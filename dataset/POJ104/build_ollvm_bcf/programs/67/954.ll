; ModuleID = 'source-C-CXX/67/954.c'
source_filename = "source-C-CXX/67/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30000 x i32], align 16
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
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %85, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %86

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %351

; <label>:27:                                     ; preds = %18, %351
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %351

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %64

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %357

; <label>:49:                                     ; preds = %40, %357
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %357

; <label>:63:                                     ; preds = %49
  br label %64

; <label>:64:                                     ; preds = %63, %39
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %371

; <label>:74:                                     ; preds = %65, %371
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %371

; <label>:85:                                     ; preds = %74
  br label %14

; <label>:86:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %87

; <label>:87:                                     ; preds = %329, %86
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %332

; <label>:91:                                     ; preds = %87
  store i32 3, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %327, %91
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %328

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %388

; <label>:108:                                    ; preds = %99, %388
  %109 = load i32, i32* %4, align 4
  %110 = sitofp i32 %109 to double
  %111 = call double @sqrt(double %110) #3
  %112 = fptosi double %111 to i32
  store i32 %112, i32* %11, align 4
  store i32 2, i32* %5, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %388

; <label>:121:                                    ; preds = %108
  br label %122

; <label>:122:                                    ; preds = %207, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %393

; <label>:131:                                    ; preds = %122, %393
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %11, align 4
  %134 = icmp sle i32 %132, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %393

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %208

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %397

; <label>:153:                                    ; preds = %144, %397
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %5, align 4
  %156 = srem i32 %154, %155
  %157 = icmp eq i32 %156, 0
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %397

; <label>:166:                                    ; preds = %153
  br i1 %157, label %167, label %168

; <label>:167:                                    ; preds = %166
  br label %208

; <label>:168:                                    ; preds = %166
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %411

; <label>:177:                                    ; preds = %168, %411
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %411

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %412

; <label>:196:                                    ; preds = %187, %412
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %412

; <label>:207:                                    ; preds = %196
  br label %122

; <label>:208:                                    ; preds = %167, %143
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %11, align 4
  %211 = add nsw i32 %210, 1
  %212 = icmp sge i32 %209, %211
  br i1 %212, label %213, label %306

; <label>:213:                                    ; preds = %208
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %4, align 4
  %219 = sub nsw i32 %217, %218
  store i32 %219, i32* %10, align 4
  %220 = load i32, i32* %10, align 4
  %221 = sitofp i32 %220 to double
  %222 = call double @sqrt(double %221) #3
  %223 = fptosi double %222 to i32
  store i32 %223, i32* %12, align 4
  store i32 2, i32* %6, align 4
  br label %224

; <label>:224:                                    ; preds = %291, %213
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %429

; <label>:233:                                    ; preds = %224, %429
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %12, align 4
  %236 = icmp sle i32 %234, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %429

; <label>:245:                                    ; preds = %233
  br i1 %236, label %246, label %292

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %433

; <label>:255:                                    ; preds = %246, %433
  %256 = load i32, i32* %10, align 4
  %257 = load i32, i32* %6, align 4
  %258 = srem i32 %256, %257
  %259 = icmp eq i32 %258, 0
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %433

; <label>:268:                                    ; preds = %255
  br i1 %259, label %269, label %270

; <label>:269:                                    ; preds = %268
  br label %292

; <label>:270:                                    ; preds = %268
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %440

; <label>:280:                                    ; preds = %271, %440
  %281 = load i32, i32* %6, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %6, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %440

; <label>:291:                                    ; preds = %280
  br label %224

; <label>:292:                                    ; preds = %269, %245
  %293 = load i32, i32* %6, align 4
  %294 = load i32, i32* %12, align 4
  %295 = add nsw i32 %294, 1
  %296 = icmp sge i32 %293, %295
  br i1 %296, label %297, label %305

; <label>:297:                                    ; preds = %292
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %4, align 4
  %303 = load i32, i32* %10, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %301, i32 %302, i32 %303)
  br label %328

; <label>:305:                                    ; preds = %292
  br label %306

; <label>:306:                                    ; preds = %305, %208
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %450

; <label>:316:                                    ; preds = %307, %450
  %317 = load i32, i32* %4, align 4
  %318 = add nsw i32 %317, 2
  store i32 %318, i32* %4, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %450

; <label>:327:                                    ; preds = %316
  br label %92

; <label>:328:                                    ; preds = %297, %92
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %3, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %3, align 4
  br label %87

; <label>:332:                                    ; preds = %87
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %465

; <label>:341:                                    ; preds = %332, %465
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %465

; <label>:350:                                    ; preds = %341
  ret void

; <label>:351:                                    ; preds = %27, %18
  %352 = load i32, i32* %3, align 4
  %353 = shl i32 %352, 2
  %354 = shl i32 %352, 2
  %355 = srem i32 %352, 2
  %356 = icmp eq i32 %355, 0
  br label %27

