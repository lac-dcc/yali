#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()
{
	int row,col;
	cin>>row>>col;
	int array[101][101];
	int (*p)[101] = NULL;
	p = array;
	for (int i = 0;i<row;i++)
	{
		for (int j = 0;j<col;j++)
			cin>>*(p[i]+j);
	}
	for (int k = 0;k<row+col-1;k++)
	{
		for (int i = 0;i<row;i++)
		{
			for (int j = 0;j<col;j++)
			{
				if (i + j == k)
					cout<<*(p[i]+j)<<endl;
			}
		}
	}
	return 0;
}