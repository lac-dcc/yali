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
 *???: bigAdd.cpp
 *??: ???
 *????: 2012-11-21
 *??: ?????
 */



void conv(int a[],char str[]) //????str?????????a
{
	memset(a,0,sizeof(int)*MAXN); //?a??
	int l=strlen(str); //????
	for (int i=l-1;i>=0;--i)
		a[l-1-i]=str[i]-'0'; //????????a????
}

void BigNumAdd(int a[],int b[],int c[]) //?????a,b?????c
{
	memset(c,0,sizeof(int)*MAXN); //c??
	for (int i=0;i<MAXN;i++){
		c[i]+=a[i]+b[i];
		if (c[i]>=10){ //???
			c[i+1]++; //??
			c[i]-=10;
		}
	}
}

void printBigNum(int a[]) //???????
{
	int i;
	for (i=MAXN-1;a[i]==0&&i>=0;--i) //?a??0????
		;
	if (i==-1){ //???0
		cout << 0 << endl;
		return;
	}
	for (;i>=0;--i)
		cout << a[i];
	cout << endl;
}

int main()
{
	int a[MAXN],b[MAXN],c[MAXN];
	char str[MAXN]; //????????

	cin >> str;
	conv(a,str); //?????????a
	cin >> str;
	conv(b,str);
	BigNumAdd(a,b,c); //c=a+b
	printBigNum(c);
	return 0;
}

