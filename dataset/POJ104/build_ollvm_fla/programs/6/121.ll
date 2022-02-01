; ModuleID = 'source-C-CXX/6/121.c'
source_filename = "source-C-CXX/6/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"sdjkhfksdahfjksdh111111lhfjkasdhkfhkasdhfklahsdjkfhsdk\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %28 = alloca i32
  store i32 737712934, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %622
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 737712934, label %32
    i32 -1869375544, label %37
    i32 1517580132, label %48
    i32 -2037528141, label %65
    i32 -1228628774, label %67
    i32 127864831, label %68
    i32 -574300388, label %71
    i32 831197671, label %77
    i32 962564385, label %83
    i32 630163739, label %89
    i32 -135223993, label %91
    i32 1429687028, label %92
    i32 -1449684549, label %97
    i32 1579771186, label %102
    i32 -702420936, label %103
    i32 -1303036833, label %114
    i32 -958990158, label %131
    i32 -1780296103, label %133
    i32 512281251, label %134
    i32 -1994680214, label %137
    i32 -1093866581, label %141
    i32 1573525327, label %144
    i32 346167082, label %148
    i32 1746501247, label %153
    i32 2033705521, label %157
    i32 -1770428658, label %162
    i32 -1744720138, label %169
    i32 994144464, label %172
    i32 1128627165, label %173
    i32 -1985609303, label %178
    i32 1956658191, label %185
    i32 -427065171, label %188
    i32 123947033, label %192
    i32 1956718191, label %197
    i32 1833292647, label %204
    i32 -319724526, label %207
    i32 -2057597022, label %208
    i32 -2106887303, label %213
    i32 460128408, label %217
    i32 1422747064, label %222
    i32 -1511752292, label %229
    i32 -1939820041, label %232
    i32 973635096, label %233
    i32 -1680126054, label %238
    i32 -1192677914, label %245
    i32 -130773347, label %248
    i32 -1488052321, label %252
    i32 -484507650, label %257
    i32 -1191224595, label %264
    i32 -482538611, label %267
    i32 -766936382, label %268
    i32 422157600, label %273
    i32 84666998, label %277
    i32 -348274623, label %282
    i32 1489063739, label %289
    i32 494813762, label %292
    i32 1136788311, label %293
    i32 1799604341, label %298
    i32 2004187624, label %305
    i32 -144004976, label %308
    i32 -170742376, label %312
    i32 1889185360, label %317
    i32 -1812732937, label %324
    i32 -452937635, label %327
    i32 -333256521, label %328
    i32 1392833729, label %329
    i32 -889335244, label %333
    i32 1155198685, label %338
    i32 -1206668309, label %342
    i32 -1717444338, label %347
    i32 -1754246125, label %354
    i32 -1579995206, label %357
    i32 -1473459104, label %358
    i32 1274471309, label %363
    i32 -1075862642, label %370
    i32 -624028198, label %373
    i32 -1404174255, label %377
    i32 1916520144, label %382
    i32 1903299893, label %389
    i32 -1386834381, label %392
    i32 1516790621, label %393
    i32 -1113066699, label %398
    i32 -1976892928, label %405
    i32 1344281201, label %408
    i32 858488907, label %412
    i32 -685409890, label %417
    i32 183555927, label %424
    i32 1514621964, label %427
    i32 -505760495, label %428
    i32 -95336680, label %433
    i32 2097245697, label %437
    i32 -438636210, label %442
    i32 -490874127, label %449
    i32 1133560982, label %452
    i32 1289732916, label %453
    i32 1052788840, label %458
    i32 2008598040, label %465
    i32 2118560907, label %468
    i32 -449057852, label %472
    i32 -975867048, label %477
    i32 -972618987, label %484
    i32 -1190959688, label %487
    i32 -1882462224, label %488
    i32 -220157767, label %493
    i32 1220500092, label %500
    i32 -1116916793, label %503
    i32 -1007760138, label %507
    i32 1308498981, label %512
    i32 -134150609, label %519
    i32 -1158469470, label %522
    i32 -360400164, label %523
    i32 -1515398753, label %528
    i32 1853061512, label %532
    i32 -2037228930, label %537
    i32 -1068751928, label %544
    i32 -922754158, label %547
    i32 856979266, label %548
    i32 1320975032, label %553
    i32 -1736417033, label %560
    i32 1798137946, label %563
    i32 -1083224468, label %567
    i32 -306603250, label %572
    i32 -1004030586, label %579
    i32 79800668, label %582
    i32 1793450489, label %583
    i32 -1733751230, label %588
    i32 -1028536298, label %595
    i32 834174537, label %598
    i32 1953274083, label %602
    i32 1961360203, label %607
    i32 888851520, label %614
    i32 -2059706266, label %617
    i32 838214879, label %618
    i32 1543875715, label %619
    i32 -1210200029, label %620
  ]

