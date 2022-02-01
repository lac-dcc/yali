; ModuleID = 'source-C-CXX/98/1762.c'
source_filename = "source-C-CXX/98/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %14

; <label>:26:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %196, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %252

; <label>:36:                                     ; preds = %27, %252
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %252

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %197

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %256

; <label>:58:                                     ; preds = %49, %256
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %62, 18
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %256

; <label>:72:                                     ; preds = %58
  br i1 %63, label %73, label %82

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 1
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %79, %73, %72
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %86, 35
  br i1 %87, label %88, label %97

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 19
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %94, %88, %82
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %262

; <label>:106:                                    ; preds = %97, %262
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %110, 60
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %262

; <label>:120:                                    ; preds = %106
  br i1 %111, label %121, label %148

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %125, 36
  br i1 %126, label %127, label %148

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %268

; <label>:136:                                    ; preds = %127, %268
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %268

; <label>:147:                                    ; preds = %136
  br label %148

; <label>:148:                                    ; preds = %147, %121, %120
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %277

; <label>:157:                                    ; preds = %148, %277
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %161, 61
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %277

; <label>:171:                                    ; preds = %157
  br i1 %162, label %172, label %175

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  br label %175

; <label>:175:                                    ; preds = %172, %171
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %283

; <label>:185:                                    ; preds = %176, %283
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %283

; <label>:196:                                    ; preds = %185
  br label %27

; <label>:197:                                    ; preds = %48
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %289

; <label>:206:                                    ; preds = %197, %289
  %207 = load i32, i32* %5, align 4
  %208 = sitofp i32 %207 to double
  %209 = fmul double %208, 1.000000e+00
  %210 = load i32, i32* %2, align 4
  %211 = sitofp i32 %210 to double
  %212 = fdiv double %209, %211
  %213 = fmul double %212, 1.000000e+02
  store double %213, double* %9, align 8
  %214 = load i32, i32* %6, align 4
  %215 = sitofp i32 %214 to double
  %216 = fmul double %215, 1.000000e+00
  %217 = load i32, i32* %2, align 4
  %218 = sitofp i32 %217 to double
  %219 = fdiv double %216, %218
  %220 = fmul double %219, 1.000000e+02
  store double %220, double* %10, align 8
  %221 = load i32, i32* %7, align 4
  %222 = sitofp i32 %221 to double
  %223 = fmul double %222, 1.000000e+00
  %224 = load i32, i32* %2, align 4
  %225 = sitofp i32 %224 to double
  %226 = fdiv double %223, %225
  %227 = fmul double %226, 1.000000e+02
  store double %227, double* %11, align 8
  %228 = load i32, i32* %8, align 4
  %229 = sitofp i32 %228 to double
  %230 = fmul double %229, 1.000000e+00
  %231 = load i32, i32* %2, align 4
  %232 = sitofp i32 %231 to double
  %233 = fdiv double %230, %232
  %234 = fmul double %233, 1.000000e+02
  store double %234, double* %12, align 8
  %235 = load double, double* %9, align 8
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %235)
  %237 = load double, double* %10, align 8
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %237)
  %239 = load double, double* %11, align 8
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %239)
  %241 = load double, double* %12, align 8
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %241)
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %289

; <label>:251:                                    ; preds = %206
  ret i32 0

; <label>:252:                                    ; preds = %36, %27
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %2, align 4
  %255 = icmp slt i32 %253, %254
  br label %36

; <label>:256:                                    ; preds = %58, %49
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sle i32 %260, 18
  br label %58

; <label>:262:                                    ; preds = %106, %97
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sle i32 %266, 60
  br label %106

; <label>:268:                                    ; preds = %136, %127
  %269 = load i32, i32* %7, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %270, 1
  %272 = sub i32 %269, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 0, %269
  %275 = add i32 %274, 1
  %276 = add nsw i32 %269, 1
  store i32 %276, i32* %7, align 4
  br label %136

; <label>:277:                                    ; preds = %157, %148
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp sge i32 %281, 61
  br label %157

; <label>:283:                                    ; preds = %185, %176
  %284 = load i32, i32* %3, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %285, 1
  %287 = shl i32 %284, 1
  %288 = add nsw i32 %284, 1
  store i32 %288, i32* %3, align 4
  br label %185

