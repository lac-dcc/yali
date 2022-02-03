#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;



int main()
{
    int a,b;
    cin>>a>>b;
    while(1)
    {
        while(a>b)
        {
            a=a/2;
        }
        while(b>a)
        {
            b=b/2;
        }
        if(a==b)  break;
    }
    cout<<a<<endl;
}
