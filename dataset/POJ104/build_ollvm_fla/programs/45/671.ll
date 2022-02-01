; ModuleID = 'source-C-CXX/45/671.c'
source_filename = "source-C-CXX/45/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1429351938, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %570
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1429351938, label %15
    i32 1485336580, label %20
    i32 -1373152212, label %21
    i32 1911058738, label %26
    i32 635185116, label %34
    i32 -187986080, label %37
    i32 -1001377179, label %38
    i32 379867175, label %41
    i32 -1267416004, label %46
    i32 143677903, label %51
    i32 85267564, label %52
    i32 -1572283860, label %59
    i32 1253793910, label %61
    i32 -1797489590, label %68
    i32 -338194558, label %77
    i32 1712585868, label %80
    i32 1509033213, label %83
    i32 870233426, label %90
    i32 -1640686224, label %102
    i32 -118520718, label %105
    i32 -935694130, label %110
    i32 -1897976594, label %115
    i32 -1936288332, label %127
    i32 572800125, label %130
    i32 1848633327, label %135
    i32 2051613198, label %140
    i32 -1049052544, label %149
    i32 -2009147842, label %152
    i32 -1161101756, label %153
    i32 386902506, label %158
    i32 -321512350, label %159
    i32 787735994, label %164
    i32 1443694064, label %169
    i32 -731593757, label %170
    i32 793852467, label %177
    i32 1028325207, label %179
    i32 -224433042, label %186
    i32 1302109817, label %195
    i32 218631678, label %198
    i32 1082333891, label %201
    i32 -668930045, label %208
    i32 438791203, label %220
    i32 -1096799355, label %223
    i32 1720612962, label %228
    i32 -1616231628, label %233
    i32 1197775540, label %245
    i32 -880864114, label %248
    i32 2073749868, label %253
    i32 1685238104, label %258
    i32 1697836070, label %267
    i32 -1878306265, label %270
    i32 1431759902, label %271
    i32 1873594346, label %276
    i32 2081636029, label %277
    i32 439243946, label %282
    i32 830244022, label %287
    i32 624614037, label %288
    i32 1077901911, label %296
    i32 -1469753726, label %298
    i32 330348240, label %305
    i32 368545701, label %314
    i32 1999376877, label %317
    i32 280934572, label %320
    i32 -146689356, label %327
    i32 1895867610, label %339
    i32 1247048142, label %342
    i32 281056188, label %347
    i32 -1531558590, label %352
    i32 -562568257, label %364
    i32 -1670603677, label %367
    i32 2145557027, label %372
    i32 -1262279432, label %377
    i32 -1024995969, label %386
    i32 -969498768, label %389
    i32 -4929090, label %390
    i32 -1880165170, label %395
    i32 -204884774, label %399
    i32 -1627540114, label %408
    i32 -237772650, label %419
    i32 2095058824, label %422
    i32 -612277172, label %423
    i32 1193388242, label %428
    i32 1224566089, label %433
    i32 -605170717, label %434
    i32 138297079, label %442
    i32 1401936825, label %444
    i32 -745852225, label %451
    i32 -1603323611, label %460
    i32 31921952, label %463
    i32 -940320854, label %466
    i32 770011970, label %473
    i32 -1914919376, label %485
    i32 -1908883678, label %488
    i32 21324448, label %493
    i32 1658462642, label %498
    i32 -1658815115, label %510
    i32 1128079160, label %513
    i32 1538940888, label %518
    i32 417527020, label %523
    i32 1783462698, label %532
    i32 2051381945, label %535
    i32 2100658368, label %536
    i32 -464336244, label %541
    i32 -1725989280, label %545
    i32 1877312125, label %554
    i32 1780424428, label %565
    i32 605493616, label %568
    i32 -1380987983, label %569
  ]

; <label>:14:                                     ; preds = %12
  br label %570

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1485336580, i32 379867175
  store i32 %19, i32* %11
  br label %570

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1373152212, i32* %11
  br label %570

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1911058738, i32 -187986080
  store i32 %25, i32* %11
  br label %570

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 635185116, i32* %11
  br label %570

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1373152212, i32* %11
  br label %570

