; ModuleID = 'source-C-CXX/65/1135.c'
source_filename = "source-C-CXX/65/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
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
  br i1 %8, label %9, label %350

; <label>:9:                                      ; preds = %0, %350
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %17 = load i32, i32* %11, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %11, align 4
  %19 = load i32, i32* %11, align 4
  store i32 %19, i32* %14, align 4
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %11, align 4
  %22 = sdiv i32 %21, 4
  %23 = add nsw i32 %20, %22
  %24 = load i32, i32* %11, align 4
  %25 = sdiv i32 %24, 400
  %26 = add nsw i32 %23, %25
  %27 = load i32, i32* %11, align 4
  %28 = sdiv i32 %27, 100
  %29 = sub nsw i32 %26, %28
  store i32 %29, i32* %14, align 4
  %30 = load i32, i32* %11, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %11, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp eq i32 %32, 1
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %350

; <label>:42:                                     ; preds = %9
  br i1 %33, label %43, label %65

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %411

; <label>:52:                                     ; preds = %43, %411
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %14, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, i32* %14, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %411

; <label>:64:                                     ; preds = %52
  br label %259

; <label>:65:                                     ; preds = %42
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %423

; <label>:74:                                     ; preds = %65, %423
  %75 = load i32, i32* %12, align 4
  %76 = icmp eq i32 %75, 2
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %423

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %91

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %87, %88
  %90 = add nsw i32 %89, 31
  store i32 %90, i32* %14, align 4
  br label %258

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %11, align 4
  %93 = srem i32 %92, 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %117

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %426

; <label>:104:                                    ; preds = %95, %426
  %105 = load i32, i32* %11, align 4
  %106 = srem i32 %105, 100
  %107 = icmp ne i32 %106, 0
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %426

; <label>:116:                                    ; preds = %104
  br i1 %107, label %143, label %117

; <label>:117:                                    ; preds = %116, %91
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %431

; <label>:126:                                    ; preds = %117, %431
  %127 = load i32, i32* %11, align 4
  %128 = srem i32 %127, 400
  %129 = icmp eq i32 %128, 0
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %431

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %149

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %11, align 4
  %141 = srem i32 %140, 3200
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %149

; <label>:143:                                    ; preds = %139, %116
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 %144, 31
  %146 = add nsw i32 %145, 29
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, i32* %14, align 4
  br label %173

; <label>:149:                                    ; preds = %139, %138
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %442

; <label>:158:                                    ; preds = %149, %442
  %159 = load i32, i32* %14, align 4
  %160 = add nsw i32 %159, 31
  %161 = add nsw i32 %160, 28
  %162 = load i32, i32* %13, align 4
  %163 = add nsw i32 %161, %162
  store i32 %163, i32* %14, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %442

; <label>:172:                                    ; preds = %158
  br label %173

; <label>:173:                                    ; preds = %172, %143
  store i32 3, i32* %15, align 4
  br label %174

; <label>:174:                                    ; preds = %254, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %467

; <label>:183:                                    ; preds = %174, %467
  %184 = load i32, i32* %15, align 4
  %185 = load i32, i32* %12, align 4
  %186 = icmp slt i32 %184, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %467

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %257

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %15, align 4
  %198 = icmp eq i32 %197, 3
  br i1 %198, label %247, label %199

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %15, align 4
  %201 = icmp eq i32 %200, 5
  br i1 %201, label %247, label %202

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %15, align 4
  %204 = icmp eq i32 %203, 7
  br i1 %204, label %247, label %205

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %471

; <label>:214:                                    ; preds = %205, %471
  %215 = load i32, i32* %15, align 4
  %216 = icmp eq i32 %215, 8
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %471

; <label>:225:                                    ; preds = %214
  br i1 %216, label %247, label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %474

; <label>:235:                                    ; preds = %226, %474
  %236 = load i32, i32* %15, align 4
  %237 = icmp eq i32 %236, 10
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %474

