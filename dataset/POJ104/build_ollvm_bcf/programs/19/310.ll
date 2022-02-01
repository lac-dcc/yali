; ModuleID = 'source-C-CXX/19/310.c'
source_filename = "source-C-CXX/19/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [3 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [100 x [14 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8 0, i8* %3, align 1
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 @getchar()
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %4, align 1
  br label %13

; <label>:13:                                     ; preds = %367, %0
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %383

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %434

; <label>:26:                                     ; preds = %17, %434
  %27 = load i8, i8* %4, align 1
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  store i8 %27, i8* %28, align 16
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %4, align 1
  store i32 1, i32* %6, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %434

; <label>:39:                                     ; preds = %26
  br label %40

; <label>:40:                                     ; preds = %89, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %439

; <label>:49:                                     ; preds = %40, %439
  %50 = load i8, i8* %4, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 32
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %439

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %90

; <label>:62:                                     ; preds = %61
  %63 = load i8, i8* %4, align 1
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  %67 = call i32 @getchar()
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %4, align 1
  br label %69

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %443

; <label>:78:                                     ; preds = %69, %443
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %443

; <label>:89:                                     ; preds = %78
  br label %40

; <label>:90:                                     ; preds = %61
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %454

; <label>:99:                                     ; preds = %90, %454
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %454

; <label>:110:                                    ; preds = %99
  br label %111

; <label>:111:                                    ; preds = %141, %110
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %112, 3
  br i1 %113, label %114, label %142

; <label>:114:                                    ; preds = %111
  %115 = call i32 @getchar()
  %116 = trunc i32 %115 to i8
  store i8 %116, i8* %4, align 1
  %117 = load i8, i8* %4, align 1
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  br label %121

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %461

; <label>:130:                                    ; preds = %121, %461
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %461

; <label>:141:                                    ; preds = %130
  br label %111

; <label>:142:                                    ; preds = %111
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %466

; <label>:151:                                    ; preds = %142, %466
  store i32 0, i32* %6, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %466

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %255, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %467

; <label>:170:                                    ; preds = %161, %467
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %10, align 4
  %173 = icmp sle i32 %171, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %467

; <label>:182:                                    ; preds = %170
  br i1 %173, label %183, label %256

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = load i8, i8* %3, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp sgt i32 %188, %190
  br i1 %191, label %192, label %216

; <label>:192:                                    ; preds = %183
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %471

; <label>:201:                                    ; preds = %192, %471
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  store i8 %205, i8* %3, align 1
  %206 = load i32, i32* %6, align 4
  store i32 %206, i32* %9, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %471

; <label>:215:                                    ; preds = %201
  br label %216

; <label>:216:                                    ; preds = %215, %183
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %477

; <label>:225:                                    ; preds = %216, %477
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %477

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %478

; <label>:244:                                    ; preds = %235, %478
  %245 = load i32, i32* %6, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %6, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %478

; <label>:255:                                    ; preds = %244
  br label %161

; <label>:256:                                    ; preds = %182
  %257 = load i32, i32* %10, align 4
  store i32 %257, i32* %7, align 4
  br label %258

; <label>:258:                                    ; preds = %307, %256
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %489

; <label>:267:                                    ; preds = %258, %489
  %268 = load i32, i32* %7, align 4
  %269 = load i32, i32* %9, align 4
  %270 = icmp sgt i32 %268, %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %489

; <label>:279:                                    ; preds = %267
  br i1 %270, label %280, label %310

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %493

; <label>:289:                                    ; preds = %280, %493
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = load i32, i32* %7, align 4
  %295 = add nsw i32 %294, 3
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %296
  store i8 %293, i8* %297, align 1
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %493

; <label>:306:                                    ; preds = %289
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %7, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, i32* %7, align 4
  br label %258

; <label>:310:                                    ; preds = %279
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %514

; <label>:319:                                    ; preds = %310, %514
  %320 = load i32, i32* %10, align 4
  %321 = add nsw i32 %320, 3
  store i32 %321, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %322 = load i32, i32* %9, align 4
  store i32 %322, i32* %7, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %514

