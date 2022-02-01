; ModuleID = 'source-C-CXX/68/602.c'
source_filename = "source-C-CXX/68/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [500 x i8], align 16
  %5 = alloca [500 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [500 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  %26 = load i32, i32* %9, align 4
  store i32 %26, i32* %2
  %27 = load i32, i32* %10, align 4
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 -1207525369, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %704
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1207525369, label %32
    i32 960226615, label %37
    i32 116433746, label %38
    i32 -1992257217, label %43
    i32 1048182777, label %47
    i32 -1868166764, label %50
    i32 -1037767939, label %51
    i32 -2069002435, label %56
    i32 157974162, label %86
    i32 -29854284, label %98
    i32 -382761804, label %121
    i32 -1259005295, label %122
    i32 988019684, label %125
    i32 -222865835, label %130
    i32 -689332981, label %134
    i32 -1657426477, label %156
    i32 -1971376378, label %170
    i32 863256325, label %171
    i32 1538541335, label %174
    i32 -764212781, label %191
    i32 1521524959, label %197
    i32 -1719069435, label %202
    i32 361387356, label %209
    i32 673877371, label %211
    i32 1470913379, label %212
    i32 613810964, label %215
    i32 -323687427, label %217
    i32 1015377532, label %222
    i32 36025929, label %228
    i32 996718010, label %231
    i32 -1187313153, label %233
    i32 -1225200433, label %236
    i32 -181172704, label %241
    i32 666863245, label %248
    i32 645644055, label %250
    i32 1914186138, label %251
    i32 -1495745950, label %254
    i32 -1841961606, label %256
    i32 75269388, label %261
    i32 -297950681, label %267
    i32 -994785265, label %270
    i32 -920184493, label %272
    i32 2067760878, label %273
    i32 -1774606026, label %278
    i32 -1319164745, label %279
    i32 1940998804, label %284
    i32 -625657409, label %288
    i32 -2039493591, label %291
    i32 940931604, label %292
    i32 2146309200, label %297
    i32 -940854313, label %326
    i32 -1840602010, label %338
    i32 1778027743, label %361
    i32 -194447062, label %362
    i32 -898890874, label %365
    i32 263700326, label %370
    i32 655244586, label %374
    i32 329632416, label %396
    i32 585352035, label %410
    i32 -1031043741, label %411
    i32 2018744475, label %414
    i32 -1012843317, label %430
    i32 861495389, label %436
    i32 1515950049, label %441
    i32 -1502379905, label %448
    i32 98301858, label %450
    i32 -1991794605, label %451
    i32 -1481680302, label %454
    i32 -286589095, label %456
    i32 1534953188, label %461
    i32 1436084223, label %467
    i32 287630235, label %470
    i32 -1809150567, label %471
    i32 -2003657568, label %474
    i32 1390090571, label %479
    i32 1796241183, label %486
    i32 267840618, label %488
    i32 241966861, label %489
    i32 2011403801, label %492
    i32 1627449360, label %494
    i32 -926830904, label %499
    i32 163086256, label %505
    i32 631899897, label %508
    i32 901858539, label %509
    i32 -1838041675, label %510
    i32 2007627082, label %515
    i32 -2096141853, label %516
    i32 1133984015, label %521
    i32 396052979, label %525
    i32 -1810397683, label %528
    i32 -11158605, label %531
    i32 -985577150, label %535
    i32 501752666, label %558
    i32 -871745123, label %570
    i32 -1345343832, label %593
    i32 1334852194, label %594
    i32 2019588655, label %597
    i32 -686513934, label %614
    i32 -1599457223, label %622
    i32 -432127279, label %627
    i32 -286117962, label %634
    i32 -1537409124, label %636
    i32 74666784, label %637
    i32 -153695302, label %640
    i32 2133587389, label %642
    i32 1823207523, label %647
    i32 -1790261632, label %653
    i32 1727860246, label %656
    i32 -393737775, label %657
    i32 -1688354273, label %667
    i32 1560483799, label %672
    i32 -1011663111, label %679
    i32 1074775190, label %681
    i32 1805172325, label %682
    i32 -1054797271, label %685
    i32 -1652438803, label %687
    i32 -421335168, label %692
    i32 1616776077, label %698
    i32 1097480574, label %701
    i32 -2100844227, label %702
    i32 1304714415, label %703
  ]

; <label>:31:                                     ; preds = %29
  br label %704

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %2
  %34 = load volatile i32, i32* %1
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 960226615, i32 2067760878
  store i32 %36, i32* %28
  br label %704

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 116433746, i32* %28
  br label %704

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1992257217, i32 -1868166764
  store i32 %42, i32* %28
  br label %704

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  store i32 1048182777, i32* %28
  br label %704

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 116433746, i32* %28
  br label %704

; <label>:50:                                     ; preds = %29
  store i32 1, i32* %6, align 4
  store i32 -1037767939, i32* %28
  br label %704

; <label>:51:                                     ; preds = %29
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %10, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -2069002435, i32 988019684
  store i32 %55, i32* %28
  br label %704

; <label>:56:                                     ; preds = %29
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %57, %58
  store i32 %59, i32* %14, align 4
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %60, %61
  store i32 %62, i32* %15, align 4
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  store i32 %68, i32* %11, align 4
  %69 = load i32, i32* %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  store i32 %74, i32* %12, align 4
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = add nsw i32 %77, %82
  %84 = icmp slt i32 %83, 10
  %85 = select i1 %84, i32 157974162, i32 -29854284
  store i32 %85, i32* %28
  br label %704

; <label>:86:                                     ; preds = %29
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 -382761804, i32* %28
  br label %704

; <label>:98:                                     ; preds = %29
  %99 = load i32, i32* %14, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* %14, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %107
  store i32 %104, i32* %108, align 4
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %114, %115
  %117 = sub nsw i32 %116, 10
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 -382761804, i32* %28
  br label %704

; <label>:121:                                    ; preds = %29
  store i32 -1259005295, i32* %28
  br label %704

; <label>:122:                                    ; preds = %29
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 -1037767939, i32* %28
  br label %704

; <label>:125:                                    ; preds = %29
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 -222865835, i32* %28
  br label %704

; <label>:130:                                    ; preds = %29
  %131 = load i32, i32* %6, align 4
  %132 = icmp sgt i32 %131, 0
  %133 = select i1 %132, i32 -689332981, i32 1538541335
  store i32 %133, i32* %28
  br label %704

; <label>:134:                                    ; preds = %29
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub nsw i32 %139, 48
  store i32 %140, i32* %11, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %144, %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 10
  %155 = select i1 %154, i32 -1657426477, i32 -1971376378
  store i32 %155, i32* %28
  br label %704

; <label>:156:                                    ; preds = %29
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %158
  store i32 0, i32* %159, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 1
  %166 = load i32, i32* %6, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %168
  store i32 %165, i32* %169, align 4
  store i32 -1971376378, i32* %28
  br label %704

; <label>:170:                                    ; preds = %29
  store i32 863256325, i32* %28
  br label %704

; <label>:171:                                    ; preds = %29
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %6, align 4
  store i32 -222865835, i32* %28
  br label %704

; <label>:174:                                    ; preds = %29
  %175 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  %176 = load i8, i8* %175, align 16
  %177 = sext i8 %176 to i32
  %178 = sub nsw i32 %177, 48
  store i32 %178, i32* %11, align 4
  %179 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 0
  %180 = load i32, i32* %179, align 16
  %181 = sub nsw i32 %180, 48
  store i32 %181, i32* %12, align 4
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %12, align 4
  %184 = add nsw i32 %182, %183
  %185 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  %186 = load i8, i8* %185, align 16
  %187 = sext i8 %186 to i32
  %188 = add nsw i32 %184, %187
  %189 = icmp slt i32 %188, 10
  %190 = select i1 %189, i32 -764212781, i32 -1187313153
  store i32 %190, i32* %28
  br label %704

; <label>:191:                                    ; preds = %29
  %192 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 0
  %193 = load i32, i32* %192, align 16
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 %193, %194
  %196 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 0
  store i32 %195, i32* %196, align 16
  store i32 0, i32* %7, align 4
  store i32 1521524959, i32* %28
  br label %704

; <label>:197:                                    ; preds = %29
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %9, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 -1719069435, i32 613810964
  store i32 %201, i32* %28
  br label %704

; <label>:202:                                    ; preds = %29
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, i32 361387356, i32 673877371
  store i32 %208, i32* %28
  br label %704

; <label>:209:                                    ; preds = %29
  %210 = load i32, i32* %7, align 4
  store i32 %210, i32* %8, align 4
  store i32 613810964, i32* %28
  br label %704

; <label>:211:                                    ; preds = %29
  store i32 1470913379, i32* %28
  br label %704

; <label>:212:                                    ; preds = %29
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %7, align 4
  store i32 1521524959, i32* %28
  br label %704

; <label>:215:                                    ; preds = %29
  %216 = load i32, i32* %8, align 4
  store i32 %216, i32* %7, align 4
  store i32 -323687427, i32* %28
  br label %704

; <label>:217:                                    ; preds = %29
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %9, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 1015377532, i32 996718010
  store i32 %221, i32* %28
  br label %704

; <label>:222:                                    ; preds = %29
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  store i32 36025929, i32* %28
  br label %704

; <label>:228:                                    ; preds = %29
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %7, align 4
  store i32 -323687427, i32* %28
  br label %704

; <label>:231:                                    ; preds = %29
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -920184493, i32* %28
  br label %704

; <label>:233:                                    ; preds = %29
  %234 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 0
  store i32 0, i32* %234, align 16
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 -1225200433, i32* %28
  br label %704

; <label>:236:                                    ; preds = %29
  %237 = load i32, i32* %7, align 4
  %238 = load i32, i32* %9, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 -181172704, i32 -1495745950
  store i32 %240, i32* %28
  br label %704

; <label>:241:                                    ; preds = %29
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp ne i32 %245, 0
  %247 = select i1 %246, i32 666863245, i32 645644055
  store i32 %247, i32* %28
  br label %704

; <label>:248:                                    ; preds = %29
  %249 = load i32, i32* %7, align 4
  store i32 %249, i32* %8, align 4
  store i32 -1495745950, i32* %28
  br label %704

; <label>:250:                                    ; preds = %29
  store i32 1914186138, i32* %28
  br label %704

; <label>:251:                                    ; preds = %29
  %252 = load i32, i32* %7, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %7, align 4
  store i32 -1225200433, i32* %28
  br label %704

; <label>:254:                                    ; preds = %29
  %255 = load i32, i32* %8, align 4
  store i32 %255, i32* %7, align 4
  store i32 -1841961606, i32* %28
  br label %704

; <label>:256:                                    ; preds = %29
  %257 = load i32, i32* %7, align 4
  %258 = load i32, i32* %9, align 4
  %259 = icmp slt i32 %257, %258
  %260 = select i1 %259, i32 75269388, i32 -994785265
  store i32 %260, i32* %28
  br label %704

; <label>:261:                                    ; preds = %29
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  store i32 -297950681, i32* %28
  br label %704

; <label>:267:                                    ; preds = %29
  %268 = load i32, i32* %7, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %7, align 4
  store i32 -1841961606, i32* %28
  br label %704

; <label>:270:                                    ; preds = %29
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -920184493, i32* %28
  br label %704

; <label>:272:                                    ; preds = %29
  store i32 2067760878, i32* %28
  br label %704

; <label>:273:                                    ; preds = %29
  %274 = load i32, i32* %9, align 4
  %275 = load i32, i32* %10, align 4
  %276 = icmp slt i32 %274, %275
  %277 = select i1 %276, i32 -1774606026, i32 -1838041675
  store i32 %277, i32* %28
  br label %704

; <label>:278:                                    ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 -1319164745, i32* %28
  br label %704

; <label>:279:                                    ; preds = %29
  %280 = load i32, i32* %6, align 4
  %281 = load i32, i32* %10, align 4
  %282 = icmp slt i32 %280, %281
  %283 = select i1 %282, i32 1940998804, i32 -2039493591
  store i32 %283, i32* %28
  br label %704

; <label>:284:                                    ; preds = %29
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %286
  store i32 0, i32* %287, align 4
  store i32 -625657409, i32* %28
  br label %704

; <label>:288:                                    ; preds = %29
  %289 = load i32, i32* %6, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %6, align 4
  store i32 -1319164745, i32* %28
  br label %704

; <label>:291:                                    ; preds = %29
  store i32 1, i32* %6, align 4
  store i32 940931604, i32* %28
  br label %704

; <label>:292:                                    ; preds = %29
  %293 = load i32, i32* %6, align 4
  %294 = load i32, i32* %9, align 4
  %295 = icmp sle i32 %293, %294
  %296 = select i1 %295, i32 2146309200, i32 -898890874
  store i32 %296, i32* %28
  br label %704

; <label>:297:                                    ; preds = %29
  %298 = load i32, i32* %9, align 4
  %299 = load i32, i32* %6, align 4
  %300 = sub nsw i32 %298, %299
  store i32 %300, i32* %14, align 4
  %301 = load i32, i32* %10, align 4
  %302 = load i32, i32* %6, align 4
  %303 = sub nsw i32 %301, %302
  store i32 %303, i32* %15, align 4
  %304 = load i32, i32* %14, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = sub nsw i32 %308, 48
  store i32 %309, i32* %11, align 4
  %310 = load i32, i32* %15, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = sub nsw i32 %314, 48
  store i32 %315, i32* %12, align 4
  %316 = load i32, i32* %11, align 4
  %317 = load i32, i32* %12, align 4
  %318 = add nsw i32 %316, %317
  %319 = load i32, i32* %15, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = add nsw i32 %318, %322
  %324 = icmp slt i32 %323, 10
  %325 = select i1 %324, i32 -940854313, i32 -1840602010
  store i32 %325, i32* %28
  br label %704

; <label>:326:                                    ; preds = %29
  %327 = load i32, i32* %15, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %11, align 4
  %332 = add nsw i32 %330, %331
  %333 = load i32, i32* %12, align 4
  %334 = add nsw i32 %332, %333
  %335 = load i32, i32* %15, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %336
  store i32 %334, i32* %337, align 4
  store i32 1778027743, i32* %28
  br label %704

; <label>:338:                                    ; preds = %29
  %339 = load i32, i32* %15, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = add nsw i32 %343, 1
  %345 = load i32, i32* %15, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %347
  store i32 %344, i32* %348, align 4
  %349 = load i32, i32* %15, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %11, align 4
  %354 = add nsw i32 %352, %353
  %355 = load i32, i32* %12, align 4
  %356 = add nsw i32 %354, %355
  %357 = sub nsw i32 %356, 10
  %358 = load i32, i32* %15, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %359
  store i32 %357, i32* %360, align 4
  store i32 1778027743, i32* %28
  br label %704

; <label>:361:                                    ; preds = %29
  store i32 -194447062, i32* %28
  br label %704

; <label>:362:                                    ; preds = %29
  %363 = load i32, i32* %6, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %6, align 4
  store i32 940931604, i32* %28
  br label %704

; <label>:365:                                    ; preds = %29
  %366 = load i32, i32* %10, align 4
  %367 = load i32, i32* %9, align 4
  %368 = sub nsw i32 %366, %367
  %369 = sub nsw i32 %368, 1
  store i32 %369, i32* %6, align 4
  store i32 263700326, i32* %28
  br label %704

; <label>:370:                                    ; preds = %29
  %371 = load i32, i32* %6, align 4
  %372 = icmp sgt i32 %371, 0
  %373 = select i1 %372, i32 655244586, i32 2018744475
  store i32 %373, i32* %28
  br label %704

; <label>:374:                                    ; preds = %29
  %375 = load i32, i32* %6, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = sub nsw i32 %379, 48
  store i32 %380, i32* %11, align 4
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %11, align 4
  %386 = add nsw i32 %384, %385
  %387 = load i32, i32* %6, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %388
  store i32 %386, i32* %389, align 4
  %390 = load i32, i32* %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp eq i32 %393, 10
  %395 = select i1 %394, i32 329632416, i32 585352035
  store i32 %395, i32* %28
  br label %704

; <label>:396:                                    ; preds = %29
  %397 = load i32, i32* %6, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %398
  store i32 0, i32* %399, align 4
  %400 = load i32, i32* %6, align 4
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = add nsw i32 %404, 1
  %406 = load i32, i32* %6, align 4
  %407 = sub nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %408
  store i32 %405, i32* %409, align 4
  store i32 585352035, i32* %28
  br label %704

; <label>:410:                                    ; preds = %29
  store i32 -1031043741, i32* %28
  br label %704

; <label>:411:                                    ; preds = %29
  %412 = load i32, i32* %6, align 4
  %413 = add nsw i32 %412, -1
  store i32 %413, i32* %6, align 4
  store i32 263700326, i32* %28
  br label %704

; <label>:414:                                    ; preds = %29
  %415 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  %416 = load i8, i8* %415, align 16
  %417 = sext i8 %416 to i32
  %418 = sub nsw i32 %417, 48
  store i32 %418, i32* %11, align 4
  %419 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 0
  %420 = load i32, i32* %419, align 16
  %421 = sub nsw i32 %420, 48
  store i32 %421, i32* %12, align 4
  %422 = load i32, i32* %11, align 4
  %423 = load i32, i32* %12, align 4
  %424 = add nsw i32 %422, %423
  %425 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 0
  %426 = load i32, i32* %425, align 16
  %427 = add nsw i32 %424, %426
  %428 = icmp slt i32 %427, 10
  %429 = select i1 %428, i32 -1012843317, i32 -1809150567
  store i32 %429, i32* %28
  br label %704

; <label>:430:                                    ; preds = %29
  %431 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 0
  %432 = load i32, i32* %431, align 16
  %433 = load i32, i32* %11, align 4
  %434 = add nsw i32 %432, %433
  %435 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 0
  store i32 %434, i32* %435, align 16
  store i32 0, i32* %7, align 4
  store i32 861495389, i32* %28
  br label %704

; <label>:436:                                    ; preds = %29
  %437 = load i32, i32* %7, align 4
  %438 = load i32, i32* %10, align 4
  %439 = icmp slt i32 %437, %438
  %440 = select i1 %439, i32 1515950049, i32 -1481680302
  store i32 %440, i32* %28
  br label %704

; <label>:441:                                    ; preds = %29
  %442 = load i32, i32* %7, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = icmp ne i32 %445, 0
  %447 = select i1 %446, i32 -1502379905, i32 98301858
  store i32 %447, i32* %28
  br label %704

; <label>:448:                                    ; preds = %29
  %449 = load i32, i32* %7, align 4
  store i32 %449, i32* %8, align 4
  store i32 -1481680302, i32* %28
  br label %704

; <label>:450:                                    ; preds = %29
  store i32 -1991794605, i32* %28
  br label %704

; <label>:451:                                    ; preds = %29
  %452 = load i32, i32* %7, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %7, align 4
  store i32 861495389, i32* %28
  br label %704

; <label>:454:                                    ; preds = %29
  %455 = load i32, i32* %8, align 4
  store i32 %455, i32* %7, align 4
  store i32 -286589095, i32* %28
  br label %704

; <label>:456:                                    ; preds = %29
  %457 = load i32, i32* %7, align 4
  %458 = load i32, i32* %10, align 4
  %459 = icmp slt i32 %457, %458
  %460 = select i1 %459, i32 1534953188, i32 287630235
  store i32 %460, i32* %28
  br label %704

; <label>:461:                                    ; preds = %29
  %462 = load i32, i32* %7, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %465)
  store i32 1436084223, i32* %28
  br label %704

