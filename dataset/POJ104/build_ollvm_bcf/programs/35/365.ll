; ModuleID = 'source-C-CXX/35/365.c'
source_filename = "source-C-CXX/35/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
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
  br i1 %8, label %9, label %477

; <label>:9:                                      ; preds = %0, %477
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca [100 x i8], align 16
  %20 = alloca [200 x i8], align 16
  %21 = alloca [100 x i8], align 16
  store i32 0, i32* %12, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %13, align 4
  %27 = load i32, i32* %13, align 4
  %28 = srem i32 %27, 2
  %29 = icmp ne i32 %28, 0
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %477

; <label>:38:                                     ; preds = %9
  br i1 %29, label %39, label %474

; <label>:39:                                     ; preds = %38
  store i32 0, i32* %10, align 4
  br label %40

; <label>:40:                                     ; preds = %72, %39
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %13, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sdiv i32 %43, 2
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %75

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %508

; <label>:55:                                     ; preds = %46, %508
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %508

; <label>:71:                                     ; preds = %55
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  br label %40

; <label>:75:                                     ; preds = %40
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %76, 1
  %78 = sdiv i32 %77, 2
  store i32 %78, i32* %10, align 4
  br label %79

; <label>:79:                                     ; preds = %95, %75
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %13, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %98

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %13, align 4
  %90 = add nsw i32 %89, 1
  %91 = sdiv i32 %90, 2
  %92 = sub nsw i32 %88, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %20, i64 0, i64 %93
  store i8 %87, i8* %94, align 1
  br label %95

; <label>:95:                                     ; preds = %83
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  br label %79

; <label>:98:                                     ; preds = %79
  store i32 0, i32* %11, align 4
  br label %99

; <label>:99:                                     ; preds = %224, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %516

; <label>:108:                                    ; preds = %99, %516
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %13, align 4
  %111 = sub nsw i32 %110, 3
  %112 = sdiv i32 %111, 2
  %113 = icmp slt i32 %109, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %516

; <label>:122:                                    ; preds = %108
  br i1 %113, label %123, label %225

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %537

; <label>:132:                                    ; preds = %123, %537
  store i32 0, i32* %10, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %537

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %200, %141
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %13, align 4
  %145 = sub nsw i32 %144, 3
  %146 = sdiv i32 %145, 2
  %147 = load i32, i32* %11, align 4
  %148 = sub nsw i32 %146, %147
  %149 = icmp slt i32 %143, %148
  br i1 %149, label %150, label %203

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %538

; <label>:159:                                    ; preds = %150, %538
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp sgt i32 %164, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %538

; <label>:180:                                    ; preds = %159
  br i1 %171, label %181, label %199

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  store i8 %185, i8* %15, align 1
  %186 = load i32, i32* %10, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %192
  store i8 %190, i8* %193, align 1
  %194 = load i8, i8* %15, align 1
  %195 = load i32, i32* %10, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %197
  store i8 %194, i8* %198, align 1
  br label %199

; <label>:199:                                    ; preds = %181, %180
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %10, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %10, align 4
  br label %142

; <label>:203:                                    ; preds = %142
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %556

; <label>:213:                                    ; preds = %204, %556
  %214 = load i32, i32* %11, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %11, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %556

; <label>:224:                                    ; preds = %213
  br label %99

; <label>:225:                                    ; preds = %122
  store i32 0, i32* %11, align 4
  br label %226

; <label>:226:                                    ; preds = %351, %225
  %227 = load i32, i32* %11, align 4
  %228 = load i32, i32* %13, align 4
  %229 = sub nsw i32 %228, 3
  %230 = sdiv i32 %229, 2
  %231 = icmp slt i32 %227, %230
  br i1 %231, label %232, label %352

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %562

; <label>:241:                                    ; preds = %232, %562
  store i32 0, i32* %10, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %562

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %329, %250
  %252 = load i32, i32* %10, align 4
  %253 = load i32, i32* %13, align 4
  %254 = sub nsw i32 %253, 3
  %255 = sdiv i32 %254, 2
  %256 = load i32, i32* %11, align 4
  %257 = sub nsw i32 %255, %256
  %258 = icmp slt i32 %252, %257
  br i1 %258, label %259, label %330

; <label>:259:                                    ; preds = %251
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200 x i8], [200 x i8]* %20, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = load i32, i32* %10, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200 x i8], [200 x i8]* %20, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp sgt i32 %264, %270
  br i1 %271, label %272, label %308

; <label>:272:                                    ; preds = %259
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %563