; <label>:31:                                     ; preds = %29
  br label %622

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1869375544, i32 -574300388
  store i32 %36, i32* %28
  br label %622

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %42, %45
  %47 = select i1 %46, i32 1517580132, i32 -1228628774
  store i32 %47, i32* %28
  br label %622

; <label>:48:                                     ; preds = %29
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %56, %62
  %64 = select i1 %63, i32 -2037528141, i32 -1228628774
  store i32 %64, i32* %28
  br label %622

; <label>:65:                                     ; preds = %29
  %66 = load i32, i32* %7, align 4
  store i32 %66, i32* %9, align 4
  store i32 -574300388, i32* %28
  br label %622

; <label>:67:                                     ; preds = %29
  store i32 127864831, i32* %28
  br label %622

; <label>:68:                                     ; preds = %29
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 737712934, i32* %28
  br label %622

; <label>:71:                                     ; preds = %29
  %72 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  %73 = load i8, i8* %72, align 16
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 115
  %76 = select i1 %75, i32 831197671, i32 -135223993
  store i32 %76, i32* %28
  br label %622

; <label>:77:                                     ; preds = %29
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 1
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 100
  %82 = select i1 %81, i32 962564385, i32 -135223993
  store i32 %82, i32* %28
  br label %622

; <label>:83:                                     ; preds = %29
  %84 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 2
  %85 = load i8, i8* %84, align 2
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 106
  %88 = select i1 %87, i32 630163739, i32 -135223993
  store i32 %88, i32* %28
  br label %622

; <label>:89:                                     ; preds = %29
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1210200029, i32* %28
  br label %622

; <label>:91:                                     ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 1429687028, i32* %28
  br label %622

; <label>:92:                                     ; preds = %29
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1449684549, i32 -1994680214
  store i32 %96, i32* %28
  br label %622

; <label>:97:                                     ; preds = %29
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %9, align 4
  %100 = icmp eq i32 %98, %99
  %101 = select i1 %100, i32 1579771186, i32 -702420936
  store i32 %101, i32* %28
  br label %622

; <label>:102:                                    ; preds = %29
  store i32 512281251, i32* %28
  br label %622

; <label>:103:                                    ; preds = %29
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %110 = load i8, i8* %109, align 16
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %108, %111
  %113 = select i1 %112, i32 -1303036833, i32 -1780296103
  store i32 %113, i32* %28
  br label %622

; <label>:114:                                    ; preds = %29
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %115, %116
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %122, %128
  %130 = select i1 %129, i32 -958990158, i32 -1780296103
  store i32 %130, i32* %28
  br label %622

; <label>:131:                                    ; preds = %29
  %132 = load i32, i32* %7, align 4
  store i32 %132, i32* %11, align 4
  store i32 -1780296103, i32* %28
  br label %622

; <label>:133:                                    ; preds = %29
  store i32 512281251, i32* %28
  br label %622

