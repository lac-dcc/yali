; ModuleID = 'source-C-CXX/103/1122.c'
source_filename = "source-C-CXX/103/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  br i1 %8, label %9, label %373

; <label>:9:                                      ; preds = %0, %373
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %12, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %373

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %103, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %380

; <label>:34:                                     ; preds = %25, %380
  %35 = load i32, i32* %12, align 4
  %36 = icmp slt i32 %35, 10
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %380

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %104

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %383

; <label>:55:                                     ; preds = %46, %383
  %56 = load i32, i32* %12, align 4
  %57 = sitofp i32 %56 to double
  %58 = call double @pow(double 2.000000e+00, double %57) #3
  %59 = load i32, i32* %10, align 4
  %60 = sitofp i32 %59 to double
  %61 = fcmp ole double %58, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %383

; <label>:70:                                     ; preds = %55
  br i1 %61, label %71, label %82

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %10, align 4
  %73 = sitofp i32 %72 to double
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 %74, 1
  %76 = sitofp i32 %75 to double
  %77 = call double @pow(double 2.000000e+00, double %76) #3
  %78 = fsub double %77, 1.000000e+00
  %79 = fcmp ole double %73, %78
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* %12, align 4
  store i32 %81, i32* %13, align 4
  store i32 11, i32* %12, align 4
  br label %82

; <label>:82:                                     ; preds = %80, %71, %70
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %390

; <label>:92:                                     ; preds = %83, %390
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %12, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %390

; <label>:103:                                    ; preds = %92
  br label %25

; <label>:104:                                    ; preds = %45
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %394

; <label>:113:                                    ; preds = %104, %394
  store i32 0, i32* %12, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %394

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %199, %122
  %124 = load i32, i32* %12, align 4
  %125 = icmp slt i32 %124, 10
  br i1 %125, label %126, label %202

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %395

; <label>:135:                                    ; preds = %126, %395
  %136 = load i32, i32* %12, align 4
  %137 = sitofp i32 %136 to double
  %138 = call double @pow(double 2.000000e+00, double %137) #3
  %139 = load i32, i32* %11, align 4
  %140 = sitofp i32 %139 to double
  %141 = fcmp ole double %138, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %395

; <label>:150:                                    ; preds = %135
  br i1 %141, label %151, label %180

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %11, align 4
  %153 = sitofp i32 %152 to double
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 1
  %156 = sitofp i32 %155 to double
  %157 = call double @pow(double 2.000000e+00, double %156) #3
  %158 = fsub double %157, 1.000000e+00
  %159 = fcmp ole double %153, %158
  br i1 %159, label %160, label %180

; <label>:160:                                    ; preds = %151
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %402

; <label>:169:                                    ; preds = %160, %402
  %170 = load i32, i32* %12, align 4
  store i32 %170, i32* %14, align 4
  store i32 11, i32* %12, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %402

; <label>:179:                                    ; preds = %169
  br label %180

; <label>:180:                                    ; preds = %179, %151, %150
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %404

; <label>:189:                                    ; preds = %180, %404
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %404

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %12, align 4
  br label %123

; <label>:202:                                    ; preds = %123
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %405

; <label>:211:                                    ; preds = %202, %405
  %212 = load i32, i32* %13, align 4
  %213 = load i32, i32* %14, align 4
  %214 = icmp sgt i32 %212, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %405

; <label>:223:                                    ; preds = %211
  br i1 %214, label %224, label %285

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %409

; <label>:233:                                    ; preds = %224, %409
  store i32 1, i32* %12, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %409

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %281, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %410

; <label>:252:                                    ; preds = %243, %410
  %253 = load i32, i32* %12, align 4
  %254 = load i32, i32* %13, align 4
  %255 = load i32, i32* %14, align 4
  %256 = sub nsw i32 %254, %255
  %257 = icmp sle i32 %253, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %410

; <label>:266:                                    ; preds = %252
  br i1 %257, label %267, label %284

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %10, align 4
  %269 = sdiv i32 %268, 2
  %270 = mul nsw i32 %269, 2
  %271 = load i32, i32* %10, align 4
  %272 = icmp eq i32 %270, %271
  br i1 %272, label %273, label %276

; <label>:273:                                    ; preds = %267
  %274 = load i32, i32* %10, align 4
  %275 = sdiv i32 %274, 2
  store i32 %275, i32* %10, align 4
  br label %280

; <label>:276:                                    ; preds = %267
  %277 = load i32, i32* %10, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sdiv i32 %278, 2
  store i32 %279, i32* %10, align 4
  br label %280

; <label>:280:                                    ; preds = %276, %273
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %12, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %12, align 4
  br label %243

