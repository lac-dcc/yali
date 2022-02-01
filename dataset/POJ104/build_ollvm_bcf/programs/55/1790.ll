; ModuleID = 'source-C-CXX/55/1790.c'
source_filename = "source-C-CXX/55/1790.c"
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %17, align 4
  %20 = icmp sge i32 %19, 10000
  br i1 %20, label %21, label %85

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %287

; <label>:30:                                     ; preds = %21, %287
  %31 = load i32, i32* %17, align 4
  %32 = sdiv i32 %31, 10000
  store i32 %32, i32* %2, align 4
  %33 = load i32, i32* %17, align 4
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 %34, 10000
  %36 = sub nsw i32 %33, %35
  %37 = sdiv i32 %36, 1000
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %17, align 4
  %39 = load i32, i32* %2, align 4
  %40 = mul nsw i32 %39, 10000
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %3, align 4
  %43 = mul nsw i32 %42, 1000
  %44 = sub nsw i32 %41, %43
  %45 = sdiv i32 %44, 100
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %17, align 4
  %47 = load i32, i32* %2, align 4
  %48 = mul nsw i32 %47, 10000
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %3, align 4
  %51 = mul nsw i32 %50, 1000
  %52 = sub nsw i32 %49, %51
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 %53, 100
  %55 = sub nsw i32 %52, %54
  %56 = sdiv i32 %55, 10
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %17, align 4
  %58 = load i32, i32* %2, align 4
  %59 = mul nsw i32 %58, 10000
  %60 = sub nsw i32 %57, %59
  %61 = load i32, i32* %3, align 4
  %62 = mul nsw i32 %61, 1000
  %63 = sub nsw i32 %60, %62
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 %64, 100
  %66 = sub nsw i32 %63, %65
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 %67, 10
  %69 = sub nsw i32 %66, %68
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %70, i32 %71, i32 %72, i32 %73, i32 %74)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %287

; <label>:84:                                     ; preds = %30
  br label %267

; <label>:85:                                     ; preds = %0
  %86 = load i32, i32* %17, align 4
  %87 = icmp sge i32 %86, 1000
  br i1 %87, label %88, label %140

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %17, align 4
  %90 = icmp sle i32 %89, 10000
  br i1 %90, label %91, label %140

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %503

; <label>:100:                                    ; preds = %91, %503
  %101 = load i32, i32* %17, align 4
  %102 = sdiv i32 %101, 1000
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %17, align 4
  %104 = load i32, i32* %7, align 4
  %105 = mul nsw i32 %104, 1000
  %106 = sub nsw i32 %103, %105
  %107 = sdiv i32 %106, 100
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %17, align 4
  %109 = load i32, i32* %7, align 4
  %110 = mul nsw i32 %109, 1000
  %111 = sub nsw i32 %108, %110
  %112 = load i32, i32* %8, align 4
  %113 = mul nsw i32 %112, 100
  %114 = sub nsw i32 %111, %113
  %115 = sdiv i32 %114, 10
  store i32 %115, i32* %9, align 4
  %116 = load i32, i32* %17, align 4
  %117 = load i32, i32* %7, align 4
  %118 = mul nsw i32 %117, 1000
  %119 = sub nsw i32 %116, %118
  %120 = load i32, i32* %8, align 4
  %121 = mul nsw i32 %120, 100
  %122 = sub nsw i32 %119, %121
  %123 = load i32, i32* %9, align 4
  %124 = mul nsw i32 %123, 10
  %125 = sub nsw i32 %122, %124
  store i32 %125, i32* %10, align 4
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %7, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %126, i32 %127, i32 %128, i32 %129)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %503

; <label>:139:                                    ; preds = %100
  br label %266

; <label>:140:                                    ; preds = %88, %85
  %141 = load i32, i32* %17, align 4
  %142 = icmp sge i32 %141, 100
  br i1 %142, label %143, label %201

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %634

; <label>:152:                                    ; preds = %143, %634
  %153 = load i32, i32* %17, align 4
  %154 = icmp sle i32 %153, 1000
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %634

; <label>:163:                                    ; preds = %152
  br i1 %154, label %164, label %201

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %637

