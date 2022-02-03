#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char a[50];
	int n;
	cin>>n;
	int i;
	int num=0;
	for(i=0;i<n;i++)
	{
		cin>>a;
		if(i==0)
		num=num+strlen(a);
		else
			num=num+1+strlen(a);
		if(num<=80)
		{
			if(i==0)
				cout<<a;
			else
			    cout<<" "<<a;
		}
		else
		{
			cout<<endl;
		    cout<<a;
		    num=strlen(a);
		}
	}
		return 0;
}
