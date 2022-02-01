; ModuleID = 'source-C-CXX/15/1087.c'
source_filename = "source-C-CXX/15/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %313

; <label>:9:                                      ; preds = %0, %313
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %16, align 4
  %19 = sdiv i32 %18, 10000
  store i32 %19, i32* %11, align 4
  %20 = load i32, i32* %16, align 4
  %21 = sdiv i32 %20, 1000
  %22 = load i32, i32* %11, align 4
  %23 = mul nsw i32 %22, 10
  %24 = sub nsw i32 %21, %23
  store i32 %24, i32* %12, align 4
  %25 = load i32, i32* %16, align 4
  %26 = sdiv i32 %25, 100
  %27 = load i32, i32* %11, align 4
  %28 = mul nsw i32 %27, 100
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %12, align 4
  %31 = mul nsw i32 %30, 10
  %32 = sub nsw i32 %29, %31
  store i32 %32, i32* %13, align 4
  %33 = load i32, i32* %16, align 4
  %34 = sdiv i32 %33, 10
  %35 = load i32, i32* %11, align 4
  %36 = mul nsw i32 %35, 1000
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %12, align 4
  %39 = mul nsw i32 %38, 100
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %13, align 4
  %42 = mul nsw i32 %41, 10
  %43 = sub nsw i32 %40, %42
  store i32 %43, i32* %14, align 4
  %44 = load i32, i32* %16, align 4
  %45 = load i32, i32* %11, align 4
  %46 = mul nsw i32 %45, 10000
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %12, align 4
  %49 = mul nsw i32 %48, 1000
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %13, align 4
  %52 = mul nsw i32 %51, 100
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %14, align 4
  %55 = mul nsw i32 %54, 10
  %56 = sub nsw i32 %53, %55
  store i32 %56, i32* %15, align 4
  %57 = load i32, i32* %11, align 4
  %58 = icmp ne i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %313

; <label>:67:                                     ; preds = %9
  br i1 %58, label %68, label %75

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %15, align 4
  %70 = load i32, i32* %14, align 4
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %11, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %69, i32 %70, i32 %71, i32 %72, i32 %73)
  br label %75

; <label>:75:                                     ; preds = %68, %67
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %552

; <label>:84:                                     ; preds = %75, %552
  %85 = load i32, i32* %11, align 4
  %86 = icmp eq i32 %85, 0
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %552

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %141

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %555

; <label>:105:                                    ; preds = %96, %555
  %106 = load i32, i32* %12, align 4
  %107 = icmp ne i32 %106, 0
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %555

; <label>:116:                                    ; preds = %105
  br i1 %107, label %117, label %141

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %558

; <label>:126:                                    ; preds = %117, %558
  %127 = load i32, i32* %15, align 4
  %128 = load i32, i32* %14, align 4
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %12, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %127, i32 %128, i32 %129, i32 %130)
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %558

; <label>:140:                                    ; preds = %126
  br label %141

; <label>:141:                                    ; preds = %140, %116, %95
  %142 = load i32, i32* %11, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %191

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %12, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %191

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %564

; <label>:156:                                    ; preds = %147, %564
  %157 = load i32, i32* %13, align 4
  %158 = icmp ne i32 %157, 0
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %564

; <label>:167:                                    ; preds = %156
  br i1 %158, label %168, label %191

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %567

; <label>:177:                                    ; preds = %168, %567
  %178 = load i32, i32* %15, align 4
  %179 = load i32, i32* %14, align 4
  %180 = load i32, i32* %13, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %178, i32 %179, i32 %180)
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %567

; <label>:190:                                    ; preds = %177
  br label %191

; <label>:191:                                    ; preds = %190, %167, %144, %141
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %572

; <label>:200:                                    ; preds = %191, %572
  %201 = load i32, i32* %11, align 4
  %202 = icmp eq i32 %201, 0
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %572

; <label>:211:                                    ; preds = %200
  br i1 %202, label %212, label %225

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %12, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %225

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %13, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %225

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %14, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %225

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %15, align 4
  %223 = load i32, i32* %14, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %222, i32 %223)
  br label %225

; <label>:225:                                    ; preds = %221, %218, %215, %212, %211
  %226 = load i32, i32* %11, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %312

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %575

