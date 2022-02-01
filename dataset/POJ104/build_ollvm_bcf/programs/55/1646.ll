; ModuleID = 'source-C-CXX/55/1646.c'
source_filename = "source-C-CXX/55/1646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
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
  br i1 %8, label %9, label %217

; <label>:9:                                      ; preds = %0, %217
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %26 = load i32, i32* %10, align 4
  %27 = icmp ule i32 %26, 9
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %217

; <label>:36:                                     ; preds = %9
  br i1 %27, label %37, label %40

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %10, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %38)
  br label %216

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %10, align 4
  %42 = icmp ule i32 %41, 99
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %10, align 4
  %45 = udiv i32 %44, 10
  store i32 %45, i32* %11, align 4
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %11, align 4
  %48 = mul nsw i32 10, %47
  %49 = sub i32 %46, %48
  store i32 %49, i32* %12, align 4
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %11, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %50, i32 %51)
  br label %215

; <label>:53:                                     ; preds = %40
  %54 = load i32, i32* %10, align 4
  %55 = icmp ule i32 %54, 999
  br i1 %55, label %56, label %93

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %236

; <label>:65:                                     ; preds = %56, %236
  %66 = load i32, i32* %10, align 4
  %67 = udiv i32 %66, 100
  store i32 %67, i32* %13, align 4
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %13, align 4
  %70 = mul nsw i32 100, %69
  %71 = sub i32 %68, %70
  %72 = udiv i32 %71, 10
  store i32 %72, i32* %14, align 4
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %13, align 4
  %75 = mul nsw i32 100, %74
  %76 = sub i32 %73, %75
  %77 = load i32, i32* %14, align 4
  %78 = mul nsw i32 10, %77
  %79 = sub i32 %76, %78
  store i32 %79, i32* %15, align 4
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %13, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %80, i32 %81, i32 %82)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %236

; <label>:92:                                     ; preds = %65
  br label %214

; <label>:93:                                     ; preds = %53
  %94 = load i32, i32* %10, align 4
  %95 = icmp ule i32 %94, 9999
  br i1 %95, label %96, label %127

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %10, align 4
  %98 = udiv i32 %97, 1000
  store i32 %98, i32* %16, align 4
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %16, align 4
  %101 = mul nsw i32 1000, %100
  %102 = sub i32 %99, %101
  %103 = udiv i32 %102, 100
  store i32 %103, i32* %17, align 4
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %16, align 4
  %106 = mul nsw i32 1000, %105
  %107 = sub i32 %104, %106
  %108 = load i32, i32* %17, align 4
  %109 = mul nsw i32 100, %108
  %110 = sub i32 %107, %109
  %111 = udiv i32 %110, 10
  store i32 %111, i32* %18, align 4
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %16, align 4
  %114 = mul nsw i32 1000, %113
  %115 = sub i32 %112, %114
  %116 = load i32, i32* %17, align 4
  %117 = mul nsw i32 100, %116
  %118 = sub i32 %115, %117
  %119 = load i32, i32* %18, align 4
  %120 = mul nsw i32 10, %119
  %121 = sub i32 %118, %120
  store i32 %121, i32* %19, align 4
  %122 = load i32, i32* %19, align 4
  %123 = load i32, i32* %18, align 4
  %124 = load i32, i32* %17, align 4
  %125 = load i32, i32* %16, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %122, i32 %123, i32 %124, i32 %125)
  br label %195

; <label>:127:                                    ; preds = %93
  %128 = load i32, i32* %10, align 4
  %129 = icmp ule i32 %128, 99999
  br i1 %129, label %130, label %194

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %300

