; ModuleID = 'source-C-CXX/79/957.c'
source_filename = "source-C-CXX/79/957.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.m = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca [12 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %16 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %87, %0
  %18 = load i32, i32* %9, align 4
  %19 = icmp sle i32 %18, 11
  br i1 %19, label %20, label %88

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %395

; <label>:29:                                     ; preds = %20, %395
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, 1
  %33 = icmp eq i32 %30, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %395

; <label>:42:                                     ; preds = %29
  br i1 %33, label %43, label %48

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %10, align 4
  br label %88

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %408

; <label>:57:                                     ; preds = %48, %408
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %408

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %409

; <label>:76:                                     ; preds = %67, %409
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %409

; <label>:87:                                     ; preds = %76
  br label %17

; <label>:88:                                     ; preds = %43, %17
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %92

; <label>:92:                                     ; preds = %127, %88
  %93 = load i32, i32* %9, align 4
  %94 = icmp sle i32 %93, 11
  br i1 %94, label %95, label %130

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %108

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 365
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %102, %106
  store i32 %107, i32* %10, align 4
  br label %130

; <label>:108:                                    ; preds = %95
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %418

; <label>:117:                                    ; preds = %108, %418
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %418

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  br label %92

; <label>:130:                                    ; preds = %100, %92
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %419

; <label>:139:                                    ; preds = %130, %419
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %140, %141
  store i32 %142, i32* %10, align 4
  %143 = load i32, i32* %2, align 4
  %144 = srem i32 %143, 4
  %145 = icmp eq i32 %144, 0
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %419

; <label>:154:                                    ; preds = %139
  br i1 %145, label %155, label %159

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %2, align 4
  %157 = srem i32 %156, 100
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %163, label %159

; <label>:159:                                    ; preds = %155, %154
  %160 = load i32, i32* %2, align 4
  %161 = srem i32 %160, 400
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %190

; <label>:163:                                    ; preds = %159, %155
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %428

; <label>:172:                                    ; preds = %163, %428
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sdiv i32 %175, 4
  %177 = sitofp i32 %176 to double
  %178 = call double @floor(double %177) #4
  %179 = fadd double %178, 1.000000e+00
  %180 = fptosi double %179 to i32
  store i32 %180, i32* %11, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %428

; <label>:189:                                    ; preds = %172
  br label %286

; <label>:190:                                    ; preds = %159
  %191 = load i32, i32* %2, align 4
  %192 = srem i32 %191, 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %221

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %457

; <label>:203:                                    ; preds = %194, %457
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %2, align 4
  %206 = sub nsw i32 %204, %205
  %207 = add nsw i32 %206, 1
  %208 = sdiv i32 %207, 4
  %209 = sitofp i32 %208 to double
  %210 = call double @floor(double %209) #4
  %211 = fptosi double %210 to i32
  store i32 %211, i32* %11, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %457

; <label>:220:                                    ; preds = %203
  br label %285

; <label>:221:                                    ; preds = %190
  %222 = load i32, i32* %2, align 4
  %223 = srem i32 %222, 4
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %225, label %234

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %2, align 4
  %228 = sub nsw i32 %226, %227
  %229 = add nsw i32 %228, 2
  %230 = sdiv i32 %229, 4
  %231 = sitofp i32 %230 to double
  %232 = call double @floor(double %231) #4
  %233 = fptosi double %232 to i32
  store i32 %233, i32* %11, align 4
  br label %284

; <label>:234:                                    ; preds = %221
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %493

; <label>:243:                                    ; preds = %234, %493
  %244 = load i32, i32* %2, align 4
  %245 = srem i32 %244, 4
  %246 = icmp eq i32 %245, 3
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %493

; <label>:255:                                    ; preds = %243
  br i1 %246, label %256, label %265

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %2, align 4
  %259 = sub nsw i32 %257, %258
  %260 = add nsw i32 %259, 3
  %261 = sdiv i32 %260, 4
  %262 = sitofp i32 %261 to double
  %263 = call double @floor(double %262) #4
  %264 = fptosi double %263 to i32
  store i32 %264, i32* %11, align 4
  br label %265

; <label>:265:                                    ; preds = %256, %255
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %504

; <label>:274:                                    ; preds = %265, %504
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %504

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283, %225
  br label %285

; <label>:285:                                    ; preds = %284, %220
  br label %286

; <label>:286:                                    ; preds = %285, %189
  %287 = load i32, i32* %2, align 4
  %288 = srem i32 %287, 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %294

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* %2, align 4
  %292 = srem i32 %291, 100
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %316, label %294

; <label>:294:                                    ; preds = %290, %286
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %505

