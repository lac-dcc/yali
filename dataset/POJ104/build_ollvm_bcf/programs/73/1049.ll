; ModuleID = 'source-C-CXX/73/1049.c'
source_filename = "source-C-CXX/73/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400000, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 2, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %108, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %420

; <label>:21:                                     ; preds = %12, %420
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %420

; <label>:34:                                     ; preds = %21
  br i1 %25, label %35, label %109

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sge i32 %36, %37
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %39
  br label %88

; <label>:46:                                     ; preds = %39
  br label %47

; <label>:47:                                     ; preds = %46, %35
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 2
  store i32 %49, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %84, %47
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %87

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %6, align 4
  %57 = srem i32 %55, %56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %83

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %437

; <label>:68:                                     ; preds = %59, %437
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %72
  store i32 -1, i32* %73, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %437

; <label>:82:                                     ; preds = %68
  br label %83

; <label>:83:                                     ; preds = %82, %54
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  br label %50

; <label>:87:                                     ; preds = %50
  br label %88

; <label>:88:                                     ; preds = %87, %45
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %457

; <label>:97:                                     ; preds = %88, %457
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %457

; <label>:108:                                    ; preds = %97
  br label %12

; <label>:109:                                    ; preds = %34
  store i32 0, i32* %7, align 4
  %110 = load i32, i32* %3, align 4
  store i32 %110, i32* %6, align 4
  br label %111

; <label>:111:                                    ; preds = %282, %109
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %461

; <label>:120:                                    ; preds = %111, %461
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp sle i32 %121, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %461

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %283

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %160

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %465

; <label>:150:                                    ; preds = %141, %465
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %465

; <label>:159:                                    ; preds = %150
  br label %262

; <label>:160:                                    ; preds = %133
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %466

; <label>:169:                                    ; preds = %160, %466
  %170 = load i32, i32* %6, align 4
  %171 = srem i32 %170, 10
  %172 = icmp eq i32 %171, 0
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %466

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %183

; <label>:182:                                    ; preds = %181
  br label %262

; <label>:183:                                    ; preds = %181
  %184 = load i32, i32* %6, align 4
  store i32 %184, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %185

; <label>:185:                                    ; preds = %188, %183
  %186 = load i32, i32* %9, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %196

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %8, align 4
  %190 = mul nsw i32 %189, 10
  %191 = load i32, i32* %9, align 4
  %192 = srem i32 %191, 10
  %193 = add nsw i32 %190, %192
  store i32 %193, i32* %8, align 4
  %194 = load i32, i32* %9, align 4
  %195 = sdiv i32 %194, 10
  store i32 %195, i32* %9, align 4
  br label %185

; <label>:196:                                    ; preds = %185
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %482

; <label>:205:                                    ; preds = %196, %482
  %206 = load i32, i32* %8, align 4
  %207 = load i32, i32* %6, align 4
  %208 = icmp eq i32 %206, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %482

; <label>:217:                                    ; preds = %205
  br i1 %208, label %218, label %243

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %486

; <label>:227:                                    ; preds = %218, %486
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %230
  store i32 %228, i32* %231, align 4
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %7, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %486

; <label>:242:                                    ; preds = %227
  br label %243

; <label>:243:                                    ; preds = %242, %217
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %497

; <label>:252:                                    ; preds = %243, %497
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %497

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %261, %182, %159
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %498

; <label>:271:                                    ; preds = %262, %498
  %272 = load i32, i32* %6, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %6, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %498

; <label>:282:                                    ; preds = %271
  br label %111

; <label>:283:                                    ; preds = %132
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %507

; <label>:292:                                    ; preds = %283, %507
  %293 = load i32, i32* %7, align 4
  %294 = icmp eq i32 %293, 0
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %507

; <label>:303:                                    ; preds = %292
  br i1 %294, label %304, label %306

; <label>:304:                                    ; preds = %303
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %400

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %510

; <label>:315:                                    ; preds = %306, %510
  store i32 0, i32* %6, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %510

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %380, %324
  %326 = load i32, i32* %6, align 4
  %327 = load i32, i32* %7, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %381

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %511

; <label>:338:                                    ; preds = %329, %511
  %339 = load i32, i32* %6, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %342)
  %344 = load i32, i32* %6, align 4
  %345 = load i32, i32* %7, align 4
  %346 = sub nsw i32 %345, 1
  %347 = icmp ne i32 %344, %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %511

; <label>:356:                                    ; preds = %338
  br i1 %347, label %357, label %359

; <label>:357:                                    ; preds = %356
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %359

; <label>:359:                                    ; preds = %357, %356
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %526

; <label>:369:                                    ; preds = %360, %526
  %370 = load i32, i32* %6, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %6, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %526

; <label>:380:                                    ; preds = %369
  br label %325

; <label>:381:                                    ; preds = %325
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %530

; <label>:390:                                    ; preds = %381, %530
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %530

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %399, %304
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %531

