#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int a;
	cin>>a;
	if (a==1)
	{
		cout<<"End"<<endl;
	}
	else
	{
		do
		{
			if (a%2==0)
			{
			    cout<<a<<"/2=";
			    a=a/2;
			    cout<<a<<endl;
			}
		    else
			{
			    cout<<a<<"*3+1=";
			    a=a*3+1;
			    cout<<a<<endl;
			}
		}while (a>1);
	    cout<<"End"<<endl;
	}
return 0;
}