; ModuleID = 'source-C-CXX/88/1979.c'
source_filename = "source-C-CXX/88/1979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"N0T FOUND\00", align 1
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
  br i1 %8, label %9, label %504

; <label>:9:                                      ; preds = %0, %504
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100000 x [2 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [1000 x i32], align 16
  %19 = alloca [100000 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %504

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %91, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %516

; <label>:39:                                     ; preds = %30, %516
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %12, i64 0, i64 %41
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %12, i64 0, i64 %45
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %46, i64 0, i64 1
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %43, i32* %47)
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %12, i64 0, i64 %50
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %53, 0
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %516

; <label>:63:                                     ; preds = %39
  br i1 %54, label %64, label %90

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %532

; <label>:73:                                     ; preds = %64, %532
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %12, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %76, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 0
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %532

; <label>:88:                                     ; preds = %73
  br i1 %79, label %89, label %90

; <label>:89:                                     ; preds = %88
  br label %94

; <label>:90:                                     ; preds = %88, %63
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %13, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %13, align 4
  br label %30

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %539

; <label>:103:                                    ; preds = %94, %539
  %104 = load i32, i32* %13, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %539

; <label>:114:                                    ; preds = %103
  br label %115

; <label>:115:                                    ; preds = %222, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %544

; <label>:124:                                    ; preds = %115, %544
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %11, align 4
  %127 = icmp slt i32 %125, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %544

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %225

; <label>:137:                                    ; preds = %136
  store i32 0, i32* %16, align 4
  br label %138

; <label>:138:                                    ; preds = %218, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %548

; <label>:147:                                    ; preds = %138, %548
  %148 = load i32, i32* %16, align 4
  %149 = load i32, i32* %14, align 4
  %150 = icmp sle i32 %148, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %548

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %221

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %13, align 4
  %162 = load i32, i32* %16, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %12, i64 0, i64 %163
  %165 = getelementptr inbounds [2 x i32], [2 x i32]* %164, i64 0, i64 0
  %166 = load i32, i32* %165, align 8
  %167 = icmp eq i32 %161, %166
  br i1 %167, label %168, label %187

; <label>:168:                                    ; preds = %160
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %552

; <label>:177:                                    ; preds = %168, %552
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %552

; <label>:186:                                    ; preds = %177
  br label %221

; <label>:187:                                    ; preds = %160
  %188 = load i32, i32* %16, align 4
  %189 = load i32, i32* %14, align 4
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %198

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %15, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %15, align 4
  %194 = load i32, i32* %13, align 4
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  br label %198

; <label>:198:                                    ; preds = %191, %187
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
  br i1 %207, label %208, label %553

; <label>:208:                                    ; preds = %199, %553
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %553

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %16, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %16, align 4
  br label %138

; <label>:221:                                    ; preds = %186, %159
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %13, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %13, align 4
  br label %115

; <label>:225:                                    ; preds = %136
  %226 = load i32, i32* %15, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %482

; <label>:228:                                    ; preds = %225
  store i32 0, i32* %16, align 4
  br label %229

; <label>:229:                                    ; preds = %310, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %554

; <label>:238:                                    ; preds = %229, %554
  %239 = load i32, i32* %16, align 4
  %240 = load i32, i32* %14, align 4
  %241 = icmp sle i32 %239, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %554

; <label>:250:                                    ; preds = %238
  br i1 %241, label %251, label %311

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %558

; <label>:260:                                    ; preds = %251, %558
  %261 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 1
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %16, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %12, i64 0, i64 %264
  %266 = getelementptr inbounds [2 x i32], [2 x i32]* %265, i64 0, i64 1
  %267 = load i32, i32* %266, align 4
  %268 = icmp eq i32 %262, %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %558

; <label>:277:                                    ; preds = %260
  br i1 %268, label %278, label %289

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %16, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %12, i64 0, i64 %280
  %282 = getelementptr inbounds [2 x i32], [2 x i32]* %281, i64 0, i64 0
  %283 = load i32, i32* %282, align 8
  %284 = load i32, i32* %17, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %285
  store i32 %283, i32* %286, align 4
  %287 = load i32, i32* %17, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %17, align 4
  br label %289

; <label>:289:                                    ; preds = %278, %277
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %567

; <label>:299:                                    ; preds = %290, %567
  %300 = load i32, i32* %16, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %16, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %567

; <label>:310:                                    ; preds = %299
  br label %229

; <label>:311:                                    ; preds = %250
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %312

; <label>:312:                                    ; preds = %415, %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %575

; <label>:321:                                    ; preds = %312, %575
  %322 = load i32, i32* %13, align 4
  %323 = load i32, i32* %11, align 4
  %324 = icmp slt i32 %322, %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %575

; <label>:333:                                    ; preds = %321
  br i1 %324, label %334, label %418

; <label>:334:                                    ; preds = %333
  store i32 0, i32* %16, align 4
  br label %335

; <label>:335:                                    ; preds = %411, %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %579

; <label>:344:                                    ; preds = %335, %579
  %345 = load i32, i32* %16, align 4
  %346 = load i32, i32* %17, align 4
  %347 = icmp slt i32 %345, %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %579

; <label>:356:                                    ; preds = %344
  br i1 %347, label %357, label %414

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %13, align 4
  %359 = load i32, i32* %16, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp eq i32 %358, %362
  br i1 %363, label %364, label %365

; <label>:364:                                    ; preds = %357
  br label %414

; <label>:365:                                    ; preds = %357
  %366 = load i32, i32* %16, align 4
  %367 = load i32, i32* %17, align 4
  %368 = sub nsw i32 %367, 1
  %369 = icmp eq i32 %366, %368
  br i1 %369, label %370, label %391

; <label>:370:                                    ; preds = %365
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %583

; <label>:379:                                    ; preds = %370, %583
  %380 = load i32, i32* %15, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %15, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %583

; <label>:390:                                    ; preds = %379
  br label %391

; <label>:391:                                    ; preds = %390, %365
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %597

; <label>:401:                                    ; preds = %392, %597
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %597

; <label>:410:                                    ; preds = %401
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %16, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %16, align 4
  br label %335

; <label>:414:                                    ; preds = %364, %356
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %13, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %13, align 4
  br label %312

; <label>:418:                                    ; preds = %333
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %598

; <label>:427:                                    ; preds = %418, %598
  %428 = load i32, i32* %15, align 4
  %429 = icmp eq i32 %428, 1
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %598

; <label>:438:                                    ; preds = %427
  br i1 %429, label %439, label %461

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %601

; <label>:448:                                    ; preds = %439, %601
  %449 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 1
  %450 = load i32, i32* %449, align 4
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %450)
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %601

