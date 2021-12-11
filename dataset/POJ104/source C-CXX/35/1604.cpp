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
	char ce[27]= "abcdefghijklmnopqrstuvwxyz";
	char s1[max], s2[max];
	cin >> s1 >> s2;
	int ce1[26] = { 0 };
	for (int i = 0; i < strlen(s1);i++)
	for (int j = 0; j < 26;j++)
	if (s1[i] == ce[j]){
		ce1[j]++; break;
	}
	for (int i = 0; i < strlen(s2);i++)
	for (int j = 0; j < 26;j++)
	if (s2[i] == ce[j]){
		ce1[j]--; break;
	}
	int i = 0;
	for (i = 0; i < 26;i++)
	if (ce1[i] != 0)break;
	if (i == 26)cout << "YES";
	else cout << "NO";

}









