#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/*
 * NEWdelatethesamenumber.cpp
 *???????????
 *  Created on: 2011-10-22
 *      Author: ???
 */
int main ()
{
	int n,i,j,t=0;
	cin>>n;
	int a[10000];//????
	cin>>a[0];
	for(i=1;(i+t)<n;i++)//????
	{cin>>a[i];
	 for(j=0;j<i;j++)//????
	 {
		 if (a[i]==a[j])//????????
		 { i--;
		   t++;
		   break;

	 }}
	}
	for(i=0;i<n-t-1;i++)
		cout<<a[i]<<' ';//??
	cout<<a[n-t-1];
	return 0;
}

