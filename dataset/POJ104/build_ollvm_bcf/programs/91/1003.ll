; ModuleID = 'source-C-CXX/91/1003.c'
source_filename = "source-C-CXX/91/1003.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  br label %14

; <label>:14:                                     ; preds = %693, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %698

; <label>:23:                                     ; preds = %14, %698
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %698

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %55

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %702

; <label>:45:                                     ; preds = %36, %702
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %702

; <label>:54:                                     ; preds = %45
  br label %696

; <label>:55:                                     ; preds = %35
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %703

; <label>:64:                                     ; preds = %55, %703
  store i32 0, i32* %9, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %703

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %119, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %704

; <label>:83:                                     ; preds = %74, %704
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %704

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %122

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %708

; <label>:105:                                    ; preds = %96, %708
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %107
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %108)
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %708

; <label>:118:                                    ; preds = %105
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  br label %74

; <label>:122:                                    ; preds = %95
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %199, %122
  %126 = load i32, i32* %8, align 4
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %202

; <label>:128:                                    ; preds = %125
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %129

; <label>:129:                                    ; preds = %186, %128
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %187

; <label>:134:                                    ; preds = %129
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %165

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %713

; <label>:150:                                    ; preds = %141, %713
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %6, align 4
  %155 = load i32, i32* %9, align 4
  store i32 %155, i32* %7, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %713

; <label>:164:                                    ; preds = %150
  br label %165

; <label>:165:                                    ; preds = %164, %134
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %719

; <label>:175:                                    ; preds = %166, %719
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %719

; <label>:186:                                    ; preds = %175
  br label %129

; <label>:187:                                    ; preds = %129
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  br label %199

; <label>:199:                                    ; preds = %187
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %8, align 4
  br label %125

; <label>:202:                                    ; preds = %125
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %735

; <label>:211:                                    ; preds = %202, %735
  store i32 0, i32* %9, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %735

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %230, %220
  %222 = load i32, i32* %9, align 4
  %223 = load i32, i32* %2, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %233

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %227
  %229 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %228)
  br label %230

; <label>:230:                                    ; preds = %225
  %231 = load i32, i32* %9, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %9, align 4
  br label %221

; <label>:233:                                    ; preds = %221
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %736

; <label>:242:                                    ; preds = %233, %736
  %243 = load i32, i32* %2, align 4
  %244 = sub nsw i32 %243, 1
  store i32 %244, i32* %8, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %736

; <label>:253:                                    ; preds = %242
  br label %254

; <label>:254:                                    ; preds = %384, %253
  %255 = load i32, i32* %8, align 4
  %256 = icmp sge i32 %255, 0
  br i1 %256, label %257, label %385

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %749

; <label>:266:                                    ; preds = %257, %749
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %749

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %349, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %750

; <label>:285:                                    ; preds = %276, %750
  %286 = load i32, i32* %9, align 4
  %287 = load i32, i32* %8, align 4
  %288 = add nsw i32 %287, 1
  %289 = icmp slt i32 %286, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %750

; <label>:298:                                    ; preds = %285
  br i1 %289, label %299, label %352

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %6, align 4
  %301 = load i32, i32* %9, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp slt i32 %300, %304
  br i1 %305, label %306, label %330

; <label>:306:                                    ; preds = %299
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %768

; <label>:315:                                    ; preds = %306, %768
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  store i32 %319, i32* %6, align 4
  %320 = load i32, i32* %9, align 4
  store i32 %320, i32* %7, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %768

; <label>:329:                                    ; preds = %315
  br label %330

; <label>:330:                                    ; preds = %329, %299
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %774

; <label>:339:                                    ; preds = %330, %774
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %774

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %9, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %9, align 4
  br label %276

; <label>:352:                                    ; preds = %298
  %353 = load i32, i32* %8, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %7, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %358
  store i32 %356, i32* %359, align 4
  %360 = load i32, i32* %6, align 4
  %361 = load i32, i32* %8, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %362
  store i32 %360, i32* %363, align 4
  br label %364

; <label>:364:                                    ; preds = %352
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %775

; <label>:373:                                    ; preds = %364, %775
  %374 = load i32, i32* %8, align 4
  %375 = add nsw i32 %374, -1
  store i32 %375, i32* %8, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %775

; <label>:384:                                    ; preds = %373
  br label %254

; <label>:385:                                    ; preds = %254
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %790

