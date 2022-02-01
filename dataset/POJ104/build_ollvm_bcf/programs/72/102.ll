; ModuleID = 'source-C-CXX/72/102.c'
source_filename = "source-C-CXX/72/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
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
  br i1 %8, label %9, label %458

; <label>:9:                                      ; preds = %0, %458
  %10 = alloca i32, align 4
  %11 = alloca [5 x [5 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %458

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %119, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %466

; <label>:35:                                     ; preds = %26, %466
  %36 = load i32, i32* %12, align 4
  %37 = icmp slt i32 %36, 5
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %466

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %120

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %469

; <label>:56:                                     ; preds = %47, %469
  store i32 0, i32* %13, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %469

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %95, %65
  %67 = load i32, i32* %13, align 4
  %68 = icmp slt i32 %67, 5
  br i1 %68, label %69, label %98

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %470

; <label>:78:                                     ; preds = %69, %470
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %80
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 0, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %84)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %470

; <label>:94:                                     ; preds = %78
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %13, align 4
  br label %66

; <label>:98:                                     ; preds = %66
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %478

; <label>:108:                                    ; preds = %99, %478
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %12, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %478

; <label>:119:                                    ; preds = %108
  br label %26

; <label>:120:                                    ; preds = %46
  %121 = bitcast [100 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %121, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %12, align 4
  br label %122

; <label>:122:                                    ; preds = %178, %120
  %123 = load i32, i32* %12, align 4
  %124 = icmp slt i32 %123, 5
  br i1 %124, label %125, label %181

; <label>:125:                                    ; preds = %122
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %126

; <label>:126:                                    ; preds = %168, %125
  %127 = load i32, i32* %13, align 4
  %128 = icmp slt i32 %127, 5
  br i1 %128, label %129, label %169

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %131
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %138
  %140 = load i32, i32* %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %136, %143
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %129
  %146 = load i32, i32* %13, align 4
  store i32 %146, i32* %15, align 4
  br label %147

; <label>:147:                                    ; preds = %145, %129
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %487

; <label>:157:                                    ; preds = %148, %487
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %13, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %487

; <label>:168:                                    ; preds = %157
  br label %126

; <label>:169:                                    ; preds = %126
  %170 = load i32, i32* %12, align 4
  %171 = mul nsw i32 10, %170
  %172 = load i32, i32* %15, align 4
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %175, align 4
  br label %178

; <label>:178:                                    ; preds = %169
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %12, align 4
  br label %122

; <label>:181:                                    ; preds = %122
  store i32 0, i32* %13, align 4
  br label %182

; <label>:182:                                    ; preds = %330, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %496

; <label>:191:                                    ; preds = %182, %496
  %192 = load i32, i32* %13, align 4
  %193 = icmp slt i32 %192, 5
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %496

; <label>:202:                                    ; preds = %191
  br i1 %193, label %203, label %331

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %499

; <label>:212:                                    ; preds = %203, %499
  store i32 0, i32* %15, align 4
  store i32 0, i32* %12, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %499

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %282, %221
  %223 = load i32, i32* %12, align 4
  %224 = icmp slt i32 %223, 5
  br i1 %224, label %225, label %283

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %227
  %229 = load i32, i32* %13, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5 x i32], [5 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %15, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %234
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5 x i32], [5 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp slt i32 %232, %239
  br i1 %240, label %241, label %243

; <label>:241:                                    ; preds = %225
  %242 = load i32, i32* %12, align 4
  store i32 %242, i32* %15, align 4
  br label %243

; <label>:243:                                    ; preds = %241, %225
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %500

; <label>:252:                                    ; preds = %243, %500
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %500

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %501

; <label>:271:                                    ; preds = %262, %501
  %272 = load i32, i32* %12, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %12, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %501

; <label>:282:                                    ; preds = %271
  br label %222

; <label>:283:                                    ; preds = %222
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %508

; <label>:292:                                    ; preds = %283, %508
  %293 = load i32, i32* %15, align 4
  %294 = mul nsw i32 10, %293
  %295 = load i32, i32* %13, align 4
  %296 = add nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %298, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %508

; <label>:309:                                    ; preds = %292
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %532

; <label>:319:                                    ; preds = %310, %532
  %320 = load i32, i32* %13, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %13, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %532

; <label>:330:                                    ; preds = %319
  br label %182

; <label>:331:                                    ; preds = %202
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %548

; <label>:340:                                    ; preds = %331, %548
  store i32 0, i32* %12, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %548

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %451, %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %549

; <label>:359:                                    ; preds = %350, %549
  %360 = load i32, i32* %12, align 4
  %361 = icmp slt i32 %360, 100
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %549

; <label>:370:                                    ; preds = %359
  br i1 %361, label %371, label %452

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %552

; <label>:380:                                    ; preds = %371, %552
  %381 = load i32, i32* %12, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp sgt i32 %384, 1
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %552

; <label>:394:                                    ; preds = %380
  br i1 %385, label %395, label %412

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %12, align 4
  %397 = sdiv i32 %396, 10
  %398 = add nsw i32 %397, 1
  %399 = load i32, i32* %12, align 4
  %400 = srem i32 %399, 10
  %401 = add nsw i32 %400, 1
  %402 = load i32, i32* %12, align 4
  %403 = sdiv i32 %402, 10
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %404
  %406 = load i32, i32* %12, align 4
  %407 = srem i32 %406, 10
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [5 x i32], [5 x i32]* %405, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %398, i32 %401, i32 %410)
  store i32 1, i32* %16, align 4
  br label %412

; <label>:412:                                    ; preds = %395, %394
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %558

; <label>:421:                                    ; preds = %412, %558
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %558

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %559

; <label>:440:                                    ; preds = %431, %559
  %441 = load i32, i32* %12, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %12, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %559

; <label>:451:                                    ; preds = %440
  br label %350

; <label>:452:                                    ; preds = %370
  %453 = load i32, i32* %16, align 4
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %457

; <label>:455:                                    ; preds = %452
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  br label %457

; <label>:457:                                    ; preds = %455, %452
  ret i32 0

; <label>:458:                                    ; preds = %9, %0
  %459 = alloca i32, align 4
  %460 = alloca [5 x [5 x i32]], align 16
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca [100 x i32], align 16
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  store i32 0, i32* %459, align 4
  store i32 0, i32* %461, align 4
  br label %9

; <label>:466:                                    ; preds = %35, %26
  %467 = load i32, i32* %12, align 4
  %468 = icmp slt i32 %467, 5
  br label %35

; <label>:469:                                    ; preds = %56, %47
  store i32 0, i32* %13, align 4
  br label %56

; <label>:470:                                    ; preds = %78, %69
  %471 = load i32, i32* %12, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %472
  %474 = load i32, i32* %13, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [5 x i32], [5 x i32]* %473, i64 0, i64 %475
  %477 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %476)
  br label %78

