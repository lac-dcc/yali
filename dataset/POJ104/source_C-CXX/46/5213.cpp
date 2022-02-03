#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/*???????????????*/

int main()
{
	int n,m,i,t,j;
	int a[100];
	cin>>n;
	for(i=0;i<=n-1;i++)cin>>a[i];/*??*/
	for(i=0;n-1-i>i;i++)/*???????????*/
	{
		t=a[i];
		a[i]=a[n-1-i];
		a[n-1-i]=t;
	}
	for(i=0;i<=n-2;i++)cout<<a[i]<<' ';/*??*/
	cout<<a[n-1]<<endl;
	return 0;
}