#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int num=0;
	char st[1100];
	cin>>st;
	for(int i=0;i<strlen(st);i++)
	{
		if(st[i]>='a'&&st[i]<='z')
			st[i]=st[i]+'A'-'a';
	}
	for(int i=0;i<strlen(st);i++)
	{
		if(st[i]==st[i+1])
		{
			num++;
		}
		else
		{
			cout<<"("<<st[i]<<","<<num+1<<")";
			num=0;
		}
	}
	return 0;
}


