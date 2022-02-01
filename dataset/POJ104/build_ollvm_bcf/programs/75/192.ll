; ModuleID = 'source-C-CXX/75/192.c'
source_filename = "source-C-CXX/75/192.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %86, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %89

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %66, %16
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %67

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %392

; <label>:29:                                     ; preds = %20, %392
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %392

; <label>:45:                                     ; preds = %29
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %400

; <label>:55:                                     ; preds = %46, %400
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %400

; <label>:66:                                     ; preds = %55
  br label %17

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %414

; <label>:76:                                     ; preds = %67, %414
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %414

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  br label %12

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %415

; <label>:98:                                     ; preds = %89, %415
  %99 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 0
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %99, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  store i32 %101, i32* %6, align 4
  %102 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 0
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %102, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  store i32 %104, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %415

; <label>:113:                                    ; preds = %98
  br label %114

; <label>:114:                                    ; preds = %271, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %422

; <label>:123:                                    ; preds = %114, %422
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp slt i32 %124, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %422

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %274

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %426

; <label>:145:                                    ; preds = %136, %426
  store i32 0, i32* %5, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %426

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %249, %154
  %156 = load i32, i32* %5, align 4
  %157 = icmp slt i32 %156, 2
  br i1 %157, label %158, label %252

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2 x i32], [2 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %6, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %194

; <label>:168:                                    ; preds = %158
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %427

; <label>:177:                                    ; preds = %168, %427
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2 x i32], [2 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %6, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %427

; <label>:193:                                    ; preds = %177
  br label %194

; <label>:194:                                    ; preds = %193, %158
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %435

; <label>:203:                                    ; preds = %194, %435
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %205
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2 x i32], [2 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %7, align 4
  %212 = icmp sgt i32 %210, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %435

; <label>:221:                                    ; preds = %203
  br i1 %212, label %222, label %230

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %224
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2 x i32], [2 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %7, align 4
  br label %230

; <label>:230:                                    ; preds = %222, %221
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %445

; <label>:239:                                    ; preds = %230, %445
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %445

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %5, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %5, align 4
  br label %155

; <label>:252:                                    ; preds = %155
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %446

; <label>:261:                                    ; preds = %252, %446
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %446

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %4, align 4
  br label %114

; <label>:274:                                    ; preds = %135
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %447

; <label>:283:                                    ; preds = %274, %447
  %284 = load i32, i32* %6, align 4
  %285 = sitofp i32 %284 to double
  %286 = fmul double 1.000000e+00, %285
  %287 = fadd double %286, 5.000000e-01
  store double %287, double* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %288 = load i32, i32* %6, align 4
  store i32 %288, i32* %4, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %447

; <label>:297:                                    ; preds = %283
  br label %298

; <label>:298:                                    ; preds = %361, %297
  %299 = load i32, i32* %4, align 4
  %300 = load i32, i32* %7, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %364

; <label>:302:                                    ; preds = %298
  store i32 0, i32* %5, align 4
  br label %303

; <label>:303:                                    ; preds = %331, %302
  %304 = load i32, i32* %5, align 4
  %305 = load i32, i32* %2, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %334

; <label>:307:                                    ; preds = %303
  %308 = load double, double* %8, align 8
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %310
  %312 = getelementptr inbounds [2 x i32], [2 x i32]* %311, i64 0, i64 0
  %313 = load i32, i32* %312, align 8
  %314 = sitofp i32 %313 to double
  %315 = fmul double 1.000000e+00, %314
  %316 = fcmp ogt double %308, %315
  br i1 %316, label %317, label %330

; <label>:317:                                    ; preds = %307
  %318 = load double, double* %8, align 8
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %320
  %322 = getelementptr inbounds [2 x i32], [2 x i32]* %321, i64 0, i64 1
  %323 = load i32, i32* %322, align 4
  %324 = sitofp i32 %323 to double
  %325 = fmul double 1.000000e+00, %324
  %326 = fcmp olt double %318, %325
  br i1 %326, label %327, label %330

; <label>:327:                                    ; preds = %317
  %328 = load i32, i32* %9, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %9, align 4
  br label %330

; <label>:330:                                    ; preds = %327, %317, %307
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %5, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %5, align 4
  br label %303

; <label>:334:                                    ; preds = %303
  %335 = load double, double* %8, align 8
  %336 = fadd double %335, 1.000000e+00
  store double %336, double* %8, align 8
  %337 = load i32, i32* %9, align 4
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %360

; <label>:339:                                    ; preds = %334
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %473

; <label>:348:                                    ; preds = %339, %473
  %349 = load i32, i32* %10, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %10, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %473

; <label>:359:                                    ; preds = %348
  br label %360

; <label>:360:                                    ; preds = %359, %334
  store i32 0, i32* %9, align 4
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %4, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %4, align 4
  br label %298

; <label>:364:                                    ; preds = %298
  %365 = load i32, i32* %10, align 4
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %371

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* %6, align 4
  %369 = load i32, i32* %7, align 4
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %368, i32 %369)
  br label %373

