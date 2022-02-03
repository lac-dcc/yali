#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/*
 * ??????.cpp
 *
 *  Created on: 2010-12-31
 *      Author: ???
 */
int main()
{
	int n,lena,lenb,i,j;
	char a[1001],b[1001];
	cin>>a>>b;
	lena=strlen(a);
	lenb=strlen(b);
	n=0;
	if (lena==lenb)
	{
		for (i=0;i<lena;i++)
			for (j=0;j<lena;j++)
			{
				if (a[i]==b[j])
				{
					n=n+1;
					b[j]='\0';
					break;
				}
			}
		if (n==lena)
			cout<<"YES";
		else
			cout<<"NO";
	}
	else cout<<"NO"<<endl;
	return 0;
}