; ModuleID = 'source-C-CXX/95/780.c'
source_filename = "source-C-CXX/95/780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [120 x i8], align 16
  %3 = alloca [120 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  %15 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  %17 = sext i8 %16 to i32
  %18 = sub i32 %17, -1890871393
  %19 = sub i32 %18, 48
  %20 = add i32 %19, -1890871393
  %21 = sub nsw i32 %17, 48
  store i32 %20, i32* %6, align 4
  %22 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub i32 %24, 866733048
  %26 = sub i32 %25, 48
  %27 = add i32 %26, 866733048
  %28 = sub nsw i32 %24, 48
  store i32 %27, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %0
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %33 = load i32, i32* %6, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %33)
  br label %35

; <label>:35:                                     ; preds = %31, %0
  %36 = load i32, i32* %8, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %59

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %6, align 4
  %40 = mul nsw i32 %39, 10
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 0, %40
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %40, %41
  %47 = icmp slt i32 %45, 13
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %38
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 %50, 10
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 0, %51
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %51, %52
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  br label %59

; <label>:59:                                     ; preds = %48, %38, %35
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %72

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %6, align 4
  %64 = mul nsw i32 %63, 10
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 0, %64
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %64, %65
  %71 = icmp sge i32 %69, 13
  br i1 %71, label %75, label %72

; <label>:72:                                     ; preds = %62, %59
  %73 = load i32, i32* %8, align 4
  %74 = icmp sgt i32 %73, 2
  br i1 %74, label %75, label %411

; <label>:75:                                     ; preds = %72, %62
  %76 = load i32, i32* %6, align 4
  %77 = mul nsw i32 %76, 10
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 0, %77
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %77, %78
  %84 = icmp slt i32 %82, 13
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %8, align 4
  %87 = add i32 %86, 1354309805
  %88 = sub i32 %87, 2
  %89 = sub i32 %88, 1354309805
  %90 = sub nsw i32 %86, 2
  br label %96

; <label>:91:                                     ; preds = %75
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  br label %96

; <label>:96:                                     ; preds = %91, %85
  %97 = phi i32 [ %89, %85 ], [ %94, %91 ]
  store i32 %97, i32* %9, align 4
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %8, align 4
  %100 = add i32 %99, 843839525
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 843839525
  %103 = sub nsw i32 %99, 1
  %104 = icmp eq i32 %98, %102
  br i1 %104, label %105, label %237

; <label>:105:                                    ; preds = %96
  store i32 0, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %229, %105
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %236

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %178

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub i32 %118, -821390016
  %120 = sub i32 %119, 48
  %121 = add i32 %120, -821390016
  %122 = sub nsw i32 %118, 48
  %123 = mul nsw i32 %121, 10
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 %124, -91610086
  %126 = add i32 %125, 1
  %127 = add i32 %126, -91610086
  %128 = add nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = sub i32 %132, 1177244295
  %134 = sub i32 %133, 48
  %135 = add i32 %134, 1177244295
  %136 = sub nsw i32 %132, 48
  %137 = sub i32 0, %123
  %138 = sub i32 0, %135
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %123, %135
  %142 = sdiv i32 %140, 13
  %143 = sub i32 0, 48
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 48
  %146 = trunc i32 %144 to i8
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = add i32 %154, -1088508257
  %156 = sub i32 %155, 48
  %157 = sub i32 %156, -1088508257
  %158 = sub nsw i32 %154, 48
  %159 = mul nsw i32 %157, 10
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = sub i32 0, 48
  %171 = add i32 %169, %170
  %172 = sub nsw i32 %169, 48
  %173 = add i32 %159, 1503553730
  %174 = add i32 %173, %171
  %175 = sub i32 %174, 1503553730
  %176 = add nsw i32 %159, %171
  %177 = srem i32 %175, 13
  store i32 %177, i32* %4, align 4
  br label %228

; <label>:178:                                    ; preds = %110
  %179 = load i32, i32* %4, align 4
  %180 = mul nsw i32 %179, 10
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = sub i32 0, 48
  %192 = add i32 %190, %191
  %193 = sub nsw i32 %190, 48
  %194 = add i32 %180, -1270684082
  %195 = add i32 %194, %192
  %196 = sub i32 %195, -1270684082
  %197 = add nsw i32 %180, %192
  %198 = sdiv i32 %196, 13
  %199 = add i32 %198, 1474897943
  %200 = add i32 %199, 48
  %201 = sub i32 %200, 1474897943
  %202 = add nsw i32 %198, 48
  %203 = trunc i32 %201 to i8
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %205
  store i8 %203, i8* %206, align 1
  %207 = load i32, i32* %4, align 4
  %208 = mul nsw i32 %207, 10
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 %209, 1307661132
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1307661132
  %213 = add nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = sub i32 %217, 757995124
  %219 = sub i32 %218, 48
  %220 = add i32 %219, 757995124
  %221 = sub nsw i32 %217, 48
  %222 = sub i32 0, %208
  %223 = sub i32 0, %220
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %208, %220
  %227 = srem i32 %225, 13
  store i32 %227, i32* %4, align 4
  br label %228

; <label>:228:                                    ; preds = %178, %113
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %5, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %5, align 4
  br label %106

; <label>:236:                                    ; preds = %106
  br label %237

