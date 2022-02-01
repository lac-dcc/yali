; ModuleID = 'source-C-CXX/68/423.c'
source_filename = "source-C-CXX/68/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i8], align 16
  %13 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %2, align 4
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %23 = alloca i32
  store i32 168495370, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %563
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 168495370, label %27
    i32 153162686, label %31
    i32 -971677638, label %35
    i32 1623502127, label %38
    i32 -568210902, label %39
    i32 652191042, label %43
    i32 -1826163388, label %47
    i32 606289002, label %50
    i32 702332895, label %55
    i32 563715232, label %58
    i32 1267809064, label %62
    i32 -531640724, label %89
    i32 -933305251, label %101
    i32 -884357228, label %102
    i32 -2114458401, label %105
    i32 1716614583, label %106
    i32 -1045332313, label %113
    i32 1081517123, label %118
    i32 -1122434980, label %123
    i32 1879542946, label %125
    i32 -353362358, label %127
    i32 -284219723, label %132
    i32 381478687, label %139
    i32 -558124341, label %142
    i32 -1815776959, label %143
    i32 -1375731852, label %148
    i32 282018223, label %154
    i32 420520894, label %158
    i32 104969221, label %187
    i32 976844986, label %199
    i32 1033686508, label %200
    i32 1205099082, label %203
    i32 686506474, label %208
    i32 -749020676, label %209
    i32 1257354713, label %217
    i32 1105789563, label %222
    i32 267509395, label %224
    i32 -74720132, label %229
    i32 -748894265, label %237
    i32 539431855, label %240
    i32 450265519, label %241
    i32 411498211, label %247
    i32 -1811468381, label %251
    i32 973185066, label %274
    i32 1630798457, label %288
    i32 1231181926, label %289
    i32 -2146169298, label %292
    i32 -1368781560, label %293
    i32 -85901401, label %301
    i32 -1536892478, label %306
    i32 -1397380286, label %311
    i32 910751428, label %313
    i32 924180169, label %315
    i32 1494652663, label %320
    i32 -1126836604, label %328
    i32 632612560, label %331
    i32 2003747663, label %332
    i32 -570677466, label %333
    i32 947282328, label %338
    i32 -1094989942, label %345
    i32 1152139013, label %348
    i32 -423542886, label %349
    i32 -289860357, label %354
    i32 -709205072, label %360
    i32 -906037852, label %364
    i32 -1544471536, label %393
    i32 1239557372, label %405
    i32 -23869682, label %406
    i32 -1068627300, label %409
    i32 464409566, label %414
    i32 -1824676514, label %415
    i32 1673718502, label %423
    i32 272805207, label %428
    i32 1130449582, label %430
    i32 990835512, label %435
    i32 1324196240, label %443
    i32 -1200865627, label %446
    i32 -800162856, label %447
    i32 68586788, label %453
    i32 -784619663, label %457
    i32 1074640876, label %480
    i32 -1165050832, label %494
    i32 2047824896, label %495
    i32 1796878085, label %498
    i32 639359348, label %503
    i32 1316099423, label %505
    i32 -1124142706, label %506
    i32 -2094930872, label %511
    i32 1259102194, label %519
    i32 -1386837441, label %522
    i32 -574526428, label %523
    i32 -1592058085, label %524
    i32 -802958572, label %529
    i32 -655205133, label %536
    i32 -391165335, label %539
    i32 -185488588, label %540
    i32 1936737260, label %544
    i32 960347611, label %548
    i32 1564146506, label %554
    i32 -1914188622, label %560
    i32 -1927686165, label %562
  ]

; <label>:26:                                     ; preds = %24
  br label %563

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %28, 1000
  %30 = select i1 %29, i32 153162686, i32 1623502127
  store i32 %30, i32* %23
  br label %563

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  store i32 -971677638, i32* %23
  br label %563

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 168495370, i32* %23
  br label %563

; <label>:38:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -568210902, i32* %23
  br label %563

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %5, align 4
  %41 = icmp sle i32 %40, 1000
  %42 = select i1 %41, i32 652191042, i32 606289002
  store i32 %42, i32* %23
  br label %563

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  store i32 -1826163388, i32* %23
  br label %563

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -568210902, i32* %23
  br label %563

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 702332895, i32 -1815776959
  store i32 %54, i32* %23
  br label %563

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 563715232, i32* %23
  br label %563

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* %5, align 4
  %60 = icmp sge i32 %59, 0
  %61 = select i1 %60, i32 1267809064, i32 -2114458401
  store i32 %61, i32* %23
  br label %563

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %67, %72
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %73, %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %86, 106
  %88 = select i1 %87, i32 -531640724, i32 -933305251
  store i32 %88, i32* %23
  br label %563

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %93, 10
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %99
  store i32 1, i32* %100, align 4
  store i32 -933305251, i32* %23
  br label %563

