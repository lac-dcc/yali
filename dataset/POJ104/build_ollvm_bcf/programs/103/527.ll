; ModuleID = 'source-C-CXX/103/527.c'
source_filename = "source-C-CXX/103/527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %64, %0
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %67

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sdiv i32 %28, 2
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %32
  store i32 %29, i32* %33, align 4
  br label %63

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %309

; <label>:43:                                     ; preds = %34, %309
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sdiv i32 %48, 2
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %52
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %309

; <label>:62:                                     ; preds = %43
  br label %63

; <label>:63:                                     ; preds = %62, %24
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %1, align 4
  br label %11

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %1, align 4
  store i32 %68, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %69

; <label>:69:                                     ; preds = %178, %67
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %179

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = srem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %110

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %347

; <label>:91:                                     ; preds = %82, %347
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sdiv i32 %95, 2
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %347

; <label>:109:                                    ; preds = %91
  br label %139

; <label>:110:                                    ; preds = %75
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %371

; <label>:119:                                    ; preds = %110, %371
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sdiv i32 %124, 2
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %128
  store i32 %125, i32* %129, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %371

; <label>:138:                                    ; preds = %119
  br label %139

; <label>:139:                                    ; preds = %138, %109
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %413

; <label>:148:                                    ; preds = %139, %413
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %413

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %414

; <label>:167:                                    ; preds = %158, %414
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %414

; <label>:178:                                    ; preds = %167
  br label %69

; <label>:179:                                    ; preds = %69
  %180 = load i32, i32* %2, align 4
  store i32 %180, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %181

; <label>:181:                                    ; preds = %289, %179
  %182 = load i32, i32* %1, align 4
  %183 = load i32, i32* %3, align 4
  %184 = icmp sle i32 %182, %183
  br i1 %184, label %185, label %290

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %419

; <label>:194:                                    ; preds = %185, %419
  store i32 0, i32* %2, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %419

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %267, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %420

; <label>:213:                                    ; preds = %204, %420
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %4, align 4
  %216 = icmp sle i32 %214, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %420

; <label>:225:                                    ; preds = %213
  br i1 %216, label %226, label %268

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %1, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %230, %234
  br i1 %235, label %236, label %242

; <label>:236:                                    ; preds = %226
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  store i32 1, i32* %7, align 4
  br label %268

; <label>:242:                                    ; preds = %226
  %243 = load i32, i32* %7, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %246

; <label>:245:                                    ; preds = %242
  br label %268

; <label>:246:                                    ; preds = %242
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
  br i1 %255, label %256, label %424

; <label>:256:                                    ; preds = %247, %424
  %257 = load i32, i32* %2, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %2, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %424

; <label>:267:                                    ; preds = %256
  br label %204

; <label>:268:                                    ; preds = %245, %236, %225
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
  br i1 %277, label %278, label %430

; <label>:278:                                    ; preds = %269, %430
  %279 = load i32, i32* %1, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %1, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %430

; <label>:289:                                    ; preds = %278
  br label %181

; <label>:290:                                    ; preds = %181
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %436

; <label>:299:                                    ; preds = %290, %436
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %436

; <label>:308:                                    ; preds = %299
  ret void

; <label>:309:                                    ; preds = %43, %34
  %310 = load i32, i32* %1, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %314, 1
  %316 = sub i32 0, %313
  %317 = add i32 %316, 1
  %318 = sub i32 0, %313
  %319 = add i32 %318, 1
  %320 = sub i32 0, %313
  %321 = add i32 %320, 1
  %322 = sub i32 %313, 1
  %323 = mul i32 %322, 1
  %324 = sub nsw i32 %313, 1
  %325 = sub i32 %324, 2
  %326 = mul i32 %325, 2
  %327 = sub i32 %324, 2
  %328 = mul i32 %327, 2
  %329 = sub i32 %324, 2
  %330 = mul i32 %329, 2
  %331 = sub i32 %324, 2
  %332 = mul i32 %331, 2
  %333 = sub i32 %324, 2
  %334 = mul i32 %333, 2
  %335 = sub i32 0, %324
  %336 = add i32 %335, 2
  %337 = shl i32 %324, 2
  %338 = sdiv i32 %324, 2
  %339 = load i32, i32* %1, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %340, 1
  %342 = sub i32 0, %339
  %343 = add i32 %342, 1
  %344 = add nsw i32 %339, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %345
  store i32 %338, i32* %346, align 4
  br label %43

