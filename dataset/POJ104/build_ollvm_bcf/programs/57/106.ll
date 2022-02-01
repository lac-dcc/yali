; ModuleID = 'source-C-CXX/57/106.c'
source_filename = "source-C-CXX/57/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %378

; <label>:9:                                      ; preds = %0, %378
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100 x i8], align 16
  %19 = alloca [0 x i8], align 1
  store i32 0, i32* %10, align 4
  %20 = getelementptr inbounds [0 x i8], [0 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [0 x i8], [0 x i8]* %19, i32 0, i32 0
  %23 = call i32 @atoi(i8* %22) #3
  store i32 %23, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %378

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %351, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %393

; <label>:42:                                     ; preds = %33, %393
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp sle i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %393

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %354

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %397

; <label>:64:                                     ; preds = %55, %397
  store i32 0, i32* %17, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %397

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %99, %73
  %75 = load i32, i32* %17, align 4
  %76 = icmp slt i32 %75, 100
  br i1 %76, label %77, label %102

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %398

; <label>:86:                                     ; preds = %77, %398
  %87 = load i32, i32* %17, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %88
  store i8 0, i8* %89, align 1
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %398

; <label>:98:                                     ; preds = %86
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %17, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %17, align 4
  br label %74

; <label>:102:                                    ; preds = %74
  store i32 0, i32* %16, align 4
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %104 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %103)
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #3
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %14, align 4
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 0
  %109 = load i8, i8* %108, align 16
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 95
  br i1 %111, label %112, label %188

; <label>:112:                                    ; preds = %102
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %402

; <label>:121:                                    ; preds = %112, %402
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 0
  %123 = load i8, i8* %122, align 16
  %124 = sext i8 %123 to i32
  %125 = icmp slt i32 %124, 65
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %402

; <label>:134:                                    ; preds = %121
  br i1 %125, label %168, label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %407

; <label>:144:                                    ; preds = %135, %407
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 0
  %146 = load i8, i8* %145, align 16
  %147 = sext i8 %146 to i32
  %148 = icmp sgt i32 %147, 122
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %407

; <label>:157:                                    ; preds = %144
  br i1 %148, label %168, label %158

; <label>:158:                                    ; preds = %157
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 0
  %160 = load i8, i8* %159, align 16
  %161 = sext i8 %160 to i32
  %162 = icmp sgt i32 %161, 90
  br i1 %162, label %163, label %188

; <label>:163:                                    ; preds = %158
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 0
  %165 = load i8, i8* %164, align 16
  %166 = sext i8 %165 to i32
  %167 = icmp slt i32 %166, 97
  br i1 %167, label %168, label %188

; <label>:168:                                    ; preds = %163, %157, %134
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %412

; <label>:177:                                    ; preds = %168, %412
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %412

; <label>:187:                                    ; preds = %177
  br label %350

; <label>:188:                                    ; preds = %163, %158, %102
  store i32 1, i32* %13, align 4
  br label %189

; <label>:189:                                    ; preds = %301, %188
  %190 = load i32, i32* %13, align 4
  %191 = load i32, i32* %14, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %304

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %414

; <label>:202:                                    ; preds = %193, %414
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp sgt i32 %207, 47
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %414

; <label>:217:                                    ; preds = %202
  br i1 %208, label %218, label %225

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp slt i32 %223, 58
  br i1 %224, label %296, label %225

; <label>:225:                                    ; preds = %218, %217
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %421

; <label>:234:                                    ; preds = %225, %421
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp sgt i32 %239, 64
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %421

; <label>:249:                                    ; preds = %234
  br i1 %240, label %250, label %275

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %428

; <label>:259:                                    ; preds = %250, %428
  %260 = load i32, i32* %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp slt i32 %264, 91
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %428

; <label>:274:                                    ; preds = %259
  br i1 %265, label %296, label %275

; <label>:275:                                    ; preds = %274, %249
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp sgt i32 %280, 96
  br i1 %281, label %282, label %289

; <label>:282:                                    ; preds = %275
  %283 = load i32, i32* %13, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp slt i32 %287, 123
  br i1 %288, label %296, label %289

; <label>:289:                                    ; preds = %282, %275
  %290 = load i32, i32* %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 95
  br i1 %295, label %296, label %299

