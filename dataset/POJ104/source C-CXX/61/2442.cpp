#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char c;
	int n=0;
	while((c=getchar())!='\n')
	{
		if(c==' ')
		{
			if(n==0)//?n????????
			{cout<<' ';n++;}
			else
			{n++;}
		}
		else
		{
			cout<<c;
			n=0;
		}
	}
		return 0;
	}