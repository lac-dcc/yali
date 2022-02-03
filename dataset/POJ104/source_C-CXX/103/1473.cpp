#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

//
//  main.cpp
//  ???
//
//  Created by ???? on 13-11-22.
//  Copyright (c) 2013? ????. All rights reserved.
//


int f(int x)
{
    return x/2;
}


int main()
{
    int a,b;
    cin>>a>>b;
    while(1)
    {
        if(a>b)a=f(a);
        else if(b>a)b=f(b);
        else if(a==b){cout<<a<<endl;break;}
    }
    
    return 0;
}
