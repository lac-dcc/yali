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

int main()
{
    int n;
    int i, j;
    int book_number[26];
    int max = 0;
    int max_n;
    int author_len;
    
    
    struct data
    {
           int number;
           char author[27];
    }input[1000];
    
    scanf("%d", &n);

    for(j = 0; j <= 25; j++)
          book_number[j] = 0;
    
    for(i = 0; i <= n - 1; i++)
    {
          scanf("%d %s", &input[i].number, input[i].author);
          author_len = strlen(input[i].author);
          
          for(j = 0; j <= author_len - 1; j++)
                book_number[input[i].author[j] - 'A']++;
    }
    
    for(j = 0; j <= 25; j++)
    {
          if(book_number[j] > max)
          {
                            max = book_number[j];
                            max_n = j;
          }
    }
    
    printf("%c\n%d\n", max_n + 'A', max);
    
    for(i = 0; i <= n - 1; i++)
    {
          author_len = strlen(input[i].author);
          
          for(j = 0; j <= author_len - 1; j++)
          {
                if(input[i].author[j] == max_n + 'A')
                {
                                      printf("%d\n", input[i].number);
                                      break;
                }
          }
    }
    return 0;
}
    
    
