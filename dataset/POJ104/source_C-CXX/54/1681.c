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
  
  
struct stack  
{  
    char data[MAX];  
    int top;  
};  
  
long int switchToTen(int a, char *s);  
  
int main()  
{  
    long int a, b, n;  
    char str[MAX];  
  
    while(scanf("%ld %s %ld", &a, str, &b) != EOF)  
    {  
        n = switchToTen(a, str);  
        if(n == 0)  
        {  
            printf("0");  
        }else  
        {  
            int temp;  
            struct stack *s = (struct stack *)malloc(sizeof(struct stack));  
            s->top = 0;  
  
            while(n)  
            {  
                temp = n % b;  
                if(temp >= 0 && temp <= 9)  
                {  
                    s->data[s->top ++] = temp + '0';  
                }else  
                {  
                    s->data[s->top ++] = temp - 10 + 'A';  
                }  
                n /= b;  
            }  
  
            while(s->top)  
            {  
                printf("%c", s->data[-- s->top]);  
            }  
        }  
        printf("\n");  
    }  
  
    return 0;  
}  
  
  
long int switchToTen(int a, char *s)  
{  
    int i, b;  
    long int n, c;  
  
    for(n = 0, c = 1, i = strlen(s) - 1; i >= 0; i --)  
    {  
        if(s[i] >= 'A' && s[i] <= 'Z')  
            b = s[i] - 55;  
        else if(s[i] >= 'a' && s[i] <= 'z')  
            b = s[i] - 87;  
        else  
            b = s[i] - '0';  
        n += b * c;  
        c *= a;  
    }     
  
    return n;  
}  
