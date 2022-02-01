; ModuleID = 'source-C-CXX/75/836.c'
source_filename = "source-C-CXX/75/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 100, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %62, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %472

; <label>:23:                                     ; preds = %14, %472
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %472

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %65

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %476

; <label>:45:                                     ; preds = %36, %476
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %48, i32* %51)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %476

; <label>:61:                                     ; preds = %45
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %14

; <label>:65:                                     ; preds = %35
  %66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  store i32 %67, i32* %6, align 4
  %68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  store i32 %69, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %177, %65
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %180

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %86

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %81, %74
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %93, %86
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %484

; <label>:107:                                    ; preds = %98, %484
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp slt i32 %111, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %484

; <label>:122:                                    ; preds = %107
  br i1 %113, label %123, label %146

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %491

; <label>:132:                                    ; preds = %123, %491
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %7, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %491

; <label>:145:                                    ; preds = %132
  br label %146

; <label>:146:                                    ; preds = %145, %122
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %7, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %158

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %7, align 4
  br label %158

; <label>:158:                                    ; preds = %153, %146
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %496

; <label>:167:                                    ; preds = %158, %496
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %496

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  br label %70

; <label>:180:                                    ; preds = %70
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %497

; <label>:189:                                    ; preds = %180, %497
  %190 = load i32, i32* %7, align 4
  store i32 %190, i32* %5, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %497

; <label>:199:                                    ; preds = %189
  br label %200

; <label>:200:                                    ; preds = %445, %199
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %6, align 4
  %203 = icmp sle i32 %201, %202
  br i1 %203, label %204, label %446

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %5, align 4
  %206 = sitofp i32 %205 to double
  %207 = fadd double %206, 1.000000e-01
  store double %207, double* %11, align 8
  %208 = load i32, i32* %5, align 4
  %209 = sitofp i32 %208 to double
  %210 = fsub double %209, 1.000000e-01
  store double %210, double* %12, align 8
  store i32 0, i32* %8, align 4
  br label %211

; <label>:211:                                    ; preds = %360, %204
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %499

; <label>:220:                                    ; preds = %211, %499
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* %2, align 4
  %223 = icmp slt i32 %221, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %499

; <label>:232:                                    ; preds = %220
  br i1 %223, label %233, label %361

; <label>:233:                                    ; preds = %232
  store i32 1, i32* %10, align 4
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %7, align 4
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %255

; <label>:237:                                    ; preds = %233
  %238 = load double, double* %11, align 8
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sitofp i32 %242 to double
  %244 = fcmp ole double %238, %243
  br i1 %244, label %245, label %254

; <label>:245:                                    ; preds = %237
  %246 = load double, double* %11, align 8
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sitofp i32 %250 to double
  %252 = fcmp oge double %246, %251
  br i1 %252, label %253, label %254

; <label>:253:                                    ; preds = %245
  store i32 0, i32* %10, align 4
  br label %361

; <label>:254:                                    ; preds = %245, %237
  br label %255

; <label>:255:                                    ; preds = %254, %233
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %503

; <label>:264:                                    ; preds = %255, %503
  %265 = load i32, i32* %5, align 4
  %266 = load i32, i32* %6, align 4
  %267 = icmp eq i32 %265, %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %503

; <label>:276:                                    ; preds = %264
  br i1 %267, label %277, label %295

; <label>:277:                                    ; preds = %276
  %278 = load double, double* %12, align 8
  %279 = load i32, i32* %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sitofp i32 %282 to double
  %284 = fcmp ole double %278, %283
  br i1 %284, label %285, label %294

; <label>:285:                                    ; preds = %277
  %286 = load double, double* %12, align 8
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sitofp i32 %290 to double
  %292 = fcmp oge double %286, %291
  br i1 %292, label %293, label %294

; <label>:293:                                    ; preds = %285
  store i32 0, i32* %10, align 4
  br label %361

; <label>:294:                                    ; preds = %285, %277
  br label %295

; <label>:295:                                    ; preds = %294, %276
  %296 = load i32, i32* %5, align 4
  %297 = load i32, i32* %6, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %339

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* %5, align 4
  %301 = load i32, i32* %7, align 4
  %302 = icmp sgt i32 %300, %301
  br i1 %302, label %303, label %339

; <label>:303:                                    ; preds = %299
  %304 = load double, double* %11, align 8
  %305 = load i32, i32* %8, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sitofp i32 %308 to double
  %310 = fcmp ole double %304, %309
  br i1 %310, label %311, label %320

; <label>:311:                                    ; preds = %303
  %312 = load double, double* %11, align 8
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sitofp i32 %316 to double
  %318 = fcmp oge double %312, %317
  br i1 %318, label %319, label %320

; <label>:319:                                    ; preds = %311
  store i32 0, i32* %10, align 4
  br label %361

; <label>:320:                                    ; preds = %311, %303
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %507

; <label>:329:                                    ; preds = %320, %507
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %507

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %338, %299, %295
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
  br i1 %348, label %349, label %508

