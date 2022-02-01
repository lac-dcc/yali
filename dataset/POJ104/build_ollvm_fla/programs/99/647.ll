; ModuleID = 'source-C-CXX/99/647.c'
source_filename = "source-C-CXX/99/647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [300 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [26 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  %15 = bitcast [26 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 -1697874806, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %708
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1697874806, label %20
    i32 159742677, label %25
    i32 -1896612360, label %33
    i32 1394464108, label %37
    i32 976633472, label %45
    i32 -346304935, label %49
    i32 -605509474, label %57
    i32 548510775, label %61
    i32 -605457055, label %69
    i32 985547966, label %73
    i32 1448276382, label %81
    i32 -1629407596, label %85
    i32 -1658408997, label %93
    i32 1002639926, label %97
    i32 -2051258877, label %105
    i32 1845959846, label %109
    i32 797066277, label %117
    i32 1744099623, label %121
    i32 -615784483, label %129
    i32 -405641157, label %133
    i32 1286211129, label %141
    i32 -1666470168, label %145
    i32 -1806348652, label %153
    i32 -393560192, label %157
    i32 -527034829, label %165
    i32 1045250140, label %169
    i32 -1939856436, label %177
    i32 1202415370, label %181
    i32 1605793437, label %189
    i32 -1110169855, label %193
    i32 1623557244, label %201
    i32 -467054383, label %205
    i32 382847985, label %213
    i32 -1994320619, label %217
    i32 -72204948, label %225
    i32 1687884233, label %229
    i32 -833549812, label %237
    i32 -1416883149, label %241
    i32 1367680946, label %249
    i32 -1348432130, label %253
    i32 1648339769, label %261
    i32 322833243, label %265
    i32 -2050226828, label %273
    i32 -11220359, label %277
    i32 -1346051530, label %285
    i32 1022897278, label %289
    i32 -685824702, label %297
    i32 90221246, label %301
    i32 1811791603, label %309
    i32 925049317, label %313
    i32 168978480, label %321
    i32 -172619791, label %325
    i32 -2012776255, label %333
    i32 858080594, label %337
    i32 104916385, label %338
    i32 1397050590, label %341
    i32 334161128, label %346
    i32 -1011372843, label %350
    i32 -725710075, label %355
    i32 -709559978, label %359
    i32 644481051, label %364
    i32 -226153176, label %368
    i32 655075161, label %373
    i32 -801140653, label %377
    i32 1442622384, label %382
    i32 484746193, label %386
    i32 -1265126919, label %391
    i32 -1803938884, label %395
    i32 2012394855, label %400
    i32 -98820205, label %404
    i32 273256889, label %409
    i32 -1079367466, label %413
    i32 2045665176, label %418
    i32 15357499, label %422
    i32 1962032105, label %427
    i32 -337790295, label %431
    i32 742438448, label %436
    i32 1604052286, label %440
    i32 1475037934, label %445
    i32 1636092650, label %449
    i32 -1765142406, label %454
    i32 -643963200, label %458
    i32 762199915, label %463
    i32 1342192933, label %467
    i32 2146888865, label %472
    i32 -1790178967, label %476
    i32 1285132469, label %481
    i32 1090766577, label %485
    i32 -590680320, label %490
    i32 1170490065, label %494
    i32 796356509, label %499
    i32 419224258, label %503
    i32 15770390, label %508
    i32 1077110411, label %512
    i32 -766253105, label %517
    i32 -1081810734, label %521
    i32 1851648713, label %526
    i32 920088873, label %530
    i32 1270837707, label %535
    i32 620674227, label %539
    i32 -408379604, label %544
    i32 -693921019, label %548
    i32 1643020175, label %553
    i32 875638873, label %557
    i32 -692687902, label %562
    i32 -262748450, label %566
    i32 -2137182432, label %571
    i32 477875788, label %575
    i32 900805147, label %580
    i32 2082039856, label %585
    i32 -229615784, label %590
    i32 -1197380343, label %595
    i32 1770266924, label %600
    i32 -1265042611, label %605
    i32 707313307, label %610
    i32 -1625308574, label %615
    i32 53362669, label %620
    i32 -61516613, label %625
    i32 1437343396, label %630
    i32 -1859561985, label %635
    i32 -134319807, label %640
    i32 1950295782, label %645
    i32 1099622608, label %650
    i32 -1904568946, label %655
    i32 3240075, label %660
    i32 -666721626, label %665
    i32 -142753474, label %670
    i32 1054834760, label %675
    i32 1210028552, label %680
    i32 1553339973, label %685
    i32 -914338693, label %690
    i32 -2128176454, label %695
    i32 -2085793296, label %700
    i32 383013466, label %705
    i32 856744185, label %707
  ]