; <label>:371:                                    ; preds = %364
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %373

; <label>:373:                                    ; preds = %371, %367
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %488

; <label>:382:                                    ; preds = %373, %488
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %488

; <label>:391:                                    ; preds = %382
  ret i32 0

; <label>:392:                                    ; preds = %29, %20
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %394
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2 x i32], [2 x i32]* %395, i64 0, i64 %397
  %399 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %398)
  br label %29

; <label>:400:                                    ; preds = %55, %46
  %401 = load i32, i32* %5, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %402, 1
  %404 = sub i32 0, %401
  %405 = add i32 %404, 1
  %406 = sub i32 0, %401
  %407 = add i32 %406, 1
  %408 = sub i32 %401, 1
  %409 = mul i32 %408, 1
  %410 = shl i32 %401, 1
  %411 = sub i32 %401, 1
  %412 = mul i32 %411, 1
  %413 = add nsw i32 %401, 1
  store i32 %413, i32* %5, align 4
  br label %55

; <label>:414:                                    ; preds = %76, %67
  br label %76

; <label>:415:                                    ; preds = %98, %89
  %416 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 0
  %417 = getelementptr inbounds [2 x i32], [2 x i32]* %416, i64 0, i64 0
  %418 = load i32, i32* %417, align 16
  store i32 %418, i32* %6, align 4
  %419 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 0
  %420 = getelementptr inbounds [2 x i32], [2 x i32]* %419, i64 0, i64 0
  %421 = load i32, i32* %420, align 16
  store i32 %421, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %98

; <label>:422:                                    ; preds = %123, %114
  %423 = load i32, i32* %4, align 4
  %424 = load i32, i32* %2, align 4
  %425 = icmp slt i32 %423, %424
  br label %123

; <label>:426:                                    ; preds = %145, %136
  store i32 0, i32* %5, align 4
  br label %145

; <label>:427:                                    ; preds = %177, %168
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %429
  %431 = load i32, i32* %5, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [2 x i32], [2 x i32]* %430, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  store i32 %434, i32* %6, align 4
  br label %177

; <label>:435:                                    ; preds = %203, %194
  %436 = load i32, i32* %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %437
  %439 = load i32, i32* %5, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2 x i32], [2 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %7, align 4
  %444 = icmp sgt i32 %442, %443
  br label %203

; <label>:445:                                    ; preds = %239, %230
  br label %239

; <label>:446:                                    ; preds = %261, %252
  br label %261

; <label>:447:                                    ; preds = %283, %274
  %448 = load i32, i32* %6, align 4
  %449 = sitofp i32 %448 to double
  %450 = fsub double -0.000000e+00, 1.000000e+00
  %451 = fadd double %450, %449
  %452 = fsub double 1.000000e+00, %449
  %453 = fmul double %452, %449
  %454 = fmul double 1.000000e+00, %449
  %455 = fsub double %454, 5.000000e-01
  %456 = fmul double %455, 5.000000e-01
  %457 = fsub double -0.000000e+00, %454
  %458 = fadd double %457, 5.000000e-01
  %459 = fsub double %454, 5.000000e-01
  %460 = fmul double %459, 5.000000e-01
  %461 = fsub double %454, 5.000000e-01
  %462 = fmul double %461, 5.000000e-01
  %463 = fsub double -0.000000e+00, %454
  %464 = fadd double %463, 5.000000e-01
  %465 = fsub double -0.000000e+00, %454
  %466 = fadd double %465, 5.000000e-01
  %467 = fsub double %454, 5.000000e-01
  %468 = fmul double %467, 5.000000e-01
  %469 = fsub double -0.000000e+00, %454
  %470 = fadd double %469, 5.000000e-01
  %471 = fadd double %454, 5.000000e-01
  store double %471, double* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %472 = load i32, i32* %6, align 4
  store i32 %472, i32* %4, align 4
  br label %283

; <label>:473:                                    ; preds = %348, %339
  %474 = load i32, i32* %10, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %475, 1
  %477 = sub i32 %474, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 0, %474
  %480 = add i32 %479, 1
  %481 = sub i32 0, %474
  %482 = add i32 %481, 1
  %483 = sub i32 0, %474
  %484 = add i32 %483, 1
  %485 = sub i32 %474, 1
  %486 = mul i32 %485, 1
  %487 = add nsw i32 %474, 1
  store i32 %487, i32* %10, align 4
  br label %348

; <label>:488:                                    ; preds = %382, %373
  br label %382
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
