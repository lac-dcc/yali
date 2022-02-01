; ModuleID = 'source-C-CXX/43/861.c'
source_filename = "source-C-CXX/43/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %105

; <label>:10:                                     ; preds = %1
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %46, %10
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %265

; <label>:20:                                     ; preds = %11, %265
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 9
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %265

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %49

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 10
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %2, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %32
  br label %49

; <label>:45:                                     ; preds = %32
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %11

; <label>:49:                                     ; preds = %44, %31
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %83, %49
  %52 = load i32, i32* %4, align 4
  %53 = icmp sge i32 %52, 1
  br i1 %53, label %54, label %86

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %268

; <label>:63:                                     ; preds = %54, %268
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 %68, %69
  %71 = add nsw i32 %64, %70
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 %72, 10
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %268

; <label>:82:                                     ; preds = %63
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %4, align 4
  br label %51

; <label>:86:                                     ; preds = %51
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %300

; <label>:95:                                     ; preds = %86, %300
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %300

; <label>:104:                                    ; preds = %95
  br label %263

; <label>:105:                                    ; preds = %1
  %106 = load i32, i32* %2, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %127

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %301

; <label>:117:                                    ; preds = %108, %301
  store i32 0, i32* %5, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %301

; <label>:126:                                    ; preds = %117
  br label %262

; <label>:127:                                    ; preds = %105
  %128 = load i32, i32* %2, align 4
  %129 = mul nsw i32 -1, %128
  store i32 %129, i32* %2, align 4
  store i32 1, i32* %4, align 4
  br label %130

; <label>:130:                                    ; preds = %203, %127
  %131 = load i32, i32* %4, align 4
  %132 = icmp sle i32 %131, 9
  br i1 %132, label %133, label %204

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %302

; <label>:142:                                    ; preds = %133, %302
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  %145 = load i32, i32* %2, align 4
  %146 = srem i32 %145, 10
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sdiv i32 %150, 10
  store i32 %151, i32* %2, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp eq i32 %152, 0
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %302

; <label>:162:                                    ; preds = %142
  br i1 %153, label %163, label %164

; <label>:163:                                    ; preds = %162
  br label %204

; <label>:164:                                    ; preds = %162
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %334

; <label>:173:                                    ; preds = %164, %334
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %334

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %335

; <label>:192:                                    ; preds = %183, %335
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %335

; <label>:203:                                    ; preds = %192
  br label %130

; <label>:204:                                    ; preds = %163, %130
  %205 = load i32, i32* %6, align 4
  store i32 %205, i32* %4, align 4
  br label %206

; <label>:206:                                    ; preds = %258, %204
  %207 = load i32, i32* %4, align 4
  %208 = icmp sge i32 %207, 1
  br i1 %208, label %209, label %259

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %351

; <label>:218:                                    ; preds = %209, %351
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %7, align 4
  %225 = mul nsw i32 %223, %224
  %226 = add nsw i32 %219, %225
  store i32 %226, i32* %5, align 4
  %227 = load i32, i32* %7, align 4
  %228 = mul nsw i32 %227, 10
  store i32 %228, i32* %7, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %351

; <label>:237:                                    ; preds = %218
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %390

; <label>:247:                                    ; preds = %238, %390
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, i32* %4, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %390

; <label>:258:                                    ; preds = %247
  br label %206

; <label>:259:                                    ; preds = %206
  %260 = load i32, i32* %5, align 4
  %261 = mul nsw i32 -1, %260
  store i32 %261, i32* %5, align 4
  br label %262

; <label>:262:                                    ; preds = %259, %126
  br label %263

; <label>:263:                                    ; preds = %262, %104
  %264 = load i32, i32* %5, align 4
  ret i32 %264

; <label>:265:                                    ; preds = %20, %11
  %266 = load i32, i32* %4, align 4
  %267 = icmp sle i32 %266, 9
  br label %20