; <label>:303:                                    ; preds = %294, %505
  %304 = load i32, i32* %2, align 4
  %305 = srem i32 %304, 400
  %306 = icmp eq i32 %305, 0
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %505

; <label>:315:                                    ; preds = %303
  br i1 %306, label %316, label %340

; <label>:316:                                    ; preds = %315, %290
  %317 = load i32, i32* %3, align 4
  %318 = icmp sgt i32 %317, 2
  br i1 %318, label %319, label %340

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %520

; <label>:328:                                    ; preds = %319, %520
  %329 = load i32, i32* %11, align 4
  %330 = sub nsw i32 %329, 1
  store i32 %330, i32* %11, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %520

; <label>:339:                                    ; preds = %328
  br label %340

; <label>:340:                                    ; preds = %339, %316, %315
  %341 = load i32, i32* %5, align 4
  %342 = srem i32 %341, 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %348

; <label>:344:                                    ; preds = %340
  %345 = load i32, i32* %5, align 4
  %346 = srem i32 %345, 100
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %352, label %348

; <label>:348:                                    ; preds = %344, %340
  %349 = load i32, i32* %5, align 4
  %350 = srem i32 %349, 400
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %358

; <label>:352:                                    ; preds = %348, %344
  %353 = load i32, i32* %6, align 4
  %354 = icmp slt i32 %353, 3
  br i1 %354, label %355, label %358

; <label>:355:                                    ; preds = %352
  %356 = load i32, i32* %11, align 4
  %357 = sub nsw i32 %356, 1
  store i32 %357, i32* %11, align 4
  br label %358

; <label>:358:                                    ; preds = %355, %352, %348
  %359 = load i32, i32* %2, align 4
  %360 = srem i32 %359, 400
  store i32 %360, i32* %12, align 4
  %361 = load i32, i32* %2, align 4
  %362 = srem i32 %361, 100
  store i32 %362, i32* %13, align 4
  %363 = load i32, i32* %11, align 4
  %364 = sitofp i32 %363 to double
  %365 = load i32, i32* %5, align 4
  %366 = load i32, i32* %2, align 4
  %367 = sub nsw i32 %365, %366
  %368 = load i32, i32* %13, align 4
  %369 = add nsw i32 %367, %368
  %370 = sdiv i32 %369, 100
  %371 = sitofp i32 %370 to double
  %372 = call double @floor(double %371) #4
  %373 = fsub double %364, %372
  %374 = load i32, i32* %5, align 4
  %375 = load i32, i32* %2, align 4
  %376 = sub nsw i32 %374, %375
  %377 = load i32, i32* %12, align 4
  %378 = add nsw i32 %376, %377
  %379 = sdiv i32 %378, 400
  %380 = sitofp i32 %379 to double
  %381 = call double @floor(double %380) #4
  %382 = fadd double %373, %381
  %383 = fptosi double %382 to i32
  store i32 %383, i32* %11, align 4
  %384 = load i32, i32* %10, align 4
  %385 = load i32, i32* %11, align 4
  %386 = add nsw i32 %384, %385
  %387 = load i32, i32* %5, align 4
  %388 = load i32, i32* %2, align 4
  %389 = sub nsw i32 %387, %388
  %390 = sub nsw i32 %389, 1
  %391 = mul nsw i32 365, %390
  %392 = add nsw i32 %386, %391
  store i32 %392, i32* %10, align 4
  %393 = load i32, i32* %10, align 4
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %393)
  ret i32 0

; <label>:395:                                    ; preds = %29, %20
  %396 = load i32, i32* %6, align 4
  %397 = load i32, i32* %9, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %398, 1
  %400 = sub i32 0, %397
  %401 = add i32 %400, 1
  %402 = shl i32 %397, 1
  %403 = shl i32 %397, 1
  %404 = sub i32 0, %397
  %405 = add i32 %404, 1
  %406 = add nsw i32 %397, 1
  %407 = icmp eq i32 %396, %406
  br label %29

; <label>:408:                                    ; preds = %57, %48
  br label %57

; <label>:409:                                    ; preds = %76, %67
  %410 = load i32, i32* %9, align 4
  %411 = sub i32 %410, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 0, %410
  %414 = add i32 %413, 1
  %415 = sub i32 %410, 1
  %416 = mul i32 %415, 1
  %417 = add nsw i32 %410, 1
  store i32 %417, i32* %9, align 4
  br label %76

; <label>:418:                                    ; preds = %117, %108
  br label %117

; <label>:419:                                    ; preds = %139, %130
  %420 = load i32, i32* %10, align 4
  %421 = load i32, i32* %4, align 4
  %422 = shl i32 %420, %421
  %423 = sub nsw i32 %420, %421
  store i32 %423, i32* %10, align 4
  %424 = load i32, i32* %2, align 4
  %425 = shl i32 %424, 4
  %426 = srem i32 %424, 4
  %427 = icmp eq i32 %426, 0
  br label %139

