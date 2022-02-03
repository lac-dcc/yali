#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
    int n,k,a,b,c,sum=0;
    cin >> n;
    for(k=1;k<=n;k++)
    {
            a=k%7;
            b=(k+3)%10;
            c=k/10;          
    if(a!=0&&b!=0&&c!=7)
    sum=sum+k*k;
}
cout << sum <<endl;
return 0;
}