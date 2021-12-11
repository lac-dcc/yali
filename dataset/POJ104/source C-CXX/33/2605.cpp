#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


void result(int a,int b)
{
	if(a==1)
		cout<<"End"<<endl;
	else if(a%2==1)
	{
		cout<<a<<"*3+1="<<a*3+1<<endl;
		result(a*3+1,a);
	    
	}
	else if(a%2==0)
	{
		cout<<a<<"/2="<<a/2<<endl;
		result(a/2,a);
		
	}
}



int main()
{
	int a;
	cin>>a;
	result(a,a);
	return 0;
}

