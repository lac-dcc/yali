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
	int q,i;
	int k[100]={0};
	char str[100];
	gets(str);
	char *p=NULL;
	p=str;
	for(i=0;p[i];i++)
	{
		if(p[i]==' '&&p[i+1]==' ')
		{
			k[i+1]=1;
		}
		if(k[i]!=1)
		cout<<p[i];
	}
	
	
	cin>>q;
	return 0;
}