; <label>:281:                                    ; preds = %272, %563
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200 x i8], [200 x i8]* %20, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  store i8 %285, i8* %15, align 1
  %286 = load i32, i32* %10, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200 x i8], [200 x i8]* %20, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = load i32, i32* %10, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200 x i8], [200 x i8]* %20, i64 0, i64 %292
  store i8 %290, i8* %293, align 1
  %294 = load i8, i8* %15, align 1
  %295 = load i32, i32* %10, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200 x i8], [200 x i8]* %20, i64 0, i64 %297
  store i8 %294, i8* %298, align 1
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %563

; <label>:307:                                    ; preds = %281
  br label %308

; <label>:308:                                    ; preds = %307, %259
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %587

; <label>:318:                                    ; preds = %309, %587
  %319 = load i32, i32* %10, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %10, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %587

; <label>:329:                                    ; preds = %318
  br label %251

; <label>:330:                                    ; preds = %251
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %590

; <label>:340:                                    ; preds = %331, %590
  %341 = load i32, i32* %11, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %11, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %590

; <label>:351:                                    ; preds = %340
  br label %226

; <label>:352:                                    ; preds = %226
  store i32 0, i32* %10, align 4
  br label %353

; <label>:353:                                    ; preds = %409, %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %604

; <label>:362:                                    ; preds = %353, %604
  %363 = load i32, i32* %10, align 4
  %364 = load i32, i32* %13, align 4
  %365 = sub nsw i32 %364, 1
  %366 = sdiv i32 %365, 2
  %367 = icmp slt i32 %363, %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %604

; <label>:376:                                    ; preds = %362
  br i1 %367, label %377, label %412

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %10, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = load i32, i32* %10, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [200 x i8], [200 x i8]* %20, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp ne i32 %382, %387
  br i1 %388, label %389, label %408

; <label>:389:                                    ; preds = %377
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %631

; <label>:398:                                    ; preds = %389, %631
  store i32 1, i32* %12, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %631

; <label>:407:                                    ; preds = %398
  br label %412

; <label>:408:                                    ; preds = %377
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %10, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %10, align 4
  br label %353

; <label>:412:                                    ; preds = %407, %376
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %632

; <label>:421:                                    ; preds = %412, %632
  %422 = load i32, i32* %12, align 4
  %423 = icmp eq i32 %422, 0
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %632

; <label>:432:                                    ; preds = %421
  br i1 %423, label %433, label %453

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %635

; <label>:442:                                    ; preds = %433, %635
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %635

; <label>:452:                                    ; preds = %442
  br label %473

; <label>:453:                                    ; preds = %432
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %637

; <label>:462:                                    ; preds = %453, %637
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %637

; <label>:472:                                    ; preds = %462
  br label %473

; <label>:473:                                    ; preds = %472, %452
  br label %476

; <label>:474:                                    ; preds = %38
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %476

; <label>:476:                                    ; preds = %474, %473
  ret void

; <label>:477:                                    ; preds = %9, %0
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i8, align 1
  %484 = alloca i8, align 1
  %485 = alloca i8, align 1
  %486 = alloca i8, align 1
  %487 = alloca [100 x i8], align 16
  %488 = alloca [200 x i8], align 16
  %489 = alloca [100 x i8], align 16
  store i32 0, i32* %480, align 4
  %490 = getelementptr inbounds [100 x i8], [100 x i8]* %489, i32 0, i32 0
  %491 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %490)
  %492 = getelementptr inbounds [100 x i8], [100 x i8]* %489, i32 0, i32 0
  %493 = call i64 @strlen(i8* %492) #3
  %494 = trunc i64 %493 to i32
  store i32 %494, i32* %481, align 4
  %495 = load i32, i32* %481, align 4
  %496 = shl i32 %495, 2
  %497 = sub i32 %495, 2
  %498 = mul i32 %497, 2
  %499 = sub i32 %495, 2
  %500 = mul i32 %499, 2
  %501 = sub i32 0, %495
  %502 = add i32 %501, 2
  %503 = sub i32 %495, 2
  %504 = mul i32 %503, 2
  %505 = shl i32 %495, 2
  %506 = srem i32 %495, 2
  %507 = icmp ne i32 %506, 0
  br label %9

; <label>:508:                                    ; preds = %55, %46
  %509 = load i32, i32* %10, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %510
  %512 = load i8, i8* %511, align 1
  %513 = load i32, i32* %10, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %514
  store i8 %512, i8* %515, align 1
  br label %55

; <label>:516:                                    ; preds = %108, %99
  %517 = load i32, i32* %11, align 4
  %518 = load i32, i32* %13, align 4
  %519 = sub i32 0, %518
  %520 = add i32 %519, 3
  %521 = sub i32 0, %518
  %522 = add i32 %521, 3
  %523 = shl i32 %518, 3
  %524 = shl i32 %518, 3
  %525 = shl i32 %518, 3
  %526 = sub i32 %518, 3
  %527 = mul i32 %526, 3
  %528 = sub nsw i32 %518, 3
  %529 = sub i32 0, %528
  %530 = add i32 %529, 2
  %531 = sub i32 0, %528
  %532 = add i32 %531, 2
  %533 = sub i32 0, %528
  %534 = add i32 %533, 2
  %535 = sdiv i32 %528, 2
  %536 = icmp slt i32 %517, %535
  br label %108

