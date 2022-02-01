; ModuleID = 'source-C-CXX/75/789.c'
source_filename = "source-C-CXX/75/789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [60000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [60000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 240000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %127, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %128

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %386

; <label>:25:                                     ; preds = %16, %386
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %27 = load i32, i32* %5, align 4
  %28 = mul nsw i32 2, %27
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %386

; <label>:38:                                     ; preds = %25
  br label %39

; <label>:39:                                     ; preds = %85, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %397

; <label>:48:                                     ; preds = %39, %397
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 2, %50
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %49, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %397

; <label>:62:                                     ; preds = %48
  br i1 %53, label %63, label %88

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %409

; <label>:72:                                     ; preds = %63, %409
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [60000 x i32], [60000 x i32]* %7, i64 0, i64 %74
  store i32 1, i32* %75, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %409

; <label>:84:                                     ; preds = %72
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  br label %39

; <label>:88:                                     ; preds = %62
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %413

; <label>:97:                                     ; preds = %88, %413
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %413

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %414

; <label>:116:                                    ; preds = %107, %414
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %414

; <label>:127:                                    ; preds = %116
  br label %12

; <label>:128:                                    ; preds = %12
  store i32 1, i32* %2, align 4
  br label %129

; <label>:129:                                    ; preds = %244, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %428

; <label>:138:                                    ; preds = %129, %428
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %139, 51000
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %428

; <label>:149:                                    ; preds = %138
  br i1 %140, label %150, label %247

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %431

; <label>:159:                                    ; preds = %150, %431
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [60000 x i32], [60000 x i32]* %7, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 1
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %431

; <label>:173:                                    ; preds = %159
  br i1 %164, label %174, label %243

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [60000 x i32], [60000 x i32]* %7, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %243

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  br label %184

; <label>:184:                                    ; preds = %221, %181
  %185 = load i32, i32* %3, align 4
  %186 = icmp slt i32 %185, 51000
  br i1 %186, label %187, label %224

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [60000 x i32], [60000 x i32]* %7, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %202

; <label>:193:                                    ; preds = %187
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [60000 x i32], [60000 x i32]* %7, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %202

; <label>:200:                                    ; preds = %193
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %384

; <label>:202:                                    ; preds = %193, %187
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %437

; <label>:211:                                    ; preds = %202, %437
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %437

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %3, align 4
  br label %184

; <label>:224:                                    ; preds = %184
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %438

; <label>:233:                                    ; preds = %224, %438
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %438

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242, %174, %173
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %2, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %2, align 4
  br label %129

; <label>:247:                                    ; preds = %149
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %439

; <label>:256:                                    ; preds = %247, %439
  store i32 1, i32* %2, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %439

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %377, %265
  %267 = load i32, i32* %2, align 4
  %268 = icmp slt i32 %267, 51000
  br i1 %268, label %269, label %380

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %2, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [60000 x i32], [60000 x i32]* %7, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %304

; <label>:276:                                    ; preds = %269
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %440

; <label>:285:                                    ; preds = %276, %440
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [60000 x i32], [60000 x i32]* %7, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp eq i32 %289, 1
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %440

; <label>:299:                                    ; preds = %285
  br i1 %290, label %300, label %304

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %2, align 4
  %302 = add nsw i32 %301, 1
  %303 = sdiv i32 %302, 2
  store i32 %303, i32* %8, align 4
  br label %376

; <label>:304:                                    ; preds = %299, %269
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %446

; <label>:313:                                    ; preds = %304, %446
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [60000 x i32], [60000 x i32]* %7, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp eq i32 %317, 1
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %446

; <label>:327:                                    ; preds = %313
  br i1 %318, label %328, label %357

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %2, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [60000 x i32], [60000 x i32]* %7, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %357

; <label>:335:                                    ; preds = %328
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %452

; <label>:344:                                    ; preds = %335, %452
  %345 = load i32, i32* %2, align 4
  %346 = add nsw i32 %345, 1
  %347 = sdiv i32 %346, 2
  store i32 %347, i32* %9, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %452

; <label>:356:                                    ; preds = %344
  br label %357

; <label>:357:                                    ; preds = %356, %328, %327
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %474