; <label>:349:                                    ; preds = %340, %508
  %350 = load i32, i32* %8, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %8, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %508

; <label>:360:                                    ; preds = %349
  br label %211

; <label>:361:                                    ; preds = %319, %293, %253, %232
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %523

; <label>:370:                                    ; preds = %361, %523
  %371 = load i32, i32* %2, align 4
  %372 = sub nsw i32 %371, 1
  store i32 %372, i32* %8, align 4
  %373 = icmp ne i32 %372, 0
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %523

; <label>:382:                                    ; preds = %370
  br i1 %373, label %383, label %406

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %529

; <label>:392:                                    ; preds = %383, %529
  %393 = load i32, i32* %10, align 4
  %394 = icmp eq i32 %393, 1
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %529

; <label>:403:                                    ; preds = %392
  br i1 %394, label %404, label %406

; <label>:404:                                    ; preds = %403
  store i32 0, i32* %9, align 4
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %446

; <label>:406:                                    ; preds = %403, %382
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %532

; <label>:415:                                    ; preds = %406, %532
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %532

; <label>:424:                                    ; preds = %415
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %533

; <label>:434:                                    ; preds = %425, %533
  %435 = load i32, i32* %5, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %5, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %533

; <label>:445:                                    ; preds = %434
  br label %200

; <label>:446:                                    ; preds = %404, %200
  %447 = load i32, i32* %9, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %471

; <label>:449:                                    ; preds = %446
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %544

; <label>:458:                                    ; preds = %449, %544
  %459 = load i32, i32* %7, align 4
  %460 = load i32, i32* %6, align 4
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %459, i32 %460)
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %544

; <label>:470:                                    ; preds = %458
  br label %471

; <label>:471:                                    ; preds = %470, %446
  ret i32 0

; <label>:472:                                    ; preds = %23, %14
  %473 = load i32, i32* %5, align 4
  %474 = load i32, i32* %2, align 4
  %475 = icmp slt i32 %473, %474
  br label %23

; <label>:476:                                    ; preds = %45, %36
  %477 = load i32, i32* %5, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %478
  %480 = load i32, i32* %5, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %481
  %483 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %479, i32* %482)
  br label %45

; <label>:484:                                    ; preds = %107, %98
  %485 = load i32, i32* %5, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %7, align 4
  %490 = icmp slt i32 %488, %489
  br label %107

; <label>:491:                                    ; preds = %132, %123
  %492 = load i32, i32* %5, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  store i32 %495, i32* %7, align 4
  br label %132

; <label>:496:                                    ; preds = %167, %158
  br label %167

; <label>:497:                                    ; preds = %189, %180
  %498 = load i32, i32* %7, align 4
  store i32 %498, i32* %5, align 4
  br label %189

; <label>:499:                                    ; preds = %220, %211
  %500 = load i32, i32* %8, align 4
  %501 = load i32, i32* %2, align 4
  %502 = icmp slt i32 %500, %501
  br label %220

; <label>:503:                                    ; preds = %264, %255
  %504 = load i32, i32* %5, align 4
  %505 = load i32, i32* %6, align 4
  %506 = icmp eq i32 %504, %505
  br label %264

; <label>:507:                                    ; preds = %329, %320
  br label %329

; <label>:508:                                    ; preds = %349, %340
  %509 = load i32, i32* %8, align 4
  %510 = sub i32 %509, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 0, %509
  %513 = add i32 %512, 1
  %514 = sub i32 0, %509
  %515 = add i32 %514, 1
  %516 = shl i32 %509, 1
  %517 = shl i32 %509, 1
  %518 = sub i32 0, %509
  %519 = add i32 %518, 1
  %520 = sub i32 0, %509
  %521 = add i32 %520, 1
  %522 = add nsw i32 %509, 1
  store i32 %522, i32* %8, align 4
  br label %349

; <label>:523:                                    ; preds = %370, %361
  %524 = load i32, i32* %2, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %525, 1
  %527 = sub nsw i32 %524, 1
  store i32 %527, i32* %8, align 4
  %528 = icmp ne i32 %527, 0
  br label %370

; <label>:529:                                    ; preds = %392, %383
  %530 = load i32, i32* %10, align 4
  %531 = icmp eq i32 %530, 1
  br label %392

; <label>:532:                                    ; preds = %415, %406
  br label %415

; <label>:533:                                    ; preds = %434, %425
  %534 = load i32, i32* %5, align 4
  %535 = sub i32 0, %534
  %536 = add i32 %535, 1
  %537 = sub i32 %534, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 0, %534
  %540 = add i32 %539, 1
  %541 = sub i32 %534, 1
  %542 = mul i32 %541, 1
  %543 = add nsw i32 %534, 1
  store i32 %543, i32* %5, align 4
  br label %434

; <label>:544:                                    ; preds = %458, %449
  %545 = load i32, i32* %7, align 4
  %546 = load i32, i32* %6, align 4
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %545, i32 %546)
  br label %458
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
