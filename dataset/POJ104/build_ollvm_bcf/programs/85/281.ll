; ModuleID = 'source-C-CXX/85/281.c'
source_filename = "source-C-CXX/85/281.c"
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
  %5 = alloca [100 x i32], align 16
  %6 = alloca [63 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %22, %0
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %16, 63
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [63 x i32], [63 x i32]* %6, i64 0, i64 %20
  store i32 1, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %8, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %8, align 4
  br label %15

; <label>:25:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  br label %26

; <label>:26:                                     ; preds = %69, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %362

; <label>:35:                                     ; preds = %26, %362
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %36, 10
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %362

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %72

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %365

; <label>:56:                                     ; preds = %47, %365
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %365

; <label>:68:                                     ; preds = %56
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  br label %26

; <label>:72:                                     ; preds = %46
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %369

; <label>:81:                                     ; preds = %72, %369
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %10, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %369

; <label>:91:                                     ; preds = %81
  br label %92

; <label>:92:                                     ; preds = %308, %91
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %311

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %98
  store i32 0, i32* %99, align 4
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %101

; <label>:101:                                    ; preds = %157, %96
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %371

; <label>:110:                                    ; preds = %101, %371
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %111, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %371

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %160

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %125
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %126)
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %2, align 4
  %133 = mul nsw i32 3, %132
  %134 = add nsw i32 %131, %133
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [63 x i32], [63 x i32]* %6, i64 0, i64 %136
  store i32 0, i32* %137, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 2
  %143 = load i32, i32* %2, align 4
  %144 = mul nsw i32 3, %143
  %145 = add nsw i32 %142, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [63 x i32], [63 x i32]* %6, i64 0, i64 %146
  store i32 0, i32* %147, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %2, align 4
  %153 = mul nsw i32 3, %152
  %154 = add nsw i32 %151, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [63 x i32], [63 x i32]* %6, i64 0, i64 %155
  store i32 0, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %123
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  br label %101

; <label>:160:                                    ; preds = %122
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %375

; <label>:169:                                    ; preds = %160, %375
  store i32 0, i32* %11, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %375

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %210, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %376

; <label>:188:                                    ; preds = %179, %376
  %189 = load i32, i32* %11, align 4
  %190 = icmp slt i32 %189, 60
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %376

; <label>:199:                                    ; preds = %188
  br i1 %190, label %200, label %213

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [63 x i32], [63 x i32]* %6, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, %204
  store i32 %209, i32* %207, align 4
  br label %210

; <label>:210:                                    ; preds = %200
  %211 = load i32, i32* %11, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %11, align 4
  br label %179

; <label>:213:                                    ; preds = %199
  store i32 0, i32* %12, align 4
  br label %214

; <label>:214:                                    ; preds = %241, %213
  %215 = load i32, i32* %12, align 4
  %216 = icmp slt i32 %215, 63
  br i1 %216, label %217, label %242

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [63 x i32], [63 x i32]* %6, i64 0, i64 %219
  store i32 1, i32* %220, align 4
  br label %221

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %379

; <label>:230:                                    ; preds = %221, %379
  %231 = load i32, i32* %12, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %12, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %379

; <label>:241:                                    ; preds = %230
  br label %214

; <label>:242:                                    ; preds = %214
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %393

; <label>:251:                                    ; preds = %242, %393
  store i32 0, i32* %13, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %393

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %304, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %394

; <label>:270:                                    ; preds = %261, %394
  %271 = load i32, i32* %13, align 4
  %272 = icmp slt i32 %271, 10
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %394

; <label>:281:                                    ; preds = %270
  br i1 %272, label %282, label %307

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %397

; <label>:291:                                    ; preds = %282, %397
  %292 = load i32, i32* %13, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %293
  store i32 0, i32* %294, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %397

; <label>:303:                                    ; preds = %291
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %13, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %13, align 4
  br label %261

; <label>:307:                                    ; preds = %281
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %10, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %10, align 4
  br label %92

; <label>:311:                                    ; preds = %92
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %401

; <label>:320:                                    ; preds = %311, %401
  store i32 0, i32* %14, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %401

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %360, %329
  %331 = load i32, i32* %14, align 4
  %332 = load i32, i32* %3, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %361

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* %14, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %338)
  br label %340

; <label>:340:                                    ; preds = %334
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %402

; <label>:349:                                    ; preds = %340, %402
  %350 = load i32, i32* %14, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %14, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %402

; <label>:360:                                    ; preds = %349
  br label %330

; <label>:361:                                    ; preds = %330
  ret i32 0

; <label>:362:                                    ; preds = %35, %26
  %363 = load i32, i32* %9, align 4
  %364 = icmp slt i32 %363, 10
  br label %35

; <label>:365:                                    ; preds = %56, %47
  %366 = load i32, i32* %9, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %367
  store i32 0, i32* %368, align 4
  br label %56

; <label>:369:                                    ; preds = %81, %72
  %370 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %10, align 4
  br label %81

; <label>:371:                                    ; preds = %110, %101
  %372 = load i32, i32* %2, align 4
  %373 = load i32, i32* %4, align 4
  %374 = icmp slt i32 %372, %373
  br label %110

; <label>:375:                                    ; preds = %169, %160
  store i32 0, i32* %11, align 4
  br label %169

; <label>:376:                                    ; preds = %188, %179
  %377 = load i32, i32* %11, align 4
  %378 = icmp slt i32 %377, 60
  br label %188

; <label>:379:                                    ; preds = %230, %221
  %380 = load i32, i32* %12, align 4
  %381 = sub i32 0, %380
  %382 = add i32 %381, 1
  %383 = shl i32 %380, 1
  %384 = sub i32 %380, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 0, %380
  %387 = add i32 %386, 1
  %388 = shl i32 %380, 1
  %389 = shl i32 %380, 1
  %390 = sub i32 0, %380
  %391 = add i32 %390, 1
  %392 = add nsw i32 %380, 1
  store i32 %392, i32* %12, align 4
  br label %230

; <label>:393:                                    ; preds = %251, %242
  store i32 0, i32* %13, align 4
  br label %251

; <label>:394:                                    ; preds = %270, %261
  %395 = load i32, i32* %13, align 4
  %396 = icmp slt i32 %395, 10
  br label %270

; <label>:397:                                    ; preds = %291, %282
  %398 = load i32, i32* %13, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %399
  store i32 0, i32* %400, align 4
  br label %291

; <label>:401:                                    ; preds = %320, %311
  store i32 0, i32* %14, align 4
  br label %320

; <label>:402:                                    ; preds = %349, %340
  %403 = load i32, i32* %14, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %404, 1
  %406 = shl i32 %403, 1
  %407 = sub i32 %403, 1
  %408 = mul i32 %407, 1
  %409 = add nsw i32 %403, 1
  store i32 %409, i32* %14, align 4
  br label %349
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