; <label>:460:                                    ; preds = %448
  br label %463

; <label>:461:                                    ; preds = %438
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %463

; <label>:463:                                    ; preds = %461, %460
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %605

; <label>:472:                                    ; preds = %463, %605
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %605

; <label>:481:                                    ; preds = %472
  br label %502

; <label>:482:                                    ; preds = %225
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %606

; <label>:491:                                    ; preds = %482, %606
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %606

; <label>:501:                                    ; preds = %491
  br label %502

; <label>:502:                                    ; preds = %501, %481
  %503 = load i32, i32* %10, align 4
  ret i32 %503

; <label>:504:                                    ; preds = %9, %0
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca [100000 x [2 x i32]], align 16
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca [1000 x i32], align 16
  %514 = alloca [100000 x i32], align 16
  store i32 0, i32* %505, align 4
  store i32 0, i32* %510, align 4
  store i32 0, i32* %512, align 4
  %515 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %506)
  store i32 0, i32* %508, align 4
  br label %9

; <label>:516:                                    ; preds = %39, %30
  %517 = load i32, i32* %13, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %12, i64 0, i64 %518
  %520 = getelementptr inbounds [2 x i32], [2 x i32]* %519, i64 0, i64 0
  %521 = load i32, i32* %13, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %12, i64 0, i64 %522
  %524 = getelementptr inbounds [2 x i32], [2 x i32]* %523, i64 0, i64 1
  %525 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %520, i32* %524)
  %526 = load i32, i32* %13, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %12, i64 0, i64 %527
  %529 = getelementptr inbounds [2 x i32], [2 x i32]* %528, i64 0, i64 0
  %530 = load i32, i32* %529, align 8
  %531 = icmp eq i32 %530, 0
  br label %39

