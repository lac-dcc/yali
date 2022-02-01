; ModuleID = 'source-C-CXX/79/228.c'
source_filename = "source-C-CXX/79/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.d to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %14 = load i32, i32* %1, align 4
  store i32 %14, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %550, %0
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %551

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %554

; <label>:28:                                     ; preds = %19, %554
  %29 = load i32, i32* %8, align 4
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %554

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %63

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %567

; <label>:50:                                     ; preds = %41, %567
  %51 = load i32, i32* %8, align 4
  %52 = srem i32 %51, 100
  %53 = icmp ne i32 %52, 0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %567

; <label>:62:                                     ; preds = %50
  br i1 %53, label %85, label %63

; <label>:63:                                     ; preds = %62, %40
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %575

; <label>:72:                                     ; preds = %63, %575
  %73 = load i32, i32* %8, align 4
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %575

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %105

; <label>:85:                                     ; preds = %84, %62
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %589

; <label>:94:                                     ; preds = %85, %589
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %95, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %589

; <label>:104:                                    ; preds = %94
  br label %107

; <label>:105:                                    ; preds = %84
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 28, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %105, %104
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %591

; <label>:116:                                    ; preds = %107, %591
  %117 = load i32, i32* %1, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp ne i32 %117, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %591

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %396

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %595

; <label>:138:                                    ; preds = %129, %595
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %1, align 4
  %141 = icmp eq i32 %139, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %595

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %237

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %2, align 4
  store i32 %152, i32* %9, align 4
  br label %153

; <label>:153:                                    ; preds = %233, %151
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %599

; <label>:162:                                    ; preds = %153, %599
  %163 = load i32, i32* %9, align 4
  %164 = icmp sle i32 %163, 12
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %599

; <label>:173:                                    ; preds = %162
  br i1 %164, label %174, label %236

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %602

; <label>:183:                                    ; preds = %174, %602
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp eq i32 %184, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %602

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %206

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %10, align 4
  %198 = load i32, i32* %9, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %197, %202
  %204 = load i32, i32* %3, align 4
  %205 = sub nsw i32 %203, %204
  store i32 %205, i32* %10, align 4
  br label %232

; <label>:206:                                    ; preds = %195
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %606

; <label>:215:                                    ; preds = %206, %606
  %216 = load i32, i32* %10, align 4
  %217 = load i32, i32* %9, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %216, %221
  store i32 %222, i32* %10, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %606

; <label>:231:                                    ; preds = %215
  br label %232

; <label>:232:                                    ; preds = %231, %196
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %9, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %9, align 4
  br label %153

; <label>:236:                                    ; preds = %173
  br label %395

; <label>:237:                                    ; preds = %150
  %238 = load i32, i32* %8, align 4
  %239 = load i32, i32* %4, align 4
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %339

; <label>:241:                                    ; preds = %237
  store i32 1, i32* %9, align 4
  br label %242

; <label>:242:                                    ; preds = %337, %241
  %243 = load i32, i32* %9, align 4
  %244 = load i32, i32* %5, align 4
  %245 = icmp sle i32 %243, %244
  br i1 %245, label %246, label %338

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %634

; <label>:255:                                    ; preds = %246, %634
  %256 = load i32, i32* %9, align 4
  %257 = load i32, i32* %5, align 4
  %258 = icmp eq i32 %256, %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %634

; <label>:267:                                    ; preds = %255
  br i1 %258, label %268, label %272

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %10, align 4
  %270 = load i32, i32* %6, align 4
  %271 = add nsw i32 %269, %270
  store i32 %271, i32* %10, align 4
  br label %298

; <label>:272:                                    ; preds = %267
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %638

; <label>:281:                                    ; preds = %272, %638
  %282 = load i32, i32* %10, align 4
  %283 = load i32, i32* %9, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %282, %287
  store i32 %288, i32* %10, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %638

; <label>:297:                                    ; preds = %281
  br label %298

; <label>:298:                                    ; preds = %297, %268
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %654

; <label>:307:                                    ; preds = %298, %654
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %654

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %655

