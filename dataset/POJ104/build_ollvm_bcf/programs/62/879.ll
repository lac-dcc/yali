; ModuleID = 'source-C-CXX/62/879.c'
source_filename = "source-C-CXX/62/879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %107, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %429

; <label>:21:                                     ; preds = %12, %429
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %429

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %108

; <label>:34:                                     ; preds = %33
  store i32 0, i32* %9, align 4
  br label %35

; <label>:35:                                     ; preds = %65, %34
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %68

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %433

; <label>:48:                                     ; preds = %39, %433
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %50
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %54)
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %433

; <label>:64:                                     ; preds = %48
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  br label %35

; <label>:68:                                     ; preds = %35
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %441

; <label>:77:                                     ; preds = %68, %441
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %441

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %442

; <label>:96:                                     ; preds = %87, %442
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %442

; <label>:107:                                    ; preds = %96
  br label %12

; <label>:108:                                    ; preds = %33
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %8, align 4
  br label %110

; <label>:110:                                    ; preds = %187, %108
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %188

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %453

; <label>:123:                                    ; preds = %114, %453
  store i32 0, i32* %9, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %453

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %165, %132
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %4, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %166

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %139
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %143)
  br label %145

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %454

; <label>:154:                                    ; preds = %145, %454
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %9, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %454

; <label>:165:                                    ; preds = %154
  br label %133

; <label>:166:                                    ; preds = %133
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %469

; <label>:176:                                    ; preds = %167, %469
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %8, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %469

; <label>:187:                                    ; preds = %176
  br label %110

; <label>:188:                                    ; preds = %110
  store i32 0, i32* %8, align 4
  br label %189

; <label>:189:                                    ; preds = %245, %188
  %190 = load i32, i32* %8, align 4
  %191 = icmp slt i32 %190, 100
  br i1 %191, label %192, label %246

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %482

; <label>:201:                                    ; preds = %192, %482
  store i32 0, i32* %9, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %482

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %221, %210
  %212 = load i32, i32* %9, align 4
  %213 = icmp slt i32 %212, 100
  br i1 %213, label %214, label %224

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %216
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 %219
  store i32 0, i32* %220, align 4
  br label %221

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* %9, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %9, align 4
  br label %211

; <label>:224:                                    ; preds = %211
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %483

; <label>:234:                                    ; preds = %225, %483
  %235 = load i32, i32* %8, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %8, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %483

; <label>:245:                                    ; preds = %234
  br label %189

; <label>:246:                                    ; preds = %189
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %496

; <label>:255:                                    ; preds = %246, %496
  store i32 0, i32* %8, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %496

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %335, %264
  %266 = load i32, i32* %8, align 4
  %267 = load i32, i32* %1, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %338

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %497

; <label>:278:                                    ; preds = %269, %497
  store i32 0, i32* %9, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %497

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %331, %287
  %289 = load i32, i32* %9, align 4
  %290 = load i32, i32* %4, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %334

; <label>:292:                                    ; preds = %288
  store i32 0, i32* %10, align 4
  br label %293

; <label>:293:                                    ; preds = %327, %292
  %294 = load i32, i32* %10, align 4
  %295 = load i32, i32* %3, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %330

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %299
  %301 = load i32, i32* %9, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %8, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %306
  %308 = load i32, i32* %10, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %10, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %313
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = mul nsw i32 %311, %318
  %320 = add nsw i32 %304, %319
  %321 = load i32, i32* %8, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %322
  %324 = load i32, i32* %9, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %323, i64 0, i64 %325
  store i32 %320, i32* %326, align 4
  br label %327

; <label>:327:                                    ; preds = %297
  %328 = load i32, i32* %10, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %10, align 4
  br label %293

; <label>:330:                                    ; preds = %293
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %9, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %9, align 4
  br label %288

; <label>:334:                                    ; preds = %288
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %8, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %8, align 4
  br label %265

; <label>:338:                                    ; preds = %265
  store i32 0, i32* %8, align 4
  br label %339

; <label>:339:                                    ; preds = %425, %338
  %340 = load i32, i32* %8, align 4
  %341 = load i32, i32* %1, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %428

; <label>:343:                                    ; preds = %339
  store i32 0, i32* %9, align 4
  br label %344

; <label>:344:                                    ; preds = %396, %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %498

; <label>:353:                                    ; preds = %344, %498
  %354 = load i32, i32* %9, align 4
  %355 = load i32, i32* %4, align 4
  %356 = sub nsw i32 %355, 1
  %357 = icmp slt i32 %354, %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %498

; <label>:366:                                    ; preds = %353
  br i1 %357, label %367, label %397

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %8, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %369
  %371 = load i32, i32* %9, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %374)
  br label %376

; <label>:376:                                    ; preds = %367
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %506

; <label>:385:                                    ; preds = %376, %506
  %386 = load i32, i32* %9, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %9, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %506

; <label>:396:                                    ; preds = %385
  br label %344

