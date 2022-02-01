; ModuleID = 'source-C-CXX/37/1219.c'
source_filename = "source-C-CXX/37/1219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [1000 x double*], align 16
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %55, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %263

; <label>:18:                                     ; preds = %9, %263
  %19 = load i32, i32* %1, align 4
  %20 = icmp sle i32 %19, 999
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %263

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %58

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %266

; <label>:39:                                     ; preds = %30, %266
  %40 = call noalias i8* @malloc(i64 8) #3
  %41 = bitcast i8* %40 to double*
  %42 = getelementptr inbounds [1000 x double*], [1000 x double*]* %8, i32 0, i32 0
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double*, double** %42, i64 %44
  store double* %41, double** %45, align 8
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %266

; <label>:54:                                     ; preds = %39
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %1, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %1, align 4
  br label %9

; <label>:58:                                     ; preds = %29
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %273

; <label>:67:                                     ; preds = %58, %273
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %273

; <label>:77:                                     ; preds = %67
  br label %78

; <label>:78:                                     ; preds = %261, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %275

; <label>:87:                                     ; preds = %78, %275
  %88 = load i32, i32* %1, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %275

; <label>:100:                                    ; preds = %87
  br i1 %91, label %101, label %262

; <label>:101:                                    ; preds = %100
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %103

; <label>:103:                                    ; preds = %133, %101
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %284

; <label>:112:                                    ; preds = %103, %284
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp sle i32 %113, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %284

; <label>:125:                                    ; preds = %112
  br i1 %116, label %126, label %136

; <label>:126:                                    ; preds = %125
  %127 = getelementptr inbounds [1000 x double*], [1000 x double*]* %8, i32 0, i32 0
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double*, double** %127, i64 %129
  %131 = load double*, double** %130, align 8
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %131)
  br label %133

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  br label %103

; <label>:136:                                    ; preds = %125
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %2, align 4
  br label %137

; <label>:137:                                    ; preds = %151, %136
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp sle i32 %138, %140
  br i1 %141, label %142, label %154

; <label>:142:                                    ; preds = %137
  %143 = load double, double* %7, align 8
  %144 = getelementptr inbounds [1000 x double*], [1000 x double*]* %8, i32 0, i32 0
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double*, double** %144, i64 %146
  %148 = load double*, double** %147, align 8
  %149 = load double, double* %148, align 8
  %150 = fadd double %143, %149
  store double %150, double* %7, align 8
  br label %151

; <label>:151:                                    ; preds = %142
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  br label %137

; <label>:154:                                    ; preds = %137
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %302

; <label>:163:                                    ; preds = %154, %302
  %164 = load double, double* %7, align 8
  %165 = load i32, i32* %4, align 4
  %166 = sitofp i32 %165 to double
  %167 = fdiv double %164, %166
  store double %167, double* %7, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %2, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %302

; <label>:176:                                    ; preds = %163
  br label %177

; <label>:177:                                    ; preds = %230, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %317

; <label>:186:                                    ; preds = %177, %317
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp sle i32 %187, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %317

; <label>:199:                                    ; preds = %186
  br i1 %190, label %200, label %233

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %322

; <label>:209:                                    ; preds = %200, %322
  %210 = load double, double* %6, align 8
  %211 = getelementptr inbounds [1000 x double*], [1000 x double*]* %8, i32 0, i32 0
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double*, double** %211, i64 %213
  %215 = load double*, double** %214, align 8
  %216 = load double, double* %215, align 8
  %217 = load double, double* %7, align 8
  %218 = fsub double %216, %217
  %219 = call double @pow(double %218, double 2.000000e+00) #3
  %220 = fadd double %210, %219
  store double %220, double* %6, align 8
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %322

; <label>:229:                                    ; preds = %209
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %2, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %2, align 4
  br label %177

; <label>:233:                                    ; preds = %199
  %234 = load double, double* %6, align 8
  %235 = load i32, i32* %4, align 4
  %236 = sitofp i32 %235 to double
  %237 = fdiv double %234, %236
  %238 = call double @sqrt(double %237) #3
  store double %238, double* %5, align 8
  %239 = load double, double* %5, align 8
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %239)
  br label %241

; <label>:241:                                    ; preds = %233
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %348

; <label>:250:                                    ; preds = %241, %348
  %251 = load i32, i32* %1, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %1, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %348

; <label>:261:                                    ; preds = %250
  br label %78

