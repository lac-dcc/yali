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
//????????????
//???2013.12.21
//****************************
int main()
{
	int n=0,i=0,j=0,num[100],k=0,count[26]={0},max=0;
	char nam[100][30]={NULL};
	cin>>n;
	for(i=0;i<n;i++)
	{
		cin>>num[i];
		cin.get();
		gets(nam[i]);
		for(j=0;j<strlen(nam[i]);j++)
			count[nam[i][j]-'A']++;
	}
	max=count[0];
	for(i=0;i<26;i++)
	{
		if(max<count[i])
		{    max=count[i];k=i;   }
		else
			continue;
	}
	j=0;
	cout<<(char)(k+'A')<<endl;
	cout<<max<<endl;
	for(i=0;i<n;i++)
		for(j=0;;j++)
		{
			if(nam[i][j]==k+'A')
			{	cout<<num[i]<<endl;break;   }
			if(nam[i][j]==NULL)
				break;
		}

	return 0;
}