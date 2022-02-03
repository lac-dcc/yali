#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int number[101][101];
	int row,col;
	cin>>row>>col;
	int i,j;
    for(i=0;i<row;i++)
	{
		for(j=0;j<col;j++)
		{
			cin>>*(*(number+i)+j);
		}
	}
	//cout<<number[0][0]<<endl;
	int k;
	for(i=0;i<row+col-1;i++)
	{
		j=0;
		/*while(i-j>=0)
		{
			if(j>=row||i-j>=col)
				continue;
			cout<<*(*(number+j)+i-j)<<endl;
			j++;
		}*/
		for(j=0;i-j>=0;j++)
		{
			if(j>=row||i-j>=col)
				continue;
			cout<<*(*(number+j)+i-j)<<endl;
			
		}
	}
	return 0;
}
