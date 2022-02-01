; ModuleID = 'source-C-CXX/47/14.c'
source_filename = "source-C-CXX/47/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [11 x [11 x i32]], align 16
  %15 = alloca [11 x [11 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %504

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %105, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %513

; <label>:36:                                     ; preds = %27, %513
  %37 = load i32, i32* %13, align 4
  %38 = icmp slt i32 %37, 11
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %513

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %108

; <label>:48:                                     ; preds = %47
  store i32 0, i32* %16, align 4
  br label %49

; <label>:49:                                     ; preds = %103, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %516

; <label>:58:                                     ; preds = %49, %516
  %59 = load i32, i32* %16, align 4
  %60 = icmp slt i32 %59, 11
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %516

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %104

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %14, i64 0, i64 %72
  %74 = load i32, i32* %16, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x i32], [11 x i32]* %73, i64 0, i64 %75
  store i32 0, i32* %76, align 4
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %15, i64 0, i64 %78
  %80 = load i32, i32* %16, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i32], [11 x i32]* %79, i64 0, i64 %81
  store i32 0, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %70
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %519

; <label>:92:                                     ; preds = %83, %519
  %93 = load i32, i32* %16, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %16, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %519

; <label>:103:                                    ; preds = %92
  br label %49

; <label>:104:                                    ; preds = %69
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %13, align 4
  br label %27

; <label>:108:                                    ; preds = %47
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %11)
  %110 = load i32, i32* %12, align 4
  %111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %14, i64 0, i64 5
  %112 = getelementptr inbounds [11 x i32], [11 x i32]* %111, i64 0, i64 5
  store i32 %110, i32* %112, align 4
  %113 = load i32, i32* %12, align 4
  %114 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %15, i64 0, i64 5
  %115 = getelementptr inbounds [11 x i32], [11 x i32]* %114, i64 0, i64 5
  store i32 %113, i32* %115, align 4
  store i32 1, i32* %13, align 4
  br label %116

; <label>:116:                                    ; preds = %398, %108
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %529

; <label>:125:                                    ; preds = %116, %529
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %11, align 4
  %128 = icmp sle i32 %126, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %529

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %401

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %533

; <label>:147:                                    ; preds = %138, %533
  %148 = load i32, i32* %13, align 4
  %149 = sub nsw i32 5, %148
  store i32 %149, i32* %16, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %533

; <label>:158:                                    ; preds = %147
  br label %159

; <label>:159:                                    ; preds = %321, %158
  %160 = load i32, i32* %16, align 4
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 5, %161
  %163 = icmp sle i32 %160, %162
  br i1 %163, label %164, label %324

; <label>:164:                                    ; preds = %159
  %165 = load i32, i32* %13, align 4
  %166 = sub nsw i32 5, %165
  store i32 %166, i32* %17, align 4
  br label %167

; <label>:167:                                    ; preds = %301, %164
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %542

; <label>:176:                                    ; preds = %167, %542
  %177 = load i32, i32* %17, align 4
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 5, %178
  %180 = icmp sle i32 %177, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %542