; <label>:139:                                    ; preds = %130, %300
  %140 = load i32, i32* %10, align 4
  %141 = udiv i32 %140, 10000
  store i32 %141, i32* %20, align 4
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %20, align 4
  %144 = mul nsw i32 10000, %143
  %145 = sub i32 %142, %144
  %146 = udiv i32 %145, 1000
  store i32 %146, i32* %21, align 4
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %20, align 4
  %149 = mul nsw i32 10000, %148
  %150 = sub i32 %147, %149
  %151 = load i32, i32* %21, align 4
  %152 = mul nsw i32 1000, %151
  %153 = sub i32 %150, %152
  %154 = udiv i32 %153, 100
  store i32 %154, i32* %22, align 4
  %155 = load i32, i32* %10, align 4
  %156 = load i32, i32* %20, align 4
  %157 = mul nsw i32 10000, %156
  %158 = sub i32 %155, %157
  %159 = load i32, i32* %21, align 4
  %160 = mul nsw i32 1000, %159
  %161 = sub i32 %158, %160
  %162 = load i32, i32* %22, align 4
  %163 = mul nsw i32 100, %162
  %164 = sub i32 %161, %163
  %165 = udiv i32 %164, 10
  store i32 %165, i32* %23, align 4
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %20, align 4
  %168 = mul nsw i32 10000, %167
  %169 = sub i32 %166, %168
  %170 = load i32, i32* %21, align 4
  %171 = mul nsw i32 1000, %170
  %172 = sub i32 %169, %171
  %173 = load i32, i32* %22, align 4
  %174 = mul nsw i32 100, %173
  %175 = sub i32 %172, %174
  %176 = load i32, i32* %23, align 4
  %177 = mul nsw i32 10, %176
  %178 = sub i32 %175, %177
  store i32 %178, i32* %24, align 4
  %179 = load i32, i32* %24, align 4
  %180 = load i32, i32* %23, align 4
  %181 = load i32, i32* %22, align 4
  %182 = load i32, i32* %21, align 4
  %183 = load i32, i32* %20, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i32 %179, i32 %180, i32 %181, i32 %182, i32 %183)
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %300

; <label>:193:                                    ; preds = %139
  br label %194

; <label>:194:                                    ; preds = %193, %127
  br label %195

; <label>:195:                                    ; preds = %194, %96
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %520

; <label>:204:                                    ; preds = %195, %520
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %520

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213, %92
  br label %215

; <label>:215:                                    ; preds = %214, %43
  br label %216

; <label>:216:                                    ; preds = %215, %37
  ret void

; <label>:217:                                    ; preds = %9, %0
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %218)
  %234 = load i32, i32* %218, align 4
  %235 = icmp ule i32 %234, 9
  br label %9

; <label>:236:                                    ; preds = %65, %56
  %237 = load i32, i32* %10, align 4
  %238 = shl i32 %237, 100
  %239 = shl i32 %237, 100
  %240 = shl i32 %237, 100
  %241 = sub i32 0, %237
  %242 = add i32 %241, 100
  %243 = shl i32 %237, 100
  %244 = shl i32 %237, 100
  %245 = udiv i32 %237, 100
  store i32 %245, i32* %13, align 4
  %246 = load i32, i32* %10, align 4
  %247 = load i32, i32* %13, align 4
  %248 = sub i32 100, %247
  %249 = mul i32 %248, %247
  %250 = shl i32 100, %247
  %251 = sub i32 100, %247
  %252 = mul i32 %251, %247
  %253 = sub i32 0, 100
  %254 = add i32 %253, %247
  %255 = shl i32 100, %247
  %256 = shl i32 100, %247
  %257 = mul nsw i32 100, %247
  %258 = shl i32 %246, %257
  %259 = shl i32 %246, %257
  %260 = sub i32 0, %246
  %261 = add i32 %260, %257
  %262 = sub i32 %246, %257
  %263 = sub i32 %262, 10
  %264 = mul i32 %263, 10
  %265 = sub i32 0, %262
  %266 = add i32 %265, 10
  %267 = sub i32 %262, 10
  %268 = mul i32 %267, 10
  %269 = shl i32 %262, 10
  %270 = udiv i32 %262, 10
  store i32 %270, i32* %14, align 4
  %271 = load i32, i32* %10, align 4
  %272 = load i32, i32* %13, align 4
  %273 = sub i32 100, %272
  %274 = mul i32 %273, %272
  %275 = shl i32 100, %272
  %276 = sub i32 0, 100
  %277 = add i32 %276, %272
  %278 = mul nsw i32 100, %272
  %279 = sub i32 0, %271
  %280 = add i32 %279, %278
  %281 = sub i32 %271, %278
  %282 = load i32, i32* %14, align 4
  %283 = sub i32 0, 10
  %284 = add i32 %283, %282
  %285 = shl i32 10, %282
  %286 = mul nsw i32 10, %282
  %287 = sub i32 0, %281
  %288 = add i32 %287, %286
  %289 = sub i32 %281, %286
  %290 = mul i32 %289, %286
  %291 = sub i32 %281, %286
  %292 = mul i32 %291, %286
  %293 = sub i32 %281, %286
  %294 = mul i32 %293, %286
  %295 = sub i32 %281, %286
  store i32 %295, i32* %15, align 4
  %296 = load i32, i32* %15, align 4
  %297 = load i32, i32* %14, align 4
  %298 = load i32, i32* %13, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %296, i32 %297, i32 %298)
  br label %65