; <label>:37:                                     ; preds = %12
  store i32 -1001377179, i32* %11
  br label %570

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1429351938, i32* %11
  br label %570

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %1, align 4
  %43 = srem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1267416004, i32 -321512350
  store i32 %45, i32* %11
  br label %570

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 143677903, i32 -321512350
  store i32 %50, i32* %11
  br label %570

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 85267564, i32* %11
  br label %570

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %1, align 4
  %55 = sdiv i32 %54, 2
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %53, %56
  %58 = select i1 %57, i32 -1572283860, i32 386902506
  store i32 %58, i32* %11
  br label %570

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %8, align 4
  store i32 1253793910, i32* %11
  br label %570

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp slt i32 %62, %65
  %67 = select i1 %66, i32 -1797489590, i32 1712585868
  store i32 %67, i32* %11
  br label %570

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  store i32 -338194558, i32* %11
  br label %570

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 1253793910, i32* %11
  br label %570

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 1509033213, i32* %11
  br label %570

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %1, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp slt i32 %84, %87
  %89 = select i1 %88, i32 870233426, i32 -118520718
  store i32 %89, i32* %11
  br label %570

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %92
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %94, 1
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  store i32 -1640686224, i32* %11
  br label %570

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 1509033213, i32* %11
  br label %570

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %106, 2
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %107, %108
  store i32 %109, i32* %9, align 4
  store i32 -935694130, i32* %11
  br label %570

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp sge i32 %111, %112
  %114 = select i1 %113, i32 -1897976594, i32 572800125
  store i32 %114, i32* %11
  br label %570

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %1, align 4
  %117 = sub nsw i32 %116, 1
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %120
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 -1936288332, i32* %11
  br label %570

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %9, align 4
  store i32 -935694130, i32* %11
  br label %570

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %1, align 4
  %132 = sub nsw i32 %131, 2
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %132, %133
  store i32 %134, i32* %7, align 4
  store i32 1848633327, i32* %11
  br label %570

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = select i1 %138, i32 2051613198, i32 -2009147842
  store i32 %139, i32* %11
  br label %570

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  store i32 -1049052544, i32* %11
  br label %570

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %7, align 4
  store i32 1848633327, i32* %11
  br label %570

; <label>:152:                                    ; preds = %12
  store i32 -1161101756, i32* %11
  br label %570

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 85267564, i32* %11
  br label %570

; <label>:158:                                    ; preds = %12
  store i32 -321512350, i32* %11
  br label %570

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %2, align 4
  %161 = srem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 787735994, i32 2081636029
  store i32 %163, i32* %11
  br label %570

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %1, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp sgt i32 %165, %166
  %168 = select i1 %167, i32 1443694064, i32 2081636029
  store i32 %168, i32* %11
  br label %570

; <label>:169:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -731593757, i32* %11
  br label %570

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sdiv i32 %172, 2
  %174 = sub nsw i32 %173, 1
  %175 = icmp sle i32 %171, %174
  %176 = select i1 %175, i32 793852467, i32 1873594346
  store i32 %176, i32* %11
  br label %570

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %5, align 4
  store i32 %178, i32* %8, align 4
  store i32 1028325207, i32* %11
  br label %570

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sub nsw i32 %181, %182
  %184 = icmp slt i32 %180, %183
  %185 = select i1 %184, i32 -224433042, i32 218631678
  store i32 %185, i32* %11
  br label %570

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %188
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  store i32 1302109817, i32* %11
  br label %570

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %8, align 4
  store i32 1028325207, i32* %11
  br label %570

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  store i32 1082333891, i32* %11
  br label %570

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %1, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sub nsw i32 %203, %204
  %206 = icmp slt i32 %202, %205
  %207 = select i1 %206, i32 -668930045, i32 -1096799355
  store i32 %207, i32* %11
  br label %570

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %210
  %212 = load i32, i32* %2, align 4
  %213 = sub nsw i32 %212, 1
  %214 = load i32, i32* %5, align 4
  %215 = sub nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %218)
  store i32 438791203, i32* %11
  br label %570

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %6, align 4
  store i32 1082333891, i32* %11
  br label %570

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %2, align 4
  %225 = sub nsw i32 %224, 2
  %226 = load i32, i32* %5, align 4
  %227 = sub nsw i32 %225, %226
  store i32 %227, i32* %9, align 4
  store i32 1720612962, i32* %11
  br label %570

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %9, align 4
  %230 = load i32, i32* %5, align 4
  %231 = icmp sge i32 %229, %230
  %232 = select i1 %231, i32 -1616231628, i32 -880864114
  store i32 %232, i32* %11
  br label %570

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %1, align 4
  %235 = sub nsw i32 %234, 1
  %236 = load i32, i32* %4, align 4
  %237 = sub nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %238
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  store i32 1197775540, i32* %11
  br label %570

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %9, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, i32* %9, align 4
  store i32 1720612962, i32* %11
  br label %570

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %1, align 4
  %250 = sub nsw i32 %249, 2
  %251 = load i32, i32* %4, align 4
  %252 = sub nsw i32 %250, %251
  store i32 %252, i32* %7, align 4
  store i32 2073749868, i32* %11
  br label %570

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* %7, align 4
  %255 = load i32, i32* %4, align 4
  %256 = icmp sgt i32 %254, %255
  %257 = select i1 %256, i32 1685238104, i32 -1878306265
  store i32 %257, i32* %11
  br label %570

