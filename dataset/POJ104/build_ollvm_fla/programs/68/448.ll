; ModuleID = 'source-C-CXX/68/448.c'
source_filename = "source-C-CXX/68/448.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [250 x i8], align 16
  %10 = alloca [250 x i8], align 16
  %11 = alloca [250 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -373875940, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %632
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -373875940, label %20
    i32 1314264245, label %28
    i32 1947608623, label %29
    i32 1222970732, label %32
    i32 1566420901, label %35
    i32 1211952375, label %36
    i32 186573758, label %44
    i32 -1576805066, label %45
    i32 -813704305, label %48
    i32 2138974438, label %51
    i32 -1182335222, label %56
    i32 2086032216, label %77
    i32 985752693, label %84
    i32 636343952, label %93
    i32 1431979655, label %116
    i32 1761574965, label %138
    i32 -251757119, label %139
    i32 921531065, label %142
    i32 1042796800, label %147
    i32 -1836740732, label %151
    i32 682377390, label %160
    i32 -1315746796, label %172
    i32 1467389306, label %181
    i32 1961917584, label %182
    i32 -2130605928, label %185
    i32 915510112, label %191
    i32 1114062706, label %193
    i32 -1022774721, label %195
    i32 2082574447, label %196
    i32 1722705494, label %201
    i32 896549738, label %209
    i32 -1706122929, label %220
    i32 874539551, label %221
    i32 2045429727, label %224
    i32 766383251, label %225
    i32 -1617602999, label %231
    i32 811222820, label %239
    i32 -439554348, label %240
    i32 -1005172267, label %241
    i32 2080171836, label %244
    i32 2079772334, label %246
    i32 -1548730930, label %251
    i32 -1928673064, label %258
    i32 -178407315, label %261
    i32 54666509, label %262
    i32 303416398, label %267
    i32 815013290, label %288
    i32 -1802253439, label %295
    i32 250243478, label %304
    i32 -1943708740, label %327
    i32 -1249198915, label %349
    i32 -1406697736, label %350
    i32 -1308712153, label %353
    i32 -1690614637, label %358
    i32 338074871, label %362
    i32 -888601540, label %371
    i32 244985067, label %383
    i32 1546877999, label %392
    i32 1078019021, label %393
    i32 1692667376, label %396
    i32 664810481, label %402
    i32 -267486039, label %404
    i32 1813685345, label %406
    i32 708379876, label %407
    i32 1537127803, label %412
    i32 626611947, label %420
    i32 -1361610405, label %431
    i32 52847619, label %432
    i32 1979313793, label %435
    i32 1919183706, label %436
    i32 -2082435346, label %442
    i32 -482251129, label %450
    i32 47851776, label %451
    i32 -1497675874, label %452
    i32 -213340852, label %455
    i32 342738267, label %457
    i32 1752509553, label %462
    i32 2101957638, label %469
    i32 -1290626264, label %472
    i32 -1128572657, label %473
    i32 -805416216, label %478
    i32 -2123555614, label %499
    i32 314612572, label %503
    i32 -1667799780, label %512
    i32 306604625, label %531
    i32 -2021886447, label %549
    i32 1993211559, label %550
    i32 -749038480, label %553
    i32 -1347111611, label %559
    i32 2106408881, label %561
    i32 1313055743, label %563
    i32 1473664856, label %564
    i32 1809718493, label %569
    i32 -1455210658, label %577
    i32 -1722640734, label %588
    i32 -1389432284, label %589
    i32 1257205675, label %592
    i32 652421478, label %593
    i32 440984143, label %599
    i32 -228211403, label %607
    i32 -481563456, label %608
    i32 -120820041, label %609
    i32 1398437333, label %612
    i32 775123749, label %614
    i32 -1061173394, label %619
    i32 1689608381, label %626
    i32 -1938519936, label %629
    i32 1057182450, label %630
  ]

; <label>:19:                                     ; preds = %17
  br label %632

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1314264245, i32 1947608623
  store i32 %27, i32* %16
  br label %632

; <label>:28:                                     ; preds = %17
  store i32 1566420901, i32* %16
  br label %632

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 1222970732, i32* %16
  br label %632

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -373875940, i32* %16
  br label %632

; <label>:35:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1211952375, i32* %16
  br label %632

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 186573758, i32 -1576805066
  store i32 %43, i32* %16
  br label %632