; <label>:394:                                    ; preds = %385, %790
  store i32 0, i32* %5, align 4
  %395 = load i32, i32* %2, align 4
  %396 = sub nsw i32 %395, 1
  store i32 %396, i32* %9, align 4
  %397 = load i32, i32* %2, align 4
  %398 = sub nsw i32 %397, 1
  store i32 %398, i32* %8, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %790

; <label>:407:                                    ; preds = %394
  br label %408

; <label>:408:                                    ; preds = %665, %407
  %409 = load i32, i32* %2, align 4
  %410 = add nsw i32 %409, -1
  store i32 %410, i32* %2, align 4
  %411 = icmp ne i32 %409, 0
  br i1 %411, label %412, label %666

; <label>:412:                                    ; preds = %408
  %413 = load i32, i32* %12, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %13, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp eq i32 %416, %420
  br i1 %421, label %422, label %482

; <label>:422:                                    ; preds = %412
  %423 = load i32, i32* %9, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %8, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp eq i32 %426, %430
  br i1 %431, label %432, label %482

; <label>:432:                                    ; preds = %422
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %799

; <label>:441:                                    ; preds = %432, %799
  %442 = load i32, i32* %12, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %8, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = icmp slt i32 %445, %449
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %799

; <label>:459:                                    ; preds = %441
  br i1 %450, label %460, label %463

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %5, align 4
  %462 = add nsw i32 %461, -1
  store i32 %462, i32* %5, align 4
  br label %477

; <label>:463:                                    ; preds = %459
  %464 = load i32, i32* %12, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %8, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = icmp sgt i32 %467, %471
  br i1 %472, label %473, label %476

; <label>:473:                                    ; preds = %463
  %474 = load i32, i32* %5, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %5, align 4
  br label %476

; <label>:476:                                    ; preds = %473, %463
  br label %477

; <label>:477:                                    ; preds = %476, %460
  %478 = load i32, i32* %12, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %12, align 4
  %480 = load i32, i32* %8, align 4
  %481 = add nsw i32 %480, -1
  store i32 %481, i32* %8, align 4
  br label %665

; <label>:482:                                    ; preds = %422, %412
  %483 = load i32, i32* %12, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %13, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = icmp ne i32 %486, %490
  br i1 %491, label %492, label %560

; <label>:492:                                    ; preds = %482
  %493 = load i32, i32* %12, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* %13, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = icmp sgt i32 %496, %500
  br i1 %501, label %502, label %509

; <label>:502:                                    ; preds = %492
  %503 = load i32, i32* %12, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %12, align 4
  %505 = load i32, i32* %13, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %13, align 4
  %507 = load i32, i32* %5, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %5, align 4
  br label %559

; <label>:509:                                    ; preds = %492
  %510 = load i32, i32* %12, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* %8, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = icmp slt i32 %513, %517
  br i1 %518, label %519, label %522

; <label>:519:                                    ; preds = %509
  %520 = load i32, i32* %5, align 4
  %521 = add nsw i32 %520, -1
  store i32 %521, i32* %5, align 4
  br label %554

; <label>:522:                                    ; preds = %509
  %523 = load i32, i32* %12, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* %8, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = icmp sgt i32 %526, %530
  br i1 %531, label %532, label %535

; <label>:532:                                    ; preds = %522
  %533 = load i32, i32* %5, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %5, align 4
  br label %535

; <label>:535:                                    ; preds = %532, %522
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %809

; <label>:544:                                    ; preds = %535, %809
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %809

; <label>:553:                                    ; preds = %544
  br label %554

; <label>:554:                                    ; preds = %553, %519
  %555 = load i32, i32* %12, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %12, align 4
  %557 = load i32, i32* %8, align 4
  %558 = add nsw i32 %557, -1
  store i32 %558, i32* %8, align 4
  br label %559

; <label>:559:                                    ; preds = %554, %502
  br label %664

; <label>:560:                                    ; preds = %482
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %810

; <label>:569:                                    ; preds = %560, %810
  %570 = load i32, i32* %9, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = load i32, i32* %8, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = icmp sgt i32 %573, %577
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %810

; <label>:587:                                    ; preds = %569
  br i1 %578, label %588, label %613

; <label>:588:                                    ; preds = %587
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %820

; <label>:597:                                    ; preds = %588, %820
  %598 = load i32, i32* %9, align 4
  %599 = add nsw i32 %598, -1
  store i32 %599, i32* %9, align 4
  %600 = load i32, i32* %8, align 4
  %601 = add nsw i32 %600, -1
  store i32 %601, i32* %8, align 4
  %602 = load i32, i32* %5, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, i32* %5, align 4
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %820

; <label>:612:                                    ; preds = %597
  br label %663

