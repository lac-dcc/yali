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
//??????-?-?????????~~o?n?

//#include "stdafx.h"

int main()
//int _tmain(int argc, _TCHAR* argv[])
{
	char a[100];
	//char *pa=&a[0];
	gets(a);
	int len=strlen(a),kk=0;//?kk????????????
	for (int i=0;i<len;i++)
	{
		if (a[i]>='0'&& a[i]<='9')//?????
			{				
				cout<<a[i];				
				kk=0;
			}
		else
			if (kk==0)//????????
			{
				kk++;
				cout<<endl;
			}
	}	
	return 0;
}

