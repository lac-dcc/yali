#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/*
 * c.cpp
 * ???1100012870;
 * ???????
 *  Created on: 2011-10-19
 *      Author: Li Wenpeng
 */
int main()
{
	int a[200][200],m,n,i,j,k;
	cin>>m>>n;
	for(i=0;i<m;i++)                       //????
		for(j=0;j<n;j++)
			cin>>a[i][j];
	for(k=0;k<m+n-1;k++)                   //?????
	    for(i=0;i<m;i++)
		    for(j=0;j<n;j++)
		    	if(i+j-k==0) cout<<a[i][j]<<endl;   //?????
	return 0;
}