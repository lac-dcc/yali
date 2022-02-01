; ModuleID = 'source-C-CXX/73/183.c'
source_filename = "source-C-CXX/73/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  br i1 %8, label %9, label %471

; <label>:9:                                      ; preds = %0, %471
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %19 = load i32, i32* %11, align 4
  store i32 %19, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %471

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %446, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %482

; <label>:38:                                     ; preds = %29, %482
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %12, align 4
  %41 = icmp sle i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %482

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %447

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %486

; <label>:60:                                     ; preds = %51, %486
  %61 = load i32, i32* %13, align 4
  %62 = icmp eq i32 %61, 1
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %486

; <label>:71:                                     ; preds = %60
  br i1 %62, label %72, label %73

; <label>:72:                                     ; preds = %71
  br label %426

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %489

; <label>:82:                                     ; preds = %73, %489
  %83 = load i32, i32* %13, align 4
  %84 = srem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %489

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %117

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %503

; <label>:104:                                    ; preds = %95, %503
  %105 = load i32, i32* %13, align 4
  %106 = icmp ne i32 %105, 2
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %503

; <label>:115:                                    ; preds = %104
  br i1 %106, label %116, label %117

; <label>:116:                                    ; preds = %115
  br label %426

; <label>:117:                                    ; preds = %115, %94
  %118 = load i32, i32* %13, align 4
  %119 = srem i32 %118, 3
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %13, align 4
  %123 = icmp ne i32 %122, 3
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %121
  br label %426

; <label>:125:                                    ; preds = %121, %117
  %126 = load i32, i32* %13, align 4
  %127 = sitofp i32 %126 to double
  %128 = call double @log10(double %127) #3
  %129 = fptosi double %128 to i32
  store i32 %129, i32* %14, align 4
  %130 = load i32, i32* %14, align 4
  %131 = sitofp i32 %130 to double
  %132 = call double @pow(double 1.000000e+01, double %131) #3
  %133 = fptosi double %132 to i32
  store i32 %133, i32* %15, align 4
  %134 = load i32, i32* %13, align 4
  %135 = srem i32 %134, 10
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %15, align 4
  %138 = sdiv i32 %136, %137
  %139 = icmp ne i32 %135, %138
  br i1 %139, label %140, label %159

; <label>:140:                                    ; preds = %125
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %506

; <label>:149:                                    ; preds = %140, %506
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %506

; <label>:158:                                    ; preds = %149
  br label %426

; <label>:159:                                    ; preds = %125
  %160 = load i32, i32* %14, align 4
  %161 = icmp sge i32 %160, 3
  br i1 %161, label %162, label %176

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %13, align 4
  %164 = load i32, i32* %13, align 4
  %165 = srem i32 %164, 10
  %166 = sub nsw i32 %163, %165
  %167 = sdiv i32 %166, 10
  %168 = srem i32 %167, 10
  %169 = load i32, i32* %13, align 4
  %170 = load i32, i32* %15, align 4
  %171 = sdiv i32 %170, 10
  %172 = sdiv i32 %169, %171
  %173 = srem i32 %172, 10
  %174 = icmp ne i32 %168, %173
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %162
  br label %426

; <label>:176:                                    ; preds = %162, %159
  %177 = load i32, i32* %14, align 4
  %178 = icmp sge i32 %177, 5
  br i1 %178, label %179, label %198

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %13, align 4
  %181 = sdiv i32 %180, 10
  %182 = load i32, i32* %13, align 4
  %183 = load i32, i32* %13, align 4
  %184 = srem i32 %183, 10
  %185 = sub nsw i32 %182, %184
  %186 = sdiv i32 %185, 10
  %187 = srem i32 %186, 10
  %188 = sub nsw i32 %181, %187
  %189 = sdiv i32 %188, 10
  %190 = srem i32 %189, 10
  %191 = load i32, i32* %13, align 4
  %192 = load i32, i32* %15, align 4
  %193 = sdiv i32 %192, 100
  %194 = sdiv i32 %191, %193
  %195 = srem i32 %194, 10
  %196 = icmp ne i32 %190, %195
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %179
  br label %426

