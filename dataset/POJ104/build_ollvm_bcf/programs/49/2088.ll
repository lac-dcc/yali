; ModuleID = 'source-C-CXX/49/2088.c'
source_filename = "source-C-CXX/49/2088.c"
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
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %350, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %6, 12
  br i1 %7, label %8, label %353

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %64

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, 5
  %14 = srem i32 %13, 7
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 5
  %19 = srem i32 %18, 7
  store i32 %19, i32* %3, align 4
  br label %39

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %354

; <label>:29:                                     ; preds = %20, %354
  store i32 7, i32* %3, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %354

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %38, %16
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %63

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %355

; <label>:51:                                     ; preds = %42, %355
  %52 = load i32, i32* %2, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %355

; <label>:62:                                     ; preds = %51
  br label %63

; <label>:63:                                     ; preds = %62, %39
  br label %349

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %138

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %358

; <label>:76:                                     ; preds = %67, %358
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 7
  %79 = srem i32 %78, 7
  %80 = icmp ne i32 %79, 0
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %358

; <label>:89:                                     ; preds = %76
  br i1 %80, label %90, label %94

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 7
  %93 = srem i32 %92, 7
  store i32 %93, i32* %3, align 4
  br label %113

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %376

; <label>:103:                                    ; preds = %94, %376
  store i32 7, i32* %3, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %376

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112, %90
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %377

; <label>:122:                                    ; preds = %113, %377
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 5
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %377

; <label>:133:                                    ; preds = %122
  br i1 %124, label %134, label %137

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %2, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  br label %137

; <label>:137:                                    ; preds = %134, %133
  br label %330

; <label>:138:                                    ; preds = %64
  %139 = load i32, i32* %2, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %156, label %141

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %2, align 4
  %143 = icmp eq i32 %142, 4
  br i1 %143, label %156, label %144

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %2, align 4
  %146 = icmp eq i32 %145, 6
  br i1 %146, label %156, label %147

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %2, align 4
  %149 = icmp eq i32 %148, 8
  br i1 %149, label %156, label %150

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %2, align 4
  %152 = icmp eq i32 %151, 9
  br i1 %152, label %156, label %153

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %2, align 4
  %155 = icmp eq i32 %154, 11
  br i1 %155, label %156, label %209

; <label>:156:                                    ; preds = %153, %150, %147, %144, %141, %138
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %380

; <label>:165:                                    ; preds = %156, %380
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 3
  %168 = srem i32 %167, 7
  %169 = icmp ne i32 %168, 0
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %380

; <label>:178:                                    ; preds = %165
  br i1 %169, label %179, label %183

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 3
  %182 = srem i32 %181, 7
  store i32 %182, i32* %3, align 4
  br label %184

; <label>:183:                                    ; preds = %178
  store i32 7, i32* %3, align 4
  br label %184

; <label>:184:                                    ; preds = %183, %179
  %185 = load i32, i32* %3, align 4
  %186 = icmp eq i32 %185, 5
  br i1 %186, label %187, label %190

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %2, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  br label %190

; <label>:190:                                    ; preds = %187, %184
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %390

; <label>:199:                                    ; preds = %190, %390
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %390

; <label>:208:                                    ; preds = %199
  br label %329

; <label>:209:                                    ; preds = %153
  %210 = load i32, i32* %2, align 4
  %211 = icmp eq i32 %210, 5
  br i1 %211, label %239, label %212

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %2, align 4
  %214 = icmp eq i32 %213, 7
  br i1 %214, label %239, label %215

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %2, align 4
  %217 = icmp eq i32 %216, 10
  br i1 %217, label %239, label %218

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %391

; <label>:227:                                    ; preds = %218, %391
  %228 = load i32, i32* %2, align 4
  %229 = icmp eq i32 %228, 12
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %391

; <label>:238:                                    ; preds = %227
  br i1 %229, label %239, label %328

; <label>:239:                                    ; preds = %238, %215, %212, %209
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %394

; <label>:248:                                    ; preds = %239, %394
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 2
  %251 = srem i32 %250, 7
  %252 = icmp ne i32 %251, 0
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %394

; <label>:261:                                    ; preds = %248
  br i1 %252, label %262, label %266

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %3, align 4
  %264 = add nsw i32 %263, 2
  %265 = srem i32 %264, 7
  store i32 %265, i32* %3, align 4
  br label %285

