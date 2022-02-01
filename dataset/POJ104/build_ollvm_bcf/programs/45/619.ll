; ModuleID = 'source-C-CXX/45/619.c'
source_filename = "source-C-CXX/45/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %101, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %376

; <label>:17:                                     ; preds = %8, %376
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %376

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %104

; <label>:30:                                     ; preds = %29
  store i32 0, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %81, %30
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %82

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %380

; <label>:44:                                     ; preds = %35, %380
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %46
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %50)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %380

; <label>:60:                                     ; preds = %44
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %388

; <label>:70:                                     ; preds = %61, %388
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %388

; <label>:81:                                     ; preds = %70
  br label %31

; <label>:82:                                     ; preds = %31
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %393

; <label>:91:                                     ; preds = %82, %393
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %393

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %1, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %1, align 4
  br label %8

; <label>:104:                                    ; preds = %29
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %105

; <label>:105:                                    ; preds = %370, %104
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %107, %108
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %1, align 4
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %1, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp slt i32 %112, %115
  br label %117

; <label>:117:                                    ; preds = %111, %105
  %118 = phi i1 [ false, %105 ], [ %116, %111 ]
  br i1 %118, label %119, label %375

; <label>:119:                                    ; preds = %117
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %394

; <label>:128:                                    ; preds = %119, %394
  %129 = load i32, i32* %2, align 4
  store i32 %129, i32* %5, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %394

; <label>:138:                                    ; preds = %128
  br label %139

; <label>:139:                                    ; preds = %172, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %396

; <label>:148:                                    ; preds = %139, %396
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %150, %151
  %153 = icmp slt i32 %149, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %396

; <label>:162:                                    ; preds = %148
  br i1 %153, label %163, label %175

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %1, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  br label %172

; <label>:172:                                    ; preds = %163
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  br label %139

; <label>:175:                                    ; preds = %162
  %176 = load i32, i32* %1, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  br label %178

; <label>:178:                                    ; preds = %214, %175
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %405

; <label>:187:                                    ; preds = %178, %405
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %1, align 4
  %191 = sub nsw i32 %189, %190
  %192 = icmp slt i32 %188, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %405

; <label>:201:                                    ; preds = %187
  br i1 %192, label %202, label %217

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %204
  %206 = load i32, i32* %4, align 4
  %207 = sub nsw i32 %206, 1
  %208 = load i32, i32* %2, align 4
  %209 = sub nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  br label %214

; <label>:214:                                    ; preds = %202
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %5, align 4
  br label %178

; <label>:217:                                    ; preds = %201
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %420

; <label>:226:                                    ; preds = %217, %420
  %227 = load i32, i32* %1, align 4
  %228 = add nsw i32 %227, 1
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %1, align 4
  %231 = sub nsw i32 %229, %230
  %232 = icmp slt i32 %228, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %420

; <label>:241:                                    ; preds = %226
  br i1 %232, label %242, label %321

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %431

; <label>:251:                                    ; preds = %242, %431
  %252 = load i32, i32* %4, align 4
  %253 = load i32, i32* %2, align 4
  %254 = sub nsw i32 %252, %253
  %255 = sub nsw i32 %254, 2
  store i32 %255, i32* %5, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %431

; <label>:264:                                    ; preds = %251
  br label %265

; <label>:265:                                    ; preds = %319, %264
  %266 = load i32, i32* %5, align 4
  %267 = load i32, i32* %2, align 4
  %268 = icmp sge i32 %266, %267
  br i1 %268, label %269, label %320

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %450

; <label>:278:                                    ; preds = %269, %450
  %279 = load i32, i32* %3, align 4
  %280 = load i32, i32* %1, align 4
  %281 = sub nsw i32 %279, %280
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %283
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %284, i64 0, i64 %286
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
  br i1 %297, label %298, label %450

; <label>:298:                                    ; preds = %278
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %479

; <label>:308:                                    ; preds = %299, %479
  %309 = load i32, i32* %5, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, i32* %5, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %479

; <label>:319:                                    ; preds = %308
  br label %265

; <label>:320:                                    ; preds = %265
  br label %321

; <label>:321:                                    ; preds = %320, %241
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %488

; <label>:330:                                    ; preds = %321, %488
  %331 = load i32, i32* %2, align 4
  %332 = add nsw i32 %331, 1
  %333 = load i32, i32* %4, align 4
  %334 = load i32, i32* %2, align 4
  %335 = sub nsw i32 %333, %334
  %336 = icmp slt i32 %332, %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %488

; <label>:345:                                    ; preds = %330
  br i1 %336, label %346, label %369

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %3, align 4
  %348 = load i32, i32* %1, align 4
  %349 = sub nsw i32 %347, %348
  %350 = sub nsw i32 %349, 2
  store i32 %350, i32* %5, align 4
  br label %351

; <label>:351:                                    ; preds = %365, %346
  %352 = load i32, i32* %5, align 4
  %353 = load i32, i32* %1, align 4
  %354 = add nsw i32 %353, 1
  %355 = icmp sge i32 %352, %354
  br i1 %355, label %356, label %368

; <label>:356:                                    ; preds = %351
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %358
  %360 = load i32, i32* %2, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i32], [100 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %363)
  br label %365

; <label>:365:                                    ; preds = %356
  %366 = load i32, i32* %5, align 4
  %367 = add nsw i32 %366, -1
  store i32 %367, i32* %5, align 4
  br label %351