; <label>:237:                                    ; preds = %236, %96
  %238 = load i32, i32* %9, align 4
  %239 = load i32, i32* %8, align 4
  %240 = sub i32 0, 2
  %241 = add i32 %239, %240
  %242 = sub nsw i32 %239, 2
  %243 = icmp eq i32 %238, %241
  br i1 %243, label %244, label %403

; <label>:244:                                    ; preds = %237
  %245 = load i32, i32* %9, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %403

; <label>:247:                                    ; preds = %244
  store i32 0, i32* %5, align 4
  br label %248

; <label>:248:                                    ; preds = %397, %247
  %249 = load i32, i32* %5, align 4
  %250 = load i32, i32* %9, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %402

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %5, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %349

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = sub i32 0, 48
  %262 = add i32 %260, %261
  %263 = sub nsw i32 %260, 48
  %264 = mul nsw i32 %262, 100
  %265 = load i32, i32* %5, align 4
  %266 = add i32 %265, 273975666
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 273975666
  %269 = add nsw i32 %265, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = sub i32 %273, -519525472
  %275 = sub i32 %274, 48
  %276 = add i32 %275, -519525472
  %277 = sub nsw i32 %273, 48
  %278 = mul nsw i32 %276, 10
  %279 = sub i32 0, %278
  %280 = sub i32 %264, %279
  %281 = add nsw i32 %264, %278
  %282 = load i32, i32* %5, align 4
  %283 = sub i32 0, 2
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 2
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = sub i32 %289, -167647316
  %291 = sub i32 %290, 48
  %292 = add i32 %291, -167647316
  %293 = sub nsw i32 %289, 48
  %294 = sub i32 0, %292
  %295 = sub i32 %280, %294
  %296 = add nsw i32 %280, %292
  %297 = sdiv i32 %295, 13
  %298 = sub i32 %297, -569136331
  %299 = add i32 %298, 48
  %300 = add i32 %299, -569136331
  %301 = add nsw i32 %297, 48
  %302 = trunc i32 %300 to i8
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %304
  store i8 %302, i8* %305, align 1
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = sub i32 0, 48
  %312 = add i32 %310, %311
  %313 = sub nsw i32 %310, 48
  %314 = mul nsw i32 %312, 100
  %315 = load i32, i32* %5, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %318 = add nsw i32 %315, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = sub i32 %322, -1981593604
  %324 = sub i32 %323, 48
  %325 = add i32 %324, -1981593604
  %326 = sub nsw i32 %322, 48
  %327 = mul nsw i32 %325, 10
  %328 = sub i32 %314, 191720018
  %329 = add i32 %328, %327
  %330 = add i32 %329, 191720018
  %331 = add nsw i32 %314, %327
  %332 = load i32, i32* %5, align 4
  %333 = add i32 %332, 2115447868
  %334 = add i32 %333, 2
  %335 = sub i32 %334, 2115447868
  %336 = add nsw i32 %332, 2
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = sub i32 0, 48
  %342 = add i32 %340, %341
  %343 = sub nsw i32 %340, 48
  %344 = add i32 %330, -339626499
  %345 = add i32 %344, %342
  %346 = sub i32 %345, -339626499
  %347 = add nsw i32 %330, %342
  %348 = srem i32 %346, 13
  store i32 %348, i32* %4, align 4
  br label %396

; <label>:349:                                    ; preds = %252
  %350 = load i32, i32* %4, align 4
  %351 = mul nsw i32 %350, 10
  %352 = load i32, i32* %5, align 4
  %353 = sub i32 %352, 1010345057
  %354 = add i32 %353, 2
  %355 = add i32 %354, 1010345057
  %356 = add nsw i32 %352, 2
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = sub i32 0, 48
  %362 = add i32 %360, %361
  %363 = sub nsw i32 %360, 48
  %364 = add i32 %351, 282864962
  %365 = add i32 %364, %362
  %366 = sub i32 %365, 282864962
  %367 = add nsw i32 %351, %362
  %368 = sdiv i32 %366, 13
  %369 = sub i32 %368, 1346071824
  %370 = add i32 %369, 48
  %371 = add i32 %370, 1346071824
  %372 = add nsw i32 %368, 48
  %373 = trunc i32 %371 to i8
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %375
  store i8 %373, i8* %376, align 1
  %377 = load i32, i32* %4, align 4
  %378 = mul nsw i32 %377, 10
  %379 = load i32, i32* %5, align 4
  %380 = sub i32 0, 2
  %381 = sub i32 %379, %380
  %382 = add nsw i32 %379, 2
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = add i32 %386, -754930039
  %388 = sub i32 %387, 48
  %389 = sub i32 %388, -754930039
  %390 = sub nsw i32 %386, 48
  %391 = sub i32 %378, 358022823
  %392 = add i32 %391, %389
  %393 = add i32 %392, 358022823
  %394 = add nsw i32 %378, %389
  %395 = srem i32 %393, 13
  store i32 %395, i32* %4, align 4
  br label %396

; <label>:396:                                    ; preds = %349, %255
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %5, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %401 = add nsw i32 %398, 1
  store i32 %400, i32* %5, align 4
  br label %248

; <label>:402:                                    ; preds = %248
  br label %403

; <label>:403:                                    ; preds = %402, %244, %237
  %404 = load i32, i32* %9, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %405
  store i8 0, i8* %406, align 1
  %407 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i32 0, i32 0
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %407)
  %409 = load i32, i32* %4, align 4
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %409)
  br label %411

; <label>:411:                                    ; preds = %403, %72
  ret i32 0
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
