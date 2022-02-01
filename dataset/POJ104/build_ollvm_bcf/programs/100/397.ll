; ModuleID = 'source-C-CXX/100/397.c'
source_filename = "source-C-CXX/100/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  %8 = alloca [3 x i8], align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [3 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 3, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %351, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %372

; <label>:20:                                     ; preds = %11, %372
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 3
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %372

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %352

; <label>:32:                                     ; preds = %31
  store i32 1, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %327, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %375

; <label>:42:                                     ; preds = %33, %375
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %43, 3
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %375

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %330

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %378

; <label>:63:                                     ; preds = %54, %378
  store i32 1, i32* %4, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %378

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %325, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %379

; <label>:82:                                     ; preds = %73, %379
  %83 = load i32, i32* %4, align 4
  %84 = icmp sle i32 %83, 3
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %379

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %326

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %382

; <label>:103:                                    ; preds = %94, %382
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = zext i1 %106 to i32
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %108, %109
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %107, %111
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = zext i1 %115 to i32
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = zext i1 %119 to i32
  %121 = add nsw i32 %116, %120
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp sgt i32 %122, %123
  %125 = zext i1 %124 to i32
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = zext i1 %128 to i32
  %130 = add nsw i32 %125, %129
  store i32 %130, i32* %7, align 4
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp sge i32 %131, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %382

; <label>:142:                                    ; preds = %103
  br i1 %133, label %143, label %147

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp sge i32 %144, %145
  br i1 %146, label %304, label %147

; <label>:147:                                    ; preds = %143, %142
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %4, align 4
  %150 = icmp sge i32 %148, %149
  br i1 %150, label %151, label %155

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %7, align 4
  %154 = icmp sge i32 %152, %153
  br i1 %154, label %304, label %155

; <label>:155:                                    ; preds = %151, %147
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %4, align 4
  %158 = icmp sge i32 %156, %157
  br i1 %158, label %159, label %163

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %7, align 4
  %162 = icmp sge i32 %160, %161
  br i1 %162, label %304, label %163

; <label>:163:                                    ; preds = %159, %155
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %440

; <label>:172:                                    ; preds = %163, %440
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp sge i32 %173, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %440

; <label>:184:                                    ; preds = %172
  br i1 %175, label %185, label %189

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %5, align 4
  %188 = icmp sge i32 %186, %187
  br i1 %188, label %304, label %189

; <label>:189:                                    ; preds = %185, %184
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %444

; <label>:198:                                    ; preds = %189, %444
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %2, align 4
  %201 = icmp sge i32 %199, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %444

; <label>:210:                                    ; preds = %198
  br i1 %201, label %211, label %215

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %5, align 4
  %214 = icmp sge i32 %212, %213
  br i1 %214, label %304, label %215

; <label>:215:                                    ; preds = %211, %210
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %3, align 4
  %218 = icmp sge i32 %216, %217
  br i1 %218, label %219, label %241

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %448

; <label>:228:                                    ; preds = %219, %448
  %229 = load i32, i32* %7, align 4
  %230 = load i32, i32* %6, align 4
  %231 = icmp sge i32 %229, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %448

; <label>:240:                                    ; preds = %228
  br i1 %231, label %304, label %241

; <label>:241:                                    ; preds = %240, %215
  %242 = load i32, i32* %2, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %244
  store i8 65, i8* %245, align 1
  %246 = load i32, i32* %4, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %248
  store i8 67, i8* %249, align 1
  %250 = load i32, i32* %3, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %252
  store i8 66, i8* %253, align 1
  store i32 0, i32* %9, align 4
  br label %254

; <label>:254:                                    ; preds = %282, %241
  %255 = load i32, i32* %9, align 4
  %256 = icmp slt i32 %255, 3
  br i1 %256, label %257, label %285

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %452

; <label>:266:                                    ; preds = %257, %452
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %271)
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %452

; <label>:281:                                    ; preds = %266
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %9, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %9, align 4
  br label %254

; <label>:285:                                    ; preds = %254
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %459

; <label>:294:                                    ; preds = %285, %459
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %459

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %303, %240, %211, %185, %159, %151, %143
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %460

; <label>:314:                                    ; preds = %305, %460
  %315 = load i32, i32* %4, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %4, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %460

; <label>:325:                                    ; preds = %314
  br label %73

; <label>:326:                                    ; preds = %93
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %3, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %3, align 4
  br label %33

; <label>:330:                                    ; preds = %53
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %479

; <label>:340:                                    ; preds = %331, %479
  %341 = load i32, i32* %2, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %2, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %479

; <label>:351:                                    ; preds = %340
  br label %11

; <label>:352:                                    ; preds = %31
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %494

; <label>:361:                                    ; preds = %352, %494
  %362 = load i32, i32* %1, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %494

; <label>:371:                                    ; preds = %361
  ret i32 %362

; <label>:372:                                    ; preds = %20, %11
  %373 = load i32, i32* %2, align 4
  %374 = icmp sle i32 %373, 3
  br label %20

; <label>:375:                                    ; preds = %42, %33
  %376 = load i32, i32* %3, align 4
  %377 = icmp sle i32 %376, 3
  br label %42

; <label>:378:                                    ; preds = %63, %54
  store i32 1, i32* %4, align 4
  br label %63