; <label>:246:                                    ; preds = %235
  br i1 %237, label %247, label %250

; <label>:247:                                    ; preds = %246, %225, %202, %199, %196
  %248 = load i32, i32* %14, align 4
  %249 = add nsw i32 %248, 31
  store i32 %249, i32* %14, align 4
  br label %253

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %14, align 4
  %252 = add nsw i32 %251, 30
  store i32 %252, i32* %14, align 4
  br label %253

; <label>:253:                                    ; preds = %250, %247
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %15, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %15, align 4
  br label %174

; <label>:257:                                    ; preds = %195
  br label %258

; <label>:258:                                    ; preds = %257, %86
  br label %259

; <label>:259:                                    ; preds = %258, %64
  %260 = load i32, i32* %14, align 4
  %261 = srem i32 %260, 7
  store i32 %261, i32* %14, align 4
  %262 = load i32, i32* %14, align 4
  switch i32 %262, label %331 [
    i32 1, label %263
    i32 2, label %283
    i32 3, label %303
    i32 4, label %305
    i32 5, label %307
    i32 6, label %327
    i32 0, label %329
  ]

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %477

; <label>:272:                                    ; preds = %263, %477
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %477

; <label>:282:                                    ; preds = %272
  br label %331

; <label>:283:                                    ; preds = %259
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %479

; <label>:292:                                    ; preds = %283, %479
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %479

; <label>:302:                                    ; preds = %292
  br label %331

; <label>:303:                                    ; preds = %259
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %331

; <label>:305:                                    ; preds = %259
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %331

; <label>:307:                                    ; preds = %259
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %481

; <label>:316:                                    ; preds = %307, %481
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %481

; <label>:326:                                    ; preds = %316
  br label %331

; <label>:327:                                    ; preds = %259
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %331

; <label>:329:                                    ; preds = %259
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %331

; <label>:331:                                    ; preds = %259, %329, %327, %326, %305, %303, %302, %282
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %483

; <label>:340:                                    ; preds = %331, %483
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %483

; <label>:349:                                    ; preds = %340
  ret i32 0

; <label>:350:                                    ; preds = %9, %0
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  store i32 0, i32* %351, align 4
  %357 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %352, i32* %353, i32* %354)
  %358 = load i32, i32* %352, align 4
  %359 = shl i32 %358, -1
  %360 = shl i32 %358, -1
  %361 = add nsw i32 %358, -1
  store i32 %361, i32* %352, align 4
  %362 = load i32, i32* %352, align 4
  store i32 %362, i32* %355, align 4
  %363 = load i32, i32* %352, align 4
  %364 = load i32, i32* %352, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %365, 4
  %367 = sdiv i32 %364, 4
  %368 = sub i32 %363, %367
  %369 = mul i32 %368, %367
  %370 = sub i32 0, %363
  %371 = add i32 %370, %367
  %372 = sub i32 0, %363
  %373 = add i32 %372, %367
  %374 = shl i32 %363, %367
  %375 = sub i32 0, %363
  %376 = add i32 %375, %367
  %377 = sub i32 %363, %367
  %378 = mul i32 %377, %367
  %379 = sub i32 0, %363
  %380 = add i32 %379, %367
  %381 = sub i32 %363, %367
  %382 = mul i32 %381, %367
  %383 = add nsw i32 %363, %367
  %384 = load i32, i32* %352, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %385, 400
  %387 = shl i32 %384, 400
  %388 = sub i32 %384, 400
  %389 = mul i32 %388, 400
  %390 = shl i32 %384, 400
  %391 = sdiv i32 %384, 400
  %392 = shl i32 %383, %391
  %393 = add nsw i32 %383, %391
  %394 = load i32, i32* %352, align 4
  %395 = sdiv i32 %394, 100
  %396 = sub i32 0, %393
  %397 = add i32 %396, %395
  %398 = sub i32 %393, %395
  %399 = mul i32 %398, %395
  %400 = sub i32 0, %393
  %401 = add i32 %400, %395
  %402 = sub i32 %393, %395
  %403 = mul i32 %402, %395
  %404 = sub nsw i32 %393, %395
  store i32 %404, i32* %355, align 4
  %405 = load i32, i32* %352, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, 1
  %408 = add nsw i32 %405, 1
  store i32 %408, i32* %352, align 4
  %409 = load i32, i32* %353, align 4
  %410 = icmp eq i32 %409, 1
  br label %9

