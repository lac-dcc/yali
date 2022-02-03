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
	int c[128], i;
	char str1[N], str2[N];
	memset(c, 0, sizeof(c));
	cin >> str1;
	int len1 = strlen(str1);
	for(i = 0; i < len1; i++)
		c[str1[i]]++;
	cin >> str2;
	int len2 = strlen(str2);
	for(i = 0; i < len2; i++)
		c[str2[i]]--;
	for(i = 0; i < 128; i++)
		if(c[i] != 0)
		{
			cout << "NO" << endl;
			return 0;
		}
	cout << "YES" << endl;
	return 0;
}