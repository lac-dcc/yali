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
	char s[40];
	gets(s);
	char *p=s;
	int sum=0,sign,i,j,k;
	for(i=0;i<strlen(s);)
	{
		sign=0;
		if(p[i]=='0'&&i+1<strlen(s)&&(p[i+1]>='0'&&p[i+1]<='9')&&!sign)
		{
			i++;
			continue;
		}
		if(p[i]>='0'&&p[i]<='9')
		while(p[i]>='0'&&p[i]<='9'&&i<strlen(s))
		{
			cout<<p[i];
			i++;
		}
		else
		{
			i++;
			continue;
		}
		cout<<endl;
	}
	//while(1);
	return 0;
}
		
		
