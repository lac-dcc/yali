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
struct book
{
	int id;
	char writer[30];
}book[1200];
int main()
{
	int n,l,t,a[30];
	char m;
	cin>>n;
	for(int i=0;i<30;i++)  a[i]=0;
	for(int i=0;i<n;i++)
	{
		cin>>book[i].id>>book[i].writer;
		l=strlen(book[i].writer);
		for(int j=0;j<l;j++)
		{
			t=book[i].writer[j]-65;
			a[t]++;
		}
	}
	t=a[0];l=0;
	for(int i=0;i<26;i++)
	{
		if(a[i]>t)
		{
			l=i;
			t=a[i];
		}
	}
	m=l+65;
	cout<<m<<endl;
	cout<<t<<endl;
	for(int i=0;i<30;i++)  a[i]=0;
	for(int i=0;i<n;i++)
	{
		l=strlen(book[i].writer);
		for(int j=0;j<l;j++)
		{
			if(book[i].writer[j]==m)
				cout<<book[i].id<<endl;
		}
	}
	return 0;
}