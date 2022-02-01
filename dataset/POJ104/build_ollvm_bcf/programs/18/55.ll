; ModuleID = 'source-C-CXX/18/55.c'
source_filename = "source-C-CXX/18/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %26

; <label>:26:                                     ; preds = %443, %0
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %446

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %450

; <label>:40:                                     ; preds = %31, %450
  store i32 1, i32* %10, align 4
  %41 = load i32, i32* %9, align 4
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %450

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %97, %50
  %52 = load i32, i32* %10, align 4
  %53 = icmp ne i32 %52, 9
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %56, %57
  %59 = sub nsw i32 %58, 1
  %60 = icmp sle i32 %55, %59
  br label %61

; <label>:61:                                     ; preds = %54, %51
  %62 = phi i1 [ false, %51 ], [ %60, %54 ]
  br i1 %62, label %63, label %100

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %68, %75
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %63
  store i32 9, i32* %10, align 4
  br label %78

; <label>:78:                                     ; preds = %77, %63
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %452

; <label>:87:                                     ; preds = %78, %452
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %452

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  br label %51

; <label>:100:                                    ; preds = %61
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %453

; <label>:109:                                    ; preds = %100, %453
  %110 = load i32, i32* %10, align 4
  %111 = icmp eq i32 %110, 9
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %453

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %140

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %456

; <label>:130:                                    ; preds = %121, %456
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %456

; <label>:139:                                    ; preds = %130
  br label %443

; <label>:140:                                    ; preds = %120
  %141 = load i32, i32* %10, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %419

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %9, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 32
  br i1 %150, label %151, label %172

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %457

; <label>:160:                                    ; preds = %151, %457
  %161 = load i32, i32* %9, align 4
  %162 = icmp sgt i32 %161, 0
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %457

; <label>:171:                                    ; preds = %160
  br i1 %162, label %193, label %172

; <label>:172:                                    ; preds = %171, %143
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %460

; <label>:181:                                    ; preds = %172, %460
  %182 = load i32, i32* %9, align 4
  %183 = icmp eq i32 %182, 0
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %460

; <label>:192:                                    ; preds = %181
  br i1 %183, label %193, label %419

; <label>:193:                                    ; preds = %192, %171
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %7, align 4
  %196 = icmp sge i32 %194, %195
  br i1 %196, label %197, label %260

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %9, align 4
  store i32 %198, i32* %8, align 4
  br label %199

; <label>:199:                                    ; preds = %216, %197
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* %9, align 4
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %201, %202
  %204 = sub nsw i32 %203, 1
  %205 = icmp sle i32 %200, %204
  br i1 %205, label %206, label %219

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %9, align 4
  %209 = sub nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %214
  store i8 %212, i8* %215, align 1
  br label %216

; <label>:216:                                    ; preds = %206
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %8, align 4
  br label %199

; <label>:219:                                    ; preds = %199
  %220 = load i32, i32* %9, align 4
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %220, %221
  store i32 %222, i32* %8, align 4
  br label %223

; <label>:223:                                    ; preds = %256, %219
  %224 = load i32, i32* %8, align 4
  %225 = icmp sle i32 %224, 299
  br i1 %225, label %226, label %259

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %463

; <label>:235:                                    ; preds = %226, %463
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %236, %237
  %239 = load i32, i32* %7, align 4
  %240 = sub nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %245
  store i8 %243, i8* %246, align 1
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %463

; <label>:255:                                    ; preds = %235
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %8, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %8, align 4
  br label %223

; <label>:259:                                    ; preds = %223
  br label %400

; <label>:260:                                    ; preds = %193
  %261 = load i32, i32* %6, align 4
  %262 = load i32, i32* %7, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %399

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %487

; <label>:273:                                    ; preds = %264, %487
  store i32 299, i32* %8, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %487

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %301, %282
  %284 = load i32, i32* %8, align 4
  %285 = load i32, i32* %9, align 4
  %286 = load i32, i32* %7, align 4
  %287 = add nsw i32 %285, %286
  %288 = icmp sge i32 %284, %287
  br i1 %288, label %289, label %304

; <label>:289:                                    ; preds = %283
  %290 = load i32, i32* %8, align 4
  %291 = load i32, i32* %6, align 4
  %292 = add nsw i32 %290, %291
  %293 = load i32, i32* %7, align 4
  %294 = sub nsw i32 %292, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %299
  store i8 %297, i8* %300, align 1
  br label %301

; <label>:301:                                    ; preds = %289
  %302 = load i32, i32* %8, align 4
  %303 = add nsw i32 %302, -1
  store i32 %303, i32* %8, align 4
  br label %283

; <label>:304:                                    ; preds = %283
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %488

; <label>:313:                                    ; preds = %304, %488
  %314 = load i32, i32* %9, align 4
  store i32 %314, i32* %8, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %488

; <label>:323:                                    ; preds = %313
  br label %324

; <label>:324:                                    ; preds = %377, %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %490

; <label>:333:                                    ; preds = %324, %490
  %334 = load i32, i32* %8, align 4
  %335 = load i32, i32* %9, align 4
  %336 = load i32, i32* %7, align 4
  %337 = add nsw i32 %335, %336
  %338 = sub nsw i32 %337, 1
  %339 = icmp sle i32 %334, %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %490