; <label>:101:                                    ; preds = %24
  store i32 -884357228, i32* %23
  br label %563

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %5, align 4
  store i32 563715232, i32* %23
  br label %563

; <label>:105:                                    ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 1716614583, i32* %23
  br label %563

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 96
  %112 = select i1 %111, i32 -1045332313, i32 1081517123
  store i32 %112, i32* %23
  br label %563

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 1716614583, i32* %23
  br label %563

; <label>:118:                                    ; preds = %24
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 -1122434980, i32 1879542946
  store i32 %122, i32* %23
  br label %563

; <label>:123:                                    ; preds = %24
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 1879542946, i32* %23
  br label %563

; <label>:125:                                    ; preds = %24
  %126 = load i32, i32* %8, align 4
  store i32 %126, i32* %5, align 4
  store i32 -353362358, i32* %23
  br label %563

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -284219723, i32 -558124341
  store i32 %131, i32* %23
  br label %563

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %136, 96
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 381478687, i32* %23
  br label %563

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 -353362358, i32* %23
  br label %563

; <label>:142:                                    ; preds = %24
  store i32 -1815776959, i32* %23
  br label %563

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %3, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -1375731852, i32 -423542886
  store i32 %147, i32* %23
  br label %563

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sub nsw i32 %149, %150
  store i32 %151, i32* %4, align 4
  %152 = load i32, i32* %2, align 4
  %153 = sub nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  store i32 282018223, i32* %23
  br label %563

; <label>:154:                                    ; preds = %24
  %155 = load i32, i32* %5, align 4
  %156 = icmp sge i32 %155, 0
  %157 = select i1 %156, i32 420520894, i32 1205099082
  store i32 %157, i32* %23
  br label %563

; <label>:158:                                    ; preds = %24
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = add nsw i32 %163, %170
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %171, %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sge i32 %184, 106
  %186 = select i1 %185, i32 104969221, i32 976844986
  store i32 %186, i32* %23
  br label %563

; <label>:187:                                    ; preds = %24
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub nsw i32 %191, 10
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %197
  store i32 1, i32* %198, align 4
  store i32 976844986, i32* %23
  br label %563

; <label>:199:                                    ; preds = %24
  store i32 1033686508, i32* %23
  br label %563

; <label>:200:                                    ; preds = %24
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %5, align 4
  store i32 282018223, i32* %23
  br label %563

; <label>:203:                                    ; preds = %24
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %205 = load i32, i32* %204, align 16
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 686506474, i32 450265519
  store i32 %207, i32* %23
  br label %563

; <label>:208:                                    ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -749020676, i32* %23
  br label %563

; <label>:209:                                    ; preds = %24
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 48
  %216 = select i1 %215, i32 1257354713, i32 1105789563
  store i32 %216, i32* %23
  br label %563

; <label>:217:                                    ; preds = %24
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %8, align 4
  store i32 -749020676, i32* %23
  br label %563

; <label>:222:                                    ; preds = %24
  %223 = load i32, i32* %8, align 4
  store i32 %223, i32* %5, align 4
  store i32 267509395, i32* %23
  br label %563

; <label>:224:                                    ; preds = %24
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %4, align 4
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 -74720132, i32 539431855
  store i32 %228, i32* %23
  br label %563

; <label>:229:                                    ; preds = %24
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = sub nsw i32 %234, 48
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  store i32 -748894265, i32* %23
  br label %563

; <label>:237:                                    ; preds = %24
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %5, align 4
  store i32 267509395, i32* %23
  br label %563

; <label>:240:                                    ; preds = %24
  store i32 2003747663, i32* %23
  br label %563

; <label>:241:                                    ; preds = %24
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %243
  store i32 1, i32* %244, align 4
  %245 = load i32, i32* %4, align 4
  %246 = sub nsw i32 %245, 1
  store i32 %246, i32* %5, align 4
  store i32 411498211, i32* %23
  br label %563

; <label>:247:                                    ; preds = %24
  %248 = load i32, i32* %5, align 4
  %249 = icmp sge i32 %248, 0
  %250 = select i1 %249, i32 -1811468381, i32 -2146169298
  store i32 %250, i32* %23
  br label %563

