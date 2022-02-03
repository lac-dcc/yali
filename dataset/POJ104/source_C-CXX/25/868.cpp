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
// ???????.cpp : ??????????????
//?????????~~

//#include "stdafx.h"

int main()
//int _tmain(int argc, _TCHAR* argv[])
{
	char a[100];
	char *pa[100];
	gets(a);
	int len=strlen(a),lpa=0,kk=0;//lpa??pa????kk??????????????
	for (int i=0;i<len;i++)
	{
		if (a[i]!=' ') //?????
			{				
				pa[lpa]=&a[i];
				lpa++;
				kk=0;
			}
		else
			if (kk==0)//????????
			{
				pa[lpa]=&a[i];
				lpa++;
				kk++;
			}
	}
	for(int i=0 ;i<lpa;i++)
		cout<<*pa[i];
	cout<<endl;
	return 0;
}

