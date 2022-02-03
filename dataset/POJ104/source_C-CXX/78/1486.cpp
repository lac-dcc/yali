#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;



int main()
{
	int n,m,i,j,a,k;
	while(cin>>n>>m&&m!=0)
	{
		a=0;
		for(i=2;i<=n;i++)
		{
			a=(a+m)%i;
		}
		cout<<a+1<<endl;
	}
    return 0;
}