; ModuleID = 'source-C-CXX/42/1322.c'
source_filename = "source-C-CXX/42/1322.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %15, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 10001
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %13
  store i32 1, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  br label %8

; <label>:18:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %219, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %362

; <label>:28:                                     ; preds = %19, %362
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %29, 10001
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %362

; <label>:39:                                     ; preds = %28
  br i1 %30, label %40, label %220

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %198

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %365

; <label>:55:                                     ; preds = %46, %365
  %56 = load i32, i32* %3, align 4
  %57 = sitofp i32 %56 to double
  %58 = call double @sqrt(double %57) #3
  %59 = fptosi double %58 to i32
  store i32 %59, i32* %6, align 4
  store i32 2, i32* %5, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %365

; <label>:68:                                     ; preds = %55
  br label %69

; <label>:69:                                     ; preds = %116, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %370

; <label>:78:                                     ; preds = %69, %370
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp sle i32 %79, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %370

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %119

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %374

; <label>:100:                                    ; preds = %91, %374
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %5, align 4
  %103 = srem i32 %101, %102
  %104 = icmp eq i32 %103, 0
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %374

; <label>:113:                                    ; preds = %100
  br i1 %104, label %114, label %115

; <label>:114:                                    ; preds = %113
  br label %119

; <label>:115:                                    ; preds = %113
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  br label %69

; <label>:119:                                    ; preds = %114, %90
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %387

; <label>:128:                                    ; preds = %119, %387
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %387

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %193

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %142, %143
  store i32 %144, i32* %4, align 4
  br label %145

; <label>:145:                                    ; preds = %170, %141
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %391

; <label>:154:                                    ; preds = %145, %391
  %155 = load i32, i32* %4, align 4
  %156 = icmp slt i32 %155, 10001
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %391

; <label>:165:                                    ; preds = %154
  br i1 %156, label %166, label %174

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %168
  store i32 0, i32* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, %171
  store i32 %173, i32* %4, align 4
  br label %145

; <label>:174:                                    ; preds = %165
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %394

; <label>:183:                                    ; preds = %174, %394
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %394

; <label>:192:                                    ; preds = %183
  br label %197

; <label>:193:                                    ; preds = %140
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %195
  store i32 0, i32* %196, align 4
  br label %197

; <label>:197:                                    ; preds = %193, %192
  br label %198

; <label>:198:                                    ; preds = %197, %40
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
  br i1 %207, label %208, label %395

; <label>:208:                                    ; preds = %199, %395
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %395

; <label>:219:                                    ; preds = %208
  br label %19

; <label>:220:                                    ; preds = %39
  %221 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %222 = load i32, i32* %7, align 4
  %223 = sdiv i32 %222, 2
  store i32 %223, i32* %6, align 4
  store i32 3, i32* %3, align 4
  br label %224

; <label>:224:                                    ; preds = %342, %220
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %404

; <label>:233:                                    ; preds = %224, %404
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %6, align 4
  %236 = icmp sle i32 %234, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %404

; <label>:245:                                    ; preds = %233
  br i1 %236, label %246, label %343

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %408

; <label>:255:                                    ; preds = %246, %408
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp ne i32 %259, 0
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %408

; <label>:269:                                    ; preds = %255
  br i1 %260, label %270, label %321

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %414

; <label>:279:                                    ; preds = %270, %414
  %280 = load i32, i32* %7, align 4
  %281 = load i32, i32* %3, align 4
  %282 = sub nsw i32 %280, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp ne i32 %285, 0
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %414

; <label>:295:                                    ; preds = %279
  br i1 %286, label %296, label %302

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %3, align 4
  %298 = load i32, i32* %7, align 4
  %299 = load i32, i32* %3, align 4
  %300 = sub nsw i32 %298, %299
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %297, i32 %300)
  br label %302

; <label>:302:                                    ; preds = %296, %295
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %432

; <label>:311:                                    ; preds = %302, %432
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %432

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %320, %269
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %433

