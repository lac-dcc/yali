; ModuleID = 'source-C-CXX/93/1370.c'
source_filename = "source-C-CXX/93/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [501 x i32], align 16
  %4 = alloca [501 x i32], align 16
  %5 = alloca [501 x i32], align 16
  %6 = alloca [501 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %61, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %461

; <label>:23:                                     ; preds = %14, %461
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %461

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %62

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %465

; <label>:50:                                     ; preds = %41, %465
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %465

; <label>:61:                                     ; preds = %50
  br label %14

; <label>:62:                                     ; preds = %35
  store i32 0, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %123, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %471

; <label>:72:                                     ; preds = %63, %471
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %471

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %124

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = srem i32 %89, 2
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %102

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  br label %102

; <label>:102:                                    ; preds = %92, %85
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %475

; <label>:112:                                    ; preds = %103, %475
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %475

; <label>:123:                                    ; preds = %112
  br label %63

; <label>:124:                                    ; preds = %84
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %487

; <label>:133:                                    ; preds = %124, %487
  store i32 0, i32* %12, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %487

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %325, %142
  %144 = load i32, i32* %12, align 4
  %145 = load i32, i32* %8, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %326

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %488

; <label>:156:                                    ; preds = %147, %488
  store i32 0, i32* %7, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %488

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %301, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %489

; <label>:175:                                    ; preds = %166, %489
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %8, align 4
  %178 = icmp slt i32 %176, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %489

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %304

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %7, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %214

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %493

; <label>:200:                                    ; preds = %191, %493
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %9, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %493

; <label>:213:                                    ; preds = %200
  br label %214

; <label>:214:                                    ; preds = %213, %188
  %215 = load i32, i32* %7, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %249

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %9, align 4
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp slt i32 %218, %222
  br i1 %223, label %224, label %248

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %498

; <label>:233:                                    ; preds = %224, %498
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %9, align 4
  %238 = load i32, i32* %7, align 4
  store i32 %238, i32* %10, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %498

; <label>:247:                                    ; preds = %233
  br label %248

; <label>:248:                                    ; preds = %247, %217
  br label %249

; <label>:249:                                    ; preds = %248, %214
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %504

; <label>:258:                                    ; preds = %249, %504
  %259 = load i32, i32* %7, align 4
  %260 = load i32, i32* %8, align 4
  %261 = sub nsw i32 %260, 1
  %262 = icmp eq i32 %259, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %504

; <label>:271:                                    ; preds = %258
  br i1 %262, label %272, label %300

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %516

; <label>:281:                                    ; preds = %272, %516
  %282 = load i32, i32* %9, align 4
  %283 = load i32, i32* %11, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %284
  store i32 %282, i32* %285, align 4
  %286 = load i32, i32* %11, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %11, align 4
  %288 = load i32, i32* %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %289
  store i32 0, i32* %290, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %516

; <label>:299:                                    ; preds = %281
  br label %300

; <label>:300:                                    ; preds = %299, %271
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %7, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %7, align 4
  br label %166

; <label>:304:                                    ; preds = %187
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %529

; <label>:314:                                    ; preds = %305, %529
  %315 = load i32, i32* %12, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %12, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %529

; <label>:325:                                    ; preds = %314
  br label %143

; <label>:326:                                    ; preds = %143
  store i32 0, i32* %7, align 4
  br label %327

; <label>:327:                                    ; preds = %398, %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %535

; <label>:336:                                    ; preds = %327, %535
  %337 = load i32, i32* %7, align 4
  %338 = load i32, i32* %8, align 4
  %339 = icmp slt i32 %337, %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %535

; <label>:348:                                    ; preds = %336
  br i1 %339, label %349, label %399

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %539

; <label>:358:                                    ; preds = %349, %539
  %359 = load i32, i32* %7, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %8, align 4
  %364 = load i32, i32* %7, align 4
  %365 = sub nsw i32 %363, %364
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %367
  store i32 %362, i32* %368, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %539

; <label>:377:                                    ; preds = %358
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %563

; <label>:387:                                    ; preds = %378, %563
  %388 = load i32, i32* %7, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %7, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %563

; <label>:398:                                    ; preds = %387
  br label %327

; <label>:399:                                    ; preds = %348
  store i32 0, i32* %7, align 4
  br label %400

; <label>:400:                                    ; preds = %429, %399
  %401 = load i32, i32* %7, align 4
  %402 = load i32, i32* %8, align 4
  %403 = sub nsw i32 %402, 1
  %404 = icmp slt i32 %401, %403
  br i1 %404, label %405, label %432

; <label>:405:                                    ; preds = %400
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %580

; <label>:414:                                    ; preds = %405, %580
  %415 = load i32, i32* %7, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %418)
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %580

; <label>:428:                                    ; preds = %414
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %7, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %7, align 4
  br label %400

; <label>:432:                                    ; preds = %400
  %433 = load i32, i32* %8, align 4
  %434 = sub nsw i32 %433, 1
  store i32 %434, i32* %7, align 4
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %460

; <label>:436:                                    ; preds = %432
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %586

; <label>:445:                                    ; preds = %436, %586
  %446 = load i32, i32* %7, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %449)
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %586

; <label>:459:                                    ; preds = %445
  br label %460

; <label>:460:                                    ; preds = %459, %432
  ret i32 0

