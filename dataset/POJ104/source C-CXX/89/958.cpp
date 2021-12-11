#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int i,j,k,m,n,way,way1;
int put(int m,int n)
{
	if(m >= 0)
	{
    	if (n == 1)
	    	way = 1;
    	else
	    	way = put(m - n,n) + put(m,n-1) ;
	}
	else
		way = 0;
	return way;
}
int main()
{
	int t;
	cin>>t;
	while (t--)
	{
		cin>>m>>n;
		way = put(m,n);
		cout<<way<<endl; 
	}
	return 0;
}