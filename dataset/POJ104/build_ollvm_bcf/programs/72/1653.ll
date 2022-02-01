; ModuleID = 'source-C-CXX/72/1653.c'
source_filename = "source-C-CXX/72/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
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
  br i1 %8, label %9, label %391

; <label>:9:                                      ; preds = %0, %391
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [5 x [5 x i32]], align 16
  %14 = alloca [5 x i32], align 16
  %15 = alloca [5 x i32], align 16
  %16 = alloca [5 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %391

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %109, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %401

; <label>:37:                                     ; preds = %28, %401
  %38 = load i32, i32* %11, align 4
  %39 = icmp sle i32 %38, 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %401

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %110

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  store i32 0, i32* %12, align 4
  br label %56

; <label>:56:                                     ; preds = %87, %49
  %57 = load i32, i32* %12, align 4
  %58 = icmp sle i32 %57, 4
  br i1 %58, label %59, label %88

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %13, i64 0, i64 %61
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %65)
  br label %67

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %404

; <label>:76:                                     ; preds = %67, %404
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %12, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %404

; <label>:87:                                     ; preds = %76
  br label %56

; <label>:88:                                     ; preds = %56
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %414

; <label>:98:                                     ; preds = %89, %414
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %11, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %414

; <label>:109:                                    ; preds = %98
  br label %28

; <label>:110:                                    ; preds = %48
  store i32 0, i32* %11, align 4
  br label %111

; <label>:111:                                    ; preds = %346, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %430

; <label>:120:                                    ; preds = %111, %430
  %121 = load i32, i32* %11, align 4
  %122 = icmp sle i32 %121, 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %430

; <label>:131:                                    ; preds = %120
  br i1 %122, label %132, label %349

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %13, i64 0, i64 %134
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %135, i64 0, i64 0
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  store i32 1, i32* %12, align 4
  br label %141

; <label>:141:                                    ; preds = %191, %132
  %142 = load i32, i32* %12, align 4
  %143 = icmp sle i32 %142, 4
  br i1 %143, label %144, label %194

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %13, i64 0, i64 %146
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %151, %155
  br i1 %156, label %157, label %190

; <label>:157:                                    ; preds = %144
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %433

; <label>:166:                                    ; preds = %157, %433
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %13, i64 0, i64 %168
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %433

; <label>:189:                                    ; preds = %166
  br label %190

; <label>:190:                                    ; preds = %189, %144
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %12, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %12, align 4
  br label %141

; <label>:194:                                    ; preds = %141
  store i32 0, i32* %17, align 4
  br label %195

; <label>:195:                                    ; preds = %266, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %448

; <label>:204:                                    ; preds = %195, %448
  %205 = load i32, i32* %17, align 4
  %206 = icmp sle i32 %205, 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %448

; <label>:215:                                    ; preds = %204
  br i1 %206, label %216, label %269

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %13, i64 0, i64 %218
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5 x i32], [5 x i32]* %219, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %17, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %13, i64 0, i64 %228
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5 x i32], [5 x i32]* %229, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sle i32 %226, %236
  br i1 %237, label %238, label %265

; <label>:238:                                    ; preds = %216
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %451

; <label>:247:                                    ; preds = %238, %451
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %251, 1
  %253 = load i32, i32* %11, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %254
  store i32 %252, i32* %255, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %451

; <label>:264:                                    ; preds = %247
  br label %265

; <label>:265:                                    ; preds = %264, %216
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %17, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %17, align 4
  br label %195

; <label>:269:                                    ; preds = %215
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %467

; <label>:278:                                    ; preds = %269, %467
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %282, 5
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %467

; <label>:292:                                    ; preds = %278
  br i1 %283, label %293, label %324

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %473

; <label>:302:                                    ; preds = %293, %473
  %303 = load i32, i32* %11, align 4
  %304 = add nsw i32 %303, 1
  %305 = load i32, i32* %11, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = add nsw i32 %308, 1
  %310 = load i32, i32* %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %304, i32 %309, i32 %313)
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %473

; <label>:323:                                    ; preds = %302
  br label %327

; <label>:324:                                    ; preds = %292
  %325 = load i32, i32* %18, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %18, align 4
  br label %327

; <label>:327:                                    ; preds = %324, %323
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %498

; <label>:336:                                    ; preds = %327, %498
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %498

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %11, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %11, align 4
  br label %111

; <label>:349:                                    ; preds = %131
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %499