; <label>:134:                                    ; preds = %29
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 1429687028, i32* %28
  br label %622

; <label>:137:                                    ; preds = %29
  %138 = load i32, i32* %9, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -1093866581, i32 1573525327
  store i32 %140, i32* %28
  br label %622

; <label>:141:                                    ; preds = %29
  %142 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %142)
  store i32 0, i32* %1, align 4
  store i32 -1210200029, i32* %28
  br label %622

; <label>:144:                                    ; preds = %29
  %145 = load i32, i32* %11, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 346167082, i32 1392833729
  store i32 %147, i32* %28
  br label %622

; <label>:148:                                    ; preds = %29
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp sgt i32 %149, %150
  %152 = select i1 %151, i32 1746501247, i32 -2057597022
  store i32 %152, i32* %28
  br label %622

; <label>:153:                                    ; preds = %29
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sub nsw i32 %154, %155
  store i32 %156, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 2033705521, i32* %28
  br label %622

; <label>:157:                                    ; preds = %29
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %9, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -1770428658, i32 994144464
  store i32 %161, i32* %28
  br label %622

; <label>:162:                                    ; preds = %29
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  store i32 -1744720138, i32* %28
  br label %622

; <label>:169:                                    ; preds = %29
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  store i32 2033705521, i32* %28
  br label %622

; <label>:172:                                    ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 1128627165, i32* %28
  br label %622

; <label>:173:                                    ; preds = %29
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %6, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 -1985609303, i32 -427065171
  store i32 %177, i32* %28
  br label %622

; <label>:178:                                    ; preds = %29
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  store i32 1956658191, i32* %28
  br label %622

; <label>:185:                                    ; preds = %29
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %7, align 4
  store i32 1128627165, i32* %28
  br label %622

; <label>:188:                                    ; preds = %29
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %189, %190
  store i32 %191, i32* %7, align 4
  store i32 123947033, i32* %28
  br label %622

; <label>:192:                                    ; preds = %29
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %8, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 1956718191, i32 -319724526
  store i32 %196, i32* %28
  br label %622

; <label>:197:                                    ; preds = %29
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  store i32 1833292647, i32* %28
  br label %622

; <label>:204:                                    ; preds = %29
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %7, align 4
  store i32 123947033, i32* %28
  br label %622

; <label>:207:                                    ; preds = %29
  store i32 -2057597022, i32* %28
  br label %622

; <label>:208:                                    ; preds = %29
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %6, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 -2106887303, i32 -766936382
  store i32 %212, i32* %28
  br label %622

; <label>:213:                                    ; preds = %29
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %5, align 4
  %216 = sub nsw i32 %214, %215
  store i32 %216, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 460128408, i32* %28
  br label %622

; <label>:217:                                    ; preds = %29
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %9, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 1422747064, i32 -1939820041
  store i32 %221, i32* %28
  br label %622

; <label>:222:                                    ; preds = %29
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %227)
  store i32 -1511752292, i32* %28
  br label %622

; <label>:229:                                    ; preds = %29
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %7, align 4
  store i32 460128408, i32* %28
  br label %622

; <label>:232:                                    ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 973635096, i32* %28
  br label %622

; <label>:233:                                    ; preds = %29
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %6, align 4
  %236 = icmp slt i32 %234, %235
  %237 = select i1 %236, i32 -1680126054, i32 -130773347
  store i32 %237, i32* %28
  br label %622

; <label>:238:                                    ; preds = %29
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  store i32 -1192677914, i32* %28
  br label %622

; <label>:245:                                    ; preds = %29
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %7, align 4
  store i32 973635096, i32* %28
  br label %622

; <label>:248:                                    ; preds = %29
  %249 = load i32, i32* %9, align 4
  %250 = load i32, i32* %5, align 4
  %251 = add nsw i32 %249, %250
  store i32 %251, i32* %7, align 4
  store i32 -1488052321, i32* %28
  br label %622

