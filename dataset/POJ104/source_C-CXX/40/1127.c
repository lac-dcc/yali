#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
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
#define tsuhu 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100

//??????? ??????????????


struct work
{
    int r;
    int h;
};

struct work i, j, k, l, m;

int main()
{   
    
    
    int sum;
    

    for (i.r=1; i.r<6; ++i.r)
        for (j.r=1; j.r<6; ++j.r) {
            if (i.r==j.r) continue;
            for (k.r=1; k.r<6; ++k.r) {
                if (k.r==i.r || k.r==j.r) continue;
                for (l.r=1; l.r<6; ++l.r) {
                    if (l.r==i.r || l.r==j.r || l.r==k.r) continue;
                    for (m.r=1; m.r<6; ++m.r) {
                        if (m.r==i.r||m.r==j.r||m.r==k.r||m.r==l.r||m.r==2||m.r==3) continue;
                        sum = 0;
                        i.h = (m.r == 1);
                        j.h = (j.r == 2);
                        k.h = (i.r == 5);
                        l.h = (k.r != 1);
                        m.h = (l.r == 1);
                        if ((i.r<3 && i.h) || (i.r>2 && (!i.h)))
                        if ((j.r<3 && j.h) || (j.r>2 && (!j.h)))
                        if ((k.r<3 && k.h) || (k.r>2 && (!k.h)))
                        if ((l.r<3 && l.h) || (l.r>2 && (!l.h)))
                        if ((m.r<3 && m.h) || (m.r>2 && (!m.h)))                                                                                                
                           printf("%d %d %d %d %d", i.r, j.r, k.r, l.r, m.r);
                        
                    }
                }
            }
        }
}

                        
                        
