; ModuleID = 'source-C-CXX/73/121.c'
source_filename = "source-C-CXX/73/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %522

; <label>:9:                                      ; preds = %0, %522
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %19, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %21 = load i32, i32* %10, align 4
  store i32 %21, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %522

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %215, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %218

; <label>:35:                                     ; preds = %31
  store i32 2, i32* %13, align 4
  br label %36

; <label>:36:                                     ; preds = %84, %35
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %13, align 4
  %43 = srem i32 %41, %42
  %44 = icmp ne i32 %43, 0
  br label %45

; <label>:45:                                     ; preds = %40, %36
  %46 = phi i1 [ false, %36 ], [ %44, %40 ]
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %535

; <label>:55:                                     ; preds = %45, %535
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %535

; <label>:64:                                     ; preds = %55
  br i1 %46, label %65, label %87

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %536

; <label>:74:                                     ; preds = %65, %536
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %536

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %13, align 4
  br label %36

; <label>:87:                                     ; preds = %64
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %537

; <label>:96:                                     ; preds = %87, %537
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %12, align 4
  %99 = icmp eq i32 %97, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %537

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %214

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %12, align 4
  %111 = sitofp i32 %110 to double
  %112 = call double @log10(double %111) #3
  %113 = fptosi double %112 to i32
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %16, align 4
  store i32 1, i32* %14, align 4
  br label %115

; <label>:115:                                    ; preds = %164, %109
  %116 = load i32, i32* %14, align 4
  %117 = load i32, i32* %16, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %167

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %541

; <label>:128:                                    ; preds = %119, %541
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %14, align 4
  %131 = sitofp i32 %130 to double
  %132 = call double @pow(double 1.000000e+01, double %131) #3
  %133 = fptosi double %132 to i32
  %134 = srem i32 %129, %133
  %135 = load i32, i32* %14, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sitofp i32 %136 to double
  %138 = call double @pow(double 1.000000e+01, double %137) #3
  %139 = fptosi double %138 to i32
  %140 = sdiv i32 %134, %139
  store i32 %140, i32* %17, align 4
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %16, align 4
  %143 = load i32, i32* %14, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sitofp i32 %144 to double
  %146 = call double @pow(double 1.000000e+01, double %145) #3
  %147 = fptosi double %146 to i32
  %148 = sdiv i32 %141, %147
  %149 = srem i32 %148, 10
  store i32 %149, i32* %18, align 4
  %150 = load i32, i32* %17, align 4
  %151 = load i32, i32* %18, align 4
  %152 = icmp ne i32 %150, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %541

; <label>:161:                                    ; preds = %128
  br i1 %152, label %162, label %163

; <label>:162:                                    ; preds = %161
  br label %167

; <label>:163:                                    ; preds = %161
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %14, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %14, align 4
  br label %115

; <label>:167:                                    ; preds = %162, %115
  %168 = load i32, i32* %14, align 4
  %169 = load i32, i32* %16, align 4
  %170 = add nsw i32 %169, 1
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %195

; <label>:172:                                    ; preds = %167
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %617

; <label>:181:                                    ; preds = %172, %617
  %182 = load i32, i32* %12, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  %184 = load i32, i32* %19, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %19, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %617

; <label>:194:                                    ; preds = %181
  br label %218

; <label>:195:                                    ; preds = %167
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %627

; <label>:204:                                    ; preds = %195, %627
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %627

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213, %108
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %12, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %12, align 4
  br label %31

; <label>:218:                                    ; preds = %194, %31
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %628

; <label>:227:                                    ; preds = %218, %628
  %228 = load i32, i32* %12, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %15, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %628

; <label>:238:                                    ; preds = %227
  br label %239

; <label>:239:                                    ; preds = %495, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %634

; <label>:248:                                    ; preds = %239, %634
  %249 = load i32, i32* %15, align 4
  %250 = load i32, i32* %11, align 4
  %251 = icmp sle i32 %249, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %634

; <label>:260:                                    ; preds = %248
  br i1 %251, label %261, label %498

; <label>:261:                                    ; preds = %260
  store i32 2, i32* %13, align 4
  br label %262

; <label>:262:                                    ; preds = %346, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %638