; <label>:251:                                    ; preds = %24
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %256, %261
  %263 = trunc i32 %262 to i8
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %265
  store i8 %263, i8* %266, align 1
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp sge i32 %271, 58
  %273 = select i1 %272, i32 973185066, i32 1630798457
  store i32 %273, i32* %23
  br label %563

; <label>:274:                                    ; preds = %24
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = sub nsw i32 %279, 10
  %281 = trunc i32 %280 to i8
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %283
  store i8 %281, i8* %284, align 1
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %286
  store i32 1, i32* %287, align 4
  store i32 1630798457, i32* %23
  br label %563

; <label>:288:                                    ; preds = %24
  store i32 1231181926, i32* %23
  br label %563

; <label>:289:                                    ; preds = %24
  %290 = load i32, i32* %5, align 4
  %291 = add nsw i32 %290, -1
  store i32 %291, i32* %5, align 4
  store i32 411498211, i32* %23
  br label %563

; <label>:292:                                    ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -1368781560, i32* %23
  br label %563

; <label>:293:                                    ; preds = %24
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 96
  %300 = select i1 %299, i32 -85901401, i32 -1536892478
  store i32 %300, i32* %23
  br label %563

; <label>:301:                                    ; preds = %24
  %302 = load i32, i32* %5, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %5, align 4
  %304 = load i32, i32* %8, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %8, align 4
  store i32 -1368781560, i32* %23
  br label %563

; <label>:306:                                    ; preds = %24
  %307 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  %308 = load i32, i32* %307, align 16
  %309 = icmp eq i32 %308, 1
  %310 = select i1 %309, i32 -1397380286, i32 910751428
  store i32 %310, i32* %23
  br label %563

; <label>:311:                                    ; preds = %24
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 910751428, i32* %23
  br label %563

; <label>:313:                                    ; preds = %24
  %314 = load i32, i32* %8, align 4
  store i32 %314, i32* %5, align 4
  store i32 924180169, i32* %23
  br label %563

; <label>:315:                                    ; preds = %24
  %316 = load i32, i32* %5, align 4
  %317 = load i32, i32* %4, align 4
  %318 = icmp slt i32 %316, %317
  %319 = select i1 %318, i32 1494652663, i32 632612560
  store i32 %319, i32* %23
  br label %563

; <label>:320:                                    ; preds = %24
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = sub nsw i32 %325, 48
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %326)
  store i32 -1126836604, i32* %23
  br label %563

; <label>:328:                                    ; preds = %24
  %329 = load i32, i32* %5, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %5, align 4
  store i32 924180169, i32* %23
  br label %563

; <label>:331:                                    ; preds = %24
  store i32 2003747663, i32* %23
  br label %563

; <label>:332:                                    ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -570677466, i32* %23
  br label %563

; <label>:333:                                    ; preds = %24
  %334 = load i32, i32* %5, align 4
  %335 = load i32, i32* %2, align 4
  %336 = icmp slt i32 %334, %335
  %337 = select i1 %336, i32 947282328, i32 1152139013
  store i32 %337, i32* %23
  br label %563

; <label>:338:                                    ; preds = %24
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sub nsw i32 %342, 96
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %343)
  store i32 -1094989942, i32* %23
  br label %563

; <label>:345:                                    ; preds = %24
  %346 = load i32, i32* %5, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %5, align 4
  store i32 -570677466, i32* %23
  br label %563

; <label>:348:                                    ; preds = %24
  store i32 -423542886, i32* %23
  br label %563

; <label>:349:                                    ; preds = %24
  %350 = load i32, i32* %3, align 4
  %351 = load i32, i32* %2, align 4
  %352 = icmp slt i32 %350, %351
  %353 = select i1 %352, i32 -289860357, i32 -185488588
  store i32 %353, i32* %23
  br label %563

; <label>:354:                                    ; preds = %24
  %355 = load i32, i32* %2, align 4
  %356 = load i32, i32* %3, align 4
  %357 = sub nsw i32 %355, %356
  store i32 %357, i32* %4, align 4
  %358 = load i32, i32* %3, align 4
  %359 = sub nsw i32 %358, 1
  store i32 %359, i32* %5, align 4
  store i32 -709205072, i32* %23
  br label %563

; <label>:360:                                    ; preds = %24
  %361 = load i32, i32* %5, align 4
  %362 = icmp sge i32 %361, 0
  %363 = select i1 %362, i32 -906037852, i32 -1068627300
  store i32 %363, i32* %23
  br label %563

