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

char s1[MAX],s2[MAX];
int stat1[300],stat2[300];
int len;

int main()
{
	int i,flag;
	cin>>s1>>s2;
	len=strlen(s1);
	if (strlen(s2)!=len)
	{
		cout<<"NO"<<endl;
		return 0;
	}
	memset(stat1,0,sizeof (stat1));
	memset(stat2,0,sizeof (stat2));
	for (i=0;i<len;i++)
	{
		stat1[s1[i]]++;
		stat2[s2[i]]++;
	}
	flag=1;
	for (i=0;i<300;i++)
	{
		if (stat1[i]!=stat2[i])
		{
			flag=0;
			break;
		}	
	}
	if (flag==0)
	{
		cout<<"NO"<<endl;
	}
	if (flag==1)
	{
		cout<<"YES"<<endl;
	}
	return 0;
}
