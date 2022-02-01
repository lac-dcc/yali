; ModuleID = 'source-C-CXX/37/1170.c'
source_filename = "source-C-CXX/37/1170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x double*], align 16
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %2, align 8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to double*
  store double* %21, double** %7, align 8
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to double*
  store double* %26, double** %8, align 8
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %108, %0
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %111

; <label>:31:                                     ; preds = %27
  %32 = load double*, double** %7, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, double* %32, i64 %34
  store double 0.000000e+00, double* %35, align 8
  %36 = load i32*, i32** %2, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32*, i32** %2, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 8, %46
  %48 = call noalias i8* @malloc(i64 %47) #3
  %49 = bitcast i8* %48 to double*
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double*], [100 x double*]* %6, i64 0, i64 %51
  store double* %49, double** %52, align 8
  store i32 0, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %88, %31
  %54 = load i32, i32* %3, align 4
  %55 = load i32*, i32** %2, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %54, %59
  br i1 %60, label %61, label %91

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x double*], [100 x double*]* %6, i64 0, i64 %63
  %65 = load double*, double** %64, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, double* %65, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %68)
  %70 = load double*, double** %7, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, double* %70, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x double*], [100 x double*]* %6, i64 0, i64 %76
  %78 = load double*, double** %77, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, double* %78, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fadd double %74, %82
  %84 = load double*, double** %7, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, double* %84, i64 %86
  store double %83, double* %87, align 8
  br label %88

; <label>:88:                                     ; preds = %61
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  br label %53

; <label>:91:                                     ; preds = %53
  %92 = load double*, double** %7, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, double* %92, i64 %94
  %96 = load double, double* %95, align 8
  %97 = load i32*, i32** %2, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sitofp i32 %101 to double
  %103 = fdiv double %96, %102
  %104 = load double*, double** %8, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, double* %104, i64 %106
  store double %103, double* %107, align 8
  br label %108

; <label>:108:                                    ; preds = %91
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  br label %27

; <label>:111:                                    ; preds = %27
  store i32 0, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %262, %111
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %1, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %263

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %282

; <label>:125:                                    ; preds = %116, %282
  %126 = load double*, double** %7, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, double* %126, i64 %128
  store double 0.000000e+00, double* %129, align 8
  store i32 0, i32* %3, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %282

; <label>:138:                                    ; preds = %125
  br label %139

; <label>:139:                                    ; preds = %205, %138
  %140 = load i32, i32* %3, align 4
  %141 = load i32*, i32** %2, align 8
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %140, %145
  br i1 %146, label %147, label %208

; <label>:147:                                    ; preds = %139
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %287

; <label>:156:                                    ; preds = %147, %287
  %157 = load double*, double** %7, align 8
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, double* %157, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x double*], [100 x double*]* %6, i64 0, i64 %163
  %165 = load double*, double** %164, align 8
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, double* %165, i64 %167
  %169 = load double, double* %168, align 8
  %170 = load double*, double** %8, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, double* %170, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fsub double %169, %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x double*], [100 x double*]* %6, i64 0, i64 %177
  %179 = load double*, double** %178, align 8
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, double* %179, i64 %181
  %183 = load double, double* %182, align 8
  %184 = load double*, double** %8, align 8
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, double* %184, i64 %186
  %188 = load double, double* %187, align 8
  %189 = fsub double %183, %188
  %190 = fmul double %175, %189
  %191 = fadd double %161, %190
  %192 = load double*, double** %7, align 8
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, double* %192, i64 %194
  store double %191, double* %195, align 8
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %287

; <label>:204:                                    ; preds = %156
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  br label %139

; <label>:208:                                    ; preds = %139
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %345

; <label>:217:                                    ; preds = %208, %345
  %218 = load double*, double** %7, align 8
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, double* %218, i64 %220
  %222 = load double, double* %221, align 8
  %223 = load i32*, i32** %2, align 8
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sitofp i32 %227 to double
  %229 = fdiv double %222, %228
  %230 = call double @sqrt(double %229) #3
  store double %230, double* %9, align 8
  %231 = load double, double* %9, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %231)
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %345

; <label>:241:                                    ; preds = %217
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %367

; <label>:251:                                    ; preds = %242, %367
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %5, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %367

; <label>:262:                                    ; preds = %251
  br label %112

; <label>:263:                                    ; preds = %112
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %372

; <label>:272:                                    ; preds = %263, %372
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %372

; <label>:281:                                    ; preds = %272
  ret void

; <label>:282:                                    ; preds = %125, %116
  %283 = load double*, double** %7, align 8
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, double* %283, i64 %285
  store double 0.000000e+00, double* %286, align 8
  store i32 0, i32* %3, align 4
  br label %125

; <label>:287:                                    ; preds = %156, %147
  %288 = load double*, double** %7, align 8
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, double* %288, i64 %290
  %292 = load double, double* %291, align 8
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x double*], [100 x double*]* %6, i64 0, i64 %294
  %296 = load double*, double** %295, align 8
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, double* %296, i64 %298
  %300 = load double, double* %299, align 8
  %301 = load double*, double** %8, align 8
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, double* %301, i64 %303
  %305 = load double, double* %304, align 8
  %306 = fsub double -0.000000e+00, %300
  %307 = fadd double %306, %305
  %308 = fsub double -0.000000e+00, %300
  %309 = fadd double %308, %305
  %310 = fsub double -0.000000e+00, %300
  %311 = fadd double %310, %305
  %312 = fsub double %300, %305
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x double*], [100 x double*]* %6, i64 0, i64 %314
  %316 = load double*, double** %315, align 8
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, double* %316, i64 %318
  %320 = load double, double* %319, align 8
  %321 = load double*, double** %8, align 8
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, double* %321, i64 %323
  %325 = load double, double* %324, align 8
  %326 = fsub double %320, %325
  %327 = fmul double %326, %325
  %328 = fsub double %320, %325
  %329 = fsub double %312, %328
  %330 = fmul double %329, %328
  %331 = fsub double %312, %328
  %332 = fmul double %331, %328
  %333 = fmul double %312, %328
  %334 = fsub double -0.000000e+00, %292
  %335 = fadd double %334, %333
  %336 = fsub double -0.000000e+00, %292
  %337 = fadd double %336, %333
  %338 = fsub double %292, %333
  %339 = fmul double %338, %333
  %340 = fadd double %292, %333
  %341 = load double*, double** %7, align 8
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, double* %341, i64 %343
  store double %340, double* %344, align 8
  br label %156

; <label>:345:                                    ; preds = %217, %208
  %346 = load double*, double** %7, align 8
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, double* %346, i64 %348
  %350 = load double, double* %349, align 8
  %351 = load i32*, i32** %2, align 8
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %351, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sitofp i32 %355 to double
  %357 = fsub double -0.000000e+00, %350
  %358 = fadd double %357, %356
  %359 = fsub double %350, %356
  %360 = fmul double %359, %356
  %361 = fsub double -0.000000e+00, %350
  %362 = fadd double %361, %356
  %363 = fdiv double %350, %356
  %364 = call double @sqrt(double %363) #3
  store double %364, double* %9, align 8
  %365 = load double, double* %9, align 8
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %365)
  br label %217

; <label>:367:                                    ; preds = %251, %242
  %368 = load i32, i32* %5, align 4
  %369 = sub i32 %368, 1
  %370 = mul i32 %369, 1
  %371 = add nsw i32 %368, 1
  store i32 %371, i32* %5, align 4
  br label %251

; <label>:372:                                    ; preds = %272, %263
  br label %272
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
