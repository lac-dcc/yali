#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/*
 * wanyi.cpp
 *
 *  Created on: 2012-11-20
 *      Author: 7
 */
int t=1;
void fen(int n,int i)
{
	for(i=i;i*i<=n;i++)
	{
		if(n%i==0)
		{
			fen(n/i,i);
			t++;
		}
	}
}
int main()
{
	int k;
	cin>>k;
	while(k--)
	{
		int n;
		cin>>n;
		t=1;
		fen(n,2);
		cout<<t<<endl;
	}
}
