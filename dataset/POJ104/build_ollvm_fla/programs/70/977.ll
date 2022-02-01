; ModuleID = 'source-C-CXX/70/977.c'
source_filename = "source-C-CXX/70/977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 -294960112, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %384
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -294960112, label %18
    i32 -1258643331, label %23
    i32 329312080, label %29
    i32 -1926942409, label %34
    i32 2056480578, label %39
    i32 1571844530, label %44
    i32 2093738318, label %46
    i32 -448465186, label %51
    i32 -1956675017, label %55
    i32 -931834860, label %59
    i32 1342518276, label %63
    i32 1494014055, label %67
    i32 50922186, label %71
    i32 -1868726184, label %75
    i32 969630844, label %79
    i32 -1895799534, label %82
    i32 659994526, label %86
    i32 260111703, label %90
    i32 -1804891427, label %94
    i32 1342376376, label %98
    i32 866268945, label %101
    i32 -409874144, label %104
    i32 1962509489, label %105
    i32 1905729029, label %106
    i32 -1896179156, label %109
    i32 443785263, label %114
    i32 -1613208517, label %116
    i32 -1680586054, label %118
    i32 1981462277, label %119
    i32 -290249609, label %124
    i32 -246000807, label %126
    i32 -698439674, label %131
    i32 -334646926, label %135
    i32 1621284984, label %139
    i32 -1983274538, label %143
    i32 -667791880, label %147
    i32 -1147843863, label %151
    i32 -909323738, label %155
    i32 1035911766, label %159
    i32 -1547367926, label %162
    i32 1254229101, label %166
    i32 -1571890253, label %170
    i32 622887139, label %174
    i32 -1642653290, label %178
    i32 1245134226, label %181
    i32 734852994, label %184
    i32 -121255460, label %185
    i32 -1948247967, label %186
    i32 -1281884983, label %189
    i32 -1472029584, label %194
    i32 -1419598036, label %196
    i32 -400202725, label %198
    i32 -743304613, label %199
    i32 1303933437, label %204
    i32 -258543783, label %206
    i32 -1316159844, label %207
    i32 -174304070, label %208
    i32 -718790245, label %209
    i32 -1949138926, label %214
    i32 -1980905730, label %216
    i32 528694258, label %221
    i32 -413843259, label %225
    i32 -1174433826, label %229
    i32 -1697356547, label %233
    i32 1824912162, label %237
    i32 2088627462, label %241
    i32 399525656, label %245
    i32 -1962330265, label %249
    i32 1347859521, label %252
    i32 -1208914772, label %256
    i32 -2039327432, label %260
    i32 855591350, label %264
    i32 1093937151, label %268
    i32 -1450440355, label %271
    i32 238642279, label %274
    i32 -1938849730, label %275
    i32 882840729, label %276
    i32 -98218287, label %279
    i32 459924583, label %284
    i32 -381718744, label %286
    i32 342519488, label %288
    i32 577334749, label %289
    i32 1808454661, label %294
    i32 -1246271962, label %296
    i32 -1898398421, label %301
    i32 555669577, label %305
    i32 -166912651, label %309
    i32 -1642495389, label %313
    i32 1380940291, label %317
    i32 2051783514, label %321
    i32 1992371201, label %325
    i32 525942640, label %329
    i32 1830875119, label %332
    i32 34043527, label %336
    i32 -1898177120, label %340
    i32 468687896, label %344
    i32 2003009876, label %348
    i32 929335531, label %351
    i32 -1811988778, label %354
    i32 -13355472, label %355
    i32 99425056, label %356
    i32 1267520351, label %359
    i32 1026990703, label %364
    i32 692929843, label %366
    i32 -492158125, label %368
    i32 -1269491387, label %369
    i32 805263065, label %374
    i32 -183670611, label %376
    i32 1650212414, label %377
    i32 1535056409, label %378
    i32 -102376123, label %379
    i32 -1849103879, label %380
    i32 528386654, label %383
  ]

