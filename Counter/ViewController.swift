//
//  ViewController.swift
//  Counter
//
//  Created by Nikolay Zebolov on 15.08.2024.
//

import UIKit

class ViewController: UIViewController {

    // Связь с UILabel
    @IBOutlet weak var counterLabel: UILabel!
    // Связь с UIButton
    @IBOutlet weak var counterButton: UIButton!

    // Переменная для хранения текущего значения счётчика
    private var counter: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // Действие при нажатии на кнопку
    @IBAction func incrementCounter(_ sender: UIButton) {
        counter += 1
        counterLabel.text = "Значение счётчика: \(counter)"
    }
}