; <label>:461:                                    ; preds = %23, %14
  %462 = load i32, i32* %7, align 4
  %463 = load i32, i32* %2, align 4
  %464 = icmp slt i32 %462, %463
  br label %23

; <label>:465:                                    ; preds = %50, %41
  %466 = load i32, i32* %7, align 4
  %467 = sub i32 %466, 1
  %468 = mul i32 %467, 1
  %469 = shl i32 %466, 1
  %470 = add nsw i32 %466, 1
  store i32 %470, i32* %7, align 4
  br label %50

; <label>:471:                                    ; preds = %72, %63
  %472 = load i32, i32* %7, align 4
  %473 = load i32, i32* %2, align 4
  %474 = icmp slt i32 %472, %473
  br label %72

; <label>:475:                                    ; preds = %112, %103
  %476 = load i32, i32* %7, align 4
  %477 = sub i32 %476, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 0, %476
  %480 = add i32 %479, 1
  %481 = sub i32 0, %476
  %482 = add i32 %481, 1
  %483 = shl i32 %476, 1
  %484 = sub i32 %476, 1
  %485 = mul i32 %484, 1
  %486 = add nsw i32 %476, 1
  store i32 %486, i32* %7, align 4
  br label %112

; <label>:487:                                    ; preds = %133, %124
  store i32 0, i32* %12, align 4
  br label %133

; <label>:488:                                    ; preds = %156, %147
  store i32 0, i32* %7, align 4
  br label %156

; <label>:489:                                    ; preds = %175, %166
  %490 = load i32, i32* %7, align 4
  %491 = load i32, i32* %8, align 4
  %492 = icmp slt i32 %490, %491
  br label %175

; <label>:493:                                    ; preds = %200, %191
  %494 = load i32, i32* %7, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  store i32 %497, i32* %9, align 4
  br label %200

; <label>:498:                                    ; preds = %233, %224
  %499 = load i32, i32* %7, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  store i32 %502, i32* %9, align 4
  %503 = load i32, i32* %7, align 4
  store i32 %503, i32* %10, align 4
  br label %233

; <label>:504:                                    ; preds = %258, %249
  %505 = load i32, i32* %7, align 4
  %506 = load i32, i32* %8, align 4
  %507 = shl i32 %506, 1
  %508 = sub i32 0, %506
  %509 = add i32 %508, 1
  %510 = sub i32 %506, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 %506, 1
  %513 = mul i32 %512, 1
  %514 = sub nsw i32 %506, 1
  %515 = icmp eq i32 %505, %514
  br label %258

; <label>:516:                                    ; preds = %281, %272
  %517 = load i32, i32* %9, align 4
  %518 = load i32, i32* %11, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %519
  store i32 %517, i32* %520, align 4
  %521 = load i32, i32* %11, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %522, 1
  %524 = shl i32 %521, 1
  %525 = add nsw i32 %521, 1
  store i32 %525, i32* %11, align 4
  %526 = load i32, i32* %10, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %527
  store i32 0, i32* %528, align 4
  br label %281

; <label>:529:                                    ; preds = %314, %305
  %530 = load i32, i32* %12, align 4
  %531 = shl i32 %530, 1
  %532 = sub i32 0, %530
  %533 = add i32 %532, 1
  %534 = add nsw i32 %530, 1
  store i32 %534, i32* %12, align 4
  br label %314

; <label>:535:                                    ; preds = %336, %327
  %536 = load i32, i32* %7, align 4
  %537 = load i32, i32* %8, align 4
  %538 = icmp slt i32 %536, %537
  br label %336

; <label>:539:                                    ; preds = %358, %349
  %540 = load i32, i32* %7, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = load i32, i32* %8, align 4
  %545 = load i32, i32* %7, align 4
  %546 = shl i32 %544, %545
  %547 = sub i32 %544, %545
  %548 = mul i32 %547, %545
  %549 = sub i32 0, %544
  %550 = add i32 %549, %545
  %551 = shl i32 %544, %545
  %552 = sub i32 0, %544
  %553 = add i32 %552, %545
  %554 = sub nsw i32 %544, %545
  %555 = sub i32 0, %554
  %556 = add i32 %555, 1
  %557 = shl i32 %554, 1
  %558 = sub i32 0, %554
  %559 = add i32 %558, 1
  %560 = sub nsw i32 %554, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %561
  store i32 %543, i32* %562, align 4
  br label %358

; <label>:563:                                    ; preds = %387, %378
  %564 = load i32, i32* %7, align 4
  %565 = sub i32 0, %564
  %566 = add i32 %565, 1
  %567 = sub i32 %564, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 %564, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 0, %564
  %572 = add i32 %571, 1
  %573 = sub i32 %564, 1
  %574 = mul i32 %573, 1
  %575 = sub i32 0, %564
  %576 = add i32 %575, 1
  %577 = sub i32 0, %564
  %578 = add i32 %577, 1
  %579 = add nsw i32 %564, 1
  store i32 %579, i32* %7, align 4
  br label %387

; <label>:580:                                    ; preds = %414, %405
  %581 = load i32, i32* %7, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %584)
  br label %414

; <label>:586:                                    ; preds = %445, %436
  %587 = load i32, i32* %7, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %590)
  br label %445
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
