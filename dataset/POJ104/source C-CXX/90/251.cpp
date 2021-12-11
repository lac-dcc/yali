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
/*
 * FriendString.cpp
 *
 *  Created on: 2013-12-12
 *      Author: KEVIN
 */


int main()
{
	char s[101],s1[101];
	gets(s);
	for(char* p=s,*p1=s1,*pend=s+100;p<=pend;++p,++p1)
	{
		if(*(p+1)!=0)
			*p1=*p+*(p+1);
		else
		{
			*p1=*p+*s;
			*(p1+1)=0;
			break;
		}
	}
	cout<<s1;
	return 0;
}