; <label>:326:                                    ; preds = %317, %655
  %327 = load i32, i32* %9, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %9, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %655

; <label>:337:                                    ; preds = %326
  br label %242

; <label>:338:                                    ; preds = %242
  br label %394

; <label>:339:                                    ; preds = %237
  %340 = load i32, i32* %8, align 4
  %341 = srem i32 %340, 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %347

; <label>:343:                                    ; preds = %339
  %344 = load i32, i32* %8, align 4
  %345 = srem i32 %344, 100
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %369, label %347

; <label>:347:                                    ; preds = %343, %339
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %669

; <label>:356:                                    ; preds = %347, %669
  %357 = load i32, i32* %8, align 4
  %358 = srem i32 %357, 400
  %359 = icmp eq i32 %358, 0
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %669

; <label>:368:                                    ; preds = %356
  br i1 %359, label %369, label %372

; <label>:369:                                    ; preds = %368, %343
  %370 = load i32, i32* %10, align 4
  %371 = add nsw i32 %370, 366
  store i32 %371, i32* %10, align 4
  br label %375

; <label>:372:                                    ; preds = %368
  %373 = load i32, i32* %10, align 4
  %374 = add nsw i32 %373, 365
  store i32 %374, i32* %10, align 4
  br label %375

; <label>:375:                                    ; preds = %372, %369
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %680

; <label>:384:                                    ; preds = %375, %680
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %680

; <label>:393:                                    ; preds = %384
  br label %394

; <label>:394:                                    ; preds = %393, %338
  br label %395

; <label>:395:                                    ; preds = %394, %236
  br label %511

; <label>:396:                                    ; preds = %128
  %397 = load i32, i32* %1, align 4
  %398 = load i32, i32* %4, align 4
  %399 = icmp eq i32 %397, %398
  br i1 %399, label %400, label %510

; <label>:400:                                    ; preds = %396
  %401 = load i32, i32* %2, align 4
  %402 = load i32, i32* %5, align 4
  %403 = icmp eq i32 %401, %402
  br i1 %403, label %404, label %408

; <label>:404:                                    ; preds = %400
  %405 = load i32, i32* %6, align 4
  %406 = load i32, i32* %3, align 4
  %407 = sub nsw i32 %405, %406
  store i32 %407, i32* %10, align 4
  br label %509

; <label>:408:                                    ; preds = %400
  %409 = load i32, i32* %2, align 4
  %410 = load i32, i32* %5, align 4
  %411 = icmp ne i32 %409, %410
  br i1 %411, label %412, label %508

; <label>:412:                                    ; preds = %408
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %681

; <label>:421:                                    ; preds = %412, %681
  %422 = load i32, i32* %2, align 4
  store i32 %422, i32* %9, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %681

; <label>:431:                                    ; preds = %421
  br label %432

; <label>:432:                                    ; preds = %504, %431
  %433 = load i32, i32* %9, align 4
  %434 = load i32, i32* %5, align 4
  %435 = icmp sle i32 %433, %434
  br i1 %435, label %436, label %507

; <label>:436:                                    ; preds = %432
  %437 = load i32, i32* %9, align 4
  %438 = load i32, i32* %2, align 4
  %439 = icmp eq i32 %437, %438
  br i1 %439, label %440, label %450

; <label>:440:                                    ; preds = %436
  %441 = load i32, i32* %10, align 4
  %442 = load i32, i32* %9, align 4
  %443 = sub nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = add nsw i32 %441, %446
  %448 = load i32, i32* %3, align 4
  %449 = sub nsw i32 %447, %448
  store i32 %449, i32* %10, align 4
  br label %485

; <label>:450:                                    ; preds = %436
  %451 = load i32, i32* %9, align 4
  %452 = load i32, i32* %5, align 4
  %453 = icmp eq i32 %451, %452
  br i1 %453, label %454, label %476

; <label>:454:                                    ; preds = %450
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %683

; <label>:463:                                    ; preds = %454, %683
  %464 = load i32, i32* %10, align 4
  %465 = load i32, i32* %6, align 4
  %466 = add nsw i32 %464, %465
  store i32 %466, i32* %10, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %683

