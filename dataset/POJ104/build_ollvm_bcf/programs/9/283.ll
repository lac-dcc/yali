; ModuleID = 'source-C-CXX/9/283.c'
source_filename = "source-C-CXX/9/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [25 x i32], align 16
  %12 = alloca [25 x i32], align 16
  %13 = alloca [25 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %57, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %549

; <label>:23:                                     ; preds = %14, %549
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 25
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %549

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %60

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %552

; <label>:44:                                     ; preds = %35, %552
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %46
  store i32 1, i32* %47, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %552

; <label>:56:                                     ; preds = %44
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  br label %14

; <label>:60:                                     ; preds = %34
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %556

; <label>:69:                                     ; preds = %60, %556
  store i32 0, i32* %3, align 4
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %556

; <label>:79:                                     ; preds = %69
  br label %80

; <label>:80:                                     ; preds = %170, %79
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %171

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %558

; <label>:93:                                     ; preds = %84, %558
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 0
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %558

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %126

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %561

; <label>:114:                                    ; preds = %105, %561
  %115 = getelementptr inbounds [25 x i32], [25 x i32]* %11, i64 0, i64 0
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %115)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %561

; <label>:125:                                    ; preds = %114
  br label %131

; <label>:126:                                    ; preds = %104
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [25 x i32], [25 x i32]* %11, i64 0, i64 %128
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %129)
  br label %131

; <label>:131:                                    ; preds = %126, %125
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %564

; <label>:140:                                    ; preds = %131, %564
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %564

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %565

; <label>:159:                                    ; preds = %150, %565
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %565

; <label>:170:                                    ; preds = %159
  br label %80

; <label>:171:                                    ; preds = %80
  %172 = load i32, i32* %2, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %177, label %174

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %2, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %198

; <label>:177:                                    ; preds = %174, %171
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %575

; <label>:186:                                    ; preds = %177, %575
  %187 = load i32, i32* %2, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %575

; <label>:197:                                    ; preds = %186
  br label %529

; <label>:198:                                    ; preds = %174
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %578

; <label>:207:                                    ; preds = %198, %578
  %208 = load i32, i32* %2, align 4
  %209 = sub nsw i32 %208, 2
  store i32 %209, i32* %4, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %578

; <label>:218:                                    ; preds = %207
  br label %219

; <label>:219:                                    ; preds = %468, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %582

; <label>:228:                                    ; preds = %219, %582
  %229 = load i32, i32* %4, align 4
  %230 = icmp sge i32 %229, 0
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %582

; <label>:239:                                    ; preds = %228
  br i1 %230, label %240, label %471

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %9, align 4
  br label %243

; <label>:243:                                    ; preds = %304, %240
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %585

; <label>:252:                                    ; preds = %243, %585
  %253 = load i32, i32* %9, align 4
  %254 = load i32, i32* %2, align 4
  %255 = icmp slt i32 %253, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %585

; <label>:264:                                    ; preds = %252
  br i1 %255, label %265, label %307

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [25 x i32], [25 x i32]* %11, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [25 x i32], [25 x i32]* %11, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp sge i32 %269, %273
  br i1 %274, label %275, label %285

; <label>:275:                                    ; preds = %265
  %276 = load i32, i32* %9, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %10, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [25 x i32], [25 x i32]* %13, i64 0, i64 %281
  store i32 %279, i32* %282, align 4
  %283 = load i32, i32* %10, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %10, align 4
  br label %285

; <label>:285:                                    ; preds = %275, %265
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %589

; <label>:294:                                    ; preds = %285, %589
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %589

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %9, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %9, align 4
  br label %243

; <label>:307:                                    ; preds = %264
  %308 = load i32, i32* %10, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %332

; <label>:310:                                    ; preds = %307
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %590

; <label>:319:                                    ; preds = %310, %590
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %321
  store i32 1, i32* %322, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %590

; <label>:331:                                    ; preds = %319
  br label %449

; <label>:332:                                    ; preds = %307
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %594

; <label>:341:                                    ; preds = %332, %594
  %342 = load i32, i32* %10, align 4
  %343 = icmp eq i32 %342, 1
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %594