; <label>:44:                                     ; preds = %17
  store i32 2138974438, i32* %16
  br label %632

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -813704305, i32* %16
  br label %632

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 1211952375, i32* %16
  br label %632

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1182335222, i32 54666509
  store i32 %55, i32* %16
  br label %632

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %62, %68
  %70 = sub nsw i32 %69, 48
  %71 = trunc i32 %70 to i8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 2
  store i32 %76, i32* %6, align 4
  store i32 2086032216, i32* %16
  br label %632

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp sge i32 %78, %81
  %83 = select i1 %82, i32 985752693, i32 921531065
  store i32 %83, i32* %16
  br label %632

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sgt i32 %90, 57
  %92 = select i1 %91, i32 636343952, i32 1431979655
  store i32 %92, i32* %16
  br label %632

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = add nsw i32 %102, %107
  %109 = sub nsw i32 %108, 48
  %110 = add nsw i32 %109, 1
  %111 = trunc i32 %110 to i8
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %114
  store i8 %111, i8* %115, align 1
  store i32 1761574965, i32* %16
  br label %632

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = add nsw i32 %125, %130
  %132 = sub nsw i32 %131, 48
  %133 = trunc i32 %132 to i8
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %136
  store i8 %133, i8* %137, align 1
  store i32 1761574965, i32* %16
  br label %632

; <label>:138:                                    ; preds = %17
  store i32 -251757119, i32* %16
  br label %632

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %6, align 4
  store i32 2086032216, i32* %16
  br label %632

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sub nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 1042796800, i32* %16
  br label %632

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %6, align 4
  %149 = icmp sge i32 %148, 0
  %150 = select i1 %149, i32 -1836740732, i32 -2130605928
  store i32 %150, i32* %16
  br label %632

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sgt i32 %157, 57
  %159 = select i1 %158, i32 682377390, i32 -1315746796
  store i32 %159, i32* %16
  br label %632

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = add nsw i32 %165, 1
  %167 = trunc i32 %166 to i8
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %170
  store i8 %167, i8* %171, align 1
  store i32 1467389306, i32* %16
  br label %632

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %179
  store i8 %176, i8* %180, align 1
  store i32 1467389306, i32* %16
  br label %632

; <label>:181:                                    ; preds = %17
  store i32 1961917584, i32* %16
  br label %632

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %6, align 4
  store i32 1042796800, i32* %16
  br label %632

; <label>:185:                                    ; preds = %17
  %186 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 1
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp sgt i32 %188, 57
  %190 = select i1 %189, i32 915510112, i32 1114062706
  store i32 %190, i32* %16
  br label %632

; <label>:191:                                    ; preds = %17
  %192 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 0
  store i8 49, i8* %192, align 16
  store i32 -1022774721, i32* %16
  br label %632

; <label>:193:                                    ; preds = %17
  %194 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 0
  store i8 48, i8* %194, align 16
  store i32 -1022774721, i32* %16
  br label %632

; <label>:195:                                    ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 2082574447, i32* %16
  br label %632

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %3, align 4
  %199 = icmp sle i32 %197, %198
  %200 = select i1 %199, i32 1722705494, i32 2045429727
  store i32 %200, i32* %16
  br label %632

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp sgt i32 %206, 57
  %208 = select i1 %207, i32 896549738, i32 -1706122929
  store i32 %208, i32* %16
  br label %632

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = sub nsw i32 %214, 10
  %216 = trunc i32 %215 to i8
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %218
  store i8 %216, i8* %219, align 1
  store i32 -1706122929, i32* %16
  br label %632

; <label>:220:                                    ; preds = %17
  store i32 874539551, i32* %16
  br label %632

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %6, align 4
  store i32 2082574447, i32* %16
  br label %632

; <label>:224:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 766383251, i32* %16
  br label %632

; <label>:225:                                    ; preds = %17
  %226 = load i32, i32* %8, align 4
  %227 = load i32, i32* %3, align 4
  %228 = sub nsw i32 %227, 1
  %229 = icmp sle i32 %226, %228
  %230 = select i1 %229, i32 -1617602999, i32 2080171836
  store i32 %230, i32* %16
  br label %632

; <label>:231:                                    ; preds = %17
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp ne i32 %236, 48
  %238 = select i1 %237, i32 811222820, i32 -439554348
  store i32 %238, i32* %16
  br label %632

; <label>:239:                                    ; preds = %17
  store i32 2080171836, i32* %16
  br label %632

; <label>:240:                                    ; preds = %17
  store i32 -1005172267, i32* %16
  br label %632

