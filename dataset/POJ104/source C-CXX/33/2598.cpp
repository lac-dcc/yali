#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int jiaogu(int);
int main()
{
	int n;
	cin>>n;
	while(n!=1)
	n=jiaogu(n);
	cout<<"End";
	return 0;
}
int jiaogu(int n)
{
	if((n%2==1)&&(n!=1))
	{
		cout<<n;
		n=n*3+1;
		cout<<"*3+1="<<n<<endl;
		return n;
	}
	else
	{
		if(n%2==0)
		{
			cout<<n;
			n=n/2;
			cout<<"/2="<<n<<endl;
			return n;
		}
		else
			return n;
	}
}