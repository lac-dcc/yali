; ModuleID = 'source-C-CXX/15/273.c'
source_filename = "source-C-CXX/15/273.c"
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
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %207

; <label>:9:                                      ; preds = %0, %207
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %17 = load i32, i32* %10, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %11, align 4
  %19 = load i32, i32* %10, align 4
  %20 = srem i32 %19, 100
  %21 = load i32, i32* %10, align 4
  %22 = srem i32 %21, 10
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %12, align 4
  %25 = load i32, i32* %10, align 4
  %26 = srem i32 %25, 1000
  %27 = load i32, i32* %10, align 4
  %28 = srem i32 %27, 100
  %29 = sub nsw i32 %26, %28
  %30 = sdiv i32 %29, 100
  store i32 %30, i32* %13, align 4
  %31 = load i32, i32* %10, align 4
  %32 = srem i32 %31, 10000
  %33 = load i32, i32* %10, align 4
  %34 = srem i32 %33, 1000
  %35 = sub nsw i32 %32, %34
  %36 = sdiv i32 %35, 1000
  store i32 %36, i32* %14, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %14, align 4
  %39 = mul nsw i32 1000, %38
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %13, align 4
  %42 = mul nsw i32 100, %41
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %12, align 4
  %45 = mul nsw i32 10, %44
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %11, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sdiv i32 %48, 10000
  store i32 %49, i32* %15, align 4
  %50 = load i32, i32* %15, align 4
  %51 = icmp ne i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %207

; <label>:60:                                     ; preds = %9
  br i1 %51, label %61, label %68

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %15, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %62, i32 %63, i32 %64, i32 %65, i32 %66)
  br label %206

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %14, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %14, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %72, i32 %73, i32 %74, i32 %75)
  br label %205

; <label>:77:                                     ; preds = %68
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %394

; <label>:86:                                     ; preds = %77, %394
  %87 = load i32, i32* %13, align 4
  %88 = icmp ne i32 %87, 0
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %394

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %121

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %397

; <label>:107:                                    ; preds = %98, %397
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %13, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %108, i32 %109, i32 %110)
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %397

; <label>:120:                                    ; preds = %107
  br label %204

; <label>:121:                                    ; preds = %97
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %402

; <label>:130:                                    ; preds = %121, %402
  %131 = load i32, i32* %14, align 4
  %132 = icmp ne i32 %131, 0
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %402

; <label>:141:                                    ; preds = %130
  br i1 %132, label %142, label %164

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %405

; <label>:151:                                    ; preds = %142, %405
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %12, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %152, i32 %153)
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %405

; <label>:163:                                    ; preds = %151
  br label %185

; <label>:164:                                    ; preds = %141
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %409

; <label>:173:                                    ; preds = %164, %409
  %174 = load i32, i32* %11, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %174)
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %409

; <label>:184:                                    ; preds = %173
  br label %185

; <label>:185:                                    ; preds = %184, %163
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %412

; <label>:194:                                    ; preds = %185, %412
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %412

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203, %120
  br label %205

; <label>:205:                                    ; preds = %204, %71
  br label %206

; <label>:206:                                    ; preds = %205, %61
  ret void