; <label>:241:                                    ; preds = %17
  %242 = load i32, i32* %8, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %8, align 4
  store i32 766383251, i32* %16
  br label %632

; <label>:244:                                    ; preds = %17
  %245 = load i32, i32* %8, align 4
  store i32 %245, i32* %6, align 4
  store i32 2079772334, i32* %16
  br label %632

; <label>:246:                                    ; preds = %17
  %247 = load i32, i32* %6, align 4
  %248 = load i32, i32* %3, align 4
  %249 = icmp sle i32 %247, %248
  %250 = select i1 %249, i32 -1548730930, i32 -178407315
  store i32 %250, i32* %16
  br label %632

; <label>:251:                                    ; preds = %17
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  store i32 -1928673064, i32* %16
  br label %632

; <label>:258:                                    ; preds = %17
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %6, align 4
  store i32 2079772334, i32* %16
  br label %632

; <label>:261:                                    ; preds = %17
  store i32 54666509, i32* %16
  br label %632

; <label>:262:                                    ; preds = %17
  %263 = load i32, i32* %2, align 4
  %264 = load i32, i32* %3, align 4
  %265 = icmp sgt i32 %263, %264
  %266 = select i1 %265, i32 303416398, i32 -1128572657
  store i32 %266, i32* %16
  br label %632

; <label>:267:                                    ; preds = %17
  %268 = load i32, i32* %2, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = load i32, i32* %3, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = add nsw i32 %273, %279
  %281 = sub nsw i32 %280, 48
  %282 = trunc i32 %281 to i8
  %283 = load i32, i32* %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %284
  store i8 %282, i8* %285, align 1
  %286 = load i32, i32* %2, align 4
  %287 = sub nsw i32 %286, 2
  store i32 %287, i32* %6, align 4
  store i32 815013290, i32* %16
  br label %632

; <label>:288:                                    ; preds = %17
  %289 = load i32, i32* %6, align 4
  %290 = load i32, i32* %2, align 4
  %291 = load i32, i32* %3, align 4
  %292 = sub nsw i32 %290, %291
  %293 = icmp sge i32 %289, %292
  %294 = select i1 %293, i32 -1802253439, i32 -1308712153
  store i32 %294, i32* %16
  br label %632

; <label>:295:                                    ; preds = %17
  %296 = load i32, i32* %6, align 4
  %297 = add nsw i32 %296, 2
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp sgt i32 %301, 57
  %303 = select i1 %302, i32 250243478, i32 -1943708740
  store i32 %303, i32* %16
  br label %632

; <label>:304:                                    ; preds = %17
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = load i32, i32* %6, align 4
  %311 = load i32, i32* %3, align 4
  %312 = add nsw i32 %310, %311
  %313 = load i32, i32* %2, align 4
  %314 = sub nsw i32 %312, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = add nsw i32 %309, %318
  %320 = sub nsw i32 %319, 48
  %321 = add nsw i32 %320, 1
  %322 = trunc i32 %321 to i8
  %323 = load i32, i32* %6, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %325
  store i8 %322, i8* %326, align 1
  store i32 -1249198915, i32* %16
  br label %632

; <label>:327:                                    ; preds = %17
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = load i32, i32* %6, align 4
  %334 = load i32, i32* %3, align 4
  %335 = add nsw i32 %333, %334
  %336 = load i32, i32* %2, align 4
  %337 = sub nsw i32 %335, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = add nsw i32 %332, %341
  %343 = sub nsw i32 %342, 48
  %344 = trunc i32 %343 to i8
  %345 = load i32, i32* %6, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %347
  store i8 %344, i8* %348, align 1
  store i32 -1249198915, i32* %16
  br label %632

; <label>:349:                                    ; preds = %17
  store i32 -1406697736, i32* %16
  br label %632

; <label>:350:                                    ; preds = %17
  %351 = load i32, i32* %6, align 4
  %352 = add nsw i32 %351, -1
  store i32 %352, i32* %6, align 4
  store i32 815013290, i32* %16
  br label %632

; <label>:353:                                    ; preds = %17
  %354 = load i32, i32* %2, align 4
  %355 = load i32, i32* %3, align 4
  %356 = sub nsw i32 %354, %355
  %357 = sub nsw i32 %356, 1
  store i32 %357, i32* %6, align 4
  store i32 -1690614637, i32* %16
  br label %632

; <label>:358:                                    ; preds = %17
  %359 = load i32, i32* %6, align 4
  %360 = icmp sge i32 %359, 0
  %361 = select i1 %360, i32 338074871, i32 1692667376
  store i32 %361, i32* %16
  br label %632

