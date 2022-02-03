#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int n,i;
void nixu(int a[100])
{
	for(i=n-1;i>0;i--)
	{
		cout<<a[i]<<" ";
	}
	cout<<a[0];
}//????????????
int main()
{
	int a[100];
	cin>>n;
	for(i=0;i<n;i++)
	{
		cin>>a[i];
	}//????
	nixu(a);//????
	return 0;
}

