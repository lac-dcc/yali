; ModuleID = 'source-C-CXX/45/62.c'
source_filename = "source-C-CXX/45/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %469

; <label>:9:                                      ; preds = %0, %469
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %469

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %102, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %478

; <label>:36:                                     ; preds = %27, %478
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %13, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %478

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %105

; <label>:49:                                     ; preds = %48
  store i32 0, i32* %12, align 4
  br label %50

; <label>:50:                                     ; preds = %80, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %482

; <label>:59:                                     ; preds = %50, %482
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %14, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %482

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %83

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %74
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %78)
  br label %80

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %12, align 4
  br label %50

; <label>:83:                                     ; preds = %71
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %486

; <label>:92:                                     ; preds = %83, %486
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %486

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  br label %27

; <label>:105:                                    ; preds = %48
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %487

; <label>:114:                                    ; preds = %105, %487
  store i32 0, i32* %15, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %487

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %465, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %488

; <label>:133:                                    ; preds = %124, %488
  %134 = load i32, i32* %15, align 4
  %135 = load i32, i32* %14, align 4
  %136 = load i32, i32* %14, align 4
  %137 = srem i32 %136, 2
  %138 = add nsw i32 %135, %137
  %139 = sdiv i32 %138, 2
  %140 = icmp slt i32 %134, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %488

; <label>:149:                                    ; preds = %133
  br i1 %140, label %150, label %468

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %15, align 4
  %152 = load i32, i32* %13, align 4
  %153 = load i32, i32* %15, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sub nsw i32 %154, 1
  %156 = icmp sgt i32 %151, %155
  br i1 %156, label %157, label %176

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %508

; <label>:166:                                    ; preds = %157, %508
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %508

; <label>:175:                                    ; preds = %166
  br label %465

; <label>:176:                                    ; preds = %150
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %509

; <label>:185:                                    ; preds = %176, %509
  %186 = load i32, i32* %15, align 4
  store i32 %186, i32* %11, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %509

; <label>:195:                                    ; preds = %185
  br label %196

; <label>:196:                                    ; preds = %229, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %511

; <label>:205:                                    ; preds = %196, %511
  %206 = load i32, i32* %11, align 4
  %207 = load i32, i32* %14, align 4
  %208 = load i32, i32* %15, align 4
  %209 = sub nsw i32 %207, %208
  %210 = icmp slt i32 %206, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %511

; <label>:219:                                    ; preds = %205
  br i1 %210, label %220, label %232

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %15, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %222
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %227)
  br label %229

; <label>:229:                                    ; preds = %220
  %230 = load i32, i32* %11, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %11, align 4
  br label %196

; <label>:232:                                    ; preds = %219
  %233 = load i32, i32* %15, align 4
  %234 = add nsw i32 %233, 1
  %235 = load i32, i32* %13, align 4
  %236 = load i32, i32* %15, align 4
  %237 = sub nsw i32 %235, %236
  %238 = sub nsw i32 %237, 1
  %239 = icmp sgt i32 %234, %238
  br i1 %239, label %240, label %241

; <label>:240:                                    ; preds = %232
  br label %465

; <label>:241:                                    ; preds = %232
  %242 = load i32, i32* %15, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %12, align 4
  br label %244

; <label>:244:                                    ; preds = %301, %241
  %245 = load i32, i32* %12, align 4
  %246 = load i32, i32* %13, align 4
  %247 = load i32, i32* %15, align 4
  %248 = sub nsw i32 %246, %247
  %249 = sub nsw i32 %248, 1
  %250 = icmp sle i32 %245, %249
  br i1 %250, label %251, label %302

; <label>:251:                                    ; preds = %244
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %532

; <label>:260:                                    ; preds = %251, %532
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %262
  %264 = load i32, i32* %14, align 4
  %265 = load i32, i32* %15, align 4
  %266 = sub nsw i32 %264, %265
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %263, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %270)
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %532

; <label>:280:                                    ; preds = %260
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %555

; <label>:290:                                    ; preds = %281, %555
  %291 = load i32, i32* %12, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %12, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %555

; <label>:301:                                    ; preds = %290
  br label %244

; <label>:302:                                    ; preds = %244
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %573

; <label>:311:                                    ; preds = %302, %573
  %312 = load i32, i32* %14, align 4
  %313 = load i32, i32* %15, align 4
  %314 = sub nsw i32 %312, %313
  %315 = sub nsw i32 %314, 2
  %316 = load i32, i32* %15, align 4
  %317 = icmp slt i32 %315, %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %573

; <label>:326:                                    ; preds = %311
  br i1 %317, label %327, label %328

; <label>:327:                                    ; preds = %326
  br label %465

; <label>:328:                                    ; preds = %326
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %586

; <label>:337:                                    ; preds = %328, %586
  %338 = load i32, i32* %14, align 4
  %339 = load i32, i32* %15, align 4
  %340 = sub nsw i32 %338, %339
  %341 = sub nsw i32 %340, 2
  store i32 %341, i32* %11, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %586