; <label>:268:                                    ; preds = %63, %54
  %269 = load i32, i32* %5, align 4
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %7, align 4
  %275 = sub i32 %273, %274
  %276 = mul i32 %275, %274
  %277 = sub i32 0, %273
  %278 = add i32 %277, %274
  %279 = shl i32 %273, %274
  %280 = sub i32 %273, %274
  %281 = mul i32 %280, %274
  %282 = sub i32 %273, %274
  %283 = mul i32 %282, %274
  %284 = shl i32 %273, %274
  %285 = sub i32 0, %273
  %286 = add i32 %285, %274
  %287 = mul nsw i32 %273, %274
  %288 = shl i32 %269, %287
  %289 = sub i32 0, %269
  %290 = add i32 %289, %287
  %291 = shl i32 %269, %287
  %292 = shl i32 %269, %287
  %293 = add nsw i32 %269, %287
  store i32 %293, i32* %5, align 4
  %294 = load i32, i32* %7, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %295, 10
  %297 = sub i32 %294, 10
  %298 = mul i32 %297, 10
  %299 = mul nsw i32 %294, 10
  store i32 %299, i32* %7, align 4
  br label %63

; <label>:300:                                    ; preds = %95, %86
  br label %95

; <label>:301:                                    ; preds = %117, %108
  store i32 0, i32* %5, align 4
  br label %117

; <label>:302:                                    ; preds = %142, %133
  %303 = load i32, i32* %6, align 4
  %304 = shl i32 %303, 1
  %305 = add nsw i32 %303, 1
  store i32 %305, i32* %6, align 4
  %306 = load i32, i32* %2, align 4
  %307 = shl i32 %306, 10
  %308 = sub i32 %306, 10
  %309 = mul i32 %308, 10
  %310 = sub i32 0, %306
  %311 = add i32 %310, 10
  %312 = sub i32 %306, 10
  %313 = mul i32 %312, 10
  %314 = srem i32 %306, 10
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %316
  store i32 %314, i32* %317, align 4
  %318 = load i32, i32* %2, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %319, 10
  %321 = shl i32 %318, 10
  %322 = sub i32 %318, 10
  %323 = mul i32 %322, 10
  %324 = sub i32 0, %318
  %325 = add i32 %324, 10
  %326 = shl i32 %318, 10
  %327 = sub i32 %318, 10
  %328 = mul i32 %327, 10
  %329 = sub i32 0, %318
  %330 = add i32 %329, 10
  %331 = sdiv i32 %318, 10
  store i32 %331, i32* %2, align 4
  %332 = load i32, i32* %2, align 4
  %333 = icmp eq i32 %332, 0
  br label %142

; <label>:334:                                    ; preds = %173, %164
  br label %173

; <label>:335:                                    ; preds = %192, %183
  %336 = load i32, i32* %4, align 4
  %337 = sub i32 %336, 1
  %338 = mul i32 %337, 1
  %339 = sub i32 0, %336
  %340 = add i32 %339, 1
  %341 = sub i32 %336, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 %336, 1
  %344 = mul i32 %343, 1
  %345 = sub i32 0, %336
  %346 = add i32 %345, 1
  %347 = shl i32 %336, 1
  %348 = sub i32 0, %336
  %349 = add i32 %348, 1
  %350 = add nsw i32 %336, 1
  store i32 %350, i32* %4, align 4
  br label %192