; <label>:17:                                     ; preds = %15
  br label %384

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1258643331, i32 528386654
  store i32 %22, i32* %14
  br label %384

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %25 = load i32, i32* %9, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 329312080, i32 -1926942409
  store i32 %28, i32* %14
  br label %384

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %9, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 2056480578, i32 -1926942409
  store i32 %33, i32* %14
  br label %384

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %9, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 2056480578, i32 -718790245
  store i32 %38, i32* %14
  br label %384

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1571844530, i32 1981462277
  store i32 %43, i32* %14
  br label %384

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %10, align 4
  store i32 %45, i32* %8, align 4
  store i32 0, i32* %12, align 4
  store i32 2093738318, i32* %14
  br label %384

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -448465186, i32 -1896179156
  store i32 %50, i32* %14
  br label %384

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %8, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 969630844, i32 -1956675017
  store i32 %54, i32* %14
  br label %384

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %56, 3
  %58 = select i1 %57, i32 969630844, i32 -931834860
  store i32 %58, i32* %14
  br label %384

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 5
  %62 = select i1 %61, i32 969630844, i32 1342518276
  store i32 %62, i32* %14
  br label %384

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %64, 7
  %66 = select i1 %65, i32 969630844, i32 1494014055
  store i32 %66, i32* %14
  br label %384

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 8
  %70 = select i1 %69, i32 969630844, i32 50922186
  store i32 %70, i32* %14
  br label %384

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 10
  %74 = select i1 %73, i32 969630844, i32 -1868726184
  store i32 %74, i32* %14
  br label %384

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 12
  %78 = select i1 %77, i32 969630844, i32 -1895799534
  store i32 %78, i32* %14
  br label %384

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 31
  store i32 %81, i32* %12, align 4
  store i32 1962509489, i32* %14
  br label %384

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %83, 4
  %85 = select i1 %84, i32 1342376376, i32 659994526
  store i32 %85, i32* %14
  br label %384

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %8, align 4
  %88 = icmp eq i32 %87, 6
  %89 = select i1 %88, i32 1342376376, i32 260111703
  store i32 %89, i32* %14
  br label %384

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %8, align 4
  %92 = icmp eq i32 %91, 9
  %93 = select i1 %92, i32 1342376376, i32 -1804891427
  store i32 %93, i32* %14
  br label %384

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 11
  %97 = select i1 %96, i32 1342376376, i32 866268945
  store i32 %97, i32* %14
  br label %384

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, 30
  store i32 %100, i32* %12, align 4
  store i32 -409874144, i32* %14
  br label %384

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 29
  store i32 %103, i32* %12, align 4
  store i32 -409874144, i32* %14
  br label %384

; <label>:104:                                    ; preds = %15
  store i32 1962509489, i32* %14
  br label %384

; <label>:105:                                    ; preds = %15
  store i32 1905729029, i32* %14
  br label %384

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 2093738318, i32* %14
  br label %384

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %12, align 4
  %111 = srem i32 %110, 7
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 443785263, i32 -1613208517
  store i32 %113, i32* %14
  br label %384

; <label>:114:                                    ; preds = %15
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1680586054, i32* %14
  br label %384

; <label>:116:                                    ; preds = %15
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1680586054, i32* %14
  br label %384

