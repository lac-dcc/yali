#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

//
//  main.cpp
//  HomeWork_11.14.Functions
//  ???
//  Created by ??? on 11/19/12.
//  Copyright (c) 2012 airjcy. All rights reserved.
//

//#include <string>

int findSameNode(int x,int y)
{
    if (x == y) {
        return x;
    }
    else
    {
        if (x > y) {
            return findSameNode(x / 2, y);
        }
        else
        {
            return findSameNode(x, y / 2);
        }
    }
}


int main(int argc, const char * argv[])
{
    int x,y;
    cin >> x >> y;
    cout << findSameNode(x, y);
    
}
