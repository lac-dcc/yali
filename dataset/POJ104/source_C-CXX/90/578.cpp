#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/*-----------------------------------------*\
|? ? ?   ????????           	    |
|? ?      ????	                    |
|? ? ? ??2010 ? 12 ? 15 ?		    |
|? ?      ?1000012758		            |
\*-----------------------------------------*/
int main()
{
	int Len;
	char Text[1000], temp;
	cin.getline(Text, 1000);
	Len = strlen(Text);
	temp = Text[0];//?????
	for (int i = 0; i < Len - 1; i++)
		Text[i] += Text[i + 1];//???????????
	Text[Len - 1] += temp; //???????????
	cout << Text << endl;
	return 0;
}