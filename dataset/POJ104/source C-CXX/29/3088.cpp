#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

//?7???????
int main()
{
	int n,a[100],i,sum=0;
	cin>>n;//??n
	for(i=0;i<n;i++)
	{
		a[i]=i+1;//????
		if(a[i]%7!=0&&a[i]%10!=7&&(a[i]<70||a[i]>79)) 
		{
			sum=sum+a[i]*a[i];//?????
		}
	}
	cout<<sum<<endl;
	return 0;
}