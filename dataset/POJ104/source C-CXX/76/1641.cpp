#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int queue[110];
int l;
int num[110];
void f(int x[],int y)
{
	int j,k=0;
	for(j=0;j<y;j++)
	{
		if(x[j]==1)
		{
			num[k] = j;
			k++;
		}
		else if(x[j]==0)
		{
			k--;
			cout<<num[k]<<" "<<j<<endl;
		}
	}
}
int main()
{
	char game[110];
	int i;
	cin>>game;
	l = strlen(game);
	for(i=0;game[i]!=0;i++)
	{
		if(game[i]==game[0])
		{
			queue[i] = 1;
		}
		else
		{
			queue[i] = 0;
		}
	}
	f(queue,l);
	return 0;
}