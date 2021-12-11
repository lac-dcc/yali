#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int n=0,i;
	int a[105]={0};
	cin>>n;
	for(i=0;i<n;i++)
		cin>>a[i];

	for(i=n-1;i>=1;i--)
		cout<<a[i]<<" ";

	cout<<a[0];


return 0;




}