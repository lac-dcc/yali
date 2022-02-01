; ModuleID = 'source-C-CXX/96/1176.c'
source_filename = "source-C-CXX/96/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %150

; <label>:9:                                      ; preds = %0, %150
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [6 x i32], align 16
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %15 = load i32, i32* %11, align 4
  %16 = sdiv i32 %15, 100
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 0
  store i32 %16, i32* %17, align 16
  %18 = load i32, i32* %11, align 4
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  %21 = mul nsw i32 100, %20
  %22 = sub nsw i32 %18, %21
  %23 = sdiv i32 %22, 50
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 1
  store i32 %23, i32* %24, align 4
  %25 = load i32, i32* %11, align 4
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  %28 = mul nsw i32 100, %27
  %29 = sub nsw i32 %25, %28
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = mul nsw i32 50, %31
  %33 = sub nsw i32 %29, %32
  %34 = sdiv i32 %33, 20
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 2
  store i32 %34, i32* %35, align 8
  %36 = load i32, i32* %11, align 4
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = mul nsw i32 100, %38
  %40 = sub nsw i32 %36, %39
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = mul nsw i32 50, %42
  %44 = sub nsw i32 %40, %43
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 2
  %46 = load i32, i32* %45, align 8
  %47 = mul nsw i32 20, %46
  %48 = sub nsw i32 %44, %47
  %49 = sdiv i32 %48, 10
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 3
  store i32 %49, i32* %50, align 4
  %51 = load i32, i32* %11, align 4
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = mul nsw i32 100, %53
  %55 = sub nsw i32 %51, %54
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = mul nsw i32 50, %57
  %59 = sub nsw i32 %55, %58
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 2
  %61 = load i32, i32* %60, align 8
  %62 = mul nsw i32 20, %61
  %63 = sub nsw i32 %59, %62
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 3
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 10, %65
  %67 = sub nsw i32 %63, %66
  %68 = sdiv i32 %67, 5
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 4
  store i32 %68, i32* %69, align 16
  %70 = load i32, i32* %11, align 4
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = mul nsw i32 100, %72
  %74 = sub nsw i32 %70, %73
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = mul nsw i32 50, %76
  %78 = sub nsw i32 %74, %77
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = mul nsw i32 20, %80
  %82 = sub nsw i32 %78, %81
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 3
  %84 = load i32, i32* %83, align 4
  %85 = mul nsw i32 10, %84
  %86 = sub nsw i32 %82, %85
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 4
  %88 = load i32, i32* %87, align 16
  %89 = mul nsw i32 5, %88
  %90 = sub nsw i32 %86, %89
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 5
  store i32 %90, i32* %91, align 4
  store i32 0, i32* %12, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %150

; <label>:100:                                    ; preds = %9
  br label %101

; <label>:101:                                    ; preds = %148, %100
  %102 = load i32, i32* %12, align 4
  %103 = icmp slt i32 %102, 6
  br i1 %103, label %104, label %149

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %477

; <label>:113:                                    ; preds = %104, %477
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %477

; <label>:127:                                    ; preds = %113
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %483

; <label>:137:                                    ; preds = %128, %483
  %138 = load i32, i32* %12, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %12, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %483

; <label>:148:                                    ; preds = %137
  br label %101

; <label>:149:                                    ; preds = %101
  ret i32 0