; <label>:368:                                    ; preds = %351
  br label %369

; <label>:369:                                    ; preds = %368, %345
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %1, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %1, align 4
  %373 = load i32, i32* %2, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %2, align 4
  br label %105

; <label>:375:                                    ; preds = %117
  ret void

; <label>:376:                                    ; preds = %17, %8
  %377 = load i32, i32* %1, align 4
  %378 = load i32, i32* %3, align 4
  %379 = icmp slt i32 %377, %378
  br label %17

; <label>:380:                                    ; preds = %44, %35
  %381 = load i32, i32* %1, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %382
  %384 = load i32, i32* %2, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %383, i64 0, i64 %385
  %387 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %386)
  br label %44

; <label>:388:                                    ; preds = %70, %61
  %389 = load i32, i32* %2, align 4
  %390 = sub i32 %389, 1
  %391 = mul i32 %390, 1
  %392 = add nsw i32 %389, 1
  store i32 %392, i32* %2, align 4
  br label %70

; <label>:393:                                    ; preds = %91, %82
  br label %91

; <label>:394:                                    ; preds = %128, %119
  %395 = load i32, i32* %2, align 4
  store i32 %395, i32* %5, align 4
  br label %128

; <label>:396:                                    ; preds = %148, %139
  %397 = load i32, i32* %5, align 4
  %398 = load i32, i32* %4, align 4
  %399 = load i32, i32* %2, align 4
  %400 = shl i32 %398, %399
  %401 = shl i32 %398, %399
  %402 = shl i32 %398, %399
  %403 = sub nsw i32 %398, %399
  %404 = icmp slt i32 %397, %403
  br label %148

; <label>:405:                                    ; preds = %187, %178
  %406 = load i32, i32* %5, align 4
  %407 = load i32, i32* %3, align 4
  %408 = load i32, i32* %1, align 4
  %409 = sub i32 0, %407
  %410 = add i32 %409, %408
  %411 = shl i32 %407, %408
  %412 = sub i32 %407, %408
  %413 = mul i32 %412, %408
  %414 = sub i32 0, %407
  %415 = add i32 %414, %408
  %416 = sub i32 0, %407
  %417 = add i32 %416, %408
  %418 = sub nsw i32 %407, %408
  %419 = icmp slt i32 %406, %418
  br label %187

; <label>:420:                                    ; preds = %226, %217
  %421 = load i32, i32* %1, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, 1
  %424 = add nsw i32 %421, 1
  %425 = load i32, i32* %3, align 4
  %426 = load i32, i32* %1, align 4
  %427 = sub i32 0, %425
  %428 = add i32 %427, %426
  %429 = sub nsw i32 %425, %426
  %430 = icmp slt i32 %424, %429
  br label %226

; <label>:431:                                    ; preds = %251, %242
  %432 = load i32, i32* %4, align 4
  %433 = load i32, i32* %2, align 4
  %434 = sub i32 0, %432
  %435 = add i32 %434, %433
  %436 = sub i32 0, %432
  %437 = add i32 %436, %433
  %438 = sub i32 0, %432
  %439 = add i32 %438, %433
  %440 = sub i32 0, %432
  %441 = add i32 %440, %433
  %442 = sub nsw i32 %432, %433
  %443 = shl i32 %442, 2
  %444 = sub i32 0, %442
  %445 = add i32 %444, 2
  %446 = shl i32 %442, 2
  %447 = sub i32 %442, 2
  %448 = mul i32 %447, 2
  %449 = sub nsw i32 %442, 2
  store i32 %449, i32* %5, align 4
  br label %251

; <label>:450:                                    ; preds = %278, %269
  %451 = load i32, i32* %3, align 4
  %452 = load i32, i32* %1, align 4
  %453 = shl i32 %451, %452
  %454 = shl i32 %451, %452
  %455 = sub i32 %451, %452
  %456 = mul i32 %455, %452
  %457 = sub i32 0, %451
  %458 = add i32 %457, %452
  %459 = sub i32 %451, %452
  %460 = mul i32 %459, %452
  %461 = sub nsw i32 %451, %452
  %462 = sub i32 0, %461
  %463 = add i32 %462, 1
  %464 = shl i32 %461, 1
  %465 = sub i32 0, %461
  %466 = add i32 %465, 1
  %467 = sub i32 %461, 1
  %468 = mul i32 %467, 1
  %469 = shl i32 %461, 1
  %470 = shl i32 %461, 1
  %471 = sub nsw i32 %461, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %472
  %474 = load i32, i32* %5, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x i32], [100 x i32]* %473, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %477)
  br label %278

; <label>:479:                                    ; preds = %308, %299
  %480 = load i32, i32* %5, align 4
  %481 = shl i32 %480, -1
  %482 = sub i32 0, %480
  %483 = add i32 %482, -1
  %484 = sub i32 0, %480
  %485 = add i32 %484, -1
  %486 = shl i32 %480, -1
  %487 = add nsw i32 %480, -1
  store i32 %487, i32* %5, align 4
  br label %308

; <label>:488:                                    ; preds = %330, %321
  %489 = load i32, i32* %2, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %490, 1
  %492 = add nsw i32 %489, 1
  %493 = load i32, i32* %4, align 4
  %494 = load i32, i32* %2, align 4
  %495 = sub i32 %493, %494
  %496 = mul i32 %495, %494
  %497 = sub nsw i32 %493, %494
  %498 = icmp slt i32 %492, %497
  br label %330
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
