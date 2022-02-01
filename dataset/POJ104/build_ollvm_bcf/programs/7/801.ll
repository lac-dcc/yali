; ModuleID = 'source-C-CXX/7/801.c'
source_filename = "source-C-CXX/7/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %476

; <label>:9:                                      ; preds = %0, %476
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1000 x i32], align 16
  %15 = alloca [1000 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 1, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %476

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %55, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %486

; <label>:41:                                     ; preds = %32, %486
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %486

; <label>:54:                                     ; preds = %41
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %12, align 4
  br label %28

; <label>:58:                                     ; preds = %28
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %491

; <label>:67:                                     ; preds = %58, %491
  store i32 1, i32* %12, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %491

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %86, %76
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %89

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %84)
  br label %86

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %12, align 4
  br label %77

; <label>:89:                                     ; preds = %77
  store i32 1, i32* %12, align 4
  br label %90

; <label>:90:                                     ; preds = %208, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %492

; <label>:99:                                     ; preds = %90, %492
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %10, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp sle i32 %100, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %492

; <label>:112:                                    ; preds = %99
  br i1 %103, label %113, label %211

; <label>:113:                                    ; preds = %112
  store i32 1, i32* %13, align 4
  br label %114

; <label>:114:                                    ; preds = %206, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %498

; <label>:123:                                    ; preds = %114, %498
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %12, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp sle i32 %124, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %498

; <label>:137:                                    ; preds = %123
  br i1 %128, label %138, label %207

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %13, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %142, %147
  br i1 %148, label %149, label %185

; <label>:149:                                    ; preds = %138
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %509

; <label>:158:                                    ; preds = %149, %509
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %16, align 4
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %16, align 4
  %172 = load i32, i32* %13, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %174
  store i32 %171, i32* %175, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %509

; <label>:184:                                    ; preds = %158
  br label %185

; <label>:185:                                    ; preds = %184, %138
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %536

; <label>:195:                                    ; preds = %186, %536
  %196 = load i32, i32* %13, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %13, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %536

; <label>:206:                                    ; preds = %195
  br label %114

; <label>:207:                                    ; preds = %137
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %12, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %12, align 4
  br label %90

; <label>:211:                                    ; preds = %112
  store i32 1, i32* %12, align 4
  br label %212

; <label>:212:                                    ; preds = %368, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %547

; <label>:221:                                    ; preds = %212, %547
  %222 = load i32, i32* %12, align 4
  %223 = load i32, i32* %11, align 4
  %224 = sub nsw i32 %223, 1
  %225 = icmp sle i32 %222, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %547

; <label>:234:                                    ; preds = %221
  br i1 %225, label %235, label %369

; <label>:235:                                    ; preds = %234
  store i32 1, i32* %13, align 4
  br label %236

; <label>:236:                                    ; preds = %328, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %562

; <label>:245:                                    ; preds = %236, %562
  %246 = load i32, i32* %13, align 4
  %247 = load i32, i32* %11, align 4
  %248 = load i32, i32* %12, align 4
  %249 = sub nsw i32 %247, %248
  %250 = icmp sle i32 %246, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %562

; <label>:259:                                    ; preds = %245
  br i1 %250, label %260, label %329

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %13, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp sgt i32 %264, %269
  br i1 %270, label %271, label %307

; <label>:271:                                    ; preds = %260
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %577

; <label>:280:                                    ; preds = %271, %577
  %281 = load i32, i32* %13, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %17, align 4
  %285 = load i32, i32* %13, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %291
  store i32 %289, i32* %292, align 4
  %293 = load i32, i32* %17, align 4
  %294 = load i32, i32* %13, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %296
  store i32 %293, i32* %297, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %577

; <label>:306:                                    ; preds = %280
  br label %307

; <label>:307:                                    ; preds = %306, %260
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %609

; <label>:317:                                    ; preds = %308, %609
  %318 = load i32, i32* %13, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %13, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %609

; <label>:328:                                    ; preds = %317
  br label %236

; <label>:329:                                    ; preds = %259
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %623

; <label>:338:                                    ; preds = %329, %623
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %623

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %624

; <label>:357:                                    ; preds = %348, %624
  %358 = load i32, i32* %12, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %12, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %624

