; ModuleID = 'source-C-CXX/70/2132.c'
source_filename = "source-C-CXX/70/2132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x [10 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %3, align 4
  %15 = alloca i32
  store i32 2030205650, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %501
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2030205650, label %19
    i32 1590088163, label %24
    i32 -1449306261, label %40
    i32 -739746940, label %43
    i32 -1456391320, label %44
    i32 1984663758, label %49
    i32 -1904985456, label %92
    i32 -663292050, label %96
    i32 -373621334, label %101
    i32 366587214, label %105
    i32 -1106284418, label %109
    i32 -234177406, label %114
    i32 1225120434, label %119
    i32 -245127275, label %120
    i32 -2095979905, label %133
    i32 -1318524040, label %144
    i32 -1244776256, label %155
    i32 1675930633, label %159
    i32 -1333133080, label %160
    i32 -2119852440, label %164
    i32 177053620, label %165
    i32 1932057303, label %169
    i32 684515736, label %176
    i32 -1597437198, label %180
    i32 -1666288563, label %188
    i32 -138753487, label %192
    i32 -802262758, label %201
    i32 1379155419, label %205
    i32 -546960728, label %215
    i32 -83725237, label %219
    i32 -1217003160, label %230
    i32 -1540706070, label %234
    i32 -1624309378, label %246
    i32 1340651310, label %250
    i32 -1486215140, label %263
    i32 -1816305418, label %267
    i32 -1277095784, label %281
    i32 1670961702, label %285
    i32 1166884369, label %300
    i32 1810428461, label %301
    i32 433239850, label %302
    i32 -697342342, label %303
    i32 554790339, label %304
    i32 782893502, label %305
    i32 -1149871022, label %306
    i32 1070703027, label %307
    i32 -1165007685, label %308
    i32 1570372856, label %309
    i32 -1261119219, label %310
    i32 -1306998906, label %314
    i32 259976811, label %315
    i32 -407911892, label %319
    i32 775054196, label %326
    i32 -1364161166, label %330
    i32 306141723, label %338
    i32 -239616996, label %342
    i32 -1971925597, label %351
    i32 -280649497, label %355
    i32 -143803399, label %365
    i32 -927471673, label %369
    i32 -1368830908, label %380
    i32 -1182209734, label %384
    i32 -710552917, label %396
    i32 -1357341411, label %400
    i32 1925003841, label %413
    i32 1544990593, label %417
    i32 133150442, label %431
    i32 -869653666, label %435
    i32 -466167107, label %450
    i32 -312381935, label %454
    i32 -1848704792, label %470
    i32 343314411, label %471
    i32 1235141482, label %472
    i32 -1206614317, label %473
    i32 -834514578, label %474
    i32 -5127467, label %475
    i32 1667436340, label %476
    i32 -2136058470, label %477
    i32 -266287646, label %478
    i32 667350405, label %479
    i32 -819663939, label %480
    i32 -432134430, label %492
    i32 1116872955, label %494
    i32 2110069431, label %496
    i32 -1646637453, label %497
    i32 -1644792382, label %500
  ]

; <label>:18:                                     ; preds = %16
  br label %501

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1590088163, i32 -739746940
  store i32 %23, i32* %15
  br label %501

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %27, i64 0, i64 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %32, i64 0, i64 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %37, i64 0, i64 3
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %38)
  store i32 -1449306261, i32* %15
  br label %501

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 2030205650, i32* %15
  br label %501

; <label>:43:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -1456391320, i32* %15
  br label %501

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 1984663758, i32 -1644792382
  store i32 %48, i32* %15
  br label %501

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %52, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %57, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = sdiv i32 %59, 4
  %61 = mul nsw i32 %60, 4
  %62 = sub nsw i32 %54, %61
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %65, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %70, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = sdiv i32 %72, 100
  %74 = mul nsw i32 %73, 100
  %75 = sub nsw i32 %67, %74
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %78, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %83, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = sdiv i32 %85, 400
  %87 = mul nsw i32 %86, 400
  %88 = sub nsw i32 %80, %87
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 -1904985456, i32 -373621334
  store i32 %91, i32* %15
  br label %501

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -663292050, i32 -373621334
  store i32 %95, i32* %15
  br label %501

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %99, i64 0, i64 4
  store i32 1, i32* %100, align 8
  store i32 -245127275, i32* %15
  br label %501

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %6, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 366587214, i32 -234177406
  store i32 %104, i32* %15
  br label %501

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -1106284418, i32 -234177406
  store i32 %108, i32* %15
  br label %501

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %112, i64 0, i64 4
  store i32 1, i32* %113, align 8
  store i32 1225120434, i32* %15
  br label %501

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %117, i64 0, i64 4
  store i32 0, i32* %118, align 8
  store i32 1225120434, i32* %15
  br label %501