; <label>:397:                                    ; preds = %366
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %517

; <label>:406:                                    ; preds = %397, %517
  %407 = load i32, i32* %8, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %408
  %410 = load i32, i32* %4, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x i32], [100 x i32]* %409, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %414)
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %517

; <label>:424:                                    ; preds = %406
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %8, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %8, align 4
  br label %339

; <label>:428:                                    ; preds = %339
  ret void

; <label>:429:                                    ; preds = %21, %12
  %430 = load i32, i32* %8, align 4
  %431 = load i32, i32* %1, align 4
  %432 = icmp slt i32 %430, %431
  br label %21

; <label>:433:                                    ; preds = %48, %39
  %434 = load i32, i32* %8, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %435
  %437 = load i32, i32* %9, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x i32], [100 x i32]* %436, i64 0, i64 %438
  %440 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %439)
  br label %48

; <label>:441:                                    ; preds = %77, %68
  br label %77

; <label>:442:                                    ; preds = %96, %87
  %443 = load i32, i32* %8, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %444, 1
  %446 = sub i32 0, %443
  %447 = add i32 %446, 1
  %448 = shl i32 %443, 1
  %449 = shl i32 %443, 1
  %450 = shl i32 %443, 1
  %451 = shl i32 %443, 1
  %452 = add nsw i32 %443, 1
  store i32 %452, i32* %8, align 4
  br label %96

; <label>:453:                                    ; preds = %123, %114
  store i32 0, i32* %9, align 4
  br label %123

; <label>:454:                                    ; preds = %154, %145
  %455 = load i32, i32* %9, align 4
  %456 = sub i32 %455, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 %455, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 0, %455
  %461 = add i32 %460, 1
  %462 = sub i32 0, %455
  %463 = add i32 %462, 1
  %464 = sub i32 %455, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 0, %455
  %467 = add i32 %466, 1
  %468 = add nsw i32 %455, 1
  store i32 %468, i32* %9, align 4
  br label %154

; <label>:469:                                    ; preds = %176, %167
  %470 = load i32, i32* %8, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %471, 1
  %473 = shl i32 %470, 1
  %474 = sub i32 0, %470
  %475 = add i32 %474, 1
  %476 = shl i32 %470, 1
  %477 = shl i32 %470, 1
  %478 = sub i32 %470, 1
  %479 = mul i32 %478, 1
  %480 = shl i32 %470, 1
  %481 = add nsw i32 %470, 1
  store i32 %481, i32* %8, align 4
  br label %176

; <label>:482:                                    ; preds = %201, %192
  store i32 0, i32* %9, align 4
  br label %201

; <label>:483:                                    ; preds = %234, %225
  %484 = load i32, i32* %8, align 4
  %485 = sub i32 %484, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 0, %484
  %488 = add i32 %487, 1
  %489 = sub i32 0, %484
  %490 = add i32 %489, 1
  %491 = sub i32 0, %484
  %492 = add i32 %491, 1
  %493 = shl i32 %484, 1
  %494 = shl i32 %484, 1
  %495 = add nsw i32 %484, 1
  store i32 %495, i32* %8, align 4
  br label %234

; <label>:496:                                    ; preds = %255, %246
  store i32 0, i32* %8, align 4
  br label %255

; <label>:497:                                    ; preds = %278, %269
  store i32 0, i32* %9, align 4
  br label %278

; <label>:498:                                    ; preds = %353, %344
  %499 = load i32, i32* %9, align 4
  %500 = load i32, i32* %4, align 4
  %501 = shl i32 %500, 1
  %502 = shl i32 %500, 1
  %503 = shl i32 %500, 1
  %504 = sub nsw i32 %500, 1
  %505 = icmp slt i32 %499, %504
  br label %353

; <label>:506:                                    ; preds = %385, %376
  %507 = load i32, i32* %9, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %508, 1
  %510 = sub i32 0, %507
  %511 = add i32 %510, 1
  %512 = sub i32 0, %507
  %513 = add i32 %512, 1
  %514 = sub i32 %507, 1
  %515 = mul i32 %514, 1
  %516 = add nsw i32 %507, 1
  store i32 %516, i32* %9, align 4
  br label %385

; <label>:517:                                    ; preds = %406, %397
  %518 = load i32, i32* %8, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %519
  %521 = load i32, i32* %4, align 4
  %522 = shl i32 %521, 1
  %523 = sub i32 0, %521
  %524 = add i32 %523, 1
  %525 = shl i32 %521, 1
  %526 = sub i32 0, %521
  %527 = add i32 %526, 1
  %528 = sub i32 %521, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 %521, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 0, %521
  %533 = add i32 %532, 1
  %534 = sub i32 0, %521
  %535 = add i32 %534, 1
  %536 = sub i32 0, %521
  %537 = add i32 %536, 1
  %538 = sub nsw i32 %521, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x i32], [100 x i32]* %520, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %541)
  br label %406
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