; <label>:19:                                     ; preds = %17
  br label %708

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 159742677, i32 1397050590
  store i32 %24, i32* %16
  br label %708

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 97
  %32 = select i1 %31, i32 -1896612360, i32 1394464108
  store i32 %32, i32* %16
  br label %708

; <label>:33:                                     ; preds = %17
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 16
  store i32 1394464108, i32* %16
  br label %708

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 98
  %44 = select i1 %43, i32 976633472, i32 -346304935
  store i32 %44, i32* %16
  br label %708

; <label>:45:                                     ; preds = %17
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  store i32 -346304935, i32* %16
  br label %708

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 99
  %56 = select i1 %55, i32 -605509474, i32 548510775
  store i32 %56, i32* %16
  br label %708

; <label>:57:                                     ; preds = %17
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 2
  %59 = load i32, i32* %58, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 8
  store i32 548510775, i32* %16
  br label %708

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 100
  %68 = select i1 %67, i32 -605457055, i32 985547966
  store i32 %68, i32* %16
  br label %708

; <label>:69:                                     ; preds = %17
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4
  store i32 985547966, i32* %16
  br label %708

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 101
  %80 = select i1 %79, i32 1448276382, i32 -1629407596
  store i32 %80, i32* %16
  br label %708

; <label>:81:                                     ; preds = %17
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 4
  %83 = load i32, i32* %82, align 16
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 16
  store i32 -1629407596, i32* %16
  br label %708

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 102
  %92 = select i1 %91, i32 -1658408997, i32 1002639926
  store i32 %92, i32* %16
  br label %708

; <label>:93:                                     ; preds = %17
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 5
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  store i32 1002639926, i32* %16
  br label %708

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 103
  %104 = select i1 %103, i32 -2051258877, i32 1845959846
  store i32 %104, i32* %16
  br label %708

; <label>:105:                                    ; preds = %17
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 6
  %107 = load i32, i32* %106, align 8
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 8
  store i32 1845959846, i32* %16
  br label %708

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 104
  %116 = select i1 %115, i32 797066277, i32 1744099623
  store i32 %116, i32* %16
  br label %708

; <label>:117:                                    ; preds = %17
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 7
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4
  store i32 1744099623, i32* %16
  br label %708

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 105
  %128 = select i1 %127, i32 -615784483, i32 -405641157
  store i32 %128, i32* %16
  br label %708

; <label>:129:                                    ; preds = %17
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 8
  %131 = load i32, i32* %130, align 16
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %130, align 16
  store i32 -405641157, i32* %16
  br label %708

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 106
  %140 = select i1 %139, i32 1286211129, i32 -1666470168
  store i32 %140, i32* %16
  br label %708

; <label>:141:                                    ; preds = %17
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 9
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 4
  store i32 -1666470168, i32* %16
  br label %708

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 107
  %152 = select i1 %151, i32 -1806348652, i32 -393560192
  store i32 %152, i32* %16
  br label %708

; <label>:153:                                    ; preds = %17
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 10
  %155 = load i32, i32* %154, align 8
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %154, align 8
  store i32 -393560192, i32* %16
  br label %708

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 108
  %164 = select i1 %163, i32 -527034829, i32 1045250140
  store i32 %164, i32* %16
  br label %708

; <label>:165:                                    ; preds = %17
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 11
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 4
  store i32 1045250140, i32* %16
  br label %708

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 109
  %176 = select i1 %175, i32 -1939856436, i32 1202415370
  store i32 %176, i32* %16
  br label %708