; <label>:350:                                    ; preds = %337
  br label %351

; <label>:351:                                    ; preds = %385, %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %610

; <label>:360:                                    ; preds = %351, %610
  %361 = load i32, i32* %11, align 4
  %362 = load i32, i32* %15, align 4
  %363 = icmp sge i32 %361, %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %610

; <label>:372:                                    ; preds = %360
  br i1 %363, label %373, label %388

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %13, align 4
  %375 = load i32, i32* %15, align 4
  %376 = sub nsw i32 %374, %375
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %378
  %380 = load i32, i32* %11, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i32], [100 x i32]* %379, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %383)
  br label %385

; <label>:385:                                    ; preds = %373
  %386 = load i32, i32* %11, align 4
  %387 = add nsw i32 %386, -1
  store i32 %387, i32* %11, align 4
  br label %351

; <label>:388:                                    ; preds = %372
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %614

; <label>:397:                                    ; preds = %388, %614
  %398 = load i32, i32* %13, align 4
  %399 = sub nsw i32 %398, 2
  %400 = load i32, i32* %15, align 4
  %401 = sub nsw i32 %399, %400
  store i32 %401, i32* %12, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %614

; <label>:410:                                    ; preds = %397
  br label %411

; <label>:411:                                    ; preds = %443, %410
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %631

; <label>:420:                                    ; preds = %411, %631
  %421 = load i32, i32* %12, align 4
  %422 = load i32, i32* %15, align 4
  %423 = add nsw i32 %422, 1
  %424 = icmp sge i32 %421, %423
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %631

; <label>:433:                                    ; preds = %420
  br i1 %424, label %434, label %446

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %12, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %436
  %438 = load i32, i32* %15, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x i32], [100 x i32]* %437, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %441)
  br label %443

; <label>:443:                                    ; preds = %434
  %444 = load i32, i32* %12, align 4
  %445 = add nsw i32 %444, -1
  store i32 %445, i32* %12, align 4
  br label %411

; <label>:446:                                    ; preds = %433
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %650

; <label>:455:                                    ; preds = %446, %650
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %650

; <label>:464:                                    ; preds = %455
  br label %465

; <label>:465:                                    ; preds = %464, %327, %240, %175
  %466 = load i32, i32* %15, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %15, align 4
  br label %124

; <label>:468:                                    ; preds = %149
  ret i32 0

; <label>:469:                                    ; preds = %9, %0
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %470, align 4
  %477 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %473, i32* %474)
  store i32 0, i32* %471, align 4
  br label %9

; <label>:478:                                    ; preds = %36, %27
  %479 = load i32, i32* %11, align 4
  %480 = load i32, i32* %13, align 4
  %481 = icmp slt i32 %479, %480
  br label %36

; <label>:482:                                    ; preds = %59, %50
  %483 = load i32, i32* %12, align 4
  %484 = load i32, i32* %14, align 4
  %485 = icmp slt i32 %483, %484
  br label %59

; <label>:486:                                    ; preds = %92, %83
  br label %92

; <label>:487:                                    ; preds = %114, %105
  store i32 0, i32* %15, align 4
  br label %114

; <label>:488:                                    ; preds = %133, %124
  %489 = load i32, i32* %15, align 4
  %490 = load i32, i32* %14, align 4
  %491 = load i32, i32* %14, align 4
  %492 = sub i32 0, %491
  %493 = add i32 %492, 2
  %494 = srem i32 %491, 2
  %495 = sub i32 %490, %494
  %496 = mul i32 %495, %494
  %497 = sub i32 %490, %494
  %498 = mul i32 %497, %494
  %499 = add nsw i32 %490, %494
  %500 = sub i32 %499, 2
  %501 = mul i32 %500, 2
  %502 = sub i32 0, %499
  %503 = add i32 %502, 2
  %504 = sub i32 %499, 2
  %505 = mul i32 %504, 2
  %506 = sdiv i32 %499, 2
  %507 = icmp slt i32 %489, %506
  br label %133

; <label>:508:                                    ; preds = %166, %157
  br label %166

; <label>:509:                                    ; preds = %185, %176
  %510 = load i32, i32* %15, align 4
  store i32 %510, i32* %11, align 4
  br label %185

; <label>:511:                                    ; preds = %205, %196
  %512 = load i32, i32* %11, align 4
  %513 = load i32, i32* %14, align 4
  %514 = load i32, i32* %15, align 4
  %515 = shl i32 %513, %514
  %516 = shl i32 %513, %514
  %517 = sub i32 0, %513
  %518 = add i32 %517, %514
  %519 = shl i32 %513, %514
  %520 = shl i32 %513, %514
  %521 = sub i32 0, %513
  %522 = add i32 %521, %514
  %523 = sub i32 %513, %514
  %524 = mul i32 %523, %514
  %525 = sub i32 0, %513
  %526 = add i32 %525, %514
  %527 = shl i32 %513, %514
  %528 = sub i32 0, %513
  %529 = add i32 %528, %514
  %530 = sub nsw i32 %513, %514
  %531 = icmp slt i32 %512, %530
  br label %205