; <label>:198:                                    ; preds = %179, %176
  %199 = load i32, i32* %14, align 4
  %200 = icmp sge i32 %199, 7
  br i1 %200, label %201, label %225

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %13, align 4
  %203 = sdiv i32 %202, 10
  %204 = load i32, i32* %13, align 4
  %205 = sdiv i32 %204, 10
  %206 = load i32, i32* %13, align 4
  %207 = load i32, i32* %13, align 4
  %208 = srem i32 %207, 10
  %209 = sub nsw i32 %206, %208
  %210 = sdiv i32 %209, 10
  %211 = srem i32 %210, 10
  %212 = sub nsw i32 %205, %211
  %213 = sdiv i32 %212, 10
  %214 = srem i32 %213, 10
  %215 = sub nsw i32 %203, %214
  %216 = sdiv i32 %215, 10
  %217 = srem i32 %216, 10
  %218 = load i32, i32* %13, align 4
  %219 = load i32, i32* %15, align 4
  %220 = sdiv i32 %219, 1000
  %221 = sdiv i32 %218, %220
  %222 = srem i32 %221, 10
  %223 = icmp ne i32 %217, %222
  br i1 %223, label %224, label %225

; <label>:224:                                    ; preds = %201
  br label %426

; <label>:225:                                    ; preds = %201, %198
  %226 = load i32, i32* %14, align 4
  %227 = icmp sge i32 %226, 9
  br i1 %227, label %228, label %293

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %507

; <label>:237:                                    ; preds = %228, %507
  %238 = load i32, i32* %13, align 4
  %239 = sdiv i32 %238, 10
  %240 = load i32, i32* %13, align 4
  %241 = sdiv i32 %240, 10
  %242 = load i32, i32* %13, align 4
  %243 = sdiv i32 %242, 10
  %244 = load i32, i32* %13, align 4
  %245 = load i32, i32* %13, align 4
  %246 = srem i32 %245, 10
  %247 = sub nsw i32 %244, %246
  %248 = sdiv i32 %247, 10
  %249 = srem i32 %248, 10
  %250 = sub nsw i32 %243, %249
  %251 = sdiv i32 %250, 10
  %252 = srem i32 %251, 10
  %253 = sub nsw i32 %241, %252
  %254 = sdiv i32 %253, 10
  %255 = srem i32 %254, 10
  %256 = sub nsw i32 %239, %255
  %257 = sdiv i32 %256, 10
  %258 = srem i32 %257, 10
  %259 = load i32, i32* %13, align 4
  %260 = load i32, i32* %15, align 4
  %261 = sdiv i32 %260, 10000
  %262 = sdiv i32 %259, %261
  %263 = srem i32 %262, 10
  %264 = icmp ne i32 %258, %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %507

; <label>:273:                                    ; preds = %237
  br i1 %264, label %274, label %293

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %650

; <label>:283:                                    ; preds = %274, %650
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %650

; <label>:292:                                    ; preds = %283
  br label %426

; <label>:293:                                    ; preds = %273, %225
  %294 = load i32, i32* %14, align 4
  %295 = icmp sge i32 %294, 11
  br i1 %295, label %296, label %330

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %13, align 4
  %298 = sdiv i32 %297, 10
  %299 = load i32, i32* %13, align 4
  %300 = sdiv i32 %299, 10
  %301 = load i32, i32* %13, align 4
  %302 = sdiv i32 %301, 10
  %303 = load i32, i32* %13, align 4
  %304 = sdiv i32 %303, 10
  %305 = load i32, i32* %13, align 4
  %306 = load i32, i32* %13, align 4
  %307 = srem i32 %306, 10
  %308 = sub nsw i32 %305, %307
  %309 = sdiv i32 %308, 10
  %310 = srem i32 %309, 10
  %311 = sub nsw i32 %304, %310
  %312 = sdiv i32 %311, 10
  %313 = srem i32 %312, 10
  %314 = sub nsw i32 %302, %313
  %315 = sdiv i32 %314, 10
  %316 = srem i32 %315, 10
  %317 = sub nsw i32 %300, %316
  %318 = sdiv i32 %317, 10
  %319 = srem i32 %318, 10
  %320 = sub nsw i32 %298, %319
  %321 = sdiv i32 %320, 10
  %322 = srem i32 %321, 10
  %323 = load i32, i32* %13, align 4
  %324 = load i32, i32* %15, align 4
  %325 = sdiv i32 %324, 100000
  %326 = sdiv i32 %323, %325
  %327 = srem i32 %326, 10
  %328 = icmp ne i32 %322, %327
  br i1 %328, label %329, label %330