; <label>:357:                                    ; preds = %49, %40
  %358 = load i32, i32* %3, align 4
  %359 = load i32, i32* %7, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %360, 1
  %362 = sub i32 %359, 1
  %363 = mul i32 %362, 1
  %364 = shl i32 %359, 1
  %365 = shl i32 %359, 1
  %366 = shl i32 %359, 1
  %367 = shl i32 %359, 1
  %368 = add nsw i32 %359, 1
  store i32 %368, i32* %7, align 4
  %369 = sext i32 %359 to i64
  %370 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %369
  store i32 %358, i32* %370, align 4
  br label %49

; <label>:371:                                    ; preds = %74, %65
  %372 = load i32, i32* %3, align 4
  %373 = shl i32 %372, 1
  %374 = sub i32 0, %372
  %375 = add i32 %374, 1
  %376 = sub i32 0, %372
  %377 = add i32 %376, 1
  %378 = sub i32 %372, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 %372, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 %372, 1
  %383 = mul i32 %382, 1
  %384 = shl i32 %372, 1
  %385 = shl i32 %372, 1
  %386 = shl i32 %372, 1
  %387 = add nsw i32 %372, 1
  store i32 %387, i32* %3, align 4
  br label %74

; <label>:388:                                    ; preds = %108, %99
  %389 = load i32, i32* %4, align 4
  %390 = sitofp i32 %389 to double
  %391 = call double @sqrt(double %390) #3
  %392 = fptosi double %391 to i32
  store i32 %392, i32* %11, align 4
  store i32 2, i32* %5, align 4
  br label %108

; <label>:393:                                    ; preds = %131, %122
  %394 = load i32, i32* %5, align 4
  %395 = load i32, i32* %11, align 4
  %396 = icmp sle i32 %394, %395
  br label %131

; <label>:397:                                    ; preds = %153, %144
  %398 = load i32, i32* %4, align 4
  %399 = load i32, i32* %5, align 4
  %400 = sub i32 %398, %399
  %401 = mul i32 %400, %399
  %402 = shl i32 %398, %399
  %403 = sub i32 %398, %399
  %404 = mul i32 %403, %399
  %405 = sub i32 0, %398
  %406 = add i32 %405, %399
  %407 = sub i32 %398, %399
  %408 = mul i32 %407, %399
  %409 = srem i32 %398, %399
  %410 = icmp eq i32 %409, 0
  br label %153

; <label>:411:                                    ; preds = %177, %168
  br label %177

; <label>:412:                                    ; preds = %196, %187
  %413 = load i32, i32* %5, align 4
  %414 = shl i32 %413, 1
  %415 = shl i32 %413, 1
  %416 = shl i32 %413, 1
  %417 = sub i32 0, %413
  %418 = add i32 %417, 1
  %419 = sub i32 0, %413
  %420 = add i32 %419, 1
  %421 = sub i32 %413, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 0, %413
  %424 = add i32 %423, 1
  %425 = sub i32 0, %413
  %426 = add i32 %425, 1
  %427 = shl i32 %413, 1
  %428 = add nsw i32 %413, 1
  store i32 %428, i32* %5, align 4
  br label %196

; <label>:429:                                    ; preds = %233, %224
  %430 = load i32, i32* %6, align 4
  %431 = load i32, i32* %12, align 4
  %432 = icmp sle i32 %430, %431
  br label %233

; <label>:433:                                    ; preds = %255, %246
  %434 = load i32, i32* %10, align 4
  %435 = load i32, i32* %6, align 4
  %436 = sub i32 0, %434
  %437 = add i32 %436, %435
  %438 = srem i32 %434, %435
  %439 = icmp eq i32 %438, 0
  br label %255

; <label>:440:                                    ; preds = %280, %271
  %441 = load i32, i32* %6, align 4
  %442 = sub i32 0, %441
  %443 = add i32 %442, 1
  %444 = sub i32 0, %441
  %445 = add i32 %444, 1
  %446 = shl i32 %441, 1
  %447 = sub i32 %441, 1
  %448 = mul i32 %447, 1
  %449 = add nsw i32 %441, 1
  store i32 %449, i32* %6, align 4
  br label %280

; <label>:450:                                    ; preds = %316, %307
  %451 = load i32, i32* %4, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %452, 2
  %454 = shl i32 %451, 2
  %455 = sub i32 0, %451
  %456 = add i32 %455, 2
  %457 = sub i32 %451, 2
  %458 = mul i32 %457, 2
  %459 = sub i32 0, %451
  %460 = add i32 %459, 2
  %461 = sub i32 %451, 2
  %462 = mul i32 %461, 2
  %463 = shl i32 %451, 2
  %464 = add nsw i32 %451, 2
  store i32 %464, i32* %4, align 4
  br label %316

; <label>:465:                                    ; preds = %341, %332
  br label %341
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