; <label>:475:                                    ; preds = %463
  br label %484

; <label>:476:                                    ; preds = %450
  %477 = load i32, i32* %10, align 4
  %478 = load i32, i32* %9, align 4
  %479 = sub nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = add nsw i32 %477, %482
  store i32 %483, i32* %10, align 4
  br label %484

; <label>:484:                                    ; preds = %476, %475
  br label %485

; <label>:485:                                    ; preds = %484, %440
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %691

; <label>:494:                                    ; preds = %485, %691
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %691

; <label>:503:                                    ; preds = %494
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* %9, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %9, align 4
  br label %432

; <label>:507:                                    ; preds = %432
  br label %508

; <label>:508:                                    ; preds = %507, %408
  br label %509

; <label>:509:                                    ; preds = %508, %404
  br label %510

; <label>:510:                                    ; preds = %509, %396
  br label %511

; <label>:511:                                    ; preds = %510, %395
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %692

; <label>:520:                                    ; preds = %511, %692
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %692

; <label>:529:                                    ; preds = %520
  br label %530

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %693

; <label>:539:                                    ; preds = %530, %693
  %540 = load i32, i32* %8, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %8, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %693

; <label>:550:                                    ; preds = %539
  br label %15

; <label>:551:                                    ; preds = %15
  %552 = load i32, i32* %10, align 4
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %552)
  ret void

; <label>:554:                                    ; preds = %28, %19
  %555 = load i32, i32* %8, align 4
  %556 = sub i32 %555, 4
  %557 = mul i32 %556, 4
  %558 = sub i32 0, %555
  %559 = add i32 %558, 4
  %560 = shl i32 %555, 4
  %561 = sub i32 0, %555
  %562 = add i32 %561, 4
  %563 = sub i32 %555, 4
  %564 = mul i32 %563, 4
  %565 = srem i32 %555, 4
  %566 = icmp eq i32 %565, 0
  br label %28

; <label>:567:                                    ; preds = %50, %41
  %568 = load i32, i32* %8, align 4
  %569 = sub i32 0, %568
  %570 = add i32 %569, 100
  %571 = sub i32 %568, 100
  %572 = mul i32 %571, 100
  %573 = srem i32 %568, 100
  %574 = icmp ne i32 %573, 0
  br label %50

; <label>:575:                                    ; preds = %72, %63
  %576 = load i32, i32* %8, align 4
  %577 = sub i32 %576, 400
  %578 = mul i32 %577, 400
  %579 = shl i32 %576, 400
  %580 = sub i32 0, %576
  %581 = add i32 %580, 400
  %582 = sub i32 0, %576
  %583 = add i32 %582, 400
  %584 = shl i32 %576, 400
  %585 = sub i32 0, %576
  %586 = add i32 %585, 400
  %587 = srem i32 %576, 400
  %588 = icmp eq i32 %587, 0
  br label %72

; <label>:589:                                    ; preds = %94, %85
  %590 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %590, align 4
  br label %94

; <label>:591:                                    ; preds = %116, %107
  %592 = load i32, i32* %1, align 4
  %593 = load i32, i32* %4, align 4
  %594 = icmp ne i32 %592, %593
  br label %116

; <label>:595:                                    ; preds = %138, %129
  %596 = load i32, i32* %8, align 4
  %597 = load i32, i32* %1, align 4
  %598 = icmp eq i32 %596, %597
  br label %138

; <label>:599:                                    ; preds = %162, %153
  %600 = load i32, i32* %9, align 4
  %601 = icmp sle i32 %600, 12
  br label %162

; <label>:602:                                    ; preds = %183, %174
  %603 = load i32, i32* %9, align 4
  %604 = load i32, i32* %2, align 4
  %605 = icmp eq i32 %603, %604
  br label %183