; <label>:173:                                    ; preds = %164, %637
  %174 = load i32, i32* %17, align 4
  %175 = sdiv i32 %174, 100
  store i32 %175, i32* %11, align 4
  %176 = load i32, i32* %17, align 4
  %177 = load i32, i32* %11, align 4
  %178 = mul nsw i32 %177, 100
  %179 = sub nsw i32 %176, %178
  %180 = sdiv i32 %179, 10
  store i32 %180, i32* %12, align 4
  %181 = load i32, i32* %17, align 4
  %182 = load i32, i32* %11, align 4
  %183 = mul nsw i32 %182, 100
  %184 = sub nsw i32 %181, %183
  %185 = load i32, i32* %12, align 4
  %186 = mul nsw i32 %185, 10
  %187 = sub nsw i32 %184, %186
  store i32 %187, i32* %13, align 4
  %188 = load i32, i32* %13, align 4
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %11, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %188, i32 %189, i32 %190)
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %637

; <label>:200:                                    ; preds = %173
  br label %265

; <label>:201:                                    ; preds = %163, %140
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %714

; <label>:210:                                    ; preds = %201, %714
  %211 = load i32, i32* %17, align 4
  %212 = icmp sge i32 %211, 10
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %714

; <label>:221:                                    ; preds = %210
  br i1 %212, label %222, label %235

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %17, align 4
  %224 = icmp sle i32 %223, 100
  br i1 %224, label %225, label %235

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %17, align 4
  %227 = sdiv i32 %226, 10
  store i32 %227, i32* %14, align 4
  %228 = load i32, i32* %17, align 4
  %229 = load i32, i32* %14, align 4
  %230 = mul nsw i32 %229, 10
  %231 = sub nsw i32 %228, %230
  store i32 %231, i32* %15, align 4
  %232 = load i32, i32* %15, align 4
  %233 = load i32, i32* %14, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %232, i32 %233)
  br label %264

; <label>:235:                                    ; preds = %222, %221
  %236 = load i32, i32* %17, align 4
  %237 = icmp sge i32 %236, 0
  br i1 %237, label %238, label %263

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %717

; <label>:247:                                    ; preds = %238, %717
  %248 = load i32, i32* %17, align 4
  %249 = icmp sle i32 %248, 10
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %717

; <label>:258:                                    ; preds = %247
  br i1 %249, label %259, label %263

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %17, align 4
  store i32 %260, i32* %16, align 4
  %261 = load i32, i32* %17, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %261)
  br label %263

; <label>:263:                                    ; preds = %259, %258, %235
  br label %264

; <label>:264:                                    ; preds = %263, %225
  br label %265

; <label>:265:                                    ; preds = %264, %200
  br label %266

; <label>:266:                                    ; preds = %265, %139
  br label %267

; <label>:267:                                    ; preds = %266, %84
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %720

; <label>:276:                                    ; preds = %267, %720
  %277 = load i32, i32* %1, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %720

; <label>:286:                                    ; preds = %276
  ret i32 %277

