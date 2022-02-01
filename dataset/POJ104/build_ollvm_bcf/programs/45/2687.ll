; ModuleID = 'source-C-CXX/45/2687.c'
source_filename = "source-C-CXX/45/2687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [105 x [105 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %67, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %430

; <label>:19:                                     ; preds = %10, %430
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %430

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %70

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %434

; <label>:41:                                     ; preds = %32, %434
  store i32 1, i32* %6, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %434

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %63, %50
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %66

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [105 x i32], [105 x i32]* %58, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %61)
  br label %63

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  br label %51

; <label>:66:                                     ; preds = %51
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  br label %10

; <label>:70:                                     ; preds = %31
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %435

; <label>:79:                                     ; preds = %70, %435
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp sle i32 %80, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %435

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %94

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %2, align 4
  store i32 %93, i32* %4, align 4
  br label %114

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %439

; <label>:103:                                    ; preds = %94, %439
  %104 = load i32, i32* %3, align 4
  store i32 %104, i32* %4, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %439

; <label>:113:                                    ; preds = %103
  br label %114

; <label>:114:                                    ; preds = %113, %92
  %115 = load i32, i32* %4, align 4
  %116 = srem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %121

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %4, align 4
  %120 = sdiv i32 %119, 2
  store i32 %120, i32* %7, align 4
  br label %125

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %4, align 4
  %123 = sdiv i32 %122, 2
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  br label %125

; <label>:125:                                    ; preds = %121, %118
  store i32 1, i32* %8, align 4
  br label %126

; <label>:126:                                    ; preds = %408, %125
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %411

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %8, align 4
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* %8, align 4
  store i32 %132, i32* %6, align 4
  br label %133

; <label>:133:                                    ; preds = %167, %130
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %441

; <label>:142:                                    ; preds = %133, %441
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sub nsw i32 %144, %145
  %147 = add nsw i32 %146, 1
  %148 = icmp sle i32 %143, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %441

