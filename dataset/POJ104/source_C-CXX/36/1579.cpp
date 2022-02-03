#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_N 100
#define L 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define M 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define N 100
#define Max 100
#define X 100
#define Y 100
#define A 100
#define MAXN 100
#define MAXSIZE 100
int main()
{
	int t;
	char c[110][1009];
	int mark[110][300]={0},flag[110]={0};
	cin>>t;
	cin.get();
	for(int i=0;i<t;i++)
	{
		gets(c[i]);

	}
	for(int i=0;i<t;i++)
	{
		for(int j=0;j<strlen(c[i]);j++)
		{
			mark[i][c[i][j]-'a']++;
		}
		for(int x=0;x<strlen(c[i]);x++)
		{
			if(mark[i][c[i][x]-'a']==1)
			{
				
				cout<<c[i][x]<<endl;
				flag[i]=1;
				break;
			}
		}
		if(flag[i]==0) cout<<"no"<<endl;
	}

	return 0;

}