; <label>:177:                                    ; preds = %17
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 12
  %179 = load i32, i32* %178, align 16
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 16
  store i32 1202415370, i32* %16
  br label %708

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 110
  %188 = select i1 %187, i32 1605793437, i32 -1110169855
  store i32 %188, i32* %16
  br label %708

; <label>:189:                                    ; preds = %17
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 13
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %190, align 4
  store i32 -1110169855, i32* %16
  br label %708

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 111
  %200 = select i1 %199, i32 1623557244, i32 -467054383
  store i32 %200, i32* %16
  br label %708

; <label>:201:                                    ; preds = %17
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 14
  %203 = load i32, i32* %202, align 8
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %202, align 8
  store i32 -467054383, i32* %16
  br label %708

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 112
  %212 = select i1 %211, i32 382847985, i32 -1994320619
  store i32 %212, i32* %16
  br label %708

; <label>:213:                                    ; preds = %17
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 15
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 4
  store i32 -1994320619, i32* %16
  br label %708

; <label>:217:                                    ; preds = %17
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 113
  %224 = select i1 %223, i32 -72204948, i32 1687884233
  store i32 %224, i32* %16
  br label %708

; <label>:225:                                    ; preds = %17
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 16
  %227 = load i32, i32* %226, align 16
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %226, align 16
  store i32 1687884233, i32* %16
  br label %708

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 114
  %236 = select i1 %235, i32 -833549812, i32 -1416883149
  store i32 %236, i32* %16
  br label %708

; <label>:237:                                    ; preds = %17
  %238 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 17
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 4
  store i32 -1416883149, i32* %16
  br label %708

; <label>:241:                                    ; preds = %17
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 115
  %248 = select i1 %247, i32 1367680946, i32 -1348432130
  store i32 %248, i32* %16
  br label %708

; <label>:249:                                    ; preds = %17
  %250 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 18
  %251 = load i32, i32* %250, align 8
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %250, align 8
  store i32 -1348432130, i32* %16
  br label %708

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 116
  %260 = select i1 %259, i32 1648339769, i32 322833243
  store i32 %260, i32* %16
  br label %708

; <label>:261:                                    ; preds = %17
  %262 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 19
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %262, align 4
  store i32 322833243, i32* %16
  br label %708

; <label>:265:                                    ; preds = %17
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 117
  %272 = select i1 %271, i32 -2050226828, i32 -11220359
  store i32 %272, i32* %16
  br label %708

; <label>:273:                                    ; preds = %17
  %274 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 20
  %275 = load i32, i32* %274, align 16
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %274, align 16
  store i32 -11220359, i32* %16
  br label %708

; <label>:277:                                    ; preds = %17
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 118
  %284 = select i1 %283, i32 -1346051530, i32 1022897278
  store i32 %284, i32* %16
  br label %708

; <label>:285:                                    ; preds = %17
  %286 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 21
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %286, align 4
  store i32 1022897278, i32* %16
  br label %708

; <label>:289:                                    ; preds = %17
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 119
  %296 = select i1 %295, i32 -685824702, i32 90221246
  store i32 %296, i32* %16
  br label %708

; <label>:297:                                    ; preds = %17
  %298 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 22
  %299 = load i32, i32* %298, align 8
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %298, align 8
  store i32 90221246, i32* %16
  br label %708

; <label>:301:                                    ; preds = %17
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 120
  %308 = select i1 %307, i32 1811791603, i32 925049317
  store i32 %308, i32* %16
  br label %708

; <label>:309:                                    ; preds = %17
  %310 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 23
  %311 = load i32, i32* %310, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %310, align 4
  store i32 925049317, i32* %16
  br label %708

; <label>:313:                                    ; preds = %17
  %314 = load i32, i32* %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 121
  %320 = select i1 %319, i32 168978480, i32 -172619791
  store i32 %320, i32* %16
  br label %708

; <label>:321:                                    ; preds = %17
  %322 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 24
  %323 = load i32, i32* %322, align 16
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %322, align 16
  store i32 -172619791, i32* %16
  br label %708

; <label>:325:                                    ; preds = %17
  %326 = load i32, i32* %8, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 122
  %332 = select i1 %331, i32 -2012776255, i32 858080594
  store i32 %332, i32* %16
  br label %708

