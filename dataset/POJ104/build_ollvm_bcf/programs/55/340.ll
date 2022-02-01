; ModuleID = 'source-C-CXX/55/340.c'
source_filename = "source-C-CXX/55/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %224

; <label>:11:                                     ; preds = %2, %224
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %23 = load i32, i32* %15, align 4
  %24 = sdiv i32 %23, 10000
  store i32 %24, i32* %16, align 4
  %25 = load i32, i32* %15, align 4
  %26 = load i32, i32* %16, align 4
  %27 = mul nsw i32 %26, 10000
  %28 = sub nsw i32 %25, %27
  %29 = sdiv i32 %28, 1000
  store i32 %29, i32* %17, align 4
  %30 = load i32, i32* %15, align 4
  %31 = load i32, i32* %16, align 4
  %32 = mul nsw i32 %31, 10000
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %17, align 4
  %35 = mul nsw i32 %34, 1000
  %36 = sub nsw i32 %33, %35
  %37 = sdiv i32 %36, 100
  store i32 %37, i32* %18, align 4
  %38 = load i32, i32* %15, align 4
  %39 = load i32, i32* %16, align 4
  %40 = mul nsw i32 %39, 10000
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %17, align 4
  %43 = mul nsw i32 %42, 1000
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %18, align 4
  %46 = mul nsw i32 %45, 100
  %47 = sub nsw i32 %44, %46
  %48 = sdiv i32 %47, 10
  store i32 %48, i32* %19, align 4
  %49 = load i32, i32* %15, align 4
  %50 = load i32, i32* %16, align 4
  %51 = mul nsw i32 %50, 10000
  %52 = sub nsw i32 %49, %51
  %53 = load i32, i32* %17, align 4
  %54 = mul nsw i32 %53, 1000
  %55 = sub nsw i32 %52, %54
  %56 = load i32, i32* %18, align 4
  %57 = mul nsw i32 %56, 100
  %58 = sub nsw i32 %55, %57
  %59 = load i32, i32* %19, align 4
  %60 = mul nsw i32 %59, 10
  %61 = sub nsw i32 %58, %60
  %62 = sdiv i32 %61, 1
  store i32 %62, i32* %20, align 4
  %63 = load i32, i32* %16, align 4
  %64 = icmp ne i32 %63, 0
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %224

; <label>:73:                                     ; preds = %11
  br i1 %64, label %74, label %90

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %20, align 4
  %76 = mul nsw i32 %75, 10000
  %77 = load i32, i32* %19, align 4
  %78 = mul nsw i32 %77, 1000
  %79 = add nsw i32 %76, %78
  %80 = load i32, i32* %18, align 4
  %81 = mul nsw i32 %80, 100
  %82 = add nsw i32 %79, %81
  %83 = load i32, i32* %17, align 4
  %84 = mul nsw i32 %83, 10
  %85 = add nsw i32 %82, %84
  %86 = load i32, i32* %16, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %21, align 4
  %88 = load i32, i32* %21, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  br label %90

; <label>:90:                                     ; preds = %74, %73
  %91 = load i32, i32* %16, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %128

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %17, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %128

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %436

; <label>:105:                                    ; preds = %96, %436
  %106 = load i32, i32* %20, align 4
  %107 = mul nsw i32 %106, 1000
  %108 = load i32, i32* %19, align 4
  %109 = mul nsw i32 %108, 100
  %110 = add nsw i32 %107, %109
  %111 = load i32, i32* %18, align 4
  %112 = mul nsw i32 %111, 10
  %113 = add nsw i32 %110, %112
  %114 = load i32, i32* %17, align 4
  %115 = mul nsw i32 %114, 1
  %116 = add nsw i32 %113, %115
  store i32 %116, i32* %21, align 4
  %117 = load i32, i32* %21, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %436

; <label>:127:                                    ; preds = %105
  br label %128

; <label>:128:                                    ; preds = %127, %93, %90
  %129 = load i32, i32* %16, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %148

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %17, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %148

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %18, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %148

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %20, align 4
  %139 = mul nsw i32 %138, 100
  %140 = load i32, i32* %19, align 4
  %141 = mul nsw i32 %140, 10
  %142 = add nsw i32 %139, %141
  %143 = load i32, i32* %18, align 4
  %144 = mul nsw i32 %143, 1
  %145 = add nsw i32 %142, %144
  store i32 %145, i32* %21, align 4
  %146 = load i32, i32* %21, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  br label %148