; <label>:262:                                    ; preds = %100
  ret void

; <label>:263:                                    ; preds = %18, %9
  %264 = load i32, i32* %1, align 4
  %265 = icmp sle i32 %264, 999
  br label %18

; <label>:266:                                    ; preds = %39, %30
  %267 = call noalias i8* @malloc(i64 8) #3
  %268 = bitcast i8* %267 to double*
  %269 = getelementptr inbounds [1000 x double*], [1000 x double*]* %8, i32 0, i32 0
  %270 = load i32, i32* %1, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double*, double** %269, i64 %271
  store double* %268, double** %272, align 8
  br label %39

; <label>:273:                                    ; preds = %67, %58
  %274 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %67

; <label>:275:                                    ; preds = %87, %78
  %276 = load i32, i32* %1, align 4
  %277 = load i32, i32* %3, align 4
  %278 = sub i32 0, %277
  %279 = add i32 %278, 1
  %280 = sub i32 %277, 1
  %281 = mul i32 %280, 1
  %282 = sub nsw i32 %277, 1
  %283 = icmp sle i32 %276, %282
  br label %87

; <label>:284:                                    ; preds = %112, %103
  %285 = load i32, i32* %2, align 4
  %286 = load i32, i32* %4, align 4
  %287 = shl i32 %286, 1
  %288 = sub i32 0, %286
  %289 = add i32 %288, 1
  %290 = sub i32 %286, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 0, %286
  %293 = add i32 %292, 1
  %294 = sub i32 %286, 1
  %295 = mul i32 %294, 1
  %296 = sub i32 %286, 1
  %297 = mul i32 %296, 1
  %298 = sub i32 %286, 1
  %299 = mul i32 %298, 1
  %300 = sub nsw i32 %286, 1
  %301 = icmp sle i32 %285, %300
  br label %112

; <label>:302:                                    ; preds = %163, %154
  %303 = load double, double* %7, align 8
  %304 = load i32, i32* %4, align 4
  %305 = sitofp i32 %304 to double
  %306 = fsub double %303, %305
  %307 = fmul double %306, %305
  %308 = fsub double -0.000000e+00, %303
  %309 = fadd double %308, %305
  %310 = fsub double -0.000000e+00, %303
  %311 = fadd double %310, %305
  %312 = fsub double %303, %305
  %313 = fmul double %312, %305
  %314 = fsub double %303, %305
  %315 = fmul double %314, %305
  %316 = fdiv double %303, %305
  store double %316, double* %7, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %2, align 4
  br label %163

; <label>:317:                                    ; preds = %186, %177
  %318 = load i32, i32* %2, align 4
  %319 = load i32, i32* %4, align 4
  %320 = sub nsw i32 %319, 1
  %321 = icmp sle i32 %318, %320
  br label %186

; <label>:322:                                    ; preds = %209, %200
  %323 = load double, double* %6, align 8
  %324 = getelementptr inbounds [1000 x double*], [1000 x double*]* %8, i32 0, i32 0
  %325 = load i32, i32* %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double*, double** %324, i64 %326
  %328 = load double*, double** %327, align 8
  %329 = load double, double* %328, align 8
  %330 = load double, double* %7, align 8
  %331 = fsub double %329, %330
  %332 = fmul double %331, %330
  %333 = fsub double -0.000000e+00, %329
  %334 = fadd double %333, %330
  %335 = fsub double %329, %330
  %336 = fmul double %335, %330
  %337 = fsub double %329, %330
  %338 = fmul double %337, %330
  %339 = fsub double -0.000000e+00, %329
  %340 = fadd double %339, %330
  %341 = fsub double -0.000000e+00, %329
  %342 = fadd double %341, %330
  %343 = fsub double %329, %330
  %344 = call double @pow(double %343, double 2.000000e+00) #3
  %345 = fsub double %323, %344
  %346 = fmul double %345, %344
  %347 = fadd double %323, %344
  store double %347, double* %6, align 8
  br label %209

; <label>:348:                                    ; preds = %250, %241
  %349 = load i32, i32* %1, align 4
  %350 = shl i32 %349, 1
  %351 = shl i32 %349, 1
  %352 = sub i32 %349, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 %349, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 0, %349
  %357 = add i32 %356, 1
  %358 = shl i32 %349, 1
  %359 = shl i32 %349, 1
  %360 = add nsw i32 %349, 1
  store i32 %360, i32* %1, align 4
  br label %250
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
