; ModuleID = 'source-C-CXX/79/773.c'
source_filename = "source-C-CXX/79/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
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
  store i32 0, i32* %1, align 4
  %13 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @main.day to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %497

; <label>:27:                                     ; preds = %18, %497
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %497

; <label>:39:                                     ; preds = %27
  br i1 %30, label %44, label %40

; <label>:40:                                     ; preds = %39, %0
  %41 = load i32, i32* %4, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %40, %39
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %45, align 8
  br label %66

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %505

; <label>:55:                                     ; preds = %46, %505
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %56, align 8
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %505

; <label>:65:                                     ; preds = %55
  br label %66

; <label>:66:                                     ; preds = %65, %44
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %507

; <label>:75:                                     ; preds = %66, %507
  store i32 1, i32* %3, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %507

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %133, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %508

; <label>:94:                                     ; preds = %85, %508
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp sle i32 %95, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %508

; <label>:107:                                    ; preds = %94
  br i1 %98, label %108, label %136

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %524

; <label>:117:                                    ; preds = %108, %524
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %118, %122
  store i32 %123, i32* %10, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %524

; <label>:132:                                    ; preds = %117
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  br label %85

; <label>:136:                                    ; preds = %107
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %545

; <label>:145:                                    ; preds = %136, %545
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, i32* %10, align 4
  %149 = load i32, i32* %7, align 4
  %150 = srem i32 %149, 4
  %151 = icmp eq i32 %150, 0
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %545

; <label>:160:                                    ; preds = %145
  br i1 %151, label %161, label %165

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %7, align 4
  %163 = srem i32 %162, 100
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %187, label %165

; <label>:165:                                    ; preds = %161, %160
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %558

; <label>:174:                                    ; preds = %165, %558
  %175 = load i32, i32* %7, align 4
  %176 = srem i32 %175, 400
  %177 = icmp eq i32 %176, 0
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %558

; <label>:186:                                    ; preds = %174
  br i1 %177, label %187, label %207

; <label>:187:                                    ; preds = %186, %161
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %567

; <label>:196:                                    ; preds = %187, %567
  %197 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %197, align 8
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %567

; <label>:206:                                    ; preds = %196
  br label %209

; <label>:207:                                    ; preds = %186
  %208 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %208, align 8
  br label %209

; <label>:209:                                    ; preds = %207, %206
  store i32 1, i32* %3, align 4
  br label %210

; <label>:210:                                    ; preds = %240, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %569

; <label>:219:                                    ; preds = %210, %569
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %8, align 4
  %222 = sub nsw i32 %221, 1
  %223 = icmp sle i32 %220, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %569

; <label>:232:                                    ; preds = %219
  br i1 %223, label %233, label %243

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %11, align 4
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %234, %238
  store i32 %239, i32* %11, align 4
  br label %240

; <label>:240:                                    ; preds = %233
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  br label %210

; <label>:243:                                    ; preds = %232
  %244 = load i32, i32* %11, align 4
  %245 = load i32, i32* %9, align 4
  %246 = add nsw i32 %244, %245
  store i32 %246, i32* %11, align 4
  store i32 1, i32* %3, align 4
  br label %247

; <label>:247:                                    ; preds = %289, %243
  %248 = load i32, i32* %3, align 4
  %249 = load i32, i32* %4, align 4
  %250 = sub nsw i32 %249, 1
  %251 = icmp sle i32 %248, %250
  br i1 %251, label %252, label %292

; <label>:252:                                    ; preds = %247
  %253 = load i32, i32* %3, align 4
  %254 = srem i32 %253, 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %260

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %3, align 4
  %258 = srem i32 %257, 100
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %264, label %260

; <label>:260:                                    ; preds = %256, %252
  %261 = load i32, i32* %3, align 4
  %262 = srem i32 %261, 400
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %267

; <label>:264:                                    ; preds = %260, %256
  %265 = load i32, i32* %10, align 4
  %266 = add nsw i32 %265, 366
  store i32 %266, i32* %10, align 4
  br label %288

; <label>:267:                                    ; preds = %260
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %583

; <label>:276:                                    ; preds = %267, %583
  %277 = load i32, i32* %10, align 4
  %278 = add nsw i32 %277, 365
  store i32 %278, i32* %10, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %583

; <label>:287:                                    ; preds = %276
  br label %288

; <label>:288:                                    ; preds = %287, %264
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %3, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %3, align 4
  br label %247

; <label>:292:                                    ; preds = %247
  store i32 1, i32* %3, align 4
  br label %293

; <label>:293:                                    ; preds = %425, %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %592

; <label>:302:                                    ; preds = %293, %592
  %303 = load i32, i32* %3, align 4
  %304 = load i32, i32* %7, align 4
  %305 = sub nsw i32 %304, 1
  %306 = icmp sle i32 %303, %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %592

; <label>:315:                                    ; preds = %302
  br i1 %306, label %316, label %428

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %601

