; ModuleID = 'source-C-CXX/20/1103.c'
source_filename = "source-C-CXX/20/1103.c"
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
  %6 = alloca [310 x i32], align 16
  %7 = alloca [310 x i32], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %13 = bitcast [310 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1240, i32 16, i1 false)
  %14 = bitcast [310 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1240, i32 16, i1 false)
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %52, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to double
  %30 = load double, double* %8, align 8
  %31 = fadd double %30, %29
  store double %31, double* %8, align 8
  br label %32

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %358

; <label>:41:                                     ; preds = %32, %358
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %358

; <label>:52:                                     ; preds = %41
  br label %16

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %366

; <label>:62:                                     ; preds = %53, %366
  %63 = load double, double* %8, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %63, %65
  store double %66, double* %9, align 8
  store i32 0, i32* %3, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %366

; <label>:75:                                     ; preds = %62
  br label %76

; <label>:76:                                     ; preds = %133, %75
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %134

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %373

; <label>:89:                                     ; preds = %80, %373
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sitofp i32 %93 to double
  %95 = load double, double* %9, align 8
  %96 = fsub double %94, %95
  %97 = call double @fabs(double %96) #4
  store double %97, double* %11, align 8
  %98 = load double, double* %11, align 8
  %99 = load double, double* %10, align 8
  %100 = fcmp ogt double %98, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %373

; <label>:109:                                    ; preds = %89
  br i1 %100, label %110, label %112

; <label>:110:                                    ; preds = %109
  %111 = load double, double* %11, align 8
  store double %111, double* %10, align 8
  br label %112

; <label>:112:                                    ; preds = %110, %109
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %385

; <label>:122:                                    ; preds = %113, %385
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %385

; <label>:133:                                    ; preds = %122
  br label %76

; <label>:134:                                    ; preds = %76
  store i32 0, i32* %3, align 4
  br label %135

; <label>:135:                                    ; preds = %200, %134
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %201

; <label>:139:                                    ; preds = %135
  %140 = load double, double* %10, align 8
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sitofp i32 %144 to double
  %146 = load double, double* %9, align 8
  %147 = fsub double %145, %146
  %148 = call double @fabs(double %147) #4
  %149 = fsub double %140, %148
  %150 = fcmp olt double %149, 1.000000e-05
  br i1 %150, label %151, label %179

; <label>:151:                                    ; preds = %139
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %394

; <label>:160:                                    ; preds = %151, %394
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %394

; <label>:178:                                    ; preds = %160
  br label %179

; <label>:179:                                    ; preds = %178, %139
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %408

; <label>:189:                                    ; preds = %180, %408
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %408

; <label>:200:                                    ; preds = %189
  br label %135

; <label>:201:                                    ; preds = %135
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %419

; <label>:210:                                    ; preds = %201, %419
  store i32 0, i32* %3, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %419

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %337, %219
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sub nsw i32 %222, 1
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %225, label %340

; <label>:225:                                    ; preds = %220
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %420

; <label>:234:                                    ; preds = %225, %420
  store i32 0, i32* %5, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %420

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %333, %243
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %4, align 4
  %247 = sub nsw i32 %246, 1
  %248 = icmp slt i32 %245, %247
  br i1 %248, label %249, label %336

; <label>:249:                                    ; preds = %244
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %421

; <label>:258:                                    ; preds = %249, %421
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %5, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp sgt i32 %262, %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %421

; <label>:277:                                    ; preds = %258
  br i1 %268, label %278, label %314

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %438

; <label>:287:                                    ; preds = %278, %438
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* %12, align 4
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %298
  store i32 %296, i32* %299, align 4
  %300 = load i32, i32* %12, align 4
  %301 = load i32, i32* %5, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %303
  store i32 %300, i32* %304, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %438

; <label>:313:                                    ; preds = %287
  br label %314

; <label>:314:                                    ; preds = %313, %277
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %487

; <label>:323:                                    ; preds = %314, %487
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %487

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %5, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %5, align 4
  br label %244

; <label>:336:                                    ; preds = %244
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %3, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %3, align 4
  br label %220

; <label>:340:                                    ; preds = %220
  %341 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 0
  %342 = load i32, i32* %341, align 16
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %342)
  store i32 1, i32* %3, align 4
  br label %344

; <label>:344:                                    ; preds = %354, %340
  %345 = load i32, i32* %3, align 4
  %346 = load i32, i32* %4, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %357

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %352)
  br label %354