; <label>:118:                                    ; preds = %15
  store i32 -174304070, i32* %14
  br label %384

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %11, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = select i1 %122, i32 -290249609, i32 -743304613
  store i32 %123, i32* %14
  br label %384

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %11, align 4
  store i32 %125, i32* %8, align 4
  store i32 0, i32* %12, align 4
  store i32 -246000807, i32* %14
  br label %384

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %10, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -698439674, i32 -1281884983
  store i32 %130, i32* %14
  br label %384

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %8, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 1035911766, i32 -334646926
  store i32 %134, i32* %14
  br label %384

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %8, align 4
  %137 = icmp eq i32 %136, 3
  %138 = select i1 %137, i32 1035911766, i32 1621284984
  store i32 %138, i32* %14
  br label %384

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %8, align 4
  %141 = icmp eq i32 %140, 5
  %142 = select i1 %141, i32 1035911766, i32 -1983274538
  store i32 %142, i32* %14
  br label %384

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %8, align 4
  %145 = icmp eq i32 %144, 7
  %146 = select i1 %145, i32 1035911766, i32 -667791880
  store i32 %146, i32* %14
  br label %384

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %8, align 4
  %149 = icmp eq i32 %148, 8
  %150 = select i1 %149, i32 1035911766, i32 -1147843863
  store i32 %150, i32* %14
  br label %384

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %8, align 4
  %153 = icmp eq i32 %152, 10
  %154 = select i1 %153, i32 1035911766, i32 -909323738
  store i32 %154, i32* %14
  br label %384

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %8, align 4
  %157 = icmp eq i32 %156, 12
  %158 = select i1 %157, i32 1035911766, i32 -1547367926
  store i32 %158, i32* %14
  br label %384

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %160, 31
  store i32 %161, i32* %12, align 4
  store i32 -121255460, i32* %14
  br label %384

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %8, align 4
  %164 = icmp eq i32 %163, 4
  %165 = select i1 %164, i32 -1642653290, i32 1254229101
  store i32 %165, i32* %14
  br label %384

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %8, align 4
  %168 = icmp eq i32 %167, 6
  %169 = select i1 %168, i32 -1642653290, i32 -1571890253
  store i32 %169, i32* %14
  br label %384

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %8, align 4
  %172 = icmp eq i32 %171, 9
  %173 = select i1 %172, i32 -1642653290, i32 622887139
  store i32 %173, i32* %14
  br label %384

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %8, align 4
  %176 = icmp eq i32 %175, 11
  %177 = select i1 %176, i32 -1642653290, i32 1245134226
  store i32 %177, i32* %14
  br label %384

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %179, 30
  store i32 %180, i32* %12, align 4
  store i32 734852994, i32* %14
  br label %384

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %182, 29
  store i32 %183, i32* %12, align 4
  store i32 734852994, i32* %14
  br label %384

; <label>:184:                                    ; preds = %15
  store i32 -121255460, i32* %14
  br label %384

; <label>:185:                                    ; preds = %15
  store i32 -1948247967, i32* %14
  br label %384

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %8, align 4
  store i32 -246000807, i32* %14
  br label %384

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %12, align 4
  %191 = srem i32 %190, 7
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i32 -1472029584, i32 -1419598036
  store i32 %193, i32* %14
  br label %384

; <label>:194:                                    ; preds = %15
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -400202725, i32* %14
  br label %384

; <label>:196:                                    ; preds = %15
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -400202725, i32* %14
  br label %384

; <label>:198:                                    ; preds = %15
  store i32 -1316159844, i32* %14
  br label %384

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %10, align 4
  %201 = load i32, i32* %11, align 4
  %202 = icmp eq i32 %200, %201
  %203 = select i1 %202, i32 1303933437, i32 -258543783
  store i32 %203, i32* %14
  br label %384

; <label>:204:                                    ; preds = %15
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -258543783, i32* %14
  br label %384

; <label>:206:                                    ; preds = %15
  store i32 -1316159844, i32* %14
  br label %384

; <label>:207:                                    ; preds = %15
  store i32 -174304070, i32* %14
  br label %384

