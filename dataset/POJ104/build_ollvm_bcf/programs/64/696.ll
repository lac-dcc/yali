; ModuleID = 'source-C-CXX/64/696.c'
source_filename = "source-C-CXX/64/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
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
  br i1 %8, label %9, label %467

; <label>:9:                                      ; preds = %0, %467
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [200 x i32], align 16
  %15 = alloca [200 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %16, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %467

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %78, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %477

; <label>:37:                                     ; preds = %28, %477
  %38 = load i32, i32* %16, align 4
  %39 = load i32, i32* %13, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %477

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %79

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %16, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %52
  %54 = load i32, i32* %16, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %53, i32* %56)
  br label %58

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %481

; <label>:67:                                     ; preds = %58, %481
  %68 = load i32, i32* %16, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %16, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %481

; <label>:78:                                     ; preds = %67
  br label %28

; <label>:79:                                     ; preds = %49
  store i32 0, i32* %16, align 4
  br label %80

; <label>:80:                                     ; preds = %394, %79
  %81 = load i32, i32* %16, align 4
  %82 = load i32, i32* %13, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %397

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %485

; <label>:93:                                     ; preds = %84, %485
  %94 = load i32, i32* %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %16, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %97, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %485

; <label>:111:                                    ; preds = %93
  br i1 %102, label %112, label %135

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %495

; <label>:121:                                    ; preds = %112, %495
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 4
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %12, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %495

; <label>:134:                                    ; preds = %121
  br label %393

; <label>:135:                                    ; preds = %111
  %136 = load i32, i32* %16, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %186

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %517

; <label>:150:                                    ; preds = %141, %517
  %151 = load i32, i32* %16, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 0
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %517

; <label>:164:                                    ; preds = %150
  br i1 %155, label %165, label %186

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %523

; <label>:174:                                    ; preds = %165, %523
  %175 = load i32, i32* %12, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %12, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %523

; <label>:185:                                    ; preds = %174
  br label %374

; <label>:186:                                    ; preds = %164, %135
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %537

; <label>:195:                                    ; preds = %186, %537
  %196 = load i32, i32* %16, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 1
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %537

; <label>:209:                                    ; preds = %195
  br i1 %200, label %210, label %255

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %543

; <label>:219:                                    ; preds = %210, %543
  %220 = load i32, i32* %16, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %223, 2
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %543

; <label>:233:                                    ; preds = %219
  br i1 %224, label %234, label %255

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %549

; <label>:243:                                    ; preds = %234, %549
  %244 = load i32, i32* %11, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %11, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %549

; <label>:254:                                    ; preds = %243
  br label %373

; <label>:255:                                    ; preds = %233, %209
  %256 = load i32, i32* %16, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %270

; <label>:261:                                    ; preds = %255
  %262 = load i32, i32* %16, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %270

; <label>:267:                                    ; preds = %261
  %268 = load i32, i32* %11, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %11, align 4
  br label %372

; <label>:270:                                    ; preds = %261, %255
  %271 = load i32, i32* %16, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %285

; <label>:276:                                    ; preds = %270
  %277 = load i32, i32* %16, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp eq i32 %280, 2
  br i1 %281, label %282, label %285

; <label>:282:                                    ; preds = %276
  %283 = load i32, i32* %12, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %12, align 4
  br label %353

; <label>:285:                                    ; preds = %276, %270
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %553

; <label>:294:                                    ; preds = %285, %553
  %295 = load i32, i32* %16, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp eq i32 %298, 2
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %553

; <label>:308:                                    ; preds = %294
  br i1 %299, label %309, label %318

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %16, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %318

; <label>:315:                                    ; preds = %309
  %316 = load i32, i32* %11, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %11, align 4
  br label %334

; <label>:318:                                    ; preds = %309, %308
  %319 = load i32, i32* %16, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp eq i32 %322, 2
  br i1 %323, label %324, label %333

; <label>:324:                                    ; preds = %318
  %325 = load i32, i32* %16, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %333

; <label>:330:                                    ; preds = %324
  %331 = load i32, i32* %12, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %12, align 4
  br label %333

; <label>:333:                                    ; preds = %330, %324, %318
  br label %334

; <label>:334:                                    ; preds = %333, %315
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %559

; <label>:343:                                    ; preds = %334, %559
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %559

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352, %282
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %560

; <label>:362:                                    ; preds = %353, %560
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %560

; <label>:371:                                    ; preds = %362
  br label %372

; <label>:372:                                    ; preds = %371, %267
  br label %373

; <label>:373:                                    ; preds = %372, %254
  br label %374

; <label>:374:                                    ; preds = %373, %185
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %561

