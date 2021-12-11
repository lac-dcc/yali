#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
    double n,total,effect,t,e,i;
	double precent,p;
	cin>>n;
	cin>>t;
	cin>>e;
	p=e/t;
    for(i=0;i<n-1;i++)
	{
		cin>>total;
		cin>>effect;
		precent=effect/total;
		if ((precent-p)>0.05)
			cout<<"better"<<endl;
		else
		{
			if ((p-precent)>0.05)
				cout<<"worse"<<endl;
			else
				cout<<"same"<<endl;
		}
	}
	return 0;
}