; <label>:428:                                    ; preds = %172, %163
  %429 = load i32, i32* %5, align 4
  %430 = load i32, i32* %2, align 4
  %431 = shl i32 %429, %430
  %432 = sub i32 %429, %430
  %433 = mul i32 %432, %430
  %434 = sub i32 %429, %430
  %435 = mul i32 %434, %430
  %436 = sub nsw i32 %429, %430
  %437 = shl i32 %436, 4
  %438 = shl i32 %436, 4
  %439 = shl i32 %436, 4
  %440 = sdiv i32 %436, 4
  %441 = sitofp i32 %440 to double
  %442 = call double @floor(double %441) #4
  %443 = fsub double %442, 1.000000e+00
  %444 = fmul double %443, 1.000000e+00
  %445 = fsub double %442, 1.000000e+00
  %446 = fmul double %445, 1.000000e+00
  %447 = fsub double -0.000000e+00, %442
  %448 = fadd double %447, 1.000000e+00
  %449 = fsub double -0.000000e+00, %442
  %450 = fadd double %449, 1.000000e+00
  %451 = fsub double -0.000000e+00, %442
  %452 = fadd double %451, 1.000000e+00
  %453 = fsub double -0.000000e+00, %442
  %454 = fadd double %453, 1.000000e+00
  %455 = fadd double %442, 1.000000e+00
  %456 = fptosi double %455 to i32
  store i32 %456, i32* %11, align 4
  br label %172

; <label>:457:                                    ; preds = %203, %194
  %458 = load i32, i32* %5, align 4
  %459 = load i32, i32* %2, align 4
  %460 = sub i32 %458, %459
  %461 = mul i32 %460, %459
  %462 = sub i32 %458, %459
  %463 = mul i32 %462, %459
  %464 = sub i32 %458, %459
  %465 = mul i32 %464, %459
  %466 = sub i32 %458, %459
  %467 = mul i32 %466, %459
  %468 = shl i32 %458, %459
  %469 = shl i32 %458, %459
  %470 = sub i32 0, %458
  %471 = add i32 %470, %459
  %472 = shl i32 %458, %459
  %473 = sub nsw i32 %458, %459
  %474 = sub i32 0, %473
  %475 = add i32 %474, 1
  %476 = sub i32 0, %473
  %477 = add i32 %476, 1
  %478 = sub i32 0, %473
  %479 = add i32 %478, 1
  %480 = shl i32 %473, 1
  %481 = sub i32 %473, 1
  %482 = mul i32 %481, 1
  %483 = shl i32 %473, 1
  %484 = sub i32 %473, 1
  %485 = mul i32 %484, 1
  %486 = add nsw i32 %473, 1
  %487 = sub i32 %486, 4
  %488 = mul i32 %487, 4
  %489 = sdiv i32 %486, 4
  %490 = sitofp i32 %489 to double
  %491 = call double @floor(double %490) #4
  %492 = fptosi double %491 to i32
  store i32 %492, i32* %11, align 4
  br label %203

; <label>:493:                                    ; preds = %243, %234
  %494 = load i32, i32* %2, align 4
  %495 = sub i32 0, %494
  %496 = add i32 %495, 4
  %497 = shl i32 %494, 4
  %498 = shl i32 %494, 4
  %499 = sub i32 %494, 4
  %500 = mul i32 %499, 4
  %501 = shl i32 %494, 4
  %502 = srem i32 %494, 4
  %503 = icmp eq i32 %502, 3
  br label %243

; <label>:504:                                    ; preds = %274, %265
  br label %274

; <label>:505:                                    ; preds = %303, %294
  %506 = load i32, i32* %2, align 4
  %507 = shl i32 %506, 400
  %508 = sub i32 %506, 400
  %509 = mul i32 %508, 400
  %510 = sub i32 0, %506
  %511 = add i32 %510, 400
  %512 = shl i32 %506, 400
  %513 = shl i32 %506, 400
  %514 = sub i32 %506, 400
  %515 = mul i32 %514, 400
  %516 = sub i32 %506, 400
  %517 = mul i32 %516, 400
  %518 = srem i32 %506, 400
  %519 = icmp eq i32 %518, 0
  br label %303

; <label>:520:                                    ; preds = %328, %319
  %521 = load i32, i32* %11, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %522, 1
  %524 = sub nsw i32 %521, 1
  store i32 %524, i32* %11, align 4
  br label %328
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readnone
declare double @floor(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