; <label>:208:                                    ; preds = %15
  store i32 -102376123, i32* %14
  br label %384

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %10, align 4
  %211 = load i32, i32* %11, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 -1949138926, i32 577334749
  store i32 %213, i32* %14
  br label %384

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %10, align 4
  store i32 %215, i32* %8, align 4
  store i32 0, i32* %12, align 4
  store i32 -1980905730, i32* %14
  br label %384

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %8, align 4
  %218 = load i32, i32* %11, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 528694258, i32 -98218287
  store i32 %220, i32* %14
  br label %384

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %8, align 4
  %223 = icmp eq i32 %222, 1
  %224 = select i1 %223, i32 -1962330265, i32 -413843259
  store i32 %224, i32* %14
  br label %384

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* %8, align 4
  %227 = icmp eq i32 %226, 3
  %228 = select i1 %227, i32 -1962330265, i32 -1174433826
  store i32 %228, i32* %14
  br label %384

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* %8, align 4
  %231 = icmp eq i32 %230, 5
  %232 = select i1 %231, i32 -1962330265, i32 -1697356547
  store i32 %232, i32* %14
  br label %384

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %8, align 4
  %235 = icmp eq i32 %234, 7
  %236 = select i1 %235, i32 -1962330265, i32 1824912162
  store i32 %236, i32* %14
  br label %384

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* %8, align 4
  %239 = icmp eq i32 %238, 8
  %240 = select i1 %239, i32 -1962330265, i32 2088627462
  store i32 %240, i32* %14
  br label %384

; <label>:241:                                    ; preds = %15
  %242 = load i32, i32* %8, align 4
  %243 = icmp eq i32 %242, 10
  %244 = select i1 %243, i32 -1962330265, i32 399525656
  store i32 %244, i32* %14
  br label %384

; <label>:245:                                    ; preds = %15
  %246 = load i32, i32* %8, align 4
  %247 = icmp eq i32 %246, 12
  %248 = select i1 %247, i32 -1962330265, i32 1347859521
  store i32 %248, i32* %14
  br label %384

; <label>:249:                                    ; preds = %15
  %250 = load i32, i32* %12, align 4
  %251 = add nsw i32 %250, 31
  store i32 %251, i32* %12, align 4
  store i32 -1938849730, i32* %14
  br label %384

; <label>:252:                                    ; preds = %15
  %253 = load i32, i32* %8, align 4
  %254 = icmp eq i32 %253, 4
  %255 = select i1 %254, i32 1093937151, i32 -1208914772
  store i32 %255, i32* %14
  br label %384

; <label>:256:                                    ; preds = %15
  %257 = load i32, i32* %8, align 4
  %258 = icmp eq i32 %257, 6
  %259 = select i1 %258, i32 1093937151, i32 -2039327432
  store i32 %259, i32* %14
  br label %384

; <label>:260:                                    ; preds = %15
  %261 = load i32, i32* %8, align 4
  %262 = icmp eq i32 %261, 9
  %263 = select i1 %262, i32 1093937151, i32 855591350
  store i32 %263, i32* %14
  br label %384

; <label>:264:                                    ; preds = %15
  %265 = load i32, i32* %8, align 4
  %266 = icmp eq i32 %265, 11
  %267 = select i1 %266, i32 1093937151, i32 -1450440355
  store i32 %267, i32* %14
  br label %384

; <label>:268:                                    ; preds = %15
  %269 = load i32, i32* %12, align 4
  %270 = add nsw i32 %269, 30
  store i32 %270, i32* %12, align 4
  store i32 238642279, i32* %14
  br label %384

; <label>:271:                                    ; preds = %15
  %272 = load i32, i32* %12, align 4
  %273 = add nsw i32 %272, 28
  store i32 %273, i32* %12, align 4
  store i32 238642279, i32* %14
  br label %384

; <label>:274:                                    ; preds = %15
  store i32 -1938849730, i32* %14
  br label %384

; <label>:275:                                    ; preds = %15
  store i32 882840729, i32* %14
  br label %384

; <label>:276:                                    ; preds = %15
  %277 = load i32, i32* %8, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %8, align 4
  store i32 -1980905730, i32* %14
  br label %384