; <label>:368:                                    ; preds = %357
  br label %212

; <label>:369:                                    ; preds = %234
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %631

; <label>:378:                                    ; preds = %369, %631
  store i32 1, i32* %12, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %631

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %416, %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %632

; <label>:397:                                    ; preds = %388, %632
  %398 = load i32, i32* %12, align 4
  %399 = load i32, i32* %10, align 4
  %400 = icmp sle i32 %398, %399
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %632

; <label>:409:                                    ; preds = %397
  br i1 %400, label %410, label %419

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %12, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %414)
  br label %416

; <label>:416:                                    ; preds = %410
  %417 = load i32, i32* %12, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %12, align 4
  br label %388

; <label>:419:                                    ; preds = %409
  store i32 1, i32* %12, align 4
  br label %420

; <label>:420:                                    ; preds = %451, %419
  %421 = load i32, i32* %12, align 4
  %422 = load i32, i32* %11, align 4
  %423 = sub nsw i32 %422, 1
  %424 = icmp sle i32 %421, %423
  br i1 %424, label %425, label %452

; <label>:425:                                    ; preds = %420
  %426 = load i32, i32* %12, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %429)
  br label %431

; <label>:431:                                    ; preds = %425
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %636

; <label>:440:                                    ; preds = %431, %636
  %441 = load i32, i32* %12, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %12, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %636

; <label>:451:                                    ; preds = %440
  br label %420

; <label>:452:                                    ; preds = %420
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %646

; <label>:461:                                    ; preds = %452, %646
  %462 = load i32, i32* %11, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %465)
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %646

; <label>:475:                                    ; preds = %461
  ret void

; <label>:476:                                    ; preds = %9, %0
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca [1000 x i32], align 16
  %482 = alloca [1000 x i32], align 16
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %477, i32* %478)
  store i32 1, i32* %479, align 4
  br label %9

; <label>:486:                                    ; preds = %41, %32
  %487 = load i32, i32* %12, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %488
  %490 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %489)
  br label %41

; <label>:491:                                    ; preds = %67, %58
  store i32 1, i32* %12, align 4
  br label %67

; <label>:492:                                    ; preds = %99, %90
  %493 = load i32, i32* %12, align 4
  %494 = load i32, i32* %10, align 4
  %495 = shl i32 %494, 1
  %496 = sub nsw i32 %494, 1
  %497 = icmp sle i32 %493, %496
  br label %99

; <label>:498:                                    ; preds = %123, %114
  %499 = load i32, i32* %13, align 4
  %500 = load i32, i32* %10, align 4
  %501 = load i32, i32* %12, align 4
  %502 = sub i32 %500, %501
  %503 = mul i32 %502, %501
  %504 = shl i32 %500, %501
  %505 = sub i32 0, %500
  %506 = add i32 %505, %501
  %507 = sub nsw i32 %500, %501
  %508 = icmp sle i32 %499, %507
  br label %123

; <label>:509:                                    ; preds = %158, %149
  %510 = load i32, i32* %13, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  store i32 %513, i32* %16, align 4
  %514 = load i32, i32* %13, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %515, 1
  %517 = add nsw i32 %514, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* %13, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %522
  store i32 %520, i32* %523, align 4
  %524 = load i32, i32* %16, align 4
  %525 = load i32, i32* %13, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %526, 1
  %528 = sub i32 %525, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 %525, 1
  %531 = mul i32 %530, 1
  %532 = shl i32 %525, 1
  %533 = add nsw i32 %525, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %534
  store i32 %524, i32* %535, align 4
  br label %158

; <label>:536:                                    ; preds = %195, %186
  %537 = load i32, i32* %13, align 4
  %538 = shl i32 %537, 1
  %539 = sub i32 %537, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 0, %537
  %542 = add i32 %541, 1
  %543 = sub i32 0, %537
  %544 = add i32 %543, 1
  %545 = shl i32 %537, 1
  %546 = add nsw i32 %537, 1
  store i32 %546, i32* %13, align 4
  br label %195