; <label>:467:                                    ; preds = %29
  %468 = load i32, i32* %7, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %7, align 4
  store i32 -286589095, i32* %28
  br label %704

; <label>:470:                                    ; preds = %29
  store i32 901858539, i32* %28
  br label %704

; <label>:471:                                    ; preds = %29
  %472 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 0
  store i32 0, i32* %472, align 16
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 -2003657568, i32* %28
  br label %704

; <label>:474:                                    ; preds = %29
  %475 = load i32, i32* %7, align 4
  %476 = load i32, i32* %10, align 4
  %477 = icmp slt i32 %475, %476
  %478 = select i1 %477, i32 1390090571, i32 2011403801
  store i32 %478, i32* %28
  br label %704

; <label>:479:                                    ; preds = %29
  %480 = load i32, i32* %7, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = icmp ne i32 %483, 0
  %485 = select i1 %484, i32 1796241183, i32 267840618
  store i32 %485, i32* %28
  br label %704

; <label>:486:                                    ; preds = %29
  %487 = load i32, i32* %7, align 4
  store i32 %487, i32* %8, align 4
  store i32 2011403801, i32* %28
  br label %704

; <label>:488:                                    ; preds = %29
  store i32 241966861, i32* %28
  br label %704

; <label>:489:                                    ; preds = %29
  %490 = load i32, i32* %7, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %7, align 4
  store i32 -2003657568, i32* %28
  br label %704

