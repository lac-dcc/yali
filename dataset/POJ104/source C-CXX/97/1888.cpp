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
//************************************
//??:????
//??:2013.12.20
//************************************
int main()
{
	int n=0,i=0,b[50],l=0,sum=0,j=0,k=0,sum2=0;
	char a[10000];
	cin>>n;
	cin.get();
	gets(a);
	for(i=0;i<strlen(a);i++)
	{
		if(a[i]!=' ')
			l++;
		else
		{
			sum=sum+l;
			if(sum>80)
			{     
				b[j]=sum-l-1;
				j++;
				sum=l+1;  
			}
			else if(sum==80)
			{     b[j]=sum;j++;sum=0;       }
			else 
				   sum=sum+1;
			l=0;
		}
	}
	b[j]=sum+l;
	j=0;
	for(i=0;i<strlen(a);i++)
	{
		cout<<a[i];
		sum2++;
		if(sum2==b[j])
		{
			cout<<endl;
			i++;
			j++;
			sum2=0;
		}
	}
	return 0;
}