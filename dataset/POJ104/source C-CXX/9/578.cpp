#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
    int k;
    cin>>k;
    int a[k],f[k],s=0;
    for(int i=0;i<k;i++)  f[i]=1;
    for(int i=0;i<k;i++)  cin>>a[i];
    for(int i=k-2;i>=0;i--)
    {
    for(int j=k-1;j>i;j--)  if(a[i]>=a[j]&&f[i]<f[j]+1)  f[i]=f[j]+1;
    if(s<f[i])  s=f[i];
    }
    cout<<s;
} 