; <label>:362:                                    ; preds = %17
  %363 = load i32, i32* %6, align 4
  %364 = add nsw i32 %363, 2
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp sgt i32 %368, 57
  %370 = select i1 %369, i32 -888601540, i32 244985067
  store i32 %370, i32* %16
  br label %632

; <label>:371:                                    ; preds = %17
  %372 = load i32, i32* %6, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = add nsw i32 %376, 1
  %378 = trunc i32 %377 to i8
  %379 = load i32, i32* %6, align 4
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %381
  store i8 %378, i8* %382, align 1
  store i32 1546877999, i32* %16
  br label %632

; <label>:383:                                    ; preds = %17
  %384 = load i32, i32* %6, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = load i32, i32* %6, align 4
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %390
  store i8 %387, i8* %391, align 1
  store i32 1546877999, i32* %16
  br label %632

; <label>:392:                                    ; preds = %17
  store i32 1078019021, i32* %16
  br label %632

; <label>:393:                                    ; preds = %17
  %394 = load i32, i32* %6, align 4
  %395 = add nsw i32 %394, -1
  store i32 %395, i32* %6, align 4
  store i32 -1690614637, i32* %16
  br label %632

; <label>:396:                                    ; preds = %17
  %397 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 1
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp sgt i32 %399, 57
  %401 = select i1 %400, i32 664810481, i32 -267486039
  store i32 %401, i32* %16
  br label %632

; <label>:402:                                    ; preds = %17
  %403 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 0
  store i8 49, i8* %403, align 16
  store i32 1813685345, i32* %16
  br label %632

; <label>:404:                                    ; preds = %17
  %405 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 0
  store i8 48, i8* %405, align 16
  store i32 1813685345, i32* %16
  br label %632

; <label>:406:                                    ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 708379876, i32* %16
  br label %632

; <label>:407:                                    ; preds = %17
  %408 = load i32, i32* %6, align 4
  %409 = load i32, i32* %2, align 4
  %410 = icmp sle i32 %408, %409
  %411 = select i1 %410, i32 1537127803, i32 1979313793
  store i32 %411, i32* %16
  br label %632

; <label>:412:                                    ; preds = %17
  %413 = load i32, i32* %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp sgt i32 %417, 57
  %419 = select i1 %418, i32 626611947, i32 -1361610405
  store i32 %419, i32* %16
  br label %632

; <label>:420:                                    ; preds = %17
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = sub nsw i32 %425, 10
  %427 = trunc i32 %426 to i8
  %428 = load i32, i32* %6, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %429
  store i8 %427, i8* %430, align 1
  store i32 -1361610405, i32* %16
  br label %632

; <label>:431:                                    ; preds = %17
  store i32 52847619, i32* %16
  br label %632

; <label>:432:                                    ; preds = %17
  %433 = load i32, i32* %6, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %6, align 4
  store i32 708379876, i32* %16
  br label %632

; <label>:435:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1919183706, i32* %16
  br label %632

; <label>:436:                                    ; preds = %17
  %437 = load i32, i32* %8, align 4
  %438 = load i32, i32* %2, align 4
  %439 = sub nsw i32 %438, 1
  %440 = icmp sle i32 %437, %439
  %441 = select i1 %440, i32 -2082435346, i32 -213340852
  store i32 %441, i32* %16
  br label %632

; <label>:442:                                    ; preds = %17
  %443 = load i32, i32* %8, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = sext i8 %446 to i32
  %448 = icmp ne i32 %447, 48
  %449 = select i1 %448, i32 -482251129, i32 47851776
  store i32 %449, i32* %16
  br label %632

; <label>:450:                                    ; preds = %17
  store i32 -213340852, i32* %16
  br label %632

; <label>:451:                                    ; preds = %17
  store i32 -1497675874, i32* %16
  br label %632

; <label>:452:                                    ; preds = %17
  %453 = load i32, i32* %8, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %8, align 4
  store i32 1919183706, i32* %16
  br label %632

; <label>:455:                                    ; preds = %17
  %456 = load i32, i32* %8, align 4
  store i32 %456, i32* %6, align 4
  store i32 342738267, i32* %16
  br label %632

; <label>:457:                                    ; preds = %17
  %458 = load i32, i32* %6, align 4
  %459 = load i32, i32* %2, align 4
  %460 = icmp sle i32 %458, %459
  %461 = select i1 %460, i32 1752509553, i32 -1290626264
  store i32 %461, i32* %16
  br label %632

