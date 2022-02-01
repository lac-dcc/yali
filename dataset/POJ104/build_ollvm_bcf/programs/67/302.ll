; ModuleID = 'source-C-CXX/67/302.c'
source_filename = "source-C-CXX/67/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %312

; <label>:9:                                      ; preds = %0, %312
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = load i32, i32* %11, align 4
  %21 = sdiv i32 %20, 2
  store i32 %21, i32* %15, align 4
  store i32 6, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %312

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %310, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %311

; <label>:35:                                     ; preds = %31
  store i32 3, i32* %13, align 4
  br label %36

; <label>:36:                                     ; preds = %286, %35
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %15, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %289

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %340

; <label>:49:                                     ; preds = %40, %340
  %50 = load i32, i32* %13, align 4
  %51 = srem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %340

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %63

; <label>:62:                                     ; preds = %61
  br label %267

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %346

; <label>:72:                                     ; preds = %63, %346
  %73 = load i32, i32* %13, align 4
  %74 = icmp sgt i32 %73, 2
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %346

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %162

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %349

; <label>:93:                                     ; preds = %84, %349
  %94 = load i32, i32* %13, align 4
  %95 = srem i32 %94, 2
  %96 = icmp ne i32 %95, 0
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %349

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %162

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %13, align 4
  %108 = sitofp i32 %107 to double
  %109 = call double @sqrt(double %108) #3
  %110 = fptosi double %109 to i32
  store i32 %110, i32* %16, align 4
  store i32 3, i32* %14, align 4
  br label %111

; <label>:111:                                    ; preds = %140, %106
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %16, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %143

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %13, align 4
  %117 = load i32, i32* %14, align 4
  %118 = srem i32 %116, %117
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %139

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %359

; <label>:129:                                    ; preds = %120, %359
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %359

; <label>:138:                                    ; preds = %129
  br label %267

; <label>:139:                                    ; preds = %115
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 2
  store i32 %142, i32* %14, align 4
  br label %111

; <label>:143:                                    ; preds = %111
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %360

; <label>:152:                                    ; preds = %143, %360
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %360

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161, %105, %83
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %13, align 4
  %165 = sub nsw i32 %163, %164
  store i32 %165, i32* %18, align 4
  %166 = load i32, i32* %18, align 4
  %167 = sitofp i32 %166 to double
  %168 = call double @sqrt(double %167) #3
  %169 = fptosi double %168 to i32
  store i32 %169, i32* %17, align 4
  %170 = load i32, i32* %18, align 4
  %171 = srem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %162
  br label %267

; <label>:174:                                    ; preds = %162
  store i32 3, i32* %14, align 4
  br label %175

; <label>:175:                                    ; preds = %240, %174
  %176 = load i32, i32* %14, align 4
  %177 = load i32, i32* %17, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %243

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %361

; <label>:188:                                    ; preds = %179, %361
  %189 = load i32, i32* %18, align 4
  %190 = load i32, i32* %14, align 4
  %191 = srem i32 %189, %190
  %192 = icmp eq i32 %191, 0
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %361

; <label>:201:                                    ; preds = %188
  br i1 %192, label %202, label %221

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %371

; <label>:211:                                    ; preds = %202, %371
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %371

; <label>:220:                                    ; preds = %211
  br label %267

; <label>:221:                                    ; preds = %201
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %372

; <label>:230:                                    ; preds = %221, %372
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %372

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %14, align 4
  %242 = add nsw i32 %241, 2
  store i32 %242, i32* %14, align 4
  br label %175

; <label>:243:                                    ; preds = %175
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %373

; <label>:253:                                    ; preds = %244, %373
  %254 = load i32, i32* %12, align 4
  %255 = load i32, i32* %13, align 4
  %256 = load i32, i32* %18, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %254, i32 %255, i32 %256)
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %373

; <label>:266:                                    ; preds = %253
  br label %289

; <label>:267:                                    ; preds = %220, %173, %138, %62
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %378

; <label>:276:                                    ; preds = %267, %378
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %378

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %13, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %13, align 4
  br label %36

; <label>:289:                                    ; preds = %266, %36
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %379

; <label>:299:                                    ; preds = %290, %379
  %300 = load i32, i32* %12, align 4
  %301 = add nsw i32 %300, 2
  store i32 %301, i32* %12, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %379

; <label>:310:                                    ; preds = %299
  br label %31

; <label>:311:                                    ; preds = %31
  ret i32 0

; <label>:312:                                    ; preds = %9, %0
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  store i32 0, i32* %313, align 4
  %322 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %314)
  %323 = load i32, i32* %314, align 4
  %324 = shl i32 %323, 2
  %325 = shl i32 %323, 2
  %326 = shl i32 %323, 2
  %327 = shl i32 %323, 2
  %328 = sub i32 0, %323
  %329 = add i32 %328, 2
  %330 = shl i32 %323, 2
  %331 = sub i32 %323, 2
  %332 = mul i32 %331, 2
  %333 = sub i32 %323, 2
  %334 = mul i32 %333, 2
  %335 = sub i32 0, %323
  %336 = add i32 %335, 2
  %337 = sub i32 0, %323
  %338 = add i32 %337, 2
  %339 = sdiv i32 %323, 2
  store i32 %339, i32* %318, align 4
  store i32 6, i32* %315, align 4
  br label %9

; <label>:340:                                    ; preds = %49, %40
  %341 = load i32, i32* %13, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %342, 2
  %344 = srem i32 %341, 2
  %345 = icmp eq i32 %344, 0
  br label %49

; <label>:346:                                    ; preds = %72, %63
  %347 = load i32, i32* %13, align 4
  %348 = icmp sgt i32 %347, 2
  br label %72

; <label>:349:                                    ; preds = %93, %84
  %350 = load i32, i32* %13, align 4
  %351 = sub i32 %350, 2
  %352 = mul i32 %351, 2
  %353 = sub i32 %350, 2
  %354 = mul i32 %353, 2
  %355 = sub i32 %350, 2
  %356 = mul i32 %355, 2
  %357 = srem i32 %350, 2
  %358 = icmp ne i32 %357, 0
  br label %93

; <label>:359:                                    ; preds = %129, %120
  br label %129

; <label>:360:                                    ; preds = %152, %143
  br label %152

; <label>:361:                                    ; preds = %188, %179
  %362 = load i32, i32* %18, align 4
  %363 = load i32, i32* %14, align 4
  %364 = sub i32 0, %362
  %365 = add i32 %364, %363
  %366 = shl i32 %362, %363
  %367 = sub i32 %362, %363
  %368 = mul i32 %367, %363
  %369 = srem i32 %362, %363
  %370 = icmp eq i32 %369, 0
  br label %188

; <label>:371:                                    ; preds = %211, %202
  br label %211

; <label>:372:                                    ; preds = %230, %221
  br label %230

; <label>:373:                                    ; preds = %253, %244
  %374 = load i32, i32* %12, align 4
  %375 = load i32, i32* %13, align 4
  %376 = load i32, i32* %18, align 4
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %374, i32 %375, i32 %376)
  br label %253

; <label>:378:                                    ; preds = %276, %267
  br label %276

; <label>:379:                                    ; preds = %299, %290
  %380 = load i32, i32* %12, align 4
  %381 = sub i32 0, %380
  %382 = add i32 %381, 2
  %383 = shl i32 %380, 2
  %384 = sub i32 %380, 2
  %385 = mul i32 %384, 2
  %386 = add nsw i32 %380, 2
  store i32 %386, i32* %12, align 4
  br label %299
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
