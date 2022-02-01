; ModuleID = 'source-C-CXX/3/475.c'
source_filename = "source-C-CXX/3/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %103, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %106

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %438

; <label>:23:                                     ; preds = %14, %438
  store i32 0, i32* %6, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %438

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %81, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %439

; <label>:42:                                     ; preds = %33, %439
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %439

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %84

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %443

; <label>:64:                                     ; preds = %55, %443
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %70)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %443

; <label>:80:                                     ; preds = %64
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  br label %33

; <label>:84:                                     ; preds = %54
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %451

; <label>:93:                                     ; preds = %84, %451
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %451

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  br label %10

; <label>:106:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  br label %107

; <label>:107:                                    ; preds = %434, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %452

; <label>:116:                                    ; preds = %107, %452
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %118, %119
  %121 = sub nsw i32 %120, 2
  %122 = icmp sle i32 %117, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %452

; <label>:131:                                    ; preds = %116
  br i1 %122, label %132, label %437

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %7, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %158

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %485

; <label>:144:                                    ; preds = %135, %485
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 0
  %147 = load i32, i32* %146, align 16
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %485

; <label>:157:                                    ; preds = %144
  br label %433

; <label>:158:                                    ; preds = %132
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %490

; <label>:167:                                    ; preds = %158, %490
  %168 = load i32, i32* %7, align 4
  %169 = icmp sgt i32 %168, 0
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %490

; <label>:178:                                    ; preds = %167
  br i1 %169, label %179, label %414

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp sle i32 %180, %182
  br i1 %183, label %184, label %289

; <label>:184:                                    ; preds = %179
  %185 = load i32, i32* %7, align 4
  store i32 %185, i32* %5, align 4
  br label %186

; <label>:186:                                    ; preds = %267, %184
  %187 = load i32, i32* %5, align 4
  %188 = icmp sge i32 %187, 0
  br i1 %188, label %189, label %270

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %493

; <label>:198:                                    ; preds = %189, %493
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sub nsw i32 %199, %200
  %202 = icmp sge i32 %201, 0
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %493

; <label>:211:                                    ; preds = %198
  br i1 %202, label %212, label %248

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %5, align 4
  %215 = sub nsw i32 %213, %214
  %216 = load i32, i32* %2, align 4
  %217 = sub nsw i32 %216, 1
  %218 = icmp sle i32 %215, %217
  br i1 %218, label %219, label %248

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %503

; <label>:228:                                    ; preds = %219, %503
  %229 = load i32, i32* %7, align 4
  %230 = load i32, i32* %5, align 4
  %231 = sub nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %232
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %503

; <label>:247:                                    ; preds = %228
  br label %248

; <label>:248:                                    ; preds = %247, %212, %211
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %516

; <label>:257:                                    ; preds = %248, %516
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %516

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* %5, align 4
  br label %186

; <label>:270:                                    ; preds = %186
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %517

; <label>:279:                                    ; preds = %270, %517
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %517

; <label>:288:                                    ; preds = %279
  br label %395

; <label>:289:                                    ; preds = %179
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %518

; <label>:298:                                    ; preds = %289, %518
  %299 = load i32, i32* %3, align 4
  %300 = sub nsw i32 %299, 1
  store i32 %300, i32* %5, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %518

; <label>:309:                                    ; preds = %298
  br label %310

; <label>:310:                                    ; preds = %391, %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %529

; <label>:319:                                    ; preds = %310, %529
  %320 = load i32, i32* %5, align 4
  %321 = icmp sge i32 %320, 0
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %529

; <label>:330:                                    ; preds = %319
  br i1 %321, label %331, label %394

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %7, align 4
  %333 = load i32, i32* %5, align 4
  %334 = sub nsw i32 %332, %333
  %335 = icmp sge i32 %334, 0
  br i1 %335, label %336, label %372

; <label>:336:                                    ; preds = %331
  %337 = load i32, i32* %7, align 4
  %338 = load i32, i32* %5, align 4
  %339 = sub nsw i32 %337, %338
  %340 = load i32, i32* %2, align 4
  %341 = sub nsw i32 %340, 1
  %342 = icmp sle i32 %339, %341
  br i1 %342, label %343, label %372

; <label>:343:                                    ; preds = %336
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %532

; <label>:352:                                    ; preds = %343, %532
  %353 = load i32, i32* %7, align 4
  %354 = load i32, i32* %5, align 4
  %355 = sub nsw i32 %353, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %356
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %361)
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %532

; <label>:371:                                    ; preds = %352
  br label %372

; <label>:372:                                    ; preds = %371, %336, %331
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %551

; <label>:381:                                    ; preds = %372, %551
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %551

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %5, align 4
  %393 = add nsw i32 %392, -1
  store i32 %393, i32* %5, align 4
  br label %310

; <label>:394:                                    ; preds = %330
  br label %395

; <label>:395:                                    ; preds = %394, %288
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %552

; <label>:404:                                    ; preds = %395, %552
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %552

; <label>:413:                                    ; preds = %404
  br label %414

; <label>:414:                                    ; preds = %413, %178
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %553

; <label>:423:                                    ; preds = %414, %553
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %553

