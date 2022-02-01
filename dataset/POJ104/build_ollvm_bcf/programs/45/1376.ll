; ModuleID = 'source-C-CXX/45/1376.c'
source_filename = "source-C-CXX/45/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %111, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %114

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %91, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %595

; <label>:32:                                     ; preds = %23, %595
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %595

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %92

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %599

; <label>:54:                                     ; preds = %45, %599
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %60)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %599

; <label>:70:                                     ; preds = %54
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %607

; <label>:80:                                     ; preds = %71, %607
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %607

; <label>:91:                                     ; preds = %80
  br label %23

; <label>:92:                                     ; preds = %44
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %617

; <label>:101:                                    ; preds = %92, %617
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %617

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  br label %18

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %618

; <label>:123:                                    ; preds = %114, %618
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %13, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* %14, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %618

; <label>:136:                                    ; preds = %123
  br label %137

; <label>:137:                                    ; preds = %567, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %636

; <label>:146:                                    ; preds = %137, %636
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %13, align 4
  %149 = icmp sle i32 %147, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %636

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %163

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %12, align 4
  %161 = load i32, i32* %14, align 4
  %162 = icmp sle i32 %160, %161
  br label %163

; <label>:163:                                    ; preds = %159, %158
  %164 = phi i1 [ false, %158 ], [ %162, %159 ]
  br i1 %164, label %165, label %576

; <label>:165:                                    ; preds = %163
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %640

; <label>:174:                                    ; preds = %165, %640
  %175 = load i32, i32* %11, align 4
  %176 = load i32, i32* %13, align 4
  %177 = icmp ne i32 %175, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %640

; <label>:186:                                    ; preds = %174
  br i1 %177, label %187, label %466

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %644

; <label>:196:                                    ; preds = %187, %644
  %197 = load i32, i32* %14, align 4
  %198 = load i32, i32* %12, align 4
  %199 = icmp ne i32 %197, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %644

; <label>:208:                                    ; preds = %196
  br i1 %199, label %209, label %466

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %12, align 4
  store i32 %210, i32* %7, align 4
  br label %211

; <label>:211:                                    ; preds = %281, %209
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %648

; <label>:220:                                    ; preds = %211, %648
  %221 = load i32, i32* %7, align 4
  %222 = load i32, i32* %14, align 4
  %223 = sub nsw i32 %222, 1
  %224 = icmp sle i32 %221, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %648

; <label>:233:                                    ; preds = %220
  br i1 %224, label %234, label %282

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %657

; <label>:243:                                    ; preds = %234, %657
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %245
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %250)
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %657

; <label>:260:                                    ; preds = %243
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %666

; <label>:270:                                    ; preds = %261, %666
  %271 = load i32, i32* %7, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %7, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %666

; <label>:281:                                    ; preds = %270
  br label %211

; <label>:282:                                    ; preds = %233
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %673

; <label>:291:                                    ; preds = %282, %673
  %292 = load i32, i32* %11, align 4
  store i32 %292, i32* %8, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %673

; <label>:301:                                    ; preds = %291
  br label %302

; <label>:302:                                    ; preds = %354, %301
  %303 = load i32, i32* %8, align 4
  %304 = load i32, i32* %13, align 4
  %305 = sub nsw i32 %304, 1
  %306 = icmp sle i32 %303, %305
  br i1 %306, label %307, label %355

; <label>:307:                                    ; preds = %302
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %675

; <label>:316:                                    ; preds = %307, %675
  %317 = load i32, i32* %8, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %318
  %320 = load i32, i32* %14, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %323)
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %675

; <label>:333:                                    ; preds = %316
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %684

; <label>:343:                                    ; preds = %334, %684
  %344 = load i32, i32* %8, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %8, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %684

; <label>:354:                                    ; preds = %343
  br label %302

; <label>:355:                                    ; preds = %302
  %356 = load i32, i32* %14, align 4
  store i32 %356, i32* %9, align 4
  br label %357

; <label>:357:                                    ; preds = %389, %355
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %690

; <label>:366:                                    ; preds = %357, %690
  %367 = load i32, i32* %9, align 4
  %368 = load i32, i32* %12, align 4
  %369 = add nsw i32 %368, 1
  %370 = icmp sge i32 %367, %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %690

; <label>:379:                                    ; preds = %366
  br i1 %370, label %380, label %392

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %13, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %382
  %384 = load i32, i32* %9, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %387)
  br label %389

; <label>:389:                                    ; preds = %380
  %390 = load i32, i32* %9, align 4
  %391 = add nsw i32 %390, -1
  store i32 %391, i32* %9, align 4
  br label %357

; <label>:392:                                    ; preds = %379
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %704

