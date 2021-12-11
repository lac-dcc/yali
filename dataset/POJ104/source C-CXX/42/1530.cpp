#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int judge(int);

int  main()
{
	int num;
	cin>>num;
	for (int a=2;a<=num/2;a++)
	{
	    if (judge(a)&&judge(num-a))
	{
		cout<<a<<" "<<(num-a)<<endl;

	}	
	}


	return 0;
}


int judge(int n)
{
	double d,t;
	d=n;
	t=sqrt(d);
	int k=1;
	for(int i=2;i<=t;i++)
	{
		if (n%i==0)k=0;
	}
	return k;
}