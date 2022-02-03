#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/*
 * paiduiyouxi.cpp
 *
 *  Created on: 2011-1-8
 *      Author: lz
 */

int main()
{
	char c[1000];
	int s[1000];
	int top=-1;
	cin>>c;
	char a;
	char b;
	a=c[0];
	int len=strlen(c);
	int i;
	for(i=0;i<len;i++)
		if(c[i]!=a)
		{
			b=c[i];
			break;
		}
	for(i=0;i<len;i++)
	{
		if(c[i]==a)
			s[++top]=i;
		else
			cout<<s[top--]<<" "<<i<<endl;
	}
	return 0;
}
