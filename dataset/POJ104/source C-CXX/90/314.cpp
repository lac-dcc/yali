#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int i;
	char s[101]={'\0'},tem;
	char *p=NULL;
	p=s;
	cin.getline(s,101);
	for(i=1;*(p+i)!='\0';i++)
	{
	    tem=*(p+i)+*(p+i-1);
        cout<<tem;
	}
	cout<<(char)(*(p+i-1)+*p);
	return 0;
}