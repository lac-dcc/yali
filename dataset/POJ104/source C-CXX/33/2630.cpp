#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

void Try(int n)
{
	if(n==1)
		cout<<"End";
	else
	{
	if(n%2==0)
	{
		cout<<n<<"/2="<<n/2<<endl;
		Try(n/2);
	}
	else
	{
		cout<<n<<"*3"<<"+1="<<3*n+1<<endl;
		Try(3*n+1);
	}	
	}
}
int main()
{
	int n;
	cin>>n;
	Try(n);
	return 0;
}