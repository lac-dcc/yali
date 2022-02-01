; ModuleID = 'source-C-CXX/98/2408.c'
source_filename = "source-C-CXX/98/2408.c"
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
define void @main() #0 {
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
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %127, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %128

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sle i32 %26, 18
  br i1 %27, label %28, label %49

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %186

; <label>:37:                                     ; preds = %28, %186
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %186

; <label>:48:                                     ; preds = %37
  br label %49

; <label>:49:                                     ; preds = %48, %18
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 19
  br i1 %54, label %55, label %64

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %59, 35
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %61, %55, %49
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 36
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %74, 60
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %76, %70, %64
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 60
  br i1 %84, label %85, label %106

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %193

; <label>:94:                                     ; preds = %85, %193
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %193

; <label>:105:                                    ; preds = %94
  br label %106

; <label>:106:                                    ; preds = %105, %79
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %205

; <label>:116:                                    ; preds = %107, %205
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %205

; <label>:127:                                    ; preds = %116
  br label %14

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %215

; <label>:137:                                    ; preds = %128, %215
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %138, %139
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %142, %143
  store i32 %144, i32* %3, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sitofp i32 %145 to double
  %147 = fmul double 1.000000e+02, %146
  %148 = load i32, i32* %3, align 4
  %149 = sitofp i32 %148 to double
  %150 = fdiv double %147, %149
  store double %150, double* %9, align 8
  %151 = load i32, i32* %6, align 4
  %152 = sitofp i32 %151 to double
  %153 = fmul double 1.000000e+02, %152
  %154 = load i32, i32* %3, align 4
  %155 = sitofp i32 %154 to double
  %156 = fdiv double %153, %155
  store double %156, double* %10, align 8
  %157 = load i32, i32* %7, align 4
  %158 = sitofp i32 %157 to double
  %159 = fmul double 1.000000e+02, %158
  %160 = load i32, i32* %3, align 4
  %161 = sitofp i32 %160 to double
  %162 = fdiv double %159, %161
  store double %162, double* %11, align 8
  %163 = load i32, i32* %8, align 4
  %164 = sitofp i32 %163 to double
  %165 = fmul double 1.000000e+02, %164
  %166 = load i32, i32* %3, align 4
  %167 = sitofp i32 %166 to double
  %168 = fdiv double %165, %167
  store double %168, double* %12, align 8
  %169 = load double, double* %9, align 8
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %169)
  %171 = load double, double* %10, align 8
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %171)
  %173 = load double, double* %11, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %173)
  %175 = load double, double* %12, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %175)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %215

; <label>:185:                                    ; preds = %137
  ret void

; <label>:186:                                    ; preds = %37, %28
  %187 = load i32, i32* %5, align 4
  %188 = shl i32 %187, 1
  %189 = sub i32 %187, 1
  %190 = mul i32 %189, 1
  %191 = shl i32 %187, 1
  %192 = add nsw i32 %187, 1
  store i32 %192, i32* %5, align 4
  br label %37

; <label>:193:                                    ; preds = %94, %85
  %194 = load i32, i32* %8, align 4
  %195 = shl i32 %194, 1
  %196 = sub i32 %194, 1
  %197 = mul i32 %196, 1
  %198 = sub i32 %194, 1
  %199 = mul i32 %198, 1
  %200 = sub i32 0, %194
  %201 = add i32 %200, 1
  %202 = sub i32 0, %194
  %203 = add i32 %202, 1
  %204 = add nsw i32 %194, 1
  store i32 %204, i32* %8, align 4
  br label %94

; <label>:205:                                    ; preds = %116, %107
  %206 = load i32, i32* %2, align 4
  %207 = shl i32 %206, 1
  %208 = sub i32 %206, 1
  %209 = mul i32 %208, 1
  %210 = sub i32 %206, 1
  %211 = mul i32 %210, 1
  %212 = sub i32 %206, 1
  %213 = mul i32 %212, 1
  %214 = add nsw i32 %206, 1
  store i32 %214, i32* %2, align 4
  br label %116

