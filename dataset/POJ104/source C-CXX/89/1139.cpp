#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int f(int a,int b);
	int i,n,apple,plate;
	cin>>n;
	for(i=0;i<n;i++)
	{
		cin>>apple>>plate;
		cout<<f(apple,plate)<<endl;
	}
	return 0;
}
int f(int a,int b)//??????????
{
	int result;
	if(b==1&&a!=0) result=1;
	else if(a==0) result=1;
    else if(a>=b)
		result=f(a,b-1)+f(a-b,b);
	else result=f(a,a);
	return result;
}