; ModuleID = 'source-C-CXX/45/172.c'
source_filename = "source-C-CXX/45/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %66, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %69

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %46, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %47

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %392

; <label>:35:                                     ; preds = %26, %392
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %392

; <label>:46:                                     ; preds = %35
  br label %14

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %402

; <label>:56:                                     ; preds = %47, %402
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %402

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  br label %9

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %95

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %403

; <label>:82:                                     ; preds = %73, %403
  %83 = load i32, i32* %2, align 4
  %84 = mul nsw i32 2, %83
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %403

; <label>:94:                                     ; preds = %82
  br label %98

; <label>:95:                                     ; preds = %69
  %96 = load i32, i32* %3, align 4
  %97 = mul nsw i32 2, %96
  store i32 %97, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %95, %94
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %417

; <label>:107:                                    ; preds = %98, %417
  store i32 0, i32* %4, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %417

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %390, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %418

; <label>:126:                                    ; preds = %117, %418
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp slt i32 %127, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %418

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %391

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %4, align 4
  %141 = srem i32 %140, 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %168

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %4, align 4
  %145 = sdiv i32 %144, 4
  store i32 %145, i32* %5, align 4
  br label %146

; <label>:146:                                    ; preds = %164, %143
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sub nsw i32 %148, 1
  %150 = load i32, i32* %4, align 4
  %151 = sdiv i32 %150, 4
  %152 = sub nsw i32 %149, %151
  %153 = icmp sle i32 %147, %152
  br i1 %153, label %154, label %167

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* %4, align 4
  %156 = sdiv i32 %155, 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  br label %164

; <label>:164:                                    ; preds = %154
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  br label %146

; <label>:167:                                    ; preds = %146
  br label %369

; <label>:168:                                    ; preds = %139
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %422

; <label>:177:                                    ; preds = %168, %422
  %178 = load i32, i32* %4, align 4
  %179 = srem i32 %178, 4
  %180 = icmp eq i32 %179, 1
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %422

; <label>:189:                                    ; preds = %177
  br i1 %180, label %190, label %255

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %434

; <label>:199:                                    ; preds = %190, %434
  %200 = load i32, i32* %4, align 4
  %201 = sdiv i32 %200, 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %434

; <label>:211:                                    ; preds = %199
  br label %212

; <label>:212:                                    ; preds = %251, %211
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %2, align 4
  %215 = sub nsw i32 %214, 1
  %216 = load i32, i32* %4, align 4
  %217 = sdiv i32 %216, 4
  %218 = sub nsw i32 %215, %217
  %219 = icmp sle i32 %213, %218
  br i1 %219, label %220, label %254

; <label>:220:                                    ; preds = %212
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %461

; <label>:229:                                    ; preds = %220, %461
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %231
  %233 = load i32, i32* %3, align 4
  %234 = sub nsw i32 %233, 1
  %235 = load i32, i32* %4, align 4
  %236 = sdiv i32 %235, 4
  %237 = sub nsw i32 %234, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %461

; <label>:250:                                    ; preds = %229
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %5, align 4
  br label %212

; <label>:254:                                    ; preds = %212
  br label %350

; <label>:255:                                    ; preds = %189
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %494

; <label>:264:                                    ; preds = %255, %494
  %265 = load i32, i32* %4, align 4
  %266 = srem i32 %265, 4
  %267 = icmp eq i32 %266, 2
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %494

; <label>:276:                                    ; preds = %264
  br i1 %267, label %277, label %323

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %3, align 4
  %279 = sub nsw i32 %278, 2
  %280 = load i32, i32* %4, align 4
  %281 = sdiv i32 %280, 4
  %282 = sub nsw i32 %279, %281
  store i32 %282, i32* %5, align 4
  br label %283

; <label>:283:                                    ; preds = %319, %277
  %284 = load i32, i32* %5, align 4
  %285 = load i32, i32* %4, align 4
  %286 = sdiv i32 %285, 4
  %287 = icmp sge i32 %284, %286
  br i1 %287, label %288, label %322

; <label>:288:                                    ; preds = %283
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %507