; <label>:411:                                    ; preds = %52, %43
  %412 = load i32, i32* %13, align 4
  %413 = load i32, i32* %14, align 4
  %414 = sub i32 %413, %412
  %415 = mul i32 %414, %412
  %416 = sub i32 %413, %412
  %417 = mul i32 %416, %412
  %418 = sub i32 0, %413
  %419 = add i32 %418, %412
  %420 = sub i32 0, %413
  %421 = add i32 %420, %412
  %422 = add nsw i32 %413, %412
  store i32 %422, i32* %14, align 4
  br label %52

; <label>:423:                                    ; preds = %74, %65
  %424 = load i32, i32* %12, align 4
  %425 = icmp eq i32 %424, 2
  br label %74

; <label>:426:                                    ; preds = %104, %95
  %427 = load i32, i32* %11, align 4
  %428 = shl i32 %427, 100
  %429 = srem i32 %427, 100
  %430 = icmp ne i32 %429, 0
  br label %104

; <label>:431:                                    ; preds = %126, %117
  %432 = load i32, i32* %11, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %433, 400
  %435 = shl i32 %432, 400
  %436 = sub i32 0, %432
  %437 = add i32 %436, 400
  %438 = sub i32 %432, 400
  %439 = mul i32 %438, 400
  %440 = srem i32 %432, 400
  %441 = icmp eq i32 %440, 0
  br label %126

; <label>:442:                                    ; preds = %158, %149
  %443 = load i32, i32* %14, align 4
  %444 = sub i32 %443, 31
  %445 = mul i32 %444, 31
  %446 = sub i32 %443, 31
  %447 = mul i32 %446, 31
  %448 = sub i32 0, %443
  %449 = add i32 %448, 31
  %450 = sub i32 0, %443
  %451 = add i32 %450, 31
  %452 = shl i32 %443, 31
  %453 = add nsw i32 %443, 31
  %454 = shl i32 %453, 28
  %455 = sub i32 %453, 28
  %456 = mul i32 %455, 28
  %457 = shl i32 %453, 28
  %458 = sub i32 %453, 28
  %459 = mul i32 %458, 28
  %460 = shl i32 %453, 28
  %461 = shl i32 %453, 28
  %462 = add nsw i32 %453, 28
  %463 = load i32, i32* %13, align 4
  %464 = sub i32 %462, %463
  %465 = mul i32 %464, %463
  %466 = add nsw i32 %462, %463
  store i32 %466, i32* %14, align 4
  br label %158

; <label>:467:                                    ; preds = %183, %174
  %468 = load i32, i32* %15, align 4
  %469 = load i32, i32* %12, align 4
  %470 = icmp slt i32 %468, %469
  br label %183

; <label>:471:                                    ; preds = %214, %205
  %472 = load i32, i32* %15, align 4
  %473 = icmp eq i32 %472, 8
  br label %214

; <label>:474:                                    ; preds = %235, %226
  %475 = load i32, i32* %15, align 4
  %476 = icmp eq i32 %475, 10
  br label %235

; <label>:477:                                    ; preds = %272, %263
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %272

; <label>:479:                                    ; preds = %292, %283
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %292

; <label>:481:                                    ; preds = %316, %307
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %316

; <label>:483:                                    ; preds = %340, %331
  br label %340
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
