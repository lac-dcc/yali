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
	int counter,i,j,n;
	char a[20];
	cin>>n;
	gets(a);
	for (j=0;j<n;j++)
	{
		char a[20];
		counter=0;
		gets(a);
		if ((a[0]>='a'&&a[0]<='z')||a[0]>='A'&&a[0]<='Z'||a[0]=='_')
		{
			for (i=1;a[i]!='\0';i++)
			{
				if (!((a[i]>='a'&&a[i]<='z')||a[i]>='A'&&a[i]<='Z'||a[i]=='_'||(a[i]>='0'&&a[i]<='9')))
				{
					counter++;
					cout<<"no"<<endl;
					break;
				}
			}
			if (!counter)
				cout<<"yes"<<endl;
		}
		else
			cout<<"no"<<endl;
	}
	return 0;
}