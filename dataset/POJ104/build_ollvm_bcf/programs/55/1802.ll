; ModuleID = 'source-C-CXX/55/1802.c'
source_filename = "source-C-CXX/55/1802.c"
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
  br i1 %8, label %9, label %194

; <label>:9:                                      ; preds = %0, %194
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %22 = load i32, i32* %11, align 4
  %23 = srem i32 %22, 10000
  store i32 %23, i32* %12, align 4
  %24 = load i32, i32* %12, align 4
  %25 = srem i32 %24, 1000
  store i32 %25, i32* %13, align 4
  %26 = load i32, i32* %13, align 4
  %27 = srem i32 %26, 100
  store i32 %27, i32* %14, align 4
  %28 = load i32, i32* %14, align 4
  %29 = srem i32 %28, 10
  store i32 %29, i32* %15, align 4
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %15, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %16, align 4
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %14, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sdiv i32 %36, 100
  store i32 %37, i32* %17, align 4
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %13, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sdiv i32 %40, 1000
  store i32 %41, i32* %18, align 4
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %12, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sdiv i32 %44, 10000
  store i32 %45, i32* %19, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp slt i32 %46, 10
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %194

; <label>:56:                                     ; preds = %9
  br i1 %47, label %57, label %79

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %329

; <label>:66:                                     ; preds = %57, %329
  %67 = load i32, i32* %11, align 4
  store i32 %67, i32* %20, align 4
  %68 = load i32, i32* %20, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 0, i32* %10, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %329

; <label>:78:                                     ; preds = %66
  br label %192

; <label>:79:                                     ; preds = %56
  %80 = load i32, i32* %11, align 4
  %81 = icmp slt i32 %80, 100
  br i1 %81, label %82, label %107

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %333

; <label>:91:                                     ; preds = %82, %333
  %92 = load i32, i32* %15, align 4
  %93 = mul nsw i32 %92, 10
  %94 = load i32, i32* %16, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %20, align 4
  %96 = load i32, i32* %20, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 0, i32* %10, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %333

; <label>:106:                                    ; preds = %91
  br label %192

; <label>:107:                                    ; preds = %79
  %108 = load i32, i32* %11, align 4
  %109 = icmp slt i32 %108, 1000
  br i1 %109, label %110, label %138

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %356

; <label>:119:                                    ; preds = %110, %356
  %120 = load i32, i32* %15, align 4
  %121 = mul nsw i32 %120, 100
  %122 = load i32, i32* %16, align 4
  %123 = mul nsw i32 %122, 10
  %124 = add nsw i32 %121, %123
  %125 = load i32, i32* %17, align 4
  %126 = add nsw i32 %124, %125
  store i32 %126, i32* %20, align 4
  %127 = load i32, i32* %20, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  store i32 0, i32* %10, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %356

; <label>:137:                                    ; preds = %119
  br label %192

; <label>:138:                                    ; preds = %107
  %139 = load i32, i32* %11, align 4
  %140 = icmp slt i32 %139, 10000
  br i1 %140, label %141, label %154

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %15, align 4
  %143 = mul nsw i32 %142, 1000
  %144 = load i32, i32* %16, align 4
  %145 = mul nsw i32 %144, 100
  %146 = add nsw i32 %143, %145
  %147 = load i32, i32* %17, align 4
  %148 = mul nsw i32 %147, 10
  %149 = add nsw i32 %146, %148
  %150 = load i32, i32* %18, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, i32* %20, align 4
  %152 = load i32, i32* %20, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  store i32 0, i32* %10, align 4
  br label %192

; <label>:154:                                    ; preds = %138
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %398

; <label>:163:                                    ; preds = %154, %398
  %164 = load i32, i32* %11, align 4
  %165 = icmp slt i32 %164, 99999
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %398

; <label>:174:                                    ; preds = %163
  br i1 %165, label %175, label %189

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %15, align 4
  %177 = mul nsw i32 %176, 10000
  %178 = load i32, i32* %16, align 4
  %179 = mul nsw i32 %178, 1000
  %180 = add nsw i32 %177, %179
  %181 = load i32, i32* %17, align 4
  %182 = mul nsw i32 %181, 100
  %183 = add nsw i32 %180, %182
  %184 = load i32, i32* %18, align 4
  %185 = mul nsw i32 %184, 10
  %186 = add nsw i32 %183, %185
  %187 = load i32, i32* %19, align 4
  %188 = add nsw i32 %186, %187
  store i32 %188, i32* %20, align 4
  br label %189

