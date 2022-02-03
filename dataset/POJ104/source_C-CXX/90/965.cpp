#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()
{
	char a[1000],temp;
	int i,l;
	cin.getline (a,1000);
	temp=*(a);
	l=strlen(a);
	for(i=0;i<l;i++)
	{
		if(i<l-1)
		*(a+i)=*(a+i)+*(a+i+1);
		else
		*(a+i)=*(a+i)+temp;
	}
	for(i=0;i<l;i++)
	{
		cout<<*(a+i);
	}
	return 0;
}