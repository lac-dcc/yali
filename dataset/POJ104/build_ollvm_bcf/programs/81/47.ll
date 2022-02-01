; ModuleID = 'source-C-CXX/81/47.c'
source_filename = "source-C-CXX/81/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca [100 x [2 x i32]], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %64, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 100
  br i1 %12, label %13, label %67

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %60, %13
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %356

; <label>:23:                                     ; preds = %14, %356
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 2
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %356

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %63

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %359

; <label>:44:                                     ; preds = %35, %359
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %359

; <label>:59:                                     ; preds = %44
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  br label %14

; <label>:63:                                     ; preds = %34
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  br label %10

; <label>:67:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %95, %67
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %69, 100
  br i1 %70, label %71, label %96

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %73
  store i32 0, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %366

; <label>:84:                                     ; preds = %75, %366
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %366

; <label>:95:                                     ; preds = %84
  br label %68

; <label>:96:                                     ; preds = %68
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %98

; <label>:98:                                     ; preds = %172, %96
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %375

; <label>:107:                                    ; preds = %98, %375
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %108, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %375

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %175

; <label>:120:                                    ; preds = %119
  store i32 0, i32* %3, align 4
  br label %121

; <label>:121:                                    ; preds = %150, %120
  %122 = load i32, i32* %3, align 4
  %123 = icmp slt i32 %122, 2
  br i1 %123, label %124, label %153

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %379

; <label>:133:                                    ; preds = %124, %379
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %136, i64 0, i64 %138
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %139)
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %379

; <label>:149:                                    ; preds = %133
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  br label %121

; <label>:153:                                    ; preds = %121
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %387

; <label>:162:                                    ; preds = %153, %387
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %387

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  br label %98

; <label>:175:                                    ; preds = %119
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %388

; <label>:184:                                    ; preds = %175, %388
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %388

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %313, %193
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %4, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %314

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %200
  %202 = getelementptr inbounds [2 x i32], [2 x i32]* %201, i64 0, i64 0
  %203 = load i32, i32* %202, align 8
  %204 = icmp sle i32 90, %203
  br i1 %204, label %205, label %269

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %389

; <label>:214:                                    ; preds = %205, %389
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %216
  %218 = getelementptr inbounds [2 x i32], [2 x i32]* %217, i64 0, i64 0
  %219 = load i32, i32* %218, align 8
  %220 = icmp sle i32 %219, 140
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %389

; <label>:229:                                    ; preds = %214
  br i1 %220, label %230, label %269

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %396

; <label>:239:                                    ; preds = %230, %396
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %241
  %243 = getelementptr inbounds [2 x i32], [2 x i32]* %242, i64 0, i64 1
  %244 = load i32, i32* %243, align 4
  %245 = icmp sle i32 60, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %396

; <label>:254:                                    ; preds = %239
  br i1 %245, label %255, label %269

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %257
  %259 = getelementptr inbounds [2 x i32], [2 x i32]* %258, i64 0, i64 1
  %260 = load i32, i32* %259, align 4
  %261 = icmp sle i32 %260, 90
  br i1 %261, label %262, label %269

; <label>:262:                                    ; preds = %255
  %263 = load i32, i32* %5, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %5, align 4
  %265 = load i32, i32* %5, align 4
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %267
  store i32 %265, i32* %268, align 4
  br label %292

; <label>:269:                                    ; preds = %255, %254, %229, %198
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %403

; <label>:278:                                    ; preds = %269, %403
  %279 = load i32, i32* %5, align 4
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %281
  store i32 %279, i32* %282, align 4
  store i32 0, i32* %5, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %403

; <label>:291:                                    ; preds = %278
  br label %292

; <label>:292:                                    ; preds = %291, %262
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %408

; <label>:302:                                    ; preds = %293, %408
  %303 = load i32, i32* %2, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %2, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %408

; <label>:313:                                    ; preds = %302
  br label %194

; <label>:314:                                    ; preds = %194
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %315

; <label>:315:                                    ; preds = %350, %314
  %316 = load i32, i32* %2, align 4
  %317 = load i32, i32* %4, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %353

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %416

; <label>:328:                                    ; preds = %319, %416
  %329 = load i32, i32* %7, align 4
  %330 = load i32, i32* %2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp slt i32 %329, %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %416

; <label>:343:                                    ; preds = %328
  br i1 %334, label %344, label %349

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %2, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  store i32 %348, i32* %7, align 4
  br label %349

; <label>:349:                                    ; preds = %344, %343
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %2, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %2, align 4
  br label %315

; <label>:353:                                    ; preds = %315
  %354 = load i32, i32* %7, align 4
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %354)
  ret i32 0

; <label>:356:                                    ; preds = %23, %14
  %357 = load i32, i32* %3, align 4
  %358 = icmp slt i32 %357, 2
  br label %23

; <label>:359:                                    ; preds = %44, %35
  %360 = load i32, i32* %2, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %361
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2 x i32], [2 x i32]* %362, i64 0, i64 %364
  store i32 0, i32* %365, align 4
  br label %44

; <label>:366:                                    ; preds = %84, %75
  %367 = load i32, i32* %2, align 4
  %368 = shl i32 %367, 1
  %369 = sub i32 %367, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 0, %367
  %372 = add i32 %371, 1
  %373 = shl i32 %367, 1
  %374 = add nsw i32 %367, 1
  store i32 %374, i32* %2, align 4
  br label %84

; <label>:375:                                    ; preds = %107, %98
  %376 = load i32, i32* %2, align 4
  %377 = load i32, i32* %4, align 4
  %378 = icmp slt i32 %376, %377
  br label %107

; <label>:379:                                    ; preds = %133, %124
  %380 = load i32, i32* %2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %381
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2 x i32], [2 x i32]* %382, i64 0, i64 %384
  %386 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %385)
  br label %133

; <label>:387:                                    ; preds = %162, %153
  br label %162

; <label>:388:                                    ; preds = %184, %175
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %184

; <label>:389:                                    ; preds = %214, %205
  %390 = load i32, i32* %2, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %391
  %393 = getelementptr inbounds [2 x i32], [2 x i32]* %392, i64 0, i64 0
  %394 = load i32, i32* %393, align 8
  %395 = icmp sle i32 %394, 140
  br label %214

; <label>:396:                                    ; preds = %239, %230
  %397 = load i32, i32* %2, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %398
  %400 = getelementptr inbounds [2 x i32], [2 x i32]* %399, i64 0, i64 1
  %401 = load i32, i32* %400, align 4
  %402 = icmp sle i32 60, %401
  br label %239

; <label>:403:                                    ; preds = %278, %269
  %404 = load i32, i32* %5, align 4
  %405 = load i32, i32* %2, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %406
  store i32 %404, i32* %407, align 4
  store i32 0, i32* %5, align 4
  br label %278

; <label>:408:                                    ; preds = %302, %293
  %409 = load i32, i32* %2, align 4
  %410 = sub i32 %409, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 0, %409
  %413 = add i32 %412, 1
  %414 = shl i32 %409, 1
  %415 = add nsw i32 %409, 1
  store i32 %415, i32* %2, align 4
  br label %302

; <label>:416:                                    ; preds = %328, %319
  %417 = load i32, i32* %7, align 4
  %418 = load i32, i32* %2, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = icmp slt i32 %417, %421
  br label %328
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
