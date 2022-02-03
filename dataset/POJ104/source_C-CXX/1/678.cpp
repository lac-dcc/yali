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

int main()
{
	char author[27];
	int i,j,n,no,ab[26][1000]={0},an[26]={0},ma=0,na,am;
	cin>>n;
	for(;n>0;n--){
		cin>>no>>author;
		for(i=0;i<27;i++)
			if(author[i]!='\0')ab[author[i]-'A'][an[author[i]-'A']]=no,an[author[i]-'A']++;
			else break;}
	for(i=0;i<26;i++)
	{
		na=0;
		for(j=0;j<999;j++)
			if(ab[i][j]!=0)na++;
			else break;
		if(na>ma)
			ma=na,am=i;
	}
	cout<<(char)('A'+am)<<endl<<ma<<endl;
	for(i=0;i<1000;i++)
		if(ab[am][i]!=0)cout<<ab[am][i]<<endl;
		else break;
	return 0;
}

