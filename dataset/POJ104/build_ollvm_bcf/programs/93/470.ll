; ModuleID = 'source-C-CXX/93/470.c'
source_filename = "source-C-CXX/93/470.c"
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
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %35, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %359

; <label>:17:                                     ; preds = %8, %359
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %359

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %38

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %8

; <label>:38:                                     ; preds = %29
  store i32 1, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %289, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %363

; <label>:48:                                     ; preds = %39, %363
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %363

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %290

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %367

; <label>:70:                                     ; preds = %61, %367
  store i32 0, i32* %4, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %367

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %267, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %368

; <label>:89:                                     ; preds = %80, %368
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %91, %92
  %94 = icmp slt i32 %90, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %368

; <label>:103:                                    ; preds = %89
  br i1 %94, label %104, label %268

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = srem i32 %108, 2
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %158

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %379

; <label>:120:                                    ; preds = %111, %379
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %124, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %379

; <label>:139:                                    ; preds = %120
  br i1 %130, label %140, label %158

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %6, align 4
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %156
  store i32 %153, i32* %157, align 4
  br label %228

; <label>:158:                                    ; preds = %139, %104
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = srem i32 %162, 2
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %209

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %396

; <label>:174:                                    ; preds = %165, %396
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = srem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %396

; <label>:190:                                    ; preds = %174
  br i1 %181, label %191, label %209

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %6, align 4
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %207
  store i32 %204, i32* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %191, %190, %158
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %412

; <label>:218:                                    ; preds = %209, %412
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %412

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227, %140
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %413

; <label>:237:                                    ; preds = %228, %413
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %413

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %414

; <label>:256:                                    ; preds = %247, %414
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %4, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %414

; <label>:267:                                    ; preds = %256
  br label %80

; <label>:268:                                    ; preds = %103
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %426

; <label>:278:                                    ; preds = %269, %426
  %279 = load i32, i32* %5, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %5, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %426

; <label>:289:                                    ; preds = %278
  br label %39

; <label>:290:                                    ; preds = %60
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %443

; <label>:299:                                    ; preds = %290, %443
  %300 = load i32, i32* %2, align 4
  %301 = sub nsw i32 %300, 1
  store i32 %301, i32* %5, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %443

; <label>:310:                                    ; preds = %299
  br label %311

; <label>:311:                                    ; preds = %355, %310
  %312 = load i32, i32* %5, align 4
  %313 = icmp sge i32 %312, 0
  br i1 %313, label %314, label %356

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* %5, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = srem i32 %319, 2
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %328

; <label>:322:                                    ; preds = %314
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %326)
  br label %334

; <label>:328:                                    ; preds = %314
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %332)
  store i32 0, i32* %1, align 4
  br label %357

; <label>:334:                                    ; preds = %322
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %455

; <label>:344:                                    ; preds = %335, %455
  %345 = load i32, i32* %5, align 4
  %346 = add nsw i32 %345, -1
  store i32 %346, i32* %5, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %455

; <label>:355:                                    ; preds = %344
  br label %311

; <label>:356:                                    ; preds = %311
  store i32 0, i32* %1, align 4
  br label %357

; <label>:357:                                    ; preds = %356, %328
  %358 = load i32, i32* %1, align 4
  ret i32 %358

; <label>:359:                                    ; preds = %17, %8
  %360 = load i32, i32* %4, align 4
  %361 = load i32, i32* %2, align 4
  %362 = icmp slt i32 %360, %361
  br label %17

; <label>:363:                                    ; preds = %48, %39
  %364 = load i32, i32* %5, align 4
  %365 = load i32, i32* %2, align 4
  %366 = icmp sle i32 %364, %365
  br label %48

; <label>:367:                                    ; preds = %70, %61
  store i32 0, i32* %4, align 4
  br label %70

; <label>:368:                                    ; preds = %89, %80
  %369 = load i32, i32* %4, align 4
  %370 = load i32, i32* %2, align 4
  %371 = load i32, i32* %5, align 4
  %372 = shl i32 %370, %371
  %373 = sub i32 %370, %371
  %374 = mul i32 %373, %371
  %375 = sub i32 %370, %371
  %376 = mul i32 %375, %371
  %377 = sub nsw i32 %370, %371
  %378 = icmp slt i32 %369, %377
  br label %89

; <label>:379:                                    ; preds = %120, %111
  %380 = load i32, i32* %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %4, align 4
  %385 = shl i32 %384, 1
  %386 = sub i32 %384, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 0, %384
  %389 = add i32 %388, 1
  %390 = shl i32 %384, 1
  %391 = add nsw i32 %384, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp slt i32 %383, %394
  br label %120

; <label>:396:                                    ; preds = %174, %165
  %397 = load i32, i32* %4, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %398, 1
  %400 = add nsw i32 %397, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = sub i32 %403, 2
  %405 = mul i32 %404, 2
  %406 = shl i32 %403, 2
  %407 = shl i32 %403, 2
  %408 = sub i32 0, %403
  %409 = add i32 %408, 2
  %410 = srem i32 %403, 2
  %411 = icmp eq i32 %410, 0
  br label %174

; <label>:412:                                    ; preds = %218, %209
  br label %218

; <label>:413:                                    ; preds = %237, %228
  br label %237

; <label>:414:                                    ; preds = %256, %247
  %415 = load i32, i32* %4, align 4
  %416 = sub i32 %415, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 %415, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 0, %415
  %421 = add i32 %420, 1
  %422 = shl i32 %415, 1
  %423 = shl i32 %415, 1
  %424 = shl i32 %415, 1
  %425 = add nsw i32 %415, 1
  store i32 %425, i32* %4, align 4
  br label %256

; <label>:426:                                    ; preds = %278, %269
  %427 = load i32, i32* %5, align 4
  %428 = shl i32 %427, 1
  %429 = sub i32 %427, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 0, %427
  %432 = add i32 %431, 1
  %433 = sub i32 %427, 1
  %434 = mul i32 %433, 1
  %435 = shl i32 %427, 1
  %436 = sub i32 %427, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 0, %427
  %439 = add i32 %438, 1
  %440 = sub i32 0, %427
  %441 = add i32 %440, 1
  %442 = add nsw i32 %427, 1
  store i32 %442, i32* %5, align 4
  br label %278

; <label>:443:                                    ; preds = %299, %290
  %444 = load i32, i32* %2, align 4
  %445 = shl i32 %444, 1
  %446 = sub i32 %444, 1
  %447 = mul i32 %446, 1
  %448 = shl i32 %444, 1
  %449 = sub i32 0, %444
  %450 = add i32 %449, 1
  %451 = sub i32 %444, 1
  %452 = mul i32 %451, 1
  %453 = shl i32 %444, 1
  %454 = sub nsw i32 %444, 1
  store i32 %454, i32* %5, align 4
  br label %299

; <label>:455:                                    ; preds = %344, %335
  %456 = load i32, i32* %5, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %457, -1
  %459 = shl i32 %456, -1
  %460 = shl i32 %456, -1
  %461 = add nsw i32 %456, -1
  store i32 %461, i32* %5, align 4
  br label %344
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
