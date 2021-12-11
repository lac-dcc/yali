#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/*
 * xunhuanyidong.cpp
 *  ????
 *  Created on: 2012-12-10
 *      Author: ???   1200012899
 */
int main ()
{
	int a[100],b[100];
	int n,m;
	cin>>n>>m;
	for(int i=0;i<n;i++)
		{cin>>*(a+i);
		*(b+i)=*(a+i);
		}
	for(int j=0;j<n;j++)
	{
		a[(j+m)%n]=b[j];
	}
	for(int i=0;i<n;i++)
		{
		if(i==0)
		cout<<*(a+i);
		else cout<<" "<<*(a+i);
		}
	return 0;
}