; <label>:331:                                    ; preds = %319
  br label %332

; <label>:332:                                    ; preds = %366, %331
  %333 = load i32, i32* %6, align 4
  %334 = icmp slt i32 %333, 3
  br i1 %334, label %335, label %367

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = load i32, i32* %7, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %342
  store i8 %339, i8* %343, align 1
  br label %344

; <label>:344:                                    ; preds = %335
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %530

; <label>:353:                                    ; preds = %344, %530
  %354 = load i32, i32* %6, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %6, align 4
  %356 = load i32, i32* %7, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %7, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %530

; <label>:366:                                    ; preds = %353
  br label %332

; <label>:367:                                    ; preds = %332
  store i8 0, i8* %3, align 1
  store i32 0, i32* %9, align 4
  %368 = load i32, i32* %10, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %370
  store i8 0, i8* %371, align 1
  %372 = load i32, i32* %8, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %8, align 4
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %5, i64 0, i64 %374
  %376 = getelementptr inbounds [14 x i8], [14 x i8]* %375, i32 0, i32 0
  %377 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %378 = call i8* @strcpy(i8* %376, i8* %377) #3
  %379 = call i32 @getchar()
  %380 = trunc i32 %379 to i8
  store i8 %380, i8* %4, align 1
  %381 = call i32 @getchar()
  %382 = trunc i32 %381 to i8
  store i8 %382, i8* %4, align 1
  br label %13

; <label>:383:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  br label %384

; <label>:384:                                    ; preds = %432, %383
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %541

; <label>:393:                                    ; preds = %384, %541
  %394 = load i32, i32* %6, align 4
  %395 = load i32, i32* %8, align 4
  %396 = icmp slt i32 %394, %395
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %541

; <label>:405:                                    ; preds = %393
  br i1 %396, label %406, label %433

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %6, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %5, i64 0, i64 %408
  %410 = getelementptr inbounds [14 x i8], [14 x i8]* %409, i32 0, i32 0
  %411 = call i32 @puts(i8* %410)
  br label %412

; <label>:412:                                    ; preds = %406
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %545

; <label>:421:                                    ; preds = %412, %545
  %422 = load i32, i32* %6, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %6, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %545

; <label>:432:                                    ; preds = %421
  br label %384

; <label>:433:                                    ; preds = %405
  ret void

; <label>:434:                                    ; preds = %26, %17
  %435 = load i8, i8* %4, align 1
  %436 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  store i8 %435, i8* %436, align 16
  %437 = call i32 @getchar()
  %438 = trunc i32 %437 to i8
  store i8 %438, i8* %4, align 1
  store i32 1, i32* %6, align 4
  br label %26

; <label>:439:                                    ; preds = %49, %40
  %440 = load i8, i8* %4, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp ne i32 %441, 32
  br label %49

; <label>:443:                                    ; preds = %78, %69
  %444 = load i32, i32* %6, align 4
  %445 = shl i32 %444, 1
  %446 = sub i32 0, %444
  %447 = add i32 %446, 1
  %448 = sub i32 0, %444
  %449 = add i32 %448, 1
  %450 = shl i32 %444, 1
  %451 = sub i32 %444, 1
  %452 = mul i32 %451, 1
  %453 = add nsw i32 %444, 1
  store i32 %453, i32* %6, align 4
  br label %78

; <label>:454:                                    ; preds = %99, %90
  %455 = load i32, i32* %6, align 4
  %456 = sub i32 %455, 1
  %457 = mul i32 %456, 1
  %458 = shl i32 %455, 1
  %459 = shl i32 %455, 1
  %460 = sub nsw i32 %455, 1
  store i32 %460, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %99

; <label>:461:                                    ; preds = %130, %121
  %462 = load i32, i32* %6, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %463, 1
  %465 = add nsw i32 %462, 1
  store i32 %465, i32* %6, align 4
  br label %130