; <label>:258:                                    ; preds = %12
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %265)
  store i32 1697836070, i32* %11
  br label %570

; <label>:267:                                    ; preds = %12
  %268 = load i32, i32* %7, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* %7, align 4
  store i32 2073749868, i32* %11
  br label %570

; <label>:270:                                    ; preds = %12
  store i32 1431759902, i32* %11
  br label %570

; <label>:271:                                    ; preds = %12
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %4, align 4
  %274 = load i32, i32* %5, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %5, align 4
  store i32 -731593757, i32* %11
  br label %570

; <label>:276:                                    ; preds = %12
  store i32 2081636029, i32* %11
  br label %570

; <label>:277:                                    ; preds = %12
  %278 = load i32, i32* %1, align 4
  %279 = load i32, i32* %2, align 4
  %280 = icmp sgt i32 %278, %279
  %281 = select i1 %280, i32 439243946, i32 -612277172
  store i32 %281, i32* %11
  br label %570

; <label>:282:                                    ; preds = %12
  %283 = load i32, i32* %2, align 4
  %284 = srem i32 %283, 2
  %285 = icmp ne i32 %284, 0
  %286 = select i1 %285, i32 830244022, i32 -612277172
  store i32 %286, i32* %11
  br label %570

; <label>:287:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 624614037, i32* %11
  br label %570

; <label>:288:                                    ; preds = %12
  %289 = load i32, i32* %5, align 4
  %290 = load i32, i32* %2, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sdiv i32 %291, 2
  %293 = sub nsw i32 %292, 1
  %294 = icmp sle i32 %289, %293
  %295 = select i1 %294, i32 1077901911, i32 -1880165170
  store i32 %295, i32* %11
  br label %570

; <label>:296:                                    ; preds = %12
  %297 = load i32, i32* %5, align 4
  store i32 %297, i32* %8, align 4
  store i32 -1469753726, i32* %11
  br label %570

; <label>:298:                                    ; preds = %12
  %299 = load i32, i32* %8, align 4
  %300 = load i32, i32* %2, align 4
  %301 = load i32, i32* %5, align 4
  %302 = sub nsw i32 %300, %301
  %303 = icmp slt i32 %299, %302
  %304 = select i1 %303, i32 330348240, i32 1999376877
  store i32 %304, i32* %11
  br label %570

; <label>:305:                                    ; preds = %12
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %307
  %309 = load i32, i32* %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %312)
  store i32 368545701, i32* %11
  br label %570

; <label>:314:                                    ; preds = %12
  %315 = load i32, i32* %8, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %8, align 4
  store i32 -1469753726, i32* %11
  br label %570

; <label>:317:                                    ; preds = %12
  %318 = load i32, i32* %4, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %6, align 4
  store i32 280934572, i32* %11
  br label %570

; <label>:320:                                    ; preds = %12
  %321 = load i32, i32* %6, align 4
  %322 = load i32, i32* %1, align 4
  %323 = load i32, i32* %4, align 4
  %324 = sub nsw i32 %322, %323
  %325 = icmp slt i32 %321, %324
  %326 = select i1 %325, i32 -146689356, i32 1247048142
  store i32 %326, i32* %11
  br label %570