; <label>:331:                                    ; preds = %322, %433
  %332 = load i32, i32* %3, align 4
  %333 = add nsw i32 %332, 2
  store i32 %333, i32* %3, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %433

; <label>:342:                                    ; preds = %331
  br label %224

; <label>:343:                                    ; preds = %245
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %442

; <label>:352:                                    ; preds = %343, %442
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %442

; <label>:361:                                    ; preds = %352
  ret i32 0

; <label>:362:                                    ; preds = %28, %19
  %363 = load i32, i32* %3, align 4
  %364 = icmp slt i32 %363, 10001
  br label %28

; <label>:365:                                    ; preds = %55, %46
  %366 = load i32, i32* %3, align 4
  %367 = sitofp i32 %366 to double
  %368 = call double @sqrt(double %367) #3
  %369 = fptosi double %368 to i32
  store i32 %369, i32* %6, align 4
  store i32 2, i32* %5, align 4
  br label %55

; <label>:370:                                    ; preds = %78, %69
  %371 = load i32, i32* %5, align 4
  %372 = load i32, i32* %6, align 4
  %373 = icmp sle i32 %371, %372
  br label %78

; <label>:374:                                    ; preds = %100, %91
  %375 = load i32, i32* %3, align 4
  %376 = load i32, i32* %5, align 4
  %377 = sub i32 %375, %376
  %378 = mul i32 %377, %376
  %379 = sub i32 0, %375
  %380 = add i32 %379, %376
  %381 = sub i32 0, %375
  %382 = add i32 %381, %376
  %383 = sub i32 0, %375
  %384 = add i32 %383, %376
  %385 = srem i32 %375, %376
  %386 = icmp eq i32 %385, 0
  br label %100

; <label>:387:                                    ; preds = %128, %119
  %388 = load i32, i32* %5, align 4
  %389 = load i32, i32* %6, align 4
  %390 = icmp sgt i32 %388, %389
  br label %128

; <label>:391:                                    ; preds = %154, %145
  %392 = load i32, i32* %4, align 4
  %393 = icmp slt i32 %392, 10001
  br label %154

; <label>:394:                                    ; preds = %183, %174
  br label %183

; <label>:395:                                    ; preds = %208, %199
  %396 = load i32, i32* %3, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %397, 1
  %399 = sub i32 0, %396
  %400 = add i32 %399, 1
  %401 = shl i32 %396, 1
  %402 = shl i32 %396, 1
  %403 = add nsw i32 %396, 1
  store i32 %403, i32* %3, align 4
  br label %208

; <label>:404:                                    ; preds = %233, %224
  %405 = load i32, i32* %3, align 4
  %406 = load i32, i32* %6, align 4
  %407 = icmp sle i32 %405, %406
  br label %233

; <label>:408:                                    ; preds = %255, %246
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = icmp ne i32 %412, 0
  br label %255

; <label>:414:                                    ; preds = %279, %270
  %415 = load i32, i32* %7, align 4
  %416 = load i32, i32* %3, align 4
  %417 = sub i32 %415, %416
  %418 = mul i32 %417, %416
  %419 = sub i32 0, %415
  %420 = add i32 %419, %416
  %421 = shl i32 %415, %416
  %422 = shl i32 %415, %416
  %423 = sub i32 %415, %416
  %424 = mul i32 %423, %416
  %425 = sub i32 0, %415
  %426 = add i32 %425, %416
  %427 = sub nsw i32 %415, %416
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp ne i32 %430, 0
  br label %279

; <label>:432:                                    ; preds = %311, %302
  br label %311

; <label>:433:                                    ; preds = %331, %322
  %434 = load i32, i32* %3, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 2
  %437 = sub i32 0, %434
  %438 = add i32 %437, 2
  %439 = sub i32 0, %434
  %440 = add i32 %439, 2
  %441 = add nsw i32 %434, 2
  store i32 %441, i32* %3, align 4
  br label %331

; <label>:442:                                    ; preds = %352, %343
  br label %352
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
