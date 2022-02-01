; ModuleID = 'source-C-CXX/62/1542.c'
source_filename = "source-C-CXX/62/1542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %512

; <label>:9:                                      ; preds = %0, %512
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
  %20 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %22 = load i32, i32* %11, align 4
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* %12, align 4
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %20, align 8
  %27 = mul nuw i64 %23, %25
  %28 = alloca i32, i64 %27, align 16
  store i32 0, i32* %18, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %512

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %152, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %534

; <label>:47:                                     ; preds = %38, %534
  %48 = load i32, i32* %18, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %534

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %153

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %538

; <label>:69:                                     ; preds = %60, %538
  store i32 0, i32* %19, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %538

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %110, %78
  %80 = load i32, i32* %19, align 4
  %81 = load i32, i32* %12, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %113

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %539

; <label>:92:                                     ; preds = %83, %539
  %93 = load i32, i32* %18, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, %25
  %96 = getelementptr inbounds i32, i32* %28, i64 %95
  %97 = load i32, i32* %19, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %99)
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %539

; <label>:109:                                    ; preds = %92
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %19, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %19, align 4
  br label %79

; <label>:113:                                    ; preds = %79
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %557

; <label>:122:                                    ; preds = %113, %557
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %557

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %558

; <label>:141:                                    ; preds = %132, %558
  %142 = load i32, i32* %18, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %18, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %558

; <label>:152:                                    ; preds = %141
  br label %38

; <label>:153:                                    ; preds = %59
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  %155 = load i32, i32* %13, align 4
  %156 = zext i32 %155 to i64
  %157 = load i32, i32* %14, align 4
  %158 = zext i32 %157 to i64
  %159 = mul nuw i64 %156, %158
  %160 = alloca i32, i64 %159, align 16
  store i32 0, i32* %18, align 4
  br label %161

; <label>:161:                                    ; preds = %237, %153
  %162 = load i32, i32* %18, align 4
  %163 = load i32, i32* %13, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %240

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %573

; <label>:174:                                    ; preds = %165, %573
  store i32 0, i32* %19, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %573

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %233, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %574

; <label>:193:                                    ; preds = %184, %574
  %194 = load i32, i32* %19, align 4
  %195 = load i32, i32* %14, align 4
  %196 = icmp slt i32 %194, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %574

; <label>:205:                                    ; preds = %193
  br i1 %196, label %206, label %236

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %578

; <label>:215:                                    ; preds = %206, %578
  %216 = load i32, i32* %18, align 4
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %217, %158
  %219 = getelementptr inbounds i32, i32* %160, i64 %218
  %220 = load i32, i32* %19, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  %223 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %222)
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %578

; <label>:232:                                    ; preds = %215
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %19, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %19, align 4
  br label %184

; <label>:236:                                    ; preds = %205
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %18, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %18, align 4
  br label %161

; <label>:240:                                    ; preds = %161
  %241 = load i32, i32* %11, align 4
  %242 = zext i32 %241 to i64
  %243 = load i32, i32* %14, align 4
  %244 = zext i32 %243 to i64
  %245 = mul nuw i64 %242, %244
  %246 = alloca i32, i64 %245, align 16
  store i32 0, i32* %15, align 4
  br label %247

; <label>:247:                                    ; preds = %304, %240
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %589

; <label>:256:                                    ; preds = %247, %589
  %257 = load i32, i32* %15, align 4
  %258 = load i32, i32* %11, align 4
  %259 = icmp slt i32 %257, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %589

; <label>:268:                                    ; preds = %256
  br i1 %259, label %269, label %307

; <label>:269:                                    ; preds = %268
  store i32 0, i32* %16, align 4
  br label %270

; <label>:270:                                    ; preds = %300, %269
  %271 = load i32, i32* %16, align 4
  %272 = load i32, i32* %14, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %303

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %593

; <label>:283:                                    ; preds = %274, %593
  %284 = load i32, i32* %15, align 4
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %285, %244
  %287 = getelementptr inbounds i32, i32* %246, i64 %286
  %288 = load i32, i32* %16, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %287, i64 %289
  store i32 0, i32* %290, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %593

; <label>:299:                                    ; preds = %283
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %16, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %16, align 4
  br label %270

; <label>:303:                                    ; preds = %270
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %15, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %15, align 4
  br label %247

; <label>:307:                                    ; preds = %268
  store i32 0, i32* %15, align 4
  br label %308

; <label>:308:                                    ; preds = %375, %307
  %309 = load i32, i32* %15, align 4
  %310 = load i32, i32* %11, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %378

; <label>:312:                                    ; preds = %308
  store i32 0, i32* %16, align 4
  br label %313

; <label>:313:                                    ; preds = %373, %312
  %314 = load i32, i32* %16, align 4
  %315 = load i32, i32* %14, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %374

