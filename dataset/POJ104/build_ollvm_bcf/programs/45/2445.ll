; ModuleID = 'source-C-CXX/45/2445.c'
source_filename = "source-C-CXX/45/2445.c"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %90, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %91

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %48, %17
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %51

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %392

; <label>:31:                                     ; preds = %22, %392
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %392

; <label>:47:                                     ; preds = %31
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  br label %18

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %400

; <label>:60:                                     ; preds = %51, %400
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %400

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %401

; <label>:79:                                     ; preds = %70, %401
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %401

; <label>:90:                                     ; preds = %79
  br label %13

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %406

; <label>:100:                                    ; preds = %91, %406
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %406

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %366, %109
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sdiv i32 %112, 2
  %114 = icmp sle i32 %111, %113
  br i1 %114, label %115, label %120

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sdiv i32 %117, 2
  %119 = icmp sle i32 %116, %118
  br label %120

; <label>:120:                                    ; preds = %115, %110
  %121 = phi i1 [ false, %110 ], [ %119, %115 ]
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %407

; <label>:130:                                    ; preds = %120, %407
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %407

; <label>:139:                                    ; preds = %130
  br i1 %121, label %140, label %373

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %408

; <label>:149:                                    ; preds = %140, %408
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %408

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %165, %158
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %8, align 4
  %163 = sub nsw i32 %161, %162
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %178

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %167
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  %174 = load i32, i32* %10, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %10, align 4
  %176 = load i32, i32* %11, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %11, align 4
  br label %159

; <label>:178:                                    ; preds = %159
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %3, align 4
  %182 = mul nsw i32 %180, %181
  %183 = icmp sge i32 %179, %182
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %178
  br label %373

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %10, align 4
  %187 = sub nsw i32 %186, 1
  store i32 %187, i32* %10, align 4
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %9, align 4
  br label %190

; <label>:190:                                    ; preds = %214, %185
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %409

; <label>:199:                                    ; preds = %190, %409
  %200 = load i32, i32* %9, align 4
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %7, align 4
  %203 = sub nsw i32 %201, %202
  %204 = icmp slt i32 %200, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %409

; <label>:213:                                    ; preds = %199
  br i1 %204, label %214, label %227

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %216
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %221)
  %223 = load i32, i32* %9, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %9, align 4
  %225 = load i32, i32* %11, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %11, align 4
  br label %190

; <label>:227:                                    ; preds = %213
  %228 = load i32, i32* %11, align 4
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %3, align 4
  %231 = mul nsw i32 %229, %230
  %232 = icmp sge i32 %228, %231
  br i1 %232, label %233, label %234

; <label>:233:                                    ; preds = %227
  br label %373

; <label>:234:                                    ; preds = %227
  %235 = load i32, i32* %9, align 4
  %236 = sub nsw i32 %235, 1
  store i32 %236, i32* %9, align 4
  %237 = load i32, i32* %10, align 4
  %238 = sub nsw i32 %237, 1
  store i32 %238, i32* %10, align 4
  br label %239

; <label>:239:                                    ; preds = %273, %234
  %240 = load i32, i32* %10, align 4
  %241 = load i32, i32* %8, align 4
  %242 = icmp sge i32 %240, %241
  br i1 %242, label %243, label %274

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %421

; <label>:252:                                    ; preds = %243, %421
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %254
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %259)
  %261 = load i32, i32* %10, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, i32* %10, align 4
  %263 = load i32, i32* %11, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %11, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %421

; <label>:273:                                    ; preds = %252
  br label %239

; <label>:274:                                    ; preds = %239
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %439

; <label>:283:                                    ; preds = %274, %439
  %284 = load i32, i32* %11, align 4
  %285 = load i32, i32* %2, align 4
  %286 = load i32, i32* %3, align 4
  %287 = mul nsw i32 %285, %286
  %288 = icmp sge i32 %284, %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %439

; <label>:297:                                    ; preds = %283
  br i1 %288, label %298, label %317

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %451

; <label>:307:                                    ; preds = %298, %451
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %451

; <label>:316:                                    ; preds = %307
  br label %373

; <label>:317:                                    ; preds = %297
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %452

; <label>:326:                                    ; preds = %317, %452
  %327 = load i32, i32* %10, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %10, align 4
  %329 = load i32, i32* %9, align 4
  %330 = sub nsw i32 %329, 1
  store i32 %330, i32* %9, align 4
  %331 = load i32, i32* %7, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %7, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %452

; <label>:341:                                    ; preds = %326
  br label %342

; <label>:342:                                    ; preds = %346, %341
  %343 = load i32, i32* %9, align 4
  %344 = load i32, i32* %7, align 4
  %345 = icmp sge i32 %343, %344
  br i1 %345, label %346, label %359

