; ModuleID = 'source-C-CXX/23/736.c'
source_filename = "source-C-CXX/23/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [50 x [100 x i8]], align 16
  %4 = alloca [50 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %74, %0
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %79

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %25
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i64 0, i64 %28
  store i8 %23, i8* %29, align 1
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  br i1 %40, label %41, label %73

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %400

; <label>:50:                                     ; preds = %41, %400
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %52
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %59, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %400

; <label>:72:                                     ; preds = %50
  br label %73

; <label>:73:                                     ; preds = %72, %19
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  br label %15

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %424

; <label>:88:                                     ; preds = %79, %424
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %90
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %91, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  %96 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  store i32 %97, i32* %6, align 4
  store i32 %97, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %424

; <label>:106:                                    ; preds = %88
  br label %107

; <label>:107:                                    ; preds = %210, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %439

; <label>:116:                                    ; preds = %107, %439
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp sle i32 %117, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %439

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %211

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %159

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %443

; <label>:145:                                    ; preds = %136, %443
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %5, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %443

; <label>:158:                                    ; preds = %145
  br label %159

; <label>:159:                                    ; preds = %158, %129
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %160, %164
  br i1 %165, label %166, label %189

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %448

; <label>:175:                                    ; preds = %166, %448
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %6, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %448

; <label>:188:                                    ; preds = %175
  br label %189

; <label>:189:                                    ; preds = %188, %159
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %453

; <label>:199:                                    ; preds = %190, %453
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %7, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %453

; <label>:210:                                    ; preds = %199
  br label %107

; <label>:211:                                    ; preds = %128
  store i32 0, i32* %7, align 4
  br label %212

; <label>:212:                                    ; preds = %299, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %461

; <label>:221:                                    ; preds = %212, %461
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %8, align 4
  %224 = icmp sle i32 %222, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %461

; <label>:233:                                    ; preds = %221
  br i1 %224, label %234, label %300

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %465

; <label>:243:                                    ; preds = %234, %465
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %5, align 4
  %249 = icmp eq i32 %247, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %465

; <label>:258:                                    ; preds = %243
  br i1 %249, label %259, label %278

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %472

; <label>:268:                                    ; preds = %259, %472
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %472

; <label>:277:                                    ; preds = %268
  br label %300

; <label>:278:                                    ; preds = %258
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %473

; <label>:288:                                    ; preds = %279, %473
  %289 = load i32, i32* %7, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %7, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %473

; <label>:299:                                    ; preds = %288
  br label %212

; <label>:300:                                    ; preds = %277, %233
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %492

; <label>:309:                                    ; preds = %300, %492
  %310 = load i32, i32* %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %311
  %313 = getelementptr inbounds [100 x i8], [100 x i8]* %312, i32 0, i32 0
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %313)
  store i32 0, i32* %7, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %492

; <label>:323:                                    ; preds = %309
  br label %324

; <label>:324:                                    ; preds = %391, %323
  %325 = load i32, i32* %7, align 4
  %326 = load i32, i32* %8, align 4
  %327 = icmp sle i32 %325, %326
  br i1 %327, label %328, label %394

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %498

; <label>:337:                                    ; preds = %328, %498
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %6, align 4
  %343 = icmp eq i32 %341, %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %498

; <label>:352:                                    ; preds = %337
  br i1 %343, label %353, label %372

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %505

; <label>:362:                                    ; preds = %353, %505
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %505

; <label>:371:                                    ; preds = %362
  br label %394

; <label>:372:                                    ; preds = %352
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %506

; <label>:381:                                    ; preds = %372, %506
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %506

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %7, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %7, align 4
  br label %324

; <label>:394:                                    ; preds = %371, %324
  %395 = load i32, i32* %7, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %396
  %398 = getelementptr inbounds [100 x i8], [100 x i8]* %397, i32 0, i32 0
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %398)
  ret i32 0