; <label>:333:                                    ; preds = %17
  %334 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 25
  %335 = load i32, i32* %334, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %334, align 4
  store i32 858080594, i32* %16
  br label %708

; <label>:337:                                    ; preds = %17
  store i32 104916385, i32* %16
  br label %708

; <label>:338:                                    ; preds = %17
  %339 = load i32, i32* %8, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %8, align 4
  store i32 -1697874806, i32* %16
  br label %708

; <label>:341:                                    ; preds = %17
  %342 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %343 = load i32, i32* %342, align 16
  %344 = icmp ne i32 %343, 0
  %345 = select i1 %344, i32 334161128, i32 -1011372843
  store i32 %345, i32* %16
  br label %708

; <label>:346:                                    ; preds = %17
  %347 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %348 = load i32, i32* %347, align 16
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %348)
  store i32 -1011372843, i32* %16
  br label %708

; <label>:350:                                    ; preds = %17
  %351 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 1
  %352 = load i32, i32* %351, align 4
  %353 = icmp ne i32 %352, 0
  %354 = select i1 %353, i32 -725710075, i32 -709559978
  store i32 %354, i32* %16
  br label %708

; <label>:355:                                    ; preds = %17
  %356 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 1
  %357 = load i32, i32* %356, align 4
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %357)
  store i32 -709559978, i32* %16
  br label %708

; <label>:359:                                    ; preds = %17
  %360 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 2
  %361 = load i32, i32* %360, align 8
  %362 = icmp ne i32 %361, 0
  %363 = select i1 %362, i32 644481051, i32 -226153176
  store i32 %363, i32* %16
  br label %708

; <label>:364:                                    ; preds = %17
  %365 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 2
  %366 = load i32, i32* %365, align 8
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %366)
  store i32 -226153176, i32* %16
  br label %708

; <label>:368:                                    ; preds = %17
  %369 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 3
  %370 = load i32, i32* %369, align 4
  %371 = icmp ne i32 %370, 0
  %372 = select i1 %371, i32 655075161, i32 -801140653
  store i32 %372, i32* %16
  br label %708

; <label>:373:                                    ; preds = %17
  %374 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 3
  %375 = load i32, i32* %374, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %375)
  store i32 -801140653, i32* %16
  br label %708

; <label>:377:                                    ; preds = %17
  %378 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 4
  %379 = load i32, i32* %378, align 16
  %380 = icmp ne i32 %379, 0
  %381 = select i1 %380, i32 1442622384, i32 484746193
  store i32 %381, i32* %16
  br label %708

; <label>:382:                                    ; preds = %17
  %383 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 4
  %384 = load i32, i32* %383, align 16
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %384)
  store i32 484746193, i32* %16
  br label %708

; <label>:386:                                    ; preds = %17
  %387 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 5
  %388 = load i32, i32* %387, align 4
  %389 = icmp ne i32 %388, 0
  %390 = select i1 %389, i32 -1265126919, i32 -1803938884
  store i32 %390, i32* %16
  br label %708

; <label>:391:                                    ; preds = %17
  %392 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 5
  %393 = load i32, i32* %392, align 4
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %393)
  store i32 -1803938884, i32* %16
  br label %708

; <label>:395:                                    ; preds = %17
  %396 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 6
  %397 = load i32, i32* %396, align 8
  %398 = icmp ne i32 %397, 0
  %399 = select i1 %398, i32 2012394855, i32 -98820205
  store i32 %399, i32* %16
  br label %708

; <label>:400:                                    ; preds = %17
  %401 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 6
  %402 = load i32, i32* %401, align 8
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %402)
  store i32 -98820205, i32* %16
  br label %708

; <label>:404:                                    ; preds = %17
  %405 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 7
  %406 = load i32, i32* %405, align 4
  %407 = icmp ne i32 %406, 0
  %408 = select i1 %407, i32 273256889, i32 -1079367466
  store i32 %408, i32* %16
  br label %708

; <label>:409:                                    ; preds = %17
  %410 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 7
  %411 = load i32, i32* %410, align 4
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 %411)
  store i32 -1079367466, i32* %16
  br label %708