; <label>:401:                                    ; preds = %392, %704
  %402 = load i32, i32* %13, align 4
  store i32 %402, i32* %10, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %704

; <label>:411:                                    ; preds = %401
  br label %412

; <label>:412:                                    ; preds = %464, %411
  %413 = load i32, i32* %10, align 4
  %414 = load i32, i32* %11, align 4
  %415 = add nsw i32 %414, 1
  %416 = icmp sge i32 %413, %415
  br i1 %416, label %417, label %465

; <label>:417:                                    ; preds = %412
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %706

; <label>:426:                                    ; preds = %417, %706
  %427 = load i32, i32* %10, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %428
  %430 = load i32, i32* %12, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x i32], [100 x i32]* %429, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %433)
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %706

; <label>:443:                                    ; preds = %426
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %715

; <label>:453:                                    ; preds = %444, %715
  %454 = load i32, i32* %10, align 4
  %455 = add nsw i32 %454, -1
  store i32 %455, i32* %10, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %715

; <label>:464:                                    ; preds = %453
  br label %412

; <label>:465:                                    ; preds = %412
  br label %567

; <label>:466:                                    ; preds = %208, %186
  %467 = load i32, i32* %11, align 4
  store i32 %467, i32* %15, align 4
  br label %468

; <label>:468:                                    ; preds = %545, %466
  %469 = load i32, i32* %15, align 4
  %470 = load i32, i32* %13, align 4
  %471 = icmp sle i32 %469, %470
  br i1 %471, label %472, label %548

; <label>:472:                                    ; preds = %468
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %720

; <label>:481:                                    ; preds = %472, %720
  %482 = load i32, i32* %12, align 4
  store i32 %482, i32* %16, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %720

; <label>:491:                                    ; preds = %481
  br label %492

; <label>:492:                                    ; preds = %541, %491
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %722

; <label>:501:                                    ; preds = %492, %722
  %502 = load i32, i32* %16, align 4
  %503 = load i32, i32* %14, align 4
  %504 = icmp sle i32 %502, %503
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %722

; <label>:513:                                    ; preds = %501
  br i1 %504, label %514, label %544

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %726

; <label>:523:                                    ; preds = %514, %726
  %524 = load i32, i32* %15, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %525
  %527 = load i32, i32* %16, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x i32], [100 x i32]* %526, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %530)
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %726

; <label>:540:                                    ; preds = %523
  br label %541

; <label>:541:                                    ; preds = %540
  %542 = load i32, i32* %16, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %16, align 4
  br label %492

; <label>:544:                                    ; preds = %513
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* %15, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %15, align 4
  br label %468

; <label>:548:                                    ; preds = %468
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %735

; <label>:557:                                    ; preds = %548, %735
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %735

; <label>:566:                                    ; preds = %557
  br label %567

; <label>:567:                                    ; preds = %566, %465
  %568 = load i32, i32* %11, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, i32* %11, align 4
  %570 = load i32, i32* %12, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %12, align 4
  %572 = load i32, i32* %13, align 4
  %573 = add nsw i32 %572, -1
  store i32 %573, i32* %13, align 4
  %574 = load i32, i32* %14, align 4
  %575 = add nsw i32 %574, -1
  store i32 %575, i32* %14, align 4
  br label %137

; <label>:576:                                    ; preds = %163
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %736

; <label>:585:                                    ; preds = %576, %736
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %736

; <label>:594:                                    ; preds = %585
  ret i32 0

; <label>:595:                                    ; preds = %32, %23
  %596 = load i32, i32* %6, align 4
  %597 = load i32, i32* %4, align 4
  %598 = icmp slt i32 %596, %597
  br label %32

; <label>:599:                                    ; preds = %54, %45
  %600 = load i32, i32* %5, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %601
  %603 = load i32, i32* %6, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x i32], [100 x i32]* %602, i64 0, i64 %604
  %606 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %605)
  br label %54

; <label>:607:                                    ; preds = %80, %71
  %608 = load i32, i32* %6, align 4
  %609 = sub i32 0, %608
  %610 = add i32 %609, 1
  %611 = sub i32 0, %608
  %612 = add i32 %611, 1
  %613 = shl i32 %608, 1
  %614 = sub i32 %608, 1
  %615 = mul i32 %614, 1
  %616 = add nsw i32 %608, 1
  store i32 %616, i32* %6, align 4
  br label %80

; <label>:617:                                    ; preds = %101, %92
  br label %101

