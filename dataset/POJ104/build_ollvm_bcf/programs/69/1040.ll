; ModuleID = 'source-C-CXX/69/1040.c'
source_filename = "source-C-CXX/69/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %22, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %16
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %17, double* %20)
  br label %22

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  store double 0.000000e+00, double* %6, align 8
  store i32 1, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %196, %25
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %199

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %192, %30
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %204

; <label>:42:                                     ; preds = %33, %204
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %204

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %195

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %208

; <label>:64:                                     ; preds = %55, %208
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fsub double %68, %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fsub double %77, %81
  %83 = fmul double %73, %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fsub double %87, %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fsub double %96, %100
  %102 = fmul double %92, %101
  %103 = fadd double %83, %102
  %104 = load double, double* %6, align 8
  %105 = fcmp oge double %103, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %208

; <label>:114:                                    ; preds = %64
  br i1 %105, label %115, label %173

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %288

; <label>:124:                                    ; preds = %115, %288
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fsub double %128, %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fsub double %137, %141
  %143 = fmul double %133, %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fsub double %147, %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fsub double %156, %160
  %162 = fmul double %152, %161
  %163 = fadd double %143, %162
  store double %163, double* %6, align 8
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %288

; <label>:172:                                    ; preds = %124
  br label %173

; <label>:173:                                    ; preds = %172, %114
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %368

; <label>:182:                                    ; preds = %173, %368
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %368

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %8, align 4
  br label %33

; <label>:195:                                    ; preds = %54
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %7, align 4
  br label %26

; <label>:199:                                    ; preds = %26
  %200 = load double, double* %6, align 8
  %201 = call double @sqrt(double %200) #3
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %201)
  %203 = load i32, i32* %1, align 4
  ret i32 %203

; <label>:204:                                    ; preds = %42, %33
  %205 = load i32, i32* %8, align 4
  %206 = load i32, i32* %2, align 4
  %207 = icmp sle i32 %205, %206
  br label %42

; <label>:208:                                    ; preds = %64, %55
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = fsub double -0.000000e+00, %212
  %218 = fadd double %217, %216
  %219 = fsub double -0.000000e+00, %212
  %220 = fadd double %219, %216
  %221 = fsub double -0.000000e+00, %212
  %222 = fadd double %221, %216
  %223 = fsub double %212, %216
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = fsub double %227, %231
  %233 = fsub double -0.000000e+00, %223
  %234 = fadd double %233, %232
  %235 = fsub double -0.000000e+00, %223
  %236 = fadd double %235, %232
  %237 = fmul double %223, %232
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  %246 = fsub double -0.000000e+00, %241
  %247 = fadd double %246, %245
  %248 = fsub double %241, %245
  %249 = fmul double %248, %245
  %250 = fsub double %241, %245
  %251 = fmul double %250, %245
  %252 = fsub double %241, %245
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = fsub double -0.000000e+00, %256
  %262 = fadd double %261, %260
  %263 = fsub double -0.000000e+00, %256
  %264 = fadd double %263, %260
  %265 = fsub double %256, %260
  %266 = fsub double %252, %265
  %267 = fmul double %266, %265
  %268 = fsub double -0.000000e+00, %252
  %269 = fadd double %268, %265
  %270 = fsub double %252, %265
  %271 = fmul double %270, %265
  %272 = fsub double -0.000000e+00, %252
  %273 = fadd double %272, %265
  %274 = fsub double -0.000000e+00, %252
  %275 = fadd double %274, %265
  %276 = fsub double %252, %265
  %277 = fmul double %276, %265
  %278 = fsub double -0.000000e+00, %252
  %279 = fadd double %278, %265
  %280 = fsub double %252, %265
  %281 = fmul double %280, %265
  %282 = fmul double %252, %265
  %283 = fsub double %237, %282
  %284 = fmul double %283, %282
  %285 = fadd double %237, %282
  %286 = load double, double* %6, align 8
  %287 = fcmp oge double %285, %286
  br label %64

; <label>:288:                                    ; preds = %124, %115
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %290
  %292 = load double, double* %291, align 8
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %294
  %296 = load double, double* %295, align 8
  %297 = fsub double %292, %296
  %298 = fmul double %297, %296
  %299 = fsub double -0.000000e+00, %292
  %300 = fadd double %299, %296
  %301 = fsub double %292, %296
  %302 = fmul double %301, %296
  %303 = fsub double -0.000000e+00, %292
  %304 = fadd double %303, %296
  %305 = fsub double %292, %296
  %306 = fmul double %305, %296
  %307 = fsub double %292, %296
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %309
  %311 = load double, double* %310, align 8
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %313
  %315 = load double, double* %314, align 8
  %316 = fsub double %311, %315
  %317 = fmul double %316, %315
  %318 = fsub double %311, %315
  %319 = fmul double %318, %315
  %320 = fsub double -0.000000e+00, %311
  %321 = fadd double %320, %315
  %322 = fsub double %311, %315
  %323 = fmul double %322, %315
  %324 = fsub double -0.000000e+00, %311
  %325 = fadd double %324, %315
  %326 = fsub double %311, %315
  %327 = fsub double -0.000000e+00, %307
  %328 = fadd double %327, %326
  %329 = fsub double %307, %326
  %330 = fmul double %329, %326
  %331 = fmul double %307, %326
  %332 = load i32, i32* %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %333
  %335 = load double, double* %334, align 8
  %336 = load i32, i32* %8, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %337
  %339 = load double, double* %338, align 8
  %340 = fsub double -0.000000e+00, %335
  %341 = fadd double %340, %339
  %342 = fsub double %335, %339
  %343 = fmul double %342, %339
  %344 = fsub double %335, %339
  %345 = load i32, i32* %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %346
  %348 = load double, double* %347, align 8
  %349 = load i32, i32* %8, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %350
  %352 = load double, double* %351, align 8
  %353 = fsub double %348, %352
  %354 = fmul double %353, %352
  %355 = fsub double %348, %352
  %356 = fsub double %344, %355
  %357 = fmul double %356, %355
  %358 = fsub double -0.000000e+00, %344
  %359 = fadd double %358, %355
  %360 = fsub double -0.000000e+00, %344
  %361 = fadd double %360, %355
  %362 = fmul double %344, %355
  %363 = fsub double %331, %362
  %364 = fmul double %363, %362
  %365 = fsub double -0.000000e+00, %331
  %366 = fadd double %365, %362
  %367 = fadd double %331, %362
  store double %367, double* %6, align 8
  br label %124

; <label>:368:                                    ; preds = %182, %173
  br label %182
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
