; ModuleID = 'source-C-CXX/71/914.c'
source_filename = "source-C-CXX/71/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %475

; <label>:9:                                      ; preds = %0, %475
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [20 x [20 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %14, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %475

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %105, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %487

; <label>:39:                                     ; preds = %30, %487
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %487

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %108

; <label>:52:                                     ; preds = %51
  store i32 0, i32* %15, align 4
  br label %53

; <label>:53:                                     ; preds = %83, %52
  %54 = load i32, i32* %15, align 4
  %55 = load i32, i32* %12, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %86

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %491

; <label>:66:                                     ; preds = %57, %491
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %68
  %70 = load i32, i32* %15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %69, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %72)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %491

; <label>:82:                                     ; preds = %66
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %15, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %15, align 4
  br label %53

; <label>:86:                                     ; preds = %53
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %499

; <label>:95:                                     ; preds = %86, %499
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %499

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %14, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %14, align 4
  br label %30

; <label>:108:                                    ; preds = %51
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %500

; <label>:117:                                    ; preds = %108, %500
  store i32 0, i32* %14, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %500

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %471, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %501

; <label>:136:                                    ; preds = %127, %501
  %137 = load i32, i32* %14, align 4
  %138 = load i32, i32* %11, align 4
  %139 = icmp slt i32 %137, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %501

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %474

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %505

; <label>:158:                                    ; preds = %149, %505
  store i32 0, i32* %15, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %505

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %467, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %506

; <label>:177:                                    ; preds = %168, %506
  %178 = load i32, i32* %15, align 4
  %179 = load i32, i32* %12, align 4
  %180 = icmp slt i32 %178, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %506

; <label>:189:                                    ; preds = %177
  br i1 %180, label %190, label %470

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %510

; <label>:199:                                    ; preds = %190, %510
  %200 = load i32, i32* %14, align 4
  %201 = icmp eq i32 %200, 0
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %510

; <label>:210:                                    ; preds = %199
  br i1 %201, label %211, label %235

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %14, align 4
  %213 = load i32, i32* %11, align 4
  %214 = sub nsw i32 %213, 1
  %215 = icmp ne i32 %212, %214
  br i1 %215, label %216, label %235

; <label>:216:                                    ; preds = %211
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %513

; <label>:225:                                    ; preds = %216, %513
  store i32 0, i32* %16, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %513

; <label>:234:                                    ; preds = %225
  br label %270

; <label>:235:                                    ; preds = %211, %210
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %514

; <label>:244:                                    ; preds = %235, %514
  %245 = load i32, i32* %14, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %247
  %249 = load i32, i32* %15, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x i32], [20 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %254
  %256 = load i32, i32* %15, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x i32], [20 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub nsw i32 %252, %259
  store i32 %260, i32* %16, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %514

; <label>:269:                                    ; preds = %244
  br label %270

; <label>:270:                                    ; preds = %269, %234
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %548

; <label>:279:                                    ; preds = %270, %548
  %280 = load i32, i32* %15, align 4
  %281 = icmp eq i32 %280, 0
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %548

; <label>:290:                                    ; preds = %279
  br i1 %281, label %291, label %315

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %15, align 4
  %293 = load i32, i32* %12, align 4
  %294 = sub nsw i32 %293, 1
  %295 = icmp ne i32 %292, %294
  br i1 %295, label %296, label %315

; <label>:296:                                    ; preds = %291
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %551

; <label>:305:                                    ; preds = %296, %551
  store i32 0, i32* %17, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %551

; <label>:314:                                    ; preds = %305
  br label %332

; <label>:315:                                    ; preds = %291, %290
  %316 = load i32, i32* %14, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %317
  %319 = load i32, i32* %15, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [20 x i32], [20 x i32]* %318, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %325
  %327 = load i32, i32* %15, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [20 x i32], [20 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sub nsw i32 %323, %330
  store i32 %331, i32* %17, align 4
  br label %332

; <label>:332:                                    ; preds = %315, %314
  %333 = load i32, i32* %14, align 4
  %334 = load i32, i32* %11, align 4
  %335 = sub nsw i32 %334, 1
  %336 = icmp eq i32 %333, %335
  br i1 %336, label %337, label %356

; <label>:337:                                    ; preds = %332
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %552

; <label>:346:                                    ; preds = %337, %552
  store i32 0, i32* %18, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %552

; <label>:355:                                    ; preds = %346
  br label %373

; <label>:356:                                    ; preds = %332
  %357 = load i32, i32* %14, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %359
  %361 = load i32, i32* %15, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [20 x i32], [20 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %14, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %366
  %368 = load i32, i32* %15, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [20 x i32], [20 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sub nsw i32 %364, %371
  store i32 %372, i32* %18, align 4
  br label %373

; <label>:373:                                    ; preds = %356, %355
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %553

; <label>:382:                                    ; preds = %373, %553
  %383 = load i32, i32* %15, align 4
  %384 = load i32, i32* %12, align 4
  %385 = sub nsw i32 %384, 1
  %386 = icmp eq i32 %383, %385
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %553

; <label>:395:                                    ; preds = %382
  br i1 %386, label %396, label %397

; <label>:396:                                    ; preds = %395
  store i32 0, i32* %19, align 4
  br label %414

; <label>:397:                                    ; preds = %395
  %398 = load i32, i32* %14, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %399
  %401 = load i32, i32* %15, align 4
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [20 x i32], [20 x i32]* %400, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %14, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %407
  %409 = load i32, i32* %15, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [20 x i32], [20 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = sub nsw i32 %405, %412
  store i32 %413, i32* %19, align 4
  br label %414

; <label>:414:                                    ; preds = %397, %396
  %415 = load i32, i32* %16, align 4
  %416 = icmp sle i32 %415, 0
  br i1 %416, label %417, label %466

; <label>:417:                                    ; preds = %414
  %418 = load i32, i32* %17, align 4
  %419 = icmp sle i32 %418, 0
  br i1 %419, label %420, label %466

; <label>:420:                                    ; preds = %417
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %563

; <label>:429:                                    ; preds = %420, %563
  %430 = load i32, i32* %18, align 4
  %431 = icmp sle i32 %430, 0
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %563

; <label>:440:                                    ; preds = %429
  br i1 %431, label %441, label %466

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %566

; <label>:450:                                    ; preds = %441, %566
  %451 = load i32, i32* %19, align 4
  %452 = icmp sle i32 %451, 0
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %566

; <label>:461:                                    ; preds = %450
  br i1 %452, label %462, label %466

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %14, align 4
  %464 = load i32, i32* %15, align 4
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %463, i32 %464)
  br label %466

; <label>:466:                                    ; preds = %462, %461, %440, %417, %414
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %15, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %15, align 4
  br label %168

; <label>:470:                                    ; preds = %189
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* %14, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %14, align 4
  br label %127

; <label>:474:                                    ; preds = %148
  ret i32 0

; <label>:475:                                    ; preds = %9, %0
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca [20 x [20 x i32]], align 16
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  store i32 0, i32* %476, align 4
  %486 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %477, i32* %478)
  store i32 0, i32* %480, align 4
  br label %9

; <label>:487:                                    ; preds = %39, %30
  %488 = load i32, i32* %14, align 4
  %489 = load i32, i32* %11, align 4
  %490 = icmp slt i32 %488, %489
  br label %39

; <label>:491:                                    ; preds = %66, %57
  %492 = load i32, i32* %14, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %493
  %495 = load i32, i32* %15, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [20 x i32], [20 x i32]* %494, i64 0, i64 %496
  %498 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %497)
  br label %66

; <label>:499:                                    ; preds = %95, %86
  br label %95

; <label>:500:                                    ; preds = %117, %108
  store i32 0, i32* %14, align 4
  br label %117

; <label>:501:                                    ; preds = %136, %127
  %502 = load i32, i32* %14, align 4
  %503 = load i32, i32* %11, align 4
  %504 = icmp slt i32 %502, %503
  br label %136

; <label>:505:                                    ; preds = %158, %149
  store i32 0, i32* %15, align 4
  br label %158

; <label>:506:                                    ; preds = %177, %168
  %507 = load i32, i32* %15, align 4
  %508 = load i32, i32* %12, align 4
  %509 = icmp slt i32 %507, %508
  br label %177

; <label>:510:                                    ; preds = %199, %190
  %511 = load i32, i32* %14, align 4
  %512 = icmp eq i32 %511, 0
  br label %199

; <label>:513:                                    ; preds = %225, %216
  store i32 0, i32* %16, align 4
  br label %225

; <label>:514:                                    ; preds = %244, %235
  %515 = load i32, i32* %14, align 4
  %516 = shl i32 %515, 1
  %517 = sub i32 0, %515
  %518 = add i32 %517, 1
  %519 = sub i32 %515, 1
  %520 = mul i32 %519, 1
  %521 = shl i32 %515, 1
  %522 = sub nsw i32 %515, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %523
  %525 = load i32, i32* %15, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [20 x i32], [20 x i32]* %524, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = load i32, i32* %14, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %530
  %532 = load i32, i32* %15, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [20 x i32], [20 x i32]* %531, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = sub i32 %528, %535
  %537 = mul i32 %536, %535
  %538 = sub i32 %528, %535
  %539 = mul i32 %538, %535
  %540 = shl i32 %528, %535
  %541 = sub i32 %528, %535
  %542 = mul i32 %541, %535
  %543 = sub i32 %528, %535
  %544 = mul i32 %543, %535
  %545 = sub i32 %528, %535
  %546 = mul i32 %545, %535
  %547 = sub nsw i32 %528, %535
  store i32 %547, i32* %16, align 4
  br label %244

; <label>:548:                                    ; preds = %279, %270
  %549 = load i32, i32* %15, align 4
  %550 = icmp eq i32 %549, 0
  br label %279

; <label>:551:                                    ; preds = %305, %296
  store i32 0, i32* %17, align 4
  br label %305

; <label>:552:                                    ; preds = %346, %337
  store i32 0, i32* %18, align 4
  br label %346

; <label>:553:                                    ; preds = %382, %373
  %554 = load i32, i32* %15, align 4
  %555 = load i32, i32* %12, align 4
  %556 = sub i32 %555, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 0, %555
  %559 = add i32 %558, 1
  %560 = shl i32 %555, 1
  %561 = sub nsw i32 %555, 1
  %562 = icmp eq i32 %554, %561
  br label %382

; <label>:563:                                    ; preds = %429, %420
  %564 = load i32, i32* %18, align 4
  %565 = icmp sle i32 %564, 0
  br label %429

; <label>:566:                                    ; preds = %450, %441
  %567 = load i32, i32* %19, align 4
  %568 = icmp sle i32 %567, 0
  br label %450
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