; <label>:252:                                    ; preds = %29
  %253 = load i32, i32* %7, align 4
  %254 = load i32, i32* %8, align 4
  %255 = icmp slt i32 %253, %254
  %256 = select i1 %255, i32 -484507650, i32 -482538611
  store i32 %256, i32* %28
  br label %622

; <label>:257:                                    ; preds = %29
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %262)
  store i32 -1191224595, i32* %28
  br label %622

; <label>:264:                                    ; preds = %29
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %7, align 4
  store i32 -1488052321, i32* %28
  br label %622

; <label>:267:                                    ; preds = %29
  store i32 -766936382, i32* %28
  br label %622

; <label>:268:                                    ; preds = %29
  %269 = load i32, i32* %5, align 4
  %270 = load i32, i32* %6, align 4
  %271 = icmp eq i32 %269, %270
  %272 = select i1 %271, i32 422157600, i32 -333256521
  store i32 %272, i32* %28
  br label %622

; <label>:273:                                    ; preds = %29
  %274 = load i32, i32* %5, align 4
  %275 = load i32, i32* %6, align 4
  %276 = sub nsw i32 %274, %275
  store i32 %276, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 84666998, i32* %28
  br label %622

; <label>:277:                                    ; preds = %29
  %278 = load i32, i32* %7, align 4
  %279 = load i32, i32* %9, align 4
  %280 = icmp slt i32 %278, %279
  %281 = select i1 %280, i32 -348274623, i32 494813762
  store i32 %281, i32* %28
  br label %622

; <label>:282:                                    ; preds = %29
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %287)
  store i32 1489063739, i32* %28
  br label %622

; <label>:289:                                    ; preds = %29
  %290 = load i32, i32* %7, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %7, align 4
  store i32 84666998, i32* %28
  br label %622

; <label>:292:                                    ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 1136788311, i32* %28
  br label %622

; <label>:293:                                    ; preds = %29
  %294 = load i32, i32* %7, align 4
  %295 = load i32, i32* %6, align 4
  %296 = icmp slt i32 %294, %295
  %297 = select i1 %296, i32 1799604341, i32 -144004976
  store i32 %297, i32* %28
  br label %622

; <label>:298:                                    ; preds = %29
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %303)
  store i32 2004187624, i32* %28
  br label %622

; <label>:305:                                    ; preds = %29
  %306 = load i32, i32* %7, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %7, align 4
  store i32 1136788311, i32* %28
  br label %622

; <label>:308:                                    ; preds = %29
  %309 = load i32, i32* %9, align 4
  %310 = load i32, i32* %6, align 4
  %311 = add nsw i32 %309, %310
  store i32 %311, i32* %7, align 4
  store i32 -170742376, i32* %28
  br label %622

; <label>:312:                                    ; preds = %29
  %313 = load i32, i32* %7, align 4
  %314 = load i32, i32* %8, align 4
  %315 = icmp slt i32 %313, %314
  %316 = select i1 %315, i32 1889185360, i32 -452937635
  store i32 %316, i32* %28
  br label %622

; <label>:317:                                    ; preds = %29
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %322)
  store i32 -1812732937, i32* %28
  br label %622

; <label>:324:                                    ; preds = %29
  %325 = load i32, i32* %7, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %7, align 4
  store i32 -170742376, i32* %28
  br label %622

; <label>:327:                                    ; preds = %29
  store i32 -333256521, i32* %28
  br label %622

; <label>:328:                                    ; preds = %29
  store i32 1392833729, i32* %28
  br label %622

; <label>:329:                                    ; preds = %29
  %330 = load i32, i32* %11, align 4
  %331 = icmp ne i32 %330, 0
  %332 = select i1 %331, i32 -889335244, i32 1543875715
  store i32 %332, i32* %28
  br label %622

; <label>:333:                                    ; preds = %29
  %334 = load i32, i32* %5, align 4
  %335 = load i32, i32* %6, align 4
  %336 = icmp sgt i32 %334, %335
  %337 = select i1 %336, i32 1155198685, i32 -505760495
  store i32 %337, i32* %28
  br label %622

