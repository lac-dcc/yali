; ModuleID = 'source-C-CXX/35/1128.c'
source_filename = "source-C-CXX/35/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %65, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %461

; <label>:19:                                     ; preds = %10, %461
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = icmp ult i64 %21, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %461

; <label>:33:                                     ; preds = %19
  br i1 %24, label %34, label %66

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %2, align 4
  store i32 %42, i32* %4, align 4
  br label %44

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %43, %41
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %467

; <label>:54:                                     ; preds = %45, %467
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %467

; <label>:65:                                     ; preds = %54
  br label %10

; <label>:66:                                     ; preds = %33
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 2, %69
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = icmp ne i64 %68, %72
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %66
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %460

; <label>:76:                                     ; preds = %66
  store i32 0, i32* %1, align 4
  br label %77

; <label>:77:                                     ; preds = %235, %76
  %78 = load i32, i32* %1, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %236

; <label>:82:                                     ; preds = %77
  store i32 0, i32* %2, align 4
  br label %83

; <label>:83:                                     ; preds = %193, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %472

; <label>:92:                                     ; preds = %83, %472
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %94, 1
  %96 = load i32, i32* %1, align 4
  %97 = sub nsw i32 %95, %96
  %98 = icmp slt i32 %93, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %472

; <label>:107:                                    ; preds = %92
  br i1 %98, label %108, label %196

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %109, %110
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 2
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sgt i32 %116, %124
  br i1 %125, label %126, label %174

; <label>:126:                                    ; preds = %108
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %492

; <label>:135:                                    ; preds = %126, %492
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %136, %137
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  store i32 %143, i32* %6, align 4
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %144, %145
  %147 = add nsw i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %151, %152
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %155
  store i8 %150, i8* %156, align 1
  %157 = load i32, i32* %6, align 4
  %158 = trunc i32 %157 to i8
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 2
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %163
  store i8 %158, i8* %164, align 1
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %492

; <label>:173:                                    ; preds = %135
  br label %174

; <label>:174:                                    ; preds = %173, %108
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %553

; <label>:183:                                    ; preds = %174, %553
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %553

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %2, align 4
  br label %83

; <label>:196:                                    ; preds = %107
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %554

; <label>:205:                                    ; preds = %196, %554
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %554

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %555

; <label>:224:                                    ; preds = %215, %555
  %225 = load i32, i32* %1, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %1, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %555

; <label>:235:                                    ; preds = %224
  br label %77

; <label>:236:                                    ; preds = %77
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %567

; <label>:245:                                    ; preds = %236, %567
  store i32 0, i32* %1, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %567

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %362, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %568

; <label>:264:                                    ; preds = %255, %568
  %265 = load i32, i32* %1, align 4
  %266 = load i32, i32* %4, align 4
  %267 = sub nsw i32 %266, 1
  %268 = icmp slt i32 %265, %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %568

; <label>:277:                                    ; preds = %264
  br i1 %268, label %278, label %363

; <label>:278:                                    ; preds = %277
  store i32 0, i32* %2, align 4
  br label %279

; <label>:279:                                    ; preds = %340, %278
  %280 = load i32, i32* %2, align 4
  %281 = load i32, i32* %4, align 4
  %282 = load i32, i32* %1, align 4
  %283 = sub nsw i32 %281, %282
  %284 = sub nsw i32 %283, 1
  %285 = icmp slt i32 %280, %284
  br i1 %285, label %286, label %341

; <label>:286:                                    ; preds = %279
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = load i32, i32* %2, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp sgt i32 %291, %297
  br i1 %298, label %299, label %319

; <label>:299:                                    ; preds = %286
  %300 = load i32, i32* %2, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  store i32 %304, i32* %5, align 4
  %305 = load i32, i32* %2, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %311
  store i8 %309, i8* %312, align 1
  %313 = load i32, i32* %5, align 4
  %314 = trunc i32 %313 to i8
  %315 = load i32, i32* %2, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %317
  store i8 %314, i8* %318, align 1
  br label %319

; <label>:319:                                    ; preds = %299, %286
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %580

; <label>:329:                                    ; preds = %320, %580
  %330 = load i32, i32* %2, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %2, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %580

; <label>:340:                                    ; preds = %329
  br label %279

