#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

//****************************
//* ??:????            *
//* ?????               *
//* ???12?10?           *
//****************************
void f(int n)
{
	if(n==1)//??n????
		cout<<"End";
	else if(n%2==0)
	{
		cout<<n<<"/2="<<n/2<<endl;
		n=n/2;
		f(n);//???????
	}
	else
	{
		cout<<n<<"*3+1="<<(n*3+1)<<endl;
		n=n*3+1;
		f(n);
	}
}
int main()
{
	int a=0;
	cin>>a;
	f(a);
	return 0;
}