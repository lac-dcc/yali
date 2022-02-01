; ModuleID = 'source-C-CXX/49/2052.c'
source_filename = "source-C-CXX/49/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 48, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %246, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %386

; <label>:18:                                     ; preds = %9, %386
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 12
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %386

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %247

; <label>:30:                                     ; preds = %29
  store i32 1, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %219, %30
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %220

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %389

; <label>:45:                                     ; preds = %36, %389
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 1
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %389

; <label>:56:                                     ; preds = %45
  br i1 %47, label %90, label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %90, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %90, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %392

; <label>:72:                                     ; preds = %63, %392
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 7
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %392

; <label>:83:                                     ; preds = %72
  br i1 %74, label %90, label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 8
  br i1 %86, label %90, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 10
  br i1 %89, label %90, label %117

; <label>:90:                                     ; preds = %87, %84, %83, %60, %57, %56
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %395

; <label>:99:                                     ; preds = %90, %395
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 31
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %395

; <label>:116:                                    ; preds = %99
  br label %117

; <label>:117:                                    ; preds = %116, %87
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %126

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 28
  store i32 %125, i32* %123, align 4
  br label %126

; <label>:126:                                    ; preds = %120, %117
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %406

; <label>:135:                                    ; preds = %126, %406
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %406

; <label>:146:                                    ; preds = %135
  br i1 %137, label %174, label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %5, align 4
  %149 = icmp eq i32 %148, 6
  br i1 %149, label %174, label %150

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %5, align 4
  %152 = icmp eq i32 %151, 9
  br i1 %152, label %174, label %153

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %409

; <label>:162:                                    ; preds = %153, %409
  %163 = load i32, i32* %5, align 4
  %164 = icmp eq i32 %163, 11
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %409

; <label>:173:                                    ; preds = %162
  br i1 %164, label %174, label %198

; <label>:174:                                    ; preds = %173, %150, %147, %146
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %412

; <label>:183:                                    ; preds = %174, %412
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, 30
  store i32 %188, i32* %186, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %412

; <label>:197:                                    ; preds = %183
  br label %198

; <label>:198:                                    ; preds = %197, %173
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
  br i1 %207, label %208, label %424

; <label>:208:                                    ; preds = %199, %424
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %424

; <label>:219:                                    ; preds = %208
  br label %31

; <label>:220:                                    ; preds = %31
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, 13
  store i32 %225, i32* %223, align 4
  br label %226

; <label>:226:                                    ; preds = %220
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %432

; <label>:235:                                    ; preds = %226, %432
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %4, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %432

; <label>:246:                                    ; preds = %235
  br label %9

; <label>:247:                                    ; preds = %29
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %445

; <label>:256:                                    ; preds = %247, %445
  %257 = load i32, i32* %3, align 4
  %258 = sub nsw i32 7, %257
  %259 = add nsw i32 %258, 5
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %6, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %445

; <label>:269:                                    ; preds = %256
  br label %270

; <label>:270:                                    ; preds = %384, %269
  %271 = load i32, i32* %6, align 4
  %272 = icmp sle i32 %271, 365
  br i1 %272, label %273, label %385

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %474

; <label>:282:                                    ; preds = %273, %474
  store i32 0, i32* %4, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %474

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %363, %291
  %293 = load i32, i32* %4, align 4
  %294 = icmp slt i32 %293, 12
  br i1 %294, label %295, label %364

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %475

; <label>:304:                                    ; preds = %295, %475
  %305 = load i32, i32* %6, align 4
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp eq i32 %305, %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %475

; <label>:319:                                    ; preds = %304
  br i1 %310, label %320, label %342

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %482

; <label>:329:                                    ; preds = %320, %482
  %330 = load i32, i32* %4, align 4
  %331 = add nsw i32 %330, 1
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %482

; <label>:341:                                    ; preds = %329
  br label %342

; <label>:342:                                    ; preds = %341, %319
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %495

; <label>:352:                                    ; preds = %343, %495
  %353 = load i32, i32* %4, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %4, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %495

; <label>:363:                                    ; preds = %352
  br label %292

; <label>:364:                                    ; preds = %292
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %509

; <label>:373:                                    ; preds = %364, %509
  %374 = load i32, i32* %6, align 4
  %375 = add nsw i32 %374, 7
  store i32 %375, i32* %6, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %509

; <label>:384:                                    ; preds = %373
  br label %270

; <label>:385:                                    ; preds = %270
  ret i32 0

; <label>:386:                                    ; preds = %18, %9
  %387 = load i32, i32* %4, align 4
  %388 = icmp slt i32 %387, 12
  br label %18

; <label>:389:                                    ; preds = %45, %36
  %390 = load i32, i32* %5, align 4
  %391 = icmp eq i32 %390, 1
  br label %45

; <label>:392:                                    ; preds = %72, %63
  %393 = load i32, i32* %5, align 4
  %394 = icmp eq i32 %393, 7
  br label %72