; <label>:341:                                    ; preds = %279
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %594

; <label>:351:                                    ; preds = %342, %594
  %352 = load i32, i32* %1, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %1, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %594

; <label>:362:                                    ; preds = %351
  br label %255

; <label>:363:                                    ; preds = %277
  store i32 0, i32* %1, align 4
  %364 = load i32, i32* %4, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %2, align 4
  br label %366

; <label>:366:                                    ; preds = %428, %363
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %597

; <label>:375:                                    ; preds = %366, %597
  %376 = load i32, i32* %1, align 4
  %377 = load i32, i32* %4, align 4
  %378 = icmp slt i32 %376, %377
  %379 = zext i1 %378 to i32
  %380 = load i32, i32* %2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %383 = call i64 @strlen(i8* %382) #3
  %384 = icmp ult i64 %381, %383
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %597

; <label>:393:                                    ; preds = %375
  br i1 %384, label %394, label %433

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %1, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = load i32, i32* %2, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %399, %404
  br i1 %405, label %406, label %427

; <label>:406:                                    ; preds = %394
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %607

; <label>:415:                                    ; preds = %406, %607
  %416 = load i32, i32* %3, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %3, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %607

; <label>:426:                                    ; preds = %415
  br label %427

; <label>:427:                                    ; preds = %426, %394
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %1, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %1, align 4
  %431 = load i32, i32* %2, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %2, align 4
  br label %366

; <label>:433:                                    ; preds = %393
  %434 = load i32, i32* %3, align 4
  %435 = load i32, i32* %4, align 4
  %436 = icmp eq i32 %434, %435
  br i1 %436, label %437, label %439

; <label>:437:                                    ; preds = %433
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %459

; <label>:439:                                    ; preds = %433
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %612

; <label>:448:                                    ; preds = %439, %612
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %612

; <label>:458:                                    ; preds = %448
  br label %459

; <label>:459:                                    ; preds = %458, %437
  br label %460

; <label>:460:                                    ; preds = %459, %74
  ret void

; <label>:461:                                    ; preds = %19, %10
  %462 = load i32, i32* %2, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %465 = call i64 @strlen(i8* %464) #3
  %466 = icmp ult i64 %463, %465
  br label %19

; <label>:467:                                    ; preds = %54, %45
  %468 = load i32, i32* %2, align 4
  %469 = sub i32 %468, 1
  %470 = mul i32 %469, 1
  %471 = add nsw i32 %468, 1
  store i32 %471, i32* %2, align 4
  br label %54

; <label>:472:                                    ; preds = %92, %83
  %473 = load i32, i32* %2, align 4
  %474 = load i32, i32* %4, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %475, 1
  %477 = sub i32 0, %474
  %478 = add i32 %477, 1
  %479 = sub i32 %474, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 %474, 1
  %482 = mul i32 %481, 1
  %483 = shl i32 %474, 1
  %484 = sub nsw i32 %474, 1
  %485 = load i32, i32* %1, align 4
  %486 = sub i32 0, %484
  %487 = add i32 %486, %485
  %488 = sub i32 %484, %485
  %489 = mul i32 %488, %485
  %490 = sub nsw i32 %484, %485
  %491 = icmp slt i32 %473, %490
  br label %92

