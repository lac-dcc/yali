#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define Y 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define mx 100
#define NUM 100
#define ROW 100
#define COL 100
#define SIZEE 100
#define MAX_LEN 100
#define LIU 100
#define maxsize 100
#define NUM 100
#define NO 100
#define Null 0
#define ID_DIGITS 100
#define INT_MAX 100
#define INT_MIN 100
#define FALSE 0
#define TRUE 1
#define max 100
#define hang 100
#define lie 100
#define row 100
#define col 100
#define number 100
#define M 100


struct DP
{
	int height;
	int num;
}dp[26];

int main()
{
	int k,i,j;
	int h[26];
	int  Max;
	cin>>k;
	for(i=1;i<=k;i++)
	{
		cin>>h[i];
	}
	dp[0].height=INT_MAX;
	dp[0].num=0;
	for(i=1;i<=k;i++)
	{
		dp[i].height=h[i];
		Max=INT_MIN;
		for(j=0;j<i;j++)
		{
			if(Max<dp[j].num && dp[j].height>=dp[i].height)
				Max=dp[j].num;
		}
		dp[i].num=Max+1;
	}
	Max=INT_MIN;
	for(i=0;i<=k;i++)
		if(Max<dp[i].num) Max=dp[i].num;
	cout<<Max<<endl;


	return 0;
}