; <label>:279:                                    ; preds = %15
  %280 = load i32, i32* %12, align 4
  %281 = srem i32 %280, 7
  %282 = icmp eq i32 %281, 0
  %283 = select i1 %282, i32 459924583, i32 -381718744
  store i32 %283, i32* %14
  br label %384

; <label>:284:                                    ; preds = %15
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 342519488, i32* %14
  br label %384

; <label>:286:                                    ; preds = %15
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 342519488, i32* %14
  br label %384

; <label>:288:                                    ; preds = %15
  store i32 1535056409, i32* %14
  br label %384

; <label>:289:                                    ; preds = %15
  %290 = load i32, i32* %10, align 4
  %291 = load i32, i32* %11, align 4
  %292 = icmp sgt i32 %290, %291
  %293 = select i1 %292, i32 1808454661, i32 -1269491387
  store i32 %293, i32* %14
  br label %384

; <label>:294:                                    ; preds = %15
  %295 = load i32, i32* %11, align 4
  store i32 %295, i32* %8, align 4
  store i32 0, i32* %12, align 4
  store i32 -1246271962, i32* %14
  br label %384

; <label>:296:                                    ; preds = %15
  %297 = load i32, i32* %8, align 4
  %298 = load i32, i32* %10, align 4
  %299 = icmp slt i32 %297, %298
  %300 = select i1 %299, i32 -1898398421, i32 1267520351
  store i32 %300, i32* %14
  br label %384

; <label>:301:                                    ; preds = %15
  %302 = load i32, i32* %8, align 4
  %303 = icmp eq i32 %302, 1
  %304 = select i1 %303, i32 525942640, i32 555669577
  store i32 %304, i32* %14
  br label %384

; <label>:305:                                    ; preds = %15
  %306 = load i32, i32* %8, align 4
  %307 = icmp eq i32 %306, 3
  %308 = select i1 %307, i32 525942640, i32 -166912651
  store i32 %308, i32* %14
  br label %384

; <label>:309:                                    ; preds = %15
  %310 = load i32, i32* %8, align 4
  %311 = icmp eq i32 %310, 5
  %312 = select i1 %311, i32 525942640, i32 -1642495389
  store i32 %312, i32* %14
  br label %384

; <label>:313:                                    ; preds = %15
  %314 = load i32, i32* %8, align 4
  %315 = icmp eq i32 %314, 7
  %316 = select i1 %315, i32 525942640, i32 1380940291
  store i32 %316, i32* %14
  br label %384

; <label>:317:                                    ; preds = %15
  %318 = load i32, i32* %8, align 4
  %319 = icmp eq i32 %318, 8
  %320 = select i1 %319, i32 525942640, i32 2051783514
  store i32 %320, i32* %14
  br label %384

; <label>:321:                                    ; preds = %15
  %322 = load i32, i32* %8, align 4
  %323 = icmp eq i32 %322, 10
  %324 = select i1 %323, i32 525942640, i32 1992371201
  store i32 %324, i32* %14
  br label %384

; <label>:325:                                    ; preds = %15
  %326 = load i32, i32* %8, align 4
  %327 = icmp eq i32 %326, 12
  %328 = select i1 %327, i32 525942640, i32 1830875119
  store i32 %328, i32* %14
  br label %384

; <label>:329:                                    ; preds = %15
  %330 = load i32, i32* %12, align 4
  %331 = add nsw i32 %330, 31
  store i32 %331, i32* %12, align 4
  store i32 -13355472, i32* %14
  br label %384

; <label>:332:                                    ; preds = %15
  %333 = load i32, i32* %8, align 4
  %334 = icmp eq i32 %333, 4
  %335 = select i1 %334, i32 2003009876, i32 34043527
  store i32 %335, i32* %14
  br label %384

; <label>:336:                                    ; preds = %15
  %337 = load i32, i32* %8, align 4
  %338 = icmp eq i32 %337, 6
  %339 = select i1 %338, i32 2003009876, i32 -1898177120
  store i32 %339, i32* %14
  br label %384