; <label>:287:                                    ; preds = %30, %21
  %288 = load i32, i32* %17, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %289, 10000
  %291 = sdiv i32 %288, 10000
  store i32 %291, i32* %2, align 4
  %292 = load i32, i32* %17, align 4
  %293 = load i32, i32* %2, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %294, 10000
  %296 = shl i32 %293, 10000
  %297 = sub i32 %293, 10000
  %298 = mul i32 %297, 10000
  %299 = shl i32 %293, 10000
  %300 = mul nsw i32 %293, 10000
  %301 = sub i32 0, %292
  %302 = add i32 %301, %300
  %303 = sub i32 0, %292
  %304 = add i32 %303, %300
  %305 = sub i32 %292, %300
  %306 = mul i32 %305, %300
  %307 = sub i32 %292, %300
  %308 = mul i32 %307, %300
  %309 = sub i32 0, %292
  %310 = add i32 %309, %300
  %311 = shl i32 %292, %300
  %312 = sub i32 %292, %300
  %313 = mul i32 %312, %300
  %314 = sub i32 0, %292
  %315 = add i32 %314, %300
  %316 = sub nsw i32 %292, %300
  %317 = sub i32 %316, 1000
  %318 = mul i32 %317, 1000
  %319 = shl i32 %316, 1000
  %320 = sub i32 %316, 1000
  %321 = mul i32 %320, 1000
  %322 = sub i32 %316, 1000
  %323 = mul i32 %322, 1000
  %324 = shl i32 %316, 1000
  %325 = sub i32 %316, 1000
  %326 = mul i32 %325, 1000
  %327 = shl i32 %316, 1000
  %328 = sdiv i32 %316, 1000
  store i32 %328, i32* %3, align 4
  %329 = load i32, i32* %17, align 4
  %330 = load i32, i32* %2, align 4
  %331 = shl i32 %330, 10000
  %332 = sub i32 0, %330
  %333 = add i32 %332, 10000
  %334 = sub i32 %330, 10000
  %335 = mul i32 %334, 10000
  %336 = sub i32 0, %330
  %337 = add i32 %336, 10000
  %338 = shl i32 %330, 10000
  %339 = shl i32 %330, 10000
  %340 = mul nsw i32 %330, 10000
  %341 = shl i32 %329, %340
  %342 = shl i32 %329, %340
  %343 = sub i32 %329, %340
  %344 = mul i32 %343, %340
  %345 = sub nsw i32 %329, %340
  %346 = load i32, i32* %3, align 4
  %347 = mul nsw i32 %346, 1000
  %348 = sub nsw i32 %345, %347
  %349 = shl i32 %348, 100
  %350 = sub i32 %348, 100
  %351 = mul i32 %350, 100
  %352 = sub i32 %348, 100
  %353 = mul i32 %352, 100
  %354 = shl i32 %348, 100
  %355 = shl i32 %348, 100
  %356 = sub i32 %348, 100
  %357 = mul i32 %356, 100
  %358 = shl i32 %348, 100
  %359 = sdiv i32 %348, 100
  store i32 %359, i32* %4, align 4
  %360 = load i32, i32* %17, align 4
  %361 = load i32, i32* %2, align 4
  %362 = shl i32 %361, 10000
  %363 = sub i32 0, %361
  %364 = add i32 %363, 10000
  %365 = sub i32 %361, 10000
  %366 = mul i32 %365, 10000
  %367 = sub i32 0, %361
  %368 = add i32 %367, 10000
  %369 = mul nsw i32 %361, 10000
  %370 = sub i32 0, %360
  %371 = add i32 %370, %369
  %372 = sub i32 0, %360
  %373 = add i32 %372, %369
  %374 = shl i32 %360, %369
  %375 = sub nsw i32 %360, %369
  %376 = load i32, i32* %3, align 4
  %377 = shl i32 %376, 1000
  %378 = sub i32 %376, 1000
  %379 = mul i32 %378, 1000
  %380 = sub i32 0, %376
  %381 = add i32 %380, 1000
  %382 = sub i32 %376, 1000
  %383 = mul i32 %382, 1000
  %384 = sub i32 %376, 1000
  %385 = mul i32 %384, 1000
  %386 = sub i32 0, %376
  %387 = add i32 %386, 1000
  %388 = sub i32 0, %376
  %389 = add i32 %388, 1000
  %390 = mul nsw i32 %376, 1000
  %391 = sub i32 %375, %390
  %392 = mul i32 %391, %390
  %393 = sub i32 %375, %390
  %394 = mul i32 %393, %390
  %395 = sub i32 0, %375
  %396 = add i32 %395, %390
  %397 = sub i32 0, %375
  %398 = add i32 %397, %390
  %399 = sub i32 %375, %390
  %400 = mul i32 %399, %390
  %401 = shl i32 %375, %390
  %402 = shl i32 %375, %390
  %403 = shl i32 %375, %390
  %404 = sub nsw i32 %375, %390
  %405 = load i32, i32* %4, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, 100
  %408 = mul nsw i32 %405, 100
  %409 = sub i32 %404, %408
  %410 = mul i32 %409, %408
  %411 = shl i32 %404, %408
  %412 = sub nsw i32 %404, %408
  %413 = sub i32 0, %412
  %414 = add i32 %413, 10
  %415 = shl i32 %412, 10
  %416 = shl i32 %412, 10
  %417 = sdiv i32 %412, 10
  store i32 %417, i32* %5, align 4
  %418 = load i32, i32* %17, align 4
  %419 = load i32, i32* %2, align 4
  %420 = sub i32 %419, 10000
  %421 = mul i32 %420, 10000
  %422 = sub i32 %419, 10000
  %423 = mul i32 %422, 10000
  %424 = shl i32 %419, 10000
  %425 = sub i32 %419, 10000
  %426 = mul i32 %425, 10000
  %427 = sub i32 %419, 10000
  %428 = mul i32 %427, 10000
  %429 = sub i32 %419, 10000
  %430 = mul i32 %429, 10000
  %431 = sub i32 %419, 10000
  %432 = mul i32 %431, 10000
  %433 = sub i32 %419, 10000
  %434 = mul i32 %433, 10000
  %435 = mul nsw i32 %419, 10000
  %436 = sub i32 0, %418
  %437 = add i32 %436, %435
  %438 = sub i32 0, %418
  %439 = add i32 %438, %435
  %440 = sub nsw i32 %418, %435
  %441 = load i32, i32* %3, align 4
  %442 = sub i32 %441, 1000
  %443 = mul i32 %442, 1000
  %444 = shl i32 %441, 1000
  %445 = sub i32 0, %441
  %446 = add i32 %445, 1000
  %447 = sub i32 0, %441
  %448 = add i32 %447, 1000
  %449 = shl i32 %441, 1000
  %450 = mul nsw i32 %441, 1000
  %451 = shl i32 %440, %450
  %452 = shl i32 %440, %450
  %453 = shl i32 %440, %450
  %454 = sub i32 %440, %450
  %455 = mul i32 %454, %450
  %456 = sub i32 %440, %450
  %457 = mul i32 %456, %450
  %458 = sub i32 0, %440
  %459 = add i32 %458, %450
  %460 = sub i32 %440, %450
  %461 = mul i32 %460, %450
  %462 = sub i32 0, %440
  %463 = add i32 %462, %450
  %464 = sub nsw i32 %440, %450
  %465 = load i32, i32* %4, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %466, 100
  %468 = sub i32 0, %465
  %469 = add i32 %468, 100
  %470 = sub i32 %465, 100
  %471 = mul i32 %470, 100
  %472 = mul nsw i32 %465, 100
  %473 = sub i32 0, %464
  %474 = add i32 %473, %472
  %475 = sub i32 %464, %472
  %476 = mul i32 %475, %472
  %477 = sub i32 %464, %472
  %478 = mul i32 %477, %472
  %479 = sub i32 %464, %472
  %480 = mul i32 %479, %472
  %481 = sub i32 0, %464
  %482 = add i32 %481, %472
  %483 = sub i32 %464, %472
  %484 = mul i32 %483, %472
  %485 = sub i32 0, %464
  %486 = add i32 %485, %472
  %487 = sub nsw i32 %464, %472
  %488 = load i32, i32* %5, align 4
  %489 = shl i32 %488, 10
  %490 = mul nsw i32 %488, 10
  %491 = sub i32 %487, %490
  %492 = mul i32 %491, %490
  %493 = sub i32 0, %487
  %494 = add i32 %493, %490
  %495 = shl i32 %487, %490
  %496 = sub nsw i32 %487, %490
  store i32 %496, i32* %6, align 4
  %497 = load i32, i32* %6, align 4
  %498 = load i32, i32* %5, align 4
  %499 = load i32, i32* %4, align 4
  %500 = load i32, i32* %3, align 4
  %501 = load i32, i32* %2, align 4
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %497, i32 %498, i32 %499, i32 %500, i32 %501)
  br label %30