; <label>:413:                                    ; preds = %17
  %414 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 8
  %415 = load i32, i32* %414, align 16
  %416 = icmp ne i32 %415, 0
  %417 = select i1 %416, i32 2045665176, i32 15357499
  store i32 %417, i32* %16
  br label %708

; <label>:418:                                    ; preds = %17
  %419 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 8
  %420 = load i32, i32* %419, align 16
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %420)
  store i32 15357499, i32* %16
  br label %708

; <label>:422:                                    ; preds = %17
  %423 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 9
  %424 = load i32, i32* %423, align 4
  %425 = icmp ne i32 %424, 0
  %426 = select i1 %425, i32 1962032105, i32 -337790295
  store i32 %426, i32* %16
  br label %708

; <label>:427:                                    ; preds = %17
  %428 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 9
  %429 = load i32, i32* %428, align 4
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 %429)
  store i32 -337790295, i32* %16
  br label %708

; <label>:431:                                    ; preds = %17
  %432 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 10
  %433 = load i32, i32* %432, align 8
  %434 = icmp ne i32 %433, 0
  %435 = select i1 %434, i32 742438448, i32 1604052286
  store i32 %435, i32* %16
  br label %708

; <label>:436:                                    ; preds = %17
  %437 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 10
  %438 = load i32, i32* %437, align 8
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %438)
  store i32 1604052286, i32* %16
  br label %708

; <label>:440:                                    ; preds = %17
  %441 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 11
  %442 = load i32, i32* %441, align 4
  %443 = icmp ne i32 %442, 0
  %444 = select i1 %443, i32 1475037934, i32 1636092650
  store i32 %444, i32* %16
  br label %708

; <label>:445:                                    ; preds = %17
  %446 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 11
  %447 = load i32, i32* %446, align 4
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %447)
  store i32 1636092650, i32* %16
  br label %708

; <label>:449:                                    ; preds = %17
  %450 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 12
  %451 = load i32, i32* %450, align 16
  %452 = icmp ne i32 %451, 0
  %453 = select i1 %452, i32 -1765142406, i32 -643963200
  store i32 %453, i32* %16
  br label %708

; <label>:454:                                    ; preds = %17
  %455 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 12
  %456 = load i32, i32* %455, align 16
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %456)
  store i32 -643963200, i32* %16
  br label %708

; <label>:458:                                    ; preds = %17
  %459 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 13
  %460 = load i32, i32* %459, align 4
  %461 = icmp ne i32 %460, 0
  %462 = select i1 %461, i32 762199915, i32 1342192933
  store i32 %462, i32* %16
  br label %708

; <label>:463:                                    ; preds = %17
  %464 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 13
  %465 = load i32, i32* %464, align 4
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %465)
  store i32 1342192933, i32* %16
  br label %708

; <label>:467:                                    ; preds = %17
  %468 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 14
  %469 = load i32, i32* %468, align 8
  %470 = icmp ne i32 %469, 0
  %471 = select i1 %470, i32 2146888865, i32 -1790178967
  store i32 %471, i32* %16
  br label %708

; <label>:472:                                    ; preds = %17
  %473 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 14
  %474 = load i32, i32* %473, align 8
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 %474)
  store i32 -1790178967, i32* %16
  br label %708

; <label>:476:                                    ; preds = %17
  %477 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 15
  %478 = load i32, i32* %477, align 4
  %479 = icmp ne i32 %478, 0
  %480 = select i1 %479, i32 1285132469, i32 1090766577
  store i32 %480, i32* %16
  br label %708

; <label>:481:                                    ; preds = %17
  %482 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 15
  %483 = load i32, i32* %482, align 4
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 %483)
  store i32 1090766577, i32* %16
  br label %708

; <label>:485:                                    ; preds = %17
  %486 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 16
  %487 = load i32, i32* %486, align 16
  %488 = icmp ne i32 %487, 0
  %489 = select i1 %488, i32 -590680320, i32 1170490065
  store i32 %489, i32* %16
  br label %708

; <label>:490:                                    ; preds = %17
  %491 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 16
  %492 = load i32, i32* %491, align 16
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 %492)
  store i32 1170490065, i32* %16
  br label %708

