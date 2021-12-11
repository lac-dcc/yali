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
	int m, b, book[1000][27] = {0}, writer[26] = {0}, max = 0;
	char w;
	cin >> m;
	for(int i = 1; i <= m; i++)
	{
		cin >> b;
		book[i][26] = b;
		cin.get();
		while((w = cin.get()) != '\n')
		{
			writer[w - 'A']++;
			book[i][w - 'A'] = 1;
		}
	}
	for(int i = 1; i < 26; i++)
		if(writer[max] < writer[i])
			max = i;
	cout << (char) (max + 'A') << endl;
	cout << writer[max] << endl;
	for(int i = 1; i <= m; i++)
		if(book[i][max])
			cout << book[i][26] << endl;
	return 0;
}