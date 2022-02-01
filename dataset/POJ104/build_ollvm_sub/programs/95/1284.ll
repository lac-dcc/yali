; ModuleID = 'source-C-CXX/95/1284.c'
source_filename = "source-C-CXX/95/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [150 x i8], align 16
  %3 = alloca [150 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %17, label %327

; <label>:17:                                     ; preds = %0
  %18 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = add i32 %20, -280170633
  %22 = sub i32 %21, 48
  %23 = sub i32 %22, -280170633
  %24 = sub nsw i32 %20, 48
  %25 = mul nsw i32 %23, 10
  %26 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub i32 %28, -1297749769
  %30 = sub i32 %29, 48
  %31 = add i32 %30, -1297749769
  %32 = sub nsw i32 %28, 48
  %33 = sub i32 0, %31
  %34 = sub i32 %25, %33
  %35 = add nsw i32 %25, %31
  %36 = icmp sge i32 %34, 13
  br i1 %36, label %37, label %170

; <label>:37:                                     ; preds = %17
  %38 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = sub i32 %40, -544026371
  %42 = sub i32 %41, 48
  %43 = add i32 %42, -544026371
  %44 = sub nsw i32 %40, 48
  %45 = mul nsw i32 %43, 10
  %46 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub i32 0, 48
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 48
  %52 = sub i32 %45, -385777754
  %53 = add i32 %52, %50
  %54 = add i32 %53, -385777754
  %55 = add nsw i32 %45, %50
  %56 = sdiv i32 %54, 13
  %57 = sub i32 %56, 31315913
  %58 = add i32 %57, 48
  %59 = add i32 %58, 31315913
  %60 = add nsw i32 %56, 48
  %61 = trunc i32 %59 to i8
  %62 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  store i8 %61, i8* %62, align 16
  %63 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %64 = load i8, i8* %63, align 16
  %65 = sext i8 %64 to i32
  %66 = add i32 %65, 1384446081
  %67 = sub i32 %66, 48
  %68 = sub i32 %67, 1384446081
  %69 = sub nsw i32 %65, 48
  %70 = mul nsw i32 %68, 10
  %71 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub i32 0, 48
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 48
  %77 = add i32 %70, -443038796
  %78 = add i32 %77, %75
  %79 = sub i32 %78, -443038796
  %80 = add nsw i32 %70, %75
  store i32 %79, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %135, %37
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 %83, 203050390
  %85 = sub i32 %84, 2
  %86 = add i32 %85, 203050390
  %87 = sub nsw i32 %83, 2
  %88 = icmp sle i32 %82, %86
  br i1 %88, label %89, label %141

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 %90, -804444496
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -804444496
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub i32 0, 48
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 48
  %102 = mul nsw i32 %100, 13
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %103, %105
  %107 = sub nsw i32 %103, %104
  %108 = mul nsw i32 %106, 10
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub i32 0, 48
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 48
  %120 = sub i32 %108, 586747505
  %121 = add i32 %120, %118
  %122 = add i32 %121, 586747505
  %123 = add nsw i32 %108, %118
  store i32 %122, i32* %6, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sdiv i32 %124, 13
  %126 = sub i32 0, %125
  %127 = sub i32 0, 48
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 48
  %131 = trunc i32 %129 to i8
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %133
  store i8 %131, i8* %134, align 1
  br label %135

; <label>:135:                                    ; preds = %89
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 %136, -214320059
  %138 = add i32 %137, 1
  %139 = add i32 %138, -214320059
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %4, align 4
  br label %81

; <label>:141:                                    ; preds = %81
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %146
  store i8 0, i8* %147, align 1
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 0, 2
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 2
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = sub i32 %156, 1371167521
  %158 = sub i32 %157, 48
  %159 = add i32 %158, 1371167521
  %160 = sub nsw i32 %156, 48
  %161 = mul nsw i32 %159, 13
  %162 = sub i32 %148, 1763587016
  %163 = sub i32 %162, %161
  %164 = add i32 %163, 1763587016
  %165 = sub nsw i32 %148, %161
  store i32 %164, i32* %9, align 4
  %166 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i32 0, i32 0
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %166)
  %168 = load i32, i32* %9, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  br label %326

