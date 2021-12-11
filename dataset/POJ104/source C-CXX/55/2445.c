#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main()
{
    char num[7];
    gets(num);
    int i;
    for (i=1;i<=strlen(num);i++)
        printf("%c",num[strlen(num)-i]);
    printf("\n");
    
}