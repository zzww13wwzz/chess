//
//  ViewController.m
//  Chess
//
//  Created by Viktoriia Vovk on 8/6/17.
//  Copyright © 2017 Viktoriia Vovk. All rights reserved.
//

#import "ViewController.h"
#import "ChessFigure.h"
#import "King.h"
#import "Horse.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)MakeStepKing:(UIButton *)sender {
    ChessFigure *figure = [[King alloc] init];
    [figure makeStep];
}

- (IBAction)MakeStepChessFigure:(id)sender {
    ChessFigure *figure = [[ChessFigure alloc] init];
    [figure makeStep];
}

- (IBAction)MakeStepHorse:(id)sender {
    ChessFigure *figure = [[Horse alloc] init];
    [figure makeStep];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