; <label>:478:                                    ; preds = %108, %99
  %479 = load i32, i32* %12, align 4
  %480 = sub i32 %479, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 %479, 1
  %483 = mul i32 %482, 1
  %484 = shl i32 %479, 1
  %485 = shl i32 %479, 1
  %486 = add nsw i32 %479, 1
  store i32 %486, i32* %12, align 4
  br label %108

; <label>:487:                                    ; preds = %157, %148
  %488 = load i32, i32* %13, align 4
  %489 = sub i32 0, %488
  %490 = add i32 %489, 1
  %491 = sub i32 0, %488
  %492 = add i32 %491, 1
  %493 = shl i32 %488, 1
  %494 = shl i32 %488, 1
  %495 = add nsw i32 %488, 1
  store i32 %495, i32* %13, align 4
  br label %157

; <label>:496:                                    ; preds = %191, %182
  %497 = load i32, i32* %13, align 4
  %498 = icmp slt i32 %497, 5
  br label %191

; <label>:499:                                    ; preds = %212, %203
  store i32 0, i32* %15, align 4
  store i32 0, i32* %12, align 4
  br label %212

; <label>:500:                                    ; preds = %252, %243
  br label %252

; <label>:501:                                    ; preds = %271, %262
  %502 = load i32, i32* %12, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %503, 1
  %505 = sub i32 0, %502
  %506 = add i32 %505, 1
  %507 = add nsw i32 %502, 1
  store i32 %507, i32* %12, align 4
  br label %271

; <label>:508:                                    ; preds = %292, %283
  %509 = load i32, i32* %15, align 4
  %510 = sub i32 0, 10
  %511 = add i32 %510, %509
  %512 = shl i32 10, %509
  %513 = shl i32 10, %509
  %514 = shl i32 10, %509
  %515 = sub i32 0, 10
  %516 = add i32 %515, %509
  %517 = shl i32 10, %509
  %518 = shl i32 10, %509
  %519 = mul nsw i32 10, %509
  %520 = load i32, i32* %13, align 4
  %521 = shl i32 %519, %520
  %522 = sub i32 0, %519
  %523 = add i32 %522, %520
  %524 = add nsw i32 %519, %520
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = sub i32 %527, 1
  %529 = mul i32 %528, 1
  %530 = shl i32 %527, 1
  %531 = add nsw i32 %527, 1
  store i32 %531, i32* %526, align 4
  br label %292

; <label>:532:                                    ; preds = %319, %310
  %533 = load i32, i32* %13, align 4
  %534 = sub i32 0, %533
  %535 = add i32 %534, 1
  %536 = sub i32 %533, 1
  %537 = mul i32 %536, 1
  %538 = shl i32 %533, 1
  %539 = shl i32 %533, 1
  %540 = sub i32 0, %533
  %541 = add i32 %540, 1
  %542 = sub i32 %533, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 %533, 1
  %545 = mul i32 %544, 1
  %546 = shl i32 %533, 1
  %547 = add nsw i32 %533, 1
  store i32 %547, i32* %13, align 4
  br label %319

; <label>:548:                                    ; preds = %340, %331
  store i32 0, i32* %12, align 4
  br label %340

; <label>:549:                                    ; preds = %359, %350
  %550 = load i32, i32* %12, align 4
  %551 = icmp slt i32 %550, 100
  br label %359

; <label>:552:                                    ; preds = %380, %371
  %553 = load i32, i32* %12, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = icmp sgt i32 %556, 1
  br label %380

; <label>:558:                                    ; preds = %421, %412
  br label %421

; <label>:559:                                    ; preds = %440, %431
  %560 = load i32, i32* %12, align 4
  %561 = sub i32 0, %560
  %562 = add i32 %561, 1
  %563 = shl i32 %560, 1
  %564 = add nsw i32 %560, 1
  store i32 %564, i32* %12, align 4
  br label %440
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
