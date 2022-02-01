; ModuleID = 'source-C-CXX/98/1847.c'
source_filename = "source-C-CXX/98/1847.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %182, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %232

; <label>:20:                                     ; preds = %11, %232
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %232

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %185

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 1
  br i1 %42, label %43, label %70

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %236

; <label>:52:                                     ; preds = %43, %236
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sle i32 %56, 18
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %236

; <label>:66:                                     ; preds = %52
  br i1 %57, label %67, label %70

; <label>:67:                                     ; preds = %66
  %68 = load double, double* %6, align 8
  %69 = fadd double %68, 1.000000e+00
  store double %69, double* %6, align 8
  br label %70

; <label>:70:                                     ; preds = %67, %66, %33
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 19
  br i1 %75, label %76, label %85

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %80, 35
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %76
  %83 = load double, double* %7, align 8
  %84 = fadd double %83, 1.000000e+00
  store double %84, double* %7, align 8
  br label %85

; <label>:85:                                     ; preds = %82, %76, %70
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %242

; <label>:94:                                     ; preds = %85, %242
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %98, 36
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %242

; <label>:108:                                    ; preds = %94
  br i1 %99, label %109, label %136

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %248

; <label>:118:                                    ; preds = %109, %248
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %122, 60
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %248

; <label>:132:                                    ; preds = %118
  br i1 %123, label %133, label %136

; <label>:133:                                    ; preds = %132
  %134 = load double, double* %8, align 8
  %135 = fadd double %134, 1.000000e+00
  store double %135, double* %8, align 8
  br label %136

; <label>:136:                                    ; preds = %133, %132, %108
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %140, 60
  br i1 %141, label %142, label %163

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %254

; <label>:151:                                    ; preds = %142, %254
  %152 = load double, double* %9, align 8
  %153 = fadd double %152, 1.000000e+00
  store double %153, double* %9, align 8
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %254

; <label>:162:                                    ; preds = %151
  br label %163

; <label>:163:                                    ; preds = %162, %136
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %259

; <label>:172:                                    ; preds = %163, %259
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %259

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  br label %11

; <label>:185:                                    ; preds = %32
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %260

; <label>:194:                                    ; preds = %185, %260
  %195 = load double, double* %6, align 8
  %196 = fmul double 1.000000e+02, %195
  %197 = load i32, i32* %2, align 4
  %198 = sitofp i32 %197 to double
  %199 = fdiv double %196, %198
  store double %199, double* %6, align 8
  %200 = load double, double* %7, align 8
  %201 = fmul double 1.000000e+02, %200
  %202 = load i32, i32* %2, align 4
  %203 = sitofp i32 %202 to double
  %204 = fdiv double %201, %203
  store double %204, double* %7, align 8
  %205 = load double, double* %8, align 8
  %206 = fmul double 1.000000e+02, %205
  %207 = load i32, i32* %2, align 4
  %208 = sitofp i32 %207 to double
  %209 = fdiv double %206, %208
  store double %209, double* %8, align 8
  %210 = load double, double* %9, align 8
  %211 = fmul double 1.000000e+02, %210
  %212 = load i32, i32* %2, align 4
  %213 = sitofp i32 %212 to double
  %214 = fdiv double %211, %213
  store double %214, double* %9, align 8
  %215 = load double, double* %6, align 8
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %215)
  %217 = load double, double* %7, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %217)
  %219 = load double, double* %8, align 8
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %219)
  %221 = load double, double* %9, align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %221)
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %260

; <label>:231:                                    ; preds = %194
  ret i32 0

; <label>:232:                                    ; preds = %20, %11
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %2, align 4
  %235 = icmp slt i32 %233, %234
  br label %20

; <label>:236:                                    ; preds = %52, %43
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sle i32 %240, 18
  br label %52

; <label>:242:                                    ; preds = %94, %85
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp sge i32 %246, 36
  br label %94

; <label>:248:                                    ; preds = %118, %109
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sle i32 %252, 60
  br label %118

; <label>:254:                                    ; preds = %151, %142
  %255 = load double, double* %9, align 8
  %256 = fsub double %255, 1.000000e+00
  %257 = fmul double %256, 1.000000e+00
  %258 = fadd double %255, 1.000000e+00
  store double %258, double* %9, align 8
  br label %151

; <label>:259:                                    ; preds = %172, %163
  br label %172

