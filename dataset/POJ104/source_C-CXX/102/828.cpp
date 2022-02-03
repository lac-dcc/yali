#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char a[1000];
	cin>>a;
	int l;
	l=strlen(a);
	int i,n=1;
	for(i=0;i<l;i++)
	{
		if(a[i]==a[i+1]||a[i]==a[i+1]-32||a[i]==a[i+1]+32)
			n++;
		else
		{
			if(a[i]>='a'&&a[i]<='z')
				a[i]-=32;
			cout<<"("<<a[i]<<","<<n<<")";
			n=1;
		}
	}
	return 0;
}