; <label>:170:                                    ; preds = %17
  %171 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %172 = load i8, i8* %171, align 16
  %173 = sext i8 %172 to i32
  %174 = add i32 %173, -2090043996
  %175 = sub i32 %174, 48
  %176 = sub i32 %175, -2090043996
  %177 = sub nsw i32 %173, 48
  %178 = mul nsw i32 %176, 100
  %179 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = sub i32 0, 48
  %183 = add i32 %181, %182
  %184 = sub nsw i32 %181, 48
  %185 = mul nsw i32 %183, 10
  %186 = sub i32 0, %178
  %187 = sub i32 0, %185
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %178, %185
  %191 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 2
  %192 = load i8, i8* %191, align 2
  %193 = sext i8 %192 to i32
  %194 = add i32 %193, 653836386
  %195 = sub i32 %194, 48
  %196 = sub i32 %195, 653836386
  %197 = sub nsw i32 %193, 48
  %198 = sub i32 %189, -91755405
  %199 = add i32 %198, %196
  %200 = add i32 %199, -91755405
  %201 = add nsw i32 %189, %196
  %202 = sdiv i32 %200, 13
  %203 = sub i32 0, 48
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 48
  %206 = trunc i32 %204 to i8
  %207 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  store i8 %206, i8* %207, align 16
  %208 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %209 = load i8, i8* %208, align 16
  %210 = sext i8 %209 to i32
  %211 = sub i32 0, 48
  %212 = add i32 %210, %211
  %213 = sub nsw i32 %210, 48
  %214 = mul nsw i32 %212, 100
  %215 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = sub i32 0, 48
  %219 = add i32 %217, %218
  %220 = sub nsw i32 %217, 48
  %221 = mul nsw i32 %219, 10
  %222 = add i32 %214, 1060465238
  %223 = add i32 %222, %221
  %224 = sub i32 %223, 1060465238
  %225 = add nsw i32 %214, %221
  %226 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 2
  %227 = load i8, i8* %226, align 2
  %228 = sext i8 %227 to i32
  %229 = sub i32 %228, -1075352611
  %230 = sub i32 %229, 48
  %231 = add i32 %230, -1075352611
  %232 = sub nsw i32 %228, 48
  %233 = add i32 %224, -620093128
  %234 = add i32 %233, %231
  %235 = sub i32 %234, -620093128
  %236 = add nsw i32 %224, %231
  store i32 %235, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %237

; <label>:237:                                    ; preds = %292, %170
  %238 = load i32, i32* %4, align 4
  %239 = load i32, i32* %5, align 4
  %240 = sub i32 0, 3
  %241 = add i32 %239, %240
  %242 = sub nsw i32 %239, 3
  %243 = icmp sle i32 %238, %241
  br i1 %243, label %244, label %298

; <label>:244:                                    ; preds = %237
  %245 = load i32, i32* %4, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub nsw i32 %245, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = sub i32 0, 48
  %254 = add i32 %252, %253
  %255 = sub nsw i32 %252, 48
  %256 = mul nsw i32 %254, 13
  store i32 %256, i32* %7, align 4
  %257 = load i32, i32* %6, align 4
  %258 = load i32, i32* %7, align 4
  %259 = add i32 %257, -1888737584
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, -1888737584
  %262 = sub nsw i32 %257, %258
  %263 = mul nsw i32 %261, 10
  %264 = load i32, i32* %4, align 4
  %265 = sub i32 0, 2
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 2
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = add i32 %271, 618756438
  %273 = sub i32 %272, 48
  %274 = sub i32 %273, 618756438
  %275 = sub nsw i32 %271, 48
  %276 = sub i32 0, %263
  %277 = sub i32 0, %274
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %263, %274
  store i32 %279, i32* %6, align 4
  %281 = load i32, i32* %6, align 4
  %282 = sdiv i32 %281, 13
  %283 = sub i32 0, %282
  %284 = sub i32 0, 48
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 48
  %288 = trunc i32 %286 to i8
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %290
  store i8 %288, i8* %291, align 1
  br label %292

; <label>:292:                                    ; preds = %244
  %293 = load i32, i32* %4, align 4
  %294 = add i32 %293, 1298529791
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1298529791
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %4, align 4
  br label %237