; <label>:271:                                    ; preds = %262, %638
  %272 = load i32, i32* %13, align 4
  %273 = load i32, i32* %15, align 4
  %274 = icmp slt i32 %272, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %638

; <label>:283:                                    ; preds = %271
  br i1 %274, label %284, label %307

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %642

; <label>:293:                                    ; preds = %284, %642
  %294 = load i32, i32* %15, align 4
  %295 = load i32, i32* %13, align 4
  %296 = srem i32 %294, %295
  %297 = icmp ne i32 %296, 0
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %642

; <label>:306:                                    ; preds = %293
  br label %307

; <label>:307:                                    ; preds = %306, %283
  %308 = phi i1 [ false, %283 ], [ %297, %306 ]
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %656

; <label>:317:                                    ; preds = %307, %656
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %656

; <label>:326:                                    ; preds = %317
  br i1 %308, label %327, label %349

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %657

; <label>:336:                                    ; preds = %327, %657
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %657

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %13, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %13, align 4
  br label %262

; <label>:349:                                    ; preds = %326
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %658

; <label>:358:                                    ; preds = %349, %658
  %359 = load i32, i32* %13, align 4
  %360 = load i32, i32* %15, align 4
  %361 = icmp eq i32 %359, %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %658

; <label>:370:                                    ; preds = %358
  br i1 %361, label %371, label %494

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %662

; <label>:380:                                    ; preds = %371, %662
  %381 = load i32, i32* %15, align 4
  %382 = sitofp i32 %381 to double
  %383 = call double @log10(double %382) #3
  %384 = fptosi double %383 to i32
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %16, align 4
  store i32 1, i32* %14, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %662

; <label>:394:                                    ; preds = %380
  br label %395

; <label>:395:                                    ; preds = %462, %394
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %679

; <label>:404:                                    ; preds = %395, %679
  %405 = load i32, i32* %14, align 4
  %406 = load i32, i32* %16, align 4
  %407 = icmp sle i32 %405, %406
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %679

; <label>:416:                                    ; preds = %404
  br i1 %407, label %417, label %465

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %15, align 4
  %419 = load i32, i32* %14, align 4
  %420 = sitofp i32 %419 to double
  %421 = call double @pow(double 1.000000e+01, double %420) #3
  %422 = fptosi double %421 to i32
  %423 = srem i32 %418, %422
  %424 = load i32, i32* %14, align 4
  %425 = sub nsw i32 %424, 1
  %426 = sitofp i32 %425 to double
  %427 = call double @pow(double 1.000000e+01, double %426) #3
  %428 = fptosi double %427 to i32
  %429 = sdiv i32 %423, %428
  store i32 %429, i32* %17, align 4
  %430 = load i32, i32* %15, align 4
  %431 = load i32, i32* %16, align 4
  %432 = load i32, i32* %14, align 4
  %433 = sub nsw i32 %431, %432
  %434 = sitofp i32 %433 to double
  %435 = call double @pow(double 1.000000e+01, double %434) #3
  %436 = fptosi double %435 to i32
  %437 = sdiv i32 %430, %436
  %438 = srem i32 %437, 10
  store i32 %438, i32* %18, align 4
  %439 = load i32, i32* %17, align 4
  %440 = load i32, i32* %18, align 4
  %441 = icmp ne i32 %439, %440
  br i1 %441, label %442, label %443

; <label>:442:                                    ; preds = %417
  br label %465

; <label>:443:                                    ; preds = %417
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %683

; <label>:452:                                    ; preds = %443, %683
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %683

; <label>:461:                                    ; preds = %452
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %14, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %14, align 4
  br label %395

; <label>:465:                                    ; preds = %442, %416
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %684

; <label>:474:                                    ; preds = %465, %684
  %475 = load i32, i32* %14, align 4
  %476 = load i32, i32* %16, align 4
  %477 = add nsw i32 %476, 1
  %478 = icmp eq i32 %475, %477
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %684

; <label>:487:                                    ; preds = %474
  br i1 %478, label %488, label %493

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* %15, align 4
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %489)
  %491 = load i32, i32* %19, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %19, align 4
  br label %493

; <label>:493:                                    ; preds = %488, %487
  br label %494

