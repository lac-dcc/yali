; ModuleID = 'source-C-CXX/39/1575.c'
source_filename = "source-C-CXX/39/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %138

; <label>:9:                                      ; preds = %0, %138
  %10 = alloca [5 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  store i32 1, i32* %14, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %138

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %32, %23
  %25 = load i32, i32* %14, align 4
  %26 = icmp sle i32 %25, 4
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %14, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x double], [5 x double]* %10, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %14, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %14, align 4
  br label %24

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %144

; <label>:44:                                     ; preds = %35, %144
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %46 = load double, double* %11, align 8
  %47 = fdiv double %46, 2.000000e+00
  store double %47, double* %11, align 8
  %48 = load double, double* %11, align 8
  %49 = fdiv double %48, 3.600000e+02
  %50 = fmul double %49, 2.000000e+00
  %51 = fmul double %50, 0x400921FB4D12D84A
  store double %51, double* %11, align 8
  %52 = getelementptr inbounds [5 x double], [5 x double]* %10, i64 0, i64 1
  %53 = load double, double* %52, align 8
  %54 = getelementptr inbounds [5 x double], [5 x double]* %10, i64 0, i64 2
  %55 = load double, double* %54, align 16
  %56 = fadd double %53, %55
  %57 = getelementptr inbounds [5 x double], [5 x double]* %10, i64 0, i64 3
  %58 = load double, double* %57, align 8
  %59 = fadd double %56, %58
  %60 = getelementptr inbounds [5 x double], [5 x double]* %10, i64 0, i64 4
  %61 = load double, double* %60, align 16
  %62 = fadd double %59, %61
  %63 = fdiv double %62, 2.000000e+00
  store double %63, double* %12, align 8
  %64 = load double, double* %12, align 8
  %65 = getelementptr inbounds [5 x double], [5 x double]* %10, i64 0, i64 1
  %66 = load double, double* %65, align 8
  %67 = fsub double %64, %66
  %68 = load double, double* %12, align 8
  %69 = getelementptr inbounds [5 x double], [5 x double]* %10, i64 0, i64 2
  %70 = load double, double* %69, align 16
  %71 = fsub double %68, %70
  %72 = fmul double %67, %71
  %73 = load double, double* %12, align 8
  %74 = getelementptr inbounds [5 x double], [5 x double]* %10, i64 0, i64 3
  %75 = load double, double* %74, align 8
  %76 = fsub double %73, %75
  %77 = fmul double %72, %76
  %78 = load double, double* %12, align 8
  %79 = getelementptr inbounds [5 x double], [5 x double]* %10, i64 0, i64 4
  %80 = load double, double* %79, align 16
  %81 = fsub double %78, %80
  %82 = fmul double %77, %81
  %83 = getelementptr inbounds [5 x double], [5 x double]* %10, i64 0, i64 1
  %84 = load double, double* %83, align 8
  %85 = getelementptr inbounds [5 x double], [5 x double]* %10, i64 0, i64 2
  %86 = load double, double* %85, align 16
  %87 = fmul double %84, %86
  %88 = getelementptr inbounds [5 x double], [5 x double]* %10, i64 0, i64 3
  %89 = load double, double* %88, align 8
  %90 = fmul double %87, %89
  %91 = getelementptr inbounds [5 x double], [5 x double]* %10, i64 0, i64 4
  %92 = load double, double* %91, align 16
  %93 = fmul double %90, %92
  %94 = load double, double* %11, align 8
  %95 = call double @cos(double %94) #3
  %96 = fmul double %93, %95
  %97 = load double, double* %11, align 8
  %98 = call double @cos(double %97) #3
  %99 = fmul double %96, %98
  %100 = fsub double %82, %99
  store double %100, double* %13, align 8
  %101 = load double, double* %13, align 8
  %102 = fcmp olt double %101, 0.000000e+00
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %144

; <label>:111:                                    ; preds = %44
  br i1 %102, label %112, label %114

; <label>:112:                                    ; preds = %111
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %119

; <label>:114:                                    ; preds = %111
  %115 = load double, double* %13, align 8
  %116 = call double @sqrt(double %115) #3
  store double %116, double* %13, align 8
  %117 = load double, double* %13, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %117)
  br label %119

; <label>:119:                                    ; preds = %114, %112
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %343

; <label>:128:                                    ; preds = %119, %343
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %343

; <label>:137:                                    ; preds = %128
  ret void

; <label>:138:                                    ; preds = %9, %0
  %139 = alloca [5 x double], align 16
  %140 = alloca double, align 8
  %141 = alloca double, align 8
  %142 = alloca double, align 8
  %143 = alloca i32, align 4
  store i32 1, i32* %143, align 4
  br label %9