; <label>:537:                                    ; preds = %132, %123
  store i32 0, i32* %10, align 4
  br label %132

; <label>:538:                                    ; preds = %159, %150
  %539 = load i32, i32* %10, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %540
  %542 = load i8, i8* %541, align 1
  %543 = sext i8 %542 to i32
  %544 = load i32, i32* %10, align 4
  %545 = sub i32 %544, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 %544, 1
  %548 = mul i32 %547, 1
  %549 = shl i32 %544, 1
  %550 = add nsw i32 %544, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %551
  %553 = load i8, i8* %552, align 1
  %554 = sext i8 %553 to i32
  %555 = icmp sgt i32 %543, %554
  br label %159

; <label>:556:                                    ; preds = %213, %204
  %557 = load i32, i32* %11, align 4
  %558 = shl i32 %557, 1
  %559 = sub i32 0, %557
  %560 = add i32 %559, 1
  %561 = add nsw i32 %557, 1
  store i32 %561, i32* %11, align 4
  br label %213

; <label>:562:                                    ; preds = %241, %232
  store i32 0, i32* %10, align 4
  br label %241

; <label>:563:                                    ; preds = %281, %272
  %564 = load i32, i32* %10, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [200 x i8], [200 x i8]* %20, i64 0, i64 %565
  %567 = load i8, i8* %566, align 1
  store i8 %567, i8* %15, align 1
  %568 = load i32, i32* %10, align 4
  %569 = sub i32 %568, 1
  %570 = mul i32 %569, 1
  %571 = shl i32 %568, 1
  %572 = shl i32 %568, 1
  %573 = add nsw i32 %568, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [200 x i8], [200 x i8]* %20, i64 0, i64 %574
  %576 = load i8, i8* %575, align 1
  %577 = load i32, i32* %10, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [200 x i8], [200 x i8]* %20, i64 0, i64 %578
  store i8 %576, i8* %579, align 1
  %580 = load i8, i8* %15, align 1
  %581 = load i32, i32* %10, align 4
  %582 = sub i32 %581, 1
  %583 = mul i32 %582, 1
  %584 = add nsw i32 %581, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [200 x i8], [200 x i8]* %20, i64 0, i64 %585
  store i8 %580, i8* %586, align 1
  br label %281

; <label>:587:                                    ; preds = %318, %309
  %588 = load i32, i32* %10, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, i32* %10, align 4
  br label %318

; <label>:590:                                    ; preds = %340, %331
  %591 = load i32, i32* %11, align 4
  %592 = shl i32 %591, 1
  %593 = sub i32 %591, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 %591, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 %591, 1
  %598 = mul i32 %597, 1
  %599 = shl i32 %591, 1
  %600 = sub i32 0, %591
  %601 = add i32 %600, 1
  %602 = shl i32 %591, 1
  %603 = add nsw i32 %591, 1
  store i32 %603, i32* %11, align 4
  br label %340

; <label>:604:                                    ; preds = %362, %353
  %605 = load i32, i32* %10, align 4
  %606 = load i32, i32* %13, align 4
  %607 = sub i32 %606, 1
  %608 = mul i32 %607, 1
  %609 = sub i32 0, %606
  %610 = add i32 %609, 1
  %611 = sub i32 %606, 1
  %612 = mul i32 %611, 1
  %613 = sub i32 %606, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 0, %606
  %616 = add i32 %615, 1
  %617 = shl i32 %606, 1
  %618 = sub i32 %606, 1
  %619 = mul i32 %618, 1
  %620 = sub nsw i32 %606, 1
  %621 = shl i32 %620, 2
  %622 = sub i32 0, %620
  %623 = add i32 %622, 2
  %624 = sub i32 0, %620
  %625 = add i32 %624, 2
  %626 = shl i32 %620, 2
  %627 = sub i32 0, %620
  %628 = add i32 %627, 2
  %629 = sdiv i32 %620, 2
  %630 = icmp slt i32 %605, %629
  br label %362

; <label>:631:                                    ; preds = %398, %389
  store i32 1, i32* %12, align 4
  br label %398

; <label>:632:                                    ; preds = %421, %412
  %633 = load i32, i32* %12, align 4
  %634 = icmp eq i32 %633, 0
  br label %421

; <label>:635:                                    ; preds = %442, %433
  %636 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %442

; <label>:637:                                    ; preds = %462, %453
  %638 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %462
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