; <label>:329:                                    ; preds = %296
  br label %426

; <label>:330:                                    ; preds = %296, %293
  %331 = load i32, i32* %13, align 4
  %332 = call i32 @zhishu(i32 %331)
  store i32 %332, i32* %15, align 4
  %333 = load i32, i32* %15, align 4
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %379

; <label>:335:                                    ; preds = %330
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %651

; <label>:344:                                    ; preds = %335, %651
  %345 = load i32, i32* %16, align 4
  %346 = icmp eq i32 %345, 0
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %651

; <label>:355:                                    ; preds = %344
  br i1 %346, label %356, label %379

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %654

; <label>:365:                                    ; preds = %356, %654
  %366 = load i32, i32* %13, align 4
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %366)
  %368 = load i32, i32* %16, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %654

; <label>:378:                                    ; preds = %365
  br label %425

; <label>:379:                                    ; preds = %355, %330
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %669

; <label>:388:                                    ; preds = %379, %669
  %389 = load i32, i32* %15, align 4
  %390 = icmp eq i32 %389, 1
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %669

; <label>:399:                                    ; preds = %388
  br i1 %390, label %400, label %424

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %672

; <label>:409:                                    ; preds = %400, %672
  %410 = load i32, i32* %16, align 4
  %411 = icmp sgt i32 %410, 0
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %672

; <label>:420:                                    ; preds = %409
  br i1 %411, label %421, label %424

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %13, align 4
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %422)
  br label %424

; <label>:424:                                    ; preds = %421, %420, %399
  br label %425

; <label>:425:                                    ; preds = %424, %378
  br label %426

; <label>:426:                                    ; preds = %425, %329, %292, %224, %197, %175, %158, %124, %116, %72
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %675

; <label>:435:                                    ; preds = %426, %675
  %436 = load i32, i32* %13, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %13, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %675

; <label>:446:                                    ; preds = %435
  br label %29

; <label>:447:                                    ; preds = %50
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %680

; <label>:456:                                    ; preds = %447, %680
  %457 = load i32, i32* %17, align 4
  %458 = icmp eq i32 %457, 0
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %680

; <label>:467:                                    ; preds = %456
  br i1 %458, label %468, label %470

; <label>:468:                                    ; preds = %467
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %470

; <label>:470:                                    ; preds = %468, %467
  ret i32 0

; <label>:471:                                    ; preds = %9, %0
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  store i32 0, i32* %472, align 4
  store i32 0, i32* %478, align 4
  store i32 0, i32* %479, align 4
  %480 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %473, i32* %474)
  %481 = load i32, i32* %473, align 4
  store i32 %481, i32* %475, align 4
  br label %9

; <label>:482:                                    ; preds = %38, %29
  %483 = load i32, i32* %13, align 4
  %484 = load i32, i32* %12, align 4
  %485 = icmp sle i32 %483, %484
  br label %38

; <label>:486:                                    ; preds = %60, %51
  %487 = load i32, i32* %13, align 4
  %488 = icmp eq i32 %487, 1
  br label %60

; <label>:489:                                    ; preds = %82, %73
  %490 = load i32, i32* %13, align 4
  %491 = sub i32 %490, 2
  %492 = mul i32 %491, 2
  %493 = sub i32 0, %490
  %494 = add i32 %493, 2
  %495 = sub i32 %490, 2
  %496 = mul i32 %495, 2
  %497 = sub i32 0, %490
  %498 = add i32 %497, 2
  %499 = sub i32 %490, 2
  %500 = mul i32 %499, 2
  %501 = srem i32 %490, 2
  %502 = icmp eq i32 %501, 0
  br label %82

; <label>:503:                                    ; preds = %104, %95
  %504 = load i32, i32* %13, align 4
  %505 = icmp ne i32 %504, 2
  br label %104

; <label>:506:                                    ; preds = %149, %140
  br label %149

