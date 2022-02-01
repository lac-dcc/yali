; ModuleID = 'source-C-CXX/17/2112.c'
source_filename = "source-C-CXX/17/2112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %604, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %608

; <label>:20:                                     ; preds = %11, %608
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %608

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %607

; <label>:33:                                     ; preds = %32
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %109, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %612

; <label>:43:                                     ; preds = %34, %612
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %612

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %112

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %616

; <label>:65:                                     ; preds = %56, %616
  store i32 0, i32* %3, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %616

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %105, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %617

; <label>:84:                                     ; preds = %75, %617
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %85, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %617

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %108

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %103)
  br label %105

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  br label %75

; <label>:108:                                    ; preds = %96
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  br label %34

; <label>:112:                                    ; preds = %55
  %113 = load i32, i32* %6, align 4
  store i32 %113, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %598, %112
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %621

; <label>:123:                                    ; preds = %114, %621
  %124 = load i32, i32* %4, align 4
  %125 = icmp sgt i32 %124, 1
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %621

; <label>:134:                                    ; preds = %123
  br i1 %125, label %135, label %601

; <label>:135:                                    ; preds = %134
  store i32 0, i32* %2, align 4
  br label %136

; <label>:136:                                    ; preds = %240, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %624

; <label>:145:                                    ; preds = %136, %624
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %4, align 4
  %148 = icmp slt i32 %146, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %624

; <label>:157:                                    ; preds = %145
  br i1 %148, label %158, label %243

; <label>:158:                                    ; preds = %157
  store i32 100000, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %159

; <label>:159:                                    ; preds = %218, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %628

; <label>:168:                                    ; preds = %159, %628
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %4, align 4
  %171 = icmp slt i32 %169, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %628

; <label>:180:                                    ; preds = %168
  br i1 %171, label %181, label %221

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %632

; <label>:190:                                    ; preds = %181, %632
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %192
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %8, align 4
  %199 = icmp slt i32 %197, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %632

; <label>:208:                                    ; preds = %190
  br i1 %199, label %209, label %217

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %211
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %8, align 4
  br label %217

; <label>:217:                                    ; preds = %209, %208
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  br label %159

; <label>:221:                                    ; preds = %180
  store i32 0, i32* %3, align 4
  br label %222

; <label>:222:                                    ; preds = %236, %221
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* %4, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %239

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %8, align 4
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %229
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub nsw i32 %234, %227
  store i32 %235, i32* %233, align 4
  br label %236

; <label>:236:                                    ; preds = %226
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %3, align 4
  br label %222

; <label>:239:                                    ; preds = %222
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %2, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %2, align 4
  br label %136

; <label>:243:                                    ; preds = %157
  store i32 0, i32* %3, align 4
  br label %244

; <label>:244:                                    ; preds = %373, %243
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %6, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %374

; <label>:248:                                    ; preds = %244
  store i32 100000, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %249

; <label>:249:                                    ; preds = %290, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %642

; <label>:258:                                    ; preds = %249, %642
  %259 = load i32, i32* %2, align 4
  %260 = load i32, i32* %4, align 4
  %261 = icmp slt i32 %259, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %642

; <label>:270:                                    ; preds = %258
  br i1 %261, label %271, label %293

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %273
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %8, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %289

; <label>:281:                                    ; preds = %271
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %283
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  store i32 %288, i32* %8, align 4
  br label %289

; <label>:289:                                    ; preds = %281, %271
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %2, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %2, align 4
  br label %249

; <label>:293:                                    ; preds = %270
  %294 = load i32, i32* %8, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %297

; <label>:296:                                    ; preds = %293
  br label %353

; <label>:297:                                    ; preds = %293
  store i32 0, i32* %2, align 4
  br label %298

; <label>:298:                                    ; preds = %330, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %646

; <label>:307:                                    ; preds = %298, %646
  %308 = load i32, i32* %2, align 4
  %309 = load i32, i32* %4, align 4
  %310 = icmp slt i32 %308, %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %646