; <label>:492:                                    ; preds = %29
  %493 = load i32, i32* %8, align 4
  store i32 %493, i32* %7, align 4
  store i32 1627449360, i32* %28
  br label %704

; <label>:494:                                    ; preds = %29
  %495 = load i32, i32* %7, align 4
  %496 = load i32, i32* %10, align 4
  %497 = icmp slt i32 %495, %496
  %498 = select i1 %497, i32 -926830904, i32 631899897
  store i32 %498, i32* %28
  br label %704

; <label>:499:                                    ; preds = %29
  %500 = load i32, i32* %7, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %503)
  store i32 163086256, i32* %28
  br label %704

; <label>:505:                                    ; preds = %29
  %506 = load i32, i32* %7, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %7, align 4
  store i32 1627449360, i32* %28
  br label %704

; <label>:508:                                    ; preds = %29
  store i32 901858539, i32* %28
  br label %704

; <label>:509:                                    ; preds = %29
  store i32 -1838041675, i32* %28
  br label %704

; <label>:510:                                    ; preds = %29
  %511 = load i32, i32* %9, align 4
  %512 = load i32, i32* %10, align 4
  %513 = icmp eq i32 %511, %512
  %514 = select i1 %513, i32 2007627082, i32 1304714415
  store i32 %514, i32* %28
  br label %704

