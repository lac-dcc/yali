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
	int t;
	int g;
	gets(a);
	int i=0;
	int temp=0;
	while(a[i]!=0)
	{
		i++;
	}
	g=i-1;
	while(a[g]==' ')
	{
		i--;
		g--;
	}
	a[i]=0;
	i=0;

	while(a[i]!=0)
	{
		
		if(a[i]==' ')
		{
			  if(temp==0)
				cout<<a[i];
			temp=1;
		}
		else
		{
			cout<<a[i];
			temp=0;
		}
		i++;

	}
	return 0;
}