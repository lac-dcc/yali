; ModuleID = 'source-C-CXX/71/1018.c'
source_filename = "source-C-CXX/71/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x [1000 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %107, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %391

; <label>:19:                                     ; preds = %10, %391
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %391

; <label>:32:                                     ; preds = %19
  br i1 %23, label %33, label %108

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %407

; <label>:42:                                     ; preds = %33, %407
  store i32 1, i32* %5, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %407

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %65, %51
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %68

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %63)
  br label %65

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %52

; <label>:68:                                     ; preds = %52
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %408

; <label>:77:                                     ; preds = %68, %408
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %408

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
  br i1 %95, label %96, label %409

; <label>:96:                                     ; preds = %87, %409
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %409

; <label>:107:                                    ; preds = %96
  br label %10

; <label>:108:                                    ; preds = %32
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %427

; <label>:117:                                    ; preds = %108, %427
  store i32 0, i32* %4, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %427

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %155, %126
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 2
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %158

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %428

; <label>:141:                                    ; preds = %132, %428
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %143
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %144, i64 0, i64 0
  store i32 0, i32* %145, align 16
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %428

; <label>:154:                                    ; preds = %141
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  br label %127

; <label>:158:                                    ; preds = %127
  store i32 0, i32* %4, align 4
  br label %159

; <label>:159:                                    ; preds = %172, %158
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 2
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %175

; <label>:164:                                    ; preds = %159
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %166
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %167, i64 0, i64 %170
  store i32 0, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %164
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  br label %159

; <label>:175:                                    ; preds = %159
  store i32 0, i32* %5, align 4
  br label %176

; <label>:176:                                    ; preds = %206, %175
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 2
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %207

; <label>:181:                                    ; preds = %176
  %182 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 0
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %182, i64 0, i64 %184
  store i32 0, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %181
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %433

; <label>:195:                                    ; preds = %186, %433
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %433

; <label>:206:                                    ; preds = %195
  br label %176

; <label>:207:                                    ; preds = %176
  store i32 0, i32* %5, align 4
  br label %208

; <label>:208:                                    ; preds = %277, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %445

; <label>:217:                                    ; preds = %208, %445
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 2
  %221 = icmp slt i32 %218, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %445

; <label>:230:                                    ; preds = %217
  br i1 %221, label %231, label %278

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %463

; <label>:240:                                    ; preds = %231, %463
  %241 = load i32, i32* %2, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %243
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %244, i64 0, i64 %246
  store i32 0, i32* %247, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %463

; <label>:256:                                    ; preds = %240
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %474

; <label>:266:                                    ; preds = %257, %474
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %5, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %474

; <label>:277:                                    ; preds = %266
  br label %208

; <label>:278:                                    ; preds = %230
  store i32 1, i32* %7, align 4
  br label %279

; <label>:279:                                    ; preds = %387, %278
  %280 = load i32, i32* %7, align 4
  %281 = load i32, i32* %2, align 4
  %282 = add nsw i32 %281, 1
  %283 = icmp slt i32 %280, %282
  br i1 %283, label %284, label %390

; <label>:284:                                    ; preds = %279
  store i32 1, i32* %8, align 4
  br label %285

; <label>:285:                                    ; preds = %383, %284
  %286 = load i32, i32* %8, align 4
  %287 = load i32, i32* %3, align 4
  %288 = add nsw i32 %287, 1
  %289 = icmp slt i32 %286, %288
  br i1 %289, label %290, label %386

; <label>:290:                                    ; preds = %285
  %291 = load i32, i32* %7, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %293
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x i32], [1000 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %300
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x i32], [1000 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp sle i32 %298, %305
  br i1 %306, label %307, label %382

; <label>:307:                                    ; preds = %290
  %308 = load i32, i32* %7, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %310
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x i32], [1000 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %317
  %319 = load i32, i32* %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1000 x i32], [1000 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp sle i32 %315, %322
  br i1 %323, label %324, label %382

; <label>:324:                                    ; preds = %307
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %487

; <label>:333:                                    ; preds = %324, %487
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %335
  %337 = load i32, i32* %8, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1000 x i32], [1000 x i32]* %336, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %343
  %345 = load i32, i32* %8, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1000 x i32], [1000 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp sle i32 %341, %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %487

; <label>:358:                                    ; preds = %333
  br i1 %349, label %359, label %382

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %7, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %361
  %363 = load i32, i32* %8, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x i32], [1000 x i32]* %362, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %7, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %369
  %371 = load i32, i32* %8, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1000 x i32], [1000 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp sle i32 %367, %374
  br i1 %375, label %376, label %382

; <label>:376:                                    ; preds = %359
  %377 = load i32, i32* %7, align 4
  %378 = sub nsw i32 %377, 1
  %379 = load i32, i32* %8, align 4
  %380 = sub nsw i32 %379, 1
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %378, i32 %380)
  br label %382