; <label>:515:                                    ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 -2096141853, i32* %28
  br label %704

; <label>:516:                                    ; preds = %29
  %517 = load i32, i32* %6, align 4
  %518 = load i32, i32* %10, align 4
  %519 = icmp slt i32 %517, %518
  %520 = select i1 %519, i32 1133984015, i32 -1810397683
  store i32 %520, i32* %28
  br label %704

; <label>:521:                                    ; preds = %29
  %522 = load i32, i32* %6, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %523
  store i32 0, i32* %524, align 4
  store i32 396052979, i32* %28
  br label %704

; <label>:525:                                    ; preds = %29
  %526 = load i32, i32* %6, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %6, align 4
  store i32 -2096141853, i32* %28
  br label %704

; <label>:528:                                    ; preds = %29
  %529 = load i32, i32* %9, align 4
  %530 = sub nsw i32 %529, 1
  store i32 %530, i32* %6, align 4
  store i32 -11158605, i32* %28
  br label %704

; <label>:531:                                    ; preds = %29
  %532 = load i32, i32* %6, align 4
  %533 = icmp sgt i32 %532, 0
  %534 = select i1 %533, i32 -985577150, i32 2019588655
  store i32 %534, i32* %28
  br label %704

; <label>:535:                                    ; preds = %29
  %536 = load i32, i32* %6, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %537
  %539 = load i8, i8* %538, align 1
  %540 = sext i8 %539 to i32
  %541 = sub nsw i32 %540, 48
  store i32 %541, i32* %11, align 4
  %542 = load i32, i32* %6, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %543
  %545 = load i8, i8* %544, align 1
  %546 = sext i8 %545 to i32
  %547 = sub nsw i32 %546, 48
  store i32 %547, i32* %12, align 4
  %548 = load i32, i32* %11, align 4
  %549 = load i32, i32* %12, align 4
  %550 = add nsw i32 %548, %549
  %551 = load i32, i32* %6, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = add nsw i32 %550, %554
  %556 = icmp slt i32 %555, 10
  %557 = select i1 %556, i32 501752666, i32 -871745123
  store i32 %557, i32* %28
  br label %704