; <label>:532:                                    ; preds = %73, %64
  %533 = load i32, i32* %13, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %12, i64 0, i64 %534
  %536 = getelementptr inbounds [2 x i32], [2 x i32]* %535, i64 0, i64 1
  %537 = load i32, i32* %536, align 4
  %538 = icmp eq i32 %537, 0
  br label %73

; <label>:539:                                    ; preds = %103, %94
  %540 = load i32, i32* %13, align 4
  %541 = sub i32 0, %540
  %542 = add i32 %541, 1
  %543 = sub nsw i32 %540, 1
  store i32 %543, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %103

; <label>:544:                                    ; preds = %124, %115
  %545 = load i32, i32* %13, align 4
  %546 = load i32, i32* %11, align 4
  %547 = icmp slt i32 %545, %546
  br label %124

; <label>:548:                                    ; preds = %147, %138
  %549 = load i32, i32* %16, align 4
  %550 = load i32, i32* %14, align 4
  %551 = icmp sle i32 %549, %550
  br label %147

; <label>:552:                                    ; preds = %177, %168
  br label %177

; <label>:553:                                    ; preds = %208, %199
  br label %208

; <label>:554:                                    ; preds = %238, %229
  %555 = load i32, i32* %16, align 4
  %556 = load i32, i32* %14, align 4
  %557 = icmp sle i32 %555, %556
  br label %238

; <label>:558:                                    ; preds = %260, %251
  %559 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 1
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %16, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %12, i64 0, i64 %562
  %564 = getelementptr inbounds [2 x i32], [2 x i32]* %563, i64 0, i64 1
  %565 = load i32, i32* %564, align 4
  %566 = icmp eq i32 %560, %565
  br label %260

; <label>:567:                                    ; preds = %299, %290
  %568 = load i32, i32* %16, align 4
  %569 = shl i32 %568, 1
  %570 = sub i32 0, %568
  %571 = add i32 %570, 1
  %572 = sub i32 %568, 1
  %573 = mul i32 %572, 1
  %574 = add nsw i32 %568, 1
  store i32 %574, i32* %16, align 4
  br label %299

; <label>:575:                                    ; preds = %321, %312
  %576 = load i32, i32* %13, align 4
  %577 = load i32, i32* %11, align 4
  %578 = icmp slt i32 %576, %577
  br label %321

; <label>:579:                                    ; preds = %344, %335
  %580 = load i32, i32* %16, align 4
  %581 = load i32, i32* %17, align 4
  %582 = icmp slt i32 %580, %581
  br label %344

; <label>:583:                                    ; preds = %379, %370
  %584 = load i32, i32* %15, align 4
  %585 = sub i32 %584, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 %584, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 0, %584
  %590 = add i32 %589, 1
  %591 = sub i32 %584, 1
  %592 = mul i32 %591, 1
  %593 = shl i32 %584, 1
  %594 = sub i32 %584, 1
  %595 = mul i32 %594, 1
  %596 = add nsw i32 %584, 1
  store i32 %596, i32* %15, align 4
  br label %379

; <label>:597:                                    ; preds = %401, %392
  br label %401

; <label>:598:                                    ; preds = %427, %418
  %599 = load i32, i32* %15, align 4
  %600 = icmp eq i32 %599, 1
  br label %427

; <label>:601:                                    ; preds = %448, %439
  %602 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 1
  %603 = load i32, i32* %602, align 4
  %604 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %603)
  br label %448

; <label>:605:                                    ; preds = %472, %463
  br label %472

; <label>:606:                                    ; preds = %491, %482
  %607 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  br label %491
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