; <label>:298:                                    ; preds = %237
  %299 = load i32, i32* %5, align 4
  %300 = sub i32 %299, 1602789162
  %301 = sub i32 %300, 2
  %302 = add i32 %301, 1602789162
  %303 = sub nsw i32 %299, 2
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %304
  store i8 0, i8* %305, align 1
  %306 = load i32, i32* %6, align 4
  %307 = load i32, i32* %5, align 4
  %308 = sub i32 0, 3
  %309 = add i32 %307, %308
  %310 = sub nsw i32 %307, 3
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = sub i32 0, 48
  %316 = add i32 %314, %315
  %317 = sub nsw i32 %314, 48
  %318 = mul nsw i32 %316, 13
  %319 = sub i32 0, %318
  %320 = add i32 %306, %319
  %321 = sub nsw i32 %306, %318
  store i32 %320, i32* %9, align 4
  %322 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i32 0, i32 0
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %322)
  %324 = load i32, i32* %9, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %324)
  br label %326

; <label>:326:                                    ; preds = %298, %141
  br label %410

; <label>:327:                                    ; preds = %0
  %328 = load i32, i32* %5, align 4
  %329 = icmp eq i32 %328, 2
  br i1 %329, label %330, label %382

; <label>:330:                                    ; preds = %327
  %331 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %332 = load i8, i8* %331, align 16
  %333 = sext i8 %332 to i32
  %334 = sub i32 %333, -336098397
  %335 = sub i32 %334, 48
  %336 = add i32 %335, -336098397
  %337 = sub nsw i32 %333, 48
  %338 = mul nsw i32 %336, 10
  %339 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = sub i32 %341, -1120542702
  %343 = sub i32 %342, 48
  %344 = add i32 %343, -1120542702
  %345 = sub nsw i32 %341, 48
  %346 = sub i32 %338, -1316747967
  %347 = add i32 %346, %344
  %348 = add i32 %347, -1316747967
  %349 = add nsw i32 %338, %344
  %350 = sdiv i32 %348, 13
  %351 = sub i32 %350, -730414674
  %352 = add i32 %351, 48
  %353 = add i32 %352, -730414674
  %354 = add nsw i32 %350, 48
  %355 = trunc i32 %353 to i8
  %356 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  store i8 %355, i8* %356, align 16
  %357 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %357, align 1
  %358 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %359 = load i8, i8* %358, align 16
  %360 = sext i8 %359 to i32
  %361 = sub i32 %360, 1502991503
  %362 = sub i32 %361, 48
  %363 = add i32 %362, 1502991503
  %364 = sub nsw i32 %360, 48
  %365 = mul nsw i32 %363, 10
  %366 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = add i32 %368, -963460529
  %370 = sub i32 %369, 48
  %371 = sub i32 %370, -963460529
  %372 = sub nsw i32 %368, 48
  %373 = sub i32 %365, -265254324
  %374 = add i32 %373, %371
  %375 = add i32 %374, -265254324
  %376 = add nsw i32 %365, %371
  %377 = srem i32 %375, 13
  store i32 %377, i32* %9, align 4
  %378 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i32 0, i32 0
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %378)
  %380 = load i32, i32* %9, align 4
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %380)
  br label %409

; <label>:382:                                    ; preds = %327
  %383 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %384 = load i8, i8* %383, align 16
  %385 = sext i8 %384 to i32
  %386 = sub i32 0, 48
  %387 = add i32 %385, %386
  %388 = sub nsw i32 %385, 48
  %389 = sdiv i32 %387, 13
  %390 = sub i32 0, %389
  %391 = sub i32 0, 48
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add nsw i32 %389, 48
  %395 = trunc i32 %393 to i8
  %396 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  store i8 %395, i8* %396, align 16
  %397 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %397, align 1
  %398 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %399 = load i8, i8* %398, align 16
  %400 = sext i8 %399 to i32
  %401 = add i32 %400, -258540657
  %402 = sub i32 %401, 48
  %403 = sub i32 %402, -258540657
  %404 = sub nsw i32 %400, 48
  store i32 %403, i32* %9, align 4
  %405 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i32 0, i32 0
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %405)
  %407 = load i32, i32* %9, align 4
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %407)
  br label %409

; <label>:409:                                    ; preds = %382, %330
  br label %410

; <label>:410:                                    ; preds = %409, %326
  %411 = call i32 @getchar()
  %412 = call i32 @getchar()
  %413 = load i32, i32* %1, align 4
  ret i32 %413
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