; <label>:119:                                    ; preds = %16
  store i32 -245127275, i32* %15
  br label %501

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %123, i64 0, i64 2
  %125 = load i32, i32* %124, align 8
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %128, i64 0, i64 3
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %125, %130
  %132 = select i1 %131, i32 -2095979905, i32 -1318524040
  store i32 %132, i32* %15
  br label %501

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %136, i64 0, i64 3
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %8, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %141, i64 0, i64 2
  %143 = load i32, i32* %142, align 8
  store i32 %143, i32* %9, align 4
  store i32 -1244776256, i32* %15
  br label %501

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %147, i64 0, i64 2
  %149 = load i32, i32* %148, align 8
  store i32 %149, i32* %8, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %152, i64 0, i64 3
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %9, align 4
  store i32 -1244776256, i32* %15
  br label %501

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %8, align 4
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 1675930633, i32 -1333133080
  store i32 %158, i32* %15
  br label %501

; <label>:159:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -1261119219, i32* %15
  br label %501

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %8, align 4
  %162 = icmp eq i32 %161, 2
  %163 = select i1 %162, i32 -2119852440, i32 177053620
  store i32 %163, i32* %15
  br label %501

; <label>:164:                                    ; preds = %16
  store i32 31, i32* %10, align 4
  store i32 1570372856, i32* %15
  br label %501

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %8, align 4
  %167 = icmp eq i32 %166, 3
  %168 = select i1 %167, i32 1932057303, i32 684515736
  store i32 %168, i32* %15
  br label %501

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %171
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %172, i64 0, i64 4
  %174 = load i32, i32* %173, align 8
  %175 = add nsw i32 59, %174
  store i32 %175, i32* %10, align 4
  store i32 -1165007685, i32* %15
  br label %501

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %8, align 4
  %178 = icmp eq i32 %177, 4
  %179 = select i1 %178, i32 -1597437198, i32 -1666288563
  store i32 %179, i32* %15
  br label %501

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %182
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %183, i64 0, i64 4
  %185 = load i32, i32* %184, align 8
  %186 = add nsw i32 59, %185
  %187 = add nsw i32 %186, 31
  store i32 %187, i32* %10, align 4
  store i32 1070703027, i32* %15
  br label %501

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %8, align 4
  %190 = icmp eq i32 %189, 5
  %191 = select i1 %190, i32 -138753487, i32 -802262758
  store i32 %191, i32* %15
  br label %501

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %194
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %195, i64 0, i64 4
  %197 = load i32, i32* %196, align 8
  %198 = add nsw i32 59, %197
  %199 = add nsw i32 %198, 31
  %200 = add nsw i32 %199, 30
  store i32 %200, i32* %10, align 4
  store i32 -1149871022, i32* %15
  br label %501

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %8, align 4
  %203 = icmp eq i32 %202, 6
  %204 = select i1 %203, i32 1379155419, i32 -546960728
  store i32 %204, i32* %15
  br label %501

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %207
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %208, i64 0, i64 4
  %210 = load i32, i32* %209, align 8
  %211 = add nsw i32 59, %210
  %212 = add nsw i32 %211, 31
  %213 = add nsw i32 %212, 30
  %214 = add nsw i32 %213, 31
  store i32 %214, i32* %10, align 4
  store i32 782893502, i32* %15
  br label %501

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %8, align 4
  %217 = icmp eq i32 %216, 7
  %218 = select i1 %217, i32 -83725237, i32 -1217003160
  store i32 %218, i32* %15
  br label %501

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %221
  %223 = getelementptr inbounds [10 x i32], [10 x i32]* %222, i64 0, i64 4
  %224 = load i32, i32* %223, align 8
  %225 = add nsw i32 59, %224
  %226 = add nsw i32 %225, 31
  %227 = add nsw i32 %226, 30
  %228 = add nsw i32 %227, 31
  %229 = add nsw i32 %228, 30
  store i32 %229, i32* %10, align 4
  store i32 554790339, i32* %15
  br label %501

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* %8, align 4
  %232 = icmp eq i32 %231, 8
  %233 = select i1 %232, i32 -1540706070, i32 -1624309378
  store i32 %233, i32* %15
  br label %501

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %236
  %238 = getelementptr inbounds [10 x i32], [10 x i32]* %237, i64 0, i64 4
  %239 = load i32, i32* %238, align 8
  %240 = add nsw i32 59, %239
  %241 = add nsw i32 %240, 31
  %242 = add nsw i32 %241, 30
  %243 = add nsw i32 %242, 31
  %244 = add nsw i32 %243, 30
  %245 = add nsw i32 %244, 31
  store i32 %245, i32* %10, align 4
  store i32 -697342342, i32* %15
  br label %501