; <label>:266:                                    ; preds = %261
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %420

; <label>:275:                                    ; preds = %266, %420
  store i32 7, i32* %3, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %420

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284, %262
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %421

; <label>:294:                                    ; preds = %285, %421
  %295 = load i32, i32* %3, align 4
  %296 = icmp eq i32 %295, 5
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %421

; <label>:305:                                    ; preds = %294
  br i1 %296, label %306, label %309

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %2, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %307)
  br label %309

; <label>:309:                                    ; preds = %306, %305
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %424

; <label>:318:                                    ; preds = %309, %424
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %424

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %327, %238
  br label %329

; <label>:329:                                    ; preds = %328, %208
  br label %330

; <label>:330:                                    ; preds = %329, %137
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %425

; <label>:339:                                    ; preds = %330, %425
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %425

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %348, %63
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %2, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %2, align 4
  br label %5

; <label>:353:                                    ; preds = %5
  ret i32 0

; <label>:354:                                    ; preds = %29, %20
  store i32 7, i32* %3, align 4
  br label %29

; <label>:355:                                    ; preds = %51, %42
  %356 = load i32, i32* %2, align 4
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %356)
  br label %51

; <label>:358:                                    ; preds = %76, %67
  %359 = load i32, i32* %3, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %360, 7
  %362 = shl i32 %359, 7
  %363 = add nsw i32 %359, 7
  %364 = sub i32 %363, 7
  %365 = mul i32 %364, 7
  %366 = sub i32 0, %363
  %367 = add i32 %366, 7
  %368 = sub i32 0, %363
  %369 = add i32 %368, 7
  %370 = sub i32 0, %363
  %371 = add i32 %370, 7
  %372 = sub i32 0, %363
  %373 = add i32 %372, 7
  %374 = srem i32 %363, 7
  %375 = icmp ne i32 %374, 0
  br label %76

; <label>:376:                                    ; preds = %103, %94
  store i32 7, i32* %3, align 4
  br label %103

; <label>:377:                                    ; preds = %122, %113
  %378 = load i32, i32* %3, align 4
  %379 = icmp eq i32 %378, 5
  br label %122

; <label>:380:                                    ; preds = %165, %156
  %381 = load i32, i32* %3, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %382, 3
  %384 = add nsw i32 %381, 3
  %385 = shl i32 %384, 7
  %386 = sub i32 0, %384
  %387 = add i32 %386, 7
  %388 = srem i32 %384, 7
  %389 = icmp ne i32 %388, 0
  br label %165

; <label>:390:                                    ; preds = %199, %190
  br label %199

; <label>:391:                                    ; preds = %227, %218
  %392 = load i32, i32* %2, align 4
  %393 = icmp eq i32 %392, 12
  br label %227

; <label>:394:                                    ; preds = %248, %239
  %395 = load i32, i32* %3, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, 2
  %398 = sub i32 0, %395
  %399 = add i32 %398, 2
  %400 = sub i32 0, %395
  %401 = add i32 %400, 2
  %402 = sub i32 0, %395
  %403 = add i32 %402, 2
  %404 = sub i32 %395, 2
  %405 = mul i32 %404, 2
  %406 = sub i32 %395, 2
  %407 = mul i32 %406, 2
  %408 = add nsw i32 %395, 2
  %409 = sub i32 0, %408
  %410 = add i32 %409, 7
  %411 = sub i32 0, %408
  %412 = add i32 %411, 7
  %413 = shl i32 %408, 7
  %414 = sub i32 %408, 7
  %415 = mul i32 %414, 7
  %416 = sub i32 %408, 7
  %417 = mul i32 %416, 7
  %418 = srem i32 %408, 7
  %419 = icmp ne i32 %418, 0
  br label %248

; <label>:420:                                    ; preds = %275, %266
  store i32 7, i32* %3, align 4
  br label %275

; <label>:421:                                    ; preds = %294, %285
  %422 = load i32, i32* %3, align 4
  %423 = icmp eq i32 %422, 5
  br label %294

; <label>:424:                                    ; preds = %318, %309
  br label %318

; <label>:425:                                    ; preds = %339, %330
  br label %339
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