; <label>:364:                                    ; preds = %24
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = load i32, i32* %5, align 4
  %371 = load i32, i32* %4, align 4
  %372 = add nsw i32 %370, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = add nsw i32 %369, %376
  %378 = load i32, i32* %5, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = add nsw i32 %377, %382
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %385
  store i32 %383, i32* %386, align 4
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = icmp sge i32 %390, 106
  %392 = select i1 %391, i32 -1544471536, i32 1239557372
  store i32 %392, i32* %23
  br label %563

; <label>:393:                                    ; preds = %24
  %394 = load i32, i32* %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sub nsw i32 %397, 10
  %399 = load i32, i32* %5, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %400
  store i32 %398, i32* %401, align 4
  %402 = load i32, i32* %5, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %403
  store i32 1, i32* %404, align 4
  store i32 1239557372, i32* %23
  br label %563

; <label>:405:                                    ; preds = %24
  store i32 -23869682, i32* %23
  br label %563

; <label>:406:                                    ; preds = %24
  %407 = load i32, i32* %5, align 4
  %408 = add nsw i32 %407, -1
  store i32 %408, i32* %5, align 4
  store i32 -709205072, i32* %23
  br label %563

; <label>:409:                                    ; preds = %24
  %410 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %411 = load i32, i32* %410, align 16
  %412 = icmp eq i32 %411, 0
  %413 = select i1 %412, i32 464409566, i32 -800162856
  store i32 %413, i32* %23
  br label %563

; <label>:414:                                    ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -1824676514, i32* %23
  br label %563

; <label>:415:                                    ; preds = %24
  %416 = load i32, i32* %5, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp eq i32 %420, 48
  %422 = select i1 %421, i32 1673718502, i32 272805207
  store i32 %422, i32* %23
  br label %563

; <label>:423:                                    ; preds = %24
  %424 = load i32, i32* %5, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %5, align 4
  %426 = load i32, i32* %8, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %8, align 4
  store i32 -1824676514, i32* %23
  br label %563

; <label>:428:                                    ; preds = %24
  %429 = load i32, i32* %8, align 4
  store i32 %429, i32* %5, align 4
  store i32 1130449582, i32* %23
  br label %563

; <label>:430:                                    ; preds = %24
  %431 = load i32, i32* %5, align 4
  %432 = load i32, i32* %4, align 4
  %433 = icmp slt i32 %431, %432
  %434 = select i1 %433, i32 990835512, i32 -1200865627
  store i32 %434, i32* %23
  br label %563

; <label>:435:                                    ; preds = %24
  %436 = load i32, i32* %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = sub nsw i32 %440, 48
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %441)
  store i32 1324196240, i32* %23
  br label %563

; <label>:443:                                    ; preds = %24
  %444 = load i32, i32* %5, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %5, align 4
  store i32 1130449582, i32* %23
  br label %563

; <label>:446:                                    ; preds = %24
  store i32 -574526428, i32* %23
  br label %563

; <label>:447:                                    ; preds = %24
  %448 = load i32, i32* %4, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %449
  store i32 1, i32* %450, align 4
  %451 = load i32, i32* %4, align 4
  %452 = sub nsw i32 %451, 1
  store i32 %452, i32* %5, align 4
  store i32 68586788, i32* %23
  br label %563

; <label>:453:                                    ; preds = %24
  %454 = load i32, i32* %5, align 4
  %455 = icmp sge i32 %454, 0
  %456 = select i1 %455, i32 -784619663, i32 1796878085
  store i32 %456, i32* %23
  br label %563

; <label>:457:                                    ; preds = %24
  %458 = load i32, i32* %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = load i32, i32* %5, align 4
  %464 = add nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = add nsw i32 %462, %467
  %469 = trunc i32 %468 to i8
  %470 = load i32, i32* %5, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %471
  store i8 %469, i8* %472, align 1
  %473 = load i32, i32* %5, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = icmp sge i32 %477, 58
  %479 = select i1 %478, i32 1074640876, i32 -1165050832
  store i32 %479, i32* %23
  br label %563

; <label>:480:                                    ; preds = %24
  %481 = load i32, i32* %5, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = sext i8 %484 to i32
  %486 = sub nsw i32 %485, 10
  %487 = trunc i32 %486 to i8
  %488 = load i32, i32* %5, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %489
  store i8 %487, i8* %490, align 1
  %491 = load i32, i32* %5, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %492
  store i32 1, i32* %493, align 4
  store i32 -1165050832, i32* %23
  br label %563

; <label>:494:                                    ; preds = %24
  store i32 2047824896, i32* %23
  br label %563

