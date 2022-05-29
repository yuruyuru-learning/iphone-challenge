import UIKit
import PlaygroundSupport

//ネットで調べてもOK！やってみよう！

//課題1 変数の型名を答えよう！
var a: Int = 0
var b: <#型名#> = "Hello"
var c: <#型名#> = UIButton()
var d: <#型名#> = UILabel()
var e: <#型名#> = true

UIImage(named: <#T##String#>)


//課題2 UIImageViewの操作を復習しよう！画像が表示されたら正解！
//画像の名前は "image.jpg"
var imageView = UIImageView()
imageView.frame = CGRect(x: 0, y: 0, width: 300, height: 300)
imageView.image = <#画像を読み込むコード#> //教科書:プロフィール応用p54
PlaygroundPage.current.liveView = imageView

//課題3 配列に要素を追加しよう！
var fruits: [String] = ["りんご", "ぶどう", "みかん"]
<#配列fruitsにメロンを追加するコードを書こう#> //教科書:配列p7
print(fruits)

//課題4 引数として3つ数字を与えると、それらを足した数字が返ってくる関数addをつくろう！
//(例: 引数として2つ数字を与えると、それらをかけた数字が返ってくる関数kakeru)
func kakeru(number1: Float, number2: Float) -> Float {
    var seki = number1 * number2
    return seki
}
//この下の関数を完成させてね！ 教科書:クラスp8~p15
func add(<#引数に関するコード#>) -> <#返り値の型#> {
    <#ここに3つの数字を足すコード#>
}

//課題5 3で割り切れたら"3で割り切れる！"、割り切れなかったら"3で割り切れない！"と表示するプログラムを書こう！
var number = Int.random(in: 1...10)
if  <#変数numberが3で割り切れたら#> {
    print("3で割り切れる！")
} else {
    print("3で割り切れない！")
}

//課題6 配列randomNumbersの中で、7で割り切れるものをすべて表示しよう！
var randomNumbers: [Int] = [4, 14, 24, 34, 44, 54, 64, 74, 84, 94]
for <#randomNumbersの各要素をループ#> {
    if <#7で割り切れたら#> {
        print(<#割り切れた数を表示#>)
    }
}
