; ModuleID = 'source-C-CXX/69/277.c'
source_filename = "source-C-CXX/69/277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to double*
  store double* %17, double** %9, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to double*
  store double* %22, double** %10, align 8
  store i32 0, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %75, %2
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %238

; <label>:32:                                     ; preds = %23, %238
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %238

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %76

; <label>:45:                                     ; preds = %44
  %46 = load double*, double** %9, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, double* %46, i64 %48
  %50 = load double*, double** %10, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, double* %50, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %49, double* %53)
  br label %55

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %242

; <label>:64:                                     ; preds = %55, %242
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %242

; <label>:75:                                     ; preds = %64
  br label %23

; <label>:76:                                     ; preds = %44
  store i32 0, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %232, %76
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %235

; <label>:81:                                     ; preds = %77
  store i32 0, i32* %8, align 4
  br label %82

; <label>:82:                                     ; preds = %230, %81
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %231

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %209

; <label>:90:                                     ; preds = %86
  %91 = load double*, double** %9, align 8
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, double* %91, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load double*, double** %9, align 8
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, double* %96, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fsub double %95, %100
  %102 = load double*, double** %9, align 8
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, double* %102, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load double*, double** %9, align 8
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, double* %107, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fsub double %106, %111
  %113 = fmul double %101, %112
  %114 = load double*, double** %10, align 8
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, double* %114, i64 %116
  %118 = load double, double* %117, align 8
  %119 = load double*, double** %10, align 8
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, double* %119, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fsub double %118, %123
  %125 = load double*, double** %10, align 8
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, double* %125, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load double*, double** %10, align 8
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, double* %130, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fsub double %129, %134
  %136 = fmul double %124, %135
  %137 = fadd double %113, %136
  %138 = call double @sqrt(double %137) #3
  %139 = load double, double* %11, align 8
  %140 = fcmp ogt double %138, %139
  br i1 %140, label %141, label %208

; <label>:141:                                    ; preds = %90
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %247

; <label>:150:                                    ; preds = %141, %247
  %151 = load double*, double** %9, align 8
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, double* %151, i64 %153
  %155 = load double, double* %154, align 8
  %156 = load double*, double** %9, align 8
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, double* %156, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fsub double %155, %160
  %162 = load double*, double** %9, align 8
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, double* %162, i64 %164
  %166 = load double, double* %165, align 8
  %167 = load double*, double** %9, align 8
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, double* %167, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fsub double %166, %171
  %173 = fmul double %161, %172
  %174 = load double*, double** %10, align 8
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, double* %174, i64 %176
  %178 = load double, double* %177, align 8
  %179 = load double*, double** %10, align 8
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, double* %179, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fsub double %178, %183
  %185 = load double*, double** %10, align 8
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, double* %185, i64 %187
  %189 = load double, double* %188, align 8
  %190 = load double*, double** %10, align 8
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, double* %190, i64 %192
  %194 = load double, double* %193, align 8
  %195 = fsub double %189, %194
  %196 = fmul double %184, %195
  %197 = fadd double %173, %196
  %198 = call double @sqrt(double %197) #3
  store double %198, double* %11, align 8
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %247

; <label>:207:                                    ; preds = %150
  br label %208

; <label>:208:                                    ; preds = %207, %90
  br label %209

; <label>:209:                                    ; preds = %208, %86
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %342

; <label>:219:                                    ; preds = %210, %342
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %8, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %342

; <label>:230:                                    ; preds = %219
  br label %82

; <label>:231:                                    ; preds = %82
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %7, align 4
  br label %77

; <label>:235:                                    ; preds = %77
  %236 = load double, double* %11, align 8
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %236)
  ret i32 0

; <label>:238:                                    ; preds = %32, %23
  %239 = load i32, i32* %7, align 4
  %240 = load i32, i32* %6, align 4
  %241 = icmp slt i32 %239, %240
  br label %32

; <label>:242:                                    ; preds = %64, %55
  %243 = load i32, i32* %7, align 4
  %244 = sub i32 %243, 1
  %245 = mul i32 %244, 1
  %246 = add nsw i32 %243, 1
  store i32 %246, i32* %7, align 4
  br label %64

