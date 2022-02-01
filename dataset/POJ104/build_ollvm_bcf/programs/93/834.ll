; ModuleID = 'source-C-CXX/93/834.c'
source_filename = "source-C-CXX/93/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
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
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %8, align 8
  %13 = alloca i32, i64 %11, align 16
  store i32 0, i32* %4, align 4
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %59, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %458

; <label>:23:                                     ; preds = %14, %458
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %458

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %62

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %462

; <label>:45:                                     ; preds = %36, %462
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %13, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %462

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  br label %14

; <label>:62:                                     ; preds = %35
  store i32 1, i32* %2, align 4
  br label %63

; <label>:63:                                     ; preds = %114, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %467

; <label>:72:                                     ; preds = %63, %467
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp sle i32 %73, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %467

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %117

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %471

; <label>:94:                                     ; preds = %85, %471
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %13, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = srem i32 %98, 2
  %100 = icmp ne i32 %99, 0
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %471

; <label>:109:                                    ; preds = %94
  br i1 %100, label %110, label %113

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %110, %109
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  br label %63

; <label>:117:                                    ; preds = %84
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %484

; <label>:126:                                    ; preds = %117, %484
  %127 = load i32, i32* %4, align 4
  %128 = zext i32 %127 to i64
  %129 = alloca i32, i64 %128, align 16
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %484

; <label>:138:                                    ; preds = %126
  br label %139

; <label>:139:                                    ; preds = %194, %138
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %195

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %488

; <label>:152:                                    ; preds = %143, %488
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %13, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %7, align 4
  %158 = icmp sgt i32 %156, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %488

; <label>:167:                                    ; preds = %152
  br i1 %158, label %168, label %173

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %13, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %7, align 4
  br label %173

; <label>:173:                                    ; preds = %168, %167
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %495

; <label>:183:                                    ; preds = %174, %495
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %495

; <label>:194:                                    ; preds = %183
  br label %139

; <label>:195:                                    ; preds = %139
  store i32 1, i32* %5, align 4
  br label %196

; <label>:196:                                    ; preds = %225, %195
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %4, align 4
  %199 = icmp sle i32 %197, %198
  br i1 %199, label %200, label %226

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %129, i64 %203
  store i32 %201, i32* %204, align 4
  br label %205

; <label>:205:                                    ; preds = %200
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %503

; <label>:214:                                    ; preds = %205, %503
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %5, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %503

; <label>:225:                                    ; preds = %214
  br label %196

; <label>:226:                                    ; preds = %196
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %513

; <label>:235:                                    ; preds = %226, %513
  store i32 1, i32* %2, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %513

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %307, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %514

; <label>:254:                                    ; preds = %245, %514
  %255 = load i32, i32* %2, align 4
  %256 = load i32, i32* %3, align 4
  %257 = icmp sle i32 %255, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %514

; <label>:266:                                    ; preds = %254
  br i1 %257, label %267, label %310

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %13, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = srem i32 %271, 2
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %288

; <label>:274:                                    ; preds = %267
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %13, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = getelementptr inbounds i32, i32* %129, i64 1
  %280 = load i32, i32* %279, align 4
  %281 = icmp slt i32 %278, %280
  br i1 %281, label %282, label %288

; <label>:282:                                    ; preds = %274
  %283 = load i32, i32* %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %13, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = getelementptr inbounds i32, i32* %129, i64 1
  store i32 %286, i32* %287, align 4
  br label %288

; <label>:288:                                    ; preds = %282, %274, %267
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %518

; <label>:297:                                    ; preds = %288, %518
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %518

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %2, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %2, align 4
  br label %245

; <label>:310:                                    ; preds = %266
  store i32 2, i32* %5, align 4
  br label %311

; <label>:311:                                    ; preds = %433, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %519

; <label>:320:                                    ; preds = %311, %519
  %321 = load i32, i32* %5, align 4
  %322 = load i32, i32* %4, align 4
  %323 = icmp sle i32 %321, %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %519

; <label>:332:                                    ; preds = %320
  br i1 %323, label %333, label %436

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %523

; <label>:342:                                    ; preds = %333, %523
  store i32 1, i32* %2, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %523

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %411, %351
  %353 = load i32, i32* %2, align 4
  %354 = load i32, i32* %3, align 4
  %355 = icmp sle i32 %353, %354
  br i1 %355, label %356, label %414

; <label>:356:                                    ; preds = %352
  %357 = load i32, i32* %2, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %13, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = srem i32 %360, 2
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %410

; <label>:363:                                    ; preds = %356
  %364 = load i32, i32* %2, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %13, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %5, align 4
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, i32* %129, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp sgt i32 %367, %372
  br i1 %373, label %374, label %410

