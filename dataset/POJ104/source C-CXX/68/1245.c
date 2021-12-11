#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define MAX_DIGITS 26
#define N 100
#define MAX_M 100
#define ASC 100
#define null 0
#define pi 3.14
#define Pi 3.14
#define pai 3.14
#define P 3.14
#define p 3.14
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
#define tsuhu 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100


int main (void)
{
    int i, j, k, lena, lenb, carry, temp;
    char a[MAX_DIGITS+1], b[MAX_DIGITS+1], c[MAX_DIGITS+2];
    
    scanf ("%s", a);
    scanf ("%s", b);
    lena = strlen (a);
    lenb = strlen (b);
    carry = 0;
    k = 0;
    i = lena - 1;
    j = lenb - 1;
    while (i >= 0 && j >= 0) {
          temp = a[i] - '0' + b[j] - '0' + carry;
          c[k] = temp % 10 + '0';
          carry = temp / 10;
          i--, j--, k++;
    }
    
    if (i >= 0)
          while (i >= 0) {
                temp = a[i] - '0' + carry;
                c[k] = temp % 10 + '0';
                carry = temp / 10;
                i--, k++;
          }
    else if (j >= 0)
         while (j >= 0) {
               temp = b[j] - '0' + carry;
               c[k] = temp % 10 + '0';
               carry = temp / 10;
               j--, k++;
         }
         
    if (carry)
       c[k] = '1';
    else
        k--;
    
    while (c[k] == '0')
          k--;
    if (k < 0)
       printf ("0");
    else {
         while (k >= 0) {
               printf ("%c", c[k]);
               k--;
         }
    }
    
    return 0;
}
