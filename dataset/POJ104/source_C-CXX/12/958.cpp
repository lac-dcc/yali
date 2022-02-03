#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int n,i,t;
	int flag[100];
	memset(flag, 0, sizeof(flag));
	cin>>n;
	for(i=0;i<n;i++)
	{
		cin>>t;
		if (0==flag[t])
		{
			flag[t] = 1;
			if (0==i)    cout<<t;
			     else    cout<<" "<<t;
		}
	}
	cout<<endl;
	return 0;
}