; <label>:358:                                    ; preds = %349, %499
  %359 = load i32, i32* %18, align 4
  %360 = icmp eq i32 %359, 5
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %499

; <label>:369:                                    ; preds = %358
  br i1 %360, label %370, label %372

; <label>:370:                                    ; preds = %369
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %372

; <label>:372:                                    ; preds = %370, %369
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %502

; <label>:381:                                    ; preds = %372, %502
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %502

; <label>:390:                                    ; preds = %381
  ret i32 0

; <label>:391:                                    ; preds = %9, %0
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca [5 x [5 x i32]], align 16
  %396 = alloca [5 x i32], align 16
  %397 = alloca [5 x i32], align 16
  %398 = alloca [5 x i32], align 16
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  store i32 0, i32* %392, align 4
  store i32 0, i32* %400, align 4
  store i32 0, i32* %393, align 4
  br label %9

; <label>:401:                                    ; preds = %37, %28
  %402 = load i32, i32* %11, align 4
  %403 = icmp sle i32 %402, 4
  br label %37

; <label>:404:                                    ; preds = %76, %67
  %405 = load i32, i32* %12, align 4
  %406 = shl i32 %405, 1
  %407 = shl i32 %405, 1
  %408 = sub i32 %405, 1
  %409 = mul i32 %408, 1
  %410 = shl i32 %405, 1
  %411 = sub i32 %405, 1
  %412 = mul i32 %411, 1
  %413 = add nsw i32 %405, 1
  store i32 %413, i32* %12, align 4
  br label %76

; <label>:414:                                    ; preds = %98, %89
  %415 = load i32, i32* %11, align 4
  %416 = sub i32 %415, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 0, %415
  %419 = add i32 %418, 1
  %420 = shl i32 %415, 1
  %421 = sub i32 0, %415
  %422 = add i32 %421, 1
  %423 = sub i32 %415, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 %415, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 0, %415
  %428 = add i32 %427, 1
  %429 = add nsw i32 %415, 1
  store i32 %429, i32* %11, align 4
  br label %98

; <label>:430:                                    ; preds = %120, %111
  %431 = load i32, i32* %11, align 4
  %432 = icmp sle i32 %431, 4
  br label %120

; <label>:433:                                    ; preds = %166, %157
  %434 = load i32, i32* %11, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %13, i64 0, i64 %435
  %437 = load i32, i32* %12, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [5 x i32], [5 x i32]* %436, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %11, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %442
  store i32 %440, i32* %443, align 4
  %444 = load i32, i32* %12, align 4
  %445 = load i32, i32* %11, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %446
  store i32 %444, i32* %447, align 4
  br label %166

; <label>:448:                                    ; preds = %204, %195
  %449 = load i32, i32* %17, align 4
  %450 = icmp sle i32 %449, 4
  br label %204

; <label>:451:                                    ; preds = %247, %238
  %452 = load i32, i32* %11, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = shl i32 %455, 1
  %457 = sub i32 0, %455
  %458 = add i32 %457, 1
  %459 = sub i32 0, %455
  %460 = add i32 %459, 1
  %461 = sub i32 0, %455
  %462 = add i32 %461, 1
  %463 = add nsw i32 %455, 1
  %464 = load i32, i32* %11, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %465
  store i32 %463, i32* %466, align 4
  br label %247

; <label>:467:                                    ; preds = %278, %269
  %468 = load i32, i32* %11, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = icmp eq i32 %471, 5
  br label %278

; <label>:473:                                    ; preds = %302, %293
  %474 = load i32, i32* %11, align 4
  %475 = shl i32 %474, 1
  %476 = shl i32 %474, 1
  %477 = sub i32 0, %474
  %478 = add i32 %477, 1
  %479 = shl i32 %474, 1
  %480 = sub i32 0, %474
  %481 = add i32 %480, 1
  %482 = sub i32 0, %474
  %483 = add i32 %482, 1
  %484 = add nsw i32 %474, 1
  %485 = load i32, i32* %11, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = shl i32 %488, 1
  %490 = sub i32 0, %488
  %491 = add i32 %490, 1
  %492 = add nsw i32 %488, 1
  %493 = load i32, i32* %11, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %484, i32 %492, i32 %496)
  br label %302

; <label>:498:                                    ; preds = %336, %327
  br label %336

; <label>:499:                                    ; preds = %358, %349
  %500 = load i32, i32* %18, align 4
  %501 = icmp eq i32 %500, 5
  br label %358

; <label>:502:                                    ; preds = %381, %372
  br label %381
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