; <label>:606:                                    ; preds = %215, %206
  %607 = load i32, i32* %10, align 4
  %608 = load i32, i32* %9, align 4
  %609 = sub i32 0, %608
  %610 = add i32 %609, 1
  %611 = sub i32 %608, 1
  %612 = mul i32 %611, 1
  %613 = shl i32 %608, 1
  %614 = sub i32 %608, 1
  %615 = mul i32 %614, 1
  %616 = sub i32 %608, 1
  %617 = mul i32 %616, 1
  %618 = sub nsw i32 %608, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = sub i32 %607, %621
  %623 = mul i32 %622, %621
  %624 = sub i32 0, %607
  %625 = add i32 %624, %621
  %626 = sub i32 %607, %621
  %627 = mul i32 %626, %621
  %628 = sub i32 0, %607
  %629 = add i32 %628, %621
  %630 = shl i32 %607, %621
  %631 = sub i32 0, %607
  %632 = add i32 %631, %621
  %633 = add nsw i32 %607, %621
  store i32 %633, i32* %10, align 4
  br label %215

; <label>:634:                                    ; preds = %255, %246
  %635 = load i32, i32* %9, align 4
  %636 = load i32, i32* %5, align 4
  %637 = icmp eq i32 %635, %636
  br label %255

; <label>:638:                                    ; preds = %281, %272
  %639 = load i32, i32* %10, align 4
  %640 = load i32, i32* %9, align 4
  %641 = shl i32 %640, 1
  %642 = sub nsw i32 %640, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = sub i32 %639, %645
  %647 = mul i32 %646, %645
  %648 = shl i32 %639, %645
  %649 = shl i32 %639, %645
  %650 = shl i32 %639, %645
  %651 = sub i32 %639, %645
  %652 = mul i32 %651, %645
  %653 = add nsw i32 %639, %645
  store i32 %653, i32* %10, align 4
  br label %281

; <label>:654:                                    ; preds = %307, %298
  br label %307

; <label>:655:                                    ; preds = %326, %317
  %656 = load i32, i32* %9, align 4
  %657 = shl i32 %656, 1
  %658 = sub i32 %656, 1
  %659 = mul i32 %658, 1
  %660 = shl i32 %656, 1
  %661 = sub i32 %656, 1
  %662 = mul i32 %661, 1
  %663 = sub i32 0, %656
  %664 = add i32 %663, 1
  %665 = sub i32 0, %656
  %666 = add i32 %665, 1
  %667 = shl i32 %656, 1
  %668 = add nsw i32 %656, 1
  store i32 %668, i32* %9, align 4
  br label %326

; <label>:669:                                    ; preds = %356, %347
  %670 = load i32, i32* %8, align 4
  %671 = sub i32 0, %670
  %672 = add i32 %671, 400
  %673 = sub i32 0, %670
  %674 = add i32 %673, 400
  %675 = shl i32 %670, 400
  %676 = sub i32 0, %670
  %677 = add i32 %676, 400
  %678 = srem i32 %670, 400
  %679 = icmp eq i32 %678, 0
  br label %356

; <label>:680:                                    ; preds = %384, %375
  br label %384

; <label>:681:                                    ; preds = %421, %412
  %682 = load i32, i32* %2, align 4
  store i32 %682, i32* %9, align 4
  br label %421

; <label>:683:                                    ; preds = %463, %454
  %684 = load i32, i32* %10, align 4
  %685 = load i32, i32* %6, align 4
  %686 = sub i32 %684, %685
  %687 = mul i32 %686, %685
  %688 = sub i32 0, %684
  %689 = add i32 %688, %685
  %690 = add nsw i32 %684, %685
  store i32 %690, i32* %10, align 4
  br label %463

; <label>:691:                                    ; preds = %494, %485
  br label %494

; <label>:692:                                    ; preds = %520, %511
  br label %520

; <label>:693:                                    ; preds = %539, %530
  %694 = load i32, i32* %8, align 4
  %695 = shl i32 %694, 1
  %696 = sub i32 %694, 1
  %697 = mul i32 %696, 1
  %698 = sub i32 0, %694
  %699 = add i32 %698, 1
  %700 = sub i32 0, %694
  %701 = add i32 %700, 1
  %702 = shl i32 %694, 1
  %703 = add nsw i32 %694, 1
  store i32 %703, i32* %8, align 4
  br label %539
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
