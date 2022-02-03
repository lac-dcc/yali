#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/*??5 ??
  ?? ????
  ?? ??? ?? 1300012989*/
int main()
{
	int a[201],n,m,i;
	cin>>n>>m;
	for(i=1;i<=n;i++)//????
		cin>>a[i];
	for(i=1;i<=n-m;i++)//??m???n?m?
		a[n+i]=a[i];
	for(i=1;i<=m;i++)//??m????m?
		a[i]=a[n-m+i];
	for(i=1;i<=n-m;i++)//
		a[m+i]=a[n+i];
	for(i=1;i<=n-1;i++)
		cout<<a[i]<<' ';
	cout<<a[n]<<endl;
	return 0;
}


		