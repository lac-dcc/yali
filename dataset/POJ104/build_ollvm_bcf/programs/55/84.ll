; ModuleID = 'source-C-CXX/55/84.c'
source_filename = "source-C-CXX/55/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %244

; <label>:9:                                      ; preds = %0, %244
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = sdiv i32 %18, 10000
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %12, align 4
  %22 = mul nsw i32 %21, 10000
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 1000
  store i32 %24, i32* %13, align 4
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %12, align 4
  %27 = mul nsw i32 %26, 10000
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %13, align 4
  %30 = mul nsw i32 %29, 1000
  %31 = sub nsw i32 %28, %30
  %32 = sdiv i32 %31, 100
  store i32 %32, i32* %14, align 4
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %12, align 4
  %35 = mul nsw i32 %34, 10000
  %36 = sub nsw i32 %33, %35
  %37 = load i32, i32* %13, align 4
  %38 = mul nsw i32 %37, 1000
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %14, align 4
  %41 = mul nsw i32 %40, 100
  %42 = sub nsw i32 %39, %41
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %15, align 4
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %12, align 4
  %46 = mul nsw i32 %45, 10000
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %13, align 4
  %49 = mul nsw i32 %48, 1000
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %14, align 4
  %52 = mul nsw i32 %51, 100
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %15, align 4
  %55 = mul nsw i32 %54, 10
  %56 = sub nsw i32 %53, %55
  store i32 %56, i32* %16, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp ne i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %244

; <label>:67:                                     ; preds = %9
  br i1 %58, label %68, label %75

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %16, align 4
  %70 = load i32, i32* %15, align 4
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %12, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %69, i32 %70, i32 %71, i32 %72, i32 %73)
  br label %75

; <label>:75:                                     ; preds = %68, %67
  %76 = load i32, i32* %12, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %105

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %13, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %105

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %459

; <label>:90:                                     ; preds = %81, %459
  %91 = load i32, i32* %16, align 4
  %92 = load i32, i32* %15, align 4
  %93 = load i32, i32* %14, align 4
  %94 = load i32, i32* %13, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %91, i32 %92, i32 %93, i32 %94)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %459

; <label>:104:                                    ; preds = %90
  br label %105

; <label>:105:                                    ; preds = %104, %78, %75
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %465

; <label>:114:                                    ; preds = %105, %465
  %115 = load i32, i32* %12, align 4
  %116 = icmp eq i32 %115, 0
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %465

; <label>:125:                                    ; preds = %114
  br i1 %116, label %126, label %155

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %13, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %155

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %14, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %155

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %468

; <label>:141:                                    ; preds = %132, %468
  %142 = load i32, i32* %16, align 4
  %143 = load i32, i32* %15, align 4
  %144 = load i32, i32* %14, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %142, i32 %143, i32 %144)
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %468

; <label>:154:                                    ; preds = %141
  br label %155

; <label>:155:                                    ; preds = %154, %129, %126, %125
  %156 = load i32, i32* %12, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %207

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %473

; <label>:167:                                    ; preds = %158, %473
  %168 = load i32, i32* %13, align 4
  %169 = icmp eq i32 %168, 0
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %473

; <label>:178:                                    ; preds = %167
  br i1 %169, label %179, label %207

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %476

; <label>:188:                                    ; preds = %179, %476
  %189 = load i32, i32* %14, align 4
  %190 = icmp eq i32 %189, 0
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %476

; <label>:199:                                    ; preds = %188
  br i1 %190, label %200, label %207

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %15, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %207

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %16, align 4
  %205 = load i32, i32* %15, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %204, i32 %205)
  br label %207

; <label>:207:                                    ; preds = %203, %200, %199, %178, %155
  %208 = load i32, i32* %12, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %243

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %13, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %243

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %479

; <label>:222:                                    ; preds = %213, %479
  %223 = load i32, i32* %14, align 4
  %224 = icmp eq i32 %223, 0
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %479

; <label>:233:                                    ; preds = %222
  br i1 %224, label %234, label %243

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %15, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %243

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %16, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %243

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %16, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %241)
  br label %243

; <label>:243:                                    ; preds = %240, %237, %234, %233, %210, %207
  ret i32 0