; <label>:558:                                    ; preds = %29
  %559 = load i32, i32* %6, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* %11, align 4
  %564 = add nsw i32 %562, %563
  %565 = load i32, i32* %12, align 4
  %566 = add nsw i32 %564, %565
  %567 = load i32, i32* %6, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %568
  store i32 %566, i32* %569, align 4
  store i32 -1345343832, i32* %28
  br label %704

; <label>:570:                                    ; preds = %29
  %571 = load i32, i32* %6, align 4
  %572 = sub nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = add nsw i32 %575, 1
  %577 = load i32, i32* %6, align 4
  %578 = sub nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %579
  store i32 %576, i32* %580, align 4
  %581 = load i32, i32* %6, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = load i32, i32* %11, align 4
  %586 = add nsw i32 %584, %585
  %587 = load i32, i32* %12, align 4
  %588 = add nsw i32 %586, %587
  %589 = sub nsw i32 %588, 10
  %590 = load i32, i32* %6, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %591
  store i32 %589, i32* %592, align 4
  store i32 -1345343832, i32* %28
  br label %704

; <label>:593:                                    ; preds = %29
  store i32 1334852194, i32* %28
  br label %704

; <label>:594:                                    ; preds = %29
  %595 = load i32, i32* %6, align 4
  %596 = add nsw i32 %595, -1
  store i32 %596, i32* %6, align 4
  store i32 -11158605, i32* %28
  br label %704

