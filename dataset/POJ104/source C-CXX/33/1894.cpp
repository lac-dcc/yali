#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
    int a,b;
    cin>>a;
    while(a!=1)
    {
    if(a%2==1)
    {
    cout<<a<<"*3+1=";
    a=a*3+1;
    cout<<a<<endl;
    }
    else
    {
    cout<<a<<"/2=";
    a=a/2;
    cout<<a<<endl;
    }
    }
    cout<<"End"<<endl;    
}
    
    