; <label>:189:                                    ; preds = %175, %174
  %190 = load i32, i32* %20, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  br label %192

; <label>:192:                                    ; preds = %189, %141, %137, %106, %78
  %193 = load i32, i32* %10, align 4
  ret i32 %193

; <label>:194:                                    ; preds = %9, %0
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  store i32 0, i32* %195, align 4
  %206 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %196)
  %207 = load i32, i32* %196, align 4
  %208 = shl i32 %207, 10000
  %209 = sub i32 0, %207
  %210 = add i32 %209, 10000
  %211 = sub i32 0, %207
  %212 = add i32 %211, 10000
  %213 = shl i32 %207, 10000
  %214 = shl i32 %207, 10000
  %215 = sub i32 0, %207
  %216 = add i32 %215, 10000
  %217 = srem i32 %207, 10000
  store i32 %217, i32* %197, align 4
  %218 = load i32, i32* %197, align 4
  %219 = sub i32 %218, 1000
  %220 = mul i32 %219, 1000
  %221 = sub i32 0, %218
  %222 = add i32 %221, 1000
  %223 = sub i32 %218, 1000
  %224 = mul i32 %223, 1000
  %225 = sub i32 0, %218
  %226 = add i32 %225, 1000
  %227 = sub i32 0, %218
  %228 = add i32 %227, 1000
  %229 = srem i32 %218, 1000
  store i32 %229, i32* %198, align 4
  %230 = load i32, i32* %198, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %231, 100
  %233 = sub i32 %230, 100
  %234 = mul i32 %233, 100
  %235 = sub i32 0, %230
  %236 = add i32 %235, 100
  %237 = sub i32 0, %230
  %238 = add i32 %237, 100
  %239 = sub i32 0, %230
  %240 = add i32 %239, 100
  %241 = sub i32 0, %230
  %242 = add i32 %241, 100
  %243 = shl i32 %230, 100
  %244 = srem i32 %230, 100
  store i32 %244, i32* %199, align 4
  %245 = load i32, i32* %199, align 4
  %246 = srem i32 %245, 10
  store i32 %246, i32* %200, align 4
  %247 = load i32, i32* %199, align 4
  %248 = load i32, i32* %200, align 4
  %249 = sub i32 %247, %248
  %250 = mul i32 %249, %248
  %251 = sub i32 %247, %248
  %252 = mul i32 %251, %248
  %253 = shl i32 %247, %248
  %254 = sub i32 %247, %248
  %255 = mul i32 %254, %248
  %256 = sub i32 0, %247
  %257 = add i32 %256, %248
  %258 = sub i32 %247, %248
  %259 = mul i32 %258, %248
  %260 = sub nsw i32 %247, %248
  %261 = sdiv i32 %260, 10
  store i32 %261, i32* %201, align 4
  %262 = load i32, i32* %198, align 4
  %263 = load i32, i32* %199, align 4
  %264 = shl i32 %262, %263
  %265 = sub i32 0, %262
  %266 = add i32 %265, %263
  %267 = sub nsw i32 %262, %263
  %268 = sub i32 0, %267
  %269 = add i32 %268, 100
  %270 = shl i32 %267, 100
  %271 = sub i32 0, %267
  %272 = add i32 %271, 100
  %273 = sdiv i32 %267, 100
  store i32 %273, i32* %202, align 4
  %274 = load i32, i32* %197, align 4
  %275 = load i32, i32* %198, align 4
  %276 = sub i32 %274, %275
  %277 = mul i32 %276, %275
  %278 = sub i32 0, %274
  %279 = add i32 %278, %275
  %280 = shl i32 %274, %275
  %281 = shl i32 %274, %275
  %282 = sub i32 %274, %275
  %283 = mul i32 %282, %275
  %284 = sub i32 0, %274
  %285 = add i32 %284, %275
  %286 = sub i32 0, %274
  %287 = add i32 %286, %275
  %288 = sub nsw i32 %274, %275
  %289 = shl i32 %288, 1000
  %290 = shl i32 %288, 1000
  %291 = shl i32 %288, 1000
  %292 = shl i32 %288, 1000
  %293 = sub i32 0, %288
  %294 = add i32 %293, 1000
  %295 = sub i32 %288, 1000
  %296 = mul i32 %295, 1000
  %297 = sub i32 %288, 1000
  %298 = mul i32 %297, 1000
  %299 = sub i32 %288, 1000
  %300 = mul i32 %299, 1000
  %301 = sub i32 %288, 1000
  %302 = mul i32 %301, 1000
  %303 = sdiv i32 %288, 1000
  store i32 %303, i32* %203, align 4
  %304 = load i32, i32* %196, align 4
  %305 = load i32, i32* %197, align 4
  %306 = shl i32 %304, %305
  %307 = sub i32 %304, %305
  %308 = mul i32 %307, %305
  %309 = sub i32 0, %304
  %310 = add i32 %309, %305
  %311 = sub nsw i32 %304, %305
  %312 = sub i32 0, %311
  %313 = add i32 %312, 10000
  %314 = sub i32 0, %311
  %315 = add i32 %314, 10000
  %316 = sub i32 0, %311
  %317 = add i32 %316, 10000
  %318 = sub i32 0, %311
  %319 = add i32 %318, 10000
  %320 = shl i32 %311, 10000
  %321 = sub i32 %311, 10000
  %322 = mul i32 %321, 10000
  %323 = sub i32 %311, 10000
  %324 = mul i32 %323, 10000
  %325 = shl i32 %311, 10000
  %326 = sdiv i32 %311, 10000
  store i32 %326, i32* %204, align 4
  %327 = load i32, i32* %196, align 4
  %328 = icmp slt i32 %327, 10
  br label %9

