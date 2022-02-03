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
	char a[80],b[80];
	int i;
	gets(a);
	gets(b);
	for(i=0;i<=79;i++)
	{
		if(a[i]>90)
			a[i]=a[i]-32;
		if(b[i]>90)
			b[i]=b[i]-32;
		if(a[i]==b[i])
		{
			if(a[i]=='\0')
			{cout<<"=";break;}
			else continue;
		}
		else if(a[i]>b[i])
		{

cout<<">";break;
		}
		else
		{

	cout<<"<";break;
		}
	
	}
	return 0;
}
		