; <label>:346:                                    ; preds = %342
  %347 = load i32, i32* %9, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %348
  %350 = load i32, i32* %10, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %353)
  %355 = load i32, i32* %9, align 4
  %356 = add nsw i32 %355, -1
  store i32 %356, i32* %9, align 4
  %357 = load i32, i32* %11, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %11, align 4
  br label %342

; <label>:359:                                    ; preds = %342
  %360 = load i32, i32* %11, align 4
  %361 = load i32, i32* %2, align 4
  %362 = load i32, i32* %3, align 4
  %363 = mul nsw i32 %361, %362
  %364 = icmp sge i32 %360, %363
  br i1 %364, label %365, label %366

; <label>:365:                                    ; preds = %359
  br label %373

; <label>:366:                                    ; preds = %359
  %367 = load i32, i32* %9, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %9, align 4
  %369 = load i32, i32* %10, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %10, align 4
  %371 = load i32, i32* %8, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %8, align 4
  br label %110

; <label>:373:                                    ; preds = %365, %316, %233, %184, %139
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %478

; <label>:382:                                    ; preds = %373, %478
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %478

; <label>:391:                                    ; preds = %382
  ret i32 0

; <label>:392:                                    ; preds = %31, %22
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %394
  %396 = load i32, i32* %6, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x i32], [100 x i32]* %395, i64 0, i64 %397
  %399 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %398)
  br label %31

; <label>:400:                                    ; preds = %60, %51
  br label %60

; <label>:401:                                    ; preds = %79, %70
  %402 = load i32, i32* %5, align 4
  %403 = sub i32 %402, 1
  %404 = mul i32 %403, 1
  %405 = add nsw i32 %402, 1
  store i32 %405, i32* %5, align 4
  br label %79

; <label>:406:                                    ; preds = %100, %91
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %100

; <label>:407:                                    ; preds = %130, %120
  br label %130

; <label>:408:                                    ; preds = %149, %140
  br label %149

; <label>:409:                                    ; preds = %199, %190
  %410 = load i32, i32* %9, align 4
  %411 = load i32, i32* %2, align 4
  %412 = load i32, i32* %7, align 4
  %413 = sub i32 0, %411
  %414 = add i32 %413, %412
  %415 = shl i32 %411, %412
  %416 = shl i32 %411, %412
  %417 = shl i32 %411, %412
  %418 = shl i32 %411, %412
  %419 = sub nsw i32 %411, %412
  %420 = icmp slt i32 %410, %419
  br label %199

; <label>:421:                                    ; preds = %252, %243
  %422 = load i32, i32* %9, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %423
  %425 = load i32, i32* %10, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %424, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %428)
  %430 = load i32, i32* %10, align 4
  %431 = sub i32 %430, -1
  %432 = mul i32 %431, -1
  %433 = sub i32 %430, -1
  %434 = mul i32 %433, -1
  %435 = add nsw i32 %430, -1
  store i32 %435, i32* %10, align 4
  %436 = load i32, i32* %11, align 4
  %437 = shl i32 %436, 1
  %438 = add nsw i32 %436, 1
  store i32 %438, i32* %11, align 4
  br label %252

; <label>:439:                                    ; preds = %283, %274
  %440 = load i32, i32* %11, align 4
  %441 = load i32, i32* %2, align 4
  %442 = load i32, i32* %3, align 4
  %443 = sub i32 0, %441
  %444 = add i32 %443, %442
  %445 = shl i32 %441, %442
  %446 = sub i32 %441, %442
  %447 = mul i32 %446, %442
  %448 = shl i32 %441, %442
  %449 = mul nsw i32 %441, %442
  %450 = icmp sge i32 %440, %449
  br label %283

; <label>:451:                                    ; preds = %307, %298
  br label %307

; <label>:452:                                    ; preds = %326, %317
  %453 = load i32, i32* %10, align 4
  %454 = shl i32 %453, 1
  %455 = add nsw i32 %453, 1
  store i32 %455, i32* %10, align 4
  %456 = load i32, i32* %9, align 4
  %457 = shl i32 %456, 1
  %458 = shl i32 %456, 1
  %459 = sub i32 0, %456
  %460 = add i32 %459, 1
  %461 = shl i32 %456, 1
  %462 = sub nsw i32 %456, 1
  store i32 %462, i32* %9, align 4
  %463 = load i32, i32* %7, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, 1
  %466 = sub i32 0, %463
  %467 = add i32 %466, 1
  %468 = sub i32 %463, 1
  %469 = mul i32 %468, 1
  %470 = shl i32 %463, 1
  %471 = sub i32 %463, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 0, %463
  %474 = add i32 %473, 1
  %475 = sub i32 0, %463
  %476 = add i32 %475, 1
  %477 = add nsw i32 %463, 1
  store i32 %477, i32* %7, align 4
  br label %326

; <label>:478:                                    ; preds = %382, %373
  br label %382
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
