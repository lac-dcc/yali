; ModuleID = 'source-C-CXX/55/366.c'
source_filename = "source-C-CXX/55/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
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
  br i1 %8, label %9, label %188

; <label>:9:                                      ; preds = %0, %188
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
  %19 = srem i32 %18, 10
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %12, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sdiv i32 %22, 10
  %24 = srem i32 %23, 10
  store i32 %24, i32* %13, align 4
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %12, align 4
  %27 = sub nsw i32 %25, %26
  %28 = load i32, i32* %13, align 4
  %29 = mul nsw i32 %28, 10
  %30 = sub nsw i32 %27, %29
  %31 = sdiv i32 %30, 100
  %32 = srem i32 %31, 10
  store i32 %32, i32* %14, align 4
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %12, align 4
  %35 = sub nsw i32 %33, %34
  %36 = load i32, i32* %13, align 4
  %37 = mul nsw i32 10, %36
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %14, align 4
  %40 = mul nsw i32 100, %39
  %41 = sub nsw i32 %38, %40
  %42 = sdiv i32 %41, 1000
  %43 = srem i32 %42, 10
  store i32 %43, i32* %15, align 4
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %12, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i32, i32* %13, align 4
  %48 = mul nsw i32 10, %47
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %14, align 4
  %51 = mul nsw i32 100, %50
  %52 = sub nsw i32 %49, %51
  %53 = load i32, i32* %15, align 4
  %54 = mul nsw i32 1000, %53
  %55 = sub nsw i32 %52, %54
  %56 = sdiv i32 %55, 10000
  %57 = srem i32 %56, 10
  store i32 %57, i32* %16, align 4
  %58 = load i32, i32* %13, align 4
  %59 = icmp eq i32 %58, 0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %188

; <label>:68:                                     ; preds = %9
  br i1 %59, label %69, label %72

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %12, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %70)
  br label %72

; <label>:72:                                     ; preds = %69, %68
  %73 = load i32, i32* %14, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %13, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %13, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %79, i32 %80)
  br label %82

; <label>:82:                                     ; preds = %78, %75, %72
  %83 = load i32, i32* %15, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %111

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %450

; <label>:94:                                     ; preds = %85, %450
  %95 = load i32, i32* %14, align 4
  %96 = icmp ne i32 %95, 0
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %450

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %111

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %14, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %107, i32 %108, i32 %109)
  br label %111

; <label>:111:                                    ; preds = %106, %105, %82
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %453

; <label>:120:                                    ; preds = %111, %453
  %121 = load i32, i32* %16, align 4
  %122 = icmp eq i32 %121, 0
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %453

; <label>:131:                                    ; preds = %120
  br i1 %122, label %132, label %159

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %15, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %159

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %456

; <label>:144:                                    ; preds = %135, %456
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %14, align 4
  %148 = load i32, i32* %15, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %145, i32 %146, i32 %147, i32 %148)
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %456

; <label>:158:                                    ; preds = %144
  br label %159

; <label>:159:                                    ; preds = %158, %132, %131
  %160 = load i32, i32* %16, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %187

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %462

; <label>:171:                                    ; preds = %162, %462
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %13, align 4
  %174 = load i32, i32* %14, align 4
  %175 = load i32, i32* %15, align 4
  %176 = load i32, i32* %16, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %172, i32 %173, i32 %174, i32 %175, i32 %176)
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %462

; <label>:186:                                    ; preds = %171
  br label %187

; <label>:187:                                    ; preds = %186, %159
  ret i32 0

