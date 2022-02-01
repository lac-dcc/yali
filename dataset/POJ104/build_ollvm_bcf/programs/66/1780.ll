; ModuleID = 'source-C-CXX/66/1780.c'
source_filename = "source-C-CXX/66/1780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %120, %0
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %121

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %274

; <label>:21:                                     ; preds = %12, %274
  store i32 0, i32* %5, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %274

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %78, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %275

; <label>:40:                                     ; preds = %31, %275
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %41, 2
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %275

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %81

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %278

; <label>:61:                                     ; preds = %52, %278
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %278

; <label>:77:                                     ; preds = %61
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  br label %31

; <label>:81:                                     ; preds = %51
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %286

; <label>:90:                                     ; preds = %81, %286
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %286

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %287

; <label>:109:                                    ; preds = %100, %287
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %287

; <label>:120:                                    ; preds = %109
  br label %8

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %294

; <label>:130:                                    ; preds = %121, %294
  %131 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 0
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %131, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = sitofp i32 %133 to double
  %135 = fmul double 1.000000e+02, %134
  %136 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 0
  %137 = getelementptr inbounds [2 x i32], [2 x i32]* %136, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  %139 = sitofp i32 %138 to double
  %140 = fdiv double %135, %139
  %141 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  store double %140, double* %141, align 16
  store i32 1, i32* %6, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %294

; <label>:150:                                    ; preds = %130
  br label %151

; <label>:151:                                    ; preds = %270, %150
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %273

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %318

; <label>:164:                                    ; preds = %155, %318
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %166
  %168 = getelementptr inbounds [2 x i32], [2 x i32]* %167, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = sitofp i32 %169 to double
  %171 = fmul double 1.000000e+02, %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %173
  %175 = getelementptr inbounds [2 x i32], [2 x i32]* %174, i64 0, i64 0
  %176 = load i32, i32* %175, align 8
  %177 = sitofp i32 %176 to double
  %178 = fdiv double %171, %177
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %180
  store double %178, double* %181, align 8
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %187 = load double, double* %186, align 16
  %188 = fsub double %185, %187
  %189 = fcmp ogt double %188, 5.000000e+00
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %318

; <label>:198:                                    ; preds = %164
  br i1 %189, label %199, label %201

; <label>:199:                                    ; preds = %198
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  br label %251

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %368

; <label>:210:                                    ; preds = %201, %368
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %216 = load double, double* %215, align 16
  %217 = fsub double %214, %216
  %218 = fcmp olt double %217, -5.000000e+00
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %368

; <label>:227:                                    ; preds = %210
  br i1 %218, label %228, label %230

; <label>:228:                                    ; preds = %227
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %250

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %381

; <label>:239:                                    ; preds = %230, %381
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %381

; <label>:249:                                    ; preds = %239
  br label %250

; <label>:250:                                    ; preds = %249, %228
  br label %251

; <label>:251:                                    ; preds = %250, %199
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %383

; <label>:260:                                    ; preds = %251, %383
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %383

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %6, align 4
  br label %151

; <label>:273:                                    ; preds = %151
  ret i32 0

; <label>:274:                                    ; preds = %21, %12
  store i32 0, i32* %5, align 4
  br label %21

; <label>:275:                                    ; preds = %40, %31
  %276 = load i32, i32* %5, align 4
  %277 = icmp slt i32 %276, 2
  br label %40

; <label>:278:                                    ; preds = %61, %52
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %280
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2 x i32], [2 x i32]* %281, i64 0, i64 %283
  %285 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %284)
  br label %61

; <label>:286:                                    ; preds = %90, %81
  br label %90

; <label>:287:                                    ; preds = %109, %100
  %288 = load i32, i32* %6, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %289, 1
  %291 = sub i32 0, %288
  %292 = add i32 %291, 1
  %293 = add nsw i32 %288, 1
  store i32 %293, i32* %6, align 4
  br label %109

; <label>:294:                                    ; preds = %130, %121
  %295 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 0
  %296 = getelementptr inbounds [2 x i32], [2 x i32]* %295, i64 0, i64 1
  %297 = load i32, i32* %296, align 4
  %298 = sitofp i32 %297 to double
  %299 = fsub double 1.000000e+02, %298
  %300 = fmul double %299, %298
  %301 = fsub double 1.000000e+02, %298
  %302 = fmul double %301, %298
  %303 = fmul double 1.000000e+02, %298
  %304 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 0
  %305 = getelementptr inbounds [2 x i32], [2 x i32]* %304, i64 0, i64 0
  %306 = load i32, i32* %305, align 16
  %307 = sitofp i32 %306 to double
  %308 = fsub double -0.000000e+00, %303
  %309 = fadd double %308, %307
  %310 = fsub double %303, %307
  %311 = fmul double %310, %307
  %312 = fsub double %303, %307
  %313 = fmul double %312, %307
  %314 = fsub double -0.000000e+00, %303
  %315 = fadd double %314, %307
  %316 = fdiv double %303, %307
  %317 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  store double %316, double* %317, align 16
  store i32 1, i32* %6, align 4
  br label %130

; <label>:318:                                    ; preds = %164, %155
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %320
  %322 = getelementptr inbounds [2 x i32], [2 x i32]* %321, i64 0, i64 1
  %323 = load i32, i32* %322, align 4
  %324 = sitofp i32 %323 to double
  %325 = fsub double 1.000000e+02, %324
  %326 = fmul double %325, %324
  %327 = fsub double 1.000000e+02, %324
  %328 = fmul double %327, %324
  %329 = fsub double 1.000000e+02, %324
  %330 = fmul double %329, %324
  %331 = fsub double 1.000000e+02, %324
  %332 = fmul double %331, %324
  %333 = fsub double 1.000000e+02, %324
  %334 = fmul double %333, %324
  %335 = fsub double 1.000000e+02, %324
  %336 = fmul double %335, %324
  %337 = fsub double -0.000000e+00, 1.000000e+02
  %338 = fadd double %337, %324
  %339 = fsub double 1.000000e+02, %324
  %340 = fmul double %339, %324
  %341 = fmul double 1.000000e+02, %324
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %343
  %345 = getelementptr inbounds [2 x i32], [2 x i32]* %344, i64 0, i64 0
  %346 = load i32, i32* %345, align 8
  %347 = sitofp i32 %346 to double
  %348 = fsub double %341, %347
  %349 = fmul double %348, %347
  %350 = fsub double -0.000000e+00, %341
  %351 = fadd double %350, %347
  %352 = fdiv double %341, %347
  %353 = load i32, i32* %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %354
  store double %352, double* %355, align 8
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %357
  %359 = load double, double* %358, align 8
  %360 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %361 = load double, double* %360, align 16
  %362 = fsub double -0.000000e+00, %359
  %363 = fadd double %362, %361
  %364 = fsub double %359, %361
  %365 = fmul double %364, %361
  %366 = fsub double %359, %361
  %367 = fcmp ogt double %366, 5.000000e+00
  br label %164

; <label>:368:                                    ; preds = %210, %201
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %370
  %372 = load double, double* %371, align 8
  %373 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %374 = load double, double* %373, align 16
  %375 = fsub double %372, %374
  %376 = fmul double %375, %374
  %377 = fsub double %372, %374
  %378 = fmul double %377, %374
  %379 = fsub double %372, %374
  %380 = fcmp olt double %379, -5.000000e+00
  br label %210

; <label>:381:                                    ; preds = %239, %230
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %239

; <label>:383:                                    ; preds = %260, %251
  br label %260
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
