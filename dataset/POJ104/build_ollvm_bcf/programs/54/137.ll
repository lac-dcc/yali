; ModuleID = 'source-C-CXX/54/137.c'
source_filename = "source-C-CXX/54/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %351

; <label>:9:                                      ; preds = %0, %351
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca [40 x i8], align 16
  %14 = alloca [40 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i64 0, i64* %12, align 8
  %20 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %10, i8* %20, i32* %11)
  %22 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %351

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %194, %33
  %35 = load i32, i32* %16, align 4
  %36 = load i32, i32* %15, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %195

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %367

; <label>:47:                                     ; preds = %38, %367
  %48 = load i32, i32* %16, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = icmp slt i32 %53, 10
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %367

; <label>:63:                                     ; preds = %47
  br i1 %54, label %64, label %94

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %389

; <label>:73:                                     ; preds = %64, %389
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* %12, align 8
  %77 = mul nsw i64 %75, %76
  %78 = load i32, i32* %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i64
  %83 = add nsw i64 %77, %82
  %84 = sub nsw i64 %83, 48
  store i64 %84, i64* %12, align 8
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %389

; <label>:93:                                     ; preds = %73
  br label %173

; <label>:94:                                     ; preds = %63
  %95 = load i32, i32* %16, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 65
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %141

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %16, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 65
  %109 = icmp slt i32 %108, 26
  br i1 %109, label %110, label %141

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %415

; <label>:119:                                    ; preds = %110, %415
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = load i64, i64* %12, align 8
  %123 = mul nsw i64 %121, %122
  %124 = load i32, i32* %16, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i64
  %129 = add nsw i64 %123, %128
  %130 = sub nsw i64 %129, 65
  %131 = add nsw i64 %130, 10
  store i64 %131, i64* %12, align 8
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %415

; <label>:140:                                    ; preds = %119
  br label %172

; <label>:141:                                    ; preds = %102, %94
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %457

; <label>:150:                                    ; preds = %141, %457
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = load i64, i64* %12, align 8
  %154 = mul nsw i64 %152, %153
  %155 = load i32, i32* %16, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i64
  %160 = add nsw i64 %154, %159
  %161 = sub nsw i64 %160, 97
  %162 = add nsw i64 %161, 10
  store i64 %162, i64* %12, align 8
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %457

; <label>:171:                                    ; preds = %150
  br label %172

; <label>:172:                                    ; preds = %171, %140
  br label %173

; <label>:173:                                    ; preds = %172, %93
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
  br i1 %182, label %183, label %496

; <label>:183:                                    ; preds = %174, %496
  %184 = load i32, i32* %16, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %16, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %496

; <label>:194:                                    ; preds = %183
  br label %34

; <label>:195:                                    ; preds = %34
  %196 = load i64, i64* %12, align 8
  %197 = trunc i64 %196 to i32
  store i32 %197, i32* %18, align 4
  %198 = load i32, i32* %18, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %195
  store i32 1, i32* %16, align 4
  br label %251

; <label>:201:                                    ; preds = %195
  store i32 1, i32* %16, align 4
  br label %202

; <label>:202:                                    ; preds = %227, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %508

; <label>:211:                                    ; preds = %202, %508
  %212 = load i32, i32* %18, align 4
  %213 = icmp sgt i32 %212, 0
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %508

; <label>:222:                                    ; preds = %211
  br i1 %213, label %223, label %230

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %18, align 4
  %225 = load i32, i32* %11, align 4
  %226 = sdiv i32 %224, %225
  store i32 %226, i32* %18, align 4
  br label %227

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %16, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %16, align 4
  br label %202

; <label>:230:                                    ; preds = %222
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %511

; <label>:239:                                    ; preds = %230, %511
  %240 = load i32, i32* %16, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %16, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %511

; <label>:250:                                    ; preds = %239
  br label %251

; <label>:251:                                    ; preds = %250, %200
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %524

; <label>:260:                                    ; preds = %251, %524
  store i32 1, i32* %17, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %524

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %342, %269
  %271 = load i32, i32* %17, align 4
  %272 = load i32, i32* %16, align 4
  %273 = icmp sle i32 %271, %272
  br i1 %273, label %274, label %345

; <label>:274:                                    ; preds = %270
  %275 = load i64, i64* %12, align 8
  %276 = load i32, i32* %11, align 4
  %277 = sext i32 %276 to i64
  %278 = srem i64 %275, %277
  %279 = trunc i64 %278 to i32
  store i32 %279, i32* %19, align 4
  %280 = load i64, i64* %12, align 8
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = sdiv i64 %280, %282
  store i64 %283, i64* %12, align 8
  %284 = load i32, i32* %19, align 4
  %285 = icmp slt i32 %284, 10
  br i1 %285, label %286, label %313

