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
char *str_replace(const char *src, const char *oldstr, const char *newstr);
int main()
{
	int aa=0,i;
	char str1[100],str2[100],str3[100],sub[100]={0},sub1[100]={0},sub2[100]={0};
	gets(str1);
	gets(str2);
	gets(str3);
	if(strlen(str1)<strlen(str2))cout<<str1;
	else
	{
		for(i=0;i<=strlen(str1)-strlen(str2);i++)
		{
			strncpy(sub,str1+i,strlen(str2));
			if(strcmp(sub,str2)==0)
			{	strncpy(sub1,str1,i);
				strncpy(sub2,str1+i+strlen(str2),strlen(str1)-i-strlen(str2));
				strcat(sub1,str3);
				strcat(sub1,sub2);
				cout<<sub1;aa=1;break;
			}
		}if(aa==0)cout<<str1;
	}
	
	return 0;
}
char *str_replace(const char *src, const char *oldstr, const char *newstr)
{

    if(NULL == src || NULL == oldstr || NULL == newstr)

    {

            return NULL;

    }

    

    //????????????

    char *dest=strdup(src);

    //???????????

    if(strcmp(oldstr, newstr)==0)

    {

            return dest;

    }

    

    //??????

    char *needle;

    //?????

    char *tmp,*dest_tmp=dest;





    //??????, ????????len??????, ?????, ??????

    while(needle = strstr(dest, oldstr))

    {

    

        //??????: +1 ????????'\0'???

        tmp=(char*)malloc(strlen(dest)+strlen(newstr)-strlen(oldstr)+1);



        //?src???needle-dest????????????arr

        strncpy(tmp,dest,needle-dest);



        //?????

        tmp[needle-dest]='\0';



        //??arr?newstr, ??newstr??arr??, ??????(??????)arr

        strcat(tmp, newstr);



        //?src? ?oldstr?????????arr??????????arr

        strcat(tmp, needle+strlen(oldstr));



        //??malloc???????????retv

        dest = strdup(tmp);

        

        free(dest_tmp);

        //??malloc???????

        free(tmp);

        dest_tmp = dest;

    }

    return dest;

}		