; <label>:340:                                    ; preds = %15
  %341 = load i32, i32* %8, align 4
  %342 = icmp eq i32 %341, 9
  %343 = select i1 %342, i32 2003009876, i32 468687896
  store i32 %343, i32* %14
  br label %384

; <label>:344:                                    ; preds = %15
  %345 = load i32, i32* %8, align 4
  %346 = icmp eq i32 %345, 11
  %347 = select i1 %346, i32 2003009876, i32 929335531
  store i32 %347, i32* %14
  br label %384

; <label>:348:                                    ; preds = %15
  %349 = load i32, i32* %12, align 4
  %350 = add nsw i32 %349, 30
  store i32 %350, i32* %12, align 4
  store i32 -1811988778, i32* %14
  br label %384

; <label>:351:                                    ; preds = %15
  %352 = load i32, i32* %12, align 4
  %353 = add nsw i32 %352, 28
  store i32 %353, i32* %12, align 4
  store i32 -1811988778, i32* %14
  br label %384

; <label>:354:                                    ; preds = %15
  store i32 -13355472, i32* %14
  br label %384

; <label>:355:                                    ; preds = %15
  store i32 99425056, i32* %14
  br label %384

; <label>:356:                                    ; preds = %15
  %357 = load i32, i32* %8, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %8, align 4
  store i32 -1246271962, i32* %14
  br label %384

; <label>:359:                                    ; preds = %15
  %360 = load i32, i32* %12, align 4
  %361 = srem i32 %360, 7
  %362 = icmp eq i32 %361, 0
  %363 = select i1 %362, i32 1026990703, i32 692929843
  store i32 %363, i32* %14
  br label %384

; <label>:364:                                    ; preds = %15
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -492158125, i32* %14
  br label %384

; <label>:366:                                    ; preds = %15
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -492158125, i32* %14
  br label %384

; <label>:368:                                    ; preds = %15
  store i32 1650212414, i32* %14
  br label %384

; <label>:369:                                    ; preds = %15
  %370 = load i32, i32* %10, align 4
  %371 = load i32, i32* %11, align 4
  %372 = icmp eq i32 %370, %371
  %373 = select i1 %372, i32 805263065, i32 -183670611
  store i32 %373, i32* %14
  br label %384

; <label>:374:                                    ; preds = %15
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -183670611, i32* %14
  br label %384

; <label>:376:                                    ; preds = %15
  store i32 1650212414, i32* %14
  br label %384

; <label>:377:                                    ; preds = %15
  store i32 1535056409, i32* %14
  br label %384

; <label>:378:                                    ; preds = %15
  store i32 -102376123, i32* %14
  br label %384

; <label>:379:                                    ; preds = %15
  store i32 -1849103879, i32* %14
  br label %384

; <label>:380:                                    ; preds = %15
  %381 = load i32, i32* %7, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %7, align 4
  store i32 -294960112, i32* %14
  br label %384

; <label>:383:                                    ; preds = %15
  ret i32 0

; <label>:384:                                    ; preds = %380, %379, %378, %377, %376, %374, %369, %368, %366, %364, %359, %356, %355, %354, %351, %348, %344, %340, %336, %332, %329, %325, %321, %317, %313, %309, %305, %301, %296, %294, %289, %288, %286, %284, %279, %276, %275, %274, %271, %268, %264, %260, %256, %252, %249, %245, %241, %237, %233, %229, %225, %221, %216, %214, %209, %208, %207, %206, %204, %199, %198, %196, %194, %189, %186, %185, %184, %181, %178, %174, %170, %166, %162, %159, %155, %151, %147, %143, %139, %135, %131, %126, %124, %119, %118, %116, %114, %109, %106, %105, %104, %101, %98, %94, %90, %86, %82, %79, %75, %71, %67, %63, %59, %55, %51, %46, %44, %39, %34, %29, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
