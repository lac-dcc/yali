; ModuleID = 'source-C-CXX/20/1330.c'
source_filename = "source-C-CXX/20/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %45, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %46

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %294

; <label>:34:                                     ; preds = %25, %294
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %294

; <label>:45:                                     ; preds = %34
  br label %10

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %298

; <label>:55:                                     ; preds = %46, %298
  %56 = load i32, i32* %6, align 4
  %57 = sitofp i32 %56 to double
  %58 = load i32, i32* %2, align 4
  %59 = sitofp i32 %58 to double
  %60 = fdiv double %57, %59
  store double %60, double* %8, align 8
  store i32 0, i32* %3, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %298

; <label>:69:                                     ; preds = %55
  br label %70

; <label>:70:                                     ; preds = %187, %69
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %190

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %185, %74
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %318

; <label>:86:                                     ; preds = %77, %318
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %318

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %186

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %104, %108
  br i1 %109, label %110, label %146

; <label>:110:                                    ; preds = %99
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %322

; <label>:119:                                    ; preds = %110, %322
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %7, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %135
  store i32 %132, i32* %136, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %322

; <label>:145:                                    ; preds = %119
  br label %146

; <label>:146:                                    ; preds = %145, %99
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %350

; <label>:155:                                    ; preds = %146, %350
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %350

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %351

; <label>:174:                                    ; preds = %165, %351
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %4, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %351

; <label>:185:                                    ; preds = %174
  br label %77

; <label>:186:                                    ; preds = %98
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  br label %70

; <label>:190:                                    ; preds = %70
  %191 = load i32, i32* %2, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sitofp i32 %195 to double
  %197 = load double, double* %8, align 8
  %198 = fsub double %196, %197
  %199 = load double, double* %8, align 8
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %201 = load i32, i32* %200, align 16
  %202 = sitofp i32 %201 to double
  %203 = fsub double %199, %202
  %204 = fcmp oeq double %198, %203
  br i1 %204, label %205, label %214

; <label>:205:                                    ; preds = %190
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %207 = load i32, i32* %206, align 16
  %208 = load i32, i32* %2, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %207, i32 %212)
  br label %293

; <label>:214:                                    ; preds = %190
  %215 = load i32, i32* %2, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sitofp i32 %219 to double
  %221 = load double, double* %8, align 8
  %222 = fsub double %220, %221
  %223 = load double, double* %8, align 8
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %225 = load i32, i32* %224, align 16
  %226 = sitofp i32 %225 to double
  %227 = fsub double %223, %226
  %228 = fcmp ogt double %222, %227
  br i1 %228, label %229, label %236

; <label>:229:                                    ; preds = %214
  %230 = load i32, i32* %2, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %234)
  br label %274

; <label>:236:                                    ; preds = %214
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %362

; <label>:245:                                    ; preds = %236, %362
  %246 = load i32, i32* %2, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sitofp i32 %250 to double
  %252 = load double, double* %8, align 8
  %253 = fsub double %251, %252
  %254 = load double, double* %8, align 8
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %256 = load i32, i32* %255, align 16
  %257 = sitofp i32 %256 to double
  %258 = fsub double %254, %257
  %259 = fcmp olt double %253, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %362

; <label>:268:                                    ; preds = %245
  br i1 %259, label %269, label %273

; <label>:269:                                    ; preds = %268
  %270 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %271 = load i32, i32* %270, align 16
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %271)
  br label %273

; <label>:273:                                    ; preds = %269, %268
  br label %274

; <label>:274:                                    ; preds = %273, %229
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %382

; <label>:283:                                    ; preds = %274, %382
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %382

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %292, %205
  ret i32 0

; <label>:294:                                    ; preds = %34, %25
  %295 = load i32, i32* %3, align 4
  %296 = shl i32 %295, 1
  %297 = add nsw i32 %295, 1
  store i32 %297, i32* %3, align 4
  br label %34

; <label>:298:                                    ; preds = %55, %46
  %299 = load i32, i32* %6, align 4
  %300 = sitofp i32 %299 to double
  %301 = load i32, i32* %2, align 4
  %302 = sitofp i32 %301 to double
  %303 = fsub double -0.000000e+00, %300
  %304 = fadd double %303, %302
  %305 = fsub double %300, %302
  %306 = fmul double %305, %302
  %307 = fsub double -0.000000e+00, %300
  %308 = fadd double %307, %302
  %309 = fsub double -0.000000e+00, %300
  %310 = fadd double %309, %302
  %311 = fsub double -0.000000e+00, %300
  %312 = fadd double %311, %302
  %313 = fsub double -0.000000e+00, %300
  %314 = fadd double %313, %302
  %315 = fsub double %300, %302
  %316 = fmul double %315, %302
  %317 = fdiv double %300, %302
  store double %317, double* %8, align 8
  store i32 0, i32* %3, align 4
  br label %55

; <label>:318:                                    ; preds = %86, %77
  %319 = load i32, i32* %4, align 4
  %320 = load i32, i32* %3, align 4
  %321 = icmp sgt i32 %319, %320
  br label %86

; <label>:322:                                    ; preds = %119, %110
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  store i32 %326, i32* %7, align 4
  %327 = load i32, i32* %4, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %328, 1
  %330 = sub nsw i32 %327, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %335
  store i32 %333, i32* %336, align 4
  %337 = load i32, i32* %7, align 4
  %338 = load i32, i32* %4, align 4
  %339 = sub i32 %338, 1
  %340 = mul i32 %339, 1
  %341 = sub i32 0, %338
  %342 = add i32 %341, 1
  %343 = sub i32 0, %338
  %344 = add i32 %343, 1
  %345 = sub i32 0, %338
  %346 = add i32 %345, 1
  %347 = sub nsw i32 %338, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %348
  store i32 %337, i32* %349, align 4
  br label %119

; <label>:350:                                    ; preds = %155, %146
  br label %155

; <label>:351:                                    ; preds = %174, %165
  %352 = load i32, i32* %4, align 4
  %353 = shl i32 %352, -1
  %354 = sub i32 %352, -1
  %355 = mul i32 %354, -1
  %356 = sub i32 0, %352
  %357 = add i32 %356, -1
  %358 = shl i32 %352, -1
  %359 = sub i32 0, %352
  %360 = add i32 %359, -1
  %361 = add nsw i32 %352, -1
  store i32 %361, i32* %4, align 4
  br label %174

; <label>:362:                                    ; preds = %245, %236
  %363 = load i32, i32* %2, align 4
  %364 = shl i32 %363, 1
  %365 = sub nsw i32 %363, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sitofp i32 %368 to double
  %370 = load double, double* %8, align 8
  %371 = fsub double %369, %370
  %372 = fmul double %371, %370
  %373 = fsub double -0.000000e+00, %369
  %374 = fadd double %373, %370
  %375 = fsub double %369, %370
  %376 = load double, double* %8, align 8
  %377 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %378 = load i32, i32* %377, align 16
  %379 = sitofp i32 %378 to double
  %380 = fsub double %376, %379
  %381 = fcmp olt double %375, %380
  br label %245

; <label>:382:                                    ; preds = %283, %274
  br label %283
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
