#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    char *p;
    p=(char *)malloc(1000*sizeof(char));
    gets (p);
    int i;
    for (i=0;*(p+i)!='\0';i++)
    {
        if (isdigit(*(p+i)))
        printf ("%c",*(p+i));
        if (isdigit(*(p+i))&&isdigit(*(p+i+1))==0)
        printf ("\n");
    }
    return 0;
}
