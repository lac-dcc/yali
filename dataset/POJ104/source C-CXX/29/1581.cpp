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
		if(i%7==0||i==17||i==27||i==37||i==47||i==57||i==67||i==87||i==97||i==71||i==72||i==73||i==74||i==75||i==76||i==78||i==79)
		{
		}
		else
			sum=sum+i*i;
	}
	cout<<sum<<endl;
	return 0;
}