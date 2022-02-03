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
	char a[1000]={0},b[1000]={0};
	int i,j;
	while(gets(a))
	{
		for(i=0;a[i]!='\0';i++)
		{
			b[i]=a[i];
		}b[i]='\0';
		for(i=0;b[i]!='\0';i++)
		{
			if(b[i]==')'){
				for(j=i;j>=0;j--)
				{
					if(b[j]=='(')
					{
						b[j]=' ';
						b[i]=' ';
						break;
					}
				}
			}
		}
		for(i=0;b[i]!='\0';i++)
		{
			if((b[i]>='a'&&b[i]<='z')||(b[i]>='A'&&b[i]<='Z'))
			   b[i]=' ';
			else if(b[i]=='(')b[i]='$';
			else if(b[i]==')')b[i]='?';
		}//cout<<i<<b[i]<<endl;
		cout<<a<<endl;
		cout<<b<<endl;
		
	}
		return 0;
}


	