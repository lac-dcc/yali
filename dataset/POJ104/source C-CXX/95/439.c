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
main()
{
      int a[N] = {0}, c[N] = {0};
      int i, k, d;
      char a1[N];  
      scanf("%s", a1);
      k = strlen(a1);
      for(i = 0; i < k; i++) a[i] = a1[k - i - 1] - '0';
      d = 0;
      for(i = k - 1; i >= 0 ; i--)
      {
            d = d * 10 + a[i];
            c[i] = d / 13;
            d = d % 13;   
      }   
      while(c[k - 1] == 0 && k > 1) k--;  
      for(i = k - 1; i >= 0; i--) printf("%d", c[i]);
      printf("\n%d", d);
      getchar();
      getchar();
      getchar();   
}