; <label>:507:                                    ; preds = %237, %228
  %508 = load i32, i32* %13, align 4
  %509 = sub i32 %508, 10
  %510 = mul i32 %509, 10
  %511 = sub i32 0, %508
  %512 = add i32 %511, 10
  %513 = sub i32 %508, 10
  %514 = mul i32 %513, 10
  %515 = sdiv i32 %508, 10
  %516 = load i32, i32* %13, align 4
  %517 = shl i32 %516, 10
  %518 = sdiv i32 %516, 10
  %519 = load i32, i32* %13, align 4
  %520 = shl i32 %519, 10
  %521 = sub i32 0, %519
  %522 = add i32 %521, 10
  %523 = sdiv i32 %519, 10
  %524 = load i32, i32* %13, align 4
  %525 = load i32, i32* %13, align 4
  %526 = shl i32 %525, 10
  %527 = shl i32 %525, 10
  %528 = srem i32 %525, 10
  %529 = sub nsw i32 %524, %528
  %530 = sub i32 0, %529
  %531 = add i32 %530, 10
  %532 = sdiv i32 %529, 10
  %533 = shl i32 %532, 10
  %534 = shl i32 %532, 10
  %535 = sub i32 0, %532
  %536 = add i32 %535, 10
  %537 = sub i32 0, %532
  %538 = add i32 %537, 10
  %539 = sub i32 0, %532
  %540 = add i32 %539, 10
  %541 = shl i32 %532, 10
  %542 = shl i32 %532, 10
  %543 = shl i32 %532, 10
  %544 = srem i32 %532, 10
  %545 = sub i32 %523, %544
  %546 = mul i32 %545, %544
  %547 = sub i32 0, %523
  %548 = add i32 %547, %544
  %549 = sub i32 %523, %544
  %550 = mul i32 %549, %544
  %551 = sub i32 %523, %544
  %552 = mul i32 %551, %544
  %553 = shl i32 %523, %544
  %554 = shl i32 %523, %544
  %555 = sub nsw i32 %523, %544
  %556 = sub i32 %555, 10
  %557 = mul i32 %556, 10
  %558 = sub i32 %555, 10
  %559 = mul i32 %558, 10
  %560 = sdiv i32 %555, 10
  %561 = shl i32 %560, 10
  %562 = shl i32 %560, 10
  %563 = sub i32 0, %560
  %564 = add i32 %563, 10
  %565 = sub i32 %560, 10
  %566 = mul i32 %565, 10
  %567 = shl i32 %560, 10
  %568 = sub i32 %560, 10
  %569 = mul i32 %568, 10
  %570 = srem i32 %560, 10
  %571 = sub i32 %518, %570
  %572 = mul i32 %571, %570
  %573 = shl i32 %518, %570
  %574 = sub i32 0, %518
  %575 = add i32 %574, %570
  %576 = sub nsw i32 %518, %570
  %577 = sdiv i32 %576, 10
  %578 = shl i32 %577, 10
  %579 = shl i32 %577, 10
  %580 = sub i32 %577, 10
  %581 = mul i32 %580, 10
  %582 = sub i32 0, %577
  %583 = add i32 %582, 10
  %584 = srem i32 %577, 10
  %585 = sub i32 %515, %584
  %586 = mul i32 %585, %584
  %587 = sub i32 0, %515
  %588 = add i32 %587, %584
  %589 = sub i32 0, %515
  %590 = add i32 %589, %584
  %591 = sub i32 0, %515
  %592 = add i32 %591, %584
  %593 = sub nsw i32 %515, %584
  %594 = shl i32 %593, 10
  %595 = shl i32 %593, 10
  %596 = sub i32 0, %593
  %597 = add i32 %596, 10
  %598 = sub i32 %593, 10
  %599 = mul i32 %598, 10
  %600 = shl i32 %593, 10
  %601 = sub i32 %593, 10
  %602 = mul i32 %601, 10
  %603 = sub i32 0, %593
  %604 = add i32 %603, 10
  %605 = sub i32 %593, 10
  %606 = mul i32 %605, 10
  %607 = sdiv i32 %593, 10
  %608 = sub i32 %607, 10
  %609 = mul i32 %608, 10
  %610 = sub i32 %607, 10
  %611 = mul i32 %610, 10
  %612 = sub i32 %607, 10
  %613 = mul i32 %612, 10
  %614 = sub i32 0, %607
  %615 = add i32 %614, 10
  %616 = sub i32 %607, 10
  %617 = mul i32 %616, 10
  %618 = sub i32 %607, 10
  %619 = mul i32 %618, 10
  %620 = sub i32 %607, 10
  %621 = mul i32 %620, 10
  %622 = srem i32 %607, 10
  %623 = load i32, i32* %13, align 4
  %624 = load i32, i32* %15, align 4
  %625 = sub i32 0, %624
  %626 = add i32 %625, 10000
  %627 = shl i32 %624, 10000
  %628 = sub i32 0, %624
  %629 = add i32 %628, 10000
  %630 = shl i32 %624, 10000
  %631 = sdiv i32 %624, 10000
  %632 = sub i32 0, %623
  %633 = add i32 %632, %631
  %634 = sub i32 %623, %631
  %635 = mul i32 %634, %631
  %636 = shl i32 %623, %631
  %637 = sub i32 0, %623
  %638 = add i32 %637, %631
  %639 = sdiv i32 %623, %631
  %640 = shl i32 %639, 10
  %641 = sub i32 %639, 10
  %642 = mul i32 %641, 10
  %643 = sub i32 %639, 10
  %644 = mul i32 %643, 10
  %645 = sub i32 0, %639
  %646 = add i32 %645, 10
  %647 = shl i32 %639, 10
  %648 = srem i32 %639, 10
  %649 = icmp ne i32 %622, %648
  br label %237

