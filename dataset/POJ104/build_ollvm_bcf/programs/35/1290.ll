; ModuleID = 'source-C-CXX/35/1290.c'
source_filename = "source-C-CXX/35/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %464

; <label>:11:                                     ; preds = %2, %464
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [1000 x i8], align 16
  %16 = alloca [1000 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [1000 x i32], align 16
  %24 = alloca [1000 x i32], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %22, align 4
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %17, align 4
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %464

; <label>:43:                                     ; preds = %11
  br label %44

; <label>:44:                                     ; preds = %65, %43
  %45 = load i32, i32* %19, align 4
  %46 = load i32, i32* %17, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %68

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %19, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %19, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %19, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %19, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %48
  %66 = load i32, i32* %19, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %19, align 4
  br label %44

; <label>:68:                                     ; preds = %44
  store i32 0, i32* %19, align 4
  br label %69

; <label>:69:                                     ; preds = %151, %68
  %70 = load i32, i32* %19, align 4
  %71 = load i32, i32* %17, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %154

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %488

; <label>:82:                                     ; preds = %73, %488
  store i32 0, i32* %20, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %488

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %129, %91
  %93 = load i32, i32* %20, align 4
  %94 = load i32, i32* %17, align 4
  %95 = sub nsw i32 %94, 1
  %96 = load i32, i32* %19, align 4
  %97 = sub nsw i32 %95, %96
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %132

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %20, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %20, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %103, %108
  br i1 %109, label %110, label %128

; <label>:110:                                    ; preds = %99
  %111 = load i32, i32* %20, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %21, align 4
  %115 = load i32, i32* %20, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %20, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %21, align 4
  %124 = load i32, i32* %20, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %126
  store i32 %123, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %110, %99
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %20, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %20, align 4
  br label %92

; <label>:132:                                    ; preds = %92
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %489

; <label>:141:                                    ; preds = %132, %489
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %489

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %19, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %19, align 4
  br label %69

; <label>:154:                                    ; preds = %69
  store i32 0, i32* %19, align 4
  br label %155

; <label>:155:                                    ; preds = %329, %154
  %156 = load i32, i32* %19, align 4
  %157 = load i32, i32* %17, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %330

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %490

; <label>:168:                                    ; preds = %159, %490
  store i32 0, i32* %20, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %490

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %289, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %491

; <label>:187:                                    ; preds = %178, %491
  %188 = load i32, i32* %20, align 4
  %189 = load i32, i32* %17, align 4
  %190 = sub nsw i32 %189, 1
  %191 = load i32, i32* %19, align 4
  %192 = sub nsw i32 %190, %191
  %193 = icmp slt i32 %188, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %491

; <label>:202:                                    ; preds = %187
  br i1 %193, label %203, label %290

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %504

; <label>:212:                                    ; preds = %203, %504
  %213 = load i32, i32* %20, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %20, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp slt i32 %216, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %504

; <label>:231:                                    ; preds = %212
  br i1 %222, label %232, label %268

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %525

; <label>:241:                                    ; preds = %232, %525
  %242 = load i32, i32* %20, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %21, align 4
  %246 = load i32, i32* %20, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %20, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %252
  store i32 %250, i32* %253, align 4
  %254 = load i32, i32* %21, align 4
  %255 = load i32, i32* %20, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %257
  store i32 %254, i32* %258, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %525

; <label>:267:                                    ; preds = %241
  br label %268

; <label>:268:                                    ; preds = %267, %231
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %557

; <label>:278:                                    ; preds = %269, %557
  %279 = load i32, i32* %20, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %20, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %557

; <label>:289:                                    ; preds = %278
  br label %178

; <label>:290:                                    ; preds = %202
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %571

; <label>:299:                                    ; preds = %290, %571
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %571

; <label>:308:                                    ; preds = %299
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
  br i1 %317, label %318, label %572

; <label>:318:                                    ; preds = %309, %572
  %319 = load i32, i32* %19, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %19, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %572

; <label>:329:                                    ; preds = %318
  br label %155

; <label>:330:                                    ; preds = %155
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %578

; <label>:339:                                    ; preds = %330, %578
  store i32 0, i32* %19, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %578

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %409, %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %579

; <label>:358:                                    ; preds = %349, %579
  %359 = load i32, i32* %19, align 4
  %360 = load i32, i32* %17, align 4
  %361 = icmp slt i32 %359, %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %579

; <label>:370:                                    ; preds = %358
  br i1 %361, label %371, label %412

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %17, align 4
  %373 = load i32, i32* %18, align 4
  %374 = icmp ne i32 %372, %373
  br i1 %374, label %375, label %395

; <label>:375:                                    ; preds = %371
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %583

; <label>:384:                                    ; preds = %375, %583
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %583

; <label>:394:                                    ; preds = %384
  br label %412

; <label>:395:                                    ; preds = %371
  %396 = load i32, i32* %19, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %19, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp eq i32 %399, %403
  br i1 %404, label %405, label %408

; <label>:405:                                    ; preds = %395
  %406 = load i32, i32* %22, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %22, align 4
  br label %408

; <label>:408:                                    ; preds = %405, %395
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %19, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %19, align 4
  br label %349

; <label>:412:                                    ; preds = %394, %370
  %413 = load i32, i32* %22, align 4
  %414 = load i32, i32* %17, align 4
  %415 = icmp eq i32 %413, %414
  br i1 %415, label %416, label %418

; <label>:416:                                    ; preds = %412
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %418

; <label>:418:                                    ; preds = %416, %412
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %585

; <label>:427:                                    ; preds = %418, %585
  %428 = load i32, i32* %22, align 4
  %429 = load i32, i32* %17, align 4
  %430 = icmp ne i32 %428, %429
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %585

; <label>:439:                                    ; preds = %427
  br i1 %430, label %440, label %463

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %589

; <label>:449:                                    ; preds = %440, %589
  %450 = load i32, i32* %22, align 4
  %451 = icmp ne i32 %450, 0
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %589

; <label>:460:                                    ; preds = %449
  br i1 %451, label %461, label %463

; <label>:461:                                    ; preds = %460
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %463

; <label>:463:                                    ; preds = %461, %460, %439
  ret i32 0

; <label>:464:                                    ; preds = %11, %2
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i8**, align 8
  %468 = alloca [1000 x i8], align 16
  %469 = alloca [1000 x i8], align 16
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca [1000 x i32], align 16
  %477 = alloca [1000 x i32], align 16
  store i32 0, i32* %465, align 4
  store i32 %0, i32* %466, align 4
  store i8** %1, i8*** %467, align 8
  store i32 0, i32* %475, align 4
  %478 = getelementptr inbounds [1000 x i8], [1000 x i8]* %468, i32 0, i32 0
  %479 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %478)
  %480 = getelementptr inbounds [1000 x i8], [1000 x i8]* %469, i32 0, i32 0
  %481 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %480)
  %482 = getelementptr inbounds [1000 x i8], [1000 x i8]* %468, i32 0, i32 0
  %483 = call i64 @strlen(i8* %482) #3
  %484 = trunc i64 %483 to i32
  store i32 %484, i32* %470, align 4
  %485 = getelementptr inbounds [1000 x i8], [1000 x i8]* %469, i32 0, i32 0
  %486 = call i64 @strlen(i8* %485) #3
  %487 = trunc i64 %486 to i32
  store i32 %487, i32* %471, align 4
  store i32 0, i32* %472, align 4
  br label %11