; <label>:494:                                    ; preds = %17
  %495 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 17
  %496 = load i32, i32* %495, align 4
  %497 = icmp ne i32 %496, 0
  %498 = select i1 %497, i32 796356509, i32 419224258
  store i32 %498, i32* %16
  br label %708

; <label>:499:                                    ; preds = %17
  %500 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 17
  %501 = load i32, i32* %500, align 4
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %501)
  store i32 419224258, i32* %16
  br label %708

; <label>:503:                                    ; preds = %17
  %504 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 18
  %505 = load i32, i32* %504, align 8
  %506 = icmp ne i32 %505, 0
  %507 = select i1 %506, i32 15770390, i32 1077110411
  store i32 %507, i32* %16
  br label %708

; <label>:508:                                    ; preds = %17
  %509 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 18
  %510 = load i32, i32* %509, align 8
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %510)
  store i32 1077110411, i32* %16
  br label %708

; <label>:512:                                    ; preds = %17
  %513 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 19
  %514 = load i32, i32* %513, align 4
  %515 = icmp ne i32 %514, 0
  %516 = select i1 %515, i32 -766253105, i32 -1081810734
  store i32 %516, i32* %16
  br label %708

; <label>:517:                                    ; preds = %17
  %518 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 19
  %519 = load i32, i32* %518, align 4
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %519)
  store i32 -1081810734, i32* %16
  br label %708

; <label>:521:                                    ; preds = %17
  %522 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 20
  %523 = load i32, i32* %522, align 16
  %524 = icmp ne i32 %523, 0
  %525 = select i1 %524, i32 1851648713, i32 920088873
  store i32 %525, i32* %16
  br label %708

; <label>:526:                                    ; preds = %17
  %527 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 20
  %528 = load i32, i32* %527, align 16
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %528)
  store i32 920088873, i32* %16
  br label %708

; <label>:530:                                    ; preds = %17
  %531 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 21
  %532 = load i32, i32* %531, align 4
  %533 = icmp ne i32 %532, 0
  %534 = select i1 %533, i32 1270837707, i32 620674227
  store i32 %534, i32* %16
  br label %708

; <label>:535:                                    ; preds = %17
  %536 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 21
  %537 = load i32, i32* %536, align 4
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %537)
  store i32 620674227, i32* %16
  br label %708

; <label>:539:                                    ; preds = %17
  %540 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 22
  %541 = load i32, i32* %540, align 8
  %542 = icmp ne i32 %541, 0
  %543 = select i1 %542, i32 -408379604, i32 -693921019
  store i32 %543, i32* %16
  br label %708

; <label>:544:                                    ; preds = %17
  %545 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 22
  %546 = load i32, i32* %545, align 8
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 %546)
  store i32 -693921019, i32* %16
  br label %708

; <label>:548:                                    ; preds = %17
  %549 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 23
  %550 = load i32, i32* %549, align 4
  %551 = icmp ne i32 %550, 0
  %552 = select i1 %551, i32 1643020175, i32 875638873
  store i32 %552, i32* %16
  br label %708

; <label>:553:                                    ; preds = %17
  %554 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 23
  %555 = load i32, i32* %554, align 4
  %556 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %555)
  store i32 875638873, i32* %16
  br label %708

; <label>:557:                                    ; preds = %17
  %558 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 24
  %559 = load i32, i32* %558, align 16
  %560 = icmp ne i32 %559, 0
  %561 = select i1 %560, i32 -692687902, i32 -262748450
  store i32 %561, i32* %16
  br label %708

; <label>:562:                                    ; preds = %17
  %563 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 24
  %564 = load i32, i32* %563, align 16
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 %564)
  store i32 -262748450, i32* %16
  br label %708

; <label>:566:                                    ; preds = %17
  %567 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 25
  %568 = load i32, i32* %567, align 4
  %569 = icmp ne i32 %568, 0
  %570 = select i1 %569, i32 -2137182432, i32 477875788
  store i32 %570, i32* %16
  br label %708

; <label>:571:                                    ; preds = %17
  %572 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 25
  %573 = load i32, i32* %572, align 4
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 %573)
  store i32 477875788, i32* %16
  br label %708

