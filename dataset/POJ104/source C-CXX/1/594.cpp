#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define Y 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define mx 100
#define NUM 100
#define ROW 100
#define COL 100
#define SIZEE 100
#define MAX_LEN 100
#define LIU 100
#define maxsize 100
#define NUM 100
#define NO 100
#define Null 0
#define ID_DIGITS 100
#define INT_MAX 100
#define INT_MIN 100
#define FALSE 0
#define TRUE 1
#define max 100
#define hang 100
#define lie 100
#define row 100
#define col 100
#define number 100
#define M 100
struct book
{
	int num;
	char name[27];
};
int main()
{
	int n,i,j,l,sum[26],t=0,T=0;struct book a[1000];memset(sum,0,sizeof(sum));char A;
	cin >> n;
	for(i=0;i<n;i++)
	{
		cin >> a[i].num >> a[i].name;
		l=strlen(a[i].name);
		for(j=0;j<l;j++)
		{
			sum[a[i].name[j]-'A']++;
		}
	}
	for(i=0;i<26;i++)
	{
		if(sum[i]>t)
		{
			t=sum[i];T=i;
		}
	}
	A='A'+T;
	cout << A << endl;
	cout << t << endl;
	for(i=0;i<n;i++)
	{
		for(j=0;j<27;j++)
		{
			if(a[i].name[j]==A)
				cout << a[i].num << endl;
		}
	}
	return 0;
}