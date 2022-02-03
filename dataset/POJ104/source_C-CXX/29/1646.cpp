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
	if(n>=100)
	{
		cout<<"?????"<<endl;
	}
	for(int i=1;i<=n;i++)
	{
		if(i%7==0||i/10==7||i-(i/10)*10==7)
		{
			continue;
		}
		else
		{
		sum+=i*i;
		}
	}
	cout<<sum<<endl;
	return 0;
}