; <label>:244:                                    ; preds = %9, %0
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  store i32 0, i32* %245, align 4
  %252 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %246)
  %253 = load i32, i32* %246, align 4
  %254 = sub i32 %253, 10000
  %255 = mul i32 %254, 10000
  %256 = sub i32 %253, 10000
  %257 = mul i32 %256, 10000
  %258 = sub i32 %253, 10000
  %259 = mul i32 %258, 10000
  %260 = sdiv i32 %253, 10000
  store i32 %260, i32* %247, align 4
  %261 = load i32, i32* %246, align 4
  %262 = load i32, i32* %247, align 4
  %263 = shl i32 %262, 10000
  %264 = shl i32 %262, 10000
  %265 = mul nsw i32 %262, 10000
  %266 = sub i32 %261, %265
  %267 = mul i32 %266, %265
  %268 = sub i32 0, %261
  %269 = add i32 %268, %265
  %270 = shl i32 %261, %265
  %271 = sub i32 %261, %265
  %272 = mul i32 %271, %265
  %273 = sub i32 %261, %265
  %274 = mul i32 %273, %265
  %275 = sub nsw i32 %261, %265
  %276 = sub i32 %275, 1000
  %277 = mul i32 %276, 1000
  %278 = shl i32 %275, 1000
  %279 = sub i32 %275, 1000
  %280 = mul i32 %279, 1000
  %281 = shl i32 %275, 1000
  %282 = sub i32 %275, 1000
  %283 = mul i32 %282, 1000
  %284 = sub i32 0, %275
  %285 = add i32 %284, 1000
  %286 = sub i32 %275, 1000
  %287 = mul i32 %286, 1000
  %288 = sdiv i32 %275, 1000
  store i32 %288, i32* %248, align 4
  %289 = load i32, i32* %246, align 4
  %290 = load i32, i32* %247, align 4
  %291 = shl i32 %290, 10000
  %292 = sub i32 %290, 10000
  %293 = mul i32 %292, 10000
  %294 = mul nsw i32 %290, 10000
  %295 = sub i32 %289, %294
  %296 = mul i32 %295, %294
  %297 = sub i32 %289, %294
  %298 = mul i32 %297, %294
  %299 = sub nsw i32 %289, %294
  %300 = load i32, i32* %248, align 4
  %301 = sub i32 %300, 1000
  %302 = mul i32 %301, 1000
  %303 = shl i32 %300, 1000
  %304 = shl i32 %300, 1000
  %305 = mul nsw i32 %300, 1000
  %306 = shl i32 %299, %305
  %307 = shl i32 %299, %305
  %308 = sub i32 0, %299
  %309 = add i32 %308, %305
  %310 = shl i32 %299, %305
  %311 = sub i32 0, %299
  %312 = add i32 %311, %305
  %313 = sub i32 %299, %305
  %314 = mul i32 %313, %305
  %315 = sub nsw i32 %299, %305
  %316 = shl i32 %315, 100
  %317 = shl i32 %315, 100
  %318 = sdiv i32 %315, 100
  store i32 %318, i32* %249, align 4
  %319 = load i32, i32* %246, align 4
  %320 = load i32, i32* %247, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %321, 10000
  %323 = shl i32 %320, 10000
  %324 = shl i32 %320, 10000
  %325 = sub i32 0, %320
  %326 = add i32 %325, 10000
  %327 = sub i32 0, %320
  %328 = add i32 %327, 10000
  %329 = sub i32 0, %320
  %330 = add i32 %329, 10000
  %331 = mul nsw i32 %320, 10000
  %332 = sub i32 0, %319
  %333 = add i32 %332, %331
  %334 = sub i32 0, %319
  %335 = add i32 %334, %331
  %336 = shl i32 %319, %331
  %337 = shl i32 %319, %331
  %338 = sub nsw i32 %319, %331
  %339 = load i32, i32* %248, align 4
  %340 = shl i32 %339, 1000
  %341 = shl i32 %339, 1000
  %342 = sub i32 %339, 1000
  %343 = mul i32 %342, 1000
  %344 = shl i32 %339, 1000
  %345 = mul nsw i32 %339, 1000
  %346 = shl i32 %338, %345
  %347 = shl i32 %338, %345
  %348 = shl i32 %338, %345
  %349 = shl i32 %338, %345
  %350 = sub i32 0, %338
  %351 = add i32 %350, %345
  %352 = sub i32 %338, %345
  %353 = mul i32 %352, %345
  %354 = shl i32 %338, %345
  %355 = sub nsw i32 %338, %345
  %356 = load i32, i32* %249, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %357, 100
  %359 = sub i32 %356, 100
  %360 = mul i32 %359, 100
  %361 = sub i32 %356, 100
  %362 = mul i32 %361, 100
  %363 = sub i32 %356, 100
  %364 = mul i32 %363, 100
  %365 = sub i32 0, %356
  %366 = add i32 %365, 100
  %367 = sub i32 %356, 100
  %368 = mul i32 %367, 100
  %369 = mul nsw i32 %356, 100
  %370 = sub i32 0, %355
  %371 = add i32 %370, %369
  %372 = sub i32 0, %355
  %373 = add i32 %372, %369
  %374 = sub nsw i32 %355, %369
  %375 = shl i32 %374, 10
  %376 = shl i32 %374, 10
  %377 = sdiv i32 %374, 10
  store i32 %377, i32* %250, align 4
  %378 = load i32, i32* %246, align 4
  %379 = load i32, i32* %247, align 4
  %380 = sub i32 %379, 10000
  %381 = mul i32 %380, 10000
  %382 = sub i32 %379, 10000
  %383 = mul i32 %382, 10000
  %384 = sub i32 0, %379
  %385 = add i32 %384, 10000
  %386 = sub i32 0, %379
  %387 = add i32 %386, 10000
  %388 = sub i32 0, %379
  %389 = add i32 %388, 10000
  %390 = shl i32 %379, 10000
  %391 = sub i32 %379, 10000
  %392 = mul i32 %391, 10000
  %393 = sub i32 0, %379
  %394 = add i32 %393, 10000
  %395 = mul nsw i32 %379, 10000
  %396 = sub i32 %378, %395
  %397 = mul i32 %396, %395
  %398 = shl i32 %378, %395
  %399 = sub i32 0, %378
  %400 = add i32 %399, %395
  %401 = sub i32 %378, %395
  %402 = mul i32 %401, %395
  %403 = sub i32 0, %378
  %404 = add i32 %403, %395
  %405 = sub i32 0, %378
  %406 = add i32 %405, %395
  %407 = sub i32 %378, %395
  %408 = mul i32 %407, %395
  %409 = sub nsw i32 %378, %395
  %410 = load i32, i32* %248, align 4
  %411 = sub i32 %410, 1000
  %412 = mul i32 %411, 1000
  %413 = sub i32 0, %410
  %414 = add i32 %413, 1000
  %415 = sub i32 0, %410
  %416 = add i32 %415, 1000
  %417 = sub i32 0, %410
  %418 = add i32 %417, 1000
  %419 = sub i32 %410, 1000
  %420 = mul i32 %419, 1000
  %421 = sub i32 0, %410
  %422 = add i32 %421, 1000
  %423 = shl i32 %410, 1000
  %424 = sub i32 %410, 1000
  %425 = mul i32 %424, 1000
  %426 = mul nsw i32 %410, 1000
  %427 = shl i32 %409, %426
  %428 = sub i32 %409, %426
  %429 = mul i32 %428, %426
  %430 = sub i32 %409, %426
  %431 = mul i32 %430, %426
  %432 = sub i32 0, %409
  %433 = add i32 %432, %426
  %434 = shl i32 %409, %426
  %435 = shl i32 %409, %426
  %436 = sub i32 0, %409
  %437 = add i32 %436, %426
  %438 = sub i32 %409, %426
  %439 = mul i32 %438, %426
  %440 = sub nsw i32 %409, %426
  %441 = load i32, i32* %249, align 4
  %442 = sub i32 0, %441
  %443 = add i32 %442, 100
  %444 = mul nsw i32 %441, 100
  %445 = shl i32 %440, %444
  %446 = sub nsw i32 %440, %444
  %447 = load i32, i32* %250, align 4
  %448 = shl i32 %447, 10
  %449 = sub i32 %447, 10
  %450 = mul i32 %449, 10
  %451 = mul nsw i32 %447, 10
  %452 = shl i32 %446, %451
  %453 = shl i32 %446, %451
  %454 = shl i32 %446, %451
  %455 = shl i32 %446, %451
  %456 = sub nsw i32 %446, %451
  store i32 %456, i32* %251, align 4
  %457 = load i32, i32* %247, align 4
  %458 = icmp ne i32 %457, 0
  br label %9

; <label>:459:                                    ; preds = %90, %81
  %460 = load i32, i32* %16, align 4
  %461 = load i32, i32* %15, align 4
  %462 = load i32, i32* %14, align 4
  %463 = load i32, i32* %13, align 4
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %460, i32 %461, i32 %462, i32 %463)
  br label %90

; <label>:465:                                    ; preds = %114, %105
  %466 = load i32, i32* %12, align 4
  %467 = icmp eq i32 %466, 0
  br label %114

; <label>:468:                                    ; preds = %141, %132
  %469 = load i32, i32* %16, align 4
  %470 = load i32, i32* %15, align 4
  %471 = load i32, i32* %14, align 4
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %469, i32 %470, i32 %471)
  br label %141

; <label>:473:                                    ; preds = %167, %158
  %474 = load i32, i32* %13, align 4
  %475 = icmp eq i32 %474, 0
  br label %167

; <label>:476:                                    ; preds = %188, %179
  %477 = load i32, i32* %14, align 4
  %478 = icmp eq i32 %477, 0
  br label %188

; <label>:479:                                    ; preds = %222, %213
  %480 = load i32, i32* %14, align 4
  %481 = icmp eq i32 %480, 0
  br label %222
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
