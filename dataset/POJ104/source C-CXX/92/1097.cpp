#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
    int u=0,x;
    cin>>x;
    if(x%3==0)
    {
        u=u+1;
        cout<<"3";
    }
    if(x%5==0)
    {
        if(u!=0)cout<<' ';
        u=u+1;
        cout<<"5";
    }
    if(x%7==0)
    {
        if(u!=0)cout<<' ';
        u=u+1;
        cout<<"7";
    }
    if(u==0)cout<<"n";
    return 0;
}