; <label>:284:                                    ; preds = %266
  br label %285

; <label>:285:                                    ; preds = %284, %223
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %420

; <label>:294:                                    ; preds = %285, %420
  %295 = load i32, i32* %14, align 4
  %296 = load i32, i32* %13, align 4
  %297 = icmp sgt i32 %295, %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %420

; <label>:306:                                    ; preds = %294
  br i1 %297, label %307, label %368

; <label>:307:                                    ; preds = %306
  store i32 1, i32* %12, align 4
  br label %308

; <label>:308:                                    ; preds = %364, %307
  %309 = load i32, i32* %12, align 4
  %310 = load i32, i32* %14, align 4
  %311 = load i32, i32* %13, align 4
  %312 = sub nsw i32 %310, %311
  %313 = icmp sle i32 %309, %312
  br i1 %313, label %314, label %367

; <label>:314:                                    ; preds = %308
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %424

; <label>:323:                                    ; preds = %314, %424
  %324 = load i32, i32* %11, align 4
  %325 = sdiv i32 %324, 2
  %326 = mul nsw i32 %325, 2
  %327 = load i32, i32* %11, align 4
  %328 = icmp eq i32 %326, %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %424

; <label>:337:                                    ; preds = %323
  br i1 %328, label %338, label %341

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %11, align 4
  %340 = sdiv i32 %339, 2
  store i32 %340, i32* %11, align 4
  br label %345

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* %11, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sdiv i32 %343, 2
  store i32 %344, i32* %11, align 4
  br label %345

; <label>:345:                                    ; preds = %341, %338
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %448

; <label>:354:                                    ; preds = %345, %448
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %448

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %12, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %12, align 4
  br label %308

; <label>:367:                                    ; preds = %308
  br label %368

; <label>:368:                                    ; preds = %367, %306
  %369 = load i32, i32* %10, align 4
  %370 = load i32, i32* %11, align 4
  %371 = call i32 @f(i32 %369, i32 %370)
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %371)
  ret void

; <label>:373:                                    ; preds = %9, %0
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %374, i32* %375)
  store i32 0, i32* %376, align 4
  br label %9

; <label>:380:                                    ; preds = %34, %25
  %381 = load i32, i32* %12, align 4
  %382 = icmp slt i32 %381, 10
  br label %34

; <label>:383:                                    ; preds = %55, %46
  %384 = load i32, i32* %12, align 4
  %385 = sitofp i32 %384 to double
  %386 = call double @pow(double 2.000000e+00, double %385) #3
  %387 = load i32, i32* %10, align 4
  %388 = sitofp i32 %387 to double
  %389 = fcmp ole double %386, %388
  br label %55

; <label>:390:                                    ; preds = %92, %83
  %391 = load i32, i32* %12, align 4
  %392 = shl i32 %391, 1
  %393 = add nsw i32 %391, 1
  store i32 %393, i32* %12, align 4
  br label %92

; <label>:394:                                    ; preds = %113, %104
  store i32 0, i32* %12, align 4
  br label %113

; <label>:395:                                    ; preds = %135, %126
  %396 = load i32, i32* %12, align 4
  %397 = sitofp i32 %396 to double
  %398 = call double @pow(double 2.000000e+00, double %397) #3
  %399 = load i32, i32* %11, align 4
  %400 = sitofp i32 %399 to double
  %401 = fcmp ole double %398, %400
  br label %135

; <label>:402:                                    ; preds = %169, %160
  %403 = load i32, i32* %12, align 4
  store i32 %403, i32* %14, align 4
  store i32 11, i32* %12, align 4
  br label %169

; <label>:404:                                    ; preds = %189, %180
  br label %189

; <label>:405:                                    ; preds = %211, %202
  %406 = load i32, i32* %13, align 4
  %407 = load i32, i32* %14, align 4
  %408 = icmp sgt i32 %406, %407
  br label %211

; <label>:409:                                    ; preds = %233, %224
  store i32 1, i32* %12, align 4
  br label %233

; <label>:410:                                    ; preds = %252, %243
  %411 = load i32, i32* %12, align 4
  %412 = load i32, i32* %13, align 4
  %413 = load i32, i32* %14, align 4
  %414 = sub i32 0, %412
  %415 = add i32 %414, %413
  %416 = sub i32 %412, %413
  %417 = mul i32 %416, %413
  %418 = sub nsw i32 %412, %413
  %419 = icmp sle i32 %411, %418
  br label %252

; <label>:420:                                    ; preds = %294, %285
  %421 = load i32, i32* %14, align 4
  %422 = load i32, i32* %13, align 4
  %423 = icmp sgt i32 %421, %422
  br label %294

