//
//  ViewController.m
//  直播集成
//
//  Created by 刘战军 on 16/6/3.
//  Copyright © 2016年 LiuZhanJun. All rights reserved.
//

#import "ViewController.h"
#import "KxMovieViewController.h"

@interface ViewController ()
/**
 *  网址
 */
@property (weak, nonatomic) IBOutlet UITextField *txtID;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
}
- (IBAction)didClickPlayButton:(UIButton *)sender {
    
    KxMovieViewController *movieVC = [KxMovieViewController movieViewControllerWithContentPath:self.txtID.text parameters:nil];
    [self.navigationController pushViewController:movieVC animated:YES];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