; <label>:352:                                    ; preds = %341
  br i1 %343, label %353, label %364

; <label>:353:                                    ; preds = %352
  %354 = getelementptr inbounds [25 x i32], [25 x i32]* %13, i64 0, i64 0
  %355 = load i32, i32* %354, align 16
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = add nsw i32 %355, %359
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %362
  store i32 %360, i32* %363, align 4
  br label %430

; <label>:364:                                    ; preds = %352
  store i32 0, i32* %7, align 4
  br label %365

; <label>:365:                                    ; preds = %412, %364
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %597

; <label>:374:                                    ; preds = %365, %597
  %375 = load i32, i32* %7, align 4
  %376 = load i32, i32* %10, align 4
  %377 = sub nsw i32 %376, 1
  %378 = icmp slt i32 %375, %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %597

; <label>:387:                                    ; preds = %374
  br i1 %378, label %388, label %415

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %7, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [25 x i32], [25 x i32]* %13, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  store i32 %392, i32* %5, align 4
  %393 = load i32, i32* %7, align 4
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [25 x i32], [25 x i32]* %13, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  store i32 %397, i32* %6, align 4
  %398 = load i32, i32* %5, align 4
  %399 = load i32, i32* %6, align 4
  %400 = icmp sgt i32 %398, %399
  br i1 %400, label %401, label %411

; <label>:401:                                    ; preds = %388
  %402 = load i32, i32* %6, align 4
  %403 = load i32, i32* %7, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [25 x i32], [25 x i32]* %13, i64 0, i64 %404
  store i32 %402, i32* %405, align 4
  %406 = load i32, i32* %5, align 4
  %407 = load i32, i32* %7, align 4
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [25 x i32], [25 x i32]* %13, i64 0, i64 %409
  store i32 %406, i32* %410, align 4
  br label %411

; <label>:411:                                    ; preds = %401, %388
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %7, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %7, align 4
  br label %365

; <label>:415:                                    ; preds = %387
  %416 = load i32, i32* %10, align 4
  %417 = sub nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [25 x i32], [25 x i32]* %13, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = add nsw i32 %420, %424
  %426 = load i32, i32* %4, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %427
  store i32 %425, i32* %428, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %429 = load i32, i32* %4, align 4
  store i32 %429, i32* %9, align 4
  br label %430

; <label>:430:                                    ; preds = %415, %353
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %610

; <label>:439:                                    ; preds = %430, %610
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %610

; <label>:448:                                    ; preds = %439
  br label %449

; <label>:449:                                    ; preds = %448, %331
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %611

; <label>:458:                                    ; preds = %449, %611
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %611

; <label>:467:                                    ; preds = %458
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %4, align 4
  %470 = add nsw i32 %469, -1
  store i32 %470, i32* %4, align 4
  br label %219

; <label>:471:                                    ; preds = %239
  store i32 0, i32* %8, align 4
  br label %472

; <label>:472:                                    ; preds = %519, %471
  %473 = load i32, i32* %8, align 4
  %474 = load i32, i32* %2, align 4
  %475 = sub nsw i32 %474, 1
  %476 = icmp slt i32 %473, %475
  br i1 %476, label %477, label %522

; <label>:477:                                    ; preds = %472
  %478 = load i32, i32* %8, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  store i32 %481, i32* %5, align 4
  %482 = load i32, i32* %8, align 4
  %483 = add nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  store i32 %486, i32* %6, align 4
  %487 = load i32, i32* %5, align 4
  %488 = load i32, i32* %6, align 4
  %489 = icmp sgt i32 %487, %488
  br i1 %489, label %490, label %518

; <label>:490:                                    ; preds = %477
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %612

; <label>:499:                                    ; preds = %490, %612
  %500 = load i32, i32* %6, align 4
  %501 = load i32, i32* %8, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %502
  store i32 %500, i32* %503, align 4
  %504 = load i32, i32* %5, align 4
  %505 = load i32, i32* %8, align 4
  %506 = add nsw i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %507
  store i32 %504, i32* %508, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %612

; <label>:517:                                    ; preds = %499
  br label %518

; <label>:518:                                    ; preds = %517, %477
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %8, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %8, align 4
  br label %472