; <label>:354:                                    ; preds = %348
  %355 = load i32, i32* %3, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %3, align 4
  br label %344

; <label>:357:                                    ; preds = %344
  ret i32 0

; <label>:358:                                    ; preds = %41, %32
  %359 = load i32, i32* %3, align 4
  %360 = shl i32 %359, 1
  %361 = sub i32 0, %359
  %362 = add i32 %361, 1
  %363 = sub i32 0, %359
  %364 = add i32 %363, 1
  %365 = add nsw i32 %359, 1
  store i32 %365, i32* %3, align 4
  br label %41

; <label>:366:                                    ; preds = %62, %53
  %367 = load double, double* %8, align 8
  %368 = load i32, i32* %2, align 4
  %369 = sitofp i32 %368 to double
  %370 = fsub double -0.000000e+00, %367
  %371 = fadd double %370, %369
  %372 = fdiv double %367, %369
  store double %372, double* %9, align 8
  store i32 0, i32* %3, align 4
  br label %62

; <label>:373:                                    ; preds = %89, %80
  %374 = load i32, i32* %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = sitofp i32 %377 to double
  %379 = load double, double* %9, align 8
  %380 = fsub double %378, %379
  %381 = call double @fabs(double %380) #4
  store double %381, double* %11, align 8
  %382 = load double, double* %11, align 8
  %383 = load double, double* %10, align 8
  %384 = fcmp ogt double %382, %383
  br label %89

; <label>:385:                                    ; preds = %122, %113
  %386 = load i32, i32* %3, align 4
  %387 = sub i32 %386, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 %386, 1
  %390 = mul i32 %389, 1
  %391 = shl i32 %386, 1
  %392 = shl i32 %386, 1
  %393 = add nsw i32 %386, 1
  store i32 %393, i32* %3, align 4
  br label %122

; <label>:394:                                    ; preds = %160, %151
  %395 = load i32, i32* %3, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %400
  store i32 %398, i32* %401, align 4
  %402 = load i32, i32* %4, align 4
  %403 = sub i32 %402, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 %402, 1
  %406 = mul i32 %405, 1
  %407 = add nsw i32 %402, 1
  store i32 %407, i32* %4, align 4
  br label %160

; <label>:408:                                    ; preds = %189, %180
  %409 = load i32, i32* %3, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %410, 1
  %412 = sub i32 %409, 1
  %413 = mul i32 %412, 1
  %414 = shl i32 %409, 1
  %415 = sub i32 %409, 1
  %416 = mul i32 %415, 1
  %417 = shl i32 %409, 1
  %418 = add nsw i32 %409, 1
  store i32 %418, i32* %3, align 4
  br label %189

; <label>:419:                                    ; preds = %210, %201
  store i32 0, i32* %3, align 4
  br label %210

; <label>:420:                                    ; preds = %234, %225
  store i32 0, i32* %5, align 4
  br label %234

; <label>:421:                                    ; preds = %258, %249
  %422 = load i32, i32* %5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %5, align 4
  %427 = sub i32 %426, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 0, %426
  %430 = add i32 %429, 1
  %431 = sub i32 0, %426
  %432 = add i32 %431, 1
  %433 = add nsw i32 %426, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = icmp sgt i32 %425, %436
  br label %258

; <label>:438:                                    ; preds = %287, %278
  %439 = load i32, i32* %5, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  store i32 %442, i32* %12, align 4
  %443 = load i32, i32* %5, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %444, 1
  %446 = shl i32 %443, 1
  %447 = sub i32 %443, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 0, %443
  %450 = add i32 %449, 1
  %451 = shl i32 %443, 1
  %452 = sub i32 0, %443
  %453 = add i32 %452, 1
  %454 = sub i32 %443, 1
  %455 = mul i32 %454, 1
  %456 = shl i32 %443, 1
  %457 = add nsw i32 %443, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %5, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %462
  store i32 %460, i32* %463, align 4
  %464 = load i32, i32* %12, align 4
  %465 = load i32, i32* %5, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %466, 1
  %468 = sub i32 0, %465
  %469 = add i32 %468, 1
  %470 = sub i32 %465, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 %465, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 %465, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 %465, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 0, %465
  %479 = add i32 %478, 1
  %480 = sub i32 0, %465
  %481 = add i32 %480, 1
  %482 = sub i32 0, %465
  %483 = add i32 %482, 1
  %484 = add nsw i32 %465, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %485
  store i32 %464, i32* %486, align 4
  br label %287

; <label>:487:                                    ; preds = %323, %314
  br label %323
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
