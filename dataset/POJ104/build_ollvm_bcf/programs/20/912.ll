; ModuleID = 'source-C-CXX/20/912.c'
source_filename = "source-C-CXX/20/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  %7 = alloca [10000 x i32], align 16
  %8 = alloca [10000 x i32], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %9, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %66, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %67

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %387

; <label>:25:                                     ; preds = %16, %387
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load double, double* %9, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sitofp i32 %34 to double
  %36 = fadd double %30, %35
  store double %36, double* %9, align 8
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %387

; <label>:45:                                     ; preds = %25
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
  br i1 %54, label %55, label %399

; <label>:55:                                     ; preds = %46, %399
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %399

; <label>:66:                                     ; preds = %55
  br label %12

; <label>:67:                                     ; preds = %12
  %68 = load double, double* %9, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %68, %70
  store double %71, double* %9, align 8
  %72 = load double, double* %9, align 8
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = sitofp i32 %74 to double
  %76 = fsub double %72, %75
  %77 = call double @fabs(double %76) #3
  store double %77, double* %10, align 8
  store i32 0, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %139, %67
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %142

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %415

; <label>:91:                                     ; preds = %82, %415
  %92 = load double, double* %9, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sitofp i32 %96 to double
  %98 = fsub double %92, %97
  %99 = call double @fabs(double %98) #3
  %100 = load double, double* %10, align 8
  %101 = fcmp ogt double %99, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %415

; <label>:110:                                    ; preds = %91
  br i1 %101, label %111, label %138

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %434

; <label>:120:                                    ; preds = %111, %434
  %121 = load double, double* %9, align 8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sitofp i32 %125 to double
  %127 = fsub double %121, %126
  %128 = call double @fabs(double %127) #3
  store double %128, double* %10, align 8
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %434

; <label>:137:                                    ; preds = %120
  br label %138

; <label>:138:                                    ; preds = %137, %110
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  br label %78

; <label>:142:                                    ; preds = %78
  store i32 0, i32* %3, align 4
  br label %143

; <label>:143:                                    ; preds = %200, %142
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %203

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %445

; <label>:156:                                    ; preds = %147, %445
  %157 = load double, double* %9, align 8
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sitofp i32 %161 to double
  %163 = fsub double %157, %162
  %164 = call double @fabs(double %163) #3
  %165 = load double, double* %10, align 8
  %166 = fadd double %165, 1.000000e-06
  %167 = fcmp ole double %164, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %445

; <label>:176:                                    ; preds = %156
  br i1 %167, label %177, label %199

; <label>:177:                                    ; preds = %176
  %178 = load double, double* %9, align 8
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sitofp i32 %182 to double
  %184 = fsub double %178, %183
  %185 = call double @fabs(double %184) #3
  %186 = load double, double* %10, align 8
  %187 = fsub double %186, 1.000000e-06
  %188 = fcmp oge double %185, %187
  br i1 %188, label %189, label %199

; <label>:189:                                    ; preds = %177
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  br label %199

; <label>:199:                                    ; preds = %189, %177, %176
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  br label %143

; <label>:203:                                    ; preds = %143
  store i32 0, i32* %3, align 4
  br label %204

; <label>:204:                                    ; preds = %287, %203
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %5, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %290

; <label>:209:                                    ; preds = %204
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %467

; <label>:218:                                    ; preds = %209, %467
  store i32 0, i32* %4, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %467

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %283, %227
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %5, align 4
  %231 = sub nsw i32 %230, 1
  %232 = load i32, i32* %3, align 4
  %233 = sub nsw i32 %231, %232
  %234 = icmp slt i32 %229, %233
  br i1 %234, label %235, label %286

; <label>:235:                                    ; preds = %228
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %468

; <label>:244:                                    ; preds = %235, %468
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sgt i32 %248, %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %468

; <label>:263:                                    ; preds = %244
  br i1 %254, label %264, label %282

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  store i32 %268, i32* %6, align 4
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %275
  store i32 %273, i32* %276, align 4
  %277 = load i32, i32* %6, align 4
  %278 = load i32, i32* %4, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %280
  store i32 %277, i32* %281, align 4
  br label %282

; <label>:282:                                    ; preds = %264, %263
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %4, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %4, align 4
  br label %228

; <label>:286:                                    ; preds = %228
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %3, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %3, align 4
  br label %204

; <label>:290:                                    ; preds = %204
  store i32 0, i32* %3, align 4
  br label %291

; <label>:291:                                    ; preds = %385, %290
  %292 = load i32, i32* %3, align 4
  %293 = load i32, i32* %5, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %386

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %481

; <label>:304:                                    ; preds = %295, %481
  %305 = load i32, i32* %3, align 4
  %306 = icmp eq i32 %305, 0
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %481