; <label>:374:                                    ; preds = %363
  %375 = load i32, i32* %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %13, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %129, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp slt i32 %378, %382
  br i1 %383, label %384, label %410

; <label>:384:                                    ; preds = %374
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %524

; <label>:393:                                    ; preds = %384, %524
  %394 = load i32, i32* %2, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, i32* %13, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, i32* %129, i64 %399
  store i32 %397, i32* %400, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %524

; <label>:409:                                    ; preds = %393
  br label %410

; <label>:410:                                    ; preds = %409, %374, %363, %356
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %2, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %2, align 4
  br label %352

; <label>:414:                                    ; preds = %352
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %532

; <label>:423:                                    ; preds = %414, %532
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %532

; <label>:432:                                    ; preds = %423
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %5, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %5, align 4
  br label %311

; <label>:436:                                    ; preds = %332
  store i32 1, i32* %5, align 4
  br label %437

; <label>:437:                                    ; preds = %447, %436
  %438 = load i32, i32* %5, align 4
  %439 = load i32, i32* %4, align 4
  %440 = icmp slt i32 %438, %439
  br i1 %440, label %441, label %450

; <label>:441:                                    ; preds = %437
  %442 = load i32, i32* %5, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, i32* %129, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %445)
  br label %447

; <label>:447:                                    ; preds = %441
  %448 = load i32, i32* %5, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %5, align 4
  br label %437

; <label>:450:                                    ; preds = %437
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, i32* %129, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %454)
  store i32 0, i32* %1, align 4
  %456 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %456)
  %457 = load i32, i32* %1, align 4
  ret i32 %457

; <label>:458:                                    ; preds = %23, %14
  %459 = load i32, i32* %2, align 4
  %460 = load i32, i32* %3, align 4
  %461 = icmp sle i32 %459, %460
  br label %23

; <label>:462:                                    ; preds = %45, %36
  %463 = load i32, i32* %2, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, i32* %13, i64 %464
  %466 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %465)
  br label %45

; <label>:467:                                    ; preds = %72, %63
  %468 = load i32, i32* %2, align 4
  %469 = load i32, i32* %3, align 4
  %470 = icmp sle i32 %468, %469
  br label %72

; <label>:471:                                    ; preds = %94, %85
  %472 = load i32, i32* %2, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %13, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = sub i32 %475, 2
  %477 = mul i32 %476, 2
  %478 = sub i32 %475, 2
  %479 = mul i32 %478, 2
  %480 = sub i32 0, %475
  %481 = add i32 %480, 2
  %482 = srem i32 %475, 2
  %483 = icmp ne i32 %482, 0
  br label %94

; <label>:484:                                    ; preds = %126, %117
  %485 = load i32, i32* %4, align 4
  %486 = zext i32 %485 to i64
  %487 = alloca i32, i64 %486, align 16
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %126

; <label>:488:                                    ; preds = %152, %143
  %489 = load i32, i32* %2, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, i32* %13, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %7, align 4
  %494 = icmp sgt i32 %492, %493
  br label %152

; <label>:495:                                    ; preds = %183, %174
  %496 = load i32, i32* %2, align 4
  %497 = shl i32 %496, 1
  %498 = sub i32 %496, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 %496, 1
  %501 = mul i32 %500, 1
  %502 = add nsw i32 %496, 1
  store i32 %502, i32* %2, align 4
  br label %183

; <label>:503:                                    ; preds = %214, %205
  %504 = load i32, i32* %5, align 4
  %505 = shl i32 %504, 1
  %506 = sub i32 %504, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 0, %504
  %509 = add i32 %508, 1
  %510 = sub i32 %504, 1
  %511 = mul i32 %510, 1
  %512 = add nsw i32 %504, 1
  store i32 %512, i32* %5, align 4
  br label %214

; <label>:513:                                    ; preds = %235, %226
  store i32 1, i32* %2, align 4
  br label %235

; <label>:514:                                    ; preds = %254, %245
  %515 = load i32, i32* %2, align 4
  %516 = load i32, i32* %3, align 4
  %517 = icmp sle i32 %515, %516
  br label %254

; <label>:518:                                    ; preds = %297, %288
  br label %297

; <label>:519:                                    ; preds = %320, %311
  %520 = load i32, i32* %5, align 4
  %521 = load i32, i32* %4, align 4
  %522 = icmp sle i32 %520, %521
  br label %320

; <label>:523:                                    ; preds = %342, %333
  store i32 1, i32* %2, align 4
  br label %342

; <label>:524:                                    ; preds = %393, %384
  %525 = load i32, i32* %2, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, i32* %13, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = load i32, i32* %5, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, i32* %129, i64 %530
  store i32 %528, i32* %531, align 4
  br label %393

; <label>:532:                                    ; preds = %423, %414
  br label %423
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