; <label>:522:                                    ; preds = %472
  %523 = load i32, i32* %2, align 4
  %524 = sub nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %527)
  br label %529

; <label>:529:                                    ; preds = %522, %197
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %625

; <label>:538:                                    ; preds = %529, %625
  %539 = load i32, i32* %1, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %625

; <label>:548:                                    ; preds = %538
  ret i32 %539

; <label>:549:                                    ; preds = %23, %14
  %550 = load i32, i32* %3, align 4
  %551 = icmp slt i32 %550, 25
  br label %23

; <label>:552:                                    ; preds = %44, %35
  %553 = load i32, i32* %3, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %554
  store i32 1, i32* %555, align 4
  br label %44

; <label>:556:                                    ; preds = %69, %60
  store i32 0, i32* %3, align 4
  %557 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %69

; <label>:558:                                    ; preds = %93, %84
  %559 = load i32, i32* %3, align 4
  %560 = icmp eq i32 %559, 0
  br label %93

; <label>:561:                                    ; preds = %114, %105
  %562 = getelementptr inbounds [25 x i32], [25 x i32]* %11, i64 0, i64 0
  %563 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %562)
  br label %114

; <label>:564:                                    ; preds = %140, %131
  br label %140

; <label>:565:                                    ; preds = %159, %150
  %566 = load i32, i32* %3, align 4
  %567 = sub i32 %566, 1
  %568 = mul i32 %567, 1
  %569 = shl i32 %566, 1
  %570 = sub i32 %566, 1
  %571 = mul i32 %570, 1
  %572 = shl i32 %566, 1
  %573 = shl i32 %566, 1
  %574 = add nsw i32 %566, 1
  store i32 %574, i32* %3, align 4
  br label %159

; <label>:575:                                    ; preds = %186, %177
  %576 = load i32, i32* %2, align 4
  %577 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %576)
  br label %186

; <label>:578:                                    ; preds = %207, %198
  %579 = load i32, i32* %2, align 4
  %580 = shl i32 %579, 2
  %581 = sub nsw i32 %579, 2
  store i32 %581, i32* %4, align 4
  br label %207

; <label>:582:                                    ; preds = %228, %219
  %583 = load i32, i32* %4, align 4
  %584 = icmp sge i32 %583, 0
  br label %228

; <label>:585:                                    ; preds = %252, %243
  %586 = load i32, i32* %9, align 4
  %587 = load i32, i32* %2, align 4
  %588 = icmp slt i32 %586, %587
  br label %252

; <label>:589:                                    ; preds = %294, %285
  br label %294

; <label>:590:                                    ; preds = %319, %310
  %591 = load i32, i32* %4, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %592
  store i32 1, i32* %593, align 4
  br label %319

; <label>:594:                                    ; preds = %341, %332
  %595 = load i32, i32* %10, align 4
  %596 = icmp eq i32 %595, 1
  br label %341

; <label>:597:                                    ; preds = %374, %365
  %598 = load i32, i32* %7, align 4
  %599 = load i32, i32* %10, align 4
  %600 = sub i32 0, %599
  %601 = add i32 %600, 1
  %602 = sub i32 0, %599
  %603 = add i32 %602, 1
  %604 = sub i32 %599, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 0, %599
  %607 = add i32 %606, 1
  %608 = sub nsw i32 %599, 1
  %609 = icmp slt i32 %598, %608
  br label %374

; <label>:610:                                    ; preds = %439, %430
  br label %439

; <label>:611:                                    ; preds = %458, %449
  br label %458

; <label>:612:                                    ; preds = %499, %490
  %613 = load i32, i32* %6, align 4
  %614 = load i32, i32* %8, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %615
  store i32 %613, i32* %616, align 4
  %617 = load i32, i32* %5, align 4
  %618 = load i32, i32* %8, align 4
  %619 = shl i32 %618, 1
  %620 = sub i32 %618, 1
  %621 = mul i32 %620, 1
  %622 = add nsw i32 %618, 1
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %623
  store i32 %617, i32* %624, align 4
  br label %499

; <label>:625:                                    ; preds = %538, %529
  %626 = load i32, i32* %1, align 4
  br label %538
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