; <label>:327:                                    ; preds = %12
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %329
  %331 = load i32, i32* %2, align 4
  %332 = sub nsw i32 %331, 1
  %333 = load i32, i32* %5, align 4
  %334 = sub nsw i32 %332, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %330, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %337)
  store i32 1895867610, i32* %11
  br label %570

; <label>:339:                                    ; preds = %12
  %340 = load i32, i32* %6, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %6, align 4
  store i32 280934572, i32* %11
  br label %570

; <label>:342:                                    ; preds = %12
  %343 = load i32, i32* %2, align 4
  %344 = sub nsw i32 %343, 2
  %345 = load i32, i32* %5, align 4
  %346 = sub nsw i32 %344, %345
  store i32 %346, i32* %9, align 4
  store i32 281056188, i32* %11
  br label %570

; <label>:347:                                    ; preds = %12
  %348 = load i32, i32* %9, align 4
  %349 = load i32, i32* %5, align 4
  %350 = icmp sge i32 %348, %349
  %351 = select i1 %350, i32 -1531558590, i32 -1670603677
  store i32 %351, i32* %11
  br label %570

; <label>:352:                                    ; preds = %12
  %353 = load i32, i32* %1, align 4
  %354 = sub nsw i32 %353, 1
  %355 = load i32, i32* %4, align 4
  %356 = sub nsw i32 %354, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %357
  %359 = load i32, i32* %9, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %362)
  store i32 -562568257, i32* %11
  br label %570

; <label>:364:                                    ; preds = %12
  %365 = load i32, i32* %9, align 4
  %366 = add nsw i32 %365, -1
  store i32 %366, i32* %9, align 4
  store i32 281056188, i32* %11
  br label %570

; <label>:367:                                    ; preds = %12
  %368 = load i32, i32* %1, align 4
  %369 = sub nsw i32 %368, 2
  %370 = load i32, i32* %4, align 4
  %371 = sub nsw i32 %369, %370
  store i32 %371, i32* %7, align 4
  store i32 2145557027, i32* %11
  br label %570

; <label>:372:                                    ; preds = %12
  %373 = load i32, i32* %7, align 4
  %374 = load i32, i32* %4, align 4
  %375 = icmp sgt i32 %373, %374
  %376 = select i1 %375, i32 -1262279432, i32 -969498768
  store i32 %376, i32* %11
  br label %570

; <label>:377:                                    ; preds = %12
  %378 = load i32, i32* %7, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %379
  %381 = load i32, i32* %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %384)
  store i32 -1024995969, i32* %11
  br label %570

; <label>:386:                                    ; preds = %12
  %387 = load i32, i32* %7, align 4
  %388 = add nsw i32 %387, -1
  store i32 %388, i32* %7, align 4
  store i32 2145557027, i32* %11
  br label %570

; <label>:389:                                    ; preds = %12
  store i32 -4929090, i32* %11
  br label %570

; <label>:390:                                    ; preds = %12
  %391 = load i32, i32* %4, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %4, align 4
  %393 = load i32, i32* %5, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %5, align 4
  store i32 624614037, i32* %11
  br label %570

; <label>:395:                                    ; preds = %12
  %396 = load i32, i32* %2, align 4
  %397 = sub nsw i32 %396, 1
  %398 = sdiv i32 %397, 2
  store i32 %398, i32* %5, align 4
  store i32 -204884774, i32* %11
  br label %570

; <label>:399:                                    ; preds = %12
  %400 = load i32, i32* %5, align 4
  %401 = load i32, i32* %1, align 4
  %402 = load i32, i32* %2, align 4
  %403 = sub nsw i32 %402, 1
  %404 = sdiv i32 %403, 2
  %405 = sub nsw i32 %401, %404
  %406 = icmp slt i32 %400, %405
  %407 = select i1 %406, i32 -1627540114, i32 2095058824
  store i32 %407, i32* %11
  br label %570

; <label>:408:                                    ; preds = %12
  %409 = load i32, i32* %5, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %410
  %412 = load i32, i32* %2, align 4
  %413 = sub nsw i32 %412, 1
  %414 = sdiv i32 %413, 2
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x i32], [100 x i32]* %411, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %417)
  store i32 -237772650, i32* %11
  br label %570

