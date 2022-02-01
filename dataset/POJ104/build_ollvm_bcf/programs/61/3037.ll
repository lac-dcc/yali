; ModuleID = 'source-C-CXX/61/3037.c'
source_filename = "source-C-CXX/61/3037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  br i1 %8, label %9, label %358

; <label>:9:                                      ; preds = %0, %358
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %13, align 4
  store i32 1, i32* %16, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %358

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %334, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %372

; <label>:41:                                     ; preds = %32, %372
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %42, 100
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %372

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %337

; <label>:53:                                     ; preds = %52
  store i32 1, i32* %13, align 4
  br label %54

; <label>:54:                                     ; preds = %244, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %375

; <label>:63:                                     ; preds = %54, %375
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %12, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %375

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %245

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %379

; <label>:85:                                     ; preds = %76, %379
  %86 = load i32, i32* %13, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 32
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %379

; <label>:101:                                    ; preds = %85
  br i1 %92, label %102, label %119

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 32
  br i1 %108, label %109, label %119

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 32
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %13, align 4
  store i32 %118, i32* %14, align 4
  br label %119

; <label>:119:                                    ; preds = %117, %109, %102, %101
  %120 = load i32, i32* %13, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 32
  br i1 %126, label %127, label %162

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 32
  br i1 %133, label %134, label %162

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %395

; <label>:143:                                    ; preds = %134, %395
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 32
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %395

; <label>:159:                                    ; preds = %143
  br i1 %150, label %160, label %162

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %13, align 4
  store i32 %161, i32* %15, align 4
  br label %245

; <label>:162:                                    ; preds = %159, %127, %119
  %163 = load i32, i32* %13, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 32
  br i1 %169, label %170, label %205

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 32
  br i1 %176, label %177, label %205

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %414

; <label>:186:                                    ; preds = %177, %414
  %187 = load i32, i32* %13, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp ne i32 %192, 32
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %414

; <label>:202:                                    ; preds = %186
  br i1 %193, label %203, label %205

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %12, align 4
  store i32 %204, i32* %15, align 4
  br label %205

; <label>:205:                                    ; preds = %203, %202, %170, %162
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %423

; <label>:214:                                    ; preds = %205, %423
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %423

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %424

; <label>:233:                                    ; preds = %224, %424
  %234 = load i32, i32* %13, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %13, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %424

; <label>:244:                                    ; preds = %233
  br label %54

; <label>:245:                                    ; preds = %160, %75
  store i32 1, i32* %16, align 4
  br label %246

; <label>:246:                                    ; preds = %314, %245
  %247 = load i32, i32* %16, align 4
  %248 = load i32, i32* %12, align 4
  %249 = load i32, i32* %15, align 4
  %250 = sub nsw i32 %248, %249
  %251 = icmp sle i32 %247, %250
  br i1 %251, label %252, label %315

; <label>:252:                                    ; preds = %246
  %253 = load i32, i32* %15, align 4
  %254 = load i32, i32* %16, align 4
  %255 = add nsw i32 %253, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = load i32, i32* %14, align 4
  %260 = load i32, i32* %16, align 4
  %261 = add nsw i32 %259, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %262
  store i8 %258, i8* %263, align 1
  %264 = load i32, i32* %16, align 4
  %265 = load i32, i32* %12, align 4
  %266 = load i32, i32* %15, align 4
  %267 = sub nsw i32 %265, %266
  %268 = icmp eq i32 %264, %267
  br i1 %268, label %269, label %293

; <label>:269:                                    ; preds = %252
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %435

; <label>:278:                                    ; preds = %269, %435
  %279 = load i32, i32* %14, align 4
  %280 = load i32, i32* %16, align 4
  %281 = add nsw i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %282
  store i8 0, i8* %283, align 1
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %435

; <label>:292:                                    ; preds = %278
  br label %293

; <label>:293:                                    ; preds = %292, %252
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %448

; <label>:303:                                    ; preds = %294, %448
  %304 = load i32, i32* %16, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %16, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %448

; <label>:314:                                    ; preds = %303
  br label %246

; <label>:315:                                    ; preds = %246
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %457

