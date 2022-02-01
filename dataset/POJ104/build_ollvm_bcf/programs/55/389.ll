; ModuleID = 'source-C-CXX/55/389.c'
source_filename = "source-C-CXX/55/389.c"
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
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %198

; <label>:11:                                     ; preds = %2, %198
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %22 = load i32, i32* %15, align 4
  %23 = srem i32 %22, 10
  store i32 %23, i32* %16, align 4
  %24 = load i32, i32* %15, align 4
  %25 = load i32, i32* %16, align 4
  %26 = sub nsw i32 %24, %25
  %27 = srem i32 %26, 100
  %28 = sdiv i32 %27, 10
  store i32 %28, i32* %17, align 4
  %29 = load i32, i32* %15, align 4
  %30 = load i32, i32* %16, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load i32, i32* %17, align 4
  %33 = mul nsw i32 %32, 10
  %34 = sub nsw i32 %31, %33
  %35 = srem i32 %34, 1000
  %36 = sdiv i32 %35, 100
  store i32 %36, i32* %18, align 4
  %37 = load i32, i32* %15, align 4
  %38 = load i32, i32* %16, align 4
  %39 = sub nsw i32 %37, %38
  %40 = load i32, i32* %17, align 4
  %41 = mul nsw i32 %40, 10
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %18, align 4
  %44 = mul nsw i32 %43, 100
  %45 = sub nsw i32 %42, %44
  %46 = srem i32 %45, 10000
  %47 = sdiv i32 %46, 1000
  store i32 %47, i32* %19, align 4
  %48 = load i32, i32* %15, align 4
  %49 = load i32, i32* %16, align 4
  %50 = sub nsw i32 %48, %49
  %51 = load i32, i32* %17, align 4
  %52 = mul nsw i32 %51, 10
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %18, align 4
  %55 = mul nsw i32 %54, 100
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %19, align 4
  %58 = mul nsw i32 %57, 1000
  %59 = sub nsw i32 %56, %58
  %60 = srem i32 %59, 100000
  %61 = sdiv i32 %60, 10000
  store i32 %61, i32* %20, align 4
  %62 = load i32, i32* %20, align 4
  %63 = icmp ne i32 %62, 0
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %198

; <label>:72:                                     ; preds = %11
  br i1 %63, label %73, label %98

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %425

; <label>:82:                                     ; preds = %73, %425
  %83 = load i32, i32* %16, align 4
  %84 = load i32, i32* %17, align 4
  %85 = load i32, i32* %18, align 4
  %86 = load i32, i32* %19, align 4
  %87 = load i32, i32* %20, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %83, i32 %84, i32 %85, i32 %86, i32 %87)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %425

; <label>:97:                                     ; preds = %82
  br label %197

; <label>:98:                                     ; preds = %72
  %99 = load i32, i32* %20, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %128

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %432

; <label>:110:                                    ; preds = %101, %432
  %111 = load i32, i32* %19, align 4
  %112 = icmp ne i32 %111, 0
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %432

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %128

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %16, align 4
  %124 = load i32, i32* %17, align 4
  %125 = load i32, i32* %18, align 4
  %126 = load i32, i32* %19, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %123, i32 %124, i32 %125, i32 %126)
  br label %196

; <label>:128:                                    ; preds = %121, %98
  %129 = load i32, i32* %20, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %160

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %435

; <label>:140:                                    ; preds = %131, %435
  %141 = load i32, i32* %19, align 4
  %142 = icmp eq i32 %141, 0
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %435

; <label>:151:                                    ; preds = %140
  br i1 %142, label %152, label %160

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %18, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %160

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %16, align 4
  %157 = load i32, i32* %17, align 4
  %158 = load i32, i32* %18, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %156, i32 %157, i32 %158)
  br label %195

; <label>:160:                                    ; preds = %152, %151, %128
  %161 = load i32, i32* %20, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %176

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %19, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %176

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %18, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %176

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %17, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %176

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %16, align 4
  %174 = load i32, i32* %17, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %173, i32 %174)
  br label %176

; <label>:176:                                    ; preds = %172, %169, %166, %163, %160
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %438

; <label>:185:                                    ; preds = %176, %438
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %438

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194, %155
  br label %196

; <label>:196:                                    ; preds = %195, %122
  br label %197

; <label>:197:                                    ; preds = %196, %97
  ret i32 0