; <label>:325:                                    ; preds = %316, %601
  %326 = load i32, i32* %3, align 4
  %327 = srem i32 %326, 4
  %328 = icmp eq i32 %327, 0
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %601

; <label>:337:                                    ; preds = %325
  br i1 %328, label %338, label %342

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %3, align 4
  %340 = srem i32 %339, 100
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %364, label %342

; <label>:342:                                    ; preds = %338, %337
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %612

; <label>:351:                                    ; preds = %342, %612
  %352 = load i32, i32* %3, align 4
  %353 = srem i32 %352, 400
  %354 = icmp eq i32 %353, 0
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %612

; <label>:363:                                    ; preds = %351
  br i1 %354, label %364, label %385

; <label>:364:                                    ; preds = %363, %338
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %628

; <label>:373:                                    ; preds = %364, %628
  %374 = load i32, i32* %11, align 4
  %375 = add nsw i32 %374, 366
  store i32 %375, i32* %11, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %628

; <label>:384:                                    ; preds = %373
  br label %406

; <label>:385:                                    ; preds = %363
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %640

; <label>:394:                                    ; preds = %385, %640
  %395 = load i32, i32* %11, align 4
  %396 = add nsw i32 %395, 365
  store i32 %396, i32* %11, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %640

; <label>:405:                                    ; preds = %394
  br label %406

; <label>:406:                                    ; preds = %405, %384
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %646

; <label>:415:                                    ; preds = %406, %646
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %646

; <label>:424:                                    ; preds = %415
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %3, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %3, align 4
  br label %293

; <label>:428:                                    ; preds = %315
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %647

; <label>:437:                                    ; preds = %428, %647
  %438 = load i32, i32* %10, align 4
  %439 = load i32, i32* %11, align 4
  %440 = icmp sge i32 %438, %439
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %647

; <label>:449:                                    ; preds = %437
  br i1 %440, label %450, label %454

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %10, align 4
  %452 = load i32, i32* %11, align 4
  %453 = sub nsw i32 %451, %452
  store i32 %453, i32* %12, align 4
  br label %476

; <label>:454:                                    ; preds = %449
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %651

; <label>:463:                                    ; preds = %454, %651
  %464 = load i32, i32* %11, align 4
  %465 = load i32, i32* %10, align 4
  %466 = sub nsw i32 %464, %465
  store i32 %466, i32* %12, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %651

; <label>:475:                                    ; preds = %463
  br label %476

; <label>:476:                                    ; preds = %475, %450
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %658

; <label>:485:                                    ; preds = %476, %658
  %486 = load i32, i32* %12, align 4
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %486)
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %658

; <label>:496:                                    ; preds = %485
  ret i32 0

; <label>:497:                                    ; preds = %27, %18
  %498 = load i32, i32* %4, align 4
  %499 = shl i32 %498, 100
  %500 = sub i32 0, %498
  %501 = add i32 %500, 100
  %502 = shl i32 %498, 100
  %503 = srem i32 %498, 100
  %504 = icmp ne i32 %503, 0
  br label %27

; <label>:505:                                    ; preds = %55, %46
  %506 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %506, align 8
  br label %55

; <label>:507:                                    ; preds = %75, %66
  store i32 1, i32* %3, align 4
  br label %75

; <label>:508:                                    ; preds = %94, %85
  %509 = load i32, i32* %3, align 4
  %510 = load i32, i32* %5, align 4
  %511 = shl i32 %510, 1
  %512 = sub i32 0, %510
  %513 = add i32 %512, 1
  %514 = sub i32 0, %510
  %515 = add i32 %514, 1
  %516 = sub i32 0, %510
  %517 = add i32 %516, 1
  %518 = sub i32 %510, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 0, %510
  %521 = add i32 %520, 1
  %522 = sub nsw i32 %510, 1
  %523 = icmp sle i32 %509, %522
  br label %94

; <label>:524:                                    ; preds = %117, %108
  %525 = load i32, i32* %10, align 4
  %526 = load i32, i32* %3, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = sub i32 0, %525
  %531 = add i32 %530, %529
  %532 = shl i32 %525, %529
  %533 = sub i32 0, %525
  %534 = add i32 %533, %529
  %535 = shl i32 %525, %529
  %536 = shl i32 %525, %529
  %537 = sub i32 0, %525
  %538 = add i32 %537, %529
  %539 = sub i32 0, %525
  %540 = add i32 %539, %529
  %541 = sub i32 0, %525
  %542 = add i32 %541, %529
  %543 = shl i32 %525, %529
  %544 = add nsw i32 %525, %529
  store i32 %544, i32* %10, align 4
  br label %117

; <label>:545:                                    ; preds = %145, %136
  %546 = load i32, i32* %10, align 4
  %547 = load i32, i32* %6, align 4
  %548 = sub i32 0, %546
  %549 = add i32 %548, %547
  %550 = add nsw i32 %546, %547
  store i32 %550, i32* %10, align 4
  %551 = load i32, i32* %7, align 4
  %552 = sub i32 %551, 4
  %553 = mul i32 %552, 4
  %554 = sub i32 0, %551
  %555 = add i32 %554, 4
  %556 = srem i32 %551, 4
  %557 = icmp eq i32 %556, 0
  br label %145