; <label>:351:                                    ; preds = %218, %209
  %352 = load i32, i32* %5, align 4
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %7, align 4
  %358 = sub i32 0, %356
  %359 = add i32 %358, %357
  %360 = shl i32 %356, %357
  %361 = sub i32 0, %356
  %362 = add i32 %361, %357
  %363 = shl i32 %356, %357
  %364 = sub i32 %356, %357
  %365 = mul i32 %364, %357
  %366 = shl i32 %356, %357
  %367 = sub i32 0, %356
  %368 = add i32 %367, %357
  %369 = sub i32 0, %356
  %370 = add i32 %369, %357
  %371 = sub i32 %356, %357
  %372 = mul i32 %371, %357
  %373 = mul nsw i32 %356, %357
  %374 = sub i32 %352, %373
  %375 = mul i32 %374, %373
  %376 = sub i32 0, %352
  %377 = add i32 %376, %373
  %378 = shl i32 %352, %373
  %379 = sub i32 0, %352
  %380 = add i32 %379, %373
  %381 = shl i32 %352, %373
  %382 = shl i32 %352, %373
  %383 = shl i32 %352, %373
  %384 = add nsw i32 %352, %373
  store i32 %384, i32* %5, align 4
  %385 = load i32, i32* %7, align 4
  %386 = shl i32 %385, 10
  %387 = sub i32 %385, 10
  %388 = mul i32 %387, 10
  %389 = mul nsw i32 %385, 10
  store i32 %389, i32* %7, align 4
  br label %218

; <label>:390:                                    ; preds = %247, %238
  %391 = load i32, i32* %4, align 4
  %392 = sub i32 %391, -1
  %393 = mul i32 %392, -1
  %394 = sub i32 0, %391
  %395 = add i32 %394, -1
  %396 = sub i32 0, %391
  %397 = add i32 %396, -1
  %398 = add nsw i32 %391, -1
  store i32 %398, i32* %4, align 4
  br label %247
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %125

; <label>:9:                                      ; preds = %0, %125
  %10 = alloca i32, align 4
  %11 = alloca [7 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %13, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %125

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %51, %22
  %24 = load i32, i32* %13, align 4
  %25 = icmp sle i32 %24, 6
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %130

; <label>:40:                                     ; preds = %31, %130
  %41 = load i32, i32* %13, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %13, align 4
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %130

; <label>:51:                                     ; preds = %40
  br label %23

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %144

; <label>:61:                                     ; preds = %52, %144
  %62 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = call i32 @reverse(i32 %63)
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %64)
  store i32 2, i32* %13, align 4
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %144

; <label>:74:                                     ; preds = %61
  br label %75

; <label>:75:                                     ; preds = %105, %74
  %76 = load i32, i32* %13, align 4
  %77 = icmp sle i32 %76, 6
  br i1 %77, label %78, label %106

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 @reverse(i32 %82)
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  br label %85

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %149

; <label>:94:                                     ; preds = %85, %149
  %95 = load i32, i32* %13, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %13, align 4
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %149

; <label>:105:                                    ; preds = %94
  br label %75

; <label>:106:                                    ; preds = %75
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %153

; <label>:115:                                    ; preds = %106, %153
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %153

; <label>:124:                                    ; preds = %115
  ret i32 0

; <label>:125:                                    ; preds = %9, %0
  %126 = alloca i32, align 4
  %127 = alloca [7 x i32], align 16
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  store i32 0, i32* %126, align 4
  store i32 1, i32* %129, align 4
  br label %9

; <label>:130:                                    ; preds = %40, %31
  %131 = load i32, i32* %13, align 4
  %132 = sub i32 %131, 1
  %133 = mul i32 %132, 1
  %134 = shl i32 %131, 1
  %135 = sub i32 %131, 1
  %136 = mul i32 %135, 1
  %137 = sub i32 %131, 1
  %138 = mul i32 %137, 1
  %139 = shl i32 %131, 1
  %140 = shl i32 %131, 1
  %141 = sub i32 0, %131
  %142 = add i32 %141, 1
  %143 = add nsw i32 %131, 1
  store i32 %143, i32* %13, align 4
  br label %40

; <label>:144:                                    ; preds = %61, %52
  %145 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = call i32 @reverse(i32 %146)
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %147)
  store i32 2, i32* %13, align 4
  br label %61

; <label>:149:                                    ; preds = %94, %85
  %150 = load i32, i32* %13, align 4
  %151 = shl i32 %150, 1
  %152 = add nsw i32 %150, 1
  store i32 %152, i32* %13, align 4
  br label %94

; <label>:153:                                    ; preds = %115, %106
  br label %115
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