; <label>:297:                                    ; preds = %288, %507
  %298 = load i32, i32* %2, align 4
  %299 = sub nsw i32 %298, 1
  %300 = load i32, i32* %4, align 4
  %301 = sdiv i32 %300, 4
  %302 = sub nsw i32 %299, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %303
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %308)
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %507

; <label>:318:                                    ; preds = %297
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %5, align 4
  %321 = add nsw i32 %320, -1
  store i32 %321, i32* %5, align 4
  br label %283

; <label>:322:                                    ; preds = %283
  br label %349

; <label>:323:                                    ; preds = %276
  %324 = load i32, i32* %2, align 4
  %325 = sub nsw i32 %324, 2
  %326 = load i32, i32* %4, align 4
  %327 = sdiv i32 %326, 4
  %328 = sub nsw i32 %325, %327
  store i32 %328, i32* %5, align 4
  br label %329

; <label>:329:                                    ; preds = %345, %323
  %330 = load i32, i32* %5, align 4
  %331 = load i32, i32* %4, align 4
  %332 = add nsw i32 %331, 1
  %333 = sdiv i32 %332, 4
  %334 = icmp sge i32 %330, %333
  br i1 %334, label %335, label %348

; <label>:335:                                    ; preds = %329
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %337
  %339 = load i32, i32* %4, align 4
  %340 = sdiv i32 %339, 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %338, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %343)
  br label %345

; <label>:345:                                    ; preds = %335
  %346 = load i32, i32* %5, align 4
  %347 = add nsw i32 %346, -1
  store i32 %347, i32* %5, align 4
  br label %329

; <label>:348:                                    ; preds = %329
  br label %349

; <label>:349:                                    ; preds = %348, %322
  br label %350

; <label>:350:                                    ; preds = %349, %254
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %547

; <label>:359:                                    ; preds = %350, %547
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %547

; <label>:368:                                    ; preds = %359
  br label %369

; <label>:369:                                    ; preds = %368, %167
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %548

; <label>:379:                                    ; preds = %370, %548
  %380 = load i32, i32* %4, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %4, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %548

; <label>:390:                                    ; preds = %379
  br label %117

; <label>:391:                                    ; preds = %138
  ret i32 0

; <label>:392:                                    ; preds = %35, %26
  %393 = load i32, i32* %5, align 4
  %394 = shl i32 %393, 1
  %395 = sub i32 %393, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 %393, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 %393, 1
  %400 = mul i32 %399, 1
  %401 = add nsw i32 %393, 1
  store i32 %401, i32* %5, align 4
  br label %35

; <label>:402:                                    ; preds = %56, %47
  br label %56

; <label>:403:                                    ; preds = %82, %73
  %404 = load i32, i32* %2, align 4
  %405 = sub i32 0, 2
  %406 = add i32 %405, %404
  %407 = shl i32 2, %404
  %408 = sub i32 2, %404
  %409 = mul i32 %408, %404
  %410 = sub i32 2, %404
  %411 = mul i32 %410, %404
  %412 = shl i32 2, %404
  %413 = mul nsw i32 2, %404
  %414 = sub i32 %413, 1
  %415 = mul i32 %414, 1
  %416 = sub nsw i32 %413, 1
  store i32 %416, i32* %6, align 4
  br label %82

; <label>:417:                                    ; preds = %107, %98
  store i32 0, i32* %4, align 4
  br label %107

; <label>:418:                                    ; preds = %126, %117
  %419 = load i32, i32* %4, align 4
  %420 = load i32, i32* %6, align 4
  %421 = icmp slt i32 %419, %420
  br label %126

; <label>:422:                                    ; preds = %177, %168
  %423 = load i32, i32* %4, align 4
  %424 = sub i32 0, %423
  %425 = add i32 %424, 4
  %426 = shl i32 %423, 4
  %427 = sub i32 %423, 4
  %428 = mul i32 %427, 4
  %429 = shl i32 %423, 4
  %430 = sub i32 0, %423
  %431 = add i32 %430, 4
  %432 = srem i32 %423, 4
  %433 = icmp eq i32 %432, 1
  br label %177

