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
//============================================================================
// Name        : ?????.cpp
// Author      :
// Version     :
// Copyright   : Your copyright notice
// Description : Hello World in C++, Ansi-style
//============================================================================



int main()
{
	char ta[N]={0},tb[N]={0};
	int a[N]={0},b[N]={0},r[N+1]={0},la,lb,si=0;

	cin.getline(ta,N);
	cin.getline(tb,N);
	la=strlen(ta);
	lb=strlen(tb);

	for(int i=0;i<la;i++)
		a[i]=ta[la-i-1]-'0';
	for(int i=0;i<lb;i++)
		b[i]=tb[lb-i-1]-'0';

	for(int i=0;i<N;i++)
	{
		r[i]+=a[i]+b[i];
		r[i+1]+=r[i]/10;
		r[i]%=10;
	}

	for(int i=N;i>=0;i--)
		if(r[i]!=0)
		{
			si=i;
			break;
		}

	if(si==0)
		cout<<'0'<<endl;
	else
	{
		for(int i=si;i>=0;i--)
			cout<<r[i];
		cout<<endl;
	}

	return 0;
}