; <label>:597:                                    ; preds = %29
  %598 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  %599 = load i8, i8* %598, align 16
  %600 = sext i8 %599 to i32
  %601 = sub nsw i32 %600, 48
  store i32 %601, i32* %11, align 4
  %602 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  %603 = load i8, i8* %602, align 16
  %604 = sext i8 %603 to i32
  %605 = sub nsw i32 %604, 48
  store i32 %605, i32* %12, align 4
  %606 = load i32, i32* %11, align 4
  %607 = load i32, i32* %12, align 4
  %608 = add nsw i32 %606, %607
  %609 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 0
  %610 = load i32, i32* %609, align 16
  %611 = add nsw i32 %608, %610
  %612 = icmp slt i32 %611, 10
  %613 = select i1 %612, i32 -686513934, i32 -393737775
  store i32 %613, i32* %28
  br label %704

; <label>:614:                                    ; preds = %29
  %615 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 0
  %616 = load i32, i32* %615, align 16
  %617 = load i32, i32* %11, align 4
  %618 = add nsw i32 %616, %617
  %619 = load i32, i32* %12, align 4
  %620 = add nsw i32 %618, %619
  %621 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 0
  store i32 %620, i32* %621, align 16
  store i32 0, i32* %7, align 4
  store i32 -1599457223, i32* %28
  br label %704

