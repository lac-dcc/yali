; ModuleID = 'source-C-CXX/55/981.c'
source_filename = "source-C-CXX/55/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 10000, %13
  %15 = sub nsw i32 %12, %14
  %16 = sdiv i32 %15, 1000
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 10000, %18
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %5, align 4
  %22 = mul nsw i32 1000, %21
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 10000, %26
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 1000, %29
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 100, %32
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 10000, %37
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 1000, %40
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 100, %43
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %7, align 4
  %47 = mul nsw i32 10, %46
  %48 = sub nsw i32 %45, %47
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %98

; <label>:51:                                     ; preds = %0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %341

; <label>:60:                                     ; preds = %51, %341
  %61 = load i32, i32* %5, align 4
  %62 = icmp ne i32 %61, 0
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %341

; <label>:71:                                     ; preds = %60
  br i1 %62, label %72, label %98

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %6, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %98

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %7, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %98

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %8, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %98

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %8, align 4
  %83 = mul nsw i32 10000, %82
  %84 = load i32, i32* %7, align 4
  %85 = mul nsw i32 1000, %84
  %86 = add nsw i32 %83, %85
  %87 = load i32, i32* %6, align 4
  %88 = mul nsw i32 100, %87
  %89 = add nsw i32 %86, %88
  %90 = load i32, i32* %5, align 4
  %91 = mul nsw i32 10, %90
  %92 = add nsw i32 %89, %91
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 1, %93
  %95 = add nsw i32 %92, %94
  store i32 %95, i32* %3, align 4
  %96 = load i32, i32* %3, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  br label %98

; <label>:98:                                     ; preds = %81, %78, %75, %72, %71, %0
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %163

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %5, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %163

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %344

; <label>:113:                                    ; preds = %104, %344
  %114 = load i32, i32* %6, align 4
  %115 = icmp ne i32 %114, 0
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %344

; <label>:124:                                    ; preds = %113
  br i1 %115, label %125, label %163

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %347

; <label>:134:                                    ; preds = %125, %347
  %135 = load i32, i32* %7, align 4
  %136 = icmp ne i32 %135, 0
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %347

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %163

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %8, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %163

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %8, align 4
  %151 = mul nsw i32 1000, %150
  %152 = load i32, i32* %7, align 4
  %153 = mul nsw i32 100, %152
  %154 = add nsw i32 %151, %153
  %155 = load i32, i32* %6, align 4
  %156 = mul nsw i32 10, %155
  %157 = add nsw i32 %154, %156
  %158 = load i32, i32* %5, align 4
  %159 = mul nsw i32 1, %158
  %160 = add nsw i32 %157, %159
  store i32 %160, i32* %3, align 4
  %161 = load i32, i32* %3, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %161)
  br label %163

; <label>:163:                                    ; preds = %149, %146, %145, %124, %101, %98
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %350

; <label>:172:                                    ; preds = %163, %350
  %173 = load i32, i32* %4, align 4
  %174 = icmp eq i32 %173, 0
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %350

; <label>:183:                                    ; preds = %172
  br i1 %174, label %184, label %225

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %5, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %225

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %6, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %225

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %7, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %225

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %353

; <label>:202:                                    ; preds = %193, %353
  %203 = load i32, i32* %8, align 4
  %204 = icmp ne i32 %203, 0
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %353

; <label>:213:                                    ; preds = %202
  br i1 %204, label %214, label %225

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %8, align 4
  %216 = mul nsw i32 100, %215
  %217 = load i32, i32* %7, align 4
  %218 = mul nsw i32 10, %217
  %219 = add nsw i32 %216, %218
  %220 = load i32, i32* %6, align 4
  %221 = mul nsw i32 1, %220
  %222 = add nsw i32 %219, %221
  store i32 %222, i32* %3, align 4
  %223 = load i32, i32* %3, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %223)
  br label %225

; <label>:225:                                    ; preds = %214, %213, %190, %187, %184, %183
  %226 = load i32, i32* %4, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %284

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %5, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %284

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %6, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %284

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %7, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %284

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %356

; <label>:246:                                    ; preds = %237, %356
  %247 = load i32, i32* %8, align 4
  %248 = icmp ne i32 %247, 0
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %356

; <label>:257:                                    ; preds = %246
  br i1 %248, label %258, label %284

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %359