; <label>:319:                                    ; preds = %307
  br i1 %310, label %320, label %333

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %8, align 4
  %322 = load i32, i32* %2, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %323
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sub nsw i32 %328, %321
  store i32 %329, i32* %327, align 4
  br label %330

; <label>:330:                                    ; preds = %320
  %331 = load i32, i32* %2, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %2, align 4
  br label %298

; <label>:333:                                    ; preds = %319
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
  br i1 %342, label %343, label %650

; <label>:343:                                    ; preds = %334, %650
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %650

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352, %296
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %651

; <label>:362:                                    ; preds = %353, %651
  %363 = load i32, i32* %3, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %3, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %651

; <label>:373:                                    ; preds = %362
  br label %244

; <label>:374:                                    ; preds = %244
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %662

; <label>:383:                                    ; preds = %374, %662
  %384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 1
  %385 = getelementptr inbounds [100 x i32], [100 x i32]* %384, i64 0, i64 1
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %9, align 4
  %388 = add nsw i32 %387, %386
  store i32 %388, i32* %9, align 4
  store i32 1, i32* %2, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %662

; <label>:397:                                    ; preds = %383
  br label %398

; <label>:398:                                    ; preds = %452, %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %674

; <label>:407:                                    ; preds = %398, %674
  %408 = load i32, i32* %2, align 4
  %409 = load i32, i32* %4, align 4
  %410 = sub nsw i32 %409, 1
  %411 = icmp slt i32 %408, %410
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %674

; <label>:420:                                    ; preds = %407
  br i1 %411, label %421, label %453

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %2, align 4
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %424
  %426 = getelementptr inbounds [100 x i32], [100 x i32]* %425, i64 0, i64 0
  %427 = load i32, i32* %426, align 16
  %428 = load i32, i32* %2, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %429
  %431 = getelementptr inbounds [100 x i32], [100 x i32]* %430, i64 0, i64 0
  store i32 %427, i32* %431, align 16
  br label %432

; <label>:432:                                    ; preds = %421
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %682

; <label>:441:                                    ; preds = %432, %682
  %442 = load i32, i32* %2, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %2, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %682

; <label>:452:                                    ; preds = %441
  br label %398

; <label>:453:                                    ; preds = %420
  store i32 1, i32* %3, align 4
  br label %454

; <label>:454:                                    ; preds = %490, %453
  %455 = load i32, i32* %3, align 4
  %456 = load i32, i32* %4, align 4
  %457 = sub nsw i32 %456, 1
  %458 = icmp slt i32 %455, %457
  br i1 %458, label %459, label %491

; <label>:459:                                    ; preds = %454
  %460 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %461 = load i32, i32* %3, align 4
  %462 = add nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x i32], [100 x i32]* %460, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %467 = load i32, i32* %3, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x i32], [100 x i32]* %466, i64 0, i64 %468
  store i32 %465, i32* %469, align 4
  br label %470

; <label>:470:                                    ; preds = %459
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %697

; <label>:479:                                    ; preds = %470, %697
  %480 = load i32, i32* %3, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %3, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %697

; <label>:490:                                    ; preds = %479
  br label %454

; <label>:491:                                    ; preds = %454
  store i32 1, i32* %2, align 4
  br label %492

; <label>:492:                                    ; preds = %597, %491
  %493 = load i32, i32* %2, align 4
  %494 = load i32, i32* %4, align 4
  %495 = sub nsw i32 %494, 1
  %496 = icmp slt i32 %493, %495
  br i1 %496, label %497, label %598

; <label>:497:                                    ; preds = %492
  store i32 1, i32* %3, align 4
  br label %498

; <label>:498:                                    ; preds = %557, %497
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %710

; <label>:507:                                    ; preds = %498, %710
  %508 = load i32, i32* %3, align 4
  %509 = load i32, i32* %4, align 4
  %510 = sub nsw i32 %509, 1
  %511 = icmp slt i32 %508, %510
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %710