; <label>:317:                                    ; preds = %313
  store i32 0, i32* %17, align 4
  br label %318

; <label>:318:                                    ; preds = %349, %317
  %319 = load i32, i32* %17, align 4
  %320 = load i32, i32* %12, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %352

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* %15, align 4
  %324 = sext i32 %323 to i64
  %325 = mul nsw i64 %324, %25
  %326 = getelementptr inbounds i32, i32* %28, i64 %325
  %327 = load i32, i32* %17, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %326, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %17, align 4
  %332 = sext i32 %331 to i64
  %333 = mul nsw i64 %332, %158
  %334 = getelementptr inbounds i32, i32* %160, i64 %333
  %335 = load i32, i32* %16, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %334, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = mul nsw i32 %330, %338
  %340 = load i32, i32* %15, align 4
  %341 = sext i32 %340 to i64
  %342 = mul nsw i64 %341, %244
  %343 = getelementptr inbounds i32, i32* %246, i64 %342
  %344 = load i32, i32* %16, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, i32* %343, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = add nsw i32 %347, %339
  store i32 %348, i32* %346, align 4
  br label %349

; <label>:349:                                    ; preds = %322
  %350 = load i32, i32* %17, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %17, align 4
  br label %318

; <label>:352:                                    ; preds = %318
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %616

; <label>:362:                                    ; preds = %353, %616
  %363 = load i32, i32* %16, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %16, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %616

; <label>:373:                                    ; preds = %362
  br label %313

; <label>:374:                                    ; preds = %313
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %15, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %15, align 4
  br label %308

; <label>:378:                                    ; preds = %308
  store i32 0, i32* %15, align 4
  br label %379

; <label>:379:                                    ; preds = %506, %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %629

; <label>:388:                                    ; preds = %379, %629
  %389 = load i32, i32* %15, align 4
  %390 = load i32, i32* %11, align 4
  %391 = icmp slt i32 %389, %390
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %629

; <label>:400:                                    ; preds = %388
  br i1 %391, label %401, label %509

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %633

; <label>:410:                                    ; preds = %401, %633
  store i32 0, i32* %16, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %633

; <label>:419:                                    ; preds = %410
  br label %420

; <label>:420:                                    ; preds = %477, %419
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %634

; <label>:429:                                    ; preds = %420, %634
  %430 = load i32, i32* %16, align 4
  %431 = load i32, i32* %14, align 4
  %432 = icmp slt i32 %430, %431
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %634

; <label>:441:                                    ; preds = %429
  br i1 %432, label %442, label %480

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %15, align 4
  %444 = sext i32 %443 to i64
  %445 = mul nsw i64 %444, %244
  %446 = getelementptr inbounds i32, i32* %246, i64 %445
  %447 = load i32, i32* %16, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, i32* %446, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %450)
  %452 = load i32, i32* %16, align 4
  %453 = load i32, i32* %14, align 4
  %454 = sub nsw i32 %453, 1
  %455 = icmp slt i32 %452, %454
  br i1 %455, label %456, label %458

; <label>:456:                                    ; preds = %442
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %458

; <label>:458:                                    ; preds = %456, %442
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %638

; <label>:467:                                    ; preds = %458, %638
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %638

; <label>:476:                                    ; preds = %467
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %16, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %16, align 4
  br label %420

; <label>:480:                                    ; preds = %441
  %481 = load i32, i32* %15, align 4
  %482 = load i32, i32* %11, align 4
  %483 = sub nsw i32 %482, 1
  %484 = icmp slt i32 %481, %483
  br i1 %484, label %485, label %505

; <label>:485:                                    ; preds = %480
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %639

; <label>:494:                                    ; preds = %485, %639
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %639

; <label>:504:                                    ; preds = %494
  br label %505

; <label>:505:                                    ; preds = %504, %480
  br label %506

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* %15, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %15, align 4
  br label %379

; <label>:509:                                    ; preds = %400
  %510 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %510)
  %511 = load i32, i32* %10, align 4
  ret i32 %511

; <label>:512:                                    ; preds = %9, %0
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i8*, align 8
  store i32 0, i32* %513, align 4
  %524 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %514, i32* %515)
  %525 = load i32, i32* %514, align 4
  %526 = zext i32 %525 to i64
  %527 = load i32, i32* %515, align 4
  %528 = zext i32 %527 to i64
  %529 = call i8* @llvm.stacksave()
  store i8* %529, i8** %523, align 8
  %530 = sub i64 0, %526
  %531 = add i64 %530, %528
  %532 = mul nuw i64 %526, %528
  %533 = alloca i32, i64 %532, align 16
  store i32 0, i32* %521, align 4
  br label %9

; <label>:534:                                    ; preds = %47, %38
  %535 = load i32, i32* %18, align 4
  %536 = load i32, i32* %11, align 4
  %537 = icmp slt i32 %535, %536
  br label %47