; <label>:495:                                    ; preds = %24
  %496 = load i32, i32* %5, align 4
  %497 = add nsw i32 %496, -1
  store i32 %497, i32* %5, align 4
  store i32 68586788, i32* %23
  br label %563

; <label>:498:                                    ; preds = %24
  %499 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  %500 = load i32, i32* %499, align 16
  %501 = icmp eq i32 %500, 1
  %502 = select i1 %501, i32 639359348, i32 1316099423
  store i32 %502, i32* %23
  br label %563

; <label>:503:                                    ; preds = %24
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 1316099423, i32* %23
  br label %563

; <label>:505:                                    ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -1124142706, i32* %23
  br label %563

; <label>:506:                                    ; preds = %24
  %507 = load i32, i32* %5, align 4
  %508 = load i32, i32* %4, align 4
  %509 = icmp slt i32 %507, %508
  %510 = select i1 %509, i32 -2094930872, i32 -1386837441
  store i32 %510, i32* %23
  br label %563

; <label>:511:                                    ; preds = %24
  %512 = load i32, i32* %5, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %513
  %515 = load i8, i8* %514, align 1
  %516 = sext i8 %515 to i32
  %517 = sub nsw i32 %516, 48
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %517)
  store i32 1259102194, i32* %23
  br label %563

; <label>:519:                                    ; preds = %24
  %520 = load i32, i32* %5, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %5, align 4
  store i32 -1124142706, i32* %23
  br label %563

; <label>:522:                                    ; preds = %24
  store i32 -574526428, i32* %23
  br label %563

; <label>:523:                                    ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -1592058085, i32* %23
  br label %563

; <label>:524:                                    ; preds = %24
  %525 = load i32, i32* %5, align 4
  %526 = load i32, i32* %3, align 4
  %527 = icmp slt i32 %525, %526
  %528 = select i1 %527, i32 -802958572, i32 -391165335
  store i32 %528, i32* %23
  br label %563

; <label>:529:                                    ; preds = %24
  %530 = load i32, i32* %5, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = sub nsw i32 %533, 96
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %534)
  store i32 -655205133, i32* %23
  br label %563

; <label>:536:                                    ; preds = %24
  %537 = load i32, i32* %5, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %5, align 4
  store i32 -1592058085, i32* %23
  br label %563

; <label>:539:                                    ; preds = %24
  store i32 -185488588, i32* %23
  br label %563

; <label>:540:                                    ; preds = %24
  %541 = load i32, i32* %2, align 4
  %542 = icmp eq i32 %541, 1
  %543 = select i1 %542, i32 1936737260, i32 -1927686165
  store i32 %543, i32* %23
  br label %563

; <label>:544:                                    ; preds = %24
  %545 = load i32, i32* %3, align 4
  %546 = icmp eq i32 %545, 1
  %547 = select i1 %546, i32 960347611, i32 -1927686165
  store i32 %547, i32* %23
  br label %563

; <label>:548:                                    ; preds = %24
  %549 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 0
  %550 = load i8, i8* %549, align 16
  %551 = sext i8 %550 to i32
  %552 = icmp eq i32 %551, 48
  %553 = select i1 %552, i32 1564146506, i32 -1927686165
  store i32 %553, i32* %23
  br label %563

; <label>:554:                                    ; preds = %24
  %555 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 0
  %556 = load i8, i8* %555, align 16
  %557 = sext i8 %556 to i32
  %558 = icmp eq i32 %557, 48
  %559 = select i1 %558, i32 -1914188622, i32 -1927686165
  store i32 %559, i32* %23
  br label %563

; <label>:560:                                    ; preds = %24
  %561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 -1927686165, i32* %23
  br label %563

; <label>:562:                                    ; preds = %24
  ret i32 0

; <label>:563:                                    ; preds = %560, %554, %548, %544, %540, %539, %536, %529, %524, %523, %522, %519, %511, %506, %505, %503, %498, %495, %494, %480, %457, %453, %447, %446, %443, %435, %430, %428, %423, %415, %414, %409, %406, %405, %393, %364, %360, %354, %349, %348, %345, %338, %333, %332, %331, %328, %320, %315, %313, %311, %306, %301, %293, %292, %289, %288, %274, %251, %247, %241, %240, %237, %229, %224, %222, %217, %209, %208, %203, %200, %199, %187, %158, %154, %148, %143, %142, %139, %132, %127, %125, %123, %118, %113, %106, %105, %102, %101, %89, %62, %58, %55, %50, %47, %43, %39, %38, %35, %31, %27, %26
  br label %24
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