; <label>:419:                                    ; preds = %12
  %420 = load i32, i32* %5, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %5, align 4
  store i32 -204884774, i32* %11
  br label %570

; <label>:422:                                    ; preds = %12
  store i32 -612277172, i32* %11
  br label %570

; <label>:423:                                    ; preds = %12
  %424 = load i32, i32* %1, align 4
  %425 = load i32, i32* %2, align 4
  %426 = icmp sle i32 %424, %425
  %427 = select i1 %426, i32 1193388242, i32 -1380987983
  store i32 %427, i32* %11
  br label %570

; <label>:428:                                    ; preds = %12
  %429 = load i32, i32* %1, align 4
  %430 = srem i32 %429, 2
  %431 = icmp ne i32 %430, 0
  %432 = select i1 %431, i32 1224566089, i32 -1380987983
  store i32 %432, i32* %11
  br label %570

; <label>:433:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -605170717, i32* %11
  br label %570

; <label>:434:                                    ; preds = %12
  %435 = load i32, i32* %4, align 4
  %436 = load i32, i32* %1, align 4
  %437 = sub nsw i32 %436, 1
  %438 = sdiv i32 %437, 2
  %439 = sub nsw i32 %438, 1
  %440 = icmp sle i32 %435, %439
  %441 = select i1 %440, i32 138297079, i32 -464336244
  store i32 %441, i32* %11
  br label %570

; <label>:442:                                    ; preds = %12
  %443 = load i32, i32* %5, align 4
  store i32 %443, i32* %8, align 4
  store i32 1401936825, i32* %11
  br label %570

; <label>:444:                                    ; preds = %12
  %445 = load i32, i32* %8, align 4
  %446 = load i32, i32* %2, align 4
  %447 = load i32, i32* %5, align 4
  %448 = sub nsw i32 %446, %447
  %449 = icmp slt i32 %445, %448
  %450 = select i1 %449, i32 -745852225, i32 31921952
  store i32 %450, i32* %11
  br label %570

; <label>:451:                                    ; preds = %12
  %452 = load i32, i32* %4, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %453
  %455 = load i32, i32* %8, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x i32], [100 x i32]* %454, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %458)
  store i32 -1603323611, i32* %11
  br label %570

; <label>:460:                                    ; preds = %12
  %461 = load i32, i32* %8, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %8, align 4
  store i32 1401936825, i32* %11
  br label %570

; <label>:463:                                    ; preds = %12
  %464 = load i32, i32* %4, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %6, align 4
  store i32 -940320854, i32* %11
  br label %570

; <label>:466:                                    ; preds = %12
  %467 = load i32, i32* %6, align 4
  %468 = load i32, i32* %1, align 4
  %469 = load i32, i32* %4, align 4
  %470 = sub nsw i32 %468, %469
  %471 = icmp slt i32 %467, %470
  %472 = select i1 %471, i32 770011970, i32 -1908883678
  store i32 %472, i32* %11
  br label %570

; <label>:473:                                    ; preds = %12
  %474 = load i32, i32* %6, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %475
  %477 = load i32, i32* %2, align 4
  %478 = sub nsw i32 %477, 1
  %479 = load i32, i32* %5, align 4
  %480 = sub nsw i32 %478, %479
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x i32], [100 x i32]* %476, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %483)
  store i32 -1914919376, i32* %11
  br label %570

; <label>:485:                                    ; preds = %12
  %486 = load i32, i32* %6, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %6, align 4
  store i32 -940320854, i32* %11
  br label %570

; <label>:488:                                    ; preds = %12
  %489 = load i32, i32* %2, align 4
  %490 = sub nsw i32 %489, 2
  %491 = load i32, i32* %5, align 4
  %492 = sub nsw i32 %490, %491
  store i32 %492, i32* %9, align 4
  store i32 21324448, i32* %11
  br label %570

; <label>:493:                                    ; preds = %12
  %494 = load i32, i32* %9, align 4
  %495 = load i32, i32* %5, align 4
  %496 = icmp sge i32 %494, %495
  %497 = select i1 %496, i32 1658462642, i32 1128079160
  store i32 %497, i32* %11
  br label %570

