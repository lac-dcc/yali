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
	const int max=300;
	char num1[max],num2[max];
	int len1,len2,i,j=0;
	int num11[max]={0},num22[max]={0};
	gets(num1);
	len1=strlen(num1);
	gets(num2);
	len2=strlen(num2);
	if(atoi(num1)==0&&atoi(num2)==0)
	{
		cout<<"0"<<endl;
		return 0;
	}
	else
	{
		for(i=len1-1;i>=0;i--)
			num11[j++]=num1[i]-'0';
		j=0;
		for(i=len2-1;i>=0;i--)
			num22[j++]=num2[i]-'0';
		for(i=0;i<max;i++)
		{
			num11[i]=num11[i]+num22[i];
			if(num11[i]>=10)
			{
				num11[i]=num11[i]-10;
				num11[i+1]++;
			}
		}
		i=max-1;
		while(num11[i]==0)
			i--;
		for(j=i;j>=0;j--)
		{
			cout<<num11[j];
		}
		cout<<endl;
	}
	return 0;
}