; <label>:382:                                    ; preds = %376, %359, %358, %307, %290
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %8, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %8, align 4
  br label %285

; <label>:386:                                    ; preds = %285
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %7, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %7, align 4
  br label %279

; <label>:390:                                    ; preds = %279
  ret i32 0

; <label>:391:                                    ; preds = %19, %10
  %392 = load i32, i32* %4, align 4
  %393 = load i32, i32* %2, align 4
  %394 = sub i32 %393, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 0, %393
  %397 = add i32 %396, 1
  %398 = sub i32 0, %393
  %399 = add i32 %398, 1
  %400 = sub i32 0, %393
  %401 = add i32 %400, 1
  %402 = sub i32 %393, 1
  %403 = mul i32 %402, 1
  %404 = shl i32 %393, 1
  %405 = add nsw i32 %393, 1
  %406 = icmp slt i32 %392, %405
  br label %19

; <label>:407:                                    ; preds = %42, %33
  store i32 1, i32* %5, align 4
  br label %42

; <label>:408:                                    ; preds = %77, %68
  br label %77

; <label>:409:                                    ; preds = %96, %87
  %410 = load i32, i32* %4, align 4
  %411 = sub i32 %410, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 %410, 1
  %414 = mul i32 %413, 1
  %415 = shl i32 %410, 1
  %416 = sub i32 %410, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 0, %410
  %419 = add i32 %418, 1
  %420 = shl i32 %410, 1
  %421 = sub i32 %410, 1
  %422 = mul i32 %421, 1
  %423 = shl i32 %410, 1
  %424 = sub i32 0, %410
  %425 = add i32 %424, 1
  %426 = add nsw i32 %410, 1
  store i32 %426, i32* %4, align 4
  br label %96

; <label>:427:                                    ; preds = %117, %108
  store i32 0, i32* %4, align 4
  br label %117

; <label>:428:                                    ; preds = %141, %132
  %429 = load i32, i32* %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %430
  %432 = getelementptr inbounds [1000 x i32], [1000 x i32]* %431, i64 0, i64 0
  store i32 0, i32* %432, align 16
  br label %141

; <label>:433:                                    ; preds = %195, %186
  %434 = load i32, i32* %5, align 4
  %435 = shl i32 %434, 1
  %436 = sub i32 %434, 1
  %437 = mul i32 %436, 1
  %438 = shl i32 %434, 1
  %439 = sub i32 %434, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 0, %434
  %442 = add i32 %441, 1
  %443 = shl i32 %434, 1
  %444 = add nsw i32 %434, 1
  store i32 %444, i32* %5, align 4
  br label %195

; <label>:445:                                    ; preds = %217, %208
  %446 = load i32, i32* %5, align 4
  %447 = load i32, i32* %3, align 4
  %448 = sub i32 %447, 2
  %449 = mul i32 %448, 2
  %450 = shl i32 %447, 2
  %451 = sub i32 %447, 2
  %452 = mul i32 %451, 2
  %453 = sub i32 0, %447
  %454 = add i32 %453, 2
  %455 = shl i32 %447, 2
  %456 = shl i32 %447, 2
  %457 = shl i32 %447, 2
  %458 = sub i32 0, %447
  %459 = add i32 %458, 2
  %460 = shl i32 %447, 2
  %461 = add nsw i32 %447, 2
  %462 = icmp slt i32 %446, %461
  br label %217

; <label>:463:                                    ; preds = %240, %231
  %464 = load i32, i32* %2, align 4
  %465 = sub i32 %464, 1
  %466 = mul i32 %465, 1
  %467 = shl i32 %464, 1
  %468 = add nsw i32 %464, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %469
  %471 = load i32, i32* %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [1000 x i32], [1000 x i32]* %470, i64 0, i64 %472
  store i32 0, i32* %473, align 4
  br label %240

; <label>:474:                                    ; preds = %266, %257
  %475 = load i32, i32* %5, align 4
  %476 = shl i32 %475, 1
  %477 = sub i32 0, %475
  %478 = add i32 %477, 1
  %479 = sub i32 %475, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 0, %475
  %482 = add i32 %481, 1
  %483 = sub i32 %475, 1
  %484 = mul i32 %483, 1
  %485 = shl i32 %475, 1
  %486 = add nsw i32 %475, 1
  store i32 %486, i32* %5, align 4
  br label %266

; <label>:487:                                    ; preds = %333, %324
  %488 = load i32, i32* %7, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %489
  %491 = load i32, i32* %8, align 4
  %492 = shl i32 %491, 1
  %493 = sub i32 %491, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 0, %491
  %496 = add i32 %495, 1
  %497 = sub nsw i32 %491, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [1000 x i32], [1000 x i32]* %490, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %7, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %502
  %504 = load i32, i32* %8, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [1000 x i32], [1000 x i32]* %503, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = icmp sle i32 %500, %507
  br label %333
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