; <label>:246:                                    ; preds = %16
  %247 = load i32, i32* %8, align 4
  %248 = icmp eq i32 %247, 9
  %249 = select i1 %248, i32 1340651310, i32 -1486215140
  store i32 %249, i32* %15
  br label %501

; <label>:250:                                    ; preds = %16
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %252
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* %253, i64 0, i64 4
  %255 = load i32, i32* %254, align 8
  %256 = add nsw i32 59, %255
  %257 = add nsw i32 %256, 31
  %258 = add nsw i32 %257, 30
  %259 = add nsw i32 %258, 31
  %260 = add nsw i32 %259, 30
  %261 = add nsw i32 %260, 31
  %262 = add nsw i32 %261, 31
  store i32 %262, i32* %10, align 4
  store i32 433239850, i32* %15
  br label %501

; <label>:263:                                    ; preds = %16
  %264 = load i32, i32* %8, align 4
  %265 = icmp eq i32 %264, 10
  %266 = select i1 %265, i32 -1816305418, i32 -1277095784
  store i32 %266, i32* %15
  br label %501

; <label>:267:                                    ; preds = %16
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %269
  %271 = getelementptr inbounds [10 x i32], [10 x i32]* %270, i64 0, i64 4
  %272 = load i32, i32* %271, align 8
  %273 = add nsw i32 59, %272
  %274 = add nsw i32 %273, 31
  %275 = add nsw i32 %274, 30
  %276 = add nsw i32 %275, 31
  %277 = add nsw i32 %276, 30
  %278 = add nsw i32 %277, 31
  %279 = add nsw i32 %278, 31
  %280 = add nsw i32 %279, 30
  store i32 %280, i32* %10, align 4
  store i32 1810428461, i32* %15
  br label %501

; <label>:281:                                    ; preds = %16
  %282 = load i32, i32* %8, align 4
  %283 = icmp eq i32 %282, 11
  %284 = select i1 %283, i32 1670961702, i32 1166884369
  store i32 %284, i32* %15
  br label %501

; <label>:285:                                    ; preds = %16
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %287
  %289 = getelementptr inbounds [10 x i32], [10 x i32]* %288, i64 0, i64 4
  %290 = load i32, i32* %289, align 8
  %291 = add nsw i32 59, %290
  %292 = add nsw i32 %291, 31
  %293 = add nsw i32 %292, 30
  %294 = add nsw i32 %293, 31
  %295 = add nsw i32 %294, 30
  %296 = add nsw i32 %295, 31
  %297 = add nsw i32 %296, 31
  %298 = add nsw i32 %297, 30
  %299 = add nsw i32 %298, 31
  store i32 %299, i32* %10, align 4
  store i32 1166884369, i32* %15
  br label %501

; <label>:300:                                    ; preds = %16
  store i32 1810428461, i32* %15
  br label %501

; <label>:301:                                    ; preds = %16
  store i32 433239850, i32* %15
  br label %501

