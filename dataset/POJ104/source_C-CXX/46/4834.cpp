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
/*
 *???: reverse_array.cpp
 *??: ???
 *????: 2012-12-09
 *??: ????
 */



int main()
{
	int n;
	int array[MAXN];
	int *begin,*end; //??????

	cin >> n;
	for (int i=0;i<n;i++)
		cin >> array[i];
	begin=array; end=array+n-1;
	while (begin<end){
		int tmp = *begin;
		*begin = *end;
		*end = tmp;
		begin++;
		end--;
	}
	for (int i=0;i<n;i++){
		if (i) cout << ' ';
		cout << array[i];
	}
	cout << endl;
	return 0;
}

