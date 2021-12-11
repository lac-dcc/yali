#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{int n , i , sum;
cin>>n;
sum=0;
for (i=1;i<=n;i++)
{	if (i%7!=0 && i%10!=7 && (i/10)%10!=7 )
{  sum=sum+i*i;
}
}
cout<<sum;
return 0;
}