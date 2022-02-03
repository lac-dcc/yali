#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int num = 0;
void f(int m,int n);
int main()
{
	int m, n, k,i;
	cin >> k;
	for(i = 1;i <= k;i++)
	{
		cin >> m >> n;
		if( m >= n)  
		{
			f(m,n);
			cout << num << endl;
			num = 0;
		}
		else
		{
			f(m,m);
	    	cout << num << endl;
			num = 0;
		}
	}
	return 0;	
}
void f(int m,int n)
{
	int i;
	if(m == 0) num++;
	else
	{
		for(i = 0;i <= n - 1;i++)
		{ 
			if(i==0)
			{
				if(m >= n)    f(m-n,n);
			}
			else 
			{
				if(m >= n - i)	f(m-n+i,n-i);
				else continue;
			}
		}
	}
}