; <label>:622:                                    ; preds = %29
  %623 = load i32, i32* %7, align 4
  %624 = load i32, i32* %9, align 4
  %625 = icmp slt i32 %623, %624
  %626 = select i1 %625, i32 -432127279, i32 -153695302
  store i32 %626, i32* %28
  br label %704

; <label>:627:                                    ; preds = %29
  %628 = load i32, i32* %7, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = icmp ne i32 %631, 0
  %633 = select i1 %632, i32 -286117962, i32 -1537409124
  store i32 %633, i32* %28
  br label %704

; <label>:634:                                    ; preds = %29
  %635 = load i32, i32* %7, align 4
  store i32 %635, i32* %8, align 4
  store i32 -153695302, i32* %28
  br label %704

; <label>:636:                                    ; preds = %29
  store i32 74666784, i32* %28
  br label %704

; <label>:637:                                    ; preds = %29
  %638 = load i32, i32* %7, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, i32* %7, align 4
  store i32 -1599457223, i32* %28
  br label %704

; <label>:640:                                    ; preds = %29
  %641 = load i32, i32* %8, align 4
  store i32 %641, i32* %7, align 4
  store i32 2133587389, i32* %28
  br label %704

; <label>:642:                                    ; preds = %29
  %643 = load i32, i32* %7, align 4
  %644 = load i32, i32* %9, align 4
  %645 = icmp slt i32 %643, %644
  %646 = select i1 %645, i32 1823207523, i32 1727860246
  store i32 %646, i32* %28
  br label %704