; <label>:260:                                    ; preds = %194, %185
  %261 = load double, double* %6, align 8
  %262 = fsub double 1.000000e+02, %261
  %263 = fmul double %262, %261
  %264 = fsub double 1.000000e+02, %261
  %265 = fmul double %264, %261
  %266 = fsub double -0.000000e+00, 1.000000e+02
  %267 = fadd double %266, %261
  %268 = fsub double 1.000000e+02, %261
  %269 = fmul double %268, %261
  %270 = fsub double 1.000000e+02, %261
  %271 = fmul double %270, %261
  %272 = fsub double 1.000000e+02, %261
  %273 = fmul double %272, %261
  %274 = fsub double 1.000000e+02, %261
  %275 = fmul double %274, %261
  %276 = fsub double 1.000000e+02, %261
  %277 = fmul double %276, %261
  %278 = fmul double 1.000000e+02, %261
  %279 = load i32, i32* %2, align 4
  %280 = sitofp i32 %279 to double
  %281 = fsub double %278, %280
  %282 = fmul double %281, %280
  %283 = fsub double -0.000000e+00, %278
  %284 = fadd double %283, %280
  %285 = fsub double -0.000000e+00, %278
  %286 = fadd double %285, %280
  %287 = fsub double %278, %280
  %288 = fmul double %287, %280
  %289 = fdiv double %278, %280
  store double %289, double* %6, align 8
  %290 = load double, double* %7, align 8
  %291 = fsub double 1.000000e+02, %290
  %292 = fmul double %291, %290
  %293 = fsub double 1.000000e+02, %290
  %294 = fmul double %293, %290
  %295 = fsub double -0.000000e+00, 1.000000e+02
  %296 = fadd double %295, %290
  %297 = fsub double -0.000000e+00, 1.000000e+02
  %298 = fadd double %297, %290
  %299 = fsub double 1.000000e+02, %290
  %300 = fmul double %299, %290
  %301 = fsub double -0.000000e+00, 1.000000e+02
  %302 = fadd double %301, %290
  %303 = fmul double 1.000000e+02, %290
  %304 = load i32, i32* %2, align 4
  %305 = sitofp i32 %304 to double
  %306 = fsub double -0.000000e+00, %303
  %307 = fadd double %306, %305
  %308 = fdiv double %303, %305
  store double %308, double* %7, align 8
  %309 = load double, double* %8, align 8
  %310 = fsub double -0.000000e+00, 1.000000e+02
  %311 = fadd double %310, %309
  %312 = fsub double 1.000000e+02, %309
  %313 = fmul double %312, %309
  %314 = fsub double 1.000000e+02, %309
  %315 = fmul double %314, %309
  %316 = fsub double -0.000000e+00, 1.000000e+02
  %317 = fadd double %316, %309
  %318 = fsub double -0.000000e+00, 1.000000e+02
  %319 = fadd double %318, %309
  %320 = fmul double 1.000000e+02, %309
  %321 = load i32, i32* %2, align 4
  %322 = sitofp i32 %321 to double
  %323 = fsub double -0.000000e+00, %320
  %324 = fadd double %323, %322
  %325 = fsub double -0.000000e+00, %320
  %326 = fadd double %325, %322
  %327 = fsub double %320, %322
  %328 = fmul double %327, %322
  %329 = fsub double -0.000000e+00, %320
  %330 = fadd double %329, %322
  %331 = fsub double %320, %322
  %332 = fmul double %331, %322
  %333 = fsub double %320, %322
  %334 = fmul double %333, %322
  %335 = fdiv double %320, %322
  store double %335, double* %8, align 8
  %336 = load double, double* %9, align 8
  %337 = fsub double 1.000000e+02, %336
  %338 = fmul double %337, %336
  %339 = fsub double 1.000000e+02, %336
  %340 = fmul double %339, %336
  %341 = fmul double 1.000000e+02, %336
  %342 = load i32, i32* %2, align 4
  %343 = sitofp i32 %342 to double
  %344 = fsub double -0.000000e+00, %341
  %345 = fadd double %344, %343
  %346 = fsub double %341, %343
  %347 = fmul double %346, %343
  %348 = fsub double %341, %343
  %349 = fmul double %348, %343
  %350 = fdiv double %341, %343
  store double %350, double* %9, align 8
  %351 = load double, double* %6, align 8
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %351)
  %353 = load double, double* %7, align 8
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %353)
  %355 = load double, double* %8, align 8
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %355)
  %357 = load double, double* %9, align 8
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %357)
  br label %194
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