; <label>:302:                                    ; preds = %16
  store i32 -697342342, i32* %15
  br label %501

; <label>:303:                                    ; preds = %16
  store i32 554790339, i32* %15
  br label %501

; <label>:304:                                    ; preds = %16
  store i32 782893502, i32* %15
  br label %501

; <label>:305:                                    ; preds = %16
  store i32 -1149871022, i32* %15
  br label %501

; <label>:306:                                    ; preds = %16
  store i32 1070703027, i32* %15
  br label %501

; <label>:307:                                    ; preds = %16
  store i32 -1165007685, i32* %15
  br label %501

; <label>:308:                                    ; preds = %16
  store i32 1570372856, i32* %15
  br label %501

; <label>:309:                                    ; preds = %16
  store i32 -1261119219, i32* %15
  br label %501

; <label>:310:                                    ; preds = %16
  %311 = load i32, i32* %9, align 4
  %312 = icmp eq i32 %311, 2
  %313 = select i1 %312, i32 -1306998906, i32 259976811
  store i32 %313, i32* %15
  br label %501

; <label>:314:                                    ; preds = %16
  store i32 31, i32* %11, align 4
  store i32 -819663939, i32* %15
  br label %501

; <label>:315:                                    ; preds = %16
  %316 = load i32, i32* %9, align 4
  %317 = icmp eq i32 %316, 3
  %318 = select i1 %317, i32 -407911892, i32 775054196
  store i32 %318, i32* %15
  br label %501

; <label>:319:                                    ; preds = %16
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %321
  %323 = getelementptr inbounds [10 x i32], [10 x i32]* %322, i64 0, i64 4
  %324 = load i32, i32* %323, align 8
  %325 = add nsw i32 59, %324
  store i32 %325, i32* %11, align 4
  store i32 667350405, i32* %15
  br label %501

; <label>:326:                                    ; preds = %16
  %327 = load i32, i32* %9, align 4
  %328 = icmp eq i32 %327, 4
  %329 = select i1 %328, i32 -1364161166, i32 306141723
  store i32 %329, i32* %15
  br label %501

; <label>:330:                                    ; preds = %16
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %332
  %334 = getelementptr inbounds [10 x i32], [10 x i32]* %333, i64 0, i64 4
  %335 = load i32, i32* %334, align 8
  %336 = add nsw i32 59, %335
  %337 = add nsw i32 %336, 31
  store i32 %337, i32* %11, align 4
  store i32 -266287646, i32* %15
  br label %501

; <label>:338:                                    ; preds = %16
  %339 = load i32, i32* %9, align 4
  %340 = icmp eq i32 %339, 5
  %341 = select i1 %340, i32 -239616996, i32 -1971925597
  store i32 %341, i32* %15
  br label %501

; <label>:342:                                    ; preds = %16
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %344
  %346 = getelementptr inbounds [10 x i32], [10 x i32]* %345, i64 0, i64 4
  %347 = load i32, i32* %346, align 8
  %348 = add nsw i32 59, %347
  %349 = add nsw i32 %348, 31
  %350 = add nsw i32 %349, 30
  store i32 %350, i32* %11, align 4
  store i32 -2136058470, i32* %15
  br label %501

; <label>:351:                                    ; preds = %16
  %352 = load i32, i32* %9, align 4
  %353 = icmp eq i32 %352, 6
  %354 = select i1 %353, i32 -280649497, i32 -143803399
  store i32 %354, i32* %15
  br label %501

; <label>:355:                                    ; preds = %16
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %357
  %359 = getelementptr inbounds [10 x i32], [10 x i32]* %358, i64 0, i64 4
  %360 = load i32, i32* %359, align 8
  %361 = add nsw i32 59, %360
  %362 = add nsw i32 %361, 31
  %363 = add nsw i32 %362, 30
  %364 = add nsw i32 %363, 31
  store i32 %364, i32* %11, align 4
  store i32 1667436340, i32* %15
  br label %501

; <label>:365:                                    ; preds = %16
  %366 = load i32, i32* %9, align 4
  %367 = icmp eq i32 %366, 7
  %368 = select i1 %367, i32 -927471673, i32 -1368830908
  store i32 %368, i32* %15
  br label %501

