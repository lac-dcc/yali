#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;



int main()
{
	char str[11],sub[4],*max,*p,maxchar;
	while(cin>>str)
	{
		cin>>sub;
		max=str;
		for(p=str;*p;p++)if(*max<*p)max=p;
		maxchar=*max;*max=0;
		cout<<str<<maxchar<<sub<<max+1<<endl;
	}
	return 0;
}