; <label>:434:                                    ; preds = %199, %190
  %435 = load i32, i32* %4, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %436, 4
  %438 = sub i32 0, %435
  %439 = add i32 %438, 4
  %440 = sub i32 %435, 4
  %441 = mul i32 %440, 4
  %442 = sub i32 0, %435
  %443 = add i32 %442, 4
  %444 = shl i32 %435, 4
  %445 = sub i32 %435, 4
  %446 = mul i32 %445, 4
  %447 = shl i32 %435, 4
  %448 = shl i32 %435, 4
  %449 = sdiv i32 %435, 4
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = shl i32 %449, 1
  %453 = shl i32 %449, 1
  %454 = shl i32 %449, 1
  %455 = sub i32 0, %449
  %456 = add i32 %455, 1
  %457 = sub i32 %449, 1
  %458 = mul i32 %457, 1
  %459 = shl i32 %449, 1
  %460 = add nsw i32 %449, 1
  store i32 %460, i32* %5, align 4
  br label %199

; <label>:461:                                    ; preds = %229, %220
  %462 = load i32, i32* %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %463
  %465 = load i32, i32* %3, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %466, 1
  %468 = sub i32 %465, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 0, %465
  %471 = add i32 %470, 1
  %472 = sub nsw i32 %465, 1
  %473 = load i32, i32* %4, align 4
  %474 = shl i32 %473, 4
  %475 = shl i32 %473, 4
  %476 = shl i32 %473, 4
  %477 = shl i32 %473, 4
  %478 = sdiv i32 %473, 4
  %479 = sub i32 0, %472
  %480 = add i32 %479, %478
  %481 = sub i32 %472, %478
  %482 = mul i32 %481, %478
  %483 = sub i32 %472, %478
  %484 = mul i32 %483, %478
  %485 = sub i32 0, %472
  %486 = add i32 %485, %478
  %487 = sub i32 %472, %478
  %488 = mul i32 %487, %478
  %489 = sub nsw i32 %472, %478
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x i32], [100 x i32]* %464, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %492)
  br label %229

; <label>:494:                                    ; preds = %264, %255
  %495 = load i32, i32* %4, align 4
  %496 = sub i32 %495, 4
  %497 = mul i32 %496, 4
  %498 = sub i32 0, %495
  %499 = add i32 %498, 4
  %500 = sub i32 %495, 4
  %501 = mul i32 %500, 4
  %502 = sub i32 %495, 4
  %503 = mul i32 %502, 4
  %504 = shl i32 %495, 4
  %505 = srem i32 %495, 4
  %506 = icmp eq i32 %505, 2
  br label %264

; <label>:507:                                    ; preds = %297, %288
  %508 = load i32, i32* %2, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %509, 1
  %511 = sub i32 0, %508
  %512 = add i32 %511, 1
  %513 = sub i32 %508, 1
  %514 = mul i32 %513, 1
  %515 = shl i32 %508, 1
  %516 = shl i32 %508, 1
  %517 = sub i32 0, %508
  %518 = add i32 %517, 1
  %519 = sub nsw i32 %508, 1
  %520 = load i32, i32* %4, align 4
  %521 = sub i32 %520, 4
  %522 = mul i32 %521, 4
  %523 = shl i32 %520, 4
  %524 = sub i32 0, %520
  %525 = add i32 %524, 4
  %526 = sub i32 %520, 4
  %527 = mul i32 %526, 4
  %528 = sdiv i32 %520, 4
  %529 = sub i32 %519, %528
  %530 = mul i32 %529, %528
  %531 = sub i32 0, %519
  %532 = add i32 %531, %528
  %533 = sub i32 0, %519
  %534 = add i32 %533, %528
  %535 = sub i32 %519, %528
  %536 = mul i32 %535, %528
  %537 = sub i32 0, %519
  %538 = add i32 %537, %528
  %539 = sub nsw i32 %519, %528
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %540
  %542 = load i32, i32* %5, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [100 x i32], [100 x i32]* %541, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %545)
  br label %297

; <label>:547:                                    ; preds = %359, %350
  br label %359

; <label>:548:                                    ; preds = %379, %370
  %549 = load i32, i32* %4, align 4
  %550 = sub i32 0, %549
  %551 = add i32 %550, 1
  %552 = sub i32 0, %549
  %553 = add i32 %552, 1
  %554 = shl i32 %549, 1
  %555 = add nsw i32 %549, 1
  store i32 %555, i32* %4, align 4
  br label %379
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
