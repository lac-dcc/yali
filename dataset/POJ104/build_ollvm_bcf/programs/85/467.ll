; ModuleID = 'source-C-CXX/85/467.c'
source_filename = "source-C-CXX/85/467.c"
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
  %7 = alloca i32, align 4
  %8 = alloca [1000 x [10 x i32]], align 16
  %9 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %276, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %330

; <label>:20:                                     ; preds = %11, %330
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %330

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %279

; <label>:33:                                     ; preds = %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %85, %33
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %334

; <label>:44:                                     ; preds = %35, %334
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp sle i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %334

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %86

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %8, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  br label %65

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %338

; <label>:74:                                     ; preds = %65, %338
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %338

; <label>:85:                                     ; preds = %74
  br label %35

; <label>:86:                                     ; preds = %56
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %357

; <label>:95:                                     ; preds = %86, %357
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %8, i64 0, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %7, align 4
  %104 = mul nsw i32 3, %103
  %105 = add nsw i32 %102, %104
  %106 = icmp slt i32 %105, 60
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %357

; <label>:115:                                    ; preds = %95
  br i1 %106, label %116, label %123

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %7, align 4
  %118 = mul nsw i32 3, %117
  %119 = sub nsw i32 60, %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  br label %257

; <label>:123:                                    ; preds = %115
  store i32 1, i32* %6, align 4
  br label %124

; <label>:124:                                    ; preds = %255, %123
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %256

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %8, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %6, align 4
  %137 = mul nsw i32 3, %136
  %138 = add nsw i32 %135, %137
  %139 = icmp sge i32 %138, 60
  br i1 %139, label %140, label %181

; <label>:140:                                    ; preds = %128
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %370

; <label>:149:                                    ; preds = %140, %370
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %8, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %6, align 4
  %158 = mul nsw i32 3, %157
  %159 = add nsw i32 %156, %158
  %160 = icmp sle i32 %159, 63
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %370

; <label>:169:                                    ; preds = %149
  br i1 %160, label %170, label %181

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %8, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  br label %234

; <label>:181:                                    ; preds = %169, %128
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %403

; <label>:190:                                    ; preds = %181, %403
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %8, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %193, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %6, align 4
  %200 = mul nsw i32 3, %199
  %201 = add nsw i32 %198, %200
  %202 = sub nsw i32 %201, 3
  %203 = icmp slt i32 %202, 60
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %403

; <label>:212:                                    ; preds = %190
  br i1 %203, label %213, label %233

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %8, i64 0, i64 %215
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x i32], [10 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %6, align 4
  %222 = mul nsw i32 3, %221
  %223 = add nsw i32 %220, %222
  %224 = icmp sge i32 %223, 60
  br i1 %224, label %225, label %233

; <label>:225:                                    ; preds = %213
  %226 = load i32, i32* %6, align 4
  %227 = mul nsw i32 %226, 3
  %228 = sub nsw i32 60, %227
  %229 = add nsw i32 %228, 3
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  br label %233

; <label>:233:                                    ; preds = %225, %213, %212
  br label %234

; <label>:234:                                    ; preds = %233, %170
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %445

; <label>:244:                                    ; preds = %235, %445
  %245 = load i32, i32* %6, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %6, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %445

; <label>:255:                                    ; preds = %244
  br label %124

; <label>:256:                                    ; preds = %124
  br label %257

; <label>:257:                                    ; preds = %256, %116
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %452

; <label>:266:                                    ; preds = %257, %452
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %452

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %3, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %3, align 4
  br label %11

; <label>:279:                                    ; preds = %32
  store i32 1, i32* %5, align 4
  br label %280

; <label>:280:                                    ; preds = %326, %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %453

; <label>:289:                                    ; preds = %280, %453
  %290 = load i32, i32* %5, align 4
  %291 = load i32, i32* %2, align 4
  %292 = icmp sle i32 %290, %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %453

; <label>:301:                                    ; preds = %289
  br i1 %292, label %302, label %329

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %457

; <label>:311:                                    ; preds = %302, %457
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %315)
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %457

; <label>:325:                                    ; preds = %311
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %5, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %5, align 4
  br label %280

; <label>:329:                                    ; preds = %301
  ret i32 0

; <label>:330:                                    ; preds = %20, %11
  %331 = load i32, i32* %3, align 4
  %332 = load i32, i32* %2, align 4
  %333 = icmp sle i32 %331, %332
  br label %20