; <label>:492:                                    ; preds = %135, %126
  %493 = load i32, i32* %2, align 4
  %494 = load i32, i32* %4, align 4
  %495 = add nsw i32 %493, %494
  %496 = shl i32 %495, 1
  %497 = sub i32 %495, 1
  %498 = mul i32 %497, 1
  %499 = add nsw i32 %495, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %500
  %502 = load i8, i8* %501, align 1
  %503 = sext i8 %502 to i32
  store i32 %503, i32* %6, align 4
  %504 = load i32, i32* %2, align 4
  %505 = load i32, i32* %4, align 4
  %506 = shl i32 %504, %505
  %507 = add nsw i32 %504, %505
  %508 = shl i32 %507, 2
  %509 = shl i32 %507, 2
  %510 = shl i32 %507, 2
  %511 = shl i32 %507, 2
  %512 = sub i32 %507, 2
  %513 = mul i32 %512, 2
  %514 = sub i32 0, %507
  %515 = add i32 %514, 2
  %516 = add nsw i32 %507, 2
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %517
  %519 = load i8, i8* %518, align 1
  %520 = load i32, i32* %2, align 4
  %521 = load i32, i32* %4, align 4
  %522 = sub i32 %520, %521
  %523 = mul i32 %522, %521
  %524 = add nsw i32 %520, %521
  %525 = shl i32 %524, 1
  %526 = shl i32 %524, 1
  %527 = add nsw i32 %524, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %528
  store i8 %519, i8* %529, align 1
  %530 = load i32, i32* %6, align 4
  %531 = trunc i32 %530 to i8
  %532 = load i32, i32* %2, align 4
  %533 = shl i32 %532, 2
  %534 = sub i32 %532, 2
  %535 = mul i32 %534, 2
  %536 = sub i32 %532, 2
  %537 = mul i32 %536, 2
  %538 = shl i32 %532, 2
  %539 = shl i32 %532, 2
  %540 = sub i32 0, %532
  %541 = add i32 %540, 2
  %542 = add nsw i32 %532, 2
  %543 = load i32, i32* %4, align 4
  %544 = sub i32 0, %542
  %545 = add i32 %544, %543
  %546 = sub i32 %542, %543
  %547 = mul i32 %546, %543
  %548 = sub i32 %542, %543
  %549 = mul i32 %548, %543
  %550 = add nsw i32 %542, %543
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %551
  store i8 %531, i8* %552, align 1
  br label %135

; <label>:553:                                    ; preds = %183, %174
  br label %183

; <label>:554:                                    ; preds = %205, %196
  br label %205

; <label>:555:                                    ; preds = %224, %215
  %556 = load i32, i32* %1, align 4
  %557 = sub i32 %556, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 %556, 1
  %560 = mul i32 %559, 1
  %561 = shl i32 %556, 1
  %562 = sub i32 0, %556
  %563 = add i32 %562, 1
  %564 = sub i32 0, %556
  %565 = add i32 %564, 1
  %566 = add nsw i32 %556, 1
  store i32 %566, i32* %1, align 4
  br label %224

; <label>:567:                                    ; preds = %245, %236
  store i32 0, i32* %1, align 4
  br label %245

; <label>:568:                                    ; preds = %264, %255
  %569 = load i32, i32* %1, align 4
  %570 = load i32, i32* %4, align 4
  %571 = shl i32 %570, 1
  %572 = shl i32 %570, 1
  %573 = shl i32 %570, 1
  %574 = sub i32 0, %570
  %575 = add i32 %574, 1
  %576 = sub i32 %570, 1
  %577 = mul i32 %576, 1
  %578 = sub nsw i32 %570, 1
  %579 = icmp slt i32 %569, %578
  br label %264

; <label>:580:                                    ; preds = %329, %320
  %581 = load i32, i32* %2, align 4
  %582 = sub i32 0, %581
  %583 = add i32 %582, 1
  %584 = sub i32 %581, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 0, %581
  %587 = add i32 %586, 1
  %588 = shl i32 %581, 1
  %589 = sub i32 0, %581
  %590 = add i32 %589, 1
  %591 = sub i32 0, %581
  %592 = add i32 %591, 1
  %593 = add nsw i32 %581, 1
  store i32 %593, i32* %2, align 4
  br label %329

; <label>:594:                                    ; preds = %351, %342
  %595 = load i32, i32* %1, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, i32* %1, align 4
  br label %351

; <label>:597:                                    ; preds = %375, %366
  %598 = load i32, i32* %1, align 4
  %599 = load i32, i32* %4, align 4
  %600 = icmp slt i32 %598, %599
  %601 = zext i1 %600 to i32
  %602 = load i32, i32* %2, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %605 = call i64 @strlen(i8* %604) #3
  %606 = icmp ult i64 %603, %605
  br label %375

; <label>:607:                                    ; preds = %415, %406
  %608 = load i32, i32* %3, align 4
  %609 = sub i32 %608, 1
  %610 = mul i32 %609, 1
  %611 = add nsw i32 %608, 1
  store i32 %611, i32* %3, align 4
  br label %415

; <label>:612:                                    ; preds = %448, %439
  %613 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %448
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
