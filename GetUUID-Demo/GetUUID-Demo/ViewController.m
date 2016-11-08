//
//  ViewController.m
//  GetUUID-Demo
//
//  Created by ZD on 2016/11/8.
//  Copyright © 2016年 ZD. All rights reserved.
//

#import "ViewController.h"
#import "GetUUID.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@" uuid  is  ---> %@",[GetUUID getUUID]);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