; <label>:647:                                    ; preds = %29
  %648 = load i32, i32* %7, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %651)
  store i32 -1790261632, i32* %28
  br label %704

; <label>:653:                                    ; preds = %29
  %654 = load i32, i32* %7, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, i32* %7, align 4
  store i32 2133587389, i32* %28
  br label %704

; <label>:656:                                    ; preds = %29
  store i32 -2100844227, i32* %28
  br label %704

; <label>:657:                                    ; preds = %29
  %658 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 0
  %659 = load i32, i32* %658, align 16
  %660 = load i32, i32* %11, align 4
  %661 = add nsw i32 %659, %660
  %662 = load i32, i32* %12, align 4
  %663 = add nsw i32 %661, %662
  %664 = sub nsw i32 %663, 10
  %665 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 0
  store i32 %664, i32* %665, align 16
  %666 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 -1688354273, i32* %28
  br label %704

; <label>:667:                                    ; preds = %29
  %668 = load i32, i32* %7, align 4
  %669 = load i32, i32* %9, align 4
  %670 = icmp slt i32 %668, %669
  %671 = select i1 %670, i32 1560483799, i32 -1054797271
  store i32 %671, i32* %28
  br label %704

; <label>:672:                                    ; preds = %29
  %673 = load i32, i32* %7, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = icmp ne i32 %676, 0
  %678 = select i1 %677, i32 -1011663111, i32 1074775190
  store i32 %678, i32* %28
  br label %704

; <label>:679:                                    ; preds = %29
  %680 = load i32, i32* %7, align 4
  store i32 %680, i32* %8, align 4
  store i32 -1054797271, i32* %28
  br label %704

; <label>:681:                                    ; preds = %29
  store i32 1805172325, i32* %28
  br label %704

; <label>:682:                                    ; preds = %29
  %683 = load i32, i32* %7, align 4
  %684 = add nsw i32 %683, 1
  store i32 %684, i32* %7, align 4
  store i32 -1688354273, i32* %28
  br label %704

; <label>:685:                                    ; preds = %29
  %686 = load i32, i32* %8, align 4
  store i32 %686, i32* %7, align 4
  store i32 -1652438803, i32* %28
  br label %704

; <label>:687:                                    ; preds = %29
  %688 = load i32, i32* %7, align 4
  %689 = load i32, i32* %9, align 4
  %690 = icmp slt i32 %688, %689
  %691 = select i1 %690, i32 -421335168, i32 1097480574
  store i32 %691, i32* %28
  br label %704

; <label>:692:                                    ; preds = %29
  %693 = load i32, i32* %7, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %696)
  store i32 1616776077, i32* %28
  br label %704

; <label>:698:                                    ; preds = %29
  %699 = load i32, i32* %7, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, i32* %7, align 4
  store i32 -1652438803, i32* %28
  br label %704

; <label>:701:                                    ; preds = %29
  store i32 -2100844227, i32* %28
  br label %704

; <label>:702:                                    ; preds = %29
  store i32 1304714415, i32* %28
  br label %704

; <label>:703:                                    ; preds = %29
  ret i32 0

; <label>:704:                                    ; preds = %702, %701, %698, %692, %687, %685, %682, %681, %679, %672, %667, %657, %656, %653, %647, %642, %640, %637, %636, %634, %627, %622, %614, %597, %594, %593, %570, %558, %535, %531, %528, %525, %521, %516, %515, %510, %509, %508, %505, %499, %494, %492, %489, %488, %486, %479, %474, %471, %470, %467, %461, %456, %454, %451, %450, %448, %441, %436, %430, %414, %411, %410, %396, %374, %370, %365, %362, %361, %338, %326, %297, %292, %291, %288, %284, %279, %278, %273, %272, %270, %267, %261, %256, %254, %251, %250, %248, %241, %236, %233, %231, %228, %222, %217, %215, %212, %211, %209, %202, %197, %191, %174, %171, %170, %156, %134, %130, %125, %122, %121, %98, %86, %56, %51, %50, %47, %43, %38, %37, %32, %31
  br label %29
}

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