; <label>:650:                                    ; preds = %283, %274
  br label %283

; <label>:651:                                    ; preds = %344, %335
  %652 = load i32, i32* %16, align 4
  %653 = icmp eq i32 %652, 0
  br label %344

; <label>:654:                                    ; preds = %365, %356
  %655 = load i32, i32* %13, align 4
  %656 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %655)
  %657 = load i32, i32* %16, align 4
  %658 = sub i32 %657, 1
  %659 = mul i32 %658, 1
  %660 = sub i32 %657, 1
  %661 = mul i32 %660, 1
  %662 = shl i32 %657, 1
  %663 = sub i32 %657, 1
  %664 = mul i32 %663, 1
  %665 = shl i32 %657, 1
  %666 = sub i32 0, %657
  %667 = add i32 %666, 1
  %668 = add nsw i32 %657, 1
  store i32 %668, i32* %16, align 4
  store i32 1, i32* %17, align 4
  br label %365

; <label>:669:                                    ; preds = %388, %379
  %670 = load i32, i32* %15, align 4
  %671 = icmp eq i32 %670, 1
  br label %388

; <label>:672:                                    ; preds = %409, %400
  %673 = load i32, i32* %16, align 4
  %674 = icmp sgt i32 %673, 0
  br label %409

; <label>:675:                                    ; preds = %435, %426
  %676 = load i32, i32* %13, align 4
  %677 = sub i32 %676, 1
  %678 = mul i32 %677, 1
  %679 = add nsw i32 %676, 1
  store i32 %679, i32* %13, align 4
  br label %435

; <label>:680:                                    ; preds = %456, %447
  %681 = load i32, i32* %17, align 4
  %682 = icmp eq i32 %681, 0
  br label %456
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @zhishu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #3
  %10 = fadd double %9, 1.000000e+00
  %11 = fptosi double %10 to i32
  store i32 %11, i32* %4, align 4
  store i32 2, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %43, %1
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %46

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %42

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %89

; <label>:30:                                     ; preds = %21, %89
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %89

; <label>:41:                                     ; preds = %30
  br label %42

; <label>:42:                                     ; preds = %41, %16
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  br label %12

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %6, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %46
  store i32 0, i32* %2, align 4
  br label %69

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %100

; <label>:59:                                     ; preds = %50, %100
  store i32 1, i32* %2, align 4
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %100

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %68, %49
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %101

; <label>:78:                                     ; preds = %69, %101
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %101

; <label>:88:                                     ; preds = %78
  ret i32 %79

; <label>:89:                                     ; preds = %30, %21
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 %90, 1
  %92 = mul i32 %91, 1
  %93 = sub i32 0, %90
  %94 = add i32 %93, 1
  %95 = sub i32 0, %90
  %96 = add i32 %95, 1
  %97 = shl i32 %90, 1
  %98 = shl i32 %90, 1
  %99 = add nsw i32 %90, 1
  store i32 %99, i32* %6, align 4
  br label %30

; <label>:100:                                    ; preds = %59, %50
  store i32 1, i32* %2, align 4
  br label %59

; <label>:101:                                    ; preds = %78, %69
  %102 = load i32, i32* %2, align 4
  br label %78
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