; <label>:520:                                    ; preds = %507
  br i1 %511, label %521, label %558

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* %2, align 4
  %523 = add nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %524
  %526 = load i32, i32* %3, align 4
  %527 = add nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x i32], [100 x i32]* %525, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %2, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %532
  %534 = load i32, i32* %3, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x i32], [100 x i32]* %533, i64 0, i64 %535
  store i32 %530, i32* %536, align 4
  br label %537

; <label>:537:                                    ; preds = %521
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %723

; <label>:546:                                    ; preds = %537, %723
  %547 = load i32, i32* %3, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, i32* %3, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %723

; <label>:557:                                    ; preds = %546
  br label %498

; <label>:558:                                    ; preds = %520
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %735

; <label>:567:                                    ; preds = %558, %735
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %735

; <label>:576:                                    ; preds = %567
  br label %577

; <label>:577:                                    ; preds = %576
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %736

; <label>:586:                                    ; preds = %577, %736
  %587 = load i32, i32* %2, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, i32* %2, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %736

; <label>:597:                                    ; preds = %586
  br label %492

; <label>:598:                                    ; preds = %492
  %599 = load i32, i32* %4, align 4
  %600 = add nsw i32 %599, -1
  store i32 %600, i32* %4, align 4
  br label %114

; <label>:601:                                    ; preds = %134
  %602 = load i32, i32* %9, align 4
  %603 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %602)
  br label %604

; <label>:604:                                    ; preds = %601
  %605 = load i32, i32* %5, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, i32* %5, align 4
  br label %11

; <label>:607:                                    ; preds = %32
  ret i32 0

; <label>:608:                                    ; preds = %20, %11
  %609 = load i32, i32* %5, align 4
  %610 = load i32, i32* %6, align 4
  %611 = icmp slt i32 %609, %610
  br label %20

; <label>:612:                                    ; preds = %43, %34
  %613 = load i32, i32* %2, align 4
  %614 = load i32, i32* %6, align 4
  %615 = icmp slt i32 %613, %614
  br label %43

; <label>:616:                                    ; preds = %65, %56
  store i32 0, i32* %3, align 4
  br label %65

; <label>:617:                                    ; preds = %84, %75
  %618 = load i32, i32* %3, align 4
  %619 = load i32, i32* %6, align 4
  %620 = icmp slt i32 %618, %619
  br label %84

; <label>:621:                                    ; preds = %123, %114
  %622 = load i32, i32* %4, align 4
  %623 = icmp sgt i32 %622, 1
  br label %123

; <label>:624:                                    ; preds = %145, %136
  %625 = load i32, i32* %2, align 4
  %626 = load i32, i32* %4, align 4
  %627 = icmp slt i32 %625, %626
  br label %145

; <label>:628:                                    ; preds = %168, %159
  %629 = load i32, i32* %3, align 4
  %630 = load i32, i32* %4, align 4
  %631 = icmp slt i32 %629, %630
  br label %168

; <label>:632:                                    ; preds = %190, %181
  %633 = load i32, i32* %2, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %634
  %636 = load i32, i32* %3, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [100 x i32], [100 x i32]* %635, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = load i32, i32* %8, align 4
  %641 = icmp slt i32 %639, %640
  br label %190

; <label>:642:                                    ; preds = %258, %249
  %643 = load i32, i32* %2, align 4
  %644 = load i32, i32* %4, align 4
  %645 = icmp slt i32 %643, %644
  br label %258

; <label>:646:                                    ; preds = %307, %298
  %647 = load i32, i32* %2, align 4
  %648 = load i32, i32* %4, align 4
  %649 = icmp slt i32 %647, %648
  br label %307

; <label>:650:                                    ; preds = %343, %334
  br label %343

; <label>:651:                                    ; preds = %362, %353
  %652 = load i32, i32* %3, align 4
  %653 = sub i32 %652, 1
  %654 = mul i32 %653, 1
  %655 = sub i32 0, %652
  %656 = add i32 %655, 1
  %657 = sub i32 %652, 1
  %658 = mul i32 %657, 1
  %659 = shl i32 %652, 1
  %660 = shl i32 %652, 1
  %661 = add nsw i32 %652, 1
  store i32 %661, i32* %3, align 4
  br label %362