; <label>:395:                                    ; preds = %99, %90
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 %399, 31
  %401 = mul i32 %400, 31
  %402 = add nsw i32 %399, 31
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %404
  store i32 %402, i32* %405, align 4
  br label %99

; <label>:406:                                    ; preds = %135, %126
  %407 = load i32, i32* %5, align 4
  %408 = icmp eq i32 %407, 4
  br label %135

; <label>:409:                                    ; preds = %162, %153
  %410 = load i32, i32* %5, align 4
  %411 = icmp eq i32 %410, 11
  br label %162

; <label>:412:                                    ; preds = %183, %174
  %413 = load i32, i32* %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 %416, 30
  %418 = mul i32 %417, 30
  %419 = sub i32 0, %416
  %420 = add i32 %419, 30
  %421 = sub i32 %416, 30
  %422 = mul i32 %421, 30
  %423 = add nsw i32 %416, 30
  store i32 %423, i32* %415, align 4
  br label %183

; <label>:424:                                    ; preds = %208, %199
  %425 = load i32, i32* %5, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %426, 1
  %428 = sub i32 %425, 1
  %429 = mul i32 %428, 1
  %430 = shl i32 %425, 1
  %431 = add nsw i32 %425, 1
  store i32 %431, i32* %5, align 4
  br label %208

; <label>:432:                                    ; preds = %235, %226
  %433 = load i32, i32* %4, align 4
  %434 = shl i32 %433, 1
  %435 = shl i32 %433, 1
  %436 = sub i32 %433, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 0, %433
  %439 = add i32 %438, 1
  %440 = sub i32 %433, 1
  %441 = mul i32 %440, 1
  %442 = shl i32 %433, 1
  %443 = shl i32 %433, 1
  %444 = add nsw i32 %433, 1
  store i32 %444, i32* %4, align 4
  br label %235

; <label>:445:                                    ; preds = %256, %247
  %446 = load i32, i32* %3, align 4
  %447 = sub i32 7, %446
  %448 = mul i32 %447, %446
  %449 = sub i32 7, %446
  %450 = mul i32 %449, %446
  %451 = sub i32 7, %446
  %452 = mul i32 %451, %446
  %453 = sub i32 0, 7
  %454 = add i32 %453, %446
  %455 = sub i32 0, 7
  %456 = add i32 %455, %446
  %457 = shl i32 7, %446
  %458 = sub nsw i32 7, %446
  %459 = sub i32 0, %458
  %460 = add i32 %459, 5
  %461 = sub i32 %458, 5
  %462 = mul i32 %461, 5
  %463 = shl i32 %458, 5
  %464 = add nsw i32 %458, 5
  %465 = sub i32 %464, 1
  %466 = mul i32 %465, 1
  %467 = shl i32 %464, 1
  %468 = shl i32 %464, 1
  %469 = sub i32 %464, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 %464, 1
  %472 = mul i32 %471, 1
  %473 = add nsw i32 %464, 1
  store i32 %473, i32* %6, align 4
  br label %256

; <label>:474:                                    ; preds = %282, %273
  store i32 0, i32* %4, align 4
  br label %282

; <label>:475:                                    ; preds = %304, %295
  %476 = load i32, i32* %6, align 4
  %477 = load i32, i32* %4, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = icmp eq i32 %476, %480
  br label %304

; <label>:482:                                    ; preds = %329, %320
  %483 = load i32, i32* %4, align 4
  %484 = shl i32 %483, 1
  %485 = sub i32 %483, 1
  %486 = mul i32 %485, 1
  %487 = shl i32 %483, 1
  %488 = sub i32 %483, 1
  %489 = mul i32 %488, 1
  %490 = shl i32 %483, 1
  %491 = sub i32 0, %483
  %492 = add i32 %491, 1
  %493 = add nsw i32 %483, 1
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %493)
  br label %329

; <label>:495:                                    ; preds = %352, %343
  %496 = load i32, i32* %4, align 4
  %497 = shl i32 %496, 1
  %498 = shl i32 %496, 1
  %499 = sub i32 %496, 1
  %500 = mul i32 %499, 1
  %501 = shl i32 %496, 1
  %502 = sub i32 %496, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 %496, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 %496, 1
  %507 = mul i32 %506, 1
  %508 = add nsw i32 %496, 1
  store i32 %508, i32* %4, align 4
  br label %352

; <label>:509:                                    ; preds = %373, %364
  %510 = load i32, i32* %6, align 4
  %511 = sub i32 %510, 7
  %512 = mul i32 %511, 7
  %513 = shl i32 %510, 7
  %514 = sub i32 %510, 7
  %515 = mul i32 %514, 7
  %516 = sub i32 0, %510
  %517 = add i32 %516, 7
  %518 = sub i32 %510, 7
  %519 = mul i32 %518, 7
  %520 = add nsw i32 %510, 7
  store i32 %520, i32* %6, align 4
  br label %373
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