; <label>:237:                                    ; preds = %228, %575
  %238 = load i32, i32* %12, align 4
  %239 = icmp eq i32 %238, 0
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %575

; <label>:248:                                    ; preds = %237
  br i1 %239, label %249, label %312

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %578

; <label>:258:                                    ; preds = %249, %578
  %259 = load i32, i32* %13, align 4
  %260 = icmp eq i32 %259, 0
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %578

; <label>:269:                                    ; preds = %258
  br i1 %260, label %270, label %312

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %581

; <label>:279:                                    ; preds = %270, %581
  %280 = load i32, i32* %14, align 4
  %281 = icmp eq i32 %280, 0
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %581

; <label>:290:                                    ; preds = %279
  br i1 %281, label %291, label %312

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %584

; <label>:300:                                    ; preds = %291, %584
  %301 = load i32, i32* %15, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %301)
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %584

; <label>:311:                                    ; preds = %300
  br label %312

; <label>:312:                                    ; preds = %311, %290, %269, %248, %225
  ret i32 0

; <label>:313:                                    ; preds = %9, %0
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  store i32 0, i32* %314, align 4
  %321 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %320)
  %322 = load i32, i32* %320, align 4
  %323 = sub i32 %322, 10000
  %324 = mul i32 %323, 10000
  %325 = shl i32 %322, 10000
  %326 = sub i32 0, %322
  %327 = add i32 %326, 10000
  %328 = shl i32 %322, 10000
  %329 = sub i32 %322, 10000
  %330 = mul i32 %329, 10000
  %331 = sdiv i32 %322, 10000
  store i32 %331, i32* %315, align 4
  %332 = load i32, i32* %320, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %333, 1000
  %335 = shl i32 %332, 1000
  %336 = sub i32 %332, 1000
  %337 = mul i32 %336, 1000
  %338 = shl i32 %332, 1000
  %339 = shl i32 %332, 1000
  %340 = sub i32 %332, 1000
  %341 = mul i32 %340, 1000
  %342 = shl i32 %332, 1000
  %343 = sdiv i32 %332, 1000
  %344 = load i32, i32* %315, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %345, 10
  %347 = sub i32 %344, 10
  %348 = mul i32 %347, 10
  %349 = shl i32 %344, 10
  %350 = sub i32 %344, 10
  %351 = mul i32 %350, 10
  %352 = sub i32 %344, 10
  %353 = mul i32 %352, 10
  %354 = mul nsw i32 %344, 10
  %355 = sub i32 %343, %354
  %356 = mul i32 %355, %354
  %357 = sub nsw i32 %343, %354
  store i32 %357, i32* %316, align 4
  %358 = load i32, i32* %320, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %359, 100
  %361 = sub i32 %358, 100
  %362 = mul i32 %361, 100
  %363 = shl i32 %358, 100
  %364 = sub i32 %358, 100
  %365 = mul i32 %364, 100
  %366 = shl i32 %358, 100
  %367 = sdiv i32 %358, 100
  %368 = load i32, i32* %315, align 4
  %369 = sub i32 %368, 100
  %370 = mul i32 %369, 100
  %371 = sub i32 %368, 100
  %372 = mul i32 %371, 100
  %373 = sub i32 %368, 100
  %374 = mul i32 %373, 100
  %375 = shl i32 %368, 100
  %376 = sub i32 0, %368
  %377 = add i32 %376, 100
  %378 = sub i32 %368, 100
  %379 = mul i32 %378, 100
  %380 = sub i32 %368, 100
  %381 = mul i32 %380, 100
  %382 = mul nsw i32 %368, 100
  %383 = sub i32 %367, %382
  %384 = mul i32 %383, %382
  %385 = sub i32 0, %367
  %386 = add i32 %385, %382
  %387 = sub i32 0, %367
  %388 = add i32 %387, %382
  %389 = sub i32 %367, %382
  %390 = mul i32 %389, %382
  %391 = sub i32 0, %367
  %392 = add i32 %391, %382
  %393 = sub i32 %367, %382
  %394 = mul i32 %393, %382
  %395 = sub nsw i32 %367, %382
  %396 = load i32, i32* %316, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %397, 10
  %399 = sub i32 %396, 10
  %400 = mul i32 %399, 10
  %401 = sub i32 %396, 10
  %402 = mul i32 %401, 10
  %403 = sub i32 0, %396
  %404 = add i32 %403, 10
  %405 = sub i32 0, %396
  %406 = add i32 %405, 10
  %407 = sub i32 %396, 10
  %408 = mul i32 %407, 10
  %409 = mul nsw i32 %396, 10
  %410 = sub i32 %395, %409
  %411 = mul i32 %410, %409
  %412 = shl i32 %395, %409
  %413 = sub i32 %395, %409
  %414 = mul i32 %413, %409
  %415 = sub i32 %395, %409
  %416 = mul i32 %415, %409
  %417 = sub nsw i32 %395, %409
  store i32 %417, i32* %317, align 4
  %418 = load i32, i32* %320, align 4
  %419 = sub i32 %418, 10
  %420 = mul i32 %419, 10
  %421 = sub i32 %418, 10
  %422 = mul i32 %421, 10
  %423 = shl i32 %418, 10
  %424 = sdiv i32 %418, 10
  %425 = load i32, i32* %315, align 4
  %426 = sub i32 %425, 1000
  %427 = mul i32 %426, 1000
  %428 = sub i32 %425, 1000
  %429 = mul i32 %428, 1000
  %430 = sub i32 %425, 1000
  %431 = mul i32 %430, 1000
  %432 = shl i32 %425, 1000
  %433 = mul nsw i32 %425, 1000
  %434 = sub i32 0, %424
  %435 = add i32 %434, %433
  %436 = shl i32 %424, %433
  %437 = sub i32 %424, %433
  %438 = mul i32 %437, %433
  %439 = sub nsw i32 %424, %433
  %440 = load i32, i32* %316, align 4
  %441 = sub i32 %440, 100
  %442 = mul i32 %441, 100
  %443 = shl i32 %440, 100
  %444 = shl i32 %440, 100
  %445 = shl i32 %440, 100
  %446 = sub i32 %440, 100
  %447 = mul i32 %446, 100
  %448 = shl i32 %440, 100
  %449 = sub i32 0, %440
  %450 = add i32 %449, 100
  %451 = sub i32 %440, 100
  %452 = mul i32 %451, 100
  %453 = mul nsw i32 %440, 100
  %454 = sub i32 0, %439
  %455 = add i32 %454, %453
  %456 = sub i32 %439, %453
  %457 = mul i32 %456, %453
  %458 = sub nsw i32 %439, %453
  %459 = load i32, i32* %317, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %460, 10
  %462 = shl i32 %459, 10
  %463 = sub i32 %459, 10
  %464 = mul i32 %463, 10
  %465 = shl i32 %459, 10
  %466 = sub i32 %459, 10
  %467 = mul i32 %466, 10
  %468 = mul nsw i32 %459, 10
  %469 = sub i32 %458, %468
  %470 = mul i32 %469, %468
  %471 = sub i32 %458, %468
  %472 = mul i32 %471, %468
  %473 = sub i32 0, %458
  %474 = add i32 %473, %468
  %475 = shl i32 %458, %468
  %476 = shl i32 %458, %468
  %477 = shl i32 %458, %468
  %478 = sub i32 %458, %468
  %479 = mul i32 %478, %468
  %480 = sub i32 0, %458
  %481 = add i32 %480, %468
  %482 = sub i32 0, %458
  %483 = add i32 %482, %468
  %484 = sub nsw i32 %458, %468
  store i32 %484, i32* %318, align 4
  %485 = load i32, i32* %320, align 4
  %486 = load i32, i32* %315, align 4
  %487 = shl i32 %486, 10000
  %488 = mul nsw i32 %486, 10000
  %489 = sub i32 %485, %488
  %490 = mul i32 %489, %488
  %491 = shl i32 %485, %488
  %492 = sub nsw i32 %485, %488
  %493 = load i32, i32* %316, align 4
  %494 = shl i32 %493, 1000
  %495 = shl i32 %493, 1000
  %496 = shl i32 %493, 1000
  %497 = sub i32 %493, 1000
  %498 = mul i32 %497, 1000
  %499 = sub i32 %493, 1000
  %500 = mul i32 %499, 1000
  %501 = sub i32 %493, 1000
  %502 = mul i32 %501, 1000
  %503 = sub i32 %493, 1000
  %504 = mul i32 %503, 1000
  %505 = shl i32 %493, 1000
  %506 = sub i32 %493, 1000
  %507 = mul i32 %506, 1000
  %508 = mul nsw i32 %493, 1000
  %509 = sub i32 0, %492
  %510 = add i32 %509, %508
  %511 = shl i32 %492, %508
  %512 = sub nsw i32 %492, %508
  %513 = load i32, i32* %317, align 4
  %514 = sub i32 0, %513
  %515 = add i32 %514, 100
  %516 = sub i32 0, %513
  %517 = add i32 %516, 100
  %518 = sub i32 %513, 100
  %519 = mul i32 %518, 100
  %520 = mul nsw i32 %513, 100
  %521 = sub i32 0, %512
  %522 = add i32 %521, %520
  %523 = sub i32 %512, %520
  %524 = mul i32 %523, %520
  %525 = shl i32 %512, %520
  %526 = shl i32 %512, %520
  %527 = sub i32 %512, %520
  %528 = mul i32 %527, %520
  %529 = sub nsw i32 %512, %520
  %530 = load i32, i32* %318, align 4
  %531 = sub i32 %530, 10
  %532 = mul i32 %531, 10
  %533 = sub i32 0, %530
  %534 = add i32 %533, 10
  %535 = sub i32 0, %530
  %536 = add i32 %535, 10
  %537 = sub i32 %530, 10
  %538 = mul i32 %537, 10
  %539 = sub i32 %530, 10
  %540 = mul i32 %539, 10
  %541 = sub i32 %530, 10
  %542 = mul i32 %541, 10
  %543 = mul nsw i32 %530, 10
  %544 = shl i32 %529, %543
  %545 = shl i32 %529, %543
  %546 = sub i32 0, %529
  %547 = add i32 %546, %543
  %548 = shl i32 %529, %543
  %549 = sub nsw i32 %529, %543
  store i32 %549, i32* %319, align 4
  %550 = load i32, i32* %315, align 4
  %551 = icmp ne i32 %550, 0
  br label %9

