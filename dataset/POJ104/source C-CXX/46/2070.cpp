#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int n,k,a[100]={0};
	cin>>n;
	for (k=0;k<n;k++)
		cin>>*(a+k);
	cout<<*(a+n-1);
	for (k=n-2;k>=0;k--)
		cout<<" "<<*(a+k);
	cout<<endl;
	return 0;
}