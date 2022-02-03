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

struct ranking
{
            int sex;
            int order;
}stu[100];
void check(int len)
{
     int x,y;
     for(x=0; x< len-1; x++){
              if(stu[x].sex ==1 && stu[x+1].sex ==0){
                            cout << stu[x].order <<" " << stu[x+1].order << endl;
                            for(y=x; y<len-2; y++){
                                     stu[y]= stu[y+2];
                            }
                            return;
              }
     }           
}

int main(int argc, char *argv[])
{
    char ary[100], boy, girl;
    int len, order[100];
    int i,j,k;
    gets(ary);
    len = strlen(ary);
    if(len%2 ==0){
             for(i=0; i<len; i++){
                      order[i]= ary[i] == ary[0]? 1:0;
             }
    
             for(j=0; j< len; j++){
                      stu[j].sex= order[j];
                      stu[j].order= j;
             }
             while(len!=0){
                           check(len);
                           len-=2;
             }
    }
    else
    cout<< "wrong input" << endl;
    
    
   
    return EXIT_SUCCESS;
}