; <label>:432:                                    ; preds = %423
  br label %433

; <label>:433:                                    ; preds = %432, %157
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %7, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %7, align 4
  br label %107

; <label>:437:                                    ; preds = %131
  ret i32 0

; <label>:438:                                    ; preds = %23, %14
  store i32 0, i32* %6, align 4
  br label %23

; <label>:439:                                    ; preds = %42, %33
  %440 = load i32, i32* %6, align 4
  %441 = load i32, i32* %3, align 4
  %442 = icmp slt i32 %440, %441
  br label %42

; <label>:443:                                    ; preds = %64, %55
  %444 = load i32, i32* %5, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %445
  %447 = load i32, i32* %6, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x i32], [100 x i32]* %446, i64 0, i64 %448
  %450 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %449)
  br label %64

; <label>:451:                                    ; preds = %93, %84
  br label %93

; <label>:452:                                    ; preds = %116, %107
  %453 = load i32, i32* %7, align 4
  %454 = load i32, i32* %2, align 4
  %455 = load i32, i32* %3, align 4
  %456 = sub i32 %454, %455
  %457 = mul i32 %456, %455
  %458 = sub i32 %454, %455
  %459 = mul i32 %458, %455
  %460 = shl i32 %454, %455
  %461 = shl i32 %454, %455
  %462 = sub i32 0, %454
  %463 = add i32 %462, %455
  %464 = sub i32 %454, %455
  %465 = mul i32 %464, %455
  %466 = sub i32 %454, %455
  %467 = mul i32 %466, %455
  %468 = add nsw i32 %454, %455
  %469 = sub i32 0, %468
  %470 = add i32 %469, 2
  %471 = sub i32 %468, 2
  %472 = mul i32 %471, 2
  %473 = sub i32 %468, 2
  %474 = mul i32 %473, 2
  %475 = sub i32 0, %468
  %476 = add i32 %475, 2
  %477 = sub i32 0, %468
  %478 = add i32 %477, 2
  %479 = sub i32 %468, 2
  %480 = mul i32 %479, 2
  %481 = shl i32 %468, 2
  %482 = shl i32 %468, 2
  %483 = sub nsw i32 %468, 2
  %484 = icmp sle i32 %453, %483
  br label %116

; <label>:485:                                    ; preds = %144, %135
  %486 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %487 = getelementptr inbounds [100 x i32], [100 x i32]* %486, i64 0, i64 0
  %488 = load i32, i32* %487, align 16
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %488)
  br label %144

; <label>:490:                                    ; preds = %167, %158
  %491 = load i32, i32* %7, align 4
  %492 = icmp sgt i32 %491, 0
  br label %167

; <label>:493:                                    ; preds = %198, %189
  %494 = load i32, i32* %7, align 4
  %495 = load i32, i32* %5, align 4
  %496 = sub i32 0, %494
  %497 = add i32 %496, %495
  %498 = sub i32 0, %494
  %499 = add i32 %498, %495
  %500 = shl i32 %494, %495
  %501 = sub nsw i32 %494, %495
  %502 = icmp sge i32 %501, 0
  br label %198

; <label>:503:                                    ; preds = %228, %219
  %504 = load i32, i32* %7, align 4
  %505 = load i32, i32* %5, align 4
  %506 = sub i32 %504, %505
  %507 = mul i32 %506, %505
  %508 = sub nsw i32 %504, %505
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %509
  %511 = load i32, i32* %5, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x i32], [100 x i32]* %510, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %514)
  br label %228

; <label>:516:                                    ; preds = %257, %248
  br label %257

; <label>:517:                                    ; preds = %279, %270
  br label %279

; <label>:518:                                    ; preds = %298, %289
  %519 = load i32, i32* %3, align 4
  %520 = sub i32 0, %519
  %521 = add i32 %520, 1
  %522 = sub i32 %519, 1
  %523 = mul i32 %522, 1
  %524 = shl i32 %519, 1
  %525 = shl i32 %519, 1
  %526 = sub i32 0, %519
  %527 = add i32 %526, 1
  %528 = sub nsw i32 %519, 1
  store i32 %528, i32* %5, align 4
  br label %298

; <label>:529:                                    ; preds = %319, %310
  %530 = load i32, i32* %5, align 4
  %531 = icmp sge i32 %530, 0
  br label %319

; <label>:532:                                    ; preds = %352, %343
  %533 = load i32, i32* %7, align 4
  %534 = load i32, i32* %5, align 4
  %535 = sub i32 0, %533
  %536 = add i32 %535, %534
  %537 = shl i32 %533, %534
  %538 = sub i32 0, %533
  %539 = add i32 %538, %534
  %540 = shl i32 %533, %534
  %541 = sub i32 0, %533
  %542 = add i32 %541, %534
  %543 = sub nsw i32 %533, %534
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %544
  %546 = load i32, i32* %5, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [100 x i32], [100 x i32]* %545, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %549)
  br label %352

; <label>:551:                                    ; preds = %381, %372
  br label %381

; <label>:552:                                    ; preds = %404, %395
  br label %404

; <label>:553:                                    ; preds = %423, %414
  br label %423
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
