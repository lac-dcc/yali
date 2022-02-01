; ModuleID = 'source-C-CXX/65/631.c'
source_filename = "source-C-CXX/65/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sdiv i32 %11, 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sdiv i32 %14, 100
  %16 = sub nsw i32 %12, %15
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 400
  %20 = add nsw i32 %16, %19
  %21 = mul nsw i32 %20, 2
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = mul nsw i32 %23, 1
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sdiv i32 %26, 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sdiv i32 %29, 100
  %31 = sub nsw i32 %27, %30
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sdiv i32 %33, 400
  %35 = add nsw i32 %31, %34
  %36 = add nsw i32 %24, %35
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %0
  %41 = load i32, i32* %4, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %66, label %44

; <label>:44:                                     ; preds = %40, %0
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %358

; <label>:53:                                     ; preds = %44, %358
  %54 = load i32, i32* %4, align 4
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %358

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %174

; <label>:66:                                     ; preds = %65, %40
  %67 = load i32, i32* %5, align 4
  %68 = icmp sge i32 %67, 8
  br i1 %68, label %69, label %88

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sdiv i32 %71, 2
  %73 = add nsw i32 %72, 1
  %74 = mul nsw i32 %73, 31
  %75 = add nsw i32 %74, 29
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 3
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sdiv i32 %79, 2
  %81 = sub nsw i32 %77, %80
  %82 = mul nsw i32 %81, 30
  %83 = add nsw i32 %75, %82
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %7, align 4
  br label %155

; <label>:88:                                     ; preds = %66
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %362

; <label>:97:                                     ; preds = %88, %362
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 2, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %362

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %128

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %5, align 4
  %111 = icmp slt i32 %110, 8
  br i1 %111, label %112, label %128

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %5, align 4
  %114 = sdiv i32 %113, 2
  %115 = mul nsw i32 %114, 31
  %116 = add nsw i32 %115, 29
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sdiv i32 %118, 2
  %120 = sub nsw i32 %117, %119
  %121 = sub nsw i32 %120, 2
  %122 = mul nsw i32 %121, 30
  %123 = add nsw i32 %116, %122
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %123, %124
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %125, %126
  store i32 %127, i32* %7, align 4
  br label %154

; <label>:128:                                    ; preds = %109, %108
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %365

; <label>:137:                                    ; preds = %128, %365
  %138 = load i32, i32* %5, align 4
  %139 = sdiv i32 %138, 2
  %140 = mul nsw i32 %139, 31
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %142, %143
  store i32 %144, i32* %7, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %365

; <label>:153:                                    ; preds = %137
  br label %154

; <label>:154:                                    ; preds = %153, %112
  br label %155

; <label>:155:                                    ; preds = %154, %69
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %402

; <label>:164:                                    ; preds = %155, %402
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %402

; <label>:173:                                    ; preds = %164
  br label %264

; <label>:174:                                    ; preds = %65
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %403

; <label>:183:                                    ; preds = %174, %403
  %184 = load i32, i32* %5, align 4
  %185 = icmp sge i32 %184, 8
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %403

; <label>:194:                                    ; preds = %183
  br i1 %185, label %195, label %214

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %5, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sdiv i32 %197, 2
  %199 = add nsw i32 %198, 1
  %200 = mul nsw i32 %199, 31
  %201 = add nsw i32 %200, 28
  %202 = load i32, i32* %5, align 4
  %203 = sub nsw i32 %202, 3
  %204 = load i32, i32* %5, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sdiv i32 %205, 2
  %207 = sub nsw i32 %203, %206
  %208 = mul nsw i32 %207, 30
  %209 = add nsw i32 %201, %208
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %209, %210
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %211, %212
  store i32 %213, i32* %7, align 4
  br label %263

; <label>:214:                                    ; preds = %194
  %215 = load i32, i32* %5, align 4
  %216 = icmp slt i32 2, %215
  br i1 %216, label %217, label %236

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %5, align 4
  %219 = icmp slt i32 %218, 8
  br i1 %219, label %220, label %236

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %5, align 4
  %222 = sdiv i32 %221, 2
  %223 = mul nsw i32 %222, 31
  %224 = add nsw i32 %223, 28
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %5, align 4
  %227 = sdiv i32 %226, 2
  %228 = sub nsw i32 %225, %227
  %229 = sub nsw i32 %228, 2
  %230 = mul nsw i32 %229, 30
  %231 = add nsw i32 %224, %230
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %231, %232
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %233, %234
  store i32 %235, i32* %7, align 4
  br label %262

; <label>:236:                                    ; preds = %217, %214
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %406

; <label>:245:                                    ; preds = %236, %406
  %246 = load i32, i32* %5, align 4
  %247 = sdiv i32 %246, 2
  %248 = mul nsw i32 %247, 31
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %248, %249
  %251 = load i32, i32* %6, align 4
  %252 = add nsw i32 %250, %251
  store i32 %252, i32* %7, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %406

; <label>:261:                                    ; preds = %245
  br label %262

; <label>:262:                                    ; preds = %261, %220
  br label %263

; <label>:263:                                    ; preds = %262, %195
  br label %264

