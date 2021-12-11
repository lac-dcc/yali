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
	char s[1][100];
	int i;
	for(i=0;i<2;i++)
	{
		gets(s[i]);
	}
	for(i=0;;i++)
	{
		if(s[0][i]>='a'&&s[0][i]<='z')
		{
			s[0][i]=s[0][i]-32;
		}
		if(s[1][i]>='a'&&s[1][i]<='z')
		{
			s[1][i]=s[1][i]-32;
		}
		if(s[0][i]>s[1][i])
		{
			cout<<">"<<endl;
			break;
		}
		if(s[0][i]<s[1][i])
		{
			cout<<"<"<<endl;
			break;
		}
		if(s[0][i]=='\0'||s[1][i]=='\0')
		{
			cout<<"="<<endl;
			break;
		}
	}
	return 0;
}