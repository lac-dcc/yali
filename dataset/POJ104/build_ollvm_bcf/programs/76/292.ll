; ModuleID = 'source-C-CXX/76/292.c'
source_filename = "source-C-CXX/76/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %204, %127, %54, %0
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %205

; <label>:20:                                     ; preds = %14
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  store i8 %22, i8* %2, align 1
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8, i8* %2, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %55

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %12, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %419

; <label>:43:                                     ; preds = %34, %419
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 1, i32* %12, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %419

; <label>:54:                                     ; preds = %43
  br label %14

; <label>:55:                                     ; preds = %31, %20
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %434

; <label>:64:                                     ; preds = %55, %434
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i8, i8* %2, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %69, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %434

; <label>:81:                                     ; preds = %64
  br i1 %72, label %82, label %128

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %443

; <label>:91:                                     ; preds = %82, %443
  %92 = load i32, i32* %13, align 4
  %93 = icmp eq i32 %92, 0
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %443

; <label>:102:                                    ; preds = %91
  br i1 %93, label %103, label %128

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %446

; <label>:112:                                    ; preds = %103, %446
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  store i8 %116, i8* %3, align 1
  store i32 1, i32* %13, align 4
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %446

; <label>:127:                                    ; preds = %112
  br label %14

; <label>:128:                                    ; preds = %102, %81
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %457

; <label>:137:                                    ; preds = %128, %457
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = load i8, i8* %2, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %142, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %457

; <label>:154:                                    ; preds = %137
  br i1 %145, label %164, label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = load i8, i8* %3, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %167

; <label>:164:                                    ; preds = %155, %154
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  br label %186

; <label>:167:                                    ; preds = %155
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %466

; <label>:176:                                    ; preds = %167, %466
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %466

; <label>:185:                                    ; preds = %176
  br label %205

; <label>:186:                                    ; preds = %164
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %467

; <label>:195:                                    ; preds = %186, %467
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %467

; <label>:204:                                    ; preds = %195
  br label %14

; <label>:205:                                    ; preds = %185, %14
  store i32 0, i32* %11, align 4
  br label %206

; <label>:206:                                    ; preds = %232, %205
  %207 = load i32, i32* %11, align 4
  %208 = icmp slt i32 %207, 1000
  br i1 %208, label %209, label %235

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %468

; <label>:218:                                    ; preds = %209, %468
  %219 = load i32, i32* %11, align 4
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %468

; <label>:231:                                    ; preds = %218
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %11, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %11, align 4
  br label %206

; <label>:235:                                    ; preds = %206
  br label %236

; <label>:236:                                    ; preds = %417, %235
  %237 = load i32, i32* %6, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %418

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %473

; <label>:248:                                    ; preds = %239, %473
  store i32 0, i32* %7, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %473

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %416, %257
  %259 = load i32, i32* %7, align 4
  %260 = load i32, i32* %6, align 4
  %261 = sub nsw i32 %260, 1
  %262 = icmp slt i32 %259, %261
  br i1 %262, label %263, label %417

; <label>:263:                                    ; preds = %258
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %474

; <label>:272:                                    ; preds = %263, %474
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = load i8, i8* %2, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %277, %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %474

; <label>:289:                                    ; preds = %272
  br i1 %280, label %290, label %395

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %483

; <label>:299:                                    ; preds = %290, %483
  %300 = load i32, i32* %7, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = load i8, i8* %3, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %305, %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %483

; <label>:317:                                    ; preds = %299
  br i1 %308, label %318, label %395

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %6, align 4
  %320 = sub nsw i32 %319, 2
  store i32 %320, i32* %6, align 4
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %7, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %324, i32 %329)
  %331 = load i32, i32* %7, align 4
  store i32 %331, i32* %8, align 4
  br label %332

; <label>:332:                                    ; preds = %393, %318
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %501

; <label>:341:                                    ; preds = %332, %501
  %342 = load i32, i32* %8, align 4
  %343 = load i32, i32* %6, align 4
  %344 = icmp slt i32 %342, %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %501

; <label>:353:                                    ; preds = %341
  br i1 %344, label %354, label %394

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %8, align 4
  %356 = add nsw i32 %355, 2
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  store i8 %359, i8* %9, align 1
  %360 = load i8, i8* %9, align 1
  %361 = load i32, i32* %8, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %362
  store i8 %360, i8* %363, align 1
  %364 = load i32, i32* %8, align 4
  %365 = add nsw i32 %364, 2
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  store i32 %368, i32* %10, align 4
  %369 = load i32, i32* %10, align 4
  %370 = load i32, i32* %8, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %371
  store i32 %369, i32* %372, align 4
  br label %373

