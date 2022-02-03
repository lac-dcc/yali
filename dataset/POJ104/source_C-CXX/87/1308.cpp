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
	char a[31];
	int b[31]={0};
	int i,j,l;
	gets(a);
	l=strlen(a);
	for(i=0;i<l;i++)
		if(a[i]<='9'&&a[i]>='0')
          b[i]=1;
		for(j=0;j<l;j++)
		{
			if(b[j]==1)
				cout<<a[j];
			else
				cout<<endl;
		}

   return 0;
}