; <label>:296:                                    ; preds = %289, %282, %274, %218
  %297 = load i32, i32* %16, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %16, align 4
  br label %300

; <label>:299:                                    ; preds = %289
  br label %304

; <label>:300:                                    ; preds = %296
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %13, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %13, align 4
  br label %189

; <label>:304:                                    ; preds = %299, %189
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %435

; <label>:313:                                    ; preds = %304, %435
  %314 = load i32, i32* %16, align 4
  %315 = load i32, i32* %14, align 4
  %316 = sub nsw i32 %315, 1
  %317 = icmp eq i32 %314, %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %435

; <label>:326:                                    ; preds = %313
  br i1 %317, label %327, label %347

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %448

; <label>:336:                                    ; preds = %327, %448
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %448

; <label>:346:                                    ; preds = %336
  br label %349

; <label>:347:                                    ; preds = %326
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %349

; <label>:349:                                    ; preds = %347, %346
  br label %350

; <label>:350:                                    ; preds = %349, %187
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %12, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %12, align 4
  br label %33

; <label>:354:                                    ; preds = %54
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %450

; <label>:363:                                    ; preds = %354, %450
  %364 = call i32 @getchar()
  %365 = call i32 @getchar()
  %366 = call i32 @getchar()
  %367 = call i32 @getchar()
  %368 = load i32, i32* %10, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %450

; <label>:377:                                    ; preds = %363
  ret i32 %368

; <label>:378:                                    ; preds = %9, %0
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca [100 x i8], align 16
  %388 = alloca [0 x i8], align 1
  store i32 0, i32* %379, align 4
  %389 = getelementptr inbounds [0 x i8], [0 x i8]* %388, i32 0, i32 0
  %390 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %389)
  %391 = getelementptr inbounds [0 x i8], [0 x i8]* %388, i32 0, i32 0
  %392 = call i32 @atoi(i8* %391) #3
  store i32 %392, i32* %380, align 4
  store i32 1, i32* %381, align 4
  br label %9

; <label>:393:                                    ; preds = %42, %33
  %394 = load i32, i32* %12, align 4
  %395 = load i32, i32* %11, align 4
  %396 = icmp sle i32 %394, %395
  br label %42

; <label>:397:                                    ; preds = %64, %55
  store i32 0, i32* %17, align 4
  br label %64

; <label>:398:                                    ; preds = %86, %77
  %399 = load i32, i32* %17, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %400
  store i8 0, i8* %401, align 1
  br label %86

; <label>:402:                                    ; preds = %121, %112
  %403 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 0
  %404 = load i8, i8* %403, align 16
  %405 = sext i8 %404 to i32
  %406 = icmp slt i32 %405, 65
  br label %121

; <label>:407:                                    ; preds = %144, %135
  %408 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 0
  %409 = load i8, i8* %408, align 16
  %410 = sext i8 %409 to i32
  %411 = icmp sgt i32 %410, 122
  br label %144

; <label>:412:                                    ; preds = %177, %168
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %177

; <label>:414:                                    ; preds = %202, %193
  %415 = load i32, i32* %13, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp sgt i32 %419, 47
  br label %202

; <label>:421:                                    ; preds = %234, %225
  %422 = load i32, i32* %13, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp sgt i32 %426, 64
  br label %234

; <label>:428:                                    ; preds = %259, %250
  %429 = load i32, i32* %13, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp slt i32 %433, 91
  br label %259

; <label>:435:                                    ; preds = %313, %304
  %436 = load i32, i32* %16, align 4
  %437 = load i32, i32* %14, align 4
  %438 = sub i32 0, %437
  %439 = add i32 %438, 1
  %440 = sub i32 0, %437
  %441 = add i32 %440, 1
  %442 = sub i32 %437, 1
  %443 = mul i32 %442, 1
  %444 = sub i32 %437, 1
  %445 = mul i32 %444, 1
  %446 = sub nsw i32 %437, 1
  %447 = icmp eq i32 %436, %446
  br label %313

; <label>:448:                                    ; preds = %336, %327
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %336

; <label>:450:                                    ; preds = %363, %354
  %451 = call i32 @getchar()
  %452 = call i32 @getchar()
  %453 = call i32 @getchar()
  %454 = call i32 @getchar()
  %455 = load i32, i32* %10, align 4
  br label %363
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