; <label>:379:                                    ; preds = %82, %73
  %380 = load i32, i32* %4, align 4
  %381 = icmp sle i32 %380, 3
  br label %82

; <label>:382:                                    ; preds = %103, %94
  %383 = load i32, i32* %3, align 4
  %384 = load i32, i32* %2, align 4
  %385 = icmp sgt i32 %383, %384
  %386 = zext i1 %385 to i32
  %387 = load i32, i32* %4, align 4
  %388 = load i32, i32* %2, align 4
  %389 = icmp eq i32 %387, %388
  %390 = zext i1 %389 to i32
  %391 = shl i32 %386, %390
  %392 = shl i32 %386, %390
  %393 = sub i32 0, %386
  %394 = add i32 %393, %390
  %395 = shl i32 %386, %390
  %396 = sub i32 0, %386
  %397 = add i32 %396, %390
  %398 = sub i32 0, %386
  %399 = add i32 %398, %390
  %400 = add nsw i32 %386, %390
  store i32 %400, i32* %5, align 4
  %401 = load i32, i32* %2, align 4
  %402 = load i32, i32* %3, align 4
  %403 = icmp sgt i32 %401, %402
  %404 = zext i1 %403 to i32
  %405 = load i32, i32* %2, align 4
  %406 = load i32, i32* %4, align 4
  %407 = icmp sgt i32 %405, %406
  %408 = zext i1 %407 to i32
  %409 = sub i32 0, %404
  %410 = add i32 %409, %408
  %411 = sub i32 0, %404
  %412 = add i32 %411, %408
  %413 = shl i32 %404, %408
  %414 = sub i32 %404, %408
  %415 = mul i32 %414, %408
  %416 = shl i32 %404, %408
  %417 = shl i32 %404, %408
  %418 = shl i32 %404, %408
  %419 = add nsw i32 %404, %408
  store i32 %419, i32* %6, align 4
  %420 = load i32, i32* %4, align 4
  %421 = load i32, i32* %3, align 4
  %422 = icmp sgt i32 %420, %421
  %423 = zext i1 %422 to i32
  %424 = load i32, i32* %3, align 4
  %425 = load i32, i32* %2, align 4
  %426 = icmp sgt i32 %424, %425
  %427 = zext i1 %426 to i32
  %428 = sub i32 0, %423
  %429 = add i32 %428, %427
  %430 = shl i32 %423, %427
  %431 = shl i32 %423, %427
  %432 = sub i32 0, %423
  %433 = add i32 %432, %427
  %434 = sub i32 0, %423
  %435 = add i32 %434, %427
  %436 = add nsw i32 %423, %427
  store i32 %436, i32* %7, align 4
  %437 = load i32, i32* %2, align 4
  %438 = load i32, i32* %3, align 4
  %439 = icmp sge i32 %437, %438
  br label %103

; <label>:440:                                    ; preds = %172, %163
  %441 = load i32, i32* %3, align 4
  %442 = load i32, i32* %2, align 4
  %443 = icmp sge i32 %441, %442
  br label %172

; <label>:444:                                    ; preds = %198, %189
  %445 = load i32, i32* %4, align 4
  %446 = load i32, i32* %2, align 4
  %447 = icmp sge i32 %445, %446
  br label %198

; <label>:448:                                    ; preds = %228, %219
  %449 = load i32, i32* %7, align 4
  %450 = load i32, i32* %6, align 4
  %451 = icmp sge i32 %449, %450
  br label %228

; <label>:452:                                    ; preds = %266, %257
  %453 = load i32, i32* %9, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %457)
  br label %266

; <label>:459:                                    ; preds = %294, %285
  br label %294

; <label>:460:                                    ; preds = %314, %305
  %461 = load i32, i32* %4, align 4
  %462 = sub i32 0, %461
  %463 = add i32 %462, 1
  %464 = sub i32 0, %461
  %465 = add i32 %464, 1
  %466 = sub i32 0, %461
  %467 = add i32 %466, 1
  %468 = shl i32 %461, 1
  %469 = shl i32 %461, 1
  %470 = sub i32 %461, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 0, %461
  %473 = add i32 %472, 1
  %474 = sub i32 0, %461
  %475 = add i32 %474, 1
  %476 = sub i32 0, %461
  %477 = add i32 %476, 1
  %478 = add nsw i32 %461, 1
  store i32 %478, i32* %4, align 4
  br label %314

; <label>:479:                                    ; preds = %340, %331
  %480 = load i32, i32* %2, align 4
  %481 = sub i32 0, %480
  %482 = add i32 %481, 1
  %483 = shl i32 %480, 1
  %484 = sub i32 0, %480
  %485 = add i32 %484, 1
  %486 = shl i32 %480, 1
  %487 = shl i32 %480, 1
  %488 = sub i32 0, %480
  %489 = add i32 %488, 1
  %490 = shl i32 %480, 1
  %491 = sub i32 0, %480
  %492 = add i32 %491, 1
  %493 = add nsw i32 %480, 1
  store i32 %493, i32* %2, align 4
  br label %340

; <label>:494:                                    ; preds = %361, %352
  %495 = load i32, i32* %1, align 4
  br label %361
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