; <label>:189:                                    ; preds = %176
  br i1 %180, label %190, label %302

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %16, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %15, i64 0, i64 %193
  %195 = load i32, i32* %17, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [11 x i32], [11 x i32]* %194, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %16, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %15, i64 0, i64 %201
  %203 = load i32, i32* %17, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x i32], [11 x i32]* %202, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %199, %207
  %209 = load i32, i32* %16, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %15, i64 0, i64 %211
  %213 = load i32, i32* %17, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [11 x i32], [11 x i32]* %212, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %208, %217
  %219 = load i32, i32* %16, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %15, i64 0, i64 %221
  %223 = load i32, i32* %17, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11 x i32], [11 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %218, %226
  %228 = load i32, i32* %16, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %15, i64 0, i64 %230
  %232 = load i32, i32* %17, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [11 x i32], [11 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %227, %235
  %237 = load i32, i32* %16, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %15, i64 0, i64 %239
  %241 = load i32, i32* %17, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [11 x i32], [11 x i32]* %240, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %236, %245
  %247 = load i32, i32* %16, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %15, i64 0, i64 %248
  %250 = load i32, i32* %17, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [11 x i32], [11 x i32]* %249, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %246, %254
  %256 = load i32, i32* %16, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %15, i64 0, i64 %258
  %260 = load i32, i32* %17, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [11 x i32], [11 x i32]* %259, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add nsw i32 %255, %264
  %266 = load i32, i32* %16, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %15, i64 0, i64 %267
  %269 = load i32, i32* %17, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [11 x i32], [11 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = mul nsw i32 2, %272
  %274 = add nsw i32 %265, %273
  %275 = load i32, i32* %16, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %14, i64 0, i64 %276
  %278 = load i32, i32* %17, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [11 x i32], [11 x i32]* %277, i64 0, i64 %279
  store i32 %274, i32* %280, align 4
  br label %281

; <label>:281:                                    ; preds = %190
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %558

; <label>:290:                                    ; preds = %281, %558
  %291 = load i32, i32* %17, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %17, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %558

; <label>:301:                                    ; preds = %290
  br label %167

; <label>:302:                                    ; preds = %189
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %568

; <label>:311:                                    ; preds = %302, %568
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %568

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %16, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %16, align 4
  br label %159

; <label>:324:                                    ; preds = %159
  %325 = load i32, i32* %13, align 4
  %326 = sub nsw i32 5, %325
  store i32 %326, i32* %16, align 4
  br label %327

; <label>:327:                                    ; preds = %394, %324
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %569

; <label>:336:                                    ; preds = %327, %569
  %337 = load i32, i32* %16, align 4
  %338 = load i32, i32* %13, align 4
  %339 = add nsw i32 5, %338
  %340 = icmp sle i32 %337, %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %569

; <label>:349:                                    ; preds = %336
  br i1 %340, label %350, label %397

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %579

; <label>:359:                                    ; preds = %350, %579
  %360 = load i32, i32* %13, align 4
  %361 = sub nsw i32 5, %360
  store i32 %361, i32* %17, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %579

; <label>:370:                                    ; preds = %359
  br label %371

; <label>:371:                                    ; preds = %390, %370
  %372 = load i32, i32* %17, align 4
  %373 = load i32, i32* %13, align 4
  %374 = add nsw i32 5, %373
  %375 = icmp sle i32 %372, %374
  br i1 %375, label %376, label %393

; <label>:376:                                    ; preds = %371
  %377 = load i32, i32* %16, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %14, i64 0, i64 %378
  %380 = load i32, i32* %17, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [11 x i32], [11 x i32]* %379, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %16, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %15, i64 0, i64 %385
  %387 = load i32, i32* %17, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [11 x i32], [11 x i32]* %386, i64 0, i64 %388
  store i32 %383, i32* %389, align 4
  br label %390

; <label>:390:                                    ; preds = %376
  %391 = load i32, i32* %17, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %17, align 4
  br label %371

; <label>:393:                                    ; preds = %371
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %16, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %16, align 4
  br label %327

; <label>:397:                                    ; preds = %349
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %13, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %13, align 4
  br label %116

; <label>:401:                                    ; preds = %137
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %593

; <label>:410:                                    ; preds = %401, %593
  store i32 1, i32* %13, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %593

; <label>:419:                                    ; preds = %410
  br label %420

; <label>:420:                                    ; preds = %500, %419
  %421 = load i32, i32* %13, align 4
  %422 = icmp sle i32 %421, 9
  br i1 %422, label %423, label %503

; <label>:423:                                    ; preds = %420
  store i32 1, i32* %16, align 4
  br label %424

; <label>:424:                                    ; preds = %492, %423
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %594

; <label>:433:                                    ; preds = %424, %594
  %434 = load i32, i32* %16, align 4
  %435 = icmp slt i32 %434, 9
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %594

; <label>:444:                                    ; preds = %433
  br i1 %435, label %445, label %493

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %597

; <label>:454:                                    ; preds = %445, %597
  %455 = load i32, i32* %16, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %14, i64 0, i64 %456
  %458 = load i32, i32* %13, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [11 x i32], [11 x i32]* %457, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %461)
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %597

; <label>:471:                                    ; preds = %454
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %606

; <label>:481:                                    ; preds = %472, %606
  %482 = load i32, i32* %16, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %16, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %606

; <label>:492:                                    ; preds = %481
  br label %424

; <label>:493:                                    ; preds = %444
  %494 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %14, i64 0, i64 9
  %495 = load i32, i32* %13, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [11 x i32], [11 x i32]* %494, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %498)
  br label %500

; <label>:500:                                    ; preds = %493
  %501 = load i32, i32* %13, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %13, align 4
  br label %420

; <label>:503:                                    ; preds = %420
  ret i32 0

; <label>:504:                                    ; preds = %9, %0
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca [11 x [11 x i32]], align 16
  %510 = alloca [11 x [11 x i32]], align 16
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  store i32 0, i32* %505, align 4
  store i32 0, i32* %508, align 4
  br label %9

; <label>:513:                                    ; preds = %36, %27
  %514 = load i32, i32* %13, align 4
  %515 = icmp slt i32 %514, 11
  br label %36

; <label>:516:                                    ; preds = %58, %49
  %517 = load i32, i32* %16, align 4
  %518 = icmp slt i32 %517, 11
  br label %58

; <label>:519:                                    ; preds = %92, %83
  %520 = load i32, i32* %16, align 4
  %521 = sub i32 %520, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 %520, 1
  %524 = mul i32 %523, 1
  %525 = shl i32 %520, 1
  %526 = sub i32 0, %520
  %527 = add i32 %526, 1
  %528 = add nsw i32 %520, 1
  store i32 %528, i32* %16, align 4
  br label %92

; <label>:529:                                    ; preds = %125, %116
  %530 = load i32, i32* %13, align 4
  %531 = load i32, i32* %11, align 4
  %532 = icmp sle i32 %530, %531
  br label %125

; <label>:533:                                    ; preds = %147, %138
  %534 = load i32, i32* %13, align 4
  %535 = sub i32 5, %534
  %536 = mul i32 %535, %534
  %537 = shl i32 5, %534
  %538 = sub i32 0, 5
  %539 = add i32 %538, %534
  %540 = shl i32 5, %534
  %541 = sub nsw i32 5, %534
  store i32 %541, i32* %16, align 4
  br label %147

; <label>:542:                                    ; preds = %176, %167
  %543 = load i32, i32* %17, align 4
  %544 = load i32, i32* %13, align 4
  %545 = sub i32 5, %544
  %546 = mul i32 %545, %544
  %547 = sub i32 0, 5
  %548 = add i32 %547, %544
  %549 = sub i32 0, 5
  %550 = add i32 %549, %544
  %551 = sub i32 5, %544
  %552 = mul i32 %551, %544
  %553 = shl i32 5, %544
  %554 = sub i32 5, %544
  %555 = mul i32 %554, %544
  %556 = add nsw i32 5, %544
  %557 = icmp sle i32 %543, %556
  br label %176

; <label>:558:                                    ; preds = %290, %281
  %559 = load i32, i32* %17, align 4
  %560 = sub i32 0, %559
  %561 = add i32 %560, 1
  %562 = sub i32 0, %559
  %563 = add i32 %562, 1
  %564 = sub i32 0, %559
  %565 = add i32 %564, 1
  %566 = shl i32 %559, 1
  %567 = add nsw i32 %559, 1
  store i32 %567, i32* %17, align 4
  br label %290

; <label>:568:                                    ; preds = %311, %302
  br label %311

; <label>:569:                                    ; preds = %336, %327
  %570 = load i32, i32* %16, align 4
  %571 = load i32, i32* %13, align 4
  %572 = shl i32 5, %571
  %573 = shl i32 5, %571
  %574 = sub i32 0, 5
  %575 = add i32 %574, %571
  %576 = shl i32 5, %571
  %577 = add nsw i32 5, %571
  %578 = icmp sle i32 %570, %577
  br label %336

; <label>:579:                                    ; preds = %359, %350
  %580 = load i32, i32* %13, align 4
  %581 = sub i32 0, 5
  %582 = add i32 %581, %580
  %583 = sub i32 0, 5
  %584 = add i32 %583, %580
  %585 = shl i32 5, %580
  %586 = sub i32 0, 5
  %587 = add i32 %586, %580
  %588 = sub i32 0, 5
  %589 = add i32 %588, %580
  %590 = sub i32 0, 5
  %591 = add i32 %590, %580
  %592 = sub nsw i32 5, %580
  store i32 %592, i32* %17, align 4
  br label %359

; <label>:593:                                    ; preds = %410, %401
  store i32 1, i32* %13, align 4
  br label %410

; <label>:594:                                    ; preds = %433, %424
  %595 = load i32, i32* %16, align 4
  %596 = icmp slt i32 %595, 9
  br label %433

; <label>:597:                                    ; preds = %454, %445
  %598 = load i32, i32* %16, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %14, i64 0, i64 %599
  %601 = load i32, i32* %13, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [11 x i32], [11 x i32]* %600, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %604)
  br label %454

; <label>:606:                                    ; preds = %481, %472
  %607 = load i32, i32* %16, align 4
  %608 = shl i32 %607, 1
  %609 = sub i32 0, %607
  %610 = add i32 %609, 1
  %611 = sub i32 %607, 1
  %612 = mul i32 %611, 1
  %613 = shl i32 %607, 1
  %614 = sub i32 %607, 1
  %615 = mul i32 %614, 1
  %616 = add nsw i32 %607, 1
  store i32 %616, i32* %16, align 4
  br label %481
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
