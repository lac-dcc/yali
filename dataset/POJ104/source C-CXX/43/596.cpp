#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int reverse(int num)
{  
    int a[20],j,p,x;
    if(num<0)
    {cout<< "-";
    num=-num;}
    else if(num==0)
    {cout<<0;}
	for(j=0;num>0;j++)
	{a[j]=num%10;
	num=num/10;
	//cout<<a[j]<<' '<<j<<endl;
	}
	p=j;
	for(j=0;j<=p;j++)
	{   //cout<<a[j];
		if(a[j]!=0)
     	{x=j;break;}
	}

	for(j=x;j<p;j++)
	cout<<a[j];
}
int reverse(int);
int main()
{
	int i,n;
	for(i=0;i<6;i++)
	{
	cin>>n;
	reverse(n);
	cout<<endl;
	}cin.get();return 0;
}