; <label>:150:                                    ; preds = %9, %0
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca [6 x i32], align 16
  store i32 0, i32* %151, align 4
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %152)
  %156 = load i32, i32* %152, align 4
  %157 = sub i32 %156, 100
  %158 = mul i32 %157, 100
  %159 = shl i32 %156, 100
  %160 = sub i32 %156, 100
  %161 = mul i32 %160, 100
  %162 = sub i32 0, %156
  %163 = add i32 %162, 100
  %164 = shl i32 %156, 100
  %165 = sub i32 %156, 100
  %166 = mul i32 %165, 100
  %167 = sdiv i32 %156, 100
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %154, i64 0, i64 0
  store i32 %167, i32* %168, align 16
  %169 = load i32, i32* %152, align 4
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %154, i64 0, i64 0
  %171 = load i32, i32* %170, align 16
  %172 = shl i32 100, %171
  %173 = shl i32 100, %171
  %174 = sub i32 0, 100
  %175 = add i32 %174, %171
  %176 = shl i32 100, %171
  %177 = shl i32 100, %171
  %178 = shl i32 100, %171
  %179 = sub i32 0, 100
  %180 = add i32 %179, %171
  %181 = sub i32 100, %171
  %182 = mul i32 %181, %171
  %183 = mul nsw i32 100, %171
  %184 = shl i32 %169, %183
  %185 = sub i32 0, %169
  %186 = add i32 %185, %183
  %187 = sub i32 0, %169
  %188 = add i32 %187, %183
  %189 = sub i32 %169, %183
  %190 = mul i32 %189, %183
  %191 = shl i32 %169, %183
  %192 = sub nsw i32 %169, %183
  %193 = sub i32 0, %192
  %194 = add i32 %193, 50
  %195 = sub i32 %192, 50
  %196 = mul i32 %195, 50
  %197 = sdiv i32 %192, 50
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %154, i64 0, i64 1
  store i32 %197, i32* %198, align 4
  %199 = load i32, i32* %152, align 4
  %200 = getelementptr inbounds [6 x i32], [6 x i32]* %154, i64 0, i64 0
  %201 = load i32, i32* %200, align 16
  %202 = sub i32 100, %201
  %203 = mul i32 %202, %201
  %204 = sub i32 0, 100
  %205 = add i32 %204, %201
  %206 = shl i32 100, %201
  %207 = sub i32 0, 100
  %208 = add i32 %207, %201
  %209 = sub i32 100, %201
  %210 = mul i32 %209, %201
  %211 = mul nsw i32 100, %201
  %212 = sub i32 0, %199
  %213 = add i32 %212, %211
  %214 = shl i32 %199, %211
  %215 = sub i32 %199, %211
  %216 = mul i32 %215, %211
  %217 = sub i32 %199, %211
  %218 = mul i32 %217, %211
  %219 = sub nsw i32 %199, %211
  %220 = getelementptr inbounds [6 x i32], [6 x i32]* %154, i64 0, i64 1
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 0, 50
  %223 = add i32 %222, %221
  %224 = sub i32 50, %221
  %225 = mul i32 %224, %221
  %226 = shl i32 50, %221
  %227 = sub i32 50, %221
  %228 = mul i32 %227, %221
  %229 = mul nsw i32 50, %221
  %230 = sub i32 %219, %229
  %231 = mul i32 %230, %229
  %232 = sub i32 %219, %229
  %233 = mul i32 %232, %229
  %234 = sub i32 0, %219
  %235 = add i32 %234, %229
  %236 = shl i32 %219, %229
  %237 = shl i32 %219, %229
  %238 = shl i32 %219, %229
  %239 = sub i32 0, %219
  %240 = add i32 %239, %229
  %241 = sub nsw i32 %219, %229
  %242 = sub i32 0, %241
  %243 = add i32 %242, 20
  %244 = sub i32 0, %241
  %245 = add i32 %244, 20
  %246 = shl i32 %241, 20
  %247 = shl i32 %241, 20
  %248 = sub i32 %241, 20
  %249 = mul i32 %248, 20
  %250 = sdiv i32 %241, 20
  %251 = getelementptr inbounds [6 x i32], [6 x i32]* %154, i64 0, i64 2
  store i32 %250, i32* %251, align 8
  %252 = load i32, i32* %152, align 4
  %253 = getelementptr inbounds [6 x i32], [6 x i32]* %154, i64 0, i64 0
  %254 = load i32, i32* %253, align 16
  %255 = shl i32 100, %254
  %256 = sub i32 100, %254
  %257 = mul i32 %256, %254
  %258 = mul nsw i32 100, %254
  %259 = sub i32 0, %252
  %260 = add i32 %259, %258
  %261 = shl i32 %252, %258
  %262 = sub nsw i32 %252, %258
  %263 = getelementptr inbounds [6 x i32], [6 x i32]* %154, i64 0, i64 1
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 50, %264
  %266 = mul i32 %265, %264
  %267 = shl i32 50, %264
  %268 = shl i32 50, %264
  %269 = sub i32 50, %264
  %270 = mul i32 %269, %264
  %271 = sub i32 50, %264
  %272 = mul i32 %271, %264
  %273 = shl i32 50, %264
  %274 = shl i32 50, %264
  %275 = mul nsw i32 50, %264
  %276 = shl i32 %262, %275
  %277 = shl i32 %262, %275
  %278 = sub i32 %262, %275
  %279 = mul i32 %278, %275
  %280 = sub nsw i32 %262, %275
  %281 = getelementptr inbounds [6 x i32], [6 x i32]* %154, i64 0, i64 2
  %282 = load i32, i32* %281, align 8
  %283 = shl i32 20, %282
  %284 = sub i32 20, %282
  %285 = mul i32 %284, %282
  %286 = shl i32 20, %282
  %287 = shl i32 20, %282
  %288 = shl i32 20, %282
  %289 = sub i32 0, 20
  %290 = add i32 %289, %282
  %291 = sub i32 0, 20
  %292 = add i32 %291, %282
  %293 = mul nsw i32 20, %282
  %294 = sub i32 %280, %293
  %295 = mul i32 %294, %293
  %296 = sub i32 0, %280
  %297 = add i32 %296, %293
  %298 = sub nsw i32 %280, %293
  %299 = sub i32 %298, 10
  %300 = mul i32 %299, 10
  %301 = sub i32 0, %298
  %302 = add i32 %301, 10
  %303 = sub i32 0, %298
  %304 = add i32 %303, 10
  %305 = sub i32 %298, 10
  %306 = mul i32 %305, 10
  %307 = sdiv i32 %298, 10
  %308 = getelementptr inbounds [6 x i32], [6 x i32]* %154, i64 0, i64 3
  store i32 %307, i32* %308, align 4
  %309 = load i32, i32* %152, align 4
  %310 = getelementptr inbounds [6 x i32], [6 x i32]* %154, i64 0, i64 0
  %311 = load i32, i32* %310, align 16
  %312 = shl i32 100, %311
  %313 = sub i32 0, 100
  %314 = add i32 %313, %311
  %315 = shl i32 100, %311
  %316 = sub i32 0, 100
  %317 = add i32 %316, %311
  %318 = sub i32 100, %311
  %319 = mul i32 %318, %311
  %320 = sub i32 0, 100
  %321 = add i32 %320, %311
  %322 = sub i32 0, 100
  %323 = add i32 %322, %311
  %324 = sub i32 100, %311
  %325 = mul i32 %324, %311
  %326 = mul nsw i32 100, %311
  %327 = sub nsw i32 %309, %326
  %328 = getelementptr inbounds [6 x i32], [6 x i32]* %154, i64 0, i64 1
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 50, %329
  %331 = mul i32 %330, %329
  %332 = mul nsw i32 50, %329
  %333 = sub i32 0, %327
  %334 = add i32 %333, %332
  %335 = shl i32 %327, %332
  %336 = sub i32 0, %327
  %337 = add i32 %336, %332
  %338 = sub i32 %327, %332
  %339 = mul i32 %338, %332
  %340 = sub nsw i32 %327, %332
  %341 = getelementptr inbounds [6 x i32], [6 x i32]* %154, i64 0, i64 2
  %342 = load i32, i32* %341, align 8
  %343 = sub i32 20, %342
  %344 = mul i32 %343, %342
  %345 = sub i32 20, %342
  %346 = mul i32 %345, %342
  %347 = sub i32 0, 20
  %348 = add i32 %347, %342
  %349 = sub i32 20, %342
  %350 = mul i32 %349, %342
  %351 = shl i32 20, %342
  %352 = sub i32 0, 20
  %353 = add i32 %352, %342
  %354 = sub i32 0, 20
  %355 = add i32 %354, %342
  %356 = sub i32 20, %342
  %357 = mul i32 %356, %342
  %358 = mul nsw i32 20, %342
  %359 = sub nsw i32 %340, %358
  %360 = getelementptr inbounds [6 x i32], [6 x i32]* %154, i64 0, i64 3
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 0, 10
  %363 = add i32 %362, %361
  %364 = sub i32 10, %361
  %365 = mul i32 %364, %361
  %366 = sub i32 0, 10
  %367 = add i32 %366, %361
  %368 = shl i32 10, %361
  %369 = sub i32 0, 10
  %370 = add i32 %369, %361
  %371 = shl i32 10, %361
  %372 = mul nsw i32 10, %361
  %373 = sub i32 0, %359
  %374 = add i32 %373, %372
  %375 = sub nsw i32 %359, %372
  %376 = sub i32 %375, 5
  %377 = mul i32 %376, 5
  %378 = sub i32 %375, 5
  %379 = mul i32 %378, 5
  %380 = sub i32 %375, 5
  %381 = mul i32 %380, 5
  %382 = sub i32 %375, 5
  %383 = mul i32 %382, 5
  %384 = sdiv i32 %375, 5
  %385 = getelementptr inbounds [6 x i32], [6 x i32]* %154, i64 0, i64 4
  store i32 %384, i32* %385, align 16
  %386 = load i32, i32* %152, align 4
  %387 = getelementptr inbounds [6 x i32], [6 x i32]* %154, i64 0, i64 0
  %388 = load i32, i32* %387, align 16
  %389 = shl i32 100, %388
  %390 = shl i32 100, %388
  %391 = shl i32 100, %388
  %392 = mul nsw i32 100, %388
  %393 = sub i32 %386, %392
  %394 = mul i32 %393, %392
  %395 = sub i32 %386, %392
  %396 = mul i32 %395, %392
  %397 = sub i32 0, %386
  %398 = add i32 %397, %392
  %399 = sub nsw i32 %386, %392
  %400 = getelementptr inbounds [6 x i32], [6 x i32]* %154, i64 0, i64 1
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 0, 50
  %403 = add i32 %402, %401
  %404 = shl i32 50, %401
  %405 = mul nsw i32 50, %401
  %406 = sub i32 0, %399
  %407 = add i32 %406, %405
  %408 = sub i32 %399, %405
  %409 = mul i32 %408, %405
  %410 = sub nsw i32 %399, %405
  %411 = getelementptr inbounds [6 x i32], [6 x i32]* %154, i64 0, i64 2
  %412 = load i32, i32* %411, align 8
  %413 = sub i32 20, %412
  %414 = mul i32 %413, %412
  %415 = sub i32 20, %412
  %416 = mul i32 %415, %412
  %417 = sub i32 0, 20
  %418 = add i32 %417, %412
  %419 = sub i32 20, %412
  %420 = mul i32 %419, %412
  %421 = sub i32 20, %412
  %422 = mul i32 %421, %412
  %423 = mul nsw i32 20, %412
  %424 = sub i32 0, %410
  %425 = add i32 %424, %423
  %426 = sub nsw i32 %410, %423
  %427 = getelementptr inbounds [6 x i32], [6 x i32]* %154, i64 0, i64 3
  %428 = load i32, i32* %427, align 4
  %429 = sub i32 0, 10
  %430 = add i32 %429, %428
  %431 = shl i32 10, %428
  %432 = sub i32 10, %428
  %433 = mul i32 %432, %428
  %434 = sub i32 0, 10
  %435 = add i32 %434, %428
  %436 = sub i32 0, 10
  %437 = add i32 %436, %428
  %438 = mul nsw i32 10, %428
  %439 = shl i32 %426, %438
  %440 = sub i32 0, %426
  %441 = add i32 %440, %438
  %442 = sub i32 0, %426
  %443 = add i32 %442, %438
  %444 = shl i32 %426, %438
  %445 = sub i32 0, %426
  %446 = add i32 %445, %438
  %447 = sub nsw i32 %426, %438
  %448 = getelementptr inbounds [6 x i32], [6 x i32]* %154, i64 0, i64 4
  %449 = load i32, i32* %448, align 16
  %450 = shl i32 5, %449
  %451 = sub i32 5, %449
  %452 = mul i32 %451, %449
  %453 = sub i32 5, %449
  %454 = mul i32 %453, %449
  %455 = sub i32 0, 5
  %456 = add i32 %455, %449
  %457 = shl i32 5, %449
  %458 = sub i32 0, 5
  %459 = add i32 %458, %449
  %460 = sub i32 5, %449
  %461 = mul i32 %460, %449
  %462 = shl i32 5, %449
  %463 = sub i32 5, %449
  %464 = mul i32 %463, %449
  %465 = mul nsw i32 5, %449
  %466 = sub i32 0, %447
  %467 = add i32 %466, %465
  %468 = shl i32 %447, %465
  %469 = shl i32 %447, %465
  %470 = sub i32 0, %447
  %471 = add i32 %470, %465
  %472 = shl i32 %447, %465
  %473 = sub i32 0, %447
  %474 = add i32 %473, %465
  %475 = sub nsw i32 %447, %465
  %476 = getelementptr inbounds [6 x i32], [6 x i32]* %154, i64 0, i64 5
  store i32 %475, i32* %476, align 4
  store i32 0, i32* %153, align 4
  br label %9

; <label>:477:                                    ; preds = %113, %104
  %478 = load i32, i32* %12, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %481)
  br label %113

; <label>:483:                                    ; preds = %137, %128
  %484 = load i32, i32* %12, align 4
  %485 = sub i32 %484, 1
  %486 = mul i32 %485, 1
  %487 = shl i32 %484, 1
  %488 = sub i32 %484, 1
  %489 = mul i32 %488, 1
  %490 = add nsw i32 %484, 1
  store i32 %490, i32* %12, align 4
  br label %137
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