; <label>:338:                                    ; preds = %29
  %339 = load i32, i32* %5, align 4
  %340 = load i32, i32* %6, align 4
  %341 = sub nsw i32 %339, %340
  store i32 %341, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 -1206668309, i32* %28
  br label %622

; <label>:342:                                    ; preds = %29
  %343 = load i32, i32* %7, align 4
  %344 = load i32, i32* %9, align 4
  %345 = icmp slt i32 %343, %344
  %346 = select i1 %345, i32 -1717444338, i32 -1579995206
  store i32 %346, i32* %28
  br label %622

; <label>:347:                                    ; preds = %29
  %348 = load i32, i32* %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %352)
  store i32 -1754246125, i32* %28
  br label %622

; <label>:354:                                    ; preds = %29
  %355 = load i32, i32* %7, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %7, align 4
  store i32 -1206668309, i32* %28
  br label %622

; <label>:357:                                    ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 -1473459104, i32* %28
  br label %622

; <label>:358:                                    ; preds = %29
  %359 = load i32, i32* %7, align 4
  %360 = load i32, i32* %6, align 4
  %361 = icmp slt i32 %359, %360
  %362 = select i1 %361, i32 1274471309, i32 -624028198
  store i32 %362, i32* %28
  br label %622

; <label>:363:                                    ; preds = %29
  %364 = load i32, i32* %7, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %368)
  store i32 -1075862642, i32* %28
  br label %622

; <label>:370:                                    ; preds = %29
  %371 = load i32, i32* %7, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %7, align 4
  store i32 -1473459104, i32* %28
  br label %622

; <label>:373:                                    ; preds = %29
  %374 = load i32, i32* %9, align 4
  %375 = load i32, i32* %5, align 4
  %376 = add nsw i32 %374, %375
  store i32 %376, i32* %7, align 4
  store i32 -1404174255, i32* %28
  br label %622

; <label>:377:                                    ; preds = %29
  %378 = load i32, i32* %7, align 4
  %379 = load i32, i32* %11, align 4
  %380 = icmp slt i32 %378, %379
  %381 = select i1 %380, i32 1916520144, i32 -1386834381
  store i32 %381, i32* %28
  br label %622

; <label>:382:                                    ; preds = %29
  %383 = load i32, i32* %7, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %387)
  store i32 1903299893, i32* %28
  br label %622

; <label>:389:                                    ; preds = %29
  %390 = load i32, i32* %7, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %7, align 4
  store i32 -1404174255, i32* %28
  br label %622

; <label>:392:                                    ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 1516790621, i32* %28
  br label %622

; <label>:393:                                    ; preds = %29
  %394 = load i32, i32* %7, align 4
  %395 = load i32, i32* %6, align 4
  %396 = icmp slt i32 %394, %395
  %397 = select i1 %396, i32 -1113066699, i32 1344281201
  store i32 %397, i32* %28
  br label %622

; <label>:398:                                    ; preds = %29
  %399 = load i32, i32* %7, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %403)
  store i32 -1976892928, i32* %28
  br label %622

; <label>:405:                                    ; preds = %29
  %406 = load i32, i32* %7, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %7, align 4
  store i32 1516790621, i32* %28
  br label %622

; <label>:408:                                    ; preds = %29
  %409 = load i32, i32* %11, align 4
  %410 = load i32, i32* %5, align 4
  %411 = add nsw i32 %409, %410
  store i32 %411, i32* %7, align 4
  store i32 858488907, i32* %28
  br label %622

; <label>:412:                                    ; preds = %29
  %413 = load i32, i32* %7, align 4
  %414 = load i32, i32* %8, align 4
  %415 = icmp slt i32 %413, %414
  %416 = select i1 %415, i32 -685409890, i32 1514621964
  store i32 %416, i32* %28
  br label %622