; <label>:662:                                    ; preds = %383, %374
  %663 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 1
  %664 = getelementptr inbounds [100 x i32], [100 x i32]* %663, i64 0, i64 1
  %665 = load i32, i32* %664, align 4
  %666 = load i32, i32* %9, align 4
  %667 = sub i32 0, %666
  %668 = add i32 %667, %665
  %669 = shl i32 %666, %665
  %670 = shl i32 %666, %665
  %671 = sub i32 %666, %665
  %672 = mul i32 %671, %665
  %673 = add nsw i32 %666, %665
  store i32 %673, i32* %9, align 4
  store i32 1, i32* %2, align 4
  br label %383

; <label>:674:                                    ; preds = %407, %398
  %675 = load i32, i32* %2, align 4
  %676 = load i32, i32* %4, align 4
  %677 = shl i32 %676, 1
  %678 = sub i32 %676, 1
  %679 = mul i32 %678, 1
  %680 = sub nsw i32 %676, 1
  %681 = icmp slt i32 %675, %680
  br label %407

; <label>:682:                                    ; preds = %441, %432
  %683 = load i32, i32* %2, align 4
  %684 = shl i32 %683, 1
  %685 = sub i32 0, %683
  %686 = add i32 %685, 1
  %687 = sub i32 0, %683
  %688 = add i32 %687, 1
  %689 = shl i32 %683, 1
  %690 = sub i32 0, %683
  %691 = add i32 %690, 1
  %692 = sub i32 %683, 1
  %693 = mul i32 %692, 1
  %694 = sub i32 %683, 1
  %695 = mul i32 %694, 1
  %696 = add nsw i32 %683, 1
  store i32 %696, i32* %2, align 4
  br label %441

; <label>:697:                                    ; preds = %479, %470
  %698 = load i32, i32* %3, align 4
  %699 = sub i32 0, %698
  %700 = add i32 %699, 1
  %701 = sub i32 %698, 1
  %702 = mul i32 %701, 1
  %703 = sub i32 0, %698
  %704 = add i32 %703, 1
  %705 = sub i32 0, %698
  %706 = add i32 %705, 1
  %707 = sub i32 %698, 1
  %708 = mul i32 %707, 1
  %709 = add nsw i32 %698, 1
  store i32 %709, i32* %3, align 4
  br label %479

; <label>:710:                                    ; preds = %507, %498
  %711 = load i32, i32* %3, align 4
  %712 = load i32, i32* %4, align 4
  %713 = sub i32 %712, 1
  %714 = mul i32 %713, 1
  %715 = sub i32 %712, 1
  %716 = mul i32 %715, 1
  %717 = sub i32 0, %712
  %718 = add i32 %717, 1
  %719 = sub i32 0, %712
  %720 = add i32 %719, 1
  %721 = sub nsw i32 %712, 1
  %722 = icmp slt i32 %711, %721
  br label %507

; <label>:723:                                    ; preds = %546, %537
  %724 = load i32, i32* %3, align 4
  %725 = shl i32 %724, 1
  %726 = shl i32 %724, 1
  %727 = shl i32 %724, 1
  %728 = sub i32 0, %724
  %729 = add i32 %728, 1
  %730 = sub i32 %724, 1
  %731 = mul i32 %730, 1
  %732 = sub i32 %724, 1
  %733 = mul i32 %732, 1
  %734 = add nsw i32 %724, 1
  store i32 %734, i32* %3, align 4
  br label %546

; <label>:735:                                    ; preds = %567, %558
  br label %567

; <label>:736:                                    ; preds = %586, %577
  %737 = load i32, i32* %2, align 4
  %738 = sub i32 0, %737
  %739 = add i32 %738, 1
  %740 = add nsw i32 %737, 1
  store i32 %740, i32* %2, align 4
  br label %586
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
