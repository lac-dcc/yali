; ModuleID = 'source-C-CXX/43/938.c'
source_filename = "source-C-CXX/43/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %322

; <label>:10:                                     ; preds = %1, %322
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [5 x i8], align 1
  store i32 %0, i32* %11, align 4
  %15 = load i32, i32* %11, align 4
  %16 = icmp sle i32 %15, 0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %322

; <label>:25:                                     ; preds = %10
  br i1 %16, label %26, label %29

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %11, align 4
  %28 = sub nsw i32 0, %27
  store i32 %28, i32* %11, align 4
  store i32 -1, i32* %12, align 4
  br label %29

; <label>:29:                                     ; preds = %26, %25
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %329

; <label>:38:                                     ; preds = %29, %329
  store i32 4, i32* %13, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %329

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %112, %47
  %49 = load i32, i32* %13, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %113

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %330

; <label>:60:                                     ; preds = %51, %330
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %13, align 4
  %63 = sitofp i32 %62 to double
  %64 = call double @pow(double 1.000000e+01, double %63) #3
  %65 = fptosi double %64 to i32
  %66 = sdiv i32 %61, %65
  %67 = trunc i32 %66 to i8
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %13, align 4
  %78 = sitofp i32 %77 to double
  %79 = call double @pow(double 1.000000e+01, double %78) #3
  %80 = fptosi double %79 to i32
  %81 = mul nsw i32 %76, %80
  %82 = sub nsw i32 %71, %81
  store i32 %82, i32* %11, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %330

; <label>:91:                                     ; preds = %60
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %387

; <label>:101:                                    ; preds = %92, %387
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %13, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %387

; <label>:112:                                    ; preds = %101
  br label %48

; <label>:113:                                    ; preds = %48
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %399

; <label>:122:                                    ; preds = %113, %399
  %123 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 4
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %399

; <label>:135:                                    ; preds = %122
  br i1 %126, label %136, label %160

; <label>:136:                                    ; preds = %135
  %137 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 0
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = mul nsw i32 %139, 10000
  %141 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 1
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = mul nsw i32 %143, 1000
  %145 = add nsw i32 %140, %144
  %146 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 2
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = mul nsw i32 %148, 100
  %150 = add nsw i32 %145, %149
  %151 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 3
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = mul nsw i32 %153, 10
  %155 = add nsw i32 %150, %154
  %156 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 4
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = add nsw i32 %155, %158
  store i32 %159, i32* %11, align 4
  br label %296

; <label>:160:                                    ; preds = %135
  %161 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 3
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %202

; <label>:165:                                    ; preds = %160
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %404

; <label>:174:                                    ; preds = %165, %404
  %175 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 0
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = mul nsw i32 %177, 1000
  %179 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 1
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = mul nsw i32 %181, 100
  %183 = add nsw i32 %178, %182
  %184 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 2
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = mul nsw i32 %186, 10
  %188 = add nsw i32 %183, %187
  %189 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 3
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = add nsw i32 %188, %191
  store i32 %192, i32* %11, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %404

; <label>:201:                                    ; preds = %174
  br label %295

; <label>:202:                                    ; preds = %160
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %463

; <label>:211:                                    ; preds = %202, %463
  %212 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 2
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp ne i32 %214, 0
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %463

; <label>:224:                                    ; preds = %211
  br i1 %215, label %225, label %239

; <label>:225:                                    ; preds = %224
  %226 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 0
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = mul nsw i32 %228, 100
  %230 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 1
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = mul nsw i32 %232, 10
  %234 = add nsw i32 %229, %233
  %235 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 2
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = add nsw i32 %234, %237
  store i32 %238, i32* %11, align 4
  br label %276

; <label>:239:                                    ; preds = %224
  %240 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 1
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %253

; <label>:244:                                    ; preds = %239
  %245 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 0
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = mul nsw i32 %247, 10
  %249 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 1
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = add nsw i32 %248, %251
  store i32 %252, i32* %11, align 4
  br label %275

; <label>:253:                                    ; preds = %239
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %468

; <label>:262:                                    ; preds = %253, %468
  %263 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 0
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  store i32 %265, i32* %11, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %468

; <label>:274:                                    ; preds = %262
  br label %275