; <label>:462:                                    ; preds = %17
  %463 = load i32, i32* %6, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %467)
  store i32 2101957638, i32* %16
  br label %632

; <label>:469:                                    ; preds = %17
  %470 = load i32, i32* %6, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %6, align 4
  store i32 342738267, i32* %16
  br label %632

; <label>:472:                                    ; preds = %17
  store i32 -1128572657, i32* %16
  br label %632

; <label>:473:                                    ; preds = %17
  %474 = load i32, i32* %2, align 4
  %475 = load i32, i32* %3, align 4
  %476 = icmp eq i32 %474, %475
  %477 = select i1 %476, i32 -805416216, i32 1057182450
  store i32 %477, i32* %16
  br label %632

; <label>:478:                                    ; preds = %17
  %479 = load i32, i32* %2, align 4
  %480 = sub nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = load i32, i32* %2, align 4
  %486 = sub nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = sext i8 %489 to i32
  %491 = add nsw i32 %484, %490
  %492 = sub nsw i32 %491, 48
  %493 = trunc i32 %492 to i8
  %494 = load i32, i32* %2, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %495
  store i8 %493, i8* %496, align 1
  %497 = load i32, i32* %2, align 4
  %498 = sub nsw i32 %497, 2
  store i32 %498, i32* %6, align 4
  store i32 -2123555614, i32* %16
  br label %632

; <label>:499:                                    ; preds = %17
  %500 = load i32, i32* %6, align 4
  %501 = icmp sge i32 %500, 0
  %502 = select i1 %501, i32 314612572, i32 -749038480
  store i32 %502, i32* %16
  br label %632

; <label>:503:                                    ; preds = %17
  %504 = load i32, i32* %6, align 4
  %505 = add nsw i32 %504, 2
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %506
  %508 = load i8, i8* %507, align 1
  %509 = sext i8 %508 to i32
  %510 = icmp sgt i32 %509, 57
  %511 = select i1 %510, i32 -1667799780, i32 306604625
  store i32 %511, i32* %16
  br label %632

; <label>:512:                                    ; preds = %17
  %513 = load i32, i32* %6, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = sext i8 %516 to i32
  %518 = load i32, i32* %6, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %519
  %521 = load i8, i8* %520, align 1
  %522 = sext i8 %521 to i32
  %523 = add nsw i32 %517, %522
  %524 = sub nsw i32 %523, 48
  %525 = add nsw i32 %524, 1
  %526 = trunc i32 %525 to i8
  %527 = load i32, i32* %6, align 4
  %528 = add nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %529
  store i8 %526, i8* %530, align 1
  store i32 -2021886447, i32* %16
  br label %632

; <label>:531:                                    ; preds = %17
  %532 = load i32, i32* %6, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %533
  %535 = load i8, i8* %534, align 1
  %536 = sext i8 %535 to i32
  %537 = load i32, i32* %6, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %538
  %540 = load i8, i8* %539, align 1
  %541 = sext i8 %540 to i32
  %542 = add nsw i32 %536, %541
  %543 = sub nsw i32 %542, 48
  %544 = trunc i32 %543 to i8
  %545 = load i32, i32* %6, align 4
  %546 = add nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %547
  store i8 %544, i8* %548, align 1
  store i32 -2021886447, i32* %16
  br label %632

; <label>:549:                                    ; preds = %17
  store i32 1993211559, i32* %16
  br label %632

; <label>:550:                                    ; preds = %17
  %551 = load i32, i32* %6, align 4
  %552 = add nsw i32 %551, -1
  store i32 %552, i32* %6, align 4
  store i32 -2123555614, i32* %16
  br label %632

; <label>:553:                                    ; preds = %17
  %554 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 1
  %555 = load i8, i8* %554, align 1
  %556 = sext i8 %555 to i32
  %557 = icmp sgt i32 %556, 57
  %558 = select i1 %557, i32 -1347111611, i32 2106408881
  store i32 %558, i32* %16
  br label %632

; <label>:559:                                    ; preds = %17
  %560 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 0
  store i8 49, i8* %560, align 16
  store i32 1313055743, i32* %16
  br label %632

; <label>:561:                                    ; preds = %17
  %562 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 0
  store i8 48, i8* %562, align 16
  store i32 1313055743, i32* %16
  br label %632

; <label>:563:                                    ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 1473664856, i32* %16
  br label %632

