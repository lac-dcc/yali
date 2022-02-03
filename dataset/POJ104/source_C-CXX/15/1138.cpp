#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int n,p;
	cin>>n;
	p=0;
	cout<<(n%10);
	while(n>9)
	{
		p=(n-(n%10))/10;
		n=p;
		cout<<(n%10);
	}
}