; <label>:188:                                    ; preds = %9, %0
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  store i32 0, i32* %189, align 4
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %190)
  %197 = load i32, i32* %190, align 4
  %198 = shl i32 %197, 10
  %199 = shl i32 %197, 10
  %200 = sub i32 0, %197
  %201 = add i32 %200, 10
  %202 = sub i32 0, %197
  %203 = add i32 %202, 10
  %204 = sub i32 0, %197
  %205 = add i32 %204, 10
  %206 = sub i32 0, %197
  %207 = add i32 %206, 10
  %208 = srem i32 %197, 10
  store i32 %208, i32* %191, align 4
  %209 = load i32, i32* %190, align 4
  %210 = load i32, i32* %191, align 4
  %211 = sub i32 0, %209
  %212 = add i32 %211, %210
  %213 = sub i32 0, %209
  %214 = add i32 %213, %210
  %215 = sub i32 0, %209
  %216 = add i32 %215, %210
  %217 = shl i32 %209, %210
  %218 = sub nsw i32 %209, %210
  %219 = sub i32 %218, 10
  %220 = mul i32 %219, 10
  %221 = sub i32 %218, 10
  %222 = mul i32 %221, 10
  %223 = shl i32 %218, 10
  %224 = sub i32 %218, 10
  %225 = mul i32 %224, 10
  %226 = sub i32 0, %218
  %227 = add i32 %226, 10
  %228 = sub i32 %218, 10
  %229 = mul i32 %228, 10
  %230 = shl i32 %218, 10
  %231 = sub i32 0, %218
  %232 = add i32 %231, 10
  %233 = sdiv i32 %218, 10
  %234 = sub i32 %233, 10
  %235 = mul i32 %234, 10
  %236 = sub i32 0, %233
  %237 = add i32 %236, 10
  %238 = shl i32 %233, 10
  %239 = shl i32 %233, 10
  %240 = sub i32 %233, 10
  %241 = mul i32 %240, 10
  %242 = sub i32 %233, 10
  %243 = mul i32 %242, 10
  %244 = srem i32 %233, 10
  store i32 %244, i32* %192, align 4
  %245 = load i32, i32* %190, align 4
  %246 = load i32, i32* %191, align 4
  %247 = shl i32 %245, %246
  %248 = sub i32 0, %245
  %249 = add i32 %248, %246
  %250 = sub nsw i32 %245, %246
  %251 = load i32, i32* %192, align 4
  %252 = sub i32 %251, 10
  %253 = mul i32 %252, 10
  %254 = sub i32 %251, 10
  %255 = mul i32 %254, 10
  %256 = sub i32 0, %251
  %257 = add i32 %256, 10
  %258 = sub i32 0, %251
  %259 = add i32 %258, 10
  %260 = sub i32 %251, 10
  %261 = mul i32 %260, 10
  %262 = sub i32 %251, 10
  %263 = mul i32 %262, 10
  %264 = mul nsw i32 %251, 10
  %265 = sub i32 0, %250
  %266 = add i32 %265, %264
  %267 = sub i32 %250, %264
  %268 = mul i32 %267, %264
  %269 = shl i32 %250, %264
  %270 = sub i32 0, %250
  %271 = add i32 %270, %264
  %272 = sub i32 %250, %264
  %273 = mul i32 %272, %264
  %274 = shl i32 %250, %264
  %275 = sub i32 0, %250
  %276 = add i32 %275, %264
  %277 = sub i32 %250, %264
  %278 = mul i32 %277, %264
  %279 = sub i32 0, %250
  %280 = add i32 %279, %264
  %281 = sub i32 %250, %264
  %282 = mul i32 %281, %264
  %283 = sub nsw i32 %250, %264
  %284 = sub i32 0, %283
  %285 = add i32 %284, 100
  %286 = shl i32 %283, 100
  %287 = shl i32 %283, 100
  %288 = sub i32 0, %283
  %289 = add i32 %288, 100
  %290 = shl i32 %283, 100
  %291 = sub i32 0, %283
  %292 = add i32 %291, 100
  %293 = sdiv i32 %283, 100
  %294 = sub i32 0, %293
  %295 = add i32 %294, 10
  %296 = srem i32 %293, 10
  store i32 %296, i32* %193, align 4
  %297 = load i32, i32* %190, align 4
  %298 = load i32, i32* %191, align 4
  %299 = sub i32 %297, %298
  %300 = mul i32 %299, %298
  %301 = sub nsw i32 %297, %298
  %302 = load i32, i32* %192, align 4
  %303 = sub i32 10, %302
  %304 = mul i32 %303, %302
  %305 = sub i32 0, 10
  %306 = add i32 %305, %302
  %307 = sub i32 0, 10
  %308 = add i32 %307, %302
  %309 = sub i32 0, 10
  %310 = add i32 %309, %302
  %311 = mul nsw i32 10, %302
  %312 = sub i32 0, %301
  %313 = add i32 %312, %311
  %314 = sub i32 0, %301
  %315 = add i32 %314, %311
  %316 = sub i32 %301, %311
  %317 = mul i32 %316, %311
  %318 = sub nsw i32 %301, %311
  %319 = load i32, i32* %193, align 4
  %320 = sub i32 100, %319
  %321 = mul i32 %320, %319
  %322 = sub i32 100, %319
  %323 = mul i32 %322, %319
  %324 = sub i32 0, 100
  %325 = add i32 %324, %319
  %326 = sub i32 0, 100
  %327 = add i32 %326, %319
  %328 = mul nsw i32 100, %319
  %329 = sub i32 %318, %328
  %330 = mul i32 %329, %328
  %331 = shl i32 %318, %328
  %332 = shl i32 %318, %328
  %333 = shl i32 %318, %328
  %334 = shl i32 %318, %328
  %335 = shl i32 %318, %328
  %336 = sub nsw i32 %318, %328
  %337 = sub i32 0, %336
  %338 = add i32 %337, 1000
  %339 = shl i32 %336, 1000
  %340 = sub i32 0, %336
  %341 = add i32 %340, 1000
  %342 = sdiv i32 %336, 1000
  %343 = sub i32 %342, 10
  %344 = mul i32 %343, 10
  %345 = sub i32 %342, 10
  %346 = mul i32 %345, 10
  %347 = shl i32 %342, 10
  %348 = sub i32 0, %342
  %349 = add i32 %348, 10
  %350 = sub i32 %342, 10
  %351 = mul i32 %350, 10
  %352 = shl i32 %342, 10
  %353 = srem i32 %342, 10
  store i32 %353, i32* %194, align 4
  %354 = load i32, i32* %190, align 4
  %355 = load i32, i32* %191, align 4
  %356 = shl i32 %354, %355
  %357 = sub i32 %354, %355
  %358 = mul i32 %357, %355
  %359 = sub i32 %354, %355
  %360 = mul i32 %359, %355
  %361 = sub i32 %354, %355
  %362 = mul i32 %361, %355
  %363 = sub i32 0, %354
  %364 = add i32 %363, %355
  %365 = shl i32 %354, %355
  %366 = shl i32 %354, %355
  %367 = sub i32 0, %354
  %368 = add i32 %367, %355
  %369 = sub nsw i32 %354, %355
  %370 = load i32, i32* %192, align 4
  %371 = sub i32 0, 10
  %372 = add i32 %371, %370
  %373 = sub i32 10, %370
  %374 = mul i32 %373, %370
  %375 = sub i32 10, %370
  %376 = mul i32 %375, %370
  %377 = sub i32 0, 10
  %378 = add i32 %377, %370
  %379 = sub i32 10, %370
  %380 = mul i32 %379, %370
  %381 = sub i32 0, 10
  %382 = add i32 %381, %370
  %383 = sub i32 10, %370
  %384 = mul i32 %383, %370
  %385 = mul nsw i32 10, %370
  %386 = sub i32 0, %369
  %387 = add i32 %386, %385
  %388 = shl i32 %369, %385
  %389 = sub i32 %369, %385
  %390 = mul i32 %389, %385
  %391 = sub nsw i32 %369, %385
  %392 = load i32, i32* %193, align 4
  %393 = sub i32 0, 100
  %394 = add i32 %393, %392
  %395 = sub i32 100, %392
  %396 = mul i32 %395, %392
  %397 = sub i32 0, 100
  %398 = add i32 %397, %392
  %399 = mul nsw i32 100, %392
  %400 = shl i32 %391, %399
  %401 = shl i32 %391, %399
  %402 = shl i32 %391, %399
  %403 = shl i32 %391, %399
  %404 = sub i32 0, %391
  %405 = add i32 %404, %399
  %406 = sub i32 %391, %399
  %407 = mul i32 %406, %399
  %408 = shl i32 %391, %399
  %409 = sub nsw i32 %391, %399
  %410 = load i32, i32* %194, align 4
  %411 = sub i32 1000, %410
  %412 = mul i32 %411, %410
  %413 = sub i32 0, 1000
  %414 = add i32 %413, %410
  %415 = sub i32 1000, %410
  %416 = mul i32 %415, %410
  %417 = sub i32 0, 1000
  %418 = add i32 %417, %410
  %419 = sub i32 1000, %410
  %420 = mul i32 %419, %410
  %421 = shl i32 1000, %410
  %422 = mul nsw i32 1000, %410
  %423 = sub i32 %409, %422
  %424 = mul i32 %423, %422
  %425 = sub i32 %409, %422
  %426 = mul i32 %425, %422
  %427 = sub i32 0, %409
  %428 = add i32 %427, %422
  %429 = sub nsw i32 %409, %422
  %430 = sub i32 %429, 10000
  %431 = mul i32 %430, 10000
  %432 = sub i32 0, %429
  %433 = add i32 %432, 10000
  %434 = shl i32 %429, 10000
  %435 = shl i32 %429, 10000
  %436 = sdiv i32 %429, 10000
  %437 = shl i32 %436, 10
  %438 = sub i32 %436, 10
  %439 = mul i32 %438, 10
  %440 = sub i32 %436, 10
  %441 = mul i32 %440, 10
  %442 = sub i32 %436, 10
  %443 = mul i32 %442, 10
  %444 = sub i32 %436, 10
  %445 = mul i32 %444, 10
  %446 = shl i32 %436, 10
  %447 = srem i32 %436, 10
  store i32 %447, i32* %195, align 4
  %448 = load i32, i32* %192, align 4
  %449 = icmp eq i32 %448, 0
  br label %9

; <label>:450:                                    ; preds = %94, %85
  %451 = load i32, i32* %14, align 4
  %452 = icmp ne i32 %451, 0
  br label %94

; <label>:453:                                    ; preds = %120, %111
  %454 = load i32, i32* %16, align 4
  %455 = icmp eq i32 %454, 0
  br label %120

; <label>:456:                                    ; preds = %144, %135
  %457 = load i32, i32* %12, align 4
  %458 = load i32, i32* %13, align 4
  %459 = load i32, i32* %14, align 4
  %460 = load i32, i32* %15, align 4
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %457, i32 %458, i32 %459, i32 %460)
  br label %144

; <label>:462:                                    ; preds = %171, %162
  %463 = load i32, i32* %12, align 4
  %464 = load i32, i32* %13, align 4
  %465 = load i32, i32* %14, align 4
  %466 = load i32, i32* %15, align 4
  %467 = load i32, i32* %16, align 4
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %463, i32 %464, i32 %465, i32 %466, i32 %467)
  br label %171
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