; <label>:503:                                    ; preds = %100, %91
  %504 = load i32, i32* %17, align 4
  %505 = shl i32 %504, 1000
  %506 = sdiv i32 %504, 1000
  store i32 %506, i32* %7, align 4
  %507 = load i32, i32* %17, align 4
  %508 = load i32, i32* %7, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %509, 1000
  %511 = shl i32 %508, 1000
  %512 = sub i32 %508, 1000
  %513 = mul i32 %512, 1000
  %514 = sub i32 %508, 1000
  %515 = mul i32 %514, 1000
  %516 = shl i32 %508, 1000
  %517 = sub i32 0, %508
  %518 = add i32 %517, 1000
  %519 = sub i32 %508, 1000
  %520 = mul i32 %519, 1000
  %521 = shl i32 %508, 1000
  %522 = mul nsw i32 %508, 1000
  %523 = sub i32 %507, %522
  %524 = mul i32 %523, %522
  %525 = sub i32 0, %507
  %526 = add i32 %525, %522
  %527 = sub i32 0, %507
  %528 = add i32 %527, %522
  %529 = sub i32 0, %507
  %530 = add i32 %529, %522
  %531 = sub nsw i32 %507, %522
  %532 = sub i32 0, %531
  %533 = add i32 %532, 100
  %534 = shl i32 %531, 100
  %535 = shl i32 %531, 100
  %536 = sub i32 %531, 100
  %537 = mul i32 %536, 100
  %538 = sub i32 0, %531
  %539 = add i32 %538, 100
  %540 = sub i32 0, %531
  %541 = add i32 %540, 100
  %542 = sub i32 0, %531
  %543 = add i32 %542, 100
  %544 = sub i32 %531, 100
  %545 = mul i32 %544, 100
  %546 = sdiv i32 %531, 100
  store i32 %546, i32* %8, align 4
  %547 = load i32, i32* %17, align 4
  %548 = load i32, i32* %7, align 4
  %549 = sub i32 0, %548
  %550 = add i32 %549, 1000
  %551 = sub i32 0, %548
  %552 = add i32 %551, 1000
  %553 = shl i32 %548, 1000
  %554 = mul nsw i32 %548, 1000
  %555 = shl i32 %547, %554
  %556 = sub i32 0, %547
  %557 = add i32 %556, %554
  %558 = sub i32 0, %547
  %559 = add i32 %558, %554
  %560 = sub nsw i32 %547, %554
  %561 = load i32, i32* %8, align 4
  %562 = shl i32 %561, 100
  %563 = mul nsw i32 %561, 100
  %564 = shl i32 %560, %563
  %565 = sub i32 0, %560
  %566 = add i32 %565, %563
  %567 = sub i32 0, %560
  %568 = add i32 %567, %563
  %569 = sub i32 0, %560
  %570 = add i32 %569, %563
  %571 = sub i32 %560, %563
  %572 = mul i32 %571, %563
  %573 = sub i32 %560, %563
  %574 = mul i32 %573, %563
  %575 = sub nsw i32 %560, %563
  %576 = sub i32 0, %575
  %577 = add i32 %576, 10
  %578 = sub i32 0, %575
  %579 = add i32 %578, 10
  %580 = sub i32 0, %575
  %581 = add i32 %580, 10
  %582 = shl i32 %575, 10
  %583 = sub i32 %575, 10
  %584 = mul i32 %583, 10
  %585 = sub i32 0, %575
  %586 = add i32 %585, 10
  %587 = sdiv i32 %575, 10
  store i32 %587, i32* %9, align 4
  %588 = load i32, i32* %17, align 4
  %589 = load i32, i32* %7, align 4
  %590 = sub i32 0, %589
  %591 = add i32 %590, 1000
  %592 = shl i32 %589, 1000
  %593 = sub i32 0, %589
  %594 = add i32 %593, 1000
  %595 = sub i32 %589, 1000
  %596 = mul i32 %595, 1000
  %597 = shl i32 %589, 1000
  %598 = mul nsw i32 %589, 1000
  %599 = sub i32 0, %588
  %600 = add i32 %599, %598
  %601 = sub nsw i32 %588, %598
  %602 = load i32, i32* %8, align 4
  %603 = shl i32 %602, 100
  %604 = shl i32 %602, 100
  %605 = shl i32 %602, 100
  %606 = sub i32 0, %602
  %607 = add i32 %606, 100
  %608 = mul nsw i32 %602, 100
  %609 = sub i32 0, %601
  %610 = add i32 %609, %608
  %611 = sub nsw i32 %601, %608
  %612 = load i32, i32* %9, align 4
  %613 = sub i32 %612, 10
  %614 = mul i32 %613, 10
  %615 = sub i32 0, %612
  %616 = add i32 %615, 10
  %617 = sub i32 0, %612
  %618 = add i32 %617, 10
  %619 = sub i32 0, %612
  %620 = add i32 %619, 10
  %621 = mul nsw i32 %612, 10
  %622 = shl i32 %611, %621
  %623 = shl i32 %611, %621
  %624 = shl i32 %611, %621
  %625 = shl i32 %611, %621
  %626 = sub i32 %611, %621
  %627 = mul i32 %626, %621
  %628 = sub nsw i32 %611, %621
  store i32 %628, i32* %10, align 4
  %629 = load i32, i32* %10, align 4
  %630 = load i32, i32* %9, align 4
  %631 = load i32, i32* %8, align 4
  %632 = load i32, i32* %7, align 4
  %633 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %629, i32 %630, i32 %631, i32 %632)
  br label %100

