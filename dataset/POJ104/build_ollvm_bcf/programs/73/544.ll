; ModuleID = 'source-C-CXX/73/544.c'
source_filename = "source-C-CXX/73/544.c"
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %340, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %341

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #3
  %26 = fptosi double %25 to i32
  store i32 %26, i32* %12, align 4
  store i32 2, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %77, %21
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %347

; <label>:36:                                     ; preds = %27, %347
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp sle i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %347

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %80

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %351

; <label>:58:                                     ; preds = %49, %351
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = srem i32 %59, %60
  %62 = icmp ne i32 %61, 0
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %351

; <label>:71:                                     ; preds = %58
  br i1 %62, label %72, label %75

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  br label %76

; <label>:75:                                     ; preds = %71
  br label %80

; <label>:76:                                     ; preds = %72
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  br label %27

; <label>:80:                                     ; preds = %75, %48
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %12, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %319

; <label>:85:                                     ; preds = %80
  br label %86

; <label>:86:                                     ; preds = %91, %85
  %87 = load i32, i32* %8, align 4
  %88 = sdiv i32 %87, 10
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  br label %91

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %8, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %86, label %94

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %363

; <label>:103:                                    ; preds = %94, %363
  store i32 1, i32* %5, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %363

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %208, %112
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sdiv i32 %115, 2
  %117 = icmp sle i32 %114, %116
  br i1 %117, label %118, label %211

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* %3, align 4
  store i32 %119, i32* %10, align 4
  %120 = load i32, i32* %3, align 4
  store i32 %120, i32* %11, align 4
  store i32 1, i32* %6, align 4
  br label %121

; <label>:121:                                    ; preds = %148, %118
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %149

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %10, align 4
  %127 = sdiv i32 %126, 10
  store i32 %127, i32* %10, align 4
  br label %128

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %364

; <label>:137:                                    ; preds = %128, %364
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %364

; <label>:148:                                    ; preds = %137
  br label %121

; <label>:149:                                    ; preds = %121
  store i32 1, i32* %6, align 4
  br label %150

; <label>:150:                                    ; preds = %177, %149
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %152, %153
  %155 = icmp sle i32 %151, %154
  br i1 %155, label %156, label %180

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %374

; <label>:165:                                    ; preds = %156, %374
  %166 = load i32, i32* %11, align 4
  %167 = sdiv i32 %166, 10
  store i32 %167, i32* %11, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %374

; <label>:176:                                    ; preds = %165
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  br label %150

; <label>:180:                                    ; preds = %150
  %181 = load i32, i32* %10, align 4
  %182 = srem i32 %181, 10
  %183 = load i32, i32* %11, align 4
  %184 = srem i32 %183, 10
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %186, label %207

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %379

; <label>:195:                                    ; preds = %186, %379
  %196 = load i32, i32* %13, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %13, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %379

; <label>:206:                                    ; preds = %195
  br label %207

; <label>:207:                                    ; preds = %206, %180
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  br label %113

; <label>:211:                                    ; preds = %113
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %391

; <label>:220:                                    ; preds = %211, %391
  %221 = load i32, i32* %13, align 4
  %222 = load i32, i32* %9, align 4
  %223 = sdiv i32 %222, 2
  %224 = icmp eq i32 %221, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %391

; <label>:233:                                    ; preds = %220
  br i1 %224, label %234, label %318

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %401

; <label>:243:                                    ; preds = %234, %401
  %244 = load i32, i32* %14, align 4
  %245 = icmp eq i32 %244, 0
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %401

; <label>:254:                                    ; preds = %243
  br i1 %245, label %255, label %276

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %404

; <label>:264:                                    ; preds = %255, %404
  %265 = load i32, i32* %3, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %404

; <label>:275:                                    ; preds = %264
  br label %297

; <label>:276:                                    ; preds = %254
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %407

; <label>:285:                                    ; preds = %276, %407
  %286 = load i32, i32* %3, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %286)
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %407

; <label>:296:                                    ; preds = %285
  br label %297

; <label>:297:                                    ; preds = %296, %275
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %410

; <label>:306:                                    ; preds = %297, %410
  %307 = load i32, i32* %14, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %14, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %410

; <label>:317:                                    ; preds = %306
  br label %318

; <label>:318:                                    ; preds = %317, %233
  br label %319

; <label>:319:                                    ; preds = %318, %80
  store i32 0, i32* %7, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %9, align 4
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %430

