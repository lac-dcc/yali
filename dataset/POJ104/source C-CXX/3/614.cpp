#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/*
 * 1104.cpp
 *
 *  Created on: 2011-11-4
 *      Author: Administrator
 */
int main ()
{
	int row,col,i,j,k,sum;        //????  
	cin>>row>>col;
	int array[row][col];
	for(i=0;i<row;i++)
		for(j=0;j<col;j++)
			cin>>array[i][j];     //????
	sum=row+col;
	for(k=2;k<=sum;k++)
		for(i=1;i<=row;i++)
			for(j=col;j>0;j--)
				if(i+j==k)
					{cout<<array[i-1][j-1]<<endl;break;}//???????????? ????
	return 0;
}