; <label>:575:                                    ; preds = %17
  %576 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %577 = load i32, i32* %576, align 16
  %578 = icmp eq i32 %577, 0
  %579 = select i1 %578, i32 900805147, i32 856744185
  store i32 %579, i32* %16
  br label %708

; <label>:580:                                    ; preds = %17
  %581 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 1
  %582 = load i32, i32* %581, align 4
  %583 = icmp eq i32 %582, 0
  %584 = select i1 %583, i32 2082039856, i32 856744185
  store i32 %584, i32* %16
  br label %708

; <label>:585:                                    ; preds = %17
  %586 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 2
  %587 = load i32, i32* %586, align 8
  %588 = icmp eq i32 %587, 0
  %589 = select i1 %588, i32 -229615784, i32 856744185
  store i32 %589, i32* %16
  br label %708

; <label>:590:                                    ; preds = %17
  %591 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 3
  %592 = load i32, i32* %591, align 4
  %593 = icmp eq i32 %592, 0
  %594 = select i1 %593, i32 -1197380343, i32 856744185
  store i32 %594, i32* %16
  br label %708

; <label>:595:                                    ; preds = %17
  %596 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 4
  %597 = load i32, i32* %596, align 16
  %598 = icmp eq i32 %597, 0
  %599 = select i1 %598, i32 1770266924, i32 856744185
  store i32 %599, i32* %16
  br label %708

; <label>:600:                                    ; preds = %17
  %601 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 5
  %602 = load i32, i32* %601, align 4
  %603 = icmp eq i32 %602, 0
  %604 = select i1 %603, i32 -1265042611, i32 856744185
  store i32 %604, i32* %16
  br label %708

; <label>:605:                                    ; preds = %17
  %606 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 6
  %607 = load i32, i32* %606, align 8
  %608 = icmp eq i32 %607, 0
  %609 = select i1 %608, i32 707313307, i32 856744185
  store i32 %609, i32* %16
  br label %708

; <label>:610:                                    ; preds = %17
  %611 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 7
  %612 = load i32, i32* %611, align 4
  %613 = icmp eq i32 %612, 0
  %614 = select i1 %613, i32 -1625308574, i32 856744185
  store i32 %614, i32* %16
  br label %708

; <label>:615:                                    ; preds = %17
  %616 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 8
  %617 = load i32, i32* %616, align 16
  %618 = icmp eq i32 %617, 0
  %619 = select i1 %618, i32 53362669, i32 856744185
  store i32 %619, i32* %16
  br label %708

; <label>:620:                                    ; preds = %17
  %621 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 9
  %622 = load i32, i32* %621, align 4
  %623 = icmp eq i32 %622, 0
  %624 = select i1 %623, i32 -61516613, i32 856744185
  store i32 %624, i32* %16
  br label %708

; <label>:625:                                    ; preds = %17
  %626 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 10
  %627 = load i32, i32* %626, align 8
  %628 = icmp eq i32 %627, 0
  %629 = select i1 %628, i32 1437343396, i32 856744185
  store i32 %629, i32* %16
  br label %708

; <label>:630:                                    ; preds = %17
  %631 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 11
  %632 = load i32, i32* %631, align 4
  %633 = icmp eq i32 %632, 0
  %634 = select i1 %633, i32 -1859561985, i32 856744185
  store i32 %634, i32* %16
  br label %708

; <label>:635:                                    ; preds = %17
  %636 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 12
  %637 = load i32, i32* %636, align 16
  %638 = icmp eq i32 %637, 0
  %639 = select i1 %638, i32 -134319807, i32 856744185
  store i32 %639, i32* %16
  br label %708

; <label>:640:                                    ; preds = %17
  %641 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 13
  %642 = load i32, i32* %641, align 4
  %643 = icmp eq i32 %642, 0
  %644 = select i1 %643, i32 1950295782, i32 856744185
  store i32 %644, i32* %16
  br label %708

; <label>:645:                                    ; preds = %17
  %646 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 14
  %647 = load i32, i32* %646, align 8
  %648 = icmp eq i32 %647, 0
  %649 = select i1 %648, i32 1099622608, i32 856744185
  store i32 %649, i32* %16
  br label %708