; <label>:564:                                    ; preds = %17
  %565 = load i32, i32* %6, align 4
  %566 = load i32, i32* %2, align 4
  %567 = icmp sle i32 %565, %566
  %568 = select i1 %567, i32 1809718493, i32 1257205675
  store i32 %568, i32* %16
  br label %632

; <label>:569:                                    ; preds = %17
  %570 = load i32, i32* %6, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %571
  %573 = load i8, i8* %572, align 1
  %574 = sext i8 %573 to i32
  %575 = icmp sgt i32 %574, 57
  %576 = select i1 %575, i32 -1455210658, i32 -1722640734
  store i32 %576, i32* %16
  br label %632

; <label>:577:                                    ; preds = %17
  %578 = load i32, i32* %6, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %579
  %581 = load i8, i8* %580, align 1
  %582 = sext i8 %581 to i32
  %583 = sub nsw i32 %582, 10
  %584 = trunc i32 %583 to i8
  %585 = load i32, i32* %6, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %586
  store i8 %584, i8* %587, align 1
  store i32 -1722640734, i32* %16
  br label %632

; <label>:588:                                    ; preds = %17
  store i32 -1389432284, i32* %16
  br label %632

; <label>:589:                                    ; preds = %17
  %590 = load i32, i32* %6, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %6, align 4
  store i32 1473664856, i32* %16
  br label %632

; <label>:592:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 652421478, i32* %16
  br label %632

; <label>:593:                                    ; preds = %17
  %594 = load i32, i32* %8, align 4
  %595 = load i32, i32* %2, align 4
  %596 = sub nsw i32 %595, 1
  %597 = icmp sle i32 %594, %596
  %598 = select i1 %597, i32 440984143, i32 1398437333
  store i32 %598, i32* %16
  br label %632

; <label>:599:                                    ; preds = %17
  %600 = load i32, i32* %8, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %601
  %603 = load i8, i8* %602, align 1
  %604 = sext i8 %603 to i32
  %605 = icmp ne i32 %604, 48
  %606 = select i1 %605, i32 -228211403, i32 -481563456
  store i32 %606, i32* %16
  br label %632

; <label>:607:                                    ; preds = %17
  store i32 1398437333, i32* %16
  br label %632

; <label>:608:                                    ; preds = %17
  store i32 -120820041, i32* %16
  br label %632

; <label>:609:                                    ; preds = %17
  %610 = load i32, i32* %8, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %8, align 4
  store i32 652421478, i32* %16
  br label %632

; <label>:612:                                    ; preds = %17
  %613 = load i32, i32* %8, align 4
  store i32 %613, i32* %6, align 4
  store i32 775123749, i32* %16
  br label %632

; <label>:614:                                    ; preds = %17
  %615 = load i32, i32* %6, align 4
  %616 = load i32, i32* %2, align 4
  %617 = icmp sle i32 %615, %616
  %618 = select i1 %617, i32 -1061173394, i32 -1938519936
  store i32 %618, i32* %16
  br label %632

; <label>:619:                                    ; preds = %17
  %620 = load i32, i32* %6, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %621
  %623 = load i8, i8* %622, align 1
  %624 = sext i8 %623 to i32
  %625 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %624)
  store i32 1689608381, i32* %16
  br label %632

; <label>:626:                                    ; preds = %17
  %627 = load i32, i32* %6, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, i32* %6, align 4
  store i32 775123749, i32* %16
  br label %632

; <label>:629:                                    ; preds = %17
  store i32 1057182450, i32* %16
  br label %632

; <label>:630:                                    ; preds = %17
  %631 = load i32, i32* %1, align 4
  ret i32 %631

; <label>:632:                                    ; preds = %629, %626, %619, %614, %612, %609, %608, %607, %599, %593, %592, %589, %588, %577, %569, %564, %563, %561, %559, %553, %550, %549, %531, %512, %503, %499, %478, %473, %472, %469, %462, %457, %455, %452, %451, %450, %442, %436, %435, %432, %431, %420, %412, %407, %406, %404, %402, %396, %393, %392, %383, %371, %362, %358, %353, %350, %349, %327, %304, %295, %288, %267, %262, %261, %258, %251, %246, %244, %241, %240, %239, %231, %225, %224, %221, %220, %209, %201, %196, %195, %193, %191, %185, %182, %181, %172, %160, %151, %147, %142, %139, %138, %116, %93, %84, %77, %56, %51, %48, %45, %44, %36, %35, %32, %29, %28, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
