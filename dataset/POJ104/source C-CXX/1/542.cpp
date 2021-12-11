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
#define shu 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define X 100
#define Y 100
#define len 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define num 100
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
struct a
{
	int number;
	char author[26];
}b[100];
int main()
{
	int L[26]={0};
	int n=0;
	int max=0;
	int p=0;
	cin>>n;
	for(int i=0;i<n;i++)
	{
		cin>>b[i].number;
		cin>>b[i].author;
		for(int j=0;b[i].author[j]!='\0';j++)
			L[b[i].author[j]-'A']++;
	}
	for(int i=0;i<26;i++)
		if(max<L[i])
		{
			p=i;
			max=L[i];
		}
	cout<<(char)(p+'A')<<endl;
	cout<<max<<endl;
	for(int i=0;i<n;i++)
	{
		for(int j=0;b[i].author[j]!='\0';j++)
		{
			if(b[i].author[j]-p=='A')
			{
				cout<<b[i].number<<endl;
				break;
			}
		}
	}
	return 0;
}