; <label>:373:                                    ; preds = %354
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %505

; <label>:382:                                    ; preds = %373, %505
  %383 = load i32, i32* %8, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %8, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %505

; <label>:393:                                    ; preds = %382
  br label %332

; <label>:394:                                    ; preds = %353
  br label %417

; <label>:395:                                    ; preds = %317, %289
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %517

; <label>:405:                                    ; preds = %396, %517
  %406 = load i32, i32* %7, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %7, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %517

; <label>:416:                                    ; preds = %405
  br label %258

; <label>:417:                                    ; preds = %394, %258
  br label %236

; <label>:418:                                    ; preds = %236
  ret i32 0

; <label>:419:                                    ; preds = %43, %34
  %420 = load i32, i32* %6, align 4
  %421 = shl i32 %420, 1
  %422 = sub i32 %420, 1
  %423 = mul i32 %422, 1
  %424 = shl i32 %420, 1
  %425 = sub i32 0, %420
  %426 = add i32 %425, 1
  %427 = sub i32 %420, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 %420, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 %420, 1
  %432 = mul i32 %431, 1
  %433 = add nsw i32 %420, 1
  store i32 %433, i32* %6, align 4
  store i32 1, i32* %12, align 4
  br label %43

; <label>:434:                                    ; preds = %64, %55
  %435 = load i32, i32* %6, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = sext i8 %438 to i32
  %440 = load i8, i8* %2, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp ne i32 %439, %441
  br label %64

; <label>:443:                                    ; preds = %91, %82
  %444 = load i32, i32* %13, align 4
  %445 = icmp eq i32 %444, 0
  br label %91

; <label>:446:                                    ; preds = %112, %103
  %447 = load i32, i32* %6, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  store i8 %450, i8* %3, align 1
  store i32 1, i32* %13, align 4
  %451 = load i32, i32* %6, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %452, 1
  %454 = shl i32 %451, 1
  %455 = shl i32 %451, 1
  %456 = add nsw i32 %451, 1
  store i32 %456, i32* %6, align 4
  br label %112

; <label>:457:                                    ; preds = %137, %128
  %458 = load i32, i32* %6, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = load i8, i8* %2, align 1
  %464 = sext i8 %463 to i32
  %465 = icmp eq i32 %462, %464
  br label %137

; <label>:466:                                    ; preds = %176, %167
  br label %176

; <label>:467:                                    ; preds = %195, %186
  br label %195

; <label>:468:                                    ; preds = %218, %209
  %469 = load i32, i32* %11, align 4
  %470 = load i32, i32* %11, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %471
  store i32 %469, i32* %472, align 4
  br label %218

; <label>:473:                                    ; preds = %248, %239
  store i32 0, i32* %7, align 4
  br label %248

; <label>:474:                                    ; preds = %272, %263
  %475 = load i32, i32* %7, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = load i8, i8* %2, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %479, %481
  br label %272

; <label>:483:                                    ; preds = %299, %290
  %484 = load i32, i32* %7, align 4
  %485 = shl i32 %484, 1
  %486 = sub i32 0, %484
  %487 = add i32 %486, 1
  %488 = sub i32 %484, 1
  %489 = mul i32 %488, 1
  %490 = shl i32 %484, 1
  %491 = sub i32 0, %484
  %492 = add i32 %491, 1
  %493 = add nsw i32 %484, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = sext i8 %496 to i32
  %498 = load i8, i8* %3, align 1
  %499 = sext i8 %498 to i32
  %500 = icmp eq i32 %497, %499
  br label %299

; <label>:501:                                    ; preds = %341, %332
  %502 = load i32, i32* %8, align 4
  %503 = load i32, i32* %6, align 4
  %504 = icmp slt i32 %502, %503
  br label %341

; <label>:505:                                    ; preds = %382, %373
  %506 = load i32, i32* %8, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %507, 1
  %509 = shl i32 %506, 1
  %510 = sub i32 0, %506
  %511 = add i32 %510, 1
  %512 = sub i32 0, %506
  %513 = add i32 %512, 1
  %514 = sub i32 0, %506
  %515 = add i32 %514, 1
  %516 = add nsw i32 %506, 1
  store i32 %516, i32* %8, align 4
  br label %382

; <label>:517:                                    ; preds = %405, %396
  %518 = load i32, i32* %7, align 4
  %519 = shl i32 %518, 1
  %520 = add nsw i32 %518, 1
  store i32 %520, i32* %7, align 4
  br label %405
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