; <label>:383:                                    ; preds = %374, %561
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %561

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %392, %134
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %16, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %16, align 4
  br label %80

; <label>:397:                                    ; preds = %80
  %398 = load i32, i32* %11, align 4
  %399 = load i32, i32* %12, align 4
  %400 = icmp eq i32 %398, %399
  br i1 %400, label %401, label %403

; <label>:401:                                    ; preds = %397
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %466

; <label>:403:                                    ; preds = %397
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %562

; <label>:412:                                    ; preds = %403, %562
  %413 = load i32, i32* %11, align 4
  %414 = load i32, i32* %12, align 4
  %415 = icmp sgt i32 %413, %414
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %562

; <label>:424:                                    ; preds = %412
  br i1 %415, label %425, label %445

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %566

; <label>:434:                                    ; preds = %425, %566
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %566

; <label>:444:                                    ; preds = %434
  br label %465

; <label>:445:                                    ; preds = %424
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %568

; <label>:454:                                    ; preds = %445, %568
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %568

; <label>:464:                                    ; preds = %454
  br label %465

; <label>:465:                                    ; preds = %464, %444
  br label %466

; <label>:466:                                    ; preds = %465, %401
  ret i32 0

; <label>:467:                                    ; preds = %9, %0
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca [200 x i32], align 16
  %473 = alloca [200 x i32], align 16
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  store i32 0, i32* %468, align 4
  store i32 0, i32* %469, align 4
  store i32 0, i32* %470, align 4
  %476 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %471)
  store i32 0, i32* %474, align 4
  br label %9

; <label>:477:                                    ; preds = %37, %28
  %478 = load i32, i32* %16, align 4
  %479 = load i32, i32* %13, align 4
  %480 = icmp slt i32 %478, %479
  br label %37

; <label>:481:                                    ; preds = %67, %58
  %482 = load i32, i32* %16, align 4
  %483 = shl i32 %482, 1
  %484 = add nsw i32 %482, 1
  store i32 %484, i32* %16, align 4
  br label %67

; <label>:485:                                    ; preds = %93, %84
  %486 = load i32, i32* %16, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %16, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = icmp eq i32 %489, %493
  br label %93

; <label>:495:                                    ; preds = %121, %112
  %496 = load i32, i32* %11, align 4
  %497 = sub i32 %496, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 0, %496
  %500 = add i32 %499, 1
  %501 = sub i32 %496, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 %496, 1
  %504 = mul i32 %503, 1
  %505 = add nsw i32 %496, 1
  store i32 %505, i32* %11, align 4
  %506 = load i32, i32* %12, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %507, 1
  %509 = sub i32 %506, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 0, %506
  %512 = add i32 %511, 1
  %513 = sub i32 0, %506
  %514 = add i32 %513, 1
  %515 = shl i32 %506, 1
  %516 = add nsw i32 %506, 1
  store i32 %516, i32* %12, align 4
  br label %121

; <label>:517:                                    ; preds = %150, %141
  %518 = load i32, i32* %16, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = icmp eq i32 %521, 0
  br label %150

; <label>:523:                                    ; preds = %174, %165
  %524 = load i32, i32* %12, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %525, 1
  %527 = shl i32 %524, 1
  %528 = sub i32 %524, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 %524, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 0, %524
  %533 = add i32 %532, 1
  %534 = sub i32 %524, 1
  %535 = mul i32 %534, 1
  %536 = add nsw i32 %524, 1
  store i32 %536, i32* %12, align 4
  br label %174

; <label>:537:                                    ; preds = %195, %186
  %538 = load i32, i32* %16, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = icmp eq i32 %541, 1
  br label %195

; <label>:543:                                    ; preds = %219, %210
  %544 = load i32, i32* %16, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = icmp eq i32 %547, 2
  br label %219

; <label>:549:                                    ; preds = %243, %234
  %550 = load i32, i32* %11, align 4
  %551 = shl i32 %550, 1
  %552 = add nsw i32 %550, 1
  store i32 %552, i32* %11, align 4
  br label %243

; <label>:553:                                    ; preds = %294, %285
  %554 = load i32, i32* %16, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = icmp eq i32 %557, 2
  br label %294

; <label>:559:                                    ; preds = %343, %334
  br label %343

; <label>:560:                                    ; preds = %362, %353
  br label %362

; <label>:561:                                    ; preds = %383, %374
  br label %383

; <label>:562:                                    ; preds = %412, %403
  %563 = load i32, i32* %11, align 4
  %564 = load i32, i32* %12, align 4
  %565 = icmp sgt i32 %563, %564
  br label %412

; <label>:566:                                    ; preds = %434, %425
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %434

; <label>:568:                                    ; preds = %454, %445
  %569 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %454
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
