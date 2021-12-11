#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char a,b;
	cin>>a;
	cout<<a;
	while((b=getchar())&&(b!='\n'))
	{
		if(b!=' ')
			cout<<b;
		if(b==' '&&a!=' ')
			cout<<b;

		a=b;
	}
	return 0;
}