; <label>:267:                                    ; preds = %258, %359
  %268 = load i32, i32* %8, align 4
  %269 = mul nsw i32 10, %268
  %270 = load i32, i32* %7, align 4
  %271 = mul nsw i32 1, %270
  %272 = add nsw i32 %269, %271
  store i32 %272, i32* %3, align 4
  %273 = load i32, i32* %3, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %273)
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %359

; <label>:283:                                    ; preds = %267
  br label %284

; <label>:284:                                    ; preds = %283, %257, %234, %231, %228, %225
  %285 = load i32, i32* %4, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %340

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* %5, align 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %340

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %401

; <label>:299:                                    ; preds = %290, %401
  %300 = load i32, i32* %6, align 4
  %301 = icmp eq i32 %300, 0
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %401

; <label>:310:                                    ; preds = %299
  br i1 %301, label %311, label %340

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %7, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %340

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* %8, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %340

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %404

; <label>:326:                                    ; preds = %317, %404
  %327 = load i32, i32* %8, align 4
  %328 = mul nsw i32 1, %327
  store i32 %328, i32* %3, align 4
  %329 = load i32, i32* %3, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %329)
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %404

; <label>:339:                                    ; preds = %326
  br label %340

; <label>:340:                                    ; preds = %339, %314, %311, %310, %287, %284
  ret i32 0

; <label>:341:                                    ; preds = %60, %51
  %342 = load i32, i32* %5, align 4
  %343 = icmp ne i32 %342, 0
  br label %60

; <label>:344:                                    ; preds = %113, %104
  %345 = load i32, i32* %6, align 4
  %346 = icmp ne i32 %345, 0
  br label %113

; <label>:347:                                    ; preds = %134, %125
  %348 = load i32, i32* %7, align 4
  %349 = icmp ne i32 %348, 0
  br label %134

; <label>:350:                                    ; preds = %172, %163
  %351 = load i32, i32* %4, align 4
  %352 = icmp eq i32 %351, 0
  br label %172

; <label>:353:                                    ; preds = %202, %193
  %354 = load i32, i32* %8, align 4
  %355 = icmp ne i32 %354, 0
  br label %202

; <label>:356:                                    ; preds = %246, %237
  %357 = load i32, i32* %8, align 4
  %358 = icmp ne i32 %357, 0
  br label %246

; <label>:359:                                    ; preds = %267, %258
  %360 = load i32, i32* %8, align 4
  %361 = shl i32 10, %360
  %362 = sub i32 0, 10
  %363 = add i32 %362, %360
  %364 = sub i32 0, 10
  %365 = add i32 %364, %360
  %366 = shl i32 10, %360
  %367 = sub i32 0, 10
  %368 = add i32 %367, %360
  %369 = sub i32 0, 10
  %370 = add i32 %369, %360
  %371 = shl i32 10, %360
  %372 = sub i32 10, %360
  %373 = mul i32 %372, %360
  %374 = mul nsw i32 10, %360
  %375 = load i32, i32* %7, align 4
  %376 = sub i32 1, %375
  %377 = mul i32 %376, %375
  %378 = sub i32 1, %375
  %379 = mul i32 %378, %375
  %380 = sub i32 0, 1
  %381 = add i32 %380, %375
  %382 = sub i32 0, 1
  %383 = add i32 %382, %375
  %384 = sub i32 0, 1
  %385 = add i32 %384, %375
  %386 = sub i32 0, 1
  %387 = add i32 %386, %375
  %388 = shl i32 1, %375
  %389 = sub i32 1, %375
  %390 = mul i32 %389, %375
  %391 = mul nsw i32 1, %375
  %392 = sub i32 0, %374
  %393 = add i32 %392, %391
  %394 = sub i32 %374, %391
  %395 = mul i32 %394, %391
  %396 = sub i32 %374, %391
  %397 = mul i32 %396, %391
  %398 = add nsw i32 %374, %391
  store i32 %398, i32* %3, align 4
  %399 = load i32, i32* %3, align 4
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %399)
  br label %267

; <label>:401:                                    ; preds = %299, %290
  %402 = load i32, i32* %6, align 4
  %403 = icmp eq i32 %402, 0
  br label %299

; <label>:404:                                    ; preds = %326, %317
  %405 = load i32, i32* %8, align 4
  %406 = shl i32 1, %405
  %407 = mul nsw i32 1, %405
  store i32 %407, i32* %3, align 4
  %408 = load i32, i32* %3, align 4
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %408)
  br label %326
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