; <label>:324:                                    ; preds = %315, %457
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %457

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %11, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %11, align 4
  br label %32

; <label>:337:                                    ; preds = %52
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %458

; <label>:346:                                    ; preds = %337, %458
  %347 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %348 = call i32 @puts(i8* %347)
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %458

; <label>:357:                                    ; preds = %346
  ret i32 0

; <label>:358:                                    ; preds = %9, %0
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca [100 x i8], align 16
  store i32 0, i32* %359, align 4
  store i32 0, i32* %360, align 4
  store i32 1, i32* %362, align 4
  store i32 1, i32* %365, align 4
  %367 = getelementptr inbounds [100 x i8], [100 x i8]* %366, i32 0, i32 0
  %368 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %367)
  %369 = getelementptr inbounds [100 x i8], [100 x i8]* %366, i32 0, i32 0
  %370 = call i64 @strlen(i8* %369) #3
  %371 = trunc i64 %370 to i32
  store i32 %371, i32* %361, align 4
  store i32 0, i32* %360, align 4
  br label %9

; <label>:372:                                    ; preds = %41, %32
  %373 = load i32, i32* %11, align 4
  %374 = icmp slt i32 %373, 100
  br label %41

; <label>:375:                                    ; preds = %63, %54
  %376 = load i32, i32* %13, align 4
  %377 = load i32, i32* %12, align 4
  %378 = icmp slt i32 %376, %377
  br label %63

; <label>:379:                                    ; preds = %85, %76
  %380 = load i32, i32* %13, align 4
  %381 = shl i32 %380, 1
  %382 = shl i32 %380, 1
  %383 = sub i32 %380, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 0, %380
  %386 = add i32 %385, 1
  %387 = sub i32 %380, 1
  %388 = mul i32 %387, 1
  %389 = sub nsw i32 %380, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp ne i32 %393, 32
  br label %85

; <label>:395:                                    ; preds = %143, %134
  %396 = load i32, i32* %13, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %397, 1
  %399 = sub i32 %396, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 0, %396
  %402 = add i32 %401, 1
  %403 = sub i32 0, %396
  %404 = add i32 %403, 1
  %405 = sub i32 %396, 1
  %406 = mul i32 %405, 1
  %407 = shl i32 %396, 1
  %408 = add nsw i32 %396, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp ne i32 %412, 32
  br label %143

; <label>:414:                                    ; preds = %186, %177
  %415 = load i32, i32* %13, align 4
  %416 = shl i32 %415, 1
  %417 = add nsw i32 %415, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp ne i32 %421, 32
  br label %186

; <label>:423:                                    ; preds = %214, %205
  br label %214

; <label>:424:                                    ; preds = %233, %224
  %425 = load i32, i32* %13, align 4
  %426 = sub i32 %425, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 0, %425
  %429 = add i32 %428, 1
  %430 = sub i32 0, %425
  %431 = add i32 %430, 1
  %432 = shl i32 %425, 1
  %433 = shl i32 %425, 1
  %434 = add nsw i32 %425, 1
  store i32 %434, i32* %13, align 4
  br label %233

; <label>:435:                                    ; preds = %278, %269
  %436 = load i32, i32* %14, align 4
  %437 = load i32, i32* %16, align 4
  %438 = sub i32 0, %436
  %439 = add i32 %438, %437
  %440 = shl i32 %436, %437
  %441 = sub i32 0, %436
  %442 = add i32 %441, %437
  %443 = shl i32 %436, %437
  %444 = shl i32 %436, %437
  %445 = add nsw i32 %436, %437
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %446
  store i8 0, i8* %447, align 1
  br label %278

; <label>:448:                                    ; preds = %303, %294
  %449 = load i32, i32* %16, align 4
  %450 = sub i32 %449, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 %449, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 0, %449
  %455 = add i32 %454, 1
  %456 = add nsw i32 %449, 1
  store i32 %456, i32* %16, align 4
  br label %303

; <label>:457:                                    ; preds = %324, %315
  br label %324

; <label>:458:                                    ; preds = %346, %337
  %459 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %460 = call i32 @puts(i8* %459)
  br label %346
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