; <label>:315:                                    ; preds = %304
  br i1 %306, label %316, label %322

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %320)
  br label %346

; <label>:322:                                    ; preds = %315
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %484

; <label>:331:                                    ; preds = %322, %484
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %335)
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %484

; <label>:345:                                    ; preds = %331
  br label %346

; <label>:346:                                    ; preds = %345, %316
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %490

; <label>:355:                                    ; preds = %346, %490
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %490

; <label>:364:                                    ; preds = %355
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %491

; <label>:374:                                    ; preds = %365, %491
  %375 = load i32, i32* %3, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %3, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %491

; <label>:385:                                    ; preds = %374
  br label %291

; <label>:386:                                    ; preds = %291
  ret i32 0

; <label>:387:                                    ; preds = %25, %16
  %388 = load i32, i32* %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %389
  %391 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %390)
  %392 = load double, double* %9, align 8
  %393 = load i32, i32* %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sitofp i32 %396 to double
  %398 = fadd double %392, %397
  store double %398, double* %9, align 8
  br label %25

; <label>:399:                                    ; preds = %55, %46
  %400 = load i32, i32* %3, align 4
  %401 = sub i32 %400, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 0, %400
  %404 = add i32 %403, 1
  %405 = sub i32 %400, 1
  %406 = mul i32 %405, 1
  %407 = shl i32 %400, 1
  %408 = sub i32 0, %400
  %409 = add i32 %408, 1
  %410 = sub i32 %400, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 %400, 1
  %413 = mul i32 %412, 1
  %414 = add nsw i32 %400, 1
  store i32 %414, i32* %3, align 4
  br label %55

; <label>:415:                                    ; preds = %91, %82
  %416 = load double, double* %9, align 8
  %417 = load i32, i32* %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sitofp i32 %420 to double
  %422 = fsub double -0.000000e+00, %416
  %423 = fadd double %422, %421
  %424 = fsub double %416, %421
  %425 = fmul double %424, %421
  %426 = fsub double -0.000000e+00, %416
  %427 = fadd double %426, %421
  %428 = fsub double -0.000000e+00, %416
  %429 = fadd double %428, %421
  %430 = fsub double %416, %421
  %431 = call double @fabs(double %430) #3
  %432 = load double, double* %10, align 8
  %433 = fcmp ogt double %431, %432
  br label %91

; <label>:434:                                    ; preds = %120, %111
  %435 = load double, double* %9, align 8
  %436 = load i32, i32* %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = sitofp i32 %439 to double
  %441 = fsub double %435, %440
  %442 = fmul double %441, %440
  %443 = fsub double %435, %440
  %444 = call double @fabs(double %443) #3
  store double %444, double* %10, align 8
  br label %120

; <label>:445:                                    ; preds = %156, %147
  %446 = load double, double* %9, align 8
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = sitofp i32 %450 to double
  %452 = fsub double -0.000000e+00, %446
  %453 = fadd double %452, %451
  %454 = fsub double -0.000000e+00, %446
  %455 = fadd double %454, %451
  %456 = fsub double %446, %451
  %457 = fmul double %456, %451
  %458 = fsub double -0.000000e+00, %446
  %459 = fadd double %458, %451
  %460 = fsub double %446, %451
  %461 = call double @fabs(double %460) #3
  %462 = load double, double* %10, align 8
  %463 = fsub double %462, 1.000000e-06
  %464 = fmul double %463, 1.000000e-06
  %465 = fadd double %462, 1.000000e-06
  %466 = fcmp ole double %461, %465
  br label %156

; <label>:467:                                    ; preds = %218, %209
  store i32 0, i32* %4, align 4
  br label %218

; <label>:468:                                    ; preds = %244, %235
  %469 = load i32, i32* %4, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %4, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %474, 1
  %476 = add nsw i32 %473, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = icmp sgt i32 %472, %479
  br label %244

; <label>:481:                                    ; preds = %304, %295
  %482 = load i32, i32* %3, align 4
  %483 = icmp eq i32 %482, 0
  br label %304

; <label>:484:                                    ; preds = %331, %322
  %485 = load i32, i32* %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %488)
  br label %331

; <label>:490:                                    ; preds = %355, %346
  br label %355

; <label>:491:                                    ; preds = %374, %365
  %492 = load i32, i32* %3, align 4
  %493 = shl i32 %492, 1
  %494 = shl i32 %492, 1
  %495 = shl i32 %492, 1
  %496 = sub i32 0, %492
  %497 = add i32 %496, 1
  %498 = shl i32 %492, 1
  %499 = shl i32 %492, 1
  %500 = add nsw i32 %492, 1
  store i32 %500, i32* %3, align 4
  br label %374
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
