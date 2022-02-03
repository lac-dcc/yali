#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()
{
	int n,m,i,a[100];  
	int *p;  
	cin>>n>>m;  
	for(i = 0;i < n;i ++)
	{  
		cin>>a[i];  
	}  
	p = a + n - m;  
	do
	{  
		cout<<*p<<" ";  
		p ++;  
		if(p > a + n - 1)
			p = a;  
		if(p == a + n - m - 1)  
			break;  
	}
	while(p <= a + n -1);  
	cout<< *p <<endl;  
	return 0;
}
