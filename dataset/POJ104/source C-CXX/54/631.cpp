#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
#include <iomanip>
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
#define hang 100
#define lie 100
#define lll 100
#define LEM 100
#define K 100
#define INF 100
#define MONTH 12
#define true 1
#define PI 100
#define maxlen 100
#define maxinputint 100
#define STUDENT_NUM 100
#define TOTAL 100
#define LEN1 100
#define student_num 100
#define MAXLEN 100
#define MAXL 100
#define nMax 100
#define Vocabularysize 100
#define Sentencelength 100
#define LENGTH 100
#define ARRAY 100

void sort(int *a, int *b);/*
2010 10 22 ??
????
?? 1000012760
*/



int main() {
	char s[32];													//??????s[32]???????(???????32)
	int t[32], ex, i, j, p, n= 0, a, b, size;					//???????t[32]??ex????i????j?s????????p???????n???a???b???????size


	cin >> a >> s >> b;											//???????a??????s??????b
	size = strlen(s);											//?????????size

	for(i = 0; i < 32; ++ i) {									//?s???????????10???
		if(s[i] >= 48 && s[i] <= 57) t[i] = s[i] - '0';
		else if(s[i]>=65&&s[i]<=90) t[i]=s[i]-55;
		else t[i]=s[i]-87;
	}

	for(i=size-1;i>=0;i--) {									//????????????a???
        p=a;
		ex=size-i-1;											//?????i???ex

		if(ex == 0) p=1;
		else 
			for(j=1; j<ex; j++)									//?????i?????????a???p
				p=p*a;
		n=n+p*t[i];												//???????10?????
	}
    
    for(i=0; i<32; i++)											//?s?????????
		s[i]=0;
	
    for(i=0;i<32;i++) {											//???/??????????s
        t[i]=n%b;
		n=(n-(n%b))/b;
		if(t[i]>=10)
			s[i]=t[i]+55;
		else
			s[i]=t[i]+48;
		if(n==0) break;
	}

	for(i=31;i>=0;i--) {										//??????s???????
         if(s[i]!=0)
		 cout<<s[i];
	}

	return 0;
}