; <label>:634:                                    ; preds = %152, %143
  %635 = load i32, i32* %17, align 4
  %636 = icmp sle i32 %635, 1000
  br label %152

; <label>:637:                                    ; preds = %173, %164
  %638 = load i32, i32* %17, align 4
  %639 = shl i32 %638, 100
  %640 = sub i32 0, %638
  %641 = add i32 %640, 100
  %642 = sub i32 0, %638
  %643 = add i32 %642, 100
  %644 = sub i32 0, %638
  %645 = add i32 %644, 100
  %646 = sdiv i32 %638, 100
  store i32 %646, i32* %11, align 4
  %647 = load i32, i32* %17, align 4
  %648 = load i32, i32* %11, align 4
  %649 = shl i32 %648, 100
  %650 = shl i32 %648, 100
  %651 = shl i32 %648, 100
  %652 = mul nsw i32 %648, 100
  %653 = sub i32 0, %647
  %654 = add i32 %653, %652
  %655 = sub i32 0, %647
  %656 = add i32 %655, %652
  %657 = shl i32 %647, %652
  %658 = sub i32 %647, %652
  %659 = mul i32 %658, %652
  %660 = sub nsw i32 %647, %652
  %661 = sub i32 %660, 10
  %662 = mul i32 %661, 10
  %663 = shl i32 %660, 10
  %664 = sub i32 %660, 10
  %665 = mul i32 %664, 10
  %666 = sub i32 0, %660
  %667 = add i32 %666, 10
  %668 = sub i32 %660, 10
  %669 = mul i32 %668, 10
  %670 = sdiv i32 %660, 10
  store i32 %670, i32* %12, align 4
  %671 = load i32, i32* %17, align 4
  %672 = load i32, i32* %11, align 4
  %673 = sub i32 %672, 100
  %674 = mul i32 %673, 100
  %675 = sub i32 %672, 100
  %676 = mul i32 %675, 100
  %677 = sub i32 0, %672
  %678 = add i32 %677, 100
  %679 = shl i32 %672, 100
  %680 = shl i32 %672, 100
  %681 = sub i32 %672, 100
  %682 = mul i32 %681, 100
  %683 = sub i32 0, %672
  %684 = add i32 %683, 100
  %685 = mul nsw i32 %672, 100
  %686 = sub i32 0, %671
  %687 = add i32 %686, %685
  %688 = shl i32 %671, %685
  %689 = sub i32 %671, %685
  %690 = mul i32 %689, %685
  %691 = shl i32 %671, %685
  %692 = shl i32 %671, %685
  %693 = sub nsw i32 %671, %685
  %694 = load i32, i32* %12, align 4
  %695 = sub i32 0, %694
  %696 = add i32 %695, 10
  %697 = sub i32 0, %694
  %698 = add i32 %697, 10
  %699 = sub i32 %694, 10
  %700 = mul i32 %699, 10
  %701 = shl i32 %694, 10
  %702 = sub i32 0, %694
  %703 = add i32 %702, 10
  %704 = shl i32 %694, 10
  %705 = mul nsw i32 %694, 10
  %706 = shl i32 %693, %705
  %707 = sub i32 0, %693
  %708 = add i32 %707, %705
  %709 = sub nsw i32 %693, %705
  store i32 %709, i32* %13, align 4
  %710 = load i32, i32* %13, align 4
  %711 = load i32, i32* %12, align 4
  %712 = load i32, i32* %11, align 4
  %713 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %710, i32 %711, i32 %712)
  br label %173

; <label>:714:                                    ; preds = %210, %201
  %715 = load i32, i32* %17, align 4
  %716 = icmp sge i32 %715, 10
  br label %210

; <label>:717:                                    ; preds = %247, %238
  %718 = load i32, i32* %17, align 4
  %719 = icmp sle i32 %718, 10
  br label %247

; <label>:720:                                    ; preds = %276, %267
  %721 = load i32, i32* %1, align 4
  br label %276
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
