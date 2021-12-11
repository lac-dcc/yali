#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()
{int n,k,i;
cin>>n>>k;
int apple[n+1];
apple[1]=0;
apple[n]=k+n;
while(true)
{     for(i=n;i>=1;i--)
      {     if(apple[i]%(n-1)==0)apple[i-1]=(apple[i]*n/(n-1))+k;
            else break;

      }

apple[n]=apple[n]+n;
if(apple[1]!=0)break;
}
cout<<apple[1];
return 0;
}