; <label>:369:                                    ; preds = %16
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %371
  %373 = getelementptr inbounds [10 x i32], [10 x i32]* %372, i64 0, i64 4
  %374 = load i32, i32* %373, align 8
  %375 = add nsw i32 59, %374
  %376 = add nsw i32 %375, 31
  %377 = add nsw i32 %376, 30
  %378 = add nsw i32 %377, 31
  %379 = add nsw i32 %378, 30
  store i32 %379, i32* %11, align 4
  store i32 -5127467, i32* %15
  br label %501

; <label>:380:                                    ; preds = %16
  %381 = load i32, i32* %9, align 4
  %382 = icmp eq i32 %381, 8
  %383 = select i1 %382, i32 -1182209734, i32 -710552917
  store i32 %383, i32* %15
  br label %501

; <label>:384:                                    ; preds = %16
  %385 = load i32, i32* %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %386
  %388 = getelementptr inbounds [10 x i32], [10 x i32]* %387, i64 0, i64 4
  %389 = load i32, i32* %388, align 8
  %390 = add nsw i32 59, %389
  %391 = add nsw i32 %390, 31
  %392 = add nsw i32 %391, 30
  %393 = add nsw i32 %392, 31
  %394 = add nsw i32 %393, 30
  %395 = add nsw i32 %394, 31
  store i32 %395, i32* %11, align 4
  store i32 -834514578, i32* %15
  br label %501

; <label>:396:                                    ; preds = %16
  %397 = load i32, i32* %9, align 4
  %398 = icmp eq i32 %397, 9
  %399 = select i1 %398, i32 -1357341411, i32 1925003841
  store i32 %399, i32* %15
  br label %501

; <label>:400:                                    ; preds = %16
  %401 = load i32, i32* %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %402
  %404 = getelementptr inbounds [10 x i32], [10 x i32]* %403, i64 0, i64 4
  %405 = load i32, i32* %404, align 8
  %406 = add nsw i32 59, %405
  %407 = add nsw i32 %406, 31
  %408 = add nsw i32 %407, 30
  %409 = add nsw i32 %408, 31
  %410 = add nsw i32 %409, 30
  %411 = add nsw i32 %410, 31
  %412 = add nsw i32 %411, 31
  store i32 %412, i32* %11, align 4
  store i32 -1206614317, i32* %15
  br label %501

; <label>:413:                                    ; preds = %16
  %414 = load i32, i32* %9, align 4
  %415 = icmp eq i32 %414, 10
  %416 = select i1 %415, i32 1544990593, i32 133150442
  store i32 %416, i32* %15
  br label %501

; <label>:417:                                    ; preds = %16
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %419
  %421 = getelementptr inbounds [10 x i32], [10 x i32]* %420, i64 0, i64 4
  %422 = load i32, i32* %421, align 8
  %423 = add nsw i32 59, %422
  %424 = add nsw i32 %423, 31
  %425 = add nsw i32 %424, 30
  %426 = add nsw i32 %425, 31
  %427 = add nsw i32 %426, 30
  %428 = add nsw i32 %427, 31
  %429 = add nsw i32 %428, 31
  %430 = add nsw i32 %429, 30
  store i32 %430, i32* %11, align 4
  store i32 1235141482, i32* %15
  br label %501

; <label>:431:                                    ; preds = %16
  %432 = load i32, i32* %9, align 4
  %433 = icmp eq i32 %432, 11
  %434 = select i1 %433, i32 -869653666, i32 -466167107
  store i32 %434, i32* %15
  br label %501

; <label>:435:                                    ; preds = %16
  %436 = load i32, i32* %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %437
  %439 = getelementptr inbounds [10 x i32], [10 x i32]* %438, i64 0, i64 4
  %440 = load i32, i32* %439, align 8
  %441 = add nsw i32 59, %440
  %442 = add nsw i32 %441, 31
  %443 = add nsw i32 %442, 30
  %444 = add nsw i32 %443, 31
  %445 = add nsw i32 %444, 30
  %446 = add nsw i32 %445, 31
  %447 = add nsw i32 %446, 31
  %448 = add nsw i32 %447, 30
  %449 = add nsw i32 %448, 31
  store i32 %449, i32* %11, align 4
  store i32 343314411, i32* %15
  br label %501

