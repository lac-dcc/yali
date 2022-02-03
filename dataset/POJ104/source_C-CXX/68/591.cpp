#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
#include <iomanip>
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
#define hang 100
#define lie 100
#define lll 100
#define LEM 100
#define K 100
#define INF 100
#define MONTH 12
#define true 1
#define PI 100
#define maxlen 100
#define maxinputint 100
#define STUDENT_NUM 100
#define TOTAL 100
#define LEN1 100
#define student_num 100
#define MAXLEN 100
#define MAXL 100
#define nMax 100
#define Vocabularysize 100
#define Sentencelength 100
#define LENGTH 100
#define ARRAY 100

void sort(int *a, int *b);/*
 *  ?????.cpp
 *  Created on: 2012-11-24
 *  Author: ???
 */
char a[300], b[300], c[300], tem[300];//a?b??????????????c??????
int i, len1, len2, len3, firstout;//len1?len2???a?b???
int plu(int n, int add) {//???????????
	if (n == 0) {//?????1?0??
		if (a[0] + b[0] + add >= 106) {//????????
			c[0] = a[0] + b[0] + add - 58;//??1?????
			for(i=len3;i>=1;i--){//????????
				c[i]=c[i-1];
			}
			c[0]='1';len3=len3+1;//?1??
		} else {//?????
			c[0] = a[0] + b[0] + add - 48;//????1?
		}
	} else {//?????1?
		if (a[n] + b[n] + add >= 106) {//????
			/*if (n == (len3 - 1)) {//
				c[n] = a[n] + b[n] + add - 58;
				return plu(n - 1, 1);//
			} else {//*/
				c[n] = a[n] + b[n] + add - 58;
				return plu(n - 1, 1);

		} else {//
			c[n] = a[n] + b[n] + add - 48;
			return plu(n - 1, 0);
		}
	}
}
int main() {
	for (i = 0; i < 300; i++) {//
		a[i] = b[i] = c[i] = tem[i] = '0';
	}
	cin.getline(a, 300);//
	cin.getline(b, 300);//
	len1 = strlen(a);//
	a[len1] = '0';//
	len2 = strlen(b);//
	b[len2] = '0';//
	if (len1 > len2) {//
		len3 = len1;//
		for (i = len2 - 1; i >= 0; i--) {//
			tem[i + (len3 - len2)] = b[i];
		}
		strcpy(b, tem);//
	} else {//
		len3 = len2;//
		for (i = len1 - 1; i >= 0; i--) {//
			tem[i + (len3 - len1)] = a[i];
		}
		strcpy(a, tem);//
	}
	plu(len3 - 1, 0);//
	for (i = 0; i < len3; i++) {//
		if (c[i] != '0') {//
			firstout = i;//
			break;//
		}
	}
	for (i = firstout; i < len3; i++) {//
		cout << c[i];
	}
	return 0;
}