; <label>:424:                                    ; preds = %323, %314
  %425 = load i32, i32* %11, align 4
  %426 = shl i32 %425, 2
  %427 = sub i32 %425, 2
  %428 = mul i32 %427, 2
  %429 = sdiv i32 %425, 2
  %430 = sub i32 %429, 2
  %431 = mul i32 %430, 2
  %432 = sub i32 0, %429
  %433 = add i32 %432, 2
  %434 = sub i32 0, %429
  %435 = add i32 %434, 2
  %436 = sub i32 0, %429
  %437 = add i32 %436, 2
  %438 = sub i32 %429, 2
  %439 = mul i32 %438, 2
  %440 = sub i32 %429, 2
  %441 = mul i32 %440, 2
  %442 = shl i32 %429, 2
  %443 = sub i32 0, %429
  %444 = add i32 %443, 2
  %445 = mul nsw i32 %429, 2
  %446 = load i32, i32* %11, align 4
  %447 = icmp eq i32 %445, %446
  br label %323

; <label>:448:                                    ; preds = %354, %345
  br label %354
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %265

; <label>:11:                                     ; preds = %2, %265
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %16 = load i32, i32* %13, align 4
  %17 = load i32, i32* %14, align 4
  %18 = icmp eq i32 %16, %17
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %265

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %31

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %13, align 4
  store i32 %29, i32* %15, align 4
  %30 = load i32, i32* %15, align 4
  store i32 %30, i32* %12, align 4
  br label %263

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %13, align 4
  %33 = sdiv i32 %32, 2
  %34 = mul nsw i32 %33, 2
  %35 = load i32, i32* %13, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %69

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %14, align 4
  %39 = sdiv i32 %38, 2
  %40 = mul nsw i32 %39, 2
  %41 = load i32, i32* %14, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %69

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %273

; <label>:52:                                     ; preds = %43, %273
  %53 = load i32, i32* %13, align 4
  %54 = sdiv i32 %53, 2
  store i32 %54, i32* %13, align 4
  %55 = load i32, i32* %14, align 4
  %56 = sdiv i32 %55, 2
  store i32 %56, i32* %14, align 4
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %14, align 4
  %59 = call i32 @f(i32 %57, i32 %58)
  store i32 %59, i32* %15, align 4
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %273

; <label>:68:                                     ; preds = %52
  br label %262

; <label>:69:                                     ; preds = %37, %31
  %70 = load i32, i32* %13, align 4
  %71 = sdiv i32 %70, 2
  %72 = mul nsw i32 %71, 2
  %73 = load i32, i32* %13, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %127

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %289

; <label>:84:                                     ; preds = %75, %289
  %85 = load i32, i32* %14, align 4
  %86 = sdiv i32 %85, 2
  %87 = mul nsw i32 %86, 2
  %88 = load i32, i32* %14, align 4
  %89 = icmp ne i32 %87, %88
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %289

; <label>:98:                                     ; preds = %84
  br i1 %89, label %99, label %127

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %305

; <label>:108:                                    ; preds = %99, %305
  %109 = load i32, i32* %13, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sdiv i32 %110, 2
  store i32 %111, i32* %13, align 4
  %112 = load i32, i32* %14, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sdiv i32 %113, 2
  store i32 %114, i32* %14, align 4
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %14, align 4
  %117 = call i32 @f(i32 %115, i32 %116)
  store i32 %117, i32* %15, align 4
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %305

; <label>:126:                                    ; preds = %108
  br label %261

; <label>:127:                                    ; preds = %98, %69
  %128 = load i32, i32* %13, align 4
  %129 = sdiv i32 %128, 2
  %130 = mul nsw i32 %129, 2
  %131 = load i32, i32* %13, align 4
  %132 = icmp ne i32 %130, %131
  br i1 %132, label %133, label %184

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %339

; <label>:142:                                    ; preds = %133, %339
  %143 = load i32, i32* %14, align 4
  %144 = sdiv i32 %143, 2
  %145 = mul nsw i32 %144, 2
  %146 = load i32, i32* %14, align 4
  %147 = icmp eq i32 %145, %146
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %339

; <label>:156:                                    ; preds = %142
  br i1 %147, label %157, label %184

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %357

; <label>:166:                                    ; preds = %157, %357
  %167 = load i32, i32* %13, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sdiv i32 %168, 2
  store i32 %169, i32* %13, align 4
  %170 = load i32, i32* %14, align 4
  %171 = sdiv i32 %170, 2
  store i32 %171, i32* %14, align 4
  %172 = load i32, i32* %13, align 4
  %173 = load i32, i32* %14, align 4
  %174 = call i32 @f(i32 %172, i32 %173)
  store i32 %174, i32* %15, align 4
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %357