; <label>:275:                                    ; preds = %274, %244
  br label %276

; <label>:276:                                    ; preds = %275, %225
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %472

; <label>:285:                                    ; preds = %276, %472
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %472

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %294, %201
  br label %296

; <label>:296:                                    ; preds = %295, %136
  %297 = load i32, i32* %12, align 4
  %298 = icmp eq i32 %297, -1
  br i1 %298, label %299, label %320

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %473

; <label>:308:                                    ; preds = %299, %473
  %309 = load i32, i32* %11, align 4
  %310 = sub nsw i32 0, %309
  store i32 %310, i32* %11, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %473

; <label>:319:                                    ; preds = %308
  br label %320

; <label>:320:                                    ; preds = %319, %296
  %321 = load i32, i32* %11, align 4
  ret i32 %321

; <label>:322:                                    ; preds = %10, %1
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca [5 x i8], align 1
  store i32 %0, i32* %323, align 4
  %327 = load i32, i32* %323, align 4
  %328 = icmp sle i32 %327, 0
  br label %10

; <label>:329:                                    ; preds = %38, %29
  store i32 4, i32* %13, align 4
  br label %38

; <label>:330:                                    ; preds = %60, %51
  %331 = load i32, i32* %11, align 4
  %332 = load i32, i32* %13, align 4
  %333 = sitofp i32 %332 to double
  %334 = call double @pow(double 1.000000e+01, double %333) #3
  %335 = fptosi double %334 to i32
  %336 = shl i32 %331, %335
  %337 = sub i32 0, %331
  %338 = add i32 %337, %335
  %339 = sub i32 %331, %335
  %340 = mul i32 %339, %335
  %341 = shl i32 %331, %335
  %342 = sub i32 0, %331
  %343 = add i32 %342, %335
  %344 = sub i32 %331, %335
  %345 = mul i32 %344, %335
  %346 = shl i32 %331, %335
  %347 = sub i32 0, %331
  %348 = add i32 %347, %335
  %349 = sdiv i32 %331, %335
  %350 = trunc i32 %349 to i8
  %351 = load i32, i32* %13, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 %352
  store i8 %350, i8* %353, align 1
  %354 = load i32, i32* %11, align 4
  %355 = load i32, i32* %13, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = load i32, i32* %13, align 4
  %361 = sitofp i32 %360 to double
  %362 = call double @pow(double 1.000000e+01, double %361) #3
  %363 = fptosi double %362 to i32
  %364 = shl i32 %359, %363
  %365 = sub i32 %359, %363
  %366 = mul i32 %365, %363
  %367 = sub i32 %359, %363
  %368 = mul i32 %367, %363
  %369 = shl i32 %359, %363
  %370 = sub i32 0, %359
  %371 = add i32 %370, %363
  %372 = shl i32 %359, %363
  %373 = shl i32 %359, %363
  %374 = mul nsw i32 %359, %363
  %375 = sub i32 %354, %374
  %376 = mul i32 %375, %374
  %377 = sub i32 0, %354
  %378 = add i32 %377, %374
  %379 = sub i32 0, %354
  %380 = add i32 %379, %374
  %381 = shl i32 %354, %374
  %382 = sub i32 %354, %374
  %383 = mul i32 %382, %374
  %384 = sub i32 %354, %374
  %385 = mul i32 %384, %374
  %386 = sub nsw i32 %354, %374
  store i32 %386, i32* %11, align 4
  br label %60

; <label>:387:                                    ; preds = %101, %92
  %388 = load i32, i32* %13, align 4
  %389 = shl i32 %388, -1
  %390 = sub i32 0, %388
  %391 = add i32 %390, -1
  %392 = sub i32 0, %388
  %393 = add i32 %392, -1
  %394 = sub i32 0, %388
  %395 = add i32 %394, -1
  %396 = sub i32 %388, -1
  %397 = mul i32 %396, -1
  %398 = add nsw i32 %388, -1
  store i32 %398, i32* %13, align 4
  br label %101

; <label>:399:                                    ; preds = %122, %113
  %400 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 4
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp ne i32 %402, 0
  br label %122

