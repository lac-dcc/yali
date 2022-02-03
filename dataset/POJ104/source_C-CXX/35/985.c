#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
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
void main()
{
     int rearrange(char s1[],char s2[]);
     int result;
     char s1[N],s2[N];
     scanf("%s %s",s1,s2);
     result=rearrange(s1,s2);
     if(1==result)
            printf("YES\n");
     else if(0==result)
            printf("NO\n");
}
int rearrange(char s1[], char s2[])
{ 
        int count1[128]={0}, count2[128]={0};
        int len1,temp;
        len1=strlen(s1); temp=strlen(s2);
        if( len1!=temp) return 0;
        for(temp=0; temp<len1; ++temp)
       { count1[s1[temp]]++; count2[s2[temp]]++;}
        for(temp=0;temp<128; ++temp)
               if(count1[temp]!=count2[temp]) 
                         return 0;
        return 1;
}