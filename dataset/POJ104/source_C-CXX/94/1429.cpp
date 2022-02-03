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
	char a[80], ch;
	int len;
	gets(a);
	//cin.get();
	for (len = 0 ; a[len] != '\0'; ++len);  
	//++len;
	for (int i = 0; i < len; ++i) {
		cin.get(ch);
		if (a[i] <= 'Z' && a[i] >= 'A' && ch >= 'a' && ch <= 'z') ch -= 32;
		if (a[i] >= 'a' && a[i] <= 'z' && ch <= 'Z' && ch >= 'A') ch += 32;
		if (a[i] > ch) {
			cout << '>';
			return 0;
		}
		if (a[i] < ch) {
			cout << '<';
			return 0;
		}
	}
	cout << '=';
	return 0;
}