; <label>:538:                                    ; preds = %69, %60
  store i32 0, i32* %19, align 4
  br label %69

; <label>:539:                                    ; preds = %92, %83
  %540 = load i32, i32* %18, align 4
  %541 = sext i32 %540 to i64
  %542 = sub i64 0, %541
  %543 = add i64 %542, %25
  %544 = shl i64 %541, %25
  %545 = sub i64 %541, %25
  %546 = mul i64 %545, %25
  %547 = sub i64 %541, %25
  %548 = mul i64 %547, %25
  %549 = sub i64 %541, %25
  %550 = mul i64 %549, %25
  %551 = mul nsw i64 %541, %25
  %552 = getelementptr inbounds i32, i32* %28, i64 %551
  %553 = load i32, i32* %19, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, i32* %552, i64 %554
  %556 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %555)
  br label %92

; <label>:557:                                    ; preds = %122, %113
  br label %122

; <label>:558:                                    ; preds = %141, %132
  %559 = load i32, i32* %18, align 4
  %560 = sub i32 0, %559
  %561 = add i32 %560, 1
  %562 = sub i32 %559, 1
  %563 = mul i32 %562, 1
  %564 = shl i32 %559, 1
  %565 = shl i32 %559, 1
  %566 = sub i32 %559, 1
  %567 = mul i32 %566, 1
  %568 = sub i32 %559, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 %559, 1
  %571 = mul i32 %570, 1
  %572 = add nsw i32 %559, 1
  store i32 %572, i32* %18, align 4
  br label %141

; <label>:573:                                    ; preds = %174, %165
  store i32 0, i32* %19, align 4
  br label %174

; <label>:574:                                    ; preds = %193, %184
  %575 = load i32, i32* %19, align 4
  %576 = load i32, i32* %14, align 4
  %577 = icmp slt i32 %575, %576
  br label %193

; <label>:578:                                    ; preds = %215, %206
  %579 = load i32, i32* %18, align 4
  %580 = sext i32 %579 to i64
  %581 = sub i64 %580, %158
  %582 = mul i64 %581, %158
  %583 = mul nsw i64 %580, %158
  %584 = getelementptr inbounds i32, i32* %160, i64 %583
  %585 = load i32, i32* %19, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i32, i32* %584, i64 %586
  %588 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %587)
  br label %215

; <label>:589:                                    ; preds = %256, %247
  %590 = load i32, i32* %15, align 4
  %591 = load i32, i32* %11, align 4
  %592 = icmp slt i32 %590, %591
  br label %256

; <label>:593:                                    ; preds = %283, %274
  %594 = load i32, i32* %15, align 4
  %595 = sext i32 %594 to i64
  %596 = sub i64 0, %595
  %597 = add i64 %596, %244
  %598 = sub i64 %595, %244
  %599 = mul i64 %598, %244
  %600 = sub i64 0, %595
  %601 = add i64 %600, %244
  %602 = shl i64 %595, %244
  %603 = sub i64 %595, %244
  %604 = mul i64 %603, %244
  %605 = sub i64 0, %595
  %606 = add i64 %605, %244
  %607 = sub i64 %595, %244
  %608 = mul i64 %607, %244
  %609 = sub i64 %595, %244
  %610 = mul i64 %609, %244
  %611 = mul nsw i64 %595, %244
  %612 = getelementptr inbounds i32, i32* %246, i64 %611
  %613 = load i32, i32* %16, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, i32* %612, i64 %614
  store i32 0, i32* %615, align 4
  br label %283

; <label>:616:                                    ; preds = %362, %353
  %617 = load i32, i32* %16, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %618, 1
  %620 = shl i32 %617, 1
  %621 = sub i32 %617, 1
  %622 = mul i32 %621, 1
  %623 = shl i32 %617, 1
  %624 = sub i32 %617, 1
  %625 = mul i32 %624, 1
  %626 = sub i32 0, %617
  %627 = add i32 %626, 1
  %628 = add nsw i32 %617, 1
  store i32 %628, i32* %16, align 4
  br label %362

; <label>:629:                                    ; preds = %388, %379
  %630 = load i32, i32* %15, align 4
  %631 = load i32, i32* %11, align 4
  %632 = icmp slt i32 %630, %631
  br label %388

; <label>:633:                                    ; preds = %410, %401
  store i32 0, i32* %16, align 4
  br label %410

; <label>:634:                                    ; preds = %429, %420
  %635 = load i32, i32* %16, align 4
  %636 = load i32, i32* %14, align 4
  %637 = icmp slt i32 %635, %636
  br label %429

; <label>:638:                                    ; preds = %467, %458
  br label %467

; <label>:639:                                    ; preds = %494, %485
  %640 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %494
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