; <label>:417:                                    ; preds = %29
  %418 = load i32, i32* %7, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %422)
  store i32 183555927, i32* %28
  br label %622

; <label>:424:                                    ; preds = %29
  %425 = load i32, i32* %7, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %7, align 4
  store i32 858488907, i32* %28
  br label %622

; <label>:427:                                    ; preds = %29
  store i32 -505760495, i32* %28
  br label %622

; <label>:428:                                    ; preds = %29
  %429 = load i32, i32* %5, align 4
  %430 = load i32, i32* %6, align 4
  %431 = icmp slt i32 %429, %430
  %432 = select i1 %431, i32 -95336680, i32 -360400164
  store i32 %432, i32* %28
  br label %622

; <label>:433:                                    ; preds = %29
  %434 = load i32, i32* %6, align 4
  %435 = load i32, i32* %5, align 4
  %436 = sub nsw i32 %434, %435
  store i32 %436, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 2097245697, i32* %28
  br label %622

; <label>:437:                                    ; preds = %29
  %438 = load i32, i32* %7, align 4
  %439 = load i32, i32* %9, align 4
  %440 = icmp slt i32 %438, %439
  %441 = select i1 %440, i32 -438636210, i32 1133560982
  store i32 %441, i32* %28
  br label %622

; <label>:442:                                    ; preds = %29
  %443 = load i32, i32* %7, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = sext i8 %446 to i32
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %447)
  store i32 -490874127, i32* %28
  br label %622

; <label>:449:                                    ; preds = %29
  %450 = load i32, i32* %7, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %7, align 4
  store i32 2097245697, i32* %28
  br label %622

; <label>:452:                                    ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 1289732916, i32* %28
  br label %622

; <label>:453:                                    ; preds = %29
  %454 = load i32, i32* %7, align 4
  %455 = load i32, i32* %6, align 4
  %456 = icmp slt i32 %454, %455
  %457 = select i1 %456, i32 1052788840, i32 2118560907
  store i32 %457, i32* %28
  br label %622

; <label>:458:                                    ; preds = %29
  %459 = load i32, i32* %7, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = sext i8 %462 to i32
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %463)
  store i32 2008598040, i32* %28
  br label %622

; <label>:465:                                    ; preds = %29
  %466 = load i32, i32* %7, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %7, align 4
  store i32 1289732916, i32* %28
  br label %622

; <label>:468:                                    ; preds = %29
  %469 = load i32, i32* %9, align 4
  %470 = load i32, i32* %5, align 4
  %471 = add nsw i32 %469, %470
  store i32 %471, i32* %7, align 4
  store i32 -449057852, i32* %28
  br label %622

; <label>:472:                                    ; preds = %29
  %473 = load i32, i32* %7, align 4
  %474 = load i32, i32* %11, align 4
  %475 = icmp slt i32 %473, %474
  %476 = select i1 %475, i32 -975867048, i32 -1190959688
  store i32 %476, i32* %28
  br label %622

; <label>:477:                                    ; preds = %29
  %478 = load i32, i32* %7, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = sext i8 %481 to i32
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %482)
  store i32 -972618987, i32* %28
  br label %622

; <label>:484:                                    ; preds = %29
  %485 = load i32, i32* %7, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %7, align 4
  store i32 -449057852, i32* %28
  br label %622

; <label>:487:                                    ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 -1882462224, i32* %28
  br label %622

; <label>:488:                                    ; preds = %29
  %489 = load i32, i32* %7, align 4
  %490 = load i32, i32* %6, align 4
  %491 = icmp slt i32 %489, %490
  %492 = select i1 %491, i32 -220157767, i32 -1116916793
  store i32 %492, i32* %28
  br label %622

; <label>:493:                                    ; preds = %29
  %494 = load i32, i32* %7, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %495
  %497 = load i8, i8* %496, align 1
  %498 = sext i8 %497 to i32
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %498)
  store i32 1220500092, i32* %28
  br label %622

