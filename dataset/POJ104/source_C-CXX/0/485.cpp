#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int devide(int n,int m)
{
	if(n<m)
		m=n;
	if(n==1)//?????1?,??1
		return 1;
	int sum=0;
	for(int i=m;i>=2;i--)
	{
		if(n%i==0)
		{
			sum=sum+devide(n/i,i);
		}
		
	}
	return sum;
}

int main()
{
	int n,i,m;
	cin>>n;
	i=0;
	while ( i<n )
	{
		cin>>m;
		cout<<devide (m,m)<<endl;//???????
		i++;
	}
	return 0;

}