; <label>:247:                                    ; preds = %150, %141
  %248 = load double*, double** %9, align 8
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, double* %248, i64 %250
  %252 = load double, double* %251, align 8
  %253 = load double*, double** %9, align 8
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, double* %253, i64 %255
  %257 = load double, double* %256, align 8
  %258 = fsub double -0.000000e+00, %252
  %259 = fadd double %258, %257
  %260 = fsub double -0.000000e+00, %252
  %261 = fadd double %260, %257
  %262 = fsub double %252, %257
  %263 = fmul double %262, %257
  %264 = fsub double %252, %257
  %265 = load double*, double** %9, align 8
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, double* %265, i64 %267
  %269 = load double, double* %268, align 8
  %270 = load double*, double** %9, align 8
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, double* %270, i64 %272
  %274 = load double, double* %273, align 8
  %275 = fsub double -0.000000e+00, %269
  %276 = fadd double %275, %274
  %277 = fsub double %269, %274
  %278 = fsub double %264, %277
  %279 = fmul double %278, %277
  %280 = fsub double %264, %277
  %281 = fmul double %280, %277
  %282 = fsub double -0.000000e+00, %264
  %283 = fadd double %282, %277
  %284 = fmul double %264, %277
  %285 = load double*, double** %10, align 8
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, double* %285, i64 %287
  %289 = load double, double* %288, align 8
  %290 = load double*, double** %10, align 8
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, double* %290, i64 %292
  %294 = load double, double* %293, align 8
  %295 = fsub double %289, %294
  %296 = fmul double %295, %294
  %297 = fsub double -0.000000e+00, %289
  %298 = fadd double %297, %294
  %299 = fsub double %289, %294
  %300 = fmul double %299, %294
  %301 = fsub double %289, %294
  %302 = load double*, double** %10, align 8
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, double* %302, i64 %304
  %306 = load double, double* %305, align 8
  %307 = load double*, double** %10, align 8
  %308 = load i32, i32* %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, double* %307, i64 %309
  %311 = load double, double* %310, align 8
  %312 = fsub double %306, %311
  %313 = fmul double %312, %311
  %314 = fsub double %306, %311
  %315 = fmul double %314, %311
  %316 = fsub double -0.000000e+00, %306
  %317 = fadd double %316, %311
  %318 = fsub double %306, %311
  %319 = fmul double %318, %311
  %320 = fsub double -0.000000e+00, %306
  %321 = fadd double %320, %311
  %322 = fsub double %306, %311
  %323 = fsub double -0.000000e+00, %301
  %324 = fadd double %323, %322
  %325 = fsub double -0.000000e+00, %301
  %326 = fadd double %325, %322
  %327 = fsub double -0.000000e+00, %301
  %328 = fadd double %327, %322
  %329 = fsub double %301, %322
  %330 = fmul double %329, %322
  %331 = fsub double -0.000000e+00, %301
  %332 = fadd double %331, %322
  %333 = fsub double %301, %322
  %334 = fmul double %333, %322
  %335 = fsub double -0.000000e+00, %301
  %336 = fadd double %335, %322
  %337 = fmul double %301, %322
  %338 = fsub double -0.000000e+00, %284
  %339 = fadd double %338, %337
  %340 = fadd double %284, %337
  %341 = call double @sqrt(double %340) #3
  store double %341, double* %11, align 8
  br label %150

; <label>:342:                                    ; preds = %219, %210
  %343 = load i32, i32* %8, align 4
  %344 = shl i32 %343, 1
  %345 = sub i32 0, %343
  %346 = add i32 %345, 1
  %347 = sub i32 %343, 1
  %348 = mul i32 %347, 1
  %349 = shl i32 %343, 1
  %350 = shl i32 %343, 1
  %351 = sub i32 %343, 1
  %352 = mul i32 %351, 1
  %353 = shl i32 %343, 1
  %354 = add nsw i32 %343, 1
  store i32 %354, i32* %8, align 4
  br label %219
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
