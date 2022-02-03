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
int main()
{
	char s1[max],s2[max];
	int a1[max],a2[max];
	int i,j;
	cin.getline(s1,max);
	cin.getline(s2,max);
	for(i=0;i<max;i++)
	{a1[i]=0;a2[i]=0;}
	int len1=strlen(s1);
	int len2=strlen(s2);
	for(i=0;i<len1;i++)
		a1[i]=s1[len1-1-i]-'0';
	for(i=0;i<len2;i++)
		a2[i]=s2[len2-1-i]-'0';
	for(i=0;i<max;i++)
	{
		a1[i]=a1[i]+a2[i];
		if(a1[i]>=10) {a1[i+1]++;a1[i]-=10;}
	}
	for(i=max-1;i>=0;i--)
	{if(a1[i]!=0) break;}
	if(i==-1) cout<<0<<endl;
	else{
	for(j=i;j>=0;j--) cout<<a1[j];
	}
	return 0;
}
		