; <label>:558:                                    ; preds = %174, %165
  %559 = load i32, i32* %7, align 4
  %560 = shl i32 %559, 400
  %561 = sub i32 %559, 400
  %562 = mul i32 %561, 400
  %563 = sub i32 0, %559
  %564 = add i32 %563, 400
  %565 = srem i32 %559, 400
  %566 = icmp eq i32 %565, 0
  br label %174

; <label>:567:                                    ; preds = %196, %187
  %568 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %568, align 8
  br label %196

; <label>:569:                                    ; preds = %219, %210
  %570 = load i32, i32* %3, align 4
  %571 = load i32, i32* %8, align 4
  %572 = shl i32 %571, 1
  %573 = sub i32 0, %571
  %574 = add i32 %573, 1
  %575 = sub i32 %571, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 0, %571
  %578 = add i32 %577, 1
  %579 = sub i32 0, %571
  %580 = add i32 %579, 1
  %581 = sub nsw i32 %571, 1
  %582 = icmp sle i32 %570, %581
  br label %219

; <label>:583:                                    ; preds = %276, %267
  %584 = load i32, i32* %10, align 4
  %585 = sub i32 %584, 365
  %586 = mul i32 %585, 365
  %587 = sub i32 %584, 365
  %588 = mul i32 %587, 365
  %589 = shl i32 %584, 365
  %590 = shl i32 %584, 365
  %591 = add nsw i32 %584, 365
  store i32 %591, i32* %10, align 4
  br label %276

; <label>:592:                                    ; preds = %302, %293
  %593 = load i32, i32* %3, align 4
  %594 = load i32, i32* %7, align 4
  %595 = sub i32 0, %594
  %596 = add i32 %595, 1
  %597 = sub i32 0, %594
  %598 = add i32 %597, 1
  %599 = sub nsw i32 %594, 1
  %600 = icmp sle i32 %593, %599
  br label %302

; <label>:601:                                    ; preds = %325, %316
  %602 = load i32, i32* %3, align 4
  %603 = shl i32 %602, 4
  %604 = shl i32 %602, 4
  %605 = sub i32 %602, 4
  %606 = mul i32 %605, 4
  %607 = shl i32 %602, 4
  %608 = sub i32 %602, 4
  %609 = mul i32 %608, 4
  %610 = srem i32 %602, 4
  %611 = icmp eq i32 %610, 0
  br label %325

; <label>:612:                                    ; preds = %351, %342
  %613 = load i32, i32* %3, align 4
  %614 = shl i32 %613, 400
  %615 = sub i32 %613, 400
  %616 = mul i32 %615, 400
  %617 = sub i32 0, %613
  %618 = add i32 %617, 400
  %619 = shl i32 %613, 400
  %620 = sub i32 %613, 400
  %621 = mul i32 %620, 400
  %622 = sub i32 %613, 400
  %623 = mul i32 %622, 400
  %624 = sub i32 0, %613
  %625 = add i32 %624, 400
  %626 = srem i32 %613, 400
  %627 = icmp eq i32 %626, 0
  br label %351

; <label>:628:                                    ; preds = %373, %364
  %629 = load i32, i32* %11, align 4
  %630 = shl i32 %629, 366
  %631 = shl i32 %629, 366
  %632 = sub i32 %629, 366
  %633 = mul i32 %632, 366
  %634 = sub i32 0, %629
  %635 = add i32 %634, 366
  %636 = shl i32 %629, 366
  %637 = sub i32 0, %629
  %638 = add i32 %637, 366
  %639 = add nsw i32 %629, 366
  store i32 %639, i32* %11, align 4
  br label %373

; <label>:640:                                    ; preds = %394, %385
  %641 = load i32, i32* %11, align 4
  %642 = shl i32 %641, 365
  %643 = sub i32 0, %641
  %644 = add i32 %643, 365
  %645 = add nsw i32 %641, 365
  store i32 %645, i32* %11, align 4
  br label %394

; <label>:646:                                    ; preds = %415, %406
  br label %415

; <label>:647:                                    ; preds = %437, %428
  %648 = load i32, i32* %10, align 4
  %649 = load i32, i32* %11, align 4
  %650 = icmp sge i32 %648, %649
  br label %437

; <label>:651:                                    ; preds = %463, %454
  %652 = load i32, i32* %11, align 4
  %653 = load i32, i32* %10, align 4
  %654 = shl i32 %652, %653
  %655 = sub i32 0, %652
  %656 = add i32 %655, %653
  %657 = sub nsw i32 %652, %653
  store i32 %657, i32* %12, align 4
  br label %463

; <label>:658:                                    ; preds = %485, %476
  %659 = load i32, i32* %12, align 4
  %660 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %659)
  br label %485
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