; <label>:400:                                    ; preds = %50, %41
  %401 = load i32, i32* %8, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %402
  %404 = load i32, i32* %9, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x i8], [100 x i8]* %403, i64 0, i64 %405
  store i8 0, i8* %406, align 1
  %407 = load i32, i32* %8, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = sub i32 %410, -1
  %412 = mul i32 %411, -1
  %413 = sub i32 %410, -1
  %414 = mul i32 %413, -1
  %415 = sub i32 0, %410
  %416 = add i32 %415, -1
  %417 = add nsw i32 %410, -1
  store i32 %417, i32* %409, align 4
  %418 = load i32, i32* %8, align 4
  %419 = shl i32 %418, 1
  %420 = shl i32 %418, 1
  %421 = sub i32 %418, 1
  %422 = mul i32 %421, 1
  %423 = add nsw i32 %418, 1
  store i32 %423, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  br label %50

; <label>:424:                                    ; preds = %88, %79
  %425 = load i32, i32* %8, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %426
  %428 = load i32, i32* %9, align 4
  %429 = shl i32 %428, 1
  %430 = sub i32 %428, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 0, %428
  %433 = add i32 %432, 1
  %434 = add nsw i32 %428, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x i8], [100 x i8]* %427, i64 0, i64 %435
  store i8 0, i8* %436, align 1
  %437 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 0
  %438 = load i32, i32* %437, align 16
  store i32 %438, i32* %6, align 4
  store i32 %438, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %88

; <label>:439:                                    ; preds = %116, %107
  %440 = load i32, i32* %7, align 4
  %441 = load i32, i32* %8, align 4
  %442 = icmp sle i32 %440, %441
  br label %116

; <label>:443:                                    ; preds = %145, %136
  %444 = load i32, i32* %7, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  store i32 %447, i32* %5, align 4
  br label %145

; <label>:448:                                    ; preds = %175, %166
  %449 = load i32, i32* %7, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  store i32 %452, i32* %6, align 4
  br label %175

; <label>:453:                                    ; preds = %199, %190
  %454 = load i32, i32* %7, align 4
  %455 = sub i32 %454, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 0, %454
  %458 = add i32 %457, 1
  %459 = shl i32 %454, 1
  %460 = add nsw i32 %454, 1
  store i32 %460, i32* %7, align 4
  br label %199

; <label>:461:                                    ; preds = %221, %212
  %462 = load i32, i32* %7, align 4
  %463 = load i32, i32* %8, align 4
  %464 = icmp sle i32 %462, %463
  br label %221

; <label>:465:                                    ; preds = %243, %234
  %466 = load i32, i32* %7, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %5, align 4
  %471 = icmp eq i32 %469, %470
  br label %243

; <label>:472:                                    ; preds = %268, %259
  br label %268

; <label>:473:                                    ; preds = %288, %279
  %474 = load i32, i32* %7, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %475, 1
  %477 = sub i32 0, %474
  %478 = add i32 %477, 1
  %479 = sub i32 %474, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 %474, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 0, %474
  %484 = add i32 %483, 1
  %485 = sub i32 %474, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 0, %474
  %488 = add i32 %487, 1
  %489 = sub i32 %474, 1
  %490 = mul i32 %489, 1
  %491 = add nsw i32 %474, 1
  store i32 %491, i32* %7, align 4
  br label %288

; <label>:492:                                    ; preds = %309, %300
  %493 = load i32, i32* %7, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %494
  %496 = getelementptr inbounds [100 x i8], [100 x i8]* %495, i32 0, i32 0
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %496)
  store i32 0, i32* %7, align 4
  br label %309

; <label>:498:                                    ; preds = %337, %328
  %499 = load i32, i32* %7, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* %6, align 4
  %504 = icmp eq i32 %502, %503
  br label %337

; <label>:505:                                    ; preds = %362, %353
  br label %362

; <label>:506:                                    ; preds = %381, %372
  br label %381
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