; <label>:215:                                    ; preds = %137, %128
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %6, align 4
  %218 = sub i32 0, %216
  %219 = add i32 %218, %217
  %220 = sub i32 0, %216
  %221 = add i32 %220, %217
  %222 = sub i32 %216, %217
  %223 = mul i32 %222, %217
  %224 = shl i32 %216, %217
  %225 = shl i32 %216, %217
  %226 = shl i32 %216, %217
  %227 = sub i32 0, %216
  %228 = add i32 %227, %217
  %229 = shl i32 %216, %217
  %230 = add nsw i32 %216, %217
  %231 = load i32, i32* %7, align 4
  %232 = sub i32 0, %230
  %233 = add i32 %232, %231
  %234 = sub i32 %230, %231
  %235 = mul i32 %234, %231
  %236 = add nsw i32 %230, %231
  %237 = load i32, i32* %8, align 4
  %238 = sub i32 0, %236
  %239 = add i32 %238, %237
  %240 = sub i32 %236, %237
  %241 = mul i32 %240, %237
  %242 = sub i32 %236, %237
  %243 = mul i32 %242, %237
  %244 = shl i32 %236, %237
  %245 = sub i32 0, %236
  %246 = add i32 %245, %237
  %247 = sub i32 %236, %237
  %248 = mul i32 %247, %237
  %249 = sub i32 0, %236
  %250 = add i32 %249, %237
  %251 = shl i32 %236, %237
  %252 = shl i32 %236, %237
  %253 = add nsw i32 %236, %237
  store i32 %253, i32* %3, align 4
  %254 = load i32, i32* %5, align 4
  %255 = sitofp i32 %254 to double
  %256 = fsub double -0.000000e+00, 1.000000e+02
  %257 = fadd double %256, %255
  %258 = fsub double 1.000000e+02, %255
  %259 = fmul double %258, %255
  %260 = fsub double -0.000000e+00, 1.000000e+02
  %261 = fadd double %260, %255
  %262 = fsub double -0.000000e+00, 1.000000e+02
  %263 = fadd double %262, %255
  %264 = fsub double -0.000000e+00, 1.000000e+02
  %265 = fadd double %264, %255
  %266 = fmul double 1.000000e+02, %255
  %267 = load i32, i32* %3, align 4
  %268 = sitofp i32 %267 to double
  %269 = fsub double -0.000000e+00, %266
  %270 = fadd double %269, %268
  %271 = fsub double -0.000000e+00, %266
  %272 = fadd double %271, %268
  %273 = fsub double %266, %268
  %274 = fmul double %273, %268
  %275 = fsub double -0.000000e+00, %266
  %276 = fadd double %275, %268
  %277 = fsub double -0.000000e+00, %266
  %278 = fadd double %277, %268
  %279 = fdiv double %266, %268
  store double %279, double* %9, align 8
  %280 = load i32, i32* %6, align 4
  %281 = sitofp i32 %280 to double
  %282 = fsub double -0.000000e+00, 1.000000e+02
  %283 = fadd double %282, %281
  %284 = fsub double -0.000000e+00, 1.000000e+02
  %285 = fadd double %284, %281
  %286 = fsub double -0.000000e+00, 1.000000e+02
  %287 = fadd double %286, %281
  %288 = fsub double 1.000000e+02, %281
  %289 = fmul double %288, %281
  %290 = fsub double -0.000000e+00, 1.000000e+02
  %291 = fadd double %290, %281
  %292 = fmul double 1.000000e+02, %281
  %293 = load i32, i32* %3, align 4
  %294 = sitofp i32 %293 to double
  %295 = fsub double %292, %294
  %296 = fmul double %295, %294
  %297 = fsub double %292, %294
  %298 = fmul double %297, %294
  %299 = fsub double %292, %294
  %300 = fmul double %299, %294
  %301 = fsub double -0.000000e+00, %292
  %302 = fadd double %301, %294
  %303 = fsub double -0.000000e+00, %292
  %304 = fadd double %303, %294
  %305 = fsub double -0.000000e+00, %292
  %306 = fadd double %305, %294
  %307 = fdiv double %292, %294
  store double %307, double* %10, align 8
  %308 = load i32, i32* %7, align 4
  %309 = sitofp i32 %308 to double
  %310 = fsub double 1.000000e+02, %309
  %311 = fmul double %310, %309
  %312 = fsub double 1.000000e+02, %309
  %313 = fmul double %312, %309
  %314 = fsub double -0.000000e+00, 1.000000e+02
  %315 = fadd double %314, %309
  %316 = fsub double -0.000000e+00, 1.000000e+02
  %317 = fadd double %316, %309
  %318 = fsub double 1.000000e+02, %309
  %319 = fmul double %318, %309
  %320 = fmul double 1.000000e+02, %309
  %321 = load i32, i32* %3, align 4
  %322 = sitofp i32 %321 to double
  %323 = fsub double %320, %322
  %324 = fmul double %323, %322
  %325 = fsub double %320, %322
  %326 = fmul double %325, %322
  %327 = fsub double %320, %322
  %328 = fmul double %327, %322
  %329 = fsub double -0.000000e+00, %320
  %330 = fadd double %329, %322
  %331 = fsub double -0.000000e+00, %320
  %332 = fadd double %331, %322
  %333 = fsub double %320, %322
  %334 = fmul double %333, %322
  %335 = fdiv double %320, %322
  store double %335, double* %11, align 8
  %336 = load i32, i32* %8, align 4
  %337 = sitofp i32 %336 to double
  %338 = fsub double 1.000000e+02, %337
  %339 = fmul double %338, %337
  %340 = fsub double 1.000000e+02, %337
  %341 = fmul double %340, %337
  %342 = fsub double 1.000000e+02, %337
  %343 = fmul double %342, %337
  %344 = fsub double -0.000000e+00, 1.000000e+02
  %345 = fadd double %344, %337
  %346 = fsub double -0.000000e+00, 1.000000e+02
  %347 = fadd double %346, %337
  %348 = fmul double 1.000000e+02, %337
  %349 = load i32, i32* %3, align 4
  %350 = sitofp i32 %349 to double
  %351 = fsub double %348, %350
  %352 = fmul double %351, %350
  %353 = fsub double %348, %350
  %354 = fmul double %353, %350
  %355 = fsub double %348, %350
  %356 = fmul double %355, %350
  %357 = fdiv double %348, %350
  store double %357, double* %12, align 8
  %358 = load double, double* %9, align 8
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %358)
  %360 = load double, double* %10, align 8
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %360)
  %362 = load double, double* %11, align 8
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %362)
  %364 = load double, double* %12, align 8
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %364)
  br label %137
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
