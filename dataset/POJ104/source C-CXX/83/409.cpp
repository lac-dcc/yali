#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int i,n;
	int a[32767];
	int max=0;
	int secondmax=0;
	cin>>n;

 for (i=1;i<=n;i++)
 {
  cin>>a[i];
 } 
 for (i=1;i<=n;i++)
 {
  if (a[i]>max)
  {
   max=a[i];
  }
 }
 for (i=1;i<=n;i++)
 {
	 if (a[i]<max && a[i]>secondmax)
	 {
		 secondmax=a[i];
	 }
 }

	cout<<max<<endl;
	cout<<secondmax<<endl;
	return 0;
}