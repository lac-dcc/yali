; ModuleID = 'source-C-CXX/3/1871.c'
source_filename = "source-C-CXX/3/1871.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %65, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %68

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %43, %12
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %46

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %362

; <label>:26:                                     ; preds = %17, %362
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %362

; <label>:42:                                     ; preds = %26
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %13

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %370

; <label>:55:                                     ; preds = %46, %370
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %370

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %8

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %371

; <label>:77:                                     ; preds = %68, %371
  store i32 0, i32* %6, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %371

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %190, %86
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %193

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %151

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %372

; <label>:104:                                    ; preds = %95, %372
  store i32 0, i32* %5, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %372

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %129, %113
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %132

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  br label %129

; <label>:129:                                    ; preds = %118
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  br label %114

; <label>:132:                                    ; preds = %114
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %373

; <label>:141:                                    ; preds = %132, %373
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %373

; <label>:150:                                    ; preds = %141
  br label %189

; <label>:151:                                    ; preds = %91
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %374

; <label>:160:                                    ; preds = %151, %374
  store i32 0, i32* %5, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %374

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %185, %169
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %3, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %188

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  br label %185

; <label>:185:                                    ; preds = %174
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  br label %170

; <label>:188:                                    ; preds = %170
  br label %189

; <label>:189:                                    ; preds = %188, %150
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  br label %87

; <label>:193:                                    ; preds = %87
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %375

; <label>:202:                                    ; preds = %193, %375
  %203 = load i32, i32* %4, align 4
  store i32 %203, i32* %6, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %375

; <label>:212:                                    ; preds = %202
  br label %213

; <label>:213:                                    ; preds = %360, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %377

; <label>:222:                                    ; preds = %213, %377
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %224, %225
  %227 = sub nsw i32 %226, 1
  %228 = icmp slt i32 %223, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %377

; <label>:237:                                    ; preds = %222
  br i1 %228, label %238, label %361

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %401

; <label>:247:                                    ; preds = %238, %401
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %4, align 4
  %250 = sub nsw i32 %248, %249
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %5, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %401

; <label>:260:                                    ; preds = %247
  br label %261

; <label>:261:                                    ; preds = %338, %260
  %262 = load i32, i32* %6, align 4
  %263 = load i32, i32* %5, align 4
  %264 = sub nsw i32 %262, %263
  %265 = icmp sge i32 %264, 0
  br i1 %265, label %266, label %339

; <label>:266:                                    ; preds = %261
  %267 = load i32, i32* %5, align 4
  %268 = load i32, i32* %3, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %299

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %420

; <label>:279:                                    ; preds = %270, %420
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %281
  %283 = load i32, i32* %6, align 4
  %284 = load i32, i32* %5, align 4
  %285 = sub nsw i32 %283, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %282, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %288)
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %420

; <label>:298:                                    ; preds = %279
  br label %299

; <label>:299:                                    ; preds = %298, %266
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %449

; <label>:308:                                    ; preds = %299, %449
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %449

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %450

; <label>:327:                                    ; preds = %318, %450
  %328 = load i32, i32* %5, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %5, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %450

; <label>:338:                                    ; preds = %327
  br label %261

; <label>:339:                                    ; preds = %261
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %460

; <label>:349:                                    ; preds = %340, %460
  %350 = load i32, i32* %6, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %6, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %460

; <label>:360:                                    ; preds = %349
  br label %213

; <label>:361:                                    ; preds = %237
  ret i32 0

; <label>:362:                                    ; preds = %26, %17
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %364
  %366 = load i32, i32* %6, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %365, i64 0, i64 %367
  %369 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %368)
  br label %26

; <label>:370:                                    ; preds = %55, %46
  br label %55

; <label>:371:                                    ; preds = %77, %68
  store i32 0, i32* %6, align 4
  br label %77

; <label>:372:                                    ; preds = %104, %95
  store i32 0, i32* %5, align 4
  br label %104

; <label>:373:                                    ; preds = %141, %132
  br label %141

; <label>:374:                                    ; preds = %160, %151
  store i32 0, i32* %5, align 4
  br label %160

; <label>:375:                                    ; preds = %202, %193
  %376 = load i32, i32* %4, align 4
  store i32 %376, i32* %6, align 4
  br label %202

; <label>:377:                                    ; preds = %222, %213
  %378 = load i32, i32* %6, align 4
  %379 = load i32, i32* %4, align 4
  %380 = load i32, i32* %3, align 4
  %381 = sub i32 0, %379
  %382 = add i32 %381, %380
  %383 = sub i32 %379, %380
  %384 = mul i32 %383, %380
  %385 = sub i32 %379, %380
  %386 = mul i32 %385, %380
  %387 = sub i32 %379, %380
  %388 = mul i32 %387, %380
  %389 = shl i32 %379, %380
  %390 = shl i32 %379, %380
  %391 = add nsw i32 %379, %380
  %392 = sub i32 %391, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 0, %391
  %395 = add i32 %394, 1
  %396 = sub i32 0, %391
  %397 = add i32 %396, 1
  %398 = shl i32 %391, 1
  %399 = sub nsw i32 %391, 1
  %400 = icmp slt i32 %378, %399
  br label %222

; <label>:401:                                    ; preds = %247, %238
  %402 = load i32, i32* %6, align 4
  %403 = load i32, i32* %4, align 4
  %404 = sub nsw i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add i32 %405, 1
  %407 = sub i32 %404, 1
  %408 = mul i32 %407, 1
  %409 = shl i32 %404, 1
  %410 = sub i32 0, %404
  %411 = add i32 %410, 1
  %412 = sub i32 0, %404
  %413 = add i32 %412, 1
  %414 = shl i32 %404, 1
  %415 = sub i32 %404, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 0, %404
  %418 = add i32 %417, 1
  %419 = add nsw i32 %404, 1
  store i32 %419, i32* %5, align 4
  br label %247

; <label>:420:                                    ; preds = %279, %270
  %421 = load i32, i32* %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %422
  %424 = load i32, i32* %6, align 4
  %425 = load i32, i32* %5, align 4
  %426 = shl i32 %424, %425
  %427 = shl i32 %424, %425
  %428 = sub i32 0, %424
  %429 = add i32 %428, %425
  %430 = sub i32 0, %424
  %431 = add i32 %430, %425
  %432 = sub i32 %424, %425
  %433 = mul i32 %432, %425
  %434 = sub i32 %424, %425
  %435 = mul i32 %434, %425
  %436 = sub i32 %424, %425
  %437 = mul i32 %436, %425
  %438 = sub i32 %424, %425
  %439 = mul i32 %438, %425
  %440 = sub i32 %424, %425
  %441 = mul i32 %440, %425
  %442 = sub i32 %424, %425
  %443 = mul i32 %442, %425
  %444 = sub nsw i32 %424, %425
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %423, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %447)
  br label %279

; <label>:449:                                    ; preds = %308, %299
  br label %308

; <label>:450:                                    ; preds = %327, %318
  %451 = load i32, i32* %5, align 4
  %452 = shl i32 %451, 1
  %453 = sub i32 %451, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 %451, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 %451, 1
  %458 = mul i32 %457, 1
  %459 = add nsw i32 %451, 1
  store i32 %459, i32* %5, align 4
  br label %327

; <label>:460:                                    ; preds = %349, %340
  %461 = load i32, i32* %6, align 4
  %462 = shl i32 %461, 1
  %463 = sub i32 %461, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 %461, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 %461, 1
  %468 = mul i32 %467, 1
  %469 = add nsw i32 %461, 1
  store i32 %469, i32* %6, align 4
  br label %349
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
