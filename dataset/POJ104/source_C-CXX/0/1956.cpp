#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int sum=0;
void f(int n,int y)
{
	int a=sqrt(n);
	for(int i=y;i<=a;i++)
	{
		if(n%i==0)
		{
			sum++;
			y=i;
			f(n/i,y);
		}
	}
}
int main()
{
	int n;
	cin>>n;
	for(int i=1;i<=n;i++)
	{
		int num;
		cin>>num;
		sum=0;
		f(num,2);
		cout<<sum+1<<endl;
	}
	return 0;
}