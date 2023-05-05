//
//  ViewController.swift
//  HomeWork4Part1
//
//  Created by Юрій Здвіжков on 02.05.2023.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var tapButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label.text = "Слава Україні!"
    }

    
    @IBAction func didTapOnButton(_ sender: Any) {
        label.text! += "\nГероям Слава!"
        tapButton.setTitle("press me", for: .normal)
    }
    
}