; <label>:289:                                    ; preds = %206, %197
  %290 = load i32, i32* %5, align 4
  %291 = sitofp i32 %290 to double
  %292 = fsub double %291, 1.000000e+00
  %293 = fmul double %292, 1.000000e+00
  %294 = fsub double -0.000000e+00, %291
  %295 = fadd double %294, 1.000000e+00
  %296 = fmul double %291, 1.000000e+00
  %297 = load i32, i32* %2, align 4
  %298 = sitofp i32 %297 to double
  %299 = fsub double -0.000000e+00, %296
  %300 = fadd double %299, %298
  %301 = fsub double %296, %298
  %302 = fmul double %301, %298
  %303 = fsub double -0.000000e+00, %296
  %304 = fadd double %303, %298
  %305 = fsub double -0.000000e+00, %296
  %306 = fadd double %305, %298
  %307 = fdiv double %296, %298
  %308 = fsub double %307, 1.000000e+02
  %309 = fmul double %308, 1.000000e+02
  %310 = fsub double %307, 1.000000e+02
  %311 = fmul double %310, 1.000000e+02
  %312 = fsub double -0.000000e+00, %307
  %313 = fadd double %312, 1.000000e+02
  %314 = fmul double %307, 1.000000e+02
  store double %314, double* %9, align 8
  %315 = load i32, i32* %6, align 4
  %316 = sitofp i32 %315 to double
  %317 = fsub double -0.000000e+00, %316
  %318 = fadd double %317, 1.000000e+00
  %319 = fsub double -0.000000e+00, %316
  %320 = fadd double %319, 1.000000e+00
  %321 = fsub double %316, 1.000000e+00
  %322 = fmul double %321, 1.000000e+00
  %323 = fsub double -0.000000e+00, %316
  %324 = fadd double %323, 1.000000e+00
  %325 = fsub double %316, 1.000000e+00
  %326 = fmul double %325, 1.000000e+00
  %327 = fsub double -0.000000e+00, %316
  %328 = fadd double %327, 1.000000e+00
  %329 = fsub double %316, 1.000000e+00
  %330 = fmul double %329, 1.000000e+00
  %331 = fsub double %316, 1.000000e+00
  %332 = fmul double %331, 1.000000e+00
  %333 = fmul double %316, 1.000000e+00
  %334 = load i32, i32* %2, align 4
  %335 = sitofp i32 %334 to double
  %336 = fsub double -0.000000e+00, %333
  %337 = fadd double %336, %335
  %338 = fsub double %333, %335
  %339 = fmul double %338, %335
  %340 = fsub double %333, %335
  %341 = fmul double %340, %335
  %342 = fsub double %333, %335
  %343 = fmul double %342, %335
  %344 = fdiv double %333, %335
  %345 = fsub double %344, 1.000000e+02
  %346 = fmul double %345, 1.000000e+02
  %347 = fsub double %344, 1.000000e+02
  %348 = fmul double %347, 1.000000e+02
  %349 = fsub double %344, 1.000000e+02
  %350 = fmul double %349, 1.000000e+02
  %351 = fsub double -0.000000e+00, %344
  %352 = fadd double %351, 1.000000e+02
  %353 = fsub double %344, 1.000000e+02
  %354 = fmul double %353, 1.000000e+02
  %355 = fsub double -0.000000e+00, %344
  %356 = fadd double %355, 1.000000e+02
  %357 = fmul double %344, 1.000000e+02
  store double %357, double* %10, align 8
  %358 = load i32, i32* %7, align 4
  %359 = sitofp i32 %358 to double
  %360 = fsub double -0.000000e+00, %359
  %361 = fadd double %360, 1.000000e+00
  %362 = fsub double %359, 1.000000e+00
  %363 = fmul double %362, 1.000000e+00
  %364 = fmul double %359, 1.000000e+00
  %365 = load i32, i32* %2, align 4
  %366 = sitofp i32 %365 to double
  %367 = fsub double -0.000000e+00, %364
  %368 = fadd double %367, %366
  %369 = fsub double -0.000000e+00, %364
  %370 = fadd double %369, %366
  %371 = fdiv double %364, %366
  %372 = fsub double %371, 1.000000e+02
  %373 = fmul double %372, 1.000000e+02
  %374 = fsub double -0.000000e+00, %371
  %375 = fadd double %374, 1.000000e+02
  %376 = fsub double -0.000000e+00, %371
  %377 = fadd double %376, 1.000000e+02
  %378 = fsub double -0.000000e+00, %371
  %379 = fadd double %378, 1.000000e+02
  %380 = fsub double %371, 1.000000e+02
  %381 = fmul double %380, 1.000000e+02
  %382 = fsub double %371, 1.000000e+02
  %383 = fmul double %382, 1.000000e+02
  %384 = fmul double %371, 1.000000e+02
  store double %384, double* %11, align 8
  %385 = load i32, i32* %8, align 4
  %386 = sitofp i32 %385 to double
  %387 = fsub double %386, 1.000000e+00
  %388 = fmul double %387, 1.000000e+00
  %389 = fmul double %386, 1.000000e+00
  %390 = load i32, i32* %2, align 4
  %391 = sitofp i32 %390 to double
  %392 = fsub double -0.000000e+00, %389
  %393 = fadd double %392, %391
  %394 = fsub double -0.000000e+00, %389
  %395 = fadd double %394, %391
  %396 = fsub double -0.000000e+00, %389
  %397 = fadd double %396, %391
  %398 = fsub double %389, %391
  %399 = fmul double %398, %391
  %400 = fsub double %389, %391
  %401 = fmul double %400, %391
  %402 = fsub double %389, %391
  %403 = fmul double %402, %391
  %404 = fdiv double %389, %391
  %405 = fmul double %404, 1.000000e+02
  store double %405, double* %12, align 8
  %406 = load double, double* %9, align 8
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %406)
  %408 = load double, double* %10, align 8
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %408)
  %410 = load double, double* %11, align 8
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %410)
  %412 = load double, double* %12, align 8
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %412)
  br label %206
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