; <label>:552:                                    ; preds = %84, %75
  %553 = load i32, i32* %11, align 4
  %554 = icmp eq i32 %553, 0
  br label %84

; <label>:555:                                    ; preds = %105, %96
  %556 = load i32, i32* %12, align 4
  %557 = icmp ne i32 %556, 0
  br label %105

; <label>:558:                                    ; preds = %126, %117
  %559 = load i32, i32* %15, align 4
  %560 = load i32, i32* %14, align 4
  %561 = load i32, i32* %13, align 4
  %562 = load i32, i32* %12, align 4
  %563 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %559, i32 %560, i32 %561, i32 %562)
  br label %126

; <label>:564:                                    ; preds = %156, %147
  %565 = load i32, i32* %13, align 4
  %566 = icmp ne i32 %565, 0
  br label %156

; <label>:567:                                    ; preds = %177, %168
  %568 = load i32, i32* %15, align 4
  %569 = load i32, i32* %14, align 4
  %570 = load i32, i32* %13, align 4
  %571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %568, i32 %569, i32 %570)
  br label %177

; <label>:572:                                    ; preds = %200, %191
  %573 = load i32, i32* %11, align 4
  %574 = icmp eq i32 %573, 0
  br label %200

; <label>:575:                                    ; preds = %237, %228
  %576 = load i32, i32* %12, align 4
  %577 = icmp eq i32 %576, 0
  br label %237

; <label>:578:                                    ; preds = %258, %249
  %579 = load i32, i32* %13, align 4
  %580 = icmp eq i32 %579, 0
  br label %258

; <label>:581:                                    ; preds = %279, %270
  %582 = load i32, i32* %14, align 4
  %583 = icmp eq i32 %582, 0
  br label %279

; <label>:584:                                    ; preds = %300, %291
  %585 = load i32, i32* %15, align 4
  %586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %585)
  br label %300
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
