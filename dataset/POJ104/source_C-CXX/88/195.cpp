#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()
{
    int n;
    int a[100000];
    cin>>n;
    for (int i=0;i<n;i++) a[i]=0;
    int i,j;
    cin>>i>>j;
    while (i!=0||j!=0)
    {
          a[j]++;
          cin>>i>>j;
    }
    for (int i=0;i<n;i++) 
        if (a[i]==n-1) cout<<i<<endl;

    return 0;
}
