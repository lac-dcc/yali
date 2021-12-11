#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()
{
	int a[21];
	int i,j,k,n,m,dd;
	for (i=0;i<=21;i++)
	{a[i]=0;}
	cin>>n;
	dd=0;
	for (i=1;i<=n;i++)
	{
	  cin>>k;
	  if (a[k]==0)
	  {
	      if (dd==1) cout<<',';
		  dd=1;
		  cout<<k;
		  a[k]=1;
	  }
	}
	return 0;

}