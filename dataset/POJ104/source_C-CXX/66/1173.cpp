#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int n,i;
	float a[100],p,q,standard;//????
	cin>>n;
	cin>>p>>q;
	standard=q/p;//?????
	for(i=0;i<n-1;i++)//??????
	{
		cin>>p>>q;
		a[i]=q/p;
	}
	for(i=0;i<n-1;i++)//???????????
	{ if(a[i]-standard>0.05) cout<<"better"<<endl;
		else if(standard-a[i]>0.05) cout<<"worse"<<endl;
			else cout<<"same"<<endl;
	}

	return 0;
}