; <label>:650:                                    ; preds = %17
  %651 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 15
  %652 = load i32, i32* %651, align 4
  %653 = icmp eq i32 %652, 0
  %654 = select i1 %653, i32 -1904568946, i32 856744185
  store i32 %654, i32* %16
  br label %708

; <label>:655:                                    ; preds = %17
  %656 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 16
  %657 = load i32, i32* %656, align 16
  %658 = icmp eq i32 %657, 0
  %659 = select i1 %658, i32 3240075, i32 856744185
  store i32 %659, i32* %16
  br label %708

; <label>:660:                                    ; preds = %17
  %661 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 17
  %662 = load i32, i32* %661, align 4
  %663 = icmp eq i32 %662, 0
  %664 = select i1 %663, i32 -666721626, i32 856744185
  store i32 %664, i32* %16
  br label %708

; <label>:665:                                    ; preds = %17
  %666 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 18
  %667 = load i32, i32* %666, align 8
  %668 = icmp eq i32 %667, 0
  %669 = select i1 %668, i32 -142753474, i32 856744185
  store i32 %669, i32* %16
  br label %708

; <label>:670:                                    ; preds = %17
  %671 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 19
  %672 = load i32, i32* %671, align 4
  %673 = icmp eq i32 %672, 0
  %674 = select i1 %673, i32 1054834760, i32 856744185
  store i32 %674, i32* %16
  br label %708

; <label>:675:                                    ; preds = %17
  %676 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 20
  %677 = load i32, i32* %676, align 16
  %678 = icmp eq i32 %677, 0
  %679 = select i1 %678, i32 1210028552, i32 856744185
  store i32 %679, i32* %16
  br label %708

; <label>:680:                                    ; preds = %17
  %681 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 21
  %682 = load i32, i32* %681, align 4
  %683 = icmp eq i32 %682, 0
  %684 = select i1 %683, i32 1553339973, i32 856744185
  store i32 %684, i32* %16
  br label %708

; <label>:685:                                    ; preds = %17
  %686 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 22
  %687 = load i32, i32* %686, align 8
  %688 = icmp eq i32 %687, 0
  %689 = select i1 %688, i32 -914338693, i32 856744185
  store i32 %689, i32* %16
  br label %708

; <label>:690:                                    ; preds = %17
  %691 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 23
  %692 = load i32, i32* %691, align 4
  %693 = icmp eq i32 %692, 0
  %694 = select i1 %693, i32 -2128176454, i32 856744185
  store i32 %694, i32* %16
  br label %708

; <label>:695:                                    ; preds = %17
  %696 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 24
  %697 = load i32, i32* %696, align 16
  %698 = icmp eq i32 %697, 0
  %699 = select i1 %698, i32 -2085793296, i32 856744185
  store i32 %699, i32* %16
  br label %708

; <label>:700:                                    ; preds = %17
  %701 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 25
  %702 = load i32, i32* %701, align 4
  %703 = icmp eq i32 %702, 0
  %704 = select i1 %703, i32 383013466, i32 856744185
  store i32 %704, i32* %16
  br label %708

; <label>:705:                                    ; preds = %17
  %706 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0))
  store i32 856744185, i32* %16
  br label %708

; <label>:707:                                    ; preds = %17
  ret i32 0

; <label>:708:                                    ; preds = %705, %700, %695, %690, %685, %680, %675, %670, %665, %660, %655, %650, %645, %640, %635, %630, %625, %620, %615, %610, %605, %600, %595, %590, %585, %580, %575, %571, %566, %562, %557, %553, %548, %544, %539, %535, %530, %526, %521, %517, %512, %508, %503, %499, %494, %490, %485, %481, %476, %472, %467, %463, %458, %454, %449, %445, %440, %436, %431, %427, %422, %418, %413, %409, %404, %400, %395, %391, %386, %382, %377, %373, %368, %364, %359, %355, %350, %346, %341, %338, %337, %333, %325, %321, %313, %309, %301, %297, %289, %285, %277, %273, %265, %261, %253, %249, %241, %237, %229, %225, %217, %213, %205, %201, %193, %189, %181, %177, %169, %165, %157, %153, %145, %141, %133, %129, %121, %117, %109, %105, %97, %93, %85, %81, %73, %69, %61, %57, %49, %45, %37, %33, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
