#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
    int s[100],n;
    cin>>n;
    for(int i=0;i<n;i++)
    cin>>s[i];
    int *p=&s[n];
    while(n>1)
    {
               p--;
               n--;
               cout<<*p<<' ';
    }p--;
    cout<<*p<<endl;
    return 0;
}
