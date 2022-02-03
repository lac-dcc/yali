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
	int i,j,len;
	char s[100];
	gets(s);
	len=strlen(s);
	for(i=0;i<len;i++)
	{
		if((s[i]>='0')&&(s[i]<='9'))
		{
			for(j=i;;j++)
			{
				if((s[j]>='0')&&(s[j]<='9'))	
				{
					cout<<s[j];
					s[j]='*';
				}
				else
					break;
			}
			cout<<endl;
		}
	}
	cout<<endl;
	return 0;
}
