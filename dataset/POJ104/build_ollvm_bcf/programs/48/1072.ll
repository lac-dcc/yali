; ModuleID = 'source-C-CXX/48/1072.c'
source_filename = "source-C-CXX/48/1072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [501 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [501 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 501, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = bitcast [501 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %78, %0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %79

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %358

; <label>:31:                                     ; preds = %22, %358
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %36, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %358

; <label>:52:                                     ; preds = %31
  br i1 %43, label %53, label %57

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %55
  store i32 1, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %53, %52
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %379

; <label>:67:                                     ; preds = %58, %379
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %379

; <label>:78:                                     ; preds = %67
  br label %15

; <label>:79:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %335, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %388

; <label>:89:                                     ; preds = %80, %388
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %90, 250
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %388

; <label>:100:                                    ; preds = %89
  br i1 %91, label %101, label %338

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %391

; <label>:110:                                    ; preds = %101, %391
  store i32 0, i32* %8, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %391

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %333, %119
  %121 = load i32, i32* %8, align 4
  %122 = icmp slt i32 %121, 500
  br i1 %122, label %123, label %334

; <label>:123:                                    ; preds = %120
  store i32 0, i32* %9, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %294

; <label>:129:                                    ; preds = %123
  store i32 0, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %191, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %392

; <label>:139:                                    ; preds = %130, %392
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp slt i32 %140, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %392

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %194

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %160, %161
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %159, %167
  br i1 %168, label %169, label %172

; <label>:169:                                    ; preds = %152
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %9, align 4
  br label %172

; <label>:172:                                    ; preds = %169, %152
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %396

; <label>:181:                                    ; preds = %172, %396
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %396

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  br label %130

; <label>:194:                                    ; preds = %151
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %4, align 4
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %275

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %397

; <label>:207:                                    ; preds = %198, %397
  store i32 0, i32* %7, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %397

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %252, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %398

; <label>:226:                                    ; preds = %217, %398
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %4, align 4
  %229 = mul nsw i32 2, %228
  %230 = icmp slt i32 %227, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %398

; <label>:239:                                    ; preds = %226
  br i1 %230, label %240, label %255

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %8, align 4
  %242 = load i32, i32* %6, align 4
  %243 = sub nsw i32 %241, %242
  %244 = load i32, i32* %7, align 4
  %245 = add nsw i32 %243, %244
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %250)
  br label %252

; <label>:252:                                    ; preds = %240
  %253 = load i32, i32* %7, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %7, align 4
  br label %217

; <label>:255:                                    ; preds = %239
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %408

; <label>:264:                                    ; preds = %255, %408
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %408

; <label>:274:                                    ; preds = %264
  br label %275

; <label>:275:                                    ; preds = %274, %194
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %410

; <label>:284:                                    ; preds = %275, %410
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %410

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %293, %123
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %411

; <label>:303:                                    ; preds = %294, %411
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %411

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %412

; <label>:322:                                    ; preds = %313, %412
  %323 = load i32, i32* %8, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %8, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %412

; <label>:333:                                    ; preds = %322
  br label %120

; <label>:334:                                    ; preds = %120
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %4, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %4, align 4
  br label %80

; <label>:338:                                    ; preds = %100
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %417

; <label>:347:                                    ; preds = %338, %417
  %348 = load i32, i32* %1, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %417

; <label>:357:                                    ; preds = %347
  ret i32 %348

; <label>:358:                                    ; preds = %31, %22
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = load i32, i32* %3, align 4
  %365 = sub i32 %364, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 0, %364
  %368 = add i32 %367, 1
  %369 = sub i32 %364, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 0, %364
  %372 = add i32 %371, 1
  %373 = add nsw i32 %364, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %363, %377
  br label %31

; <label>:379:                                    ; preds = %67, %58
  %380 = load i32, i32* %3, align 4
  %381 = sub i32 0, %380
  %382 = add i32 %381, 1
  %383 = sub i32 0, %380
  %384 = add i32 %383, 1
  %385 = sub i32 %380, 1
  %386 = mul i32 %385, 1
  %387 = add nsw i32 %380, 1
  store i32 %387, i32* %3, align 4
  br label %67

; <label>:388:                                    ; preds = %89, %80
  %389 = load i32, i32* %4, align 4
  %390 = icmp slt i32 %389, 250
  br label %89

; <label>:391:                                    ; preds = %110, %101
  store i32 0, i32* %8, align 4
  br label %110

; <label>:392:                                    ; preds = %139, %130
  %393 = load i32, i32* %6, align 4
  %394 = load i32, i32* %4, align 4
  %395 = icmp slt i32 %393, %394
  br label %139

; <label>:396:                                    ; preds = %181, %172
  br label %181

; <label>:397:                                    ; preds = %207, %198
  store i32 0, i32* %7, align 4
  br label %207

; <label>:398:                                    ; preds = %226, %217
  %399 = load i32, i32* %7, align 4
  %400 = load i32, i32* %4, align 4
  %401 = shl i32 2, %400
  %402 = sub i32 2, %400
  %403 = mul i32 %402, %400
  %404 = sub i32 0, 2
  %405 = add i32 %404, %400
  %406 = mul nsw i32 2, %400
  %407 = icmp slt i32 %399, %406
  br label %226

; <label>:408:                                    ; preds = %264, %255
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %264

; <label>:410:                                    ; preds = %284, %275
  br label %284

; <label>:411:                                    ; preds = %303, %294
  br label %303

; <label>:412:                                    ; preds = %322, %313
  %413 = load i32, i32* %8, align 4
  %414 = sub i32 0, %413
  %415 = add i32 %414, 1
  %416 = add nsw i32 %413, 1
  store i32 %416, i32* %8, align 4
  br label %322

; <label>:417:                                    ; preds = %347, %338
  %418 = load i32, i32* %1, align 4
  br label %347
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
