#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int divide(int n,int min)//?n?????????????min
{
	int i,method=0;//method??n????
	if(n>=min)
		method++;
	for(i=min;i<n;i++)
	{
		if(!(n%i))
			method+=divide(n/i,i);
	}
	return method;
}
int main()
{
	int number=0,integer;//??????,integer??????
	int i;
	cin>>number;
	for(i=0;i<number;i++)
	{
		cin>>integer;
		cout<<divide(integer,2)<<endl;
	}
	return 0;
}