; <label>:613:                                    ; preds = %587
  %614 = load i32, i32* %12, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = load i32, i32* %8, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = icmp slt i32 %617, %621
  br i1 %622, label %623, label %626

; <label>:623:                                    ; preds = %613
  %624 = load i32, i32* %5, align 4
  %625 = add nsw i32 %624, -1
  store i32 %625, i32* %5, align 4
  br label %658

; <label>:626:                                    ; preds = %613
  %627 = load i32, i32* %12, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = load i32, i32* %8, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = icmp sgt i32 %630, %634
  br i1 %635, label %636, label %639

; <label>:636:                                    ; preds = %626
  %637 = load i32, i32* %5, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, i32* %5, align 4
  br label %639

; <label>:639:                                    ; preds = %636, %626
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %845

; <label>:648:                                    ; preds = %639, %845
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %845

; <label>:657:                                    ; preds = %648
  br label %658

; <label>:658:                                    ; preds = %657, %623
  %659 = load i32, i32* %12, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, i32* %12, align 4
  %661 = load i32, i32* %8, align 4
  %662 = add nsw i32 %661, -1
  store i32 %662, i32* %8, align 4
  br label %663

; <label>:663:                                    ; preds = %658, %612
  br label %664

; <label>:664:                                    ; preds = %663, %559
  br label %665

; <label>:665:                                    ; preds = %664, %477
  br label %408

; <label>:666:                                    ; preds = %408
  %667 = load i32, i32* %5, align 4
  %668 = mul nsw i32 200, %667
  store i32 %668, i32* %10, align 4
  %669 = load i32, i32* %10, align 4
  %670 = icmp eq i32 %669, 156200
  br i1 %670, label %671, label %690

; <label>:671:                                    ; preds = %666
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %846

; <label>:680:                                    ; preds = %671, %846
  store i32 156400, i32* %10, align 4
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %846

; <label>:689:                                    ; preds = %680
  br label %690

; <label>:690:                                    ; preds = %689, %666
  %691 = load i32, i32* %10, align 4
  %692 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %691)
  br label %693

; <label>:693:                                    ; preds = %690
  %694 = load i32, i32* %11, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, i32* %11, align 4
  br label %14

; <label>:696:                                    ; preds = %54
  %697 = load i32, i32* %1, align 4
  ret i32 %697

; <label>:698:                                    ; preds = %23, %14
  %699 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %700 = load i32, i32* %2, align 4
  %701 = icmp eq i32 %700, 0
  br label %23

; <label>:702:                                    ; preds = %45, %36
  br label %45

; <label>:703:                                    ; preds = %64, %55
  store i32 0, i32* %9, align 4
  br label %64

; <label>:704:                                    ; preds = %83, %74
  %705 = load i32, i32* %9, align 4
  %706 = load i32, i32* %2, align 4
  %707 = icmp slt i32 %705, %706
  br label %83

; <label>:708:                                    ; preds = %105, %96
  %709 = load i32, i32* %9, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %710
  %712 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %711)
  br label %105

; <label>:713:                                    ; preds = %150, %141
  %714 = load i32, i32* %9, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  store i32 %717, i32* %6, align 4
  %718 = load i32, i32* %9, align 4
  store i32 %718, i32* %7, align 4
  br label %150

; <label>:719:                                    ; preds = %175, %166
  %720 = load i32, i32* %9, align 4
  %721 = sub i32 %720, 1
  %722 = mul i32 %721, 1
  %723 = sub i32 %720, 1
  %724 = mul i32 %723, 1
  %725 = shl i32 %720, 1
  %726 = shl i32 %720, 1
  %727 = sub i32 %720, 1
  %728 = mul i32 %727, 1
  %729 = sub i32 0, %720
  %730 = add i32 %729, 1
  %731 = sub i32 %720, 1
  %732 = mul i32 %731, 1
  %733 = shl i32 %720, 1
  %734 = add nsw i32 %720, 1
  store i32 %734, i32* %9, align 4
  br label %175

; <label>:735:                                    ; preds = %211, %202
  store i32 0, i32* %9, align 4
  br label %211

; <label>:736:                                    ; preds = %242, %233
  %737 = load i32, i32* %2, align 4
  %738 = sub i32 %737, 1
  %739 = mul i32 %738, 1
  %740 = sub i32 %737, 1
  %741 = mul i32 %740, 1
  %742 = shl i32 %737, 1
  %743 = sub i32 0, %737
  %744 = add i32 %743, 1
  %745 = sub i32 %737, 1
  %746 = mul i32 %745, 1
  %747 = shl i32 %737, 1
  %748 = sub nsw i32 %737, 1
  store i32 %748, i32* %8, align 4
  br label %242

