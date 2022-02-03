#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()
{
	int n,sum=0;
	cin>>n;
	for(int i=1;i<=n;i++)
	{
		if(!(i%7))continue;
		if((i%10)==7)continue;
		if((i/10)==7)continue;
		sum+=i*i;
	}
	cout<<sum;
	return 0;
}