; <label>:500:                                    ; preds = %29
  %501 = load i32, i32* %7, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %7, align 4
  store i32 -1882462224, i32* %28
  br label %622

; <label>:503:                                    ; preds = %29
  %504 = load i32, i32* %11, align 4
  %505 = load i32, i32* %5, align 4
  %506 = add nsw i32 %504, %505
  store i32 %506, i32* %7, align 4
  store i32 -1007760138, i32* %28
  br label %622

; <label>:507:                                    ; preds = %29
  %508 = load i32, i32* %7, align 4
  %509 = load i32, i32* %8, align 4
  %510 = icmp slt i32 %508, %509
  %511 = select i1 %510, i32 1308498981, i32 -1158469470
  store i32 %511, i32* %28
  br label %622

; <label>:512:                                    ; preds = %29
  %513 = load i32, i32* %7, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = sext i8 %516 to i32
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %517)
  store i32 -134150609, i32* %28
  br label %622

; <label>:519:                                    ; preds = %29
  %520 = load i32, i32* %7, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %7, align 4
  store i32 -1007760138, i32* %28
  br label %622

; <label>:522:                                    ; preds = %29
  store i32 -360400164, i32* %28
  br label %622

; <label>:523:                                    ; preds = %29
  %524 = load i32, i32* %5, align 4
  %525 = load i32, i32* %6, align 4
  %526 = icmp eq i32 %524, %525
  %527 = select i1 %526, i32 -1515398753, i32 838214879
  store i32 %527, i32* %28
  br label %622

; <label>:528:                                    ; preds = %29
  %529 = load i32, i32* %5, align 4
  %530 = load i32, i32* %6, align 4
  %531 = sub nsw i32 %529, %530
  store i32 %531, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 1853061512, i32* %28
  br label %622

; <label>:532:                                    ; preds = %29
  %533 = load i32, i32* %7, align 4
  %534 = load i32, i32* %9, align 4
  %535 = icmp slt i32 %533, %534
  %536 = select i1 %535, i32 -2037228930, i32 -922754158
  store i32 %536, i32* %28
  br label %622

; <label>:537:                                    ; preds = %29
  %538 = load i32, i32* %7, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %539
  %541 = load i8, i8* %540, align 1
  %542 = sext i8 %541 to i32
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %542)
  store i32 -1068751928, i32* %28
  br label %622

; <label>:544:                                    ; preds = %29
  %545 = load i32, i32* %7, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %7, align 4
  store i32 1853061512, i32* %28
  br label %622

; <label>:547:                                    ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 856979266, i32* %28
  br label %622

; <label>:548:                                    ; preds = %29
  %549 = load i32, i32* %7, align 4
  %550 = load i32, i32* %6, align 4
  %551 = icmp slt i32 %549, %550
  %552 = select i1 %551, i32 1320975032, i32 1798137946
  store i32 %552, i32* %28
  br label %622

; <label>:553:                                    ; preds = %29
  %554 = load i32, i32* %7, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %555
  %557 = load i8, i8* %556, align 1
  %558 = sext i8 %557 to i32
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %558)
  store i32 -1736417033, i32* %28
  br label %622

; <label>:560:                                    ; preds = %29
  %561 = load i32, i32* %7, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %7, align 4
  store i32 856979266, i32* %28
  br label %622

; <label>:563:                                    ; preds = %29
  %564 = load i32, i32* %9, align 4
  %565 = load i32, i32* %6, align 4
  %566 = add nsw i32 %564, %565
  store i32 %566, i32* %7, align 4
  store i32 -1083224468, i32* %28
  br label %622

; <label>:567:                                    ; preds = %29
  %568 = load i32, i32* %7, align 4
  %569 = load i32, i32* %11, align 4
  %570 = icmp slt i32 %568, %569
  %571 = select i1 %570, i32 -306603250, i32 79800668
  store i32 %571, i32* %28
  br label %622

