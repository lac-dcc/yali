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


void Loop(char s[],int n)
{
	int i, p, q;
	for(i=1;i<n;i++)
	{
		if(s[i]!=s[0]&&s[i])
		{
			p = i;
			break;
		}
	}
	if(p==n-1)
	{
		cout << "0 " << n-1 << endl;
		return;
	}
	for(i=p;i>=0;i--)
		if(s[i]==s[0])
		{
			q = i;
			break;
		}
	cout << q << " " << p << endl;
	s[q] = s[p] = 0;
	Loop(s,n);
}
int main()
{
	int n, i;
	char s[MAXN];
	cin >> s;
	n = strlen(s);
	Loop(s,n);
	return 0;
}