; <label>:286:                                    ; preds = %274
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %525

; <label>:295:                                    ; preds = %286, %525
  %296 = load i32, i32* %19, align 4
  %297 = add nsw i32 %296, 48
  %298 = trunc i32 %297 to i8
  %299 = load i32, i32* %16, align 4
  %300 = load i32, i32* %17, align 4
  %301 = sub nsw i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %302
  store i8 %298, i8* %303, align 1
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %525

; <label>:312:                                    ; preds = %295
  br label %323

; <label>:313:                                    ; preds = %274
  %314 = load i32, i32* %19, align 4
  %315 = sub nsw i32 %314, 10
  %316 = add nsw i32 %315, 65
  %317 = trunc i32 %316 to i8
  %318 = load i32, i32* %16, align 4
  %319 = load i32, i32* %17, align 4
  %320 = sub nsw i32 %318, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %321
  store i8 %317, i8* %322, align 1
  br label %323

; <label>:323:                                    ; preds = %313, %312
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %551

; <label>:332:                                    ; preds = %323, %551
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %551

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %17, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %17, align 4
  br label %270

; <label>:345:                                    ; preds = %270
  %346 = load i32, i32* %16, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %347
  store i8 0, i8* %348, align 1
  %349 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i32 0, i32 0
  %350 = call i32 @puts(i8* %349)
  ret void

; <label>:351:                                    ; preds = %9, %0
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i64, align 8
  %355 = alloca [40 x i8], align 16
  %356 = alloca [40 x i8], align 16
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  store i64 0, i64* %354, align 8
  %362 = getelementptr inbounds [40 x i8], [40 x i8]* %355, i32 0, i32 0
  %363 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %352, i8* %362, i32* %353)
  %364 = getelementptr inbounds [40 x i8], [40 x i8]* %355, i32 0, i32 0
  %365 = call i64 @strlen(i8* %364) #3
  %366 = trunc i64 %365 to i32
  store i32 %366, i32* %357, align 4
  store i32 0, i32* %358, align 4
  br label %9

; <label>:367:                                    ; preds = %47, %38
  %368 = load i32, i32* %16, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = sub i32 0, %372
  %374 = add i32 %373, 48
  %375 = sub i32 0, %372
  %376 = add i32 %375, 48
  %377 = sub i32 %372, 48
  %378 = mul i32 %377, 48
  %379 = shl i32 %372, 48
  %380 = sub i32 %372, 48
  %381 = mul i32 %380, 48
  %382 = sub i32 0, %372
  %383 = add i32 %382, 48
  %384 = shl i32 %372, 48
  %385 = sub i32 %372, 48
  %386 = mul i32 %385, 48
  %387 = sub nsw i32 %372, 48
  %388 = icmp slt i32 %387, 10
  br label %47

; <label>:389:                                    ; preds = %73, %64
  %390 = load i32, i32* %10, align 4
  %391 = sext i32 %390 to i64
  %392 = load i64, i64* %12, align 8
  %393 = sub i64 0, %391
  %394 = add i64 %393, %392
  %395 = mul nsw i64 %391, %392
  %396 = load i32, i32* %16, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i64
  %401 = shl i64 %395, %400
  %402 = sub i64 %395, %400
  %403 = mul i64 %402, %400
  %404 = sub i64 %395, %400
  %405 = mul i64 %404, %400
  %406 = sub i64 %395, %400
  %407 = mul i64 %406, %400
  %408 = sub i64 %395, %400
  %409 = mul i64 %408, %400
  %410 = add nsw i64 %395, %400
  %411 = shl i64 %410, 48
  %412 = shl i64 %410, 48
  %413 = shl i64 %410, 48
  %414 = sub nsw i64 %410, 48
  store i64 %414, i64* %12, align 8
  br label %73

; <label>:415:                                    ; preds = %119, %110
  %416 = load i32, i32* %10, align 4
  %417 = sext i32 %416 to i64
  %418 = load i64, i64* %12, align 8
  %419 = shl i64 %417, %418
  %420 = sub i64 %417, %418
  %421 = mul i64 %420, %418
  %422 = sub i64 %417, %418
  %423 = mul i64 %422, %418
  %424 = mul nsw i64 %417, %418
  %425 = load i32, i32* %16, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i64
  %430 = sub i64 0, %424
  %431 = add i64 %430, %429
  %432 = add nsw i64 %424, %429
  %433 = sub i64 0, %432
  %434 = add i64 %433, 65
  %435 = shl i64 %432, 65
  %436 = sub i64 %432, 65
  %437 = mul i64 %436, 65
  %438 = shl i64 %432, 65
  %439 = sub i64 %432, 65
  %440 = mul i64 %439, 65
  %441 = shl i64 %432, 65
  %442 = shl i64 %432, 65
  %443 = shl i64 %432, 65
  %444 = sub i64 %432, 65
  %445 = mul i64 %444, 65
  %446 = sub nsw i64 %432, 65
  %447 = shl i64 %446, 10
  %448 = sub i64 0, %446
  %449 = add i64 %448, 10
  %450 = sub i64 0, %446
  %451 = add i64 %450, 10
  %452 = sub i64 0, %446
  %453 = add i64 %452, 10
  %454 = sub i64 %446, 10
  %455 = mul i64 %454, 10
  %456 = add nsw i64 %446, 10
  store i64 %456, i64* %12, align 8
  br label %119

