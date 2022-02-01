; ModuleID = 'source-C-CXX/67/206.c'
source_filename = "source-C-CXX/67/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %17 = load i32, i32* %7, align 4
  %18 = sdiv i32 %17, 2
  store i32 %18, i32* %13, align 4
  store i32 3, i32* %12, align 4
  br label %19

; <label>:19:                                     ; preds = %324, %2
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* %13, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %327

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %12, align 4
  %25 = mul nsw i32 2, %24
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %6, align 4
  store i32 %26, i32* %8, align 4
  br label %27

; <label>:27:                                     ; preds = %302, %23
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %303

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %8, align 4
  %33 = srem i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %263

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %328

; <label>:44:                                     ; preds = %35, %328
  %45 = load i32, i32* %8, align 4
  %46 = sitofp i32 %45 to double
  %47 = call double @sqrt(double %46) #4
  %48 = call double @ceil(double %47) #5
  %49 = fptosi double %48 to i32
  store i32 %49, i32* %14, align 4
  store i32 2, i32* %9, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %328

; <label>:58:                                     ; preds = %44
  br label %59

; <label>:59:                                     ; preds = %241, %58
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %14, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %244

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %9, align 4
  %66 = srem i32 %64, %65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %63
  br label %244

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %334

; <label>:78:                                     ; preds = %69, %334
  %79 = load i32, i32* %9, align 4
  %80 = sitofp i32 %79 to double
  %81 = load i32, i32* %14, align 4
  %82 = sitofp i32 %81 to double
  %83 = call double @ceil(double %82) #5
  %84 = fcmp oeq double %80, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %334

; <label>:93:                                     ; preds = %78
  br i1 %84, label %94, label %221

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %341

; <label>:103:                                    ; preds = %94, %341
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 %104, %105
  store i32 %106, i32* %10, align 4
  %107 = load i32, i32* %10, align 4
  %108 = sitofp i32 %107 to double
  %109 = call double @sqrt(double %108) #4
  %110 = call double @ceil(double %109) #5
  %111 = fptosi double %110 to i32
  store i32 %111, i32* %15, align 4
  store i32 2, i32* %11, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %341

; <label>:120:                                    ; preds = %103
  br label %121

; <label>:121:                                    ; preds = %219, %120
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %15, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %220

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %11, align 4
  %128 = srem i32 %126, %127
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %125
  br label %220

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %358

; <label>:140:                                    ; preds = %131, %358
  %141 = load i32, i32* %11, align 4
  %142 = sitofp i32 %141 to double
  %143 = load i32, i32* %15, align 4
  %144 = sitofp i32 %143 to double
  %145 = call double @ceil(double %144) #5
  %146 = fcmp oeq double %142, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %358

; <label>:155:                                    ; preds = %140
  br i1 %146, label %156, label %161

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %10, align 4
  %159 = load i32, i32* %8, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %157, i32 %158, i32 %159)
  br label %304

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %365

; <label>:170:                                    ; preds = %161, %365
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %365

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %366

; <label>:189:                                    ; preds = %180, %366
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %366

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %367

; <label>:208:                                    ; preds = %199, %367
  %209 = load i32, i32* %11, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %11, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %367

; <label>:219:                                    ; preds = %208
  br label %121

; <label>:220:                                    ; preds = %130, %121
  br label %221

; <label>:221:                                    ; preds = %220, %93
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %385

; <label>:231:                                    ; preds = %222, %385
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %385

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %9, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %9, align 4
  br label %59

; <label>:244:                                    ; preds = %68, %59
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %386

; <label>:253:                                    ; preds = %244, %386
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %386

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262, %31
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %387

; <label>:272:                                    ; preds = %263, %387
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %387

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %388

; <label>:291:                                    ; preds = %282, %388
  %292 = load i32, i32* %8, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, i32* %8, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %388

; <label>:302:                                    ; preds = %291
  br label %27

; <label>:303:                                    ; preds = %27
  br label %304

; <label>:304:                                    ; preds = %303, %156
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %395

; <label>:313:                                    ; preds = %304, %395
  %314 = load i32, i32* %12, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %395

; <label>:323:                                    ; preds = %313
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %12, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %12, align 4
  br label %19

; <label>:327:                                    ; preds = %19
  ret i32 0

; <label>:328:                                    ; preds = %44, %35
  %329 = load i32, i32* %8, align 4
  %330 = sitofp i32 %329 to double
  %331 = call double @sqrt(double %330) #4
  %332 = call double @ceil(double %331) #5
  %333 = fptosi double %332 to i32
  store i32 %333, i32* %14, align 4
  store i32 2, i32* %9, align 4
  br label %44

; <label>:334:                                    ; preds = %78, %69
  %335 = load i32, i32* %9, align 4
  %336 = sitofp i32 %335 to double
  %337 = load i32, i32* %14, align 4
  %338 = sitofp i32 %337 to double
  %339 = call double @ceil(double %338) #5
  %340 = fcmp oeq double %336, %339
  br label %78

; <label>:341:                                    ; preds = %103, %94
  %342 = load i32, i32* %6, align 4
  %343 = load i32, i32* %8, align 4
  %344 = sub i32 0, %342
  %345 = add i32 %344, %343
  %346 = sub i32 %342, %343
  %347 = mul i32 %346, %343
  %348 = shl i32 %342, %343
  %349 = sub i32 0, %342
  %350 = add i32 %349, %343
  %351 = shl i32 %342, %343
  %352 = sub nsw i32 %342, %343
  store i32 %352, i32* %10, align 4
  %353 = load i32, i32* %10, align 4
  %354 = sitofp i32 %353 to double
  %355 = call double @sqrt(double %354) #4
  %356 = call double @ceil(double %355) #5
  %357 = fptosi double %356 to i32
  store i32 %357, i32* %15, align 4
  store i32 2, i32* %11, align 4
  br label %103

; <label>:358:                                    ; preds = %140, %131
  %359 = load i32, i32* %11, align 4
  %360 = sitofp i32 %359 to double
  %361 = load i32, i32* %15, align 4
  %362 = sitofp i32 %361 to double
  %363 = call double @ceil(double %362) #5
  %364 = fcmp oeq double %360, %363
  br label %140

; <label>:365:                                    ; preds = %170, %161
  br label %170

; <label>:366:                                    ; preds = %189, %180
  br label %189

; <label>:367:                                    ; preds = %208, %199
  %368 = load i32, i32* %11, align 4
  %369 = sub i32 %368, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 %368, 1
  %372 = mul i32 %371, 1
  %373 = shl i32 %368, 1
  %374 = sub i32 0, %368
  %375 = add i32 %374, 1
  %376 = sub i32 0, %368
  %377 = add i32 %376, 1
  %378 = sub i32 %368, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 %368, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 0, %368
  %383 = add i32 %382, 1
  %384 = add nsw i32 %368, 1
  store i32 %384, i32* %11, align 4
  br label %208

; <label>:385:                                    ; preds = %231, %222
  br label %231

; <label>:386:                                    ; preds = %253, %244
  br label %253

; <label>:387:                                    ; preds = %272, %263
  br label %272

; <label>:388:                                    ; preds = %291, %282
  %389 = load i32, i32* %8, align 4
  %390 = sub i32 %389, -1
  %391 = mul i32 %390, -1
  %392 = sub i32 %389, -1
  %393 = mul i32 %392, -1
  %394 = add nsw i32 %389, -1
  store i32 %394, i32* %8, align 4
  br label %291

; <label>:395:                                    ; preds = %313, %304
  %396 = load i32, i32* %12, align 4
  br label %313
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
