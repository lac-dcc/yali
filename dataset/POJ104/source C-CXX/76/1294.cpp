#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/*
 * yi.cpp
 *
 *  Created on: 2012-10-20
 *      Author: 7
 */
int main()
{
	char s[500];
	int left[500];
	cin>>s;
	int l,i=0,k=0;
	l=strlen(s);
	for(i=0;i<l;i++)
	{
		if(s[i]==s[0])
		{
			left[k]=i;
			k++;
		}
		else
		{
			k--;
			cout<<left[k]<<" "<<i<<endl;
		}
	}
}