; <label>:618:                                    ; preds = %123, %114
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %619 = load i32, i32* %3, align 4
  %620 = shl i32 %619, 1
  %621 = sub i32 0, %619
  %622 = add i32 %621, 1
  %623 = sub i32 %619, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 %619, 1
  %626 = mul i32 %625, 1
  %627 = shl i32 %619, 1
  %628 = sub i32 %619, 1
  %629 = mul i32 %628, 1
  %630 = sub nsw i32 %619, 1
  store i32 %630, i32* %13, align 4
  %631 = load i32, i32* %4, align 4
  %632 = shl i32 %631, 1
  %633 = sub i32 %631, 1
  %634 = mul i32 %633, 1
  %635 = sub nsw i32 %631, 1
  store i32 %635, i32* %14, align 4
  br label %123

; <label>:636:                                    ; preds = %146, %137
  %637 = load i32, i32* %11, align 4
  %638 = load i32, i32* %13, align 4
  %639 = icmp sle i32 %637, %638
  br label %146

; <label>:640:                                    ; preds = %174, %165
  %641 = load i32, i32* %11, align 4
  %642 = load i32, i32* %13, align 4
  %643 = icmp ne i32 %641, %642
  br label %174

; <label>:644:                                    ; preds = %196, %187
  %645 = load i32, i32* %14, align 4
  %646 = load i32, i32* %12, align 4
  %647 = icmp ne i32 %645, %646
  br label %196

; <label>:648:                                    ; preds = %220, %211
  %649 = load i32, i32* %7, align 4
  %650 = load i32, i32* %14, align 4
  %651 = sub i32 %650, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 0, %650
  %654 = add i32 %653, 1
  %655 = sub nsw i32 %650, 1
  %656 = icmp sle i32 %649, %655
  br label %220

; <label>:657:                                    ; preds = %243, %234
  %658 = load i32, i32* %11, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %659
  %661 = load i32, i32* %7, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [100 x i32], [100 x i32]* %660, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %664)
  br label %243

; <label>:666:                                    ; preds = %270, %261
  %667 = load i32, i32* %7, align 4
  %668 = sub i32 %667, 1
  %669 = mul i32 %668, 1
  %670 = sub i32 0, %667
  %671 = add i32 %670, 1
  %672 = add nsw i32 %667, 1
  store i32 %672, i32* %7, align 4
  br label %270

; <label>:673:                                    ; preds = %291, %282
  %674 = load i32, i32* %11, align 4
  store i32 %674, i32* %8, align 4
  br label %291

; <label>:675:                                    ; preds = %316, %307
  %676 = load i32, i32* %8, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %677
  %679 = load i32, i32* %14, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [100 x i32], [100 x i32]* %678, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %682)
  br label %316

; <label>:684:                                    ; preds = %343, %334
  %685 = load i32, i32* %8, align 4
  %686 = shl i32 %685, 1
  %687 = sub i32 0, %685
  %688 = add i32 %687, 1
  %689 = add nsw i32 %685, 1
  store i32 %689, i32* %8, align 4
  br label %343

; <label>:690:                                    ; preds = %366, %357
  %691 = load i32, i32* %9, align 4
  %692 = load i32, i32* %12, align 4
  %693 = shl i32 %692, 1
  %694 = shl i32 %692, 1
  %695 = shl i32 %692, 1
  %696 = shl i32 %692, 1
  %697 = shl i32 %692, 1
  %698 = sub i32 %692, 1
  %699 = mul i32 %698, 1
  %700 = sub i32 %692, 1
  %701 = mul i32 %700, 1
  %702 = add nsw i32 %692, 1
  %703 = icmp sge i32 %691, %702
  br label %366

; <label>:704:                                    ; preds = %401, %392
  %705 = load i32, i32* %13, align 4
  store i32 %705, i32* %10, align 4
  br label %401

; <label>:706:                                    ; preds = %426, %417
  %707 = load i32, i32* %10, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %708
  %710 = load i32, i32* %12, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [100 x i32], [100 x i32]* %709, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %713)
  br label %426

; <label>:715:                                    ; preds = %453, %444
  %716 = load i32, i32* %10, align 4
  %717 = sub i32 %716, -1
  %718 = mul i32 %717, -1
  %719 = add nsw i32 %716, -1
  store i32 %719, i32* %10, align 4
  br label %453

; <label>:720:                                    ; preds = %481, %472
  %721 = load i32, i32* %12, align 4
  store i32 %721, i32* %16, align 4
  br label %481

; <label>:722:                                    ; preds = %501, %492
  %723 = load i32, i32* %16, align 4
  %724 = load i32, i32* %14, align 4
  %725 = icmp sle i32 %723, %724
  br label %501

; <label>:726:                                    ; preds = %523, %514
  %727 = load i32, i32* %15, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %728
  %730 = load i32, i32* %16, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [100 x i32], [100 x i32]* %729, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %733)
  br label %523

; <label>:735:                                    ; preds = %557, %548
  br label %557

; <label>:736:                                    ; preds = %585, %576
  br label %585
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