; <label>:494:                                    ; preds = %493, %370
  br label %495

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* %15, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %15, align 4
  br label %239

; <label>:498:                                    ; preds = %260
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %697

; <label>:507:                                    ; preds = %498, %697
  %508 = load i32, i32* %19, align 4
  %509 = icmp eq i32 %508, 0
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %697

; <label>:518:                                    ; preds = %507
  br i1 %509, label %519, label %521

; <label>:519:                                    ; preds = %518
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %521

; <label>:521:                                    ; preds = %519, %518
  ret void

; <label>:522:                                    ; preds = %9, %0
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  store i32 0, i32* %532, align 4
  %533 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %523, i32* %524)
  %534 = load i32, i32* %523, align 4
  store i32 %534, i32* %525, align 4
  br label %9

; <label>:535:                                    ; preds = %55, %45
  br label %55

; <label>:536:                                    ; preds = %74, %65
  br label %74

; <label>:537:                                    ; preds = %96, %87
  %538 = load i32, i32* %13, align 4
  %539 = load i32, i32* %12, align 4
  %540 = icmp eq i32 %538, %539
  br label %96

; <label>:541:                                    ; preds = %128, %119
  %542 = load i32, i32* %12, align 4
  %543 = load i32, i32* %14, align 4
  %544 = sitofp i32 %543 to double
  %545 = call double @pow(double 1.000000e+01, double %544) #3
  %546 = fptosi double %545 to i32
  %547 = shl i32 %542, %546
  %548 = sub i32 %542, %546
  %549 = mul i32 %548, %546
  %550 = sub i32 %542, %546
  %551 = mul i32 %550, %546
  %552 = shl i32 %542, %546
  %553 = sub i32 0, %542
  %554 = add i32 %553, %546
  %555 = sub i32 %542, %546
  %556 = mul i32 %555, %546
  %557 = shl i32 %542, %546
  %558 = srem i32 %542, %546
  %559 = load i32, i32* %14, align 4
  %560 = sub i32 %559, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 %559, 1
  %563 = mul i32 %562, 1
  %564 = sub i32 %559, 1
  %565 = mul i32 %564, 1
  %566 = shl i32 %559, 1
  %567 = sub i32 %559, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 0, %559
  %570 = add i32 %569, 1
  %571 = sub i32 %559, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 0, %559
  %574 = add i32 %573, 1
  %575 = sub nsw i32 %559, 1
  %576 = sitofp i32 %575 to double
  %577 = call double @pow(double 1.000000e+01, double %576) #3
  %578 = fptosi double %577 to i32
  %579 = sub i32 %558, %578
  %580 = mul i32 %579, %578
  %581 = sdiv i32 %558, %578
  store i32 %581, i32* %17, align 4
  %582 = load i32, i32* %12, align 4
  %583 = load i32, i32* %16, align 4
  %584 = load i32, i32* %14, align 4
  %585 = sub i32 0, %583
  %586 = add i32 %585, %584
  %587 = shl i32 %583, %584
  %588 = sub i32 %583, %584
  %589 = mul i32 %588, %584
  %590 = sub i32 %583, %584
  %591 = mul i32 %590, %584
  %592 = sub i32 0, %583
  %593 = add i32 %592, %584
  %594 = sub i32 0, %583
  %595 = add i32 %594, %584
  %596 = sub i32 %583, %584
  %597 = mul i32 %596, %584
  %598 = sub nsw i32 %583, %584
  %599 = sitofp i32 %598 to double
  %600 = call double @pow(double 1.000000e+01, double %599) #3
  %601 = fptosi double %600 to i32
  %602 = sub i32 %582, %601
  %603 = mul i32 %602, %601
  %604 = sub i32 %582, %601
  %605 = mul i32 %604, %601
  %606 = shl i32 %582, %601
  %607 = sub i32 0, %582
  %608 = add i32 %607, %601
  %609 = shl i32 %582, %601
  %610 = sdiv i32 %582, %601
  %611 = sub i32 0, %610
  %612 = add i32 %611, 10
  %613 = srem i32 %610, 10
  store i32 %613, i32* %18, align 4
  %614 = load i32, i32* %17, align 4
  %615 = load i32, i32* %18, align 4
  %616 = icmp ne i32 %614, %615
  br label %128