; <label>:207:                                    ; preds = %9, %0
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %208)
  %215 = load i32, i32* %208, align 4
  %216 = srem i32 %215, 10
  store i32 %216, i32* %209, align 4
  %217 = load i32, i32* %208, align 4
  %218 = sub i32 %217, 100
  %219 = mul i32 %218, 100
  %220 = sub i32 %217, 100
  %221 = mul i32 %220, 100
  %222 = shl i32 %217, 100
  %223 = srem i32 %217, 100
  %224 = load i32, i32* %208, align 4
  %225 = shl i32 %224, 10
  %226 = sub i32 0, %224
  %227 = add i32 %226, 10
  %228 = sub i32 0, %224
  %229 = add i32 %228, 10
  %230 = sub i32 %224, 10
  %231 = mul i32 %230, 10
  %232 = srem i32 %224, 10
  %233 = sub i32 %223, %232
  %234 = mul i32 %233, %232
  %235 = shl i32 %223, %232
  %236 = sub i32 0, %223
  %237 = add i32 %236, %232
  %238 = shl i32 %223, %232
  %239 = sub i32 0, %223
  %240 = add i32 %239, %232
  %241 = sub i32 %223, %232
  %242 = mul i32 %241, %232
  %243 = sub i32 0, %223
  %244 = add i32 %243, %232
  %245 = sub nsw i32 %223, %232
  %246 = sub i32 %245, 10
  %247 = mul i32 %246, 10
  %248 = sub i32 %245, 10
  %249 = mul i32 %248, 10
  %250 = shl i32 %245, 10
  %251 = sdiv i32 %245, 10
  store i32 %251, i32* %210, align 4
  %252 = load i32, i32* %208, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %253, 1000
  %255 = sub i32 %252, 1000
  %256 = mul i32 %255, 1000
  %257 = sub i32 %252, 1000
  %258 = mul i32 %257, 1000
  %259 = sub i32 %252, 1000
  %260 = mul i32 %259, 1000
  %261 = sub i32 %252, 1000
  %262 = mul i32 %261, 1000
  %263 = sub i32 0, %252
  %264 = add i32 %263, 1000
  %265 = sub i32 %252, 1000
  %266 = mul i32 %265, 1000
  %267 = sub i32 %252, 1000
  %268 = mul i32 %267, 1000
  %269 = srem i32 %252, 1000
  %270 = load i32, i32* %208, align 4
  %271 = shl i32 %270, 100
  %272 = shl i32 %270, 100
  %273 = sub i32 0, %270
  %274 = add i32 %273, 100
  %275 = sub i32 %270, 100
  %276 = mul i32 %275, 100
  %277 = sub i32 %270, 100
  %278 = mul i32 %277, 100
  %279 = shl i32 %270, 100
  %280 = srem i32 %270, 100
  %281 = sub i32 0, %269
  %282 = add i32 %281, %280
  %283 = shl i32 %269, %280
  %284 = sub i32 %269, %280
  %285 = mul i32 %284, %280
  %286 = sub i32 0, %269
  %287 = add i32 %286, %280
  %288 = shl i32 %269, %280
  %289 = shl i32 %269, %280
  %290 = sub nsw i32 %269, %280
  %291 = sdiv i32 %290, 100
  store i32 %291, i32* %211, align 4
  %292 = load i32, i32* %208, align 4
  %293 = sub i32 %292, 10000
  %294 = mul i32 %293, 10000
  %295 = sub i32 0, %292
  %296 = add i32 %295, 10000
  %297 = srem i32 %292, 10000
  %298 = load i32, i32* %208, align 4
  %299 = shl i32 %298, 1000
  %300 = sub i32 %298, 1000
  %301 = mul i32 %300, 1000
  %302 = shl i32 %298, 1000
  %303 = sub i32 0, %298
  %304 = add i32 %303, 1000
  %305 = sub i32 0, %298
  %306 = add i32 %305, 1000
  %307 = srem i32 %298, 1000
  %308 = sub i32 0, %297
  %309 = add i32 %308, %307
  %310 = sub nsw i32 %297, %307
  %311 = sub i32 %310, 1000
  %312 = mul i32 %311, 1000
  %313 = shl i32 %310, 1000
  %314 = sub i32 %310, 1000
  %315 = mul i32 %314, 1000
  %316 = sub i32 0, %310
  %317 = add i32 %316, 1000
  %318 = sub i32 0, %310
  %319 = add i32 %318, 1000
  %320 = sub i32 0, %310
  %321 = add i32 %320, 1000
  %322 = sdiv i32 %310, 1000
  store i32 %322, i32* %212, align 4
  %323 = load i32, i32* %208, align 4
  %324 = load i32, i32* %212, align 4
  %325 = shl i32 1000, %324
  %326 = shl i32 1000, %324
  %327 = mul nsw i32 1000, %324
  %328 = sub i32 0, %323
  %329 = add i32 %328, %327
  %330 = sub i32 0, %323
  %331 = add i32 %330, %327
  %332 = sub nsw i32 %323, %327
  %333 = load i32, i32* %211, align 4
  %334 = sub i32 0, 100
  %335 = add i32 %334, %333
  %336 = sub i32 0, 100
  %337 = add i32 %336, %333
  %338 = sub i32 100, %333
  %339 = mul i32 %338, %333
  %340 = shl i32 100, %333
  %341 = sub i32 0, 100
  %342 = add i32 %341, %333
  %343 = shl i32 100, %333
  %344 = sub i32 100, %333
  %345 = mul i32 %344, %333
  %346 = mul nsw i32 100, %333
  %347 = shl i32 %332, %346
  %348 = sub i32 %332, %346
  %349 = mul i32 %348, %346
  %350 = sub i32 %332, %346
  %351 = mul i32 %350, %346
  %352 = shl i32 %332, %346
  %353 = shl i32 %332, %346
  %354 = shl i32 %332, %346
  %355 = sub i32 0, %332
  %356 = add i32 %355, %346
  %357 = sub i32 %332, %346
  %358 = mul i32 %357, %346
  %359 = sub i32 0, %332
  %360 = add i32 %359, %346
  %361 = sub nsw i32 %332, %346
  %362 = load i32, i32* %210, align 4
  %363 = sub i32 0, 10
  %364 = add i32 %363, %362
  %365 = sub i32 10, %362
  %366 = mul i32 %365, %362
  %367 = sub i32 0, 10
  %368 = add i32 %367, %362
  %369 = shl i32 10, %362
  %370 = mul nsw i32 10, %362
  %371 = sub i32 0, %361
  %372 = add i32 %371, %370
  %373 = sub i32 %361, %370
  %374 = mul i32 %373, %370
  %375 = shl i32 %361, %370
  %376 = sub i32 %361, %370
  %377 = mul i32 %376, %370
  %378 = sub i32 %361, %370
  %379 = mul i32 %378, %370
  %380 = shl i32 %361, %370
  %381 = shl i32 %361, %370
  %382 = sub nsw i32 %361, %370
  %383 = load i32, i32* %209, align 4
  %384 = shl i32 %382, %383
  %385 = sub nsw i32 %382, %383
  %386 = sub i32 0, %385
  %387 = add i32 %386, 10000
  %388 = sub i32 0, %385
  %389 = add i32 %388, 10000
  %390 = shl i32 %385, 10000
  %391 = sdiv i32 %385, 10000
  store i32 %391, i32* %213, align 4
  %392 = load i32, i32* %213, align 4
  %393 = icmp ne i32 %392, 0
  br label %9

; <label>:394:                                    ; preds = %86, %77
  %395 = load i32, i32* %13, align 4
  %396 = icmp ne i32 %395, 0
  br label %86

; <label>:397:                                    ; preds = %107, %98
  %398 = load i32, i32* %11, align 4
  %399 = load i32, i32* %12, align 4
  %400 = load i32, i32* %13, align 4
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %398, i32 %399, i32 %400)
  br label %107

; <label>:402:                                    ; preds = %130, %121
  %403 = load i32, i32* %14, align 4
  %404 = icmp ne i32 %403, 0
  br label %130

; <label>:405:                                    ; preds = %151, %142
  %406 = load i32, i32* %11, align 4
  %407 = load i32, i32* %12, align 4
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %406, i32 %407)
  br label %151

; <label>:409:                                    ; preds = %173, %164
  %410 = load i32, i32* %11, align 4
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %410)
  br label %173

; <label>:412:                                    ; preds = %194, %185
  br label %194
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
