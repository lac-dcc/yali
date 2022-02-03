#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()
{
    int n,m; 
    cin>>m>>n;//m????n??? 
    int a[100][100];
    for(int i=0;i<m;i++)
    {
      for(int j=0;j<n;j++)
      cin>>a[i][j];
    }
    for(int i=0;i<m+n-1;i++)
    {
      for(int j=0;j<=i;j++)
      {
        if((j<m)&&(i-j<n))
        cout<<*(*(a+j)+i-j)<<endl;//????????? 
      }
    }
    return 0;
}