; <label>:329:                                    ; preds = %320, %430
  %330 = load i32, i32* %3, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %3, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %430

; <label>:340:                                    ; preds = %329
  br label %17

; <label>:341:                                    ; preds = %17
  %342 = load i32, i32* %14, align 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %346

; <label>:344:                                    ; preds = %341
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %346

; <label>:346:                                    ; preds = %344, %341
  ret void

; <label>:347:                                    ; preds = %36, %27
  %348 = load i32, i32* %4, align 4
  %349 = load i32, i32* %12, align 4
  %350 = icmp sle i32 %348, %349
  br label %36

; <label>:351:                                    ; preds = %58, %49
  %352 = load i32, i32* %3, align 4
  %353 = load i32, i32* %4, align 4
  %354 = sub i32 %352, %353
  %355 = mul i32 %354, %353
  %356 = shl i32 %352, %353
  %357 = sub i32 0, %352
  %358 = add i32 %357, %353
  %359 = sub i32 %352, %353
  %360 = mul i32 %359, %353
  %361 = srem i32 %352, %353
  %362 = icmp ne i32 %361, 0
  br label %58

; <label>:363:                                    ; preds = %103, %94
  store i32 1, i32* %5, align 4
  br label %103

; <label>:364:                                    ; preds = %137, %128
  %365 = load i32, i32* %6, align 4
  %366 = shl i32 %365, 1
  %367 = sub i32 0, %365
  %368 = add i32 %367, 1
  %369 = sub i32 %365, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 0, %365
  %372 = add i32 %371, 1
  %373 = add nsw i32 %365, 1
  store i32 %373, i32* %6, align 4
  br label %137

; <label>:374:                                    ; preds = %165, %156
  %375 = load i32, i32* %11, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %376, 10
  %378 = sdiv i32 %375, 10
  store i32 %378, i32* %11, align 4
  br label %165

; <label>:379:                                    ; preds = %195, %186
  %380 = load i32, i32* %13, align 4
  %381 = shl i32 %380, 1
  %382 = sub i32 0, %380
  %383 = add i32 %382, 1
  %384 = sub i32 %380, 1
  %385 = mul i32 %384, 1
  %386 = shl i32 %380, 1
  %387 = shl i32 %380, 1
  %388 = sub i32 0, %380
  %389 = add i32 %388, 1
  %390 = add nsw i32 %380, 1
  store i32 %390, i32* %13, align 4
  br label %195

; <label>:391:                                    ; preds = %220, %211
  %392 = load i32, i32* %13, align 4
  %393 = load i32, i32* %9, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %394, 2
  %396 = shl i32 %393, 2
  %397 = sub i32 0, %393
  %398 = add i32 %397, 2
  %399 = sdiv i32 %393, 2
  %400 = icmp eq i32 %392, %399
  br label %220

; <label>:401:                                    ; preds = %243, %234
  %402 = load i32, i32* %14, align 4
  %403 = icmp eq i32 %402, 0
  br label %243

; <label>:404:                                    ; preds = %264, %255
  %405 = load i32, i32* %3, align 4
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %405)
  br label %264

; <label>:407:                                    ; preds = %285, %276
  %408 = load i32, i32* %3, align 4
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %408)
  br label %285

; <label>:410:                                    ; preds = %306, %297
  %411 = load i32, i32* %14, align 4
  %412 = sub i32 %411, 1
  %413 = mul i32 %412, 1
  %414 = sub i32 0, %411
  %415 = add i32 %414, 1
  %416 = sub i32 %411, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 %411, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 %411, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 %411, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 0, %411
  %425 = add i32 %424, 1
  %426 = sub i32 0, %411
  %427 = add i32 %426, 1
  %428 = shl i32 %411, 1
  %429 = add nsw i32 %411, 1
  store i32 %429, i32* %14, align 4
  br label %306

; <label>:430:                                    ; preds = %329, %320
  %431 = load i32, i32* %3, align 4
  %432 = shl i32 %431, 1
  %433 = sub i32 0, %431
  %434 = add i32 %433, 1
  %435 = sub i32 0, %431
  %436 = add i32 %435, 1
  %437 = sub i32 %431, 1
  %438 = mul i32 %437, 1
  %439 = add nsw i32 %431, 1
  store i32 %439, i32* %3, align 4
  br label %329
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
