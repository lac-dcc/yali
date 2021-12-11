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
	char s[101];
	gets(s);
	int l = strlen(s);
	s[l] = ' ';
	s[l + 1] = '\0';
	char a[100];
	cin >> a;
	char b[100];
	cin >> b;
	char s1[100];
	int i;
	int j = 0;
	for(i = 0; i < strlen(s); i ++)
	{
		if(s[i] != ' ')
		{
			s1[j] = s[i];
			j ++;
		}
		else
		{
			s1[j] = '\0';
			j = 0;
			if(strcmp(a, s1) == 0)
				cout << b;
			else
				cout << s1;
			if(i != strlen(s) - 1 )
				cout << ' ';
		}
	}
}
