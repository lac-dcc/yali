#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int s;
	char a[200],*p=a,c;
	cin.get(a,200);
	s=strlen(a);
	for(int i=0;i<s;i++)
	{
		if(i==s-1)
			c=*p+*(p+i);
		else
			c=*(p+i)+*(p+i+1);
		cout<<c;
	}
}