; <label>:347:                                    ; preds = %91, %82
  %348 = load i32, i32* %2, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %352, 2
  %354 = sub i32 %351, 2
  %355 = mul i32 %354, 2
  %356 = sub i32 %351, 2
  %357 = mul i32 %356, 2
  %358 = shl i32 %351, 2
  %359 = shl i32 %351, 2
  %360 = sub i32 0, %351
  %361 = add i32 %360, 2
  %362 = sub i32 0, %351
  %363 = add i32 %362, 2
  %364 = sdiv i32 %351, 2
  %365 = load i32, i32* %2, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %366, 1
  %368 = add nsw i32 %365, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %369
  store i32 %364, i32* %370, align 4
  br label %91

; <label>:371:                                    ; preds = %119, %110
  %372 = load i32, i32* %2, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %376, 1
  %378 = sub i32 0, %375
  %379 = add i32 %378, 1
  %380 = shl i32 %375, 1
  %381 = sub i32 %375, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 0, %375
  %384 = add i32 %383, 1
  %385 = shl i32 %375, 1
  %386 = sub nsw i32 %375, 1
  %387 = sub i32 0, %386
  %388 = add i32 %387, 2
  %389 = shl i32 %386, 2
  %390 = sub i32 0, %386
  %391 = add i32 %390, 2
  %392 = sub i32 0, %386
  %393 = add i32 %392, 2
  %394 = sub i32 0, %386
  %395 = add i32 %394, 2
  %396 = sub i32 %386, 2
  %397 = mul i32 %396, 2
  %398 = sub i32 %386, 2
  %399 = mul i32 %398, 2
  %400 = sub i32 0, %386
  %401 = add i32 %400, 2
  %402 = shl i32 %386, 2
  %403 = sdiv i32 %386, 2
  %404 = load i32, i32* %2, align 4
  %405 = sub i32 %404, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 %404, 1
  %408 = mul i32 %407, 1
  %409 = shl i32 %404, 1
  %410 = add nsw i32 %404, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %411
  store i32 %403, i32* %412, align 4
  br label %119

; <label>:413:                                    ; preds = %148, %139
  br label %148

; <label>:414:                                    ; preds = %167, %158
  %415 = load i32, i32* %2, align 4
  %416 = shl i32 %415, 1
  %417 = shl i32 %415, 1
  %418 = add nsw i32 %415, 1
  store i32 %418, i32* %2, align 4
  br label %167

; <label>:419:                                    ; preds = %194, %185
  store i32 0, i32* %2, align 4
  br label %194

; <label>:420:                                    ; preds = %213, %204
  %421 = load i32, i32* %2, align 4
  %422 = load i32, i32* %4, align 4
  %423 = icmp sle i32 %421, %422
  br label %213

; <label>:424:                                    ; preds = %256, %247
  %425 = load i32, i32* %2, align 4
  %426 = sub i32 %425, 1
  %427 = mul i32 %426, 1
  %428 = shl i32 %425, 1
  %429 = add nsw i32 %425, 1
  store i32 %429, i32* %2, align 4
  br label %256

; <label>:430:                                    ; preds = %278, %269
  %431 = load i32, i32* %1, align 4
  %432 = shl i32 %431, 1
  %433 = shl i32 %431, 1
  %434 = shl i32 %431, 1
  %435 = add nsw i32 %431, 1
  store i32 %435, i32* %1, align 4
  br label %278

; <label>:436:                                    ; preds = %299, %290
  br label %299
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