; <label>:334:                                    ; preds = %44, %35
  %335 = load i32, i32* %4, align 4
  %336 = load i32, i32* %7, align 4
  %337 = icmp sle i32 %335, %336
  br label %44

; <label>:338:                                    ; preds = %74, %65
  %339 = load i32, i32* %4, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %340, 1
  %342 = sub i32 0, %339
  %343 = add i32 %342, 1
  %344 = sub i32 0, %339
  %345 = add i32 %344, 1
  %346 = sub i32 %339, 1
  %347 = mul i32 %346, 1
  %348 = sub i32 0, %339
  %349 = add i32 %348, 1
  %350 = sub i32 0, %339
  %351 = add i32 %350, 1
  %352 = sub i32 %339, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 %339, 1
  %355 = mul i32 %354, 1
  %356 = add nsw i32 %339, 1
  store i32 %356, i32* %4, align 4
  br label %74

; <label>:357:                                    ; preds = %95, %86
  %358 = load i32, i32* %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %8, i64 0, i64 %359
  %361 = load i32, i32* %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10 x i32], [10 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %7, align 4
  %366 = mul nsw i32 3, %365
  %367 = shl i32 %364, %366
  %368 = add nsw i32 %364, %366
  %369 = icmp slt i32 %368, 60
  br label %95

; <label>:370:                                    ; preds = %149, %140
  %371 = load i32, i32* %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %8, i64 0, i64 %372
  %374 = load i32, i32* %6, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10 x i32], [10 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %6, align 4
  %379 = shl i32 3, %378
  %380 = sub i32 3, %378
  %381 = mul i32 %380, %378
  %382 = sub i32 3, %378
  %383 = mul i32 %382, %378
  %384 = shl i32 3, %378
  %385 = sub i32 3, %378
  %386 = mul i32 %385, %378
  %387 = mul nsw i32 3, %378
  %388 = sub i32 0, %377
  %389 = add i32 %388, %387
  %390 = sub i32 %377, %387
  %391 = mul i32 %390, %387
  %392 = sub i32 %377, %387
  %393 = mul i32 %392, %387
  %394 = shl i32 %377, %387
  %395 = sub i32 0, %377
  %396 = add i32 %395, %387
  %397 = sub i32 0, %377
  %398 = add i32 %397, %387
  %399 = sub i32 %377, %387
  %400 = mul i32 %399, %387
  %401 = add nsw i32 %377, %387
  %402 = icmp sle i32 %401, 63
  br label %149

; <label>:403:                                    ; preds = %190, %181
  %404 = load i32, i32* %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %8, i64 0, i64 %405
  %407 = load i32, i32* %6, align 4
  %408 = sub i32 %407, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 0, %407
  %411 = add i32 %410, 1
  %412 = shl i32 %407, 1
  %413 = sub i32 %407, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 0, %407
  %416 = add i32 %415, 1
  %417 = shl i32 %407, 1
  %418 = sub nsw i32 %407, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [10 x i32], [10 x i32]* %406, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %6, align 4
  %423 = sub i32 3, %422
  %424 = mul i32 %423, %422
  %425 = shl i32 3, %422
  %426 = sub i32 0, 3
  %427 = add i32 %426, %422
  %428 = mul nsw i32 3, %422
  %429 = shl i32 %421, %428
  %430 = sub i32 0, %421
  %431 = add i32 %430, %428
  %432 = sub i32 %421, %428
  %433 = mul i32 %432, %428
  %434 = sub i32 %421, %428
  %435 = mul i32 %434, %428
  %436 = sub i32 %421, %428
  %437 = mul i32 %436, %428
  %438 = sub i32 %421, %428
  %439 = mul i32 %438, %428
  %440 = add nsw i32 %421, %428
  %441 = sub i32 %440, 3
  %442 = mul i32 %441, 3
  %443 = sub nsw i32 %440, 3
  %444 = icmp slt i32 %443, 60
  br label %190

; <label>:445:                                    ; preds = %244, %235
  %446 = load i32, i32* %6, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %447, 1
  %449 = sub i32 %446, 1
  %450 = mul i32 %449, 1
  %451 = add nsw i32 %446, 1
  store i32 %451, i32* %6, align 4
  br label %244

; <label>:452:                                    ; preds = %266, %257
  br label %266

; <label>:453:                                    ; preds = %289, %280
  %454 = load i32, i32* %5, align 4
  %455 = load i32, i32* %2, align 4
  %456 = icmp sle i32 %454, %455
  br label %289

; <label>:457:                                    ; preds = %311, %302
  %458 = load i32, i32* %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %461)
  br label %311
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