; <label>:457:                                    ; preds = %150, %141
  %458 = load i32, i32* %10, align 4
  %459 = sext i32 %458 to i64
  %460 = load i64, i64* %12, align 8
  %461 = shl i64 %459, %460
  %462 = shl i64 %459, %460
  %463 = sub i64 %459, %460
  %464 = mul i64 %463, %460
  %465 = shl i64 %459, %460
  %466 = sub i64 %459, %460
  %467 = mul i64 %466, %460
  %468 = sub i64 %459, %460
  %469 = mul i64 %468, %460
  %470 = mul nsw i64 %459, %460
  %471 = load i32, i32* %16, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %472
  %474 = load i8, i8* %473, align 1
  %475 = sext i8 %474 to i64
  %476 = add nsw i64 %470, %475
  %477 = sub i64 0, %476
  %478 = add i64 %477, 97
  %479 = shl i64 %476, 97
  %480 = sub i64 %476, 97
  %481 = mul i64 %480, 97
  %482 = sub nsw i64 %476, 97
  %483 = shl i64 %482, 10
  %484 = shl i64 %482, 10
  %485 = shl i64 %482, 10
  %486 = sub i64 0, %482
  %487 = add i64 %486, 10
  %488 = sub i64 0, %482
  %489 = add i64 %488, 10
  %490 = sub i64 %482, 10
  %491 = mul i64 %490, 10
  %492 = shl i64 %482, 10
  %493 = sub i64 %482, 10
  %494 = mul i64 %493, 10
  %495 = add nsw i64 %482, 10
  store i64 %495, i64* %12, align 8
  br label %150

; <label>:496:                                    ; preds = %183, %174
  %497 = load i32, i32* %16, align 4
  %498 = shl i32 %497, 1
  %499 = sub i32 %497, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 0, %497
  %502 = add i32 %501, 1
  %503 = sub i32 0, %497
  %504 = add i32 %503, 1
  %505 = sub i32 %497, 1
  %506 = mul i32 %505, 1
  %507 = add nsw i32 %497, 1
  store i32 %507, i32* %16, align 4
  br label %183

; <label>:508:                                    ; preds = %211, %202
  %509 = load i32, i32* %18, align 4
  %510 = icmp sgt i32 %509, 0
  br label %211

; <label>:511:                                    ; preds = %239, %230
  %512 = load i32, i32* %16, align 4
  %513 = sub i32 %512, -1
  %514 = mul i32 %513, -1
  %515 = shl i32 %512, -1
  %516 = shl i32 %512, -1
  %517 = shl i32 %512, -1
  %518 = shl i32 %512, -1
  %519 = shl i32 %512, -1
  %520 = sub i32 %512, -1
  %521 = mul i32 %520, -1
  %522 = shl i32 %512, -1
  %523 = add nsw i32 %512, -1
  store i32 %523, i32* %16, align 4
  br label %239

; <label>:524:                                    ; preds = %260, %251
  store i32 1, i32* %17, align 4
  br label %260

; <label>:525:                                    ; preds = %295, %286
  %526 = load i32, i32* %19, align 4
  %527 = sub i32 0, %526
  %528 = add i32 %527, 48
  %529 = shl i32 %526, 48
  %530 = shl i32 %526, 48
  %531 = sub i32 %526, 48
  %532 = mul i32 %531, 48
  %533 = add nsw i32 %526, 48
  %534 = trunc i32 %533 to i8
  %535 = load i32, i32* %16, align 4
  %536 = load i32, i32* %17, align 4
  %537 = shl i32 %535, %536
  %538 = shl i32 %535, %536
  %539 = shl i32 %535, %536
  %540 = sub i32 %535, %536
  %541 = mul i32 %540, %536
  %542 = sub i32 %535, %536
  %543 = mul i32 %542, %536
  %544 = shl i32 %535, %536
  %545 = sub i32 0, %535
  %546 = add i32 %545, %536
  %547 = shl i32 %535, %536
  %548 = sub nsw i32 %535, %536
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %549
  store i8 %534, i8* %550, align 1
  br label %295

; <label>:551:                                    ; preds = %332, %323
  br label %332
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