; <label>:348:                                    ; preds = %333
  br i1 %339, label %349, label %380

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %498

; <label>:358:                                    ; preds = %349, %498
  %359 = load i32, i32* %8, align 4
  %360 = load i32, i32* %9, align 4
  %361 = sub nsw i32 %359, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = load i32, i32* %8, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %366
  store i8 %364, i8* %367, align 1
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %498

; <label>:376:                                    ; preds = %358
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %8, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %8, align 4
  br label %324

; <label>:380:                                    ; preds = %348
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %513

; <label>:389:                                    ; preds = %380, %513
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %513

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %398, %260
  br label %400

; <label>:400:                                    ; preds = %399, %259
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %514

; <label>:409:                                    ; preds = %400, %514
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %514

; <label>:418:                                    ; preds = %409
  br label %419

; <label>:419:                                    ; preds = %418, %192, %140
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %515

; <label>:429:                                    ; preds = %420, %515
  %430 = load i32, i32* %7, align 4
  %431 = sub nsw i32 %430, 1
  %432 = load i32, i32* %9, align 4
  %433 = add nsw i32 %432, %431
  store i32 %433, i32* %9, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %515

; <label>:442:                                    ; preds = %429
  br label %443

; <label>:443:                                    ; preds = %442, %139
  %444 = load i32, i32* %9, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %9, align 4
  br label %26

; <label>:446:                                    ; preds = %26
  %447 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %447)
  %449 = load i32, i32* %1, align 4
  ret i32 %449

; <label>:450:                                    ; preds = %40, %31
  store i32 1, i32* %10, align 4
  %451 = load i32, i32* %9, align 4
  store i32 %451, i32* %8, align 4
  br label %40

; <label>:452:                                    ; preds = %87, %78
  br label %87

; <label>:453:                                    ; preds = %109, %100
  %454 = load i32, i32* %10, align 4
  %455 = icmp eq i32 %454, 9
  br label %109

; <label>:456:                                    ; preds = %130, %121
  br label %130

; <label>:457:                                    ; preds = %160, %151
  %458 = load i32, i32* %9, align 4
  %459 = icmp sgt i32 %458, 0
  br label %160

; <label>:460:                                    ; preds = %181, %172
  %461 = load i32, i32* %9, align 4
  %462 = icmp eq i32 %461, 0
  br label %181

; <label>:463:                                    ; preds = %235, %226
  %464 = load i32, i32* %8, align 4
  %465 = load i32, i32* %6, align 4
  %466 = sub i32 0, %464
  %467 = add i32 %466, %465
  %468 = sub i32 0, %464
  %469 = add i32 %468, %465
  %470 = sub i32 %464, %465
  %471 = mul i32 %470, %465
  %472 = add nsw i32 %464, %465
  %473 = load i32, i32* %7, align 4
  %474 = sub i32 0, %472
  %475 = add i32 %474, %473
  %476 = sub i32 %472, %473
  %477 = mul i32 %476, %473
  %478 = sub i32 %472, %473
  %479 = mul i32 %478, %473
  %480 = sub nsw i32 %472, %473
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = load i32, i32* %8, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %485
  store i8 %483, i8* %486, align 1
  br label %235

; <label>:487:                                    ; preds = %273, %264
  store i32 299, i32* %8, align 4
  br label %273

; <label>:488:                                    ; preds = %313, %304
  %489 = load i32, i32* %9, align 4
  store i32 %489, i32* %8, align 4
  br label %313

; <label>:490:                                    ; preds = %333, %324
  %491 = load i32, i32* %8, align 4
  %492 = load i32, i32* %9, align 4
  %493 = load i32, i32* %7, align 4
  %494 = shl i32 %492, %493
  %495 = add nsw i32 %492, %493
  %496 = sub nsw i32 %495, 1
  %497 = icmp sle i32 %491, %496
  br label %333

; <label>:498:                                    ; preds = %358, %349
  %499 = load i32, i32* %8, align 4
  %500 = load i32, i32* %9, align 4
  %501 = shl i32 %499, %500
  %502 = shl i32 %499, %500
  %503 = shl i32 %499, %500
  %504 = sub i32 %499, %500
  %505 = mul i32 %504, %500
  %506 = sub nsw i32 %499, %500
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %507
  %509 = load i8, i8* %508, align 1
  %510 = load i32, i32* %8, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %511
  store i8 %509, i8* %512, align 1
  br label %358

; <label>:513:                                    ; preds = %389, %380
  br label %389

; <label>:514:                                    ; preds = %409, %400
  br label %409

; <label>:515:                                    ; preds = %429, %420
  %516 = load i32, i32* %7, align 4
  %517 = sub i32 0, %516
  %518 = add i32 %517, 1
  %519 = sub nsw i32 %516, 1
  %520 = load i32, i32* %9, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %521, %519
  %523 = sub i32 0, %520
  %524 = add i32 %523, %519
  %525 = shl i32 %520, %519
  %526 = sub i32 %520, %519
  %527 = mul i32 %526, %519
  %528 = sub i32 0, %520
  %529 = add i32 %528, %519
  %530 = add nsw i32 %520, %519
  store i32 %530, i32* %9, align 4
  br label %429
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