; <label>:488:                                    ; preds = %82, %73
  store i32 0, i32* %20, align 4
  br label %82

; <label>:489:                                    ; preds = %141, %132
  br label %141

; <label>:490:                                    ; preds = %168, %159
  store i32 0, i32* %20, align 4
  br label %168

; <label>:491:                                    ; preds = %187, %178
  %492 = load i32, i32* %20, align 4
  %493 = load i32, i32* %17, align 4
  %494 = sub i32 %493, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %493, 1
  %497 = mul i32 %496, 1
  %498 = sub nsw i32 %493, 1
  %499 = load i32, i32* %19, align 4
  %500 = sub i32 0, %498
  %501 = add i32 %500, %499
  %502 = sub nsw i32 %498, %499
  %503 = icmp slt i32 %492, %502
  br label %187

; <label>:504:                                    ; preds = %212, %203
  %505 = load i32, i32* %20, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %20, align 4
  %510 = sub i32 %509, 1
  %511 = mul i32 %510, 1
  %512 = shl i32 %509, 1
  %513 = sub i32 %509, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 0, %509
  %516 = add i32 %515, 1
  %517 = shl i32 %509, 1
  %518 = sub i32 %509, 1
  %519 = mul i32 %518, 1
  %520 = add nsw i32 %509, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = icmp slt i32 %508, %523
  br label %212

; <label>:525:                                    ; preds = %241, %232
  %526 = load i32, i32* %20, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  store i32 %529, i32* %21, align 4
  %530 = load i32, i32* %20, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %531, 1
  %533 = add nsw i32 %530, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %20, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %538
  store i32 %536, i32* %539, align 4
  %540 = load i32, i32* %21, align 4
  %541 = load i32, i32* %20, align 4
  %542 = sub i32 %541, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 0, %541
  %545 = add i32 %544, 1
  %546 = sub i32 0, %541
  %547 = add i32 %546, 1
  %548 = shl i32 %541, 1
  %549 = sub i32 0, %541
  %550 = add i32 %549, 1
  %551 = sub i32 %541, 1
  %552 = mul i32 %551, 1
  %553 = shl i32 %541, 1
  %554 = add nsw i32 %541, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %555
  store i32 %540, i32* %556, align 4
  br label %241

; <label>:557:                                    ; preds = %278, %269
  %558 = load i32, i32* %20, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %559, 1
  %561 = shl i32 %558, 1
  %562 = shl i32 %558, 1
  %563 = sub i32 %558, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 %558, 1
  %566 = mul i32 %565, 1
  %567 = shl i32 %558, 1
  %568 = sub i32 %558, 1
  %569 = mul i32 %568, 1
  %570 = add nsw i32 %558, 1
  store i32 %570, i32* %20, align 4
  br label %278

; <label>:571:                                    ; preds = %299, %290
  br label %299

; <label>:572:                                    ; preds = %318, %309
  %573 = load i32, i32* %19, align 4
  %574 = shl i32 %573, 1
  %575 = shl i32 %573, 1
  %576 = shl i32 %573, 1
  %577 = add nsw i32 %573, 1
  store i32 %577, i32* %19, align 4
  br label %318

; <label>:578:                                    ; preds = %339, %330
  store i32 0, i32* %19, align 4
  br label %339

; <label>:579:                                    ; preds = %358, %349
  %580 = load i32, i32* %19, align 4
  %581 = load i32, i32* %17, align 4
  %582 = icmp slt i32 %580, %581
  br label %358

; <label>:583:                                    ; preds = %384, %375
  %584 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %384

; <label>:585:                                    ; preds = %427, %418
  %586 = load i32, i32* %22, align 4
  %587 = load i32, i32* %17, align 4
  %588 = icmp ne i32 %586, %587
  br label %427

; <label>:589:                                    ; preds = %449, %440
  %590 = load i32, i32* %22, align 4
  %591 = icmp ne i32 %590, 0
  br label %449
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
