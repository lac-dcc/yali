#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

void half(int x,int y)
{
	if(x==y)
		cout<<x<<endl;
	else if(x>y)
	{
		x=x/2;
		half(x,y);
	}
	else
	{
		y=y/2;
		half(x,y);
	}
}
int main()
{
	int x,y;
	cin>>x>>y;
	half(x,y);
	return 0;
}
