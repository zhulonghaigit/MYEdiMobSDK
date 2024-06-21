//
//  MYViewController.m
//  MYEdiMobSDK
//
//  Created by zhulonghaigit on 06/21/2024.
//  Copyright (c) 2024 zhulonghaigit. All rights reserved.
//

#import "MYViewController.h"
#import <EdiMobSDK/EdiMobSDK.h>

@interface MYViewController ()

@end

@implementation MYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = UIColor.redColor;
    
    NSLog(@"sdkVersion = %@",[[EMSDKConfig shareInstance] sdkVersion]);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