; <label>:148:                                    ; preds = %137, %134, %131, %128
  %149 = load i32, i32* %16, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %186

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %507

; <label>:160:                                    ; preds = %151, %507
  %161 = load i32, i32* %17, align 4
  %162 = icmp eq i32 %161, 0
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %507

; <label>:171:                                    ; preds = %160
  br i1 %162, label %172, label %186

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %18, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %186

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %19, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %186

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %20, align 4
  %180 = mul nsw i32 %179, 10
  %181 = load i32, i32* %19, align 4
  %182 = mul nsw i32 %181, 1
  %183 = add nsw i32 %180, %182
  store i32 %183, i32* %21, align 4
  %184 = load i32, i32* %21, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  br label %186

; <label>:186:                                    ; preds = %178, %175, %172, %171, %148
  %187 = load i32, i32* %16, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %223

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %17, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %223

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %510

; <label>:201:                                    ; preds = %192, %510
  %202 = load i32, i32* %18, align 4
  %203 = icmp eq i32 %202, 0
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %510

; <label>:212:                                    ; preds = %201
  br i1 %203, label %213, label %223

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %19, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %223

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %20, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %223

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %20, align 4
  store i32 %220, i32* %21, align 4
  %221 = load i32, i32* %21, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  br label %223

; <label>:223:                                    ; preds = %219, %216, %213, %212, %189, %186
  ret i32 0

