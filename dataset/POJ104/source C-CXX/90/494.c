#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    int i,n;
    char s[101],s1[101];
    gets(s);
    for(i=0;i<strlen(s);i++)
    {
                            s1[i]=s[i]+s[i+1];
                            if(i==strlen(s)-1)
                            {
                                              s1[i]=s[0]+s[i];
                            }
    }
    for(i=0;i<strlen(s);i++)
    {
                            printf("%c",s1[i]);
    }
    return 0;
}