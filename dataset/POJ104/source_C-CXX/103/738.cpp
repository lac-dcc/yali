#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/*
 * pr8.cpp
 *
 *  Created on: 2011-11-15
 *      Author: Gan Hua
 */
int main()
{
	int x,y,i=1,min,max;
	cin>>x>>y;
	min=x;max=y;
	if(y<x)
		{min=y;max=x;}
	for(min=min;min>0;min=min/2)
		if(i)
		for(max=max;max>=min;max=max/2)
			if(max==min)
				{cout<<max;i=0;}}

