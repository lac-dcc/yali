#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int t=1;
int main()
{
	int num(int,int,int);
	int n,k,num_mon,tot;
	cin>>n>>k;
	num_mon=n;
	tot=num(n,k,num_mon);
	cout<<tot<<endl;
	
	return 0;
}

int num(int n,int k,int num_mon)
{
	int tot;
	if(num_mon==0)
			return t;
	else
	{
		while(1)
		{
			tot=n*num(n,k,num_mon-1)/(n-1)+k;
			if(num(n,k,num_mon-1)%(n-1)==0)
				{return tot;
			break;}
			else
				t++;
		}
	}
}