; <label>:329:                                    ; preds = %66, %57
  %330 = load i32, i32* %11, align 4
  store i32 %330, i32* %20, align 4
  %331 = load i32, i32* %20, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  store i32 0, i32* %10, align 4
  br label %66

; <label>:333:                                    ; preds = %91, %82
  %334 = load i32, i32* %15, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %335, 10
  %337 = sub i32 %334, 10
  %338 = mul i32 %337, 10
  %339 = sub i32 0, %334
  %340 = add i32 %339, 10
  %341 = mul nsw i32 %334, 10
  %342 = load i32, i32* %16, align 4
  %343 = shl i32 %341, %342
  %344 = sub i32 0, %341
  %345 = add i32 %344, %342
  %346 = sub i32 %341, %342
  %347 = mul i32 %346, %342
  %348 = shl i32 %341, %342
  %349 = sub i32 %341, %342
  %350 = mul i32 %349, %342
  %351 = sub i32 %341, %342
  %352 = mul i32 %351, %342
  %353 = add nsw i32 %341, %342
  store i32 %353, i32* %20, align 4
  %354 = load i32, i32* %20, align 4
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %354)
  store i32 0, i32* %10, align 4
  br label %91

; <label>:356:                                    ; preds = %119, %110
  %357 = load i32, i32* %15, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %358, 100
  %360 = shl i32 %357, 100
  %361 = sub i32 %357, 100
  %362 = mul i32 %361, 100
  %363 = mul nsw i32 %357, 100
  %364 = load i32, i32* %16, align 4
  %365 = sub i32 %364, 10
  %366 = mul i32 %365, 10
  %367 = shl i32 %364, 10
  %368 = sub i32 %364, 10
  %369 = mul i32 %368, 10
  %370 = sub i32 %364, 10
  %371 = mul i32 %370, 10
  %372 = shl i32 %364, 10
  %373 = mul nsw i32 %364, 10
  %374 = shl i32 %363, %373
  %375 = sub i32 %363, %373
  %376 = mul i32 %375, %373
  %377 = shl i32 %363, %373
  %378 = sub i32 0, %363
  %379 = add i32 %378, %373
  %380 = add nsw i32 %363, %373
  %381 = load i32, i32* %17, align 4
  %382 = sub i32 0, %380
  %383 = add i32 %382, %381
  %384 = sub i32 %380, %381
  %385 = mul i32 %384, %381
  %386 = sub i32 0, %380
  %387 = add i32 %386, %381
  %388 = sub i32 %380, %381
  %389 = mul i32 %388, %381
  %390 = sub i32 %380, %381
  %391 = mul i32 %390, %381
  %392 = shl i32 %380, %381
  %393 = shl i32 %380, %381
  %394 = shl i32 %380, %381
  %395 = add nsw i32 %380, %381
  store i32 %395, i32* %20, align 4
  %396 = load i32, i32* %20, align 4
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %396)
  store i32 0, i32* %10, align 4
  br label %119

; <label>:398:                                    ; preds = %163, %154
  %399 = load i32, i32* %11, align 4
  %400 = icmp slt i32 %399, 99999
  br label %163
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
