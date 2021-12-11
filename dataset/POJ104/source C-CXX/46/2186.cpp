#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int k;//??????
	cin>>k;
	int i=0;		
	int a[100];
	for(i=0;i<k;i++)
	{
		cin>>a[i];
	}
	for(i=0;i<(k-1);i++)
	{

		cout<<a[(k-i-1)]<<" ";
	}
	cout<<a[(k-i-2)];
	return 0;
}