; <label>:157:                                    ; preds = %142
  br i1 %148, label %158, label %170

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [105 x i32], [105 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  br label %167

; <label>:167:                                    ; preds = %158
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  br label %133

; <label>:170:                                    ; preds = %157
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %463

; <label>:179:                                    ; preds = %170, %463
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %4, align 4
  %182 = icmp eq i32 %180, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %463

; <label>:191:                                    ; preds = %179
  br i1 %182, label %192, label %219

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %2, align 4
  %194 = srem i32 %193, 2
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %219

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %467

; <label>:205:                                    ; preds = %196, %467
  %206 = load i32, i32* %8, align 4
  %207 = load i32, i32* %7, align 4
  %208 = icmp eq i32 %206, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %467

; <label>:217:                                    ; preds = %205
  br i1 %208, label %218, label %219

; <label>:218:                                    ; preds = %217
  br label %411

; <label>:219:                                    ; preds = %217, %192, %191
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %8, align 4
  %222 = sub nsw i32 %220, %221
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %6, align 4
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  br label %226

; <label>:226:                                    ; preds = %242, %219
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %2, align 4
  %229 = load i32, i32* %8, align 4
  %230 = sub nsw i32 %228, %229
  %231 = add nsw i32 %230, 1
  %232 = icmp sle i32 %227, %231
  br i1 %232, label %233, label %245

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %235
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [105 x i32], [105 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  br label %242

; <label>:242:                                    ; preds = %233
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %5, align 4
  br label %226

; <label>:245:                                    ; preds = %226
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %4, align 4
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %249, label %258

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %3, align 4
  %251 = srem i32 %250, 2
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %258

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %8, align 4
  %255 = load i32, i32* %7, align 4
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %258

; <label>:257:                                    ; preds = %253
  br label %411

; <label>:258:                                    ; preds = %253, %249, %245
  %259 = load i32, i32* %2, align 4
  %260 = load i32, i32* %8, align 4
  %261 = sub nsw i32 %259, %260
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %5, align 4
  %263 = load i32, i32* %3, align 4
  %264 = load i32, i32* %8, align 4
  %265 = sub nsw i32 %263, %264
  store i32 %265, i32* %6, align 4
  br label %266

; <label>:266:                                    ; preds = %317, %258
  %267 = load i32, i32* %6, align 4
  %268 = load i32, i32* %8, align 4
  %269 = icmp sge i32 %267, %268
  br i1 %269, label %270, label %318

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %471

; <label>:279:                                    ; preds = %270, %471
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %281
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [105 x i32], [105 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %286)
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %471

; <label>:296:                                    ; preds = %279
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %480

; <label>:306:                                    ; preds = %297, %480
  %307 = load i32, i32* %6, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %6, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %480

; <label>:317:                                    ; preds = %306
  br label %266

; <label>:318:                                    ; preds = %266
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %493

; <label>:327:                                    ; preds = %318, %493
  %328 = load i32, i32* %2, align 4
  %329 = load i32, i32* %4, align 4
  %330 = icmp eq i32 %328, %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %493

; <label>:339:                                    ; preds = %327
  br i1 %330, label %340, label %367

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %497

; <label>:349:                                    ; preds = %340, %497
  %350 = load i32, i32* %2, align 4
  %351 = srem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %497

; <label>:361:                                    ; preds = %349
  br i1 %352, label %362, label %367

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %8, align 4
  %364 = load i32, i32* %7, align 4
  %365 = icmp eq i32 %363, %364
  br i1 %365, label %366, label %367

; <label>:366:                                    ; preds = %362
  br label %411

; <label>:367:                                    ; preds = %362, %361, %339
  %368 = load i32, i32* %8, align 4
  store i32 %368, i32* %6, align 4
  %369 = load i32, i32* %2, align 4
  %370 = load i32, i32* %8, align 4
  %371 = sub nsw i32 %369, %370
  store i32 %371, i32* %5, align 4
  br label %372

; <label>:372:                                    ; preds = %404, %367
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
  %382 = load i32, i32* %5, align 4
  %383 = load i32, i32* %8, align 4
  %384 = add nsw i32 %383, 1
  %385 = icmp sge i32 %382, %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %506

; <label>:394:                                    ; preds = %381
  br i1 %385, label %395, label %407

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %397
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [105 x i32], [105 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %402)
  br label %404

; <label>:404:                                    ; preds = %395
  %405 = load i32, i32* %5, align 4
  %406 = add nsw i32 %405, -1
  store i32 %406, i32* %5, align 4
  br label %372

; <label>:407:                                    ; preds = %394
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %8, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %8, align 4
  br label %126

; <label>:411:                                    ; preds = %366, %257, %218, %126
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %518

; <label>:420:                                    ; preds = %411, %518
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %518

; <label>:429:                                    ; preds = %420
  ret void

; <label>:430:                                    ; preds = %19, %10
  %431 = load i32, i32* %5, align 4
  %432 = load i32, i32* %2, align 4
  %433 = icmp sle i32 %431, %432
  br label %19

; <label>:434:                                    ; preds = %41, %32
  store i32 1, i32* %6, align 4
  br label %41

; <label>:435:                                    ; preds = %79, %70
  %436 = load i32, i32* %2, align 4
  %437 = load i32, i32* %3, align 4
  %438 = icmp sle i32 %436, %437
  br label %79

; <label>:439:                                    ; preds = %103, %94
  %440 = load i32, i32* %3, align 4
  store i32 %440, i32* %4, align 4
  br label %103

; <label>:441:                                    ; preds = %142, %133
  %442 = load i32, i32* %6, align 4
  %443 = load i32, i32* %3, align 4
  %444 = load i32, i32* %8, align 4
  %445 = sub i32 0, %443
  %446 = add i32 %445, %444
  %447 = shl i32 %443, %444
  %448 = shl i32 %443, %444
  %449 = sub i32 0, %443
  %450 = add i32 %449, %444
  %451 = sub i32 %443, %444
  %452 = mul i32 %451, %444
  %453 = sub nsw i32 %443, %444
  %454 = sub i32 %453, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 0, %453
  %457 = add i32 %456, 1
  %458 = shl i32 %453, 1
  %459 = sub i32 0, %453
  %460 = add i32 %459, 1
  %461 = add nsw i32 %453, 1
  %462 = icmp sle i32 %442, %461
  br label %142

; <label>:463:                                    ; preds = %179, %170
  %464 = load i32, i32* %2, align 4
  %465 = load i32, i32* %4, align 4
  %466 = icmp eq i32 %464, %465
  br label %179

; <label>:467:                                    ; preds = %205, %196
  %468 = load i32, i32* %8, align 4
  %469 = load i32, i32* %7, align 4
  %470 = icmp eq i32 %468, %469
  br label %205

; <label>:471:                                    ; preds = %279, %270
  %472 = load i32, i32* %5, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %473
  %475 = load i32, i32* %6, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [105 x i32], [105 x i32]* %474, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %478)
  br label %279

; <label>:480:                                    ; preds = %306, %297
  %481 = load i32, i32* %6, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %482, -1
  %484 = sub i32 %481, -1
  %485 = mul i32 %484, -1
  %486 = sub i32 %481, -1
  %487 = mul i32 %486, -1
  %488 = shl i32 %481, -1
  %489 = shl i32 %481, -1
  %490 = sub i32 0, %481
  %491 = add i32 %490, -1
  %492 = add nsw i32 %481, -1
  store i32 %492, i32* %6, align 4
  br label %306

; <label>:493:                                    ; preds = %327, %318
  %494 = load i32, i32* %2, align 4
  %495 = load i32, i32* %4, align 4
  %496 = icmp eq i32 %494, %495
  br label %327

; <label>:497:                                    ; preds = %349, %340
  %498 = load i32, i32* %2, align 4
  %499 = sub i32 %498, 2
  %500 = mul i32 %499, 2
  %501 = shl i32 %498, 2
  %502 = sub i32 %498, 2
  %503 = mul i32 %502, 2
  %504 = srem i32 %498, 2
  %505 = icmp eq i32 %504, 0
  br label %349

; <label>:506:                                    ; preds = %381, %372
  %507 = load i32, i32* %5, align 4
  %508 = load i32, i32* %8, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %509, 1
  %511 = sub i32 0, %508
  %512 = add i32 %511, 1
  %513 = shl i32 %508, 1
  %514 = shl i32 %508, 1
  %515 = shl i32 %508, 1
  %516 = add nsw i32 %508, 1
  %517 = icmp sge i32 %507, %516
  br label %381

; <label>:518:                                    ; preds = %420, %411
  br label %420
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
