#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{int a[100][100],h,l,i,j; //???????
cin>>h>>l; //???????
for(i=0;i<=h-1;i++)
{  for(j=0;j<=l-1;j++) cin>>a[i][j]; //???????????
}
for(i=0;i<=l-1;i++)
{  for(j=0;j<=(i>h-1?h-1:i);j++) cout<<a[j][i-j]<<endl; //????????

}
for(i=l;i<=l+h-2;i++)
{   for(j=i-l+1;j<=(i>h-1?h-1:i);j++)  cout<<a[j][i-j]<<endl; //??????

}
return 0;
}