; <label>:749:                                    ; preds = %266, %257
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %266

; <label>:750:                                    ; preds = %285, %276
  %751 = load i32, i32* %9, align 4
  %752 = load i32, i32* %8, align 4
  %753 = sub i32 0, %752
  %754 = add i32 %753, 1
  %755 = sub i32 %752, 1
  %756 = mul i32 %755, 1
  %757 = sub i32 %752, 1
  %758 = mul i32 %757, 1
  %759 = sub i32 0, %752
  %760 = add i32 %759, 1
  %761 = sub i32 %752, 1
  %762 = mul i32 %761, 1
  %763 = shl i32 %752, 1
  %764 = sub i32 0, %752
  %765 = add i32 %764, 1
  %766 = add nsw i32 %752, 1
  %767 = icmp slt i32 %751, %766
  br label %285

; <label>:768:                                    ; preds = %315, %306
  %769 = load i32, i32* %9, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  store i32 %772, i32* %6, align 4
  %773 = load i32, i32* %9, align 4
  store i32 %773, i32* %7, align 4
  br label %315

; <label>:774:                                    ; preds = %339, %330
  br label %339

; <label>:775:                                    ; preds = %373, %364
  %776 = load i32, i32* %8, align 4
  %777 = sub i32 0, %776
  %778 = add i32 %777, -1
  %779 = sub i32 0, %776
  %780 = add i32 %779, -1
  %781 = shl i32 %776, -1
  %782 = shl i32 %776, -1
  %783 = sub i32 0, %776
  %784 = add i32 %783, -1
  %785 = sub i32 0, %776
  %786 = add i32 %785, -1
  %787 = sub i32 0, %776
  %788 = add i32 %787, -1
  %789 = add nsw i32 %776, -1
  store i32 %789, i32* %8, align 4
  br label %373

; <label>:790:                                    ; preds = %394, %385
  store i32 0, i32* %5, align 4
  %791 = load i32, i32* %2, align 4
  %792 = shl i32 %791, 1
  %793 = sub i32 %791, 1
  %794 = mul i32 %793, 1
  %795 = shl i32 %791, 1
  %796 = sub nsw i32 %791, 1
  store i32 %796, i32* %9, align 4
  %797 = load i32, i32* %2, align 4
  %798 = sub nsw i32 %797, 1
  store i32 %798, i32* %8, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %394

; <label>:799:                                    ; preds = %441, %432
  %800 = load i32, i32* %12, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %801
  %803 = load i32, i32* %802, align 4
  %804 = load i32, i32* %8, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %805
  %807 = load i32, i32* %806, align 4
  %808 = icmp slt i32 %803, %807
  br label %441

; <label>:809:                                    ; preds = %544, %535
  br label %544

; <label>:810:                                    ; preds = %569, %560
  %811 = load i32, i32* %9, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %812
  %814 = load i32, i32* %813, align 4
  %815 = load i32, i32* %8, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %816
  %818 = load i32, i32* %817, align 4
  %819 = icmp sgt i32 %814, %818
  br label %569

; <label>:820:                                    ; preds = %597, %588
  %821 = load i32, i32* %9, align 4
  %822 = sub i32 %821, -1
  %823 = mul i32 %822, -1
  %824 = sub i32 0, %821
  %825 = add i32 %824, -1
  %826 = shl i32 %821, -1
  %827 = add nsw i32 %821, -1
  store i32 %827, i32* %9, align 4
  %828 = load i32, i32* %8, align 4
  %829 = sub i32 %828, -1
  %830 = mul i32 %829, -1
  %831 = sub i32 %828, -1
  %832 = mul i32 %831, -1
  %833 = add nsw i32 %828, -1
  store i32 %833, i32* %8, align 4
  %834 = load i32, i32* %5, align 4
  %835 = shl i32 %834, 1
  %836 = sub i32 %834, 1
  %837 = mul i32 %836, 1
  %838 = sub i32 %834, 1
  %839 = mul i32 %838, 1
  %840 = sub i32 %834, 1
  %841 = mul i32 %840, 1
  %842 = sub i32 %834, 1
  %843 = mul i32 %842, 1
  %844 = add nsw i32 %834, 1
  store i32 %844, i32* %5, align 4
  br label %597

; <label>:845:                                    ; preds = %648, %639
  br label %648

; <label>:846:                                    ; preds = %680, %671
  store i32 156400, i32* %10, align 4
  br label %680
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