; <label>:366:                                    ; preds = %357, %474
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %474

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %375, %300
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %2, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %2, align 4
  br label %266

; <label>:380:                                    ; preds = %266
  %381 = load i32, i32* %8, align 4
  %382 = load i32, i32* %9, align 4
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %381, i32 %382)
  store i32 0, i32* %1, align 4
  br label %384

; <label>:384:                                    ; preds = %380, %200
  %385 = load i32, i32* %1, align 4
  ret i32 %385

; <label>:386:                                    ; preds = %25, %16
  %387 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %388 = load i32, i32* %5, align 4
  %389 = sub i32 2, %388
  %390 = mul i32 %389, %388
  %391 = mul nsw i32 2, %388
  %392 = shl i32 %391, 1
  %393 = shl i32 %391, 1
  %394 = sub i32 0, %391
  %395 = add i32 %394, 1
  %396 = sub nsw i32 %391, 1
  store i32 %396, i32* %3, align 4
  br label %25

; <label>:397:                                    ; preds = %48, %39
  %398 = load i32, i32* %3, align 4
  %399 = load i32, i32* %6, align 4
  %400 = sub i32 0, 2
  %401 = add i32 %400, %399
  %402 = mul nsw i32 2, %399
  %403 = sub i32 0, %402
  %404 = add i32 %403, 1
  %405 = sub i32 0, %402
  %406 = add i32 %405, 1
  %407 = sub nsw i32 %402, 1
  %408 = icmp sle i32 %398, %407
  br label %48

; <label>:409:                                    ; preds = %72, %63
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [60000 x i32], [60000 x i32]* %7, i64 0, i64 %411
  store i32 1, i32* %412, align 4
  br label %72

; <label>:413:                                    ; preds = %97, %88
  br label %97

; <label>:414:                                    ; preds = %116, %107
  %415 = load i32, i32* %2, align 4
  %416 = sub i32 %415, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 %415, 1
  %419 = mul i32 %418, 1
  %420 = shl i32 %415, 1
  %421 = sub i32 %415, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 %415, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 0, %415
  %426 = add i32 %425, 1
  %427 = add nsw i32 %415, 1
  store i32 %427, i32* %2, align 4
  br label %116

; <label>:428:                                    ; preds = %138, %129
  %429 = load i32, i32* %2, align 4
  %430 = icmp slt i32 %429, 51000
  br label %138

; <label>:431:                                    ; preds = %159, %150
  %432 = load i32, i32* %2, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [60000 x i32], [60000 x i32]* %7, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = icmp eq i32 %435, 1
  br label %159

; <label>:437:                                    ; preds = %211, %202
  br label %211

; <label>:438:                                    ; preds = %233, %224
  br label %233

; <label>:439:                                    ; preds = %256, %247
  store i32 1, i32* %2, align 4
  br label %256

; <label>:440:                                    ; preds = %285, %276
  %441 = load i32, i32* %2, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [60000 x i32], [60000 x i32]* %7, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = icmp eq i32 %444, 1
  br label %285

; <label>:446:                                    ; preds = %313, %304
  %447 = load i32, i32* %2, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [60000 x i32], [60000 x i32]* %7, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp eq i32 %450, 1
  br label %313

; <label>:452:                                    ; preds = %344, %335
  %453 = load i32, i32* %2, align 4
  %454 = shl i32 %453, 1
  %455 = sub i32 0, %453
  %456 = add i32 %455, 1
  %457 = shl i32 %453, 1
  %458 = add nsw i32 %453, 1
  %459 = sub i32 %458, 2
  %460 = mul i32 %459, 2
  %461 = shl i32 %458, 2
  %462 = sub i32 0, %458
  %463 = add i32 %462, 2
  %464 = sub i32 %458, 2
  %465 = mul i32 %464, 2
  %466 = sub i32 %458, 2
  %467 = mul i32 %466, 2
  %468 = shl i32 %458, 2
  %469 = sub i32 0, %458
  %470 = add i32 %469, 2
  %471 = shl i32 %458, 2
  %472 = shl i32 %458, 2
  %473 = sdiv i32 %458, 2
  store i32 %473, i32* %9, align 4
  br label %344

; <label>:474:                                    ; preds = %366, %357
  br label %366
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
