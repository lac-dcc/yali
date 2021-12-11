#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    char num[10],temp;
    int i,j;
    scanf("%s", num);
    for(i=0;i<floor(strlen(num)/2);i++)
    {
                                                                  temp=num[i];
                                                                  num[i]=num[strlen(num)-i-1];
                                                                  num[strlen(num)-i-1]=temp;
    }
    for(i=0;i<strlen(num);i++)
    {
                              printf("%c",num[i]);
    }                
    return 0;
}
