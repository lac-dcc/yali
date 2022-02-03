#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    char* s;
    char ch[101];
    char c;
    int i;
    s=ch;
    gets(ch);
    for(i=0;i<strlen(ch)-1;i++)
    {
           c=*(s+i)+*(s+i+1);
           printf("%c",c);   
    }
    c=*s+*(s+strlen(ch)-1);
    printf("%c",c);
     return 0;
}               
                             
                           