; <label>:224:                                    ; preds = %11, %2
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i8**, align 8
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  store i32 0, i32* %225, align 4
  store i32 %0, i32* %226, align 4
  store i8** %1, i8*** %227, align 8
  %235 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %228)
  %236 = load i32, i32* %228, align 4
  %237 = shl i32 %236, 10000
  %238 = shl i32 %236, 10000
  %239 = shl i32 %236, 10000
  %240 = sub i32 0, %236
  %241 = add i32 %240, 10000
  %242 = shl i32 %236, 10000
  %243 = shl i32 %236, 10000
  %244 = sdiv i32 %236, 10000
  store i32 %244, i32* %229, align 4
  %245 = load i32, i32* %228, align 4
  %246 = load i32, i32* %229, align 4
  %247 = shl i32 %246, 10000
  %248 = sub i32 %246, 10000
  %249 = mul i32 %248, 10000
  %250 = sub i32 0, %246
  %251 = add i32 %250, 10000
  %252 = sub i32 %246, 10000
  %253 = mul i32 %252, 10000
  %254 = sub i32 0, %246
  %255 = add i32 %254, 10000
  %256 = shl i32 %246, 10000
  %257 = shl i32 %246, 10000
  %258 = mul nsw i32 %246, 10000
  %259 = sub i32 0, %245
  %260 = add i32 %259, %258
  %261 = sub i32 %245, %258
  %262 = mul i32 %261, %258
  %263 = sub i32 0, %245
  %264 = add i32 %263, %258
  %265 = shl i32 %245, %258
  %266 = sub i32 %245, %258
  %267 = mul i32 %266, %258
  %268 = sub i32 0, %245
  %269 = add i32 %268, %258
  %270 = sub i32 %245, %258
  %271 = mul i32 %270, %258
  %272 = sub i32 %245, %258
  %273 = mul i32 %272, %258
  %274 = sub i32 0, %245
  %275 = add i32 %274, %258
  %276 = sub nsw i32 %245, %258
  %277 = sub i32 %276, 1000
  %278 = mul i32 %277, 1000
  %279 = sub i32 0, %276
  %280 = add i32 %279, 1000
  %281 = sdiv i32 %276, 1000
  store i32 %281, i32* %230, align 4
  %282 = load i32, i32* %228, align 4
  %283 = load i32, i32* %229, align 4
  %284 = sub i32 %283, 10000
  %285 = mul i32 %284, 10000
  %286 = sub i32 0, %283
  %287 = add i32 %286, 10000
  %288 = mul nsw i32 %283, 10000
  %289 = sub i32 0, %282
  %290 = add i32 %289, %288
  %291 = shl i32 %282, %288
  %292 = sub nsw i32 %282, %288
  %293 = load i32, i32* %230, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %294, 1000
  %296 = shl i32 %293, 1000
  %297 = shl i32 %293, 1000
  %298 = sub i32 %293, 1000
  %299 = mul i32 %298, 1000
  %300 = sub i32 0, %293
  %301 = add i32 %300, 1000
  %302 = mul nsw i32 %293, 1000
  %303 = sub i32 0, %292
  %304 = add i32 %303, %302
  %305 = sub nsw i32 %292, %302
  %306 = sub i32 %305, 100
  %307 = mul i32 %306, 100
  %308 = sdiv i32 %305, 100
  store i32 %308, i32* %231, align 4
  %309 = load i32, i32* %228, align 4
  %310 = load i32, i32* %229, align 4
  %311 = sub i32 0, %310
  %312 = add i32 %311, 10000
  %313 = sub i32 0, %310
  %314 = add i32 %313, 10000
  %315 = mul nsw i32 %310, 10000
  %316 = sub i32 0, %309
  %317 = add i32 %316, %315
  %318 = sub i32 %309, %315
  %319 = mul i32 %318, %315
  %320 = sub i32 %309, %315
  %321 = mul i32 %320, %315
  %322 = sub nsw i32 %309, %315
  %323 = load i32, i32* %230, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %324, 1000
  %326 = sub i32 0, %323
  %327 = add i32 %326, 1000
  %328 = shl i32 %323, 1000
  %329 = sub i32 %323, 1000
  %330 = mul i32 %329, 1000
  %331 = shl i32 %323, 1000
  %332 = shl i32 %323, 1000
  %333 = sub i32 0, %323
  %334 = add i32 %333, 1000
  %335 = shl i32 %323, 1000
  %336 = mul nsw i32 %323, 1000
  %337 = sub i32 0, %322
  %338 = add i32 %337, %336
  %339 = shl i32 %322, %336
  %340 = sub i32 0, %322
  %341 = add i32 %340, %336
  %342 = sub i32 0, %322
  %343 = add i32 %342, %336
  %344 = sub i32 0, %322
  %345 = add i32 %344, %336
  %346 = shl i32 %322, %336
  %347 = sub nsw i32 %322, %336
  %348 = load i32, i32* %231, align 4
  %349 = sub i32 %348, 100
  %350 = mul i32 %349, 100
  %351 = shl i32 %348, 100
  %352 = sub i32 %348, 100
  %353 = mul i32 %352, 100
  %354 = sub i32 0, %348
  %355 = add i32 %354, 100
  %356 = shl i32 %348, 100
  %357 = shl i32 %348, 100
  %358 = mul nsw i32 %348, 100
  %359 = sub i32 %347, %358
  %360 = mul i32 %359, %358
  %361 = sub i32 0, %347
  %362 = add i32 %361, %358
  %363 = shl i32 %347, %358
  %364 = sub i32 %347, %358
  %365 = mul i32 %364, %358
  %366 = sub i32 %347, %358
  %367 = mul i32 %366, %358
  %368 = sub i32 0, %347
  %369 = add i32 %368, %358
  %370 = sub i32 %347, %358
  %371 = mul i32 %370, %358
  %372 = sub nsw i32 %347, %358
  %373 = sub i32 0, %372
  %374 = add i32 %373, 10
  %375 = sub i32 %372, 10
  %376 = mul i32 %375, 10
  %377 = sub i32 %372, 10
  %378 = mul i32 %377, 10
  %379 = shl i32 %372, 10
  %380 = shl i32 %372, 10
  %381 = sdiv i32 %372, 10
  store i32 %381, i32* %232, align 4
  %382 = load i32, i32* %228, align 4
  %383 = load i32, i32* %229, align 4
  %384 = shl i32 %383, 10000
  %385 = sub i32 %383, 10000
  %386 = mul i32 %385, 10000
  %387 = sub i32 %383, 10000
  %388 = mul i32 %387, 10000
  %389 = mul nsw i32 %383, 10000
  %390 = shl i32 %382, %389
  %391 = sub nsw i32 %382, %389
  %392 = load i32, i32* %230, align 4
  %393 = shl i32 %392, 1000
  %394 = sub i32 0, %392
  %395 = add i32 %394, 1000
  %396 = mul nsw i32 %392, 1000
  %397 = sub i32 0, %391
  %398 = add i32 %397, %396
  %399 = shl i32 %391, %396
  %400 = sub i32 %391, %396
  %401 = mul i32 %400, %396
  %402 = shl i32 %391, %396
  %403 = sub nsw i32 %391, %396
  %404 = load i32, i32* %231, align 4
  %405 = shl i32 %404, 100
  %406 = shl i32 %404, 100
  %407 = sub i32 %404, 100
  %408 = mul i32 %407, 100
  %409 = mul nsw i32 %404, 100
  %410 = sub i32 0, %403
  %411 = add i32 %410, %409
  %412 = shl i32 %403, %409
  %413 = sub i32 0, %403
  %414 = add i32 %413, %409
  %415 = shl i32 %403, %409
  %416 = sub i32 %403, %409
  %417 = mul i32 %416, %409
  %418 = sub nsw i32 %403, %409
  %419 = load i32, i32* %232, align 4
  %420 = sub i32 %419, 10
  %421 = mul i32 %420, 10
  %422 = shl i32 %419, 10
  %423 = shl i32 %419, 10
  %424 = mul nsw i32 %419, 10
  %425 = sub i32 %418, %424
  %426 = mul i32 %425, %424
  %427 = shl i32 %418, %424
  %428 = sub nsw i32 %418, %424
  %429 = sub i32 0, %428
  %430 = add i32 %429, 1
  %431 = sub i32 %428, 1
  %432 = mul i32 %431, 1
  %433 = sdiv i32 %428, 1
  store i32 %433, i32* %233, align 4
  %434 = load i32, i32* %229, align 4
  %435 = icmp ne i32 %434, 0
  br label %11