; <label>:409:                                    ; preds = %400, %531
  %410 = load i32, i32* %1, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %531

; <label>:419:                                    ; preds = %409
  ret i32 %410

; <label>:420:                                    ; preds = %21, %12
  %421 = load i32, i32* %6, align 4
  %422 = load i32, i32* %2, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %423, 1
  %425 = sub i32 %422, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 %422, 1
  %428 = mul i32 %427, 1
  %429 = shl i32 %422, 1
  %430 = shl i32 %422, 1
  %431 = shl i32 %422, 1
  %432 = sub i32 %422, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %422, 1
  %435 = sub nsw i32 %422, 1
  %436 = icmp slt i32 %421, %435
  br label %21

; <label>:437:                                    ; preds = %68, %59
  %438 = load i32, i32* %7, align 4
  %439 = load i32, i32* %3, align 4
  %440 = sub i32 0, %438
  %441 = add i32 %440, %439
  %442 = sub i32 %438, %439
  %443 = mul i32 %442, %439
  %444 = sub i32 %438, %439
  %445 = mul i32 %444, %439
  %446 = shl i32 %438, %439
  %447 = shl i32 %438, %439
  %448 = sub i32 %438, %439
  %449 = mul i32 %448, %439
  %450 = sub i32 0, %438
  %451 = add i32 %450, %439
  %452 = sub i32 0, %438
  %453 = add i32 %452, %439
  %454 = sub nsw i32 %438, %439
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %455
  store i32 -1, i32* %456, align 4
  br label %68

; <label>:457:                                    ; preds = %97, %88
  %458 = load i32, i32* %6, align 4
  %459 = shl i32 %458, 1
  %460 = add nsw i32 %458, 1
  store i32 %460, i32* %6, align 4
  br label %97

; <label>:461:                                    ; preds = %120, %111
  %462 = load i32, i32* %6, align 4
  %463 = load i32, i32* %2, align 4
  %464 = icmp sle i32 %462, %463
  br label %120

; <label>:465:                                    ; preds = %150, %141
  br label %150

; <label>:466:                                    ; preds = %169, %160
  %467 = load i32, i32* %6, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %468, 10
  %470 = sub i32 0, %467
  %471 = add i32 %470, 10
  %472 = sub i32 0, %467
  %473 = add i32 %472, 10
  %474 = sub i32 %467, 10
  %475 = mul i32 %474, 10
  %476 = sub i32 0, %467
  %477 = add i32 %476, 10
  %478 = sub i32 %467, 10
  %479 = mul i32 %478, 10
  %480 = srem i32 %467, 10
  %481 = icmp eq i32 %480, 0
  br label %169

; <label>:482:                                    ; preds = %205, %196
  %483 = load i32, i32* %8, align 4
  %484 = load i32, i32* %6, align 4
  %485 = icmp eq i32 %483, %484
  br label %205

; <label>:486:                                    ; preds = %227, %218
  %487 = load i32, i32* %6, align 4
  %488 = load i32, i32* %7, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %489
  store i32 %487, i32* %490, align 4
  %491 = load i32, i32* %7, align 4
  %492 = sub i32 0, %491
  %493 = add i32 %492, 1
  %494 = sub i32 %491, 1
  %495 = mul i32 %494, 1
  %496 = add nsw i32 %491, 1
  store i32 %496, i32* %7, align 4
  br label %227

; <label>:497:                                    ; preds = %252, %243
  br label %252

; <label>:498:                                    ; preds = %271, %262
  %499 = load i32, i32* %6, align 4
  %500 = sub i32 %499, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 %499, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 0, %499
  %505 = add i32 %504, 1
  %506 = add nsw i32 %499, 1
  store i32 %506, i32* %6, align 4
  br label %271

; <label>:507:                                    ; preds = %292, %283
  %508 = load i32, i32* %7, align 4
  %509 = icmp eq i32 %508, 0
  br label %292

; <label>:510:                                    ; preds = %315, %306
  store i32 0, i32* %6, align 4
  br label %315

; <label>:511:                                    ; preds = %338, %329
  %512 = load i32, i32* %6, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %515)
  %517 = load i32, i32* %6, align 4
  %518 = load i32, i32* %7, align 4
  %519 = sub i32 %518, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 %518, 1
  %522 = mul i32 %521, 1
  %523 = shl i32 %518, 1
  %524 = sub nsw i32 %518, 1
  %525 = icmp ne i32 %517, %524
  br label %338

; <label>:526:                                    ; preds = %369, %360
  %527 = load i32, i32* %6, align 4
  %528 = shl i32 %527, 1
  %529 = add nsw i32 %527, 1
  store i32 %529, i32* %6, align 4
  br label %369

; <label>:530:                                    ; preds = %390, %381
  br label %390

; <label>:531:                                    ; preds = %409, %400
  %532 = load i32, i32* %1, align 4
  br label %409
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
