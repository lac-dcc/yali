#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
    int n,i,j;
    double m=0;
    double a[110],b[110],c[110];
    double max=0;
    double s[110][110];
    cin>>n; 
    for (i=0;i<n;i++)
    cin>>a[i]>>b[i];
    for (i=0;i<n;i++)
       for (j=0;j<n;j++)
    {
        s[i][j]=sqrt((a[i]-a[j])*(a[i]-a[j])+(b[i]-b[j])*(b[i]-b[j]));
        if (s[i][j]>max) 
        max=s[i][j];
        }
    
    cout<<max<<endl;
    return 0;
    }