; <label>:617:                                    ; preds = %181, %172
  %618 = load i32, i32* %12, align 4
  %619 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %618)
  %620 = load i32, i32* %19, align 4
  %621 = shl i32 %620, 1
  %622 = sub i32 0, %620
  %623 = add i32 %622, 1
  %624 = sub i32 %620, 1
  %625 = mul i32 %624, 1
  %626 = add nsw i32 %620, 1
  store i32 %626, i32* %19, align 4
  br label %181

; <label>:627:                                    ; preds = %204, %195
  br label %204

; <label>:628:                                    ; preds = %227, %218
  %629 = load i32, i32* %12, align 4
  %630 = sub i32 %629, 1
  %631 = mul i32 %630, 1
  %632 = shl i32 %629, 1
  %633 = add nsw i32 %629, 1
  store i32 %633, i32* %15, align 4
  br label %227

; <label>:634:                                    ; preds = %248, %239
  %635 = load i32, i32* %15, align 4
  %636 = load i32, i32* %11, align 4
  %637 = icmp sle i32 %635, %636
  br label %248

; <label>:638:                                    ; preds = %271, %262
  %639 = load i32, i32* %13, align 4
  %640 = load i32, i32* %15, align 4
  %641 = icmp slt i32 %639, %640
  br label %271

; <label>:642:                                    ; preds = %293, %284
  %643 = load i32, i32* %15, align 4
  %644 = load i32, i32* %13, align 4
  %645 = shl i32 %643, %644
  %646 = sub i32 %643, %644
  %647 = mul i32 %646, %644
  %648 = sub i32 %643, %644
  %649 = mul i32 %648, %644
  %650 = shl i32 %643, %644
  %651 = sub i32 %643, %644
  %652 = mul i32 %651, %644
  %653 = shl i32 %643, %644
  %654 = srem i32 %643, %644
  %655 = icmp ne i32 %654, 0
  br label %293

; <label>:656:                                    ; preds = %317, %307
  br label %317

; <label>:657:                                    ; preds = %336, %327
  br label %336

; <label>:658:                                    ; preds = %358, %349
  %659 = load i32, i32* %13, align 4
  %660 = load i32, i32* %15, align 4
  %661 = icmp eq i32 %659, %660
  br label %358

; <label>:662:                                    ; preds = %380, %371
  %663 = load i32, i32* %15, align 4
  %664 = sitofp i32 %663 to double
  %665 = call double @log10(double %664) #3
  %666 = fptosi double %665 to i32
  %667 = sub i32 0, %666
  %668 = add i32 %667, 1
  %669 = sub i32 0, %666
  %670 = add i32 %669, 1
  %671 = sub i32 0, %666
  %672 = add i32 %671, 1
  %673 = sub i32 0, %666
  %674 = add i32 %673, 1
  %675 = sub i32 %666, 1
  %676 = mul i32 %675, 1
  %677 = shl i32 %666, 1
  %678 = add nsw i32 %666, 1
  store i32 %678, i32* %16, align 4
  store i32 1, i32* %14, align 4
  br label %380

; <label>:679:                                    ; preds = %404, %395
  %680 = load i32, i32* %14, align 4
  %681 = load i32, i32* %16, align 4
  %682 = icmp sle i32 %680, %681
  br label %404

; <label>:683:                                    ; preds = %452, %443
  br label %452

; <label>:684:                                    ; preds = %474, %465
  %685 = load i32, i32* %14, align 4
  %686 = load i32, i32* %16, align 4
  %687 = sub i32 0, %686
  %688 = add i32 %687, 1
  %689 = sub i32 0, %686
  %690 = add i32 %689, 1
  %691 = sub i32 0, %686
  %692 = add i32 %691, 1
  %693 = sub i32 %686, 1
  %694 = mul i32 %693, 1
  %695 = add nsw i32 %686, 1
  %696 = icmp eq i32 %685, %695
  br label %474

; <label>:697:                                    ; preds = %507, %498
  %698 = load i32, i32* %19, align 4
  %699 = icmp eq i32 %698, 0
  br label %507
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