; <label>:547:                                    ; preds = %221, %212
  %548 = load i32, i32* %12, align 4
  %549 = load i32, i32* %11, align 4
  %550 = sub i32 0, %549
  %551 = add i32 %550, 1
  %552 = shl i32 %549, 1
  %553 = shl i32 %549, 1
  %554 = shl i32 %549, 1
  %555 = shl i32 %549, 1
  %556 = shl i32 %549, 1
  %557 = shl i32 %549, 1
  %558 = sub i32 0, %549
  %559 = add i32 %558, 1
  %560 = sub nsw i32 %549, 1
  %561 = icmp sle i32 %548, %560
  br label %221

; <label>:562:                                    ; preds = %245, %236
  %563 = load i32, i32* %13, align 4
  %564 = load i32, i32* %11, align 4
  %565 = load i32, i32* %12, align 4
  %566 = sub i32 0, %564
  %567 = add i32 %566, %565
  %568 = sub i32 0, %564
  %569 = add i32 %568, %565
  %570 = shl i32 %564, %565
  %571 = shl i32 %564, %565
  %572 = sub i32 %564, %565
  %573 = mul i32 %572, %565
  %574 = shl i32 %564, %565
  %575 = sub nsw i32 %564, %565
  %576 = icmp sle i32 %563, %575
  br label %245

; <label>:577:                                    ; preds = %280, %271
  %578 = load i32, i32* %13, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  store i32 %581, i32* %17, align 4
  %582 = load i32, i32* %13, align 4
  %583 = sub i32 %582, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 0, %582
  %586 = add i32 %585, 1
  %587 = shl i32 %582, 1
  %588 = sub i32 %582, 1
  %589 = mul i32 %588, 1
  %590 = sub i32 %582, 1
  %591 = mul i32 %590, 1
  %592 = shl i32 %582, 1
  %593 = add nsw i32 %582, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = load i32, i32* %13, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %598
  store i32 %596, i32* %599, align 4
  %600 = load i32, i32* %17, align 4
  %601 = load i32, i32* %13, align 4
  %602 = shl i32 %601, 1
  %603 = shl i32 %601, 1
  %604 = shl i32 %601, 1
  %605 = shl i32 %601, 1
  %606 = add nsw i32 %601, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %607
  store i32 %600, i32* %608, align 4
  br label %280

; <label>:609:                                    ; preds = %317, %308
  %610 = load i32, i32* %13, align 4
  %611 = sub i32 %610, 1
  %612 = mul i32 %611, 1
  %613 = sub i32 %610, 1
  %614 = mul i32 %613, 1
  %615 = shl i32 %610, 1
  %616 = sub i32 %610, 1
  %617 = mul i32 %616, 1
  %618 = shl i32 %610, 1
  %619 = shl i32 %610, 1
  %620 = sub i32 0, %610
  %621 = add i32 %620, 1
  %622 = add nsw i32 %610, 1
  store i32 %622, i32* %13, align 4
  br label %317

; <label>:623:                                    ; preds = %338, %329
  br label %338

; <label>:624:                                    ; preds = %357, %348
  %625 = load i32, i32* %12, align 4
  %626 = sub i32 0, %625
  %627 = add i32 %626, 1
  %628 = sub i32 %625, 1
  %629 = mul i32 %628, 1
  %630 = add nsw i32 %625, 1
  store i32 %630, i32* %12, align 4
  br label %357

; <label>:631:                                    ; preds = %378, %369
  store i32 1, i32* %12, align 4
  br label %378

; <label>:632:                                    ; preds = %397, %388
  %633 = load i32, i32* %12, align 4
  %634 = load i32, i32* %10, align 4
  %635 = icmp sle i32 %633, %634
  br label %397

; <label>:636:                                    ; preds = %440, %431
  %637 = load i32, i32* %12, align 4
  %638 = shl i32 %637, 1
  %639 = shl i32 %637, 1
  %640 = sub i32 0, %637
  %641 = add i32 %640, 1
  %642 = sub i32 0, %637
  %643 = add i32 %642, 1
  %644 = shl i32 %637, 1
  %645 = add nsw i32 %637, 1
  store i32 %645, i32* %12, align 4
  br label %440

; <label>:646:                                    ; preds = %461, %452
  %647 = load i32, i32* %11, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %650)
  br label %461
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
