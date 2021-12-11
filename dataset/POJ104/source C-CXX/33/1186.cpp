#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

void f(int n);              //????; 
int main()                  //???;
{
	int n;
	cin >> n;
	f(n);
	return 0;
}
void f(int n)
{
	if(n==1)               //?????1?????"End";
		cout << "End" << endl;
	else
	{
		if(n%2==1)             //????????3?1;
		{
			cout << n << "*" << 3 <<"+" << 1 << "=" <<3*n+1 << endl;
			n=3*n+1;
			f(n);
		}
		else if(n%2==0)       //?????????2?????????????????; 
		{
			cout << n << "/" << 2 << "="<< n/2 << endl;
			n=n/2;
			f(n);
		}
	}
	return;
}