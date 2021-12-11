#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int n;
int next(int a,int b)
{
	if(a==1)
		return 1;
	if(a<b)
		return 0;
	int sum=0;
	for(;b<=a;b=b+1)
		if(a%b==0)
			sum=sum+next(a/b,b);
	
	return sum;
}
int main()
{
	int i,m;
	cin>>m;
	for(i=0;i<m;i=i+1)
	{
		cin>>n;
		cout<<next(n,2)<<endl;
	}
	return 0;
}

