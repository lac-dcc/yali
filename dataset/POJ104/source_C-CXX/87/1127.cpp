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
	int i,l;
	char x[100],*p;
	gets(x);
	l=strlen(x);
	p=x;
	for(i=0;i<l;i++)
	{
		if((x[i]>='0'&&x[i]<='9')==0)
		{
			x[i]=0;
		}
	}
	cout<<p<<endl;
	
		for(i=0;i<l;i++)
		{
			if(x[i]==0&&x[i+1]!=0)
			{
				cout<<(p+i+1)<<endl;
			}
		}



		return 0;
}


	