; <label>:264:                                    ; preds = %263, %173
  %265 = load i32, i32* %7, align 4
  %266 = srem i32 %265, 7
  store i32 %266, i32* %8, align 4
  %267 = load i32, i32* %8, align 4
  switch i32 %267, label %336 [
    i32 1, label %268
    i32 2, label %270
    i32 3, label %272
    i32 4, label %292
    i32 5, label %294
    i32 6, label %314
    i32 0, label %334
  ]

; <label>:268:                                    ; preds = %264
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %339

; <label>:270:                                    ; preds = %264
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %339

; <label>:272:                                    ; preds = %264
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %435

; <label>:281:                                    ; preds = %272, %435
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %435

; <label>:291:                                    ; preds = %281
  br label %339

; <label>:292:                                    ; preds = %264
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %339

; <label>:294:                                    ; preds = %264
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %437

; <label>:303:                                    ; preds = %294, %437
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %437

; <label>:313:                                    ; preds = %303
  br label %339

; <label>:314:                                    ; preds = %264
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %439

; <label>:323:                                    ; preds = %314, %439
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %439

; <label>:333:                                    ; preds = %323
  br label %339

; <label>:334:                                    ; preds = %264
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %339

; <label>:336:                                    ; preds = %264
  %337 = load i32, i32* %8, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i32 %337)
  br label %339

; <label>:339:                                    ; preds = %336, %334, %333, %313, %292, %291, %270, %268
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %441

; <label>:348:                                    ; preds = %339, %441
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %441

; <label>:357:                                    ; preds = %348
  ret i32 0

; <label>:358:                                    ; preds = %53, %44
  %359 = load i32, i32* %4, align 4
  %360 = srem i32 %359, 400
  %361 = icmp eq i32 %360, 0
  br label %53

; <label>:362:                                    ; preds = %97, %88
  %363 = load i32, i32* %5, align 4
  %364 = icmp slt i32 2, %363
  br label %97

; <label>:365:                                    ; preds = %137, %128
  %366 = load i32, i32* %5, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %367, 2
  %369 = sub i32 0, %366
  %370 = add i32 %369, 2
  %371 = shl i32 %366, 2
  %372 = sdiv i32 %366, 2
  %373 = shl i32 %372, 31
  %374 = shl i32 %372, 31
  %375 = sub i32 %372, 31
  %376 = mul i32 %375, 31
  %377 = sub i32 0, %372
  %378 = add i32 %377, 31
  %379 = sub i32 %372, 31
  %380 = mul i32 %379, 31
  %381 = sub i32 %372, 31
  %382 = mul i32 %381, 31
  %383 = mul nsw i32 %372, 31
  %384 = load i32, i32* %3, align 4
  %385 = sub i32 0, %383
  %386 = add i32 %385, %384
  %387 = sub i32 %383, %384
  %388 = mul i32 %387, %384
  %389 = sub i32 0, %383
  %390 = add i32 %389, %384
  %391 = shl i32 %383, %384
  %392 = sub i32 0, %383
  %393 = add i32 %392, %384
  %394 = shl i32 %383, %384
  %395 = add nsw i32 %383, %384
  %396 = load i32, i32* %6, align 4
  %397 = sub i32 0, %395
  %398 = add i32 %397, %396
  %399 = sub i32 0, %395
  %400 = add i32 %399, %396
  %401 = add nsw i32 %395, %396
  store i32 %401, i32* %7, align 4
  br label %137

; <label>:402:                                    ; preds = %164, %155
  br label %164

; <label>:403:                                    ; preds = %183, %174
  %404 = load i32, i32* %5, align 4
  %405 = icmp sge i32 %404, 8
  br label %183

; <label>:406:                                    ; preds = %245, %236
  %407 = load i32, i32* %5, align 4
  %408 = sub i32 %407, 2
  %409 = mul i32 %408, 2
  %410 = shl i32 %407, 2
  %411 = sdiv i32 %407, 2
  %412 = shl i32 %411, 31
  %413 = shl i32 %411, 31
  %414 = sub i32 0, %411
  %415 = add i32 %414, 31
  %416 = sub i32 %411, 31
  %417 = mul i32 %416, 31
  %418 = sub i32 0, %411
  %419 = add i32 %418, 31
  %420 = mul nsw i32 %411, 31
  %421 = load i32, i32* %3, align 4
  %422 = sub i32 %420, %421
  %423 = mul i32 %422, %421
  %424 = add nsw i32 %420, %421
  %425 = load i32, i32* %6, align 4
  %426 = shl i32 %424, %425
  %427 = shl i32 %424, %425
  %428 = shl i32 %424, %425
  %429 = sub i32 0, %424
  %430 = add i32 %429, %425
  %431 = sub i32 %424, %425
  %432 = mul i32 %431, %425
  %433 = shl i32 %424, %425
  %434 = add nsw i32 %424, %425
  store i32 %434, i32* %7, align 4
  br label %245

; <label>:435:                                    ; preds = %281, %272
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %281

; <label>:437:                                    ; preds = %303, %294
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %303

; <label>:439:                                    ; preds = %323, %314
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %323

; <label>:441:                                    ; preds = %348, %339
  br label %348
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