; <label>:450:                                    ; preds = %16
  %451 = load i32, i32* %9, align 4
  %452 = icmp eq i32 %451, 12
  %453 = select i1 %452, i32 -312381935, i32 -1848704792
  store i32 %453, i32* %15
  br label %501

; <label>:454:                                    ; preds = %16
  %455 = load i32, i32* %3, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %456
  %458 = getelementptr inbounds [10 x i32], [10 x i32]* %457, i64 0, i64 4
  %459 = load i32, i32* %458, align 8
  %460 = add nsw i32 59, %459
  %461 = add nsw i32 %460, 31
  %462 = add nsw i32 %461, 30
  %463 = add nsw i32 %462, 31
  %464 = add nsw i32 %463, 30
  %465 = add nsw i32 %464, 31
  %466 = add nsw i32 %465, 31
  %467 = add nsw i32 %466, 30
  %468 = add nsw i32 %467, 31
  %469 = add nsw i32 %468, 30
  store i32 %469, i32* %11, align 4
  store i32 -1848704792, i32* %15
  br label %501

; <label>:470:                                    ; preds = %16
  store i32 343314411, i32* %15
  br label %501

; <label>:471:                                    ; preds = %16
  store i32 1235141482, i32* %15
  br label %501

; <label>:472:                                    ; preds = %16
  store i32 -1206614317, i32* %15
  br label %501

; <label>:473:                                    ; preds = %16
  store i32 -834514578, i32* %15
  br label %501

; <label>:474:                                    ; preds = %16
  store i32 -5127467, i32* %15
  br label %501

; <label>:475:                                    ; preds = %16
  store i32 1667436340, i32* %15
  br label %501

; <label>:476:                                    ; preds = %16
  store i32 -2136058470, i32* %15
  br label %501

; <label>:477:                                    ; preds = %16
  store i32 -266287646, i32* %15
  br label %501

; <label>:478:                                    ; preds = %16
  store i32 667350405, i32* %15
  br label %501

; <label>:479:                                    ; preds = %16
  store i32 -819663939, i32* %15
  br label %501

; <label>:480:                                    ; preds = %16
  %481 = load i32, i32* %11, align 4
  %482 = load i32, i32* %10, align 4
  %483 = sub nsw i32 %481, %482
  store i32 %483, i32* %12, align 4
  %484 = load i32, i32* %12, align 4
  %485 = load i32, i32* %12, align 4
  %486 = sdiv i32 %485, 7
  %487 = mul nsw i32 %486, 7
  %488 = sub nsw i32 %484, %487
  store i32 %488, i32* %13, align 4
  %489 = load i32, i32* %13, align 4
  %490 = icmp eq i32 %489, 0
  %491 = select i1 %490, i32 -432134430, i32 1116872955
  store i32 %491, i32* %15
  br label %501

; <label>:492:                                    ; preds = %16
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 2110069431, i32* %15
  br label %501

; <label>:494:                                    ; preds = %16
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 2110069431, i32* %15
  br label %501

; <label>:496:                                    ; preds = %16
  store i32 -1646637453, i32* %15
  br label %501

; <label>:497:                                    ; preds = %16
  %498 = load i32, i32* %3, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %3, align 4
  store i32 -1456391320, i32* %15
  br label %501

; <label>:500:                                    ; preds = %16
  ret void

; <label>:501:                                    ; preds = %497, %496, %494, %492, %480, %479, %478, %477, %476, %475, %474, %473, %472, %471, %470, %454, %450, %435, %431, %417, %413, %400, %396, %384, %380, %369, %365, %355, %351, %342, %338, %330, %326, %319, %315, %314, %310, %309, %308, %307, %306, %305, %304, %303, %302, %301, %300, %285, %281, %267, %263, %250, %246, %234, %230, %219, %215, %205, %201, %192, %188, %180, %176, %169, %165, %164, %160, %159, %155, %144, %133, %120, %119, %114, %109, %105, %101, %96, %92, %49, %44, %43, %40, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
