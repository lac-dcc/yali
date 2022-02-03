#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int test[1000000];
	int num, i, j;
	cin>>num;
	int f[30]= {1,1,1};
	int cur;
	for(i = 3; i < 21; i ++)
	{
		f[i] = f[i-1] + f[i-2];
	}
	for(i = 0 ; i < num ; i++)
	{
		cin>>cur;
		cout<<f[cur]<<endl;;
		;
	}
	return 0;
}