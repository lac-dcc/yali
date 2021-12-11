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
	int array[row][col];
	for(int i=0;i<row;i++)
		for(int j=0;j<col;j++)
			cin>>*(*(array+i)+j);
	for(int i=0;i<=row+col-2;i++)
		for(int j=0;j<=i;j++)
			if (j<row&&i-j<col)cout<<*(*(array+j)+i-j)<<endl;
	return 0;
}