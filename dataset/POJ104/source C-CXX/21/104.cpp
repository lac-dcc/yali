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

long pow10[5];

inline int str2int(char* s,int lens)
{
	int i,r=0;
	for(i=lens-1;i>=0;i--)
		r+=(s[i]-'0')*pow10[lens-1-i];
	return r;
}


int main()
{
	int data[1000],n=0;
	char s[1000];
	gets(s);

	int head=0,l=0,index=0,i,b=1;

	long r=1;
	for(i=0;i<5;i++)
	{
		pow10[i]=r;
		r*=10;
	}

	for(i=0;i<strlen(s);i++)
	{
		if(s[i]==',')
		{
			data[index]=str2int(s+head,i-head);
			index++;
			head=i+1;
		}
	}
	data[index]=str2int(s+head,i-head);
	n=index+1;

	if(n==1){cout<<"No"<<endl;return 0;}



	int m1=data[0],m2;
	for(i=0;i<n;i++)
		if(m1<data[i])m1=data[i];
	m2=0;
	int temp=0;
	for(i=0;i<n;i++)
		if(m2<data[i] && m1>data[i]){m2=data[i];temp=1;}
	if(temp)cout<<m2<<endl;
	else cout<<"No"<<endl;


	return 0;
}

