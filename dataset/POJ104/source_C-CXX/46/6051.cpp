#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int n,i;
	int a[100];
	cin>>n;
	for(i=0;i<n;i++)
		cin>>*(a+i);
	for(i=n-1;i>0;i--)
		cout<<*(a+i)<<" ";
	cout<<*a<<endl;
	return 0;
}
	
	