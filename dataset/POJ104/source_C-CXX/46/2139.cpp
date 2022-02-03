#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

void reverse(int n)
{
    if(n>0)
    {
        int c;
        char d;
        cin>>c;
        d=getchar();
        reverse(n-1);
        cout<<d<<c;}
}
int main()
{
    int n;
    cin>>n;
    reverse(n);
    return 0;
}