; <label>:498:                                    ; preds = %12
  %499 = load i32, i32* %1, align 4
  %500 = sub nsw i32 %499, 1
  %501 = load i32, i32* %4, align 4
  %502 = sub nsw i32 %500, %501
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %503
  %505 = load i32, i32* %9, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x i32], [100 x i32]* %504, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %508)
  store i32 -1658815115, i32* %11
  br label %570

; <label>:510:                                    ; preds = %12
  %511 = load i32, i32* %9, align 4
  %512 = add nsw i32 %511, -1
  store i32 %512, i32* %9, align 4
  store i32 21324448, i32* %11
  br label %570

; <label>:513:                                    ; preds = %12
  %514 = load i32, i32* %1, align 4
  %515 = sub nsw i32 %514, 2
  %516 = load i32, i32* %4, align 4
  %517 = sub nsw i32 %515, %516
  store i32 %517, i32* %7, align 4
  store i32 1538940888, i32* %11
  br label %570

; <label>:518:                                    ; preds = %12
  %519 = load i32, i32* %7, align 4
  %520 = load i32, i32* %4, align 4
  %521 = icmp sgt i32 %519, %520
  %522 = select i1 %521, i32 417527020, i32 2051381945
  store i32 %522, i32* %11
  br label %570

; <label>:523:                                    ; preds = %12
  %524 = load i32, i32* %7, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %525
  %527 = load i32, i32* %5, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x i32], [100 x i32]* %526, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %530)
  store i32 1783462698, i32* %11
  br label %570

; <label>:532:                                    ; preds = %12
  %533 = load i32, i32* %7, align 4
  %534 = add nsw i32 %533, -1
  store i32 %534, i32* %7, align 4
  store i32 1538940888, i32* %11
  br label %570

; <label>:535:                                    ; preds = %12
  store i32 2100658368, i32* %11
  br label %570

; <label>:536:                                    ; preds = %12
  %537 = load i32, i32* %4, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %4, align 4
  %539 = load i32, i32* %5, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* %5, align 4
  store i32 -605170717, i32* %11
  br label %570

; <label>:541:                                    ; preds = %12
  %542 = load i32, i32* %1, align 4
  %543 = sub nsw i32 %542, 1
  %544 = sdiv i32 %543, 2
  store i32 %544, i32* %4, align 4
  store i32 -1725989280, i32* %11
  br label %570

; <label>:545:                                    ; preds = %12
  %546 = load i32, i32* %4, align 4
  %547 = load i32, i32* %2, align 4
  %548 = load i32, i32* %1, align 4
  %549 = sub nsw i32 %548, 1
  %550 = sdiv i32 %549, 2
  %551 = sub nsw i32 %547, %550
  %552 = icmp slt i32 %546, %551
  %553 = select i1 %552, i32 1877312125, i32 605493616
  store i32 %553, i32* %11
  br label %570

; <label>:554:                                    ; preds = %12
  %555 = load i32, i32* %1, align 4
  %556 = sub nsw i32 %555, 1
  %557 = sdiv i32 %556, 2
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %558
  %560 = load i32, i32* %4, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x i32], [100 x i32]* %559, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %563)
  store i32 1780424428, i32* %11
  br label %570

; <label>:565:                                    ; preds = %12
  %566 = load i32, i32* %4, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %4, align 4
  store i32 -1725989280, i32* %11
  br label %570

; <label>:568:                                    ; preds = %12
  store i32 -1380987983, i32* %11
  br label %570

; <label>:569:                                    ; preds = %12
  ret void

; <label>:570:                                    ; preds = %568, %565, %554, %545, %541, %536, %535, %532, %523, %518, %513, %510, %498, %493, %488, %485, %473, %466, %463, %460, %451, %444, %442, %434, %433, %428, %423, %422, %419, %408, %399, %395, %390, %389, %386, %377, %372, %367, %364, %352, %347, %342, %339, %327, %320, %317, %314, %305, %298, %296, %288, %287, %282, %277, %276, %271, %270, %267, %258, %253, %248, %245, %233, %228, %223, %220, %208, %201, %198, %195, %186, %179, %177, %170, %169, %164, %159, %158, %153, %152, %149, %140, %135, %130, %127, %115, %110, %105, %102, %90, %83, %80, %77, %68, %61, %59, %52, %51, %46, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