; <label>:183:                                    ; preds = %166
  br label %242

; <label>:184:                                    ; preds = %156, %127
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %387

; <label>:193:                                    ; preds = %184, %387
  %194 = load i32, i32* %13, align 4
  %195 = sdiv i32 %194, 2
  %196 = mul nsw i32 %195, 2
  %197 = load i32, i32* %13, align 4
  %198 = icmp eq i32 %196, %197
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %387

; <label>:207:                                    ; preds = %193
  br i1 %198, label %208, label %241

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %407

; <label>:217:                                    ; preds = %208, %407
  %218 = load i32, i32* %14, align 4
  %219 = sdiv i32 %218, 2
  %220 = mul nsw i32 %219, 2
  %221 = load i32, i32* %14, align 4
  %222 = icmp ne i32 %220, %221
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %407

; <label>:231:                                    ; preds = %217
  br i1 %222, label %232, label %241

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %13, align 4
  %234 = sdiv i32 %233, 2
  store i32 %234, i32* %13, align 4
  %235 = load i32, i32* %14, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sdiv i32 %236, 2
  store i32 %237, i32* %14, align 4
  %238 = load i32, i32* %13, align 4
  %239 = load i32, i32* %14, align 4
  %240 = call i32 @f(i32 %238, i32 %239)
  store i32 %240, i32* %15, align 4
  br label %241

; <label>:241:                                    ; preds = %232, %231, %207
  br label %242

; <label>:242:                                    ; preds = %241, %183
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %425

; <label>:251:                                    ; preds = %242, %425
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %425

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260, %126
  br label %262

; <label>:262:                                    ; preds = %261, %68
  br label %263

; <label>:263:                                    ; preds = %28, %262
  %264 = load i32, i32* %12, align 4
  ret i32 %264

; <label>:265:                                    ; preds = %11, %2
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  store i32 %0, i32* %267, align 4
  store i32 %1, i32* %268, align 4
  %270 = load i32, i32* %267, align 4
  %271 = load i32, i32* %268, align 4
  %272 = icmp eq i32 %270, %271
  br label %11

; <label>:273:                                    ; preds = %52, %43
  %274 = load i32, i32* %13, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %275, 2
  %277 = sdiv i32 %274, 2
  store i32 %277, i32* %13, align 4
  %278 = load i32, i32* %14, align 4
  %279 = sub i32 %278, 2
  %280 = mul i32 %279, 2
  %281 = sub i32 %278, 2
  %282 = mul i32 %281, 2
  %283 = sub i32 0, %278
  %284 = add i32 %283, 2
  %285 = sdiv i32 %278, 2
  store i32 %285, i32* %14, align 4
  %286 = load i32, i32* %13, align 4
  %287 = load i32, i32* %14, align 4
  %288 = call i32 @f(i32 %286, i32 %287)
  store i32 %288, i32* %15, align 4
  br label %52

; <label>:289:                                    ; preds = %84, %75
  %290 = load i32, i32* %14, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %291, 2
  %293 = sub i32 %290, 2
  %294 = mul i32 %293, 2
  %295 = sdiv i32 %290, 2
  %296 = sub i32 %295, 2
  %297 = mul i32 %296, 2
  %298 = shl i32 %295, 2
  %299 = sub i32 %295, 2
  %300 = mul i32 %299, 2
  %301 = shl i32 %295, 2
  %302 = mul nsw i32 %295, 2
  %303 = load i32, i32* %14, align 4
  %304 = icmp ne i32 %302, %303
  br label %84

; <label>:305:                                    ; preds = %108, %99
  %306 = load i32, i32* %13, align 4
  %307 = sub i32 %306, 1
  %308 = mul i32 %307, 1
  %309 = sub nsw i32 %306, 1
  %310 = shl i32 %309, 2
  %311 = sub i32 0, %309
  %312 = add i32 %311, 2
  %313 = shl i32 %309, 2
  %314 = shl i32 %309, 2
  %315 = sub i32 %309, 2
  %316 = mul i32 %315, 2
  %317 = sub i32 %309, 2
  %318 = mul i32 %317, 2
  %319 = sdiv i32 %309, 2
  store i32 %319, i32* %13, align 4
  %320 = load i32, i32* %14, align 4
  %321 = sub i32 %320, 1
  %322 = mul i32 %321, 1
  %323 = shl i32 %320, 1
  %324 = sub i32 %320, 1
  %325 = mul i32 %324, 1
  %326 = sub nsw i32 %320, 1
  %327 = shl i32 %326, 2
  %328 = shl i32 %326, 2
  %329 = sub i32 %326, 2
  %330 = mul i32 %329, 2
  %331 = shl i32 %326, 2
  %332 = sub i32 0, %326
  %333 = add i32 %332, 2
  %334 = shl i32 %326, 2
  %335 = sdiv i32 %326, 2
  store i32 %335, i32* %14, align 4
  %336 = load i32, i32* %13, align 4
  %337 = load i32, i32* %14, align 4
  %338 = call i32 @f(i32 %336, i32 %337)
  store i32 %338, i32* %15, align 4
  br label %108