; <label>:144:                                    ; preds = %44, %35
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %146 = load double, double* %11, align 8
  %147 = fdiv double %146, 2.000000e+00
  store double %147, double* %11, align 8
  %148 = load double, double* %11, align 8
  %149 = fsub double -0.000000e+00, %148
  %150 = fadd double %149, 3.600000e+02
  %151 = fsub double -0.000000e+00, %148
  %152 = fadd double %151, 3.600000e+02
  %153 = fsub double %148, 3.600000e+02
  %154 = fmul double %153, 3.600000e+02
  %155 = fsub double -0.000000e+00, %148
  %156 = fadd double %155, 3.600000e+02
  %157 = fdiv double %148, 3.600000e+02
  %158 = fsub double %157, 2.000000e+00
  %159 = fmul double %158, 2.000000e+00
  %160 = fsub double -0.000000e+00, %157
  %161 = fadd double %160, 2.000000e+00
  %162 = fsub double -0.000000e+00, %157
  %163 = fadd double %162, 2.000000e+00
  %164 = fsub double -0.000000e+00, %157
  %165 = fadd double %164, 2.000000e+00
  %166 = fsub double %157, 2.000000e+00
  %167 = fmul double %166, 2.000000e+00
  %168 = fsub double -0.000000e+00, %157
  %169 = fadd double %168, 2.000000e+00
  %170 = fmul double %157, 2.000000e+00
  %171 = fmul double %170, 0x400921FB4D12D84A
  store double %171, double* %11, align 8
  %172 = getelementptr inbounds [5 x double], [5 x double]* %10, i64 0, i64 1
  %173 = load double, double* %172, align 8
  %174 = getelementptr inbounds [5 x double], [5 x double]* %10, i64 0, i64 2
  %175 = load double, double* %174, align 16
  %176 = fsub double %173, %175
  %177 = fmul double %176, %175
  %178 = fsub double %173, %175
  %179 = fmul double %178, %175
  %180 = fsub double -0.000000e+00, %173
  %181 = fadd double %180, %175
  %182 = fadd double %173, %175
  %183 = getelementptr inbounds [5 x double], [5 x double]* %10, i64 0, i64 3
  %184 = load double, double* %183, align 8
  %185 = fsub double -0.000000e+00, %182
  %186 = fadd double %185, %184
  %187 = fadd double %182, %184
  %188 = getelementptr inbounds [5 x double], [5 x double]* %10, i64 0, i64 4
  %189 = load double, double* %188, align 16
  %190 = fsub double -0.000000e+00, %187
  %191 = fadd double %190, %189
  %192 = fsub double -0.000000e+00, %187
  %193 = fadd double %192, %189
  %194 = fsub double -0.000000e+00, %187
  %195 = fadd double %194, %189
  %196 = fsub double -0.000000e+00, %187
  %197 = fadd double %196, %189
  %198 = fsub double %187, %189
  %199 = fmul double %198, %189
  %200 = fadd double %187, %189
  %201 = fsub double -0.000000e+00, %200
  %202 = fadd double %201, 2.000000e+00
  %203 = fsub double %200, 2.000000e+00
  %204 = fmul double %203, 2.000000e+00
  %205 = fsub double %200, 2.000000e+00
  %206 = fmul double %205, 2.000000e+00
  %207 = fsub double %200, 2.000000e+00
  %208 = fmul double %207, 2.000000e+00
  %209 = fsub double %200, 2.000000e+00
  %210 = fmul double %209, 2.000000e+00
  %211 = fsub double %200, 2.000000e+00
  %212 = fmul double %211, 2.000000e+00
  %213 = fdiv double %200, 2.000000e+00
  store double %213, double* %12, align 8
  %214 = load double, double* %12, align 8
  %215 = getelementptr inbounds [5 x double], [5 x double]* %10, i64 0, i64 1
  %216 = load double, double* %215, align 8
  %217 = fsub double -0.000000e+00, %214
  %218 = fadd double %217, %216
  %219 = fsub double %214, %216
  %220 = fmul double %219, %216
  %221 = fsub double %214, %216
  %222 = fmul double %221, %216
  %223 = fsub double -0.000000e+00, %214
  %224 = fadd double %223, %216
  %225 = fsub double -0.000000e+00, %214
  %226 = fadd double %225, %216
  %227 = fsub double %214, %216
  %228 = load double, double* %12, align 8
  %229 = getelementptr inbounds [5 x double], [5 x double]* %10, i64 0, i64 2
  %230 = load double, double* %229, align 16
  %231 = fsub double %228, %230
  %232 = fmul double %231, %230
  %233 = fsub double %228, %230
  %234 = fmul double %233, %230
  %235 = fsub double %228, %230
  %236 = fmul double %235, %230
  %237 = fsub double %228, %230
  %238 = fmul double %237, %230
  %239 = fsub double %228, %230
  %240 = fmul double %239, %230
  %241 = fsub double %228, %230
  %242 = fmul double %227, %241
  %243 = load double, double* %12, align 8
  %244 = getelementptr inbounds [5 x double], [5 x double]* %10, i64 0, i64 3
  %245 = load double, double* %244, align 8
  %246 = fsub double %243, %245
  %247 = fmul double %246, %245
  %248 = fsub double %243, %245
  %249 = fmul double %248, %245
  %250 = fsub double %243, %245
  %251 = fsub double -0.000000e+00, %242
  %252 = fadd double %251, %250
  %253 = fsub double -0.000000e+00, %242
  %254 = fadd double %253, %250
  %255 = fsub double %242, %250
  %256 = fmul double %255, %250
  %257 = fsub double -0.000000e+00, %242
  %258 = fadd double %257, %250
  %259 = fsub double %242, %250
  %260 = fmul double %259, %250
  %261 = fsub double %242, %250
  %262 = fmul double %261, %250
  %263 = fsub double %242, %250
  %264 = fmul double %263, %250
  %265 = fmul double %242, %250
  %266 = load double, double* %12, align 8
  %267 = getelementptr inbounds [5 x double], [5 x double]* %10, i64 0, i64 4
  %268 = load double, double* %267, align 16
  %269 = fsub double %266, %268
  %270 = fmul double %269, %268
  %271 = fsub double %266, %268
  %272 = fsub double -0.000000e+00, %265
  %273 = fadd double %272, %271
  %274 = fsub double -0.000000e+00, %265
  %275 = fadd double %274, %271
  %276 = fsub double -0.000000e+00, %265
  %277 = fadd double %276, %271
  %278 = fsub double -0.000000e+00, %265
  %279 = fadd double %278, %271
  %280 = fsub double -0.000000e+00, %265
  %281 = fadd double %280, %271
  %282 = fmul double %265, %271
  %283 = getelementptr inbounds [5 x double], [5 x double]* %10, i64 0, i64 1
  %284 = load double, double* %283, align 8
  %285 = getelementptr inbounds [5 x double], [5 x double]* %10, i64 0, i64 2
  %286 = load double, double* %285, align 16
  %287 = fsub double %284, %286
  %288 = fmul double %287, %286
  %289 = fmul double %284, %286
  %290 = getelementptr inbounds [5 x double], [5 x double]* %10, i64 0, i64 3
  %291 = load double, double* %290, align 8
  %292 = fmul double %289, %291
  %293 = getelementptr inbounds [5 x double], [5 x double]* %10, i64 0, i64 4
  %294 = load double, double* %293, align 16
  %295 = fsub double -0.000000e+00, %292
  %296 = fadd double %295, %294
  %297 = fsub double %292, %294
  %298 = fmul double %297, %294
  %299 = fsub double -0.000000e+00, %292
  %300 = fadd double %299, %294
  %301 = fsub double -0.000000e+00, %292
  %302 = fadd double %301, %294
  %303 = fmul double %292, %294
  %304 = load double, double* %11, align 8
  %305 = call double @cos(double %304) #3
  %306 = fsub double %303, %305
  %307 = fmul double %306, %305
  %308 = fsub double -0.000000e+00, %303
  %309 = fadd double %308, %305
  %310 = fsub double -0.000000e+00, %303
  %311 = fadd double %310, %305
  %312 = fsub double -0.000000e+00, %303
  %313 = fadd double %312, %305
  %314 = fsub double -0.000000e+00, %303
  %315 = fadd double %314, %305
  %316 = fsub double %303, %305
  %317 = fmul double %316, %305
  %318 = fmul double %303, %305
  %319 = load double, double* %11, align 8
  %320 = call double @cos(double %319) #3
  %321 = fsub double -0.000000e+00, %318
  %322 = fadd double %321, %320
  %323 = fsub double -0.000000e+00, %318
  %324 = fadd double %323, %320
  %325 = fsub double %318, %320
  %326 = fmul double %325, %320
  %327 = fsub double -0.000000e+00, %318
  %328 = fadd double %327, %320
  %329 = fsub double %318, %320
  %330 = fmul double %329, %320
  %331 = fmul double %318, %320
  %332 = fsub double -0.000000e+00, %282
  %333 = fadd double %332, %331
  %334 = fsub double %282, %331
  %335 = fmul double %334, %331
  %336 = fsub double %282, %331
  %337 = fmul double %336, %331
  %338 = fsub double %282, %331
  %339 = fmul double %338, %331
  %340 = fsub double %282, %331
  store double %340, double* %13, align 8
  %341 = load double, double* %13, align 8
  %342 = fcmp olt double %341, 0.000000e+00
  br label %44

; <label>:343:                                    ; preds = %128, %119
  br label %128
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