; <label>:436:                                    ; preds = %105, %96
  %437 = load i32, i32* %20, align 4
  %438 = sub i32 %437, 1000
  %439 = mul i32 %438, 1000
  %440 = shl i32 %437, 1000
  %441 = shl i32 %437, 1000
  %442 = shl i32 %437, 1000
  %443 = sub i32 0, %437
  %444 = add i32 %443, 1000
  %445 = mul nsw i32 %437, 1000
  %446 = load i32, i32* %19, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %447, 100
  %449 = shl i32 %446, 100
  %450 = sub i32 0, %446
  %451 = add i32 %450, 100
  %452 = sub i32 0, %446
  %453 = add i32 %452, 100
  %454 = mul nsw i32 %446, 100
  %455 = sub i32 0, %445
  %456 = add i32 %455, %454
  %457 = sub i32 0, %445
  %458 = add i32 %457, %454
  %459 = shl i32 %445, %454
  %460 = sub i32 0, %445
  %461 = add i32 %460, %454
  %462 = sub i32 %445, %454
  %463 = mul i32 %462, %454
  %464 = add nsw i32 %445, %454
  %465 = load i32, i32* %18, align 4
  %466 = sub i32 %465, 10
  %467 = mul i32 %466, 10
  %468 = shl i32 %465, 10
  %469 = sub i32 %465, 10
  %470 = mul i32 %469, 10
  %471 = shl i32 %465, 10
  %472 = shl i32 %465, 10
  %473 = sub i32 %465, 10
  %474 = mul i32 %473, 10
  %475 = mul nsw i32 %465, 10
  %476 = sub i32 %464, %475
  %477 = mul i32 %476, %475
  %478 = sub i32 0, %464
  %479 = add i32 %478, %475
  %480 = sub i32 0, %464
  %481 = add i32 %480, %475
  %482 = shl i32 %464, %475
  %483 = add nsw i32 %464, %475
  %484 = load i32, i32* %17, align 4
  %485 = sub i32 %484, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 0, %484
  %488 = add i32 %487, 1
  %489 = shl i32 %484, 1
  %490 = sub i32 0, %484
  %491 = add i32 %490, 1
  %492 = shl i32 %484, 1
  %493 = shl i32 %484, 1
  %494 = sub i32 0, %484
  %495 = add i32 %494, 1
  %496 = shl i32 %484, 1
  %497 = mul nsw i32 %484, 1
  %498 = sub i32 0, %483
  %499 = add i32 %498, %497
  %500 = shl i32 %483, %497
  %501 = shl i32 %483, %497
  %502 = sub i32 0, %483
  %503 = add i32 %502, %497
  %504 = add nsw i32 %483, %497
  store i32 %504, i32* %21, align 4
  %505 = load i32, i32* %21, align 4
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %505)
  br label %105

; <label>:507:                                    ; preds = %160, %151
  %508 = load i32, i32* %17, align 4
  %509 = icmp eq i32 %508, 0
  br label %160

; <label>:510:                                    ; preds = %201, %192
  %511 = load i32, i32* %18, align 4
  %512 = icmp eq i32 %511, 0
  br label %201
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
