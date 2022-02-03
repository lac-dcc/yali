#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
    int n,f[20],a[20],i;
    f[0]=1;
    f[1]=1;
    for(i=2;i<=19;i++)
      f[i]=f[i-1]+f[i-2];
      cin>>n;
      for(i=0;i<=n-1;i++)
        cin>>a[i];
      for(i=0;i<=n-1;i++)  
    cout<<f[a[i]-1]<<endl;    
  return 0;  
    }