; <label>:404:                                    ; preds = %174, %165
  %405 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 0
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = sub i32 %407, 1000
  %409 = mul i32 %408, 1000
  %410 = shl i32 %407, 1000
  %411 = sub i32 %407, 1000
  %412 = mul i32 %411, 1000
  %413 = sub i32 0, %407
  %414 = add i32 %413, 1000
  %415 = shl i32 %407, 1000
  %416 = sub i32 0, %407
  %417 = add i32 %416, 1000
  %418 = sub i32 %407, 1000
  %419 = mul i32 %418, 1000
  %420 = shl i32 %407, 1000
  %421 = mul nsw i32 %407, 1000
  %422 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 1
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = sub i32 0, %424
  %426 = add i32 %425, 100
  %427 = sub i32 0, %424
  %428 = add i32 %427, 100
  %429 = sub i32 0, %424
  %430 = add i32 %429, 100
  %431 = mul nsw i32 %424, 100
  %432 = shl i32 %421, %431
  %433 = add nsw i32 %421, %431
  %434 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 2
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = sub i32 %436, 10
  %438 = mul i32 %437, 10
  %439 = shl i32 %436, 10
  %440 = sub i32 0, %436
  %441 = add i32 %440, 10
  %442 = mul nsw i32 %436, 10
  %443 = sub i32 %433, %442
  %444 = mul i32 %443, %442
  %445 = sub i32 0, %433
  %446 = add i32 %445, %442
  %447 = sub i32 %433, %442
  %448 = mul i32 %447, %442
  %449 = add nsw i32 %433, %442
  %450 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 3
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = sub i32 0, %449
  %454 = add i32 %453, %452
  %455 = sub i32 %449, %452
  %456 = mul i32 %455, %452
  %457 = sub i32 %449, %452
  %458 = mul i32 %457, %452
  %459 = shl i32 %449, %452
  %460 = sub i32 0, %449
  %461 = add i32 %460, %452
  %462 = add nsw i32 %449, %452
  store i32 %462, i32* %11, align 4
  br label %174

; <label>:463:                                    ; preds = %211, %202
  %464 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 2
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp ne i32 %466, 0
  br label %211

; <label>:468:                                    ; preds = %262, %253
  %469 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 0
  %470 = load i8, i8* %469, align 1
  %471 = sext i8 %470 to i32
  store i32 %471, i32* %11, align 4
  br label %262

; <label>:472:                                    ; preds = %285, %276
  br label %285

; <label>:473:                                    ; preds = %308, %299
  %474 = load i32, i32* %11, align 4
  %475 = shl i32 0, %474
  %476 = sub i32 0, 0
  %477 = add i32 %476, %474
  %478 = shl i32 0, %474
  %479 = sub i32 0, 0
  %480 = add i32 %479, %474
  %481 = shl i32 0, %474
  %482 = sub i32 0, %474
  %483 = mul i32 %482, %474
  %484 = shl i32 0, %474
  %485 = shl i32 0, %474
  %486 = sub nsw i32 0, %474
  store i32 %486, i32* %11, align 4
  br label %308
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %52

; <label>:9:                                      ; preds = %0, %52
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 1, i32* %11, align 4
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %52

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %50, %20
  %22 = load i32, i32* %11, align 4
  %23 = icmp sle i32 %22, 6
  br i1 %23, label %24, label %51

; <label>:24:                                     ; preds = %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %26 = load i32, i32* %10, align 4
  %27 = call i32 @reverse(i32 %26)
  store i32 %27, i32* %10, align 4
  %28 = load i32, i32* %10, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  br label %30

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %55

; <label>:39:                                     ; preds = %30, %55
  %40 = load i32, i32* %11, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %11, align 4
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %39
  br label %21

; <label>:51:                                     ; preds = %21
  ret void

; <label>:52:                                     ; preds = %9, %0
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store i32 1, i32* %54, align 4
  br label %9

; <label>:55:                                     ; preds = %39, %30
  %56 = load i32, i32* %11, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %57, 1
  %59 = shl i32 %56, 1
  %60 = sub i32 0, %56
  %61 = add i32 %60, 1
  %62 = shl i32 %56, 1
  %63 = sub i32 0, %56
  %64 = add i32 %63, 1
  %65 = sub i32 0, %56
  %66 = add i32 %65, 1
  %67 = add nsw i32 %56, 1
  store i32 %67, i32* %11, align 4
  br label %39
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