; <label>:466:                                    ; preds = %151, %142
  store i32 0, i32* %6, align 4
  br label %151

; <label>:467:                                    ; preds = %170, %161
  %468 = load i32, i32* %6, align 4
  %469 = load i32, i32* %10, align 4
  %470 = icmp sle i32 %468, %469
  br label %170

; <label>:471:                                    ; preds = %201, %192
  %472 = load i32, i32* %6, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %473
  %475 = load i8, i8* %474, align 1
  store i8 %475, i8* %3, align 1
  %476 = load i32, i32* %6, align 4
  store i32 %476, i32* %9, align 4
  br label %201

; <label>:477:                                    ; preds = %225, %216
  br label %225

; <label>:478:                                    ; preds = %244, %235
  %479 = load i32, i32* %6, align 4
  %480 = sub i32 %479, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 0, %479
  %483 = add i32 %482, 1
  %484 = sub i32 %479, 1
  %485 = mul i32 %484, 1
  %486 = shl i32 %479, 1
  %487 = shl i32 %479, 1
  %488 = add nsw i32 %479, 1
  store i32 %488, i32* %6, align 4
  br label %244

; <label>:489:                                    ; preds = %267, %258
  %490 = load i32, i32* %7, align 4
  %491 = load i32, i32* %9, align 4
  %492 = icmp sgt i32 %490, %491
  br label %267

; <label>:493:                                    ; preds = %289, %280
  %494 = load i32, i32* %7, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %495
  %497 = load i8, i8* %496, align 1
  %498 = load i32, i32* %7, align 4
  %499 = shl i32 %498, 3
  %500 = shl i32 %498, 3
  %501 = sub i32 0, %498
  %502 = add i32 %501, 3
  %503 = shl i32 %498, 3
  %504 = shl i32 %498, 3
  %505 = sub i32 %498, 3
  %506 = mul i32 %505, 3
  %507 = sub i32 0, %498
  %508 = add i32 %507, 3
  %509 = sub i32 %498, 3
  %510 = mul i32 %509, 3
  %511 = add nsw i32 %498, 3
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %512
  store i8 %497, i8* %513, align 1
  br label %289

; <label>:514:                                    ; preds = %319, %310
  %515 = load i32, i32* %10, align 4
  %516 = sub i32 %515, 3
  %517 = mul i32 %516, 3
  %518 = shl i32 %515, 3
  %519 = shl i32 %515, 3
  %520 = sub i32 %515, 3
  %521 = mul i32 %520, 3
  %522 = shl i32 %515, 3
  %523 = sub i32 0, %515
  %524 = add i32 %523, 3
  %525 = sub i32 %515, 3
  %526 = mul i32 %525, 3
  %527 = shl i32 %515, 3
  %528 = add nsw i32 %515, 3
  store i32 %528, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %529 = load i32, i32* %9, align 4
  store i32 %529, i32* %7, align 4
  br label %319

; <label>:530:                                    ; preds = %353, %344
  %531 = load i32, i32* %6, align 4
  %532 = sub i32 %531, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 %531, 1
  %535 = mul i32 %534, 1
  %536 = add nsw i32 %531, 1
  store i32 %536, i32* %6, align 4
  %537 = load i32, i32* %7, align 4
  %538 = sub i32 0, %537
  %539 = add i32 %538, 1
  %540 = add nsw i32 %537, 1
  store i32 %540, i32* %7, align 4
  br label %353

; <label>:541:                                    ; preds = %393, %384
  %542 = load i32, i32* %6, align 4
  %543 = load i32, i32* %8, align 4
  %544 = icmp slt i32 %542, %543
  br label %393

; <label>:545:                                    ; preds = %421, %412
  %546 = load i32, i32* %6, align 4
  %547 = sub i32 %546, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 0, %546
  %550 = add i32 %549, 1
  %551 = add nsw i32 %546, 1
  store i32 %551, i32* %6, align 4
  br label %421
}

declare i32 @getchar() #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
