#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

//??????????  ????????  
int main()
{
 int n,k,t;
 int i,j;
 int apple[100];
 
 cin>>n>>k;
 j=n-1;
 apple[n]=n-1;
for(i=n;i>=1;i--)
{
	if(apple[i]%(n-1)==0)
	{
	apple[i-1]=apple[i]*n/(n-1)+k;
	}
	else
	{
		apple[n]=apple[n]+n-1;
		i=n+1;
	}
}

cout<<apple[0]<<endl;
 return 0;

}