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
	int i=0,n=0,j=0,b=0;
	char test[81];
	cin>>n;
	cin.get();
	for(i=0;i<n;i++)
	{
		b=1;
		gets(test);
		if(!(test[0]=='_'||(test[0]>='A'&&test[0]<='Z')||(test[0]<='z'&&test[0]>='a')))
			b=0;
		for(j=1;j<strlen(test);j++)
		{
			if(!(test[j]=='_'||(test[j]>='A'&&test[j]<='Z')||(test[j]<='z'&&test[j]>='a')||(test[j]>='0'&&test[j]<='9')))
			{
				b=0;
			}
		}
		if(b==1)
			cout<<1<<endl;
		else
			cout<<0<<endl;
	}
	return 0;
}