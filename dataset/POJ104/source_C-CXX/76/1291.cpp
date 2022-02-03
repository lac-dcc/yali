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
	char a[100];
	gets(a);
	int l=strlen(a);
	int p[100]={0};
	for(int i=0;i<l;i++)
	{
		if((a[i]==a[l-1])&&(p[i]==0))    //?????
		{
			for(int j=i-1;j>=0;j--)
			{
				if((a[j]==a[0])&&(p[j]==0))  //???????????
				{
					p[j]=i;
					p[i]=-1;
					cout<<j<<' '<<i<<endl;
					break;
				}
			}
		}
	}
	return 0;
}