#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


void fun()        
{
    char c;           
    if((c=getchar())!='\n') 
       fun();            
    putchar(c); 

}       

main()            
{
   fun();   
   getchar();     
} 