; <label>:532:                                    ; preds = %260, %251
  %533 = load i32, i32* %12, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %534
  %536 = load i32, i32* %14, align 4
  %537 = load i32, i32* %15, align 4
  %538 = shl i32 %536, %537
  %539 = sub i32 0, %536
  %540 = add i32 %539, %537
  %541 = sub i32 %536, %537
  %542 = mul i32 %541, %537
  %543 = shl i32 %536, %537
  %544 = shl i32 %536, %537
  %545 = sub nsw i32 %536, %537
  %546 = shl i32 %545, 1
  %547 = shl i32 %545, 1
  %548 = sub i32 %545, 1
  %549 = mul i32 %548, 1
  %550 = sub nsw i32 %545, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100 x i32], [100 x i32]* %535, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %553)
  br label %260

; <label>:555:                                    ; preds = %290, %281
  %556 = load i32, i32* %12, align 4
  %557 = sub i32 %556, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 %556, 1
  %560 = mul i32 %559, 1
  %561 = shl i32 %556, 1
  %562 = sub i32 0, %556
  %563 = add i32 %562, 1
  %564 = sub i32 %556, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 0, %556
  %567 = add i32 %566, 1
  %568 = sub i32 %556, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 %556, 1
  %571 = mul i32 %570, 1
  %572 = add nsw i32 %556, 1
  store i32 %572, i32* %12, align 4
  br label %290

; <label>:573:                                    ; preds = %311, %302
  %574 = load i32, i32* %14, align 4
  %575 = load i32, i32* %15, align 4
  %576 = shl i32 %574, %575
  %577 = sub i32 0, %574
  %578 = add i32 %577, %575
  %579 = shl i32 %574, %575
  %580 = sub i32 0, %574
  %581 = add i32 %580, %575
  %582 = sub nsw i32 %574, %575
  %583 = sub nsw i32 %582, 2
  %584 = load i32, i32* %15, align 4
  %585 = icmp slt i32 %583, %584
  br label %311

; <label>:586:                                    ; preds = %337, %328
  %587 = load i32, i32* %14, align 4
  %588 = load i32, i32* %15, align 4
  %589 = sub i32 0, %587
  %590 = add i32 %589, %588
  %591 = sub i32 0, %587
  %592 = add i32 %591, %588
  %593 = shl i32 %587, %588
  %594 = shl i32 %587, %588
  %595 = sub i32 0, %587
  %596 = add i32 %595, %588
  %597 = sub i32 0, %587
  %598 = add i32 %597, %588
  %599 = sub nsw i32 %587, %588
  %600 = sub i32 %599, 2
  %601 = mul i32 %600, 2
  %602 = sub i32 %599, 2
  %603 = mul i32 %602, 2
  %604 = shl i32 %599, 2
  %605 = shl i32 %599, 2
  %606 = sub i32 0, %599
  %607 = add i32 %606, 2
  %608 = shl i32 %599, 2
  %609 = sub nsw i32 %599, 2
  store i32 %609, i32* %11, align 4
  br label %337

; <label>:610:                                    ; preds = %360, %351
  %611 = load i32, i32* %11, align 4
  %612 = load i32, i32* %15, align 4
  %613 = icmp sge i32 %611, %612
  br label %360

; <label>:614:                                    ; preds = %397, %388
  %615 = load i32, i32* %13, align 4
  %616 = shl i32 %615, 2
  %617 = sub i32 0, %615
  %618 = add i32 %617, 2
  %619 = sub nsw i32 %615, 2
  %620 = load i32, i32* %15, align 4
  %621 = sub i32 %619, %620
  %622 = mul i32 %621, %620
  %623 = shl i32 %619, %620
  %624 = sub i32 0, %619
  %625 = add i32 %624, %620
  %626 = sub i32 %619, %620
  %627 = mul i32 %626, %620
  %628 = sub i32 0, %619
  %629 = add i32 %628, %620
  %630 = sub nsw i32 %619, %620
  store i32 %630, i32* %12, align 4
  br label %397

; <label>:631:                                    ; preds = %420, %411
  %632 = load i32, i32* %12, align 4
  %633 = load i32, i32* %15, align 4
  %634 = sub i32 0, %633
  %635 = add i32 %634, 1
  %636 = sub i32 %633, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 0, %633
  %639 = add i32 %638, 1
  %640 = shl i32 %633, 1
  %641 = sub i32 %633, 1
  %642 = mul i32 %641, 1
  %643 = sub i32 0, %633
  %644 = add i32 %643, 1
  %645 = sub i32 %633, 1
  %646 = mul i32 %645, 1
  %647 = shl i32 %633, 1
  %648 = add nsw i32 %633, 1
  %649 = icmp sge i32 %632, %648
  br label %420

; <label>:650:                                    ; preds = %455, %446
  br label %455
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