; <label>:198:                                    ; preds = %11, %2
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i8**, align 8
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  store i32 0, i32* %199, align 4
  store i32 %0, i32* %200, align 4
  store i8** %1, i8*** %201, align 8
  %208 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %202)
  %209 = load i32, i32* %202, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %210, 10
  %212 = shl i32 %209, 10
  %213 = shl i32 %209, 10
  %214 = sub i32 0, %209
  %215 = add i32 %214, 10
  %216 = sub i32 %209, 10
  %217 = mul i32 %216, 10
  %218 = shl i32 %209, 10
  %219 = srem i32 %209, 10
  store i32 %219, i32* %203, align 4
  %220 = load i32, i32* %202, align 4
  %221 = load i32, i32* %203, align 4
  %222 = sub i32 0, %220
  %223 = add i32 %222, %221
  %224 = sub i32 0, %220
  %225 = add i32 %224, %221
  %226 = shl i32 %220, %221
  %227 = shl i32 %220, %221
  %228 = sub i32 0, %220
  %229 = add i32 %228, %221
  %230 = sub i32 %220, %221
  %231 = mul i32 %230, %221
  %232 = sub nsw i32 %220, %221
  %233 = shl i32 %232, 100
  %234 = srem i32 %232, 100
  %235 = shl i32 %234, 10
  %236 = sub i32 %234, 10
  %237 = mul i32 %236, 10
  %238 = sub i32 %234, 10
  %239 = mul i32 %238, 10
  %240 = sdiv i32 %234, 10
  store i32 %240, i32* %204, align 4
  %241 = load i32, i32* %202, align 4
  %242 = load i32, i32* %203, align 4
  %243 = shl i32 %241, %242
  %244 = sub nsw i32 %241, %242
  %245 = load i32, i32* %204, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %246, 10
  %248 = mul nsw i32 %245, 10
  %249 = sub i32 %244, %248
  %250 = mul i32 %249, %248
  %251 = sub i32 %244, %248
  %252 = mul i32 %251, %248
  %253 = shl i32 %244, %248
  %254 = sub i32 %244, %248
  %255 = mul i32 %254, %248
  %256 = sub i32 0, %244
  %257 = add i32 %256, %248
  %258 = shl i32 %244, %248
  %259 = sub i32 0, %244
  %260 = add i32 %259, %248
  %261 = sub nsw i32 %244, %248
  %262 = sub i32 0, %261
  %263 = add i32 %262, 1000
  %264 = sub i32 %261, 1000
  %265 = mul i32 %264, 1000
  %266 = srem i32 %261, 1000
  %267 = sub i32 0, %266
  %268 = add i32 %267, 100
  %269 = shl i32 %266, 100
  %270 = shl i32 %266, 100
  %271 = shl i32 %266, 100
  %272 = sdiv i32 %266, 100
  store i32 %272, i32* %205, align 4
  %273 = load i32, i32* %202, align 4
  %274 = load i32, i32* %203, align 4
  %275 = sub i32 0, %273
  %276 = add i32 %275, %274
  %277 = sub nsw i32 %273, %274
  %278 = load i32, i32* %204, align 4
  %279 = shl i32 %278, 10
  %280 = sub i32 %278, 10
  %281 = mul i32 %280, 10
  %282 = sub i32 %278, 10
  %283 = mul i32 %282, 10
  %284 = sub i32 0, %278
  %285 = add i32 %284, 10
  %286 = sub i32 %278, 10
  %287 = mul i32 %286, 10
  %288 = sub i32 %278, 10
  %289 = mul i32 %288, 10
  %290 = shl i32 %278, 10
  %291 = mul nsw i32 %278, 10
  %292 = sub i32 %277, %291
  %293 = mul i32 %292, %291
  %294 = sub nsw i32 %277, %291
  %295 = load i32, i32* %205, align 4
  %296 = shl i32 %295, 100
  %297 = sub i32 0, %295
  %298 = add i32 %297, 100
  %299 = shl i32 %295, 100
  %300 = shl i32 %295, 100
  %301 = sub i32 %295, 100
  %302 = mul i32 %301, 100
  %303 = sub i32 %295, 100
  %304 = mul i32 %303, 100
  %305 = sub i32 %295, 100
  %306 = mul i32 %305, 100
  %307 = mul nsw i32 %295, 100
  %308 = sub i32 %294, %307
  %309 = mul i32 %308, %307
  %310 = sub i32 0, %294
  %311 = add i32 %310, %307
  %312 = sub i32 0, %294
  %313 = add i32 %312, %307
  %314 = sub i32 0, %294
  %315 = add i32 %314, %307
  %316 = sub i32 0, %294
  %317 = add i32 %316, %307
  %318 = sub i32 %294, %307
  %319 = mul i32 %318, %307
  %320 = sub i32 %294, %307
  %321 = mul i32 %320, %307
  %322 = sub i32 %294, %307
  %323 = mul i32 %322, %307
  %324 = sub nsw i32 %294, %307
  %325 = sub i32 0, %324
  %326 = add i32 %325, 10000
  %327 = sub i32 %324, 10000
  %328 = mul i32 %327, 10000
  %329 = sub i32 %324, 10000
  %330 = mul i32 %329, 10000
  %331 = shl i32 %324, 10000
  %332 = sub i32 0, %324
  %333 = add i32 %332, 10000
  %334 = shl i32 %324, 10000
  %335 = shl i32 %324, 10000
  %336 = shl i32 %324, 10000
  %337 = srem i32 %324, 10000
  %338 = shl i32 %337, 1000
  %339 = sdiv i32 %337, 1000
  store i32 %339, i32* %206, align 4
  %340 = load i32, i32* %202, align 4
  %341 = load i32, i32* %203, align 4
  %342 = shl i32 %340, %341
  %343 = sub i32 0, %340
  %344 = add i32 %343, %341
  %345 = sub i32 %340, %341
  %346 = mul i32 %345, %341
  %347 = sub i32 %340, %341
  %348 = mul i32 %347, %341
  %349 = sub i32 0, %340
  %350 = add i32 %349, %341
  %351 = sub i32 0, %340
  %352 = add i32 %351, %341
  %353 = sub nsw i32 %340, %341
  %354 = load i32, i32* %204, align 4
  %355 = sub i32 %354, 10
  %356 = mul i32 %355, 10
  %357 = sub i32 %354, 10
  %358 = mul i32 %357, 10
  %359 = shl i32 %354, 10
  %360 = sub i32 0, %354
  %361 = add i32 %360, 10
  %362 = shl i32 %354, 10
  %363 = mul nsw i32 %354, 10
  %364 = shl i32 %353, %363
  %365 = sub nsw i32 %353, %363
  %366 = load i32, i32* %205, align 4
  %367 = shl i32 %366, 100
  %368 = sub i32 %366, 100
  %369 = mul i32 %368, 100
  %370 = sub i32 %366, 100
  %371 = mul i32 %370, 100
  %372 = mul nsw i32 %366, 100
  %373 = shl i32 %365, %372
  %374 = sub i32 %365, %372
  %375 = mul i32 %374, %372
  %376 = sub i32 0, %365
  %377 = add i32 %376, %372
  %378 = sub i32 0, %365
  %379 = add i32 %378, %372
  %380 = sub i32 %365, %372
  %381 = mul i32 %380, %372
  %382 = sub i32 %365, %372
  %383 = mul i32 %382, %372
  %384 = sub i32 0, %365
  %385 = add i32 %384, %372
  %386 = sub nsw i32 %365, %372
  %387 = load i32, i32* %206, align 4
  %388 = sub i32 %387, 1000
  %389 = mul i32 %388, 1000
  %390 = sub i32 0, %387
  %391 = add i32 %390, 1000
  %392 = shl i32 %387, 1000
  %393 = sub i32 0, %387
  %394 = add i32 %393, 1000
  %395 = sub i32 0, %387
  %396 = add i32 %395, 1000
  %397 = sub i32 0, %387
  %398 = add i32 %397, 1000
  %399 = mul nsw i32 %387, 1000
  %400 = sub i32 0, %386
  %401 = add i32 %400, %399
  %402 = sub i32 %386, %399
  %403 = mul i32 %402, %399
  %404 = shl i32 %386, %399
  %405 = sub i32 0, %386
  %406 = add i32 %405, %399
  %407 = shl i32 %386, %399
  %408 = sub i32 %386, %399
  %409 = mul i32 %408, %399
  %410 = sub i32 0, %386
  %411 = add i32 %410, %399
  %412 = shl i32 %386, %399
  %413 = sub nsw i32 %386, %399
  %414 = sub i32 0, %413
  %415 = add i32 %414, 100000
  %416 = sub i32 %413, 100000
  %417 = mul i32 %416, 100000
  %418 = shl i32 %413, 100000
  %419 = srem i32 %413, 100000
  %420 = sub i32 0, %419
  %421 = add i32 %420, 10000
  %422 = sdiv i32 %419, 10000
  store i32 %422, i32* %207, align 4
  %423 = load i32, i32* %207, align 4
  %424 = icmp ne i32 %423, 0
  br label %11

; <label>:425:                                    ; preds = %82, %73
  %426 = load i32, i32* %16, align 4
  %427 = load i32, i32* %17, align 4
  %428 = load i32, i32* %18, align 4
  %429 = load i32, i32* %19, align 4
  %430 = load i32, i32* %20, align 4
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %426, i32 %427, i32 %428, i32 %429, i32 %430)
  br label %82

; <label>:432:                                    ; preds = %110, %101
  %433 = load i32, i32* %19, align 4
  %434 = icmp ne i32 %433, 0
  br label %110

; <label>:435:                                    ; preds = %140, %131
  %436 = load i32, i32* %19, align 4
  %437 = icmp eq i32 %436, 0
  br label %140

; <label>:438:                                    ; preds = %185, %176
  br label %185
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