; <label>:339:                                    ; preds = %142, %133
  %340 = load i32, i32* %14, align 4
  %341 = sub i32 %340, 2
  %342 = mul i32 %341, 2
  %343 = sub i32 %340, 2
  %344 = mul i32 %343, 2
  %345 = sdiv i32 %340, 2
  %346 = sub i32 %345, 2
  %347 = mul i32 %346, 2
  %348 = sub i32 0, %345
  %349 = add i32 %348, 2
  %350 = sub i32 %345, 2
  %351 = mul i32 %350, 2
  %352 = sub i32 %345, 2
  %353 = mul i32 %352, 2
  %354 = mul nsw i32 %345, 2
  %355 = load i32, i32* %14, align 4
  %356 = icmp eq i32 %354, %355
  br label %142

; <label>:357:                                    ; preds = %166, %157
  %358 = load i32, i32* %13, align 4
  %359 = sub i32 %358, 1
  %360 = mul i32 %359, 1
  %361 = sub i32 %358, 1
  %362 = mul i32 %361, 1
  %363 = shl i32 %358, 1
  %364 = shl i32 %358, 1
  %365 = sub i32 0, %358
  %366 = add i32 %365, 1
  %367 = sub nsw i32 %358, 1
  %368 = sub i32 %367, 2
  %369 = mul i32 %368, 2
  %370 = sub i32 %367, 2
  %371 = mul i32 %370, 2
  %372 = shl i32 %367, 2
  %373 = sub i32 %367, 2
  %374 = mul i32 %373, 2
  %375 = shl i32 %367, 2
  %376 = sdiv i32 %367, 2
  store i32 %376, i32* %13, align 4
  %377 = load i32, i32* %14, align 4
  %378 = sub i32 %377, 2
  %379 = mul i32 %378, 2
  %380 = sub i32 0, %377
  %381 = add i32 %380, 2
  %382 = shl i32 %377, 2
  %383 = sdiv i32 %377, 2
  store i32 %383, i32* %14, align 4
  %384 = load i32, i32* %13, align 4
  %385 = load i32, i32* %14, align 4
  %386 = call i32 @f(i32 %384, i32 %385)
  store i32 %386, i32* %15, align 4
  br label %166

; <label>:387:                                    ; preds = %193, %184
  %388 = load i32, i32* %13, align 4
  %389 = sub i32 %388, 2
  %390 = mul i32 %389, 2
  %391 = sub i32 0, %388
  %392 = add i32 %391, 2
  %393 = shl i32 %388, 2
  %394 = sub i32 %388, 2
  %395 = mul i32 %394, 2
  %396 = sdiv i32 %388, 2
  %397 = sub i32 %396, 2
  %398 = mul i32 %397, 2
  %399 = sub i32 %396, 2
  %400 = mul i32 %399, 2
  %401 = shl i32 %396, 2
  %402 = sub i32 %396, 2
  %403 = mul i32 %402, 2
  %404 = mul nsw i32 %396, 2
  %405 = load i32, i32* %13, align 4
  %406 = icmp eq i32 %404, %405
  br label %193

; <label>:407:                                    ; preds = %217, %208
  %408 = load i32, i32* %14, align 4
  %409 = shl i32 %408, 2
  %410 = sub i32 0, %408
  %411 = add i32 %410, 2
  %412 = sdiv i32 %408, 2
  %413 = sub i32 0, %412
  %414 = add i32 %413, 2
  %415 = sub i32 0, %412
  %416 = add i32 %415, 2
  %417 = sub i32 %412, 2
  %418 = mul i32 %417, 2
  %419 = sub i32 %412, 2
  %420 = mul i32 %419, 2
  %421 = shl i32 %412, 2
  %422 = mul nsw i32 %412, 2
  %423 = load i32, i32* %14, align 4
  %424 = icmp ne i32 %422, %423
  br label %217

; <label>:425:                                    ; preds = %251, %242
  br label %251
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