; <label>:300:                                    ; preds = %139, %130
  %301 = load i32, i32* %10, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %302, 10000
  %304 = sub i32 %301, 10000
  %305 = mul i32 %304, 10000
  %306 = sub i32 0, %301
  %307 = add i32 %306, 10000
  %308 = udiv i32 %301, 10000
  store i32 %308, i32* %20, align 4
  %309 = load i32, i32* %10, align 4
  %310 = load i32, i32* %20, align 4
  %311 = shl i32 10000, %310
  %312 = sub i32 10000, %310
  %313 = mul i32 %312, %310
  %314 = sub i32 10000, %310
  %315 = mul i32 %314, %310
  %316 = sub i32 0, 10000
  %317 = add i32 %316, %310
  %318 = shl i32 10000, %310
  %319 = sub i32 10000, %310
  %320 = mul i32 %319, %310
  %321 = sub i32 10000, %310
  %322 = mul i32 %321, %310
  %323 = mul nsw i32 10000, %310
  %324 = shl i32 %309, %323
  %325 = shl i32 %309, %323
  %326 = sub i32 %309, %323
  %327 = mul i32 %326, %323
  %328 = sub i32 %309, %323
  %329 = mul i32 %328, %323
  %330 = sub i32 0, %309
  %331 = add i32 %330, %323
  %332 = sub i32 %309, %323
  %333 = mul i32 %332, %323
  %334 = sub i32 %309, %323
  %335 = mul i32 %334, %323
  %336 = sub i32 0, %309
  %337 = add i32 %336, %323
  %338 = sub i32 %309, %323
  %339 = shl i32 %338, 1000
  %340 = sub i32 %338, 1000
  %341 = mul i32 %340, 1000
  %342 = sub i32 0, %338
  %343 = add i32 %342, 1000
  %344 = shl i32 %338, 1000
  %345 = sub i32 0, %338
  %346 = add i32 %345, 1000
  %347 = udiv i32 %338, 1000
  store i32 %347, i32* %21, align 4
  %348 = load i32, i32* %10, align 4
  %349 = load i32, i32* %20, align 4
  %350 = sub i32 10000, %349
  %351 = mul i32 %350, %349
  %352 = sub i32 0, 10000
  %353 = add i32 %352, %349
  %354 = sub i32 0, 10000
  %355 = add i32 %354, %349
  %356 = sub i32 0, 10000
  %357 = add i32 %356, %349
  %358 = shl i32 10000, %349
  %359 = shl i32 10000, %349
  %360 = sub i32 0, 10000
  %361 = add i32 %360, %349
  %362 = sub i32 10000, %349
  %363 = mul i32 %362, %349
  %364 = mul nsw i32 10000, %349
  %365 = sub i32 %348, %364
  %366 = mul i32 %365, %364
  %367 = shl i32 %348, %364
  %368 = sub i32 %348, %364
  %369 = mul i32 %368, %364
  %370 = sub i32 %348, %364
  %371 = load i32, i32* %21, align 4
  %372 = mul nsw i32 1000, %371
  %373 = sub i32 0, %370
  %374 = add i32 %373, %372
  %375 = sub i32 %370, %372
  %376 = sub i32 0, %375
  %377 = add i32 %376, 100
  %378 = sub i32 0, %375
  %379 = add i32 %378, 100
  %380 = udiv i32 %375, 100
  store i32 %380, i32* %22, align 4
  %381 = load i32, i32* %10, align 4
  %382 = load i32, i32* %20, align 4
  %383 = sub i32 10000, %382
  %384 = mul i32 %383, %382
  %385 = shl i32 10000, %382
  %386 = sub i32 10000, %382
  %387 = mul i32 %386, %382
  %388 = sub i32 10000, %382
  %389 = mul i32 %388, %382
  %390 = shl i32 10000, %382
  %391 = sub i32 10000, %382
  %392 = mul i32 %391, %382
  %393 = shl i32 10000, %382
  %394 = sub i32 0, 10000
  %395 = add i32 %394, %382
  %396 = sub i32 0, 10000
  %397 = add i32 %396, %382
  %398 = mul nsw i32 10000, %382
  %399 = shl i32 %381, %398
  %400 = sub i32 %381, %398
  %401 = mul i32 %400, %398
  %402 = shl i32 %381, %398
  %403 = sub i32 %381, %398
  %404 = mul i32 %403, %398
  %405 = sub i32 %381, %398
  %406 = load i32, i32* %21, align 4
  %407 = sub i32 1000, %406
  %408 = mul i32 %407, %406
  %409 = mul nsw i32 1000, %406
  %410 = sub i32 %405, %409
  %411 = mul i32 %410, %409
  %412 = sub i32 0, %405
  %413 = add i32 %412, %409
  %414 = sub i32 %405, %409
  %415 = mul i32 %414, %409
  %416 = shl i32 %405, %409
  %417 = sub i32 0, %405
  %418 = add i32 %417, %409
  %419 = sub i32 %405, %409
  %420 = mul i32 %419, %409
  %421 = sub i32 %405, %409
  %422 = load i32, i32* %22, align 4
  %423 = mul nsw i32 100, %422
  %424 = shl i32 %421, %423
  %425 = sub i32 0, %421
  %426 = add i32 %425, %423
  %427 = sub i32 %421, %423
  %428 = mul i32 %427, %423
  %429 = sub i32 %421, %423
  %430 = sub i32 0, %429
  %431 = add i32 %430, 10
  %432 = sub i32 %429, 10
  %433 = mul i32 %432, 10
  %434 = sub i32 %429, 10
  %435 = mul i32 %434, 10
  %436 = sub i32 %429, 10
  %437 = mul i32 %436, 10
  %438 = sub i32 0, %429
  %439 = add i32 %438, 10
  %440 = sub i32 0, %429
  %441 = add i32 %440, 10
  %442 = sub i32 0, %429
  %443 = add i32 %442, 10
  %444 = udiv i32 %429, 10
  store i32 %444, i32* %23, align 4
  %445 = load i32, i32* %10, align 4
  %446 = load i32, i32* %20, align 4
  %447 = sub i32 0, 10000
  %448 = add i32 %447, %446
  %449 = sub i32 0, 10000
  %450 = add i32 %449, %446
  %451 = sub i32 10000, %446
  %452 = mul i32 %451, %446
  %453 = sub i32 0, 10000
  %454 = add i32 %453, %446
  %455 = sub i32 0, 10000
  %456 = add i32 %455, %446
  %457 = shl i32 10000, %446
  %458 = shl i32 10000, %446
  %459 = mul nsw i32 10000, %446
  %460 = sub i32 %445, %459
  %461 = mul i32 %460, %459
  %462 = sub i32 %445, %459
  %463 = mul i32 %462, %459
  %464 = sub i32 0, %445
  %465 = add i32 %464, %459
  %466 = sub i32 %445, %459
  %467 = load i32, i32* %21, align 4
  %468 = sub i32 1000, %467
  %469 = mul i32 %468, %467
  %470 = sub i32 0, 1000
  %471 = add i32 %470, %467
  %472 = sub i32 1000, %467
  %473 = mul i32 %472, %467
  %474 = sub i32 0, 1000
  %475 = add i32 %474, %467
  %476 = sub i32 1000, %467
  %477 = mul i32 %476, %467
  %478 = sub i32 1000, %467
  %479 = mul i32 %478, %467
  %480 = shl i32 1000, %467
  %481 = mul nsw i32 1000, %467
  %482 = sub i32 0, %466
  %483 = add i32 %482, %481
  %484 = shl i32 %466, %481
  %485 = sub i32 %466, %481
  %486 = load i32, i32* %22, align 4
  %487 = shl i32 100, %486
  %488 = sub i32 0, 100
  %489 = add i32 %488, %486
  %490 = shl i32 100, %486
  %491 = shl i32 100, %486
  %492 = sub i32 100, %486
  %493 = mul i32 %492, %486
  %494 = sub i32 100, %486
  %495 = mul i32 %494, %486
  %496 = sub i32 100, %486
  %497 = mul i32 %496, %486
  %498 = mul nsw i32 100, %486
  %499 = shl i32 %485, %498
  %500 = sub i32 %485, %498
  %501 = load i32, i32* %23, align 4
  %502 = shl i32 10, %501
  %503 = sub i32 10, %501
  %504 = mul i32 %503, %501
  %505 = mul nsw i32 10, %501
  %506 = sub i32 %500, %505
  %507 = mul i32 %506, %505
  %508 = sub i32 %500, %505
  %509 = mul i32 %508, %505
  %510 = shl i32 %500, %505
  %511 = shl i32 %500, %505
  %512 = shl i32 %500, %505
  %513 = sub i32 %500, %505
  store i32 %513, i32* %24, align 4
  %514 = load i32, i32* %24, align 4
  %515 = load i32, i32* %23, align 4
  %516 = load i32, i32* %22, align 4
  %517 = load i32, i32* %21, align 4
  %518 = load i32, i32* %20, align 4
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i32 %514, i32 %515, i32 %516, i32 %517, i32 %518)
  br label %139

; <label>:520:                                    ; preds = %204, %195
  br label %204
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
