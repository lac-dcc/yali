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
	int bookno[100];
	char author[100][26]; 
	int numOfauthor[26] = {0};
	int nbook, max = 0, maxno;
	char maxauthor;
	cin >> nbook;
	int i, j;
	for ( i = 0; i < nbook; i ++)
	{
		cin >> bookno[i];
		cin.get();
		cin.getline(*(author + i), 26);
	}
	for ( i = 0; i < nbook; i ++)
		for ( j = 0; author[i][j] !='\0'; j ++)
		{
			numOfauthor[author[i][j] - 'A'] ++;
		}
	for ( i = 0; i < 26; i ++)
	{
		if ( numOfauthor[i] > max)
		{
			max = numOfauthor[i];
			maxno = i;
		}
	}
	maxauthor = maxno + 'A';
	cout << maxauthor << endl;
	cout << numOfauthor[maxno] << endl;
	for ( i = 0; i < nbook; i ++)
		for ( j = 0; author[i][j] != '\0'; j ++)
		{
			if ( author[i][j] == maxauthor )
				cout << bookno[i] << endl;
		}
	return 0;
}