; <label>:572:                                    ; preds = %29
  %573 = load i32, i32* %7, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %574
  %576 = load i8, i8* %575, align 1
  %577 = sext i8 %576 to i32
  %578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %577)
  store i32 -1004030586, i32* %28
  br label %622

; <label>:579:                                    ; preds = %29
  %580 = load i32, i32* %7, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, i32* %7, align 4
  store i32 -1083224468, i32* %28
  br label %622

; <label>:582:                                    ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 1793450489, i32* %28
  br label %622

; <label>:583:                                    ; preds = %29
  %584 = load i32, i32* %7, align 4
  %585 = load i32, i32* %6, align 4
  %586 = icmp slt i32 %584, %585
  %587 = select i1 %586, i32 -1733751230, i32 834174537
  store i32 %587, i32* %28
  br label %622

; <label>:588:                                    ; preds = %29
  %589 = load i32, i32* %7, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %590
  %592 = load i8, i8* %591, align 1
  %593 = sext i8 %592 to i32
  %594 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %593)
  store i32 -1028536298, i32* %28
  br label %622

; <label>:595:                                    ; preds = %29
  %596 = load i32, i32* %7, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, i32* %7, align 4
  store i32 1793450489, i32* %28
  br label %622

; <label>:598:                                    ; preds = %29
  %599 = load i32, i32* %11, align 4
  %600 = load i32, i32* %5, align 4
  %601 = add nsw i32 %599, %600
  store i32 %601, i32* %7, align 4
  store i32 1953274083, i32* %28
  br label %622

; <label>:602:                                    ; preds = %29
  %603 = load i32, i32* %7, align 4
  %604 = load i32, i32* %8, align 4
  %605 = icmp slt i32 %603, %604
  %606 = select i1 %605, i32 1961360203, i32 -2059706266
  store i32 %606, i32* %28
  br label %622

; <label>:607:                                    ; preds = %29
  %608 = load i32, i32* %7, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %609
  %611 = load i8, i8* %610, align 1
  %612 = sext i8 %611 to i32
  %613 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %612)
  store i32 888851520, i32* %28
  br label %622

; <label>:614:                                    ; preds = %29
  %615 = load i32, i32* %7, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, i32* %7, align 4
  store i32 1953274083, i32* %28
  br label %622

; <label>:617:                                    ; preds = %29
  store i32 838214879, i32* %28
  br label %622

; <label>:618:                                    ; preds = %29
  store i32 1543875715, i32* %28
  br label %622

; <label>:619:                                    ; preds = %29
  store i32 0, i32* %1, align 4
  store i32 -1210200029, i32* %28
  br label %622

; <label>:620:                                    ; preds = %29
  %621 = load i32, i32* %1, align 4
  ret i32 %621

; <label>:622:                                    ; preds = %619, %618, %617, %614, %607, %602, %598, %595, %588, %583, %582, %579, %572, %567, %563, %560, %553, %548, %547, %544, %537, %532, %528, %523, %522, %519, %512, %507, %503, %500, %493, %488, %487, %484, %477, %472, %468, %465, %458, %453, %452, %449, %442, %437, %433, %428, %427, %424, %417, %412, %408, %405, %398, %393, %392, %389, %382, %377, %373, %370, %363, %358, %357, %354, %347, %342, %338, %333, %329, %328, %327, %324, %317, %312, %308, %305, %298, %293, %292, %289, %282, %277, %273, %268, %267, %264, %257, %252, %248, %245, %238, %233, %232, %229, %222, %217, %213, %208, %207, %204, %197, %192, %188, %185, %178, %173, %172, %169, %162, %157, %153, %148, %144, %141, %137, %134, %133, %131, %114, %103, %102, %97, %92, %91, %89, %83, %77, %71, %68, %67, %65, %48, %37, %32, %31
  br label %29
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
