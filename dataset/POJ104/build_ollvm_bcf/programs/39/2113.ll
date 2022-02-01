; ModuleID = 'source-C-CXX/39/2113.c'
source_filename = "source-C-CXX/39/2113.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
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
  br i1 %8, label %9, label %121

; <label>:9:                                      ; preds = %0, %121
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store double 0x400921FB4D12D84A, double* %16, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %10, double* %11, double* %12, double* %13, double* %15)
  %19 = load double, double* %10, align 8
  %20 = load double, double* %11, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %12, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* %13, align 8
  %25 = fadd double %23, %24
  %26 = fdiv double %25, 2.000000e+00
  store double %26, double* %14, align 8
  %27 = load double, double* %15, align 8
  %28 = fdiv double %27, 3.600000e+02
  %29 = fmul double %28, 2.000000e+00
  %30 = load double, double* %16, align 8
  %31 = fmul double %29, %30
  store double %31, double* %15, align 8
  %32 = load double, double* %15, align 8
  %33 = fdiv double %32, 2.000000e+00
  store double %33, double* %15, align 8
  %34 = load double, double* %14, align 8
  %35 = load double, double* %10, align 8
  %36 = fsub double %34, %35
  %37 = load double, double* %14, align 8
  %38 = load double, double* %11, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %14, align 8
  %42 = load double, double* %12, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  %45 = load double, double* %14, align 8
  %46 = load double, double* %13, align 8
  %47 = fsub double %45, %46
  %48 = fmul double %44, %47
  %49 = load double, double* %10, align 8
  %50 = load double, double* %11, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %12, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %13, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %15, align 8
  %57 = call double @cos(double %56) #3
  %58 = fmul double %55, %57
  %59 = load double, double* %15, align 8
  %60 = call double @cos(double %59) #3
  %61 = fmul double %58, %60
  %62 = fsub double %48, %61
  store double %62, double* %17, align 8
  %63 = load double, double* %17, align 8
  %64 = fcmp olt double %63, 0.000000e+00
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %121

; <label>:73:                                     ; preds = %9
  br i1 %64, label %74, label %94

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %341

; <label>:83:                                     ; preds = %74, %341
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %341

; <label>:93:                                     ; preds = %83
  br label %94

; <label>:94:                                     ; preds = %93, %73
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %343

; <label>:103:                                    ; preds = %94, %343
  %104 = load double, double* %17, align 8
  %105 = fcmp ogt double %104, 0.000000e+00
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %343

; <label>:114:                                    ; preds = %103
  br i1 %105, label %115, label %120

; <label>:115:                                    ; preds = %114
  %116 = load double, double* %17, align 8
  %117 = call double @sqrt(double %116) #3
  store double %117, double* %17, align 8
  %118 = load double, double* %17, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %118)
  br label %120

; <label>:120:                                    ; preds = %115, %114
  ret void

; <label>:121:                                    ; preds = %9, %0
  %122 = alloca double, align 8
  %123 = alloca double, align 8
  %124 = alloca double, align 8
  %125 = alloca double, align 8
  %126 = alloca double, align 8
  %127 = alloca double, align 8
  %128 = alloca double, align 8
  %129 = alloca double, align 8
  store double 0x400921FB4D12D84A, double* %128, align 8
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %122, double* %123, double* %124, double* %125, double* %127)
  %131 = load double, double* %122, align 8
  %132 = load double, double* %123, align 8
  %133 = fsub double -0.000000e+00, %131
  %134 = fadd double %133, %132
  %135 = fadd double %131, %132
  %136 = load double, double* %124, align 8
  %137 = fsub double -0.000000e+00, %135
  %138 = fadd double %137, %136
  %139 = fsub double %135, %136
  %140 = fmul double %139, %136
  %141 = fsub double %135, %136
  %142 = fmul double %141, %136
  %143 = fsub double %135, %136
  %144 = fmul double %143, %136
  %145 = fsub double -0.000000e+00, %135
  %146 = fadd double %145, %136
  %147 = fadd double %135, %136
  %148 = load double, double* %125, align 8
  %149 = fsub double -0.000000e+00, %147
  %150 = fadd double %149, %148
  %151 = fsub double -0.000000e+00, %147
  %152 = fadd double %151, %148
  %153 = fsub double %147, %148
  %154 = fmul double %153, %148
  %155 = fsub double -0.000000e+00, %147
  %156 = fadd double %155, %148
  %157 = fsub double %147, %148
  %158 = fmul double %157, %148
  %159 = fsub double %147, %148
  %160 = fmul double %159, %148
  %161 = fadd double %147, %148
  %162 = fsub double %161, 2.000000e+00
  %163 = fmul double %162, 2.000000e+00
  %164 = fsub double -0.000000e+00, %161
  %165 = fadd double %164, 2.000000e+00
  %166 = fsub double -0.000000e+00, %161
  %167 = fadd double %166, 2.000000e+00
  %168 = fsub double %161, 2.000000e+00
  %169 = fmul double %168, 2.000000e+00
  %170 = fsub double -0.000000e+00, %161
  %171 = fadd double %170, 2.000000e+00
  %172 = fdiv double %161, 2.000000e+00
  store double %172, double* %126, align 8
  %173 = load double, double* %127, align 8
  %174 = fsub double %173, 3.600000e+02
  %175 = fmul double %174, 3.600000e+02
  %176 = fsub double -0.000000e+00, %173
  %177 = fadd double %176, 3.600000e+02
  %178 = fdiv double %173, 3.600000e+02
  %179 = fsub double -0.000000e+00, %178
  %180 = fadd double %179, 2.000000e+00
  %181 = fsub double %178, 2.000000e+00
  %182 = fmul double %181, 2.000000e+00
  %183 = fsub double -0.000000e+00, %178
  %184 = fadd double %183, 2.000000e+00
  %185 = fsub double %178, 2.000000e+00
  %186 = fmul double %185, 2.000000e+00
  %187 = fmul double %178, 2.000000e+00
  %188 = load double, double* %128, align 8
  %189 = fsub double -0.000000e+00, %187
  %190 = fadd double %189, %188
  %191 = fsub double %187, %188
  %192 = fmul double %191, %188
  %193 = fmul double %187, %188
  store double %193, double* %127, align 8
  %194 = load double, double* %127, align 8
  %195 = fsub double %194, 2.000000e+00
  %196 = fmul double %195, 2.000000e+00
  %197 = fsub double -0.000000e+00, %194
  %198 = fadd double %197, 2.000000e+00
  %199 = fsub double %194, 2.000000e+00
  %200 = fmul double %199, 2.000000e+00
  %201 = fsub double %194, 2.000000e+00
  %202 = fmul double %201, 2.000000e+00
  %203 = fsub double -0.000000e+00, %194
  %204 = fadd double %203, 2.000000e+00
  %205 = fsub double -0.000000e+00, %194
  %206 = fadd double %205, 2.000000e+00
  %207 = fdiv double %194, 2.000000e+00
  store double %207, double* %127, align 8
  %208 = load double, double* %126, align 8
  %209 = load double, double* %122, align 8
  %210 = fsub double %208, %209
  %211 = fmul double %210, %209
  %212 = fsub double -0.000000e+00, %208
  %213 = fadd double %212, %209
  %214 = fsub double %208, %209
  %215 = load double, double* %126, align 8
  %216 = load double, double* %123, align 8
  %217 = fsub double -0.000000e+00, %215
  %218 = fadd double %217, %216
  %219 = fsub double -0.000000e+00, %215
  %220 = fadd double %219, %216
  %221 = fsub double -0.000000e+00, %215
  %222 = fadd double %221, %216
  %223 = fsub double -0.000000e+00, %215
  %224 = fadd double %223, %216
  %225 = fsub double -0.000000e+00, %215
  %226 = fadd double %225, %216
  %227 = fsub double -0.000000e+00, %215
  %228 = fadd double %227, %216
  %229 = fsub double -0.000000e+00, %215
  %230 = fadd double %229, %216
  %231 = fsub double %215, %216
  %232 = fmul double %231, %216
  %233 = fsub double %215, %216
  %234 = fsub double -0.000000e+00, %214
  %235 = fadd double %234, %233
  %236 = fsub double -0.000000e+00, %214
  %237 = fadd double %236, %233
  %238 = fsub double %214, %233
  %239 = fmul double %238, %233
  %240 = fsub double %214, %233
  %241 = fmul double %240, %233
  %242 = fsub double %214, %233
  %243 = fmul double %242, %233
  %244 = fsub double -0.000000e+00, %214
  %245 = fadd double %244, %233
  %246 = fmul double %214, %233
  %247 = load double, double* %126, align 8
  %248 = load double, double* %124, align 8
  %249 = fsub double %247, %248
  %250 = fmul double %249, %248
  %251 = fsub double %247, %248
  %252 = fmul double %251, %248
  %253 = fsub double %247, %248
  %254 = fsub double -0.000000e+00, %246
  %255 = fadd double %254, %253
  %256 = fsub double -0.000000e+00, %246
  %257 = fadd double %256, %253
  %258 = fsub double %246, %253
  %259 = fmul double %258, %253
  %260 = fsub double -0.000000e+00, %246
  %261 = fadd double %260, %253
  %262 = fsub double -0.000000e+00, %246
  %263 = fadd double %262, %253
  %264 = fmul double %246, %253
  %265 = load double, double* %126, align 8
  %266 = load double, double* %125, align 8
  %267 = fsub double %265, %266
  %268 = fmul double %267, %266
  %269 = fsub double %265, %266
  %270 = fsub double -0.000000e+00, %264
  %271 = fadd double %270, %269
  %272 = fsub double %264, %269
  %273 = fmul double %272, %269
  %274 = fsub double -0.000000e+00, %264
  %275 = fadd double %274, %269
  %276 = fmul double %264, %269
  %277 = load double, double* %122, align 8
  %278 = load double, double* %123, align 8
  %279 = fsub double %277, %278
  %280 = fmul double %279, %278
  %281 = fsub double %277, %278
  %282 = fmul double %281, %278
  %283 = fsub double -0.000000e+00, %277
  %284 = fadd double %283, %278
  %285 = fsub double %277, %278
  %286 = fmul double %285, %278
  %287 = fsub double -0.000000e+00, %277
  %288 = fadd double %287, %278
  %289 = fsub double %277, %278
  %290 = fmul double %289, %278
  %291 = fmul double %277, %278
  %292 = load double, double* %124, align 8
  %293 = fsub double -0.000000e+00, %291
  %294 = fadd double %293, %292
  %295 = fsub double %291, %292
  %296 = fmul double %295, %292
  %297 = fsub double %291, %292
  %298 = fmul double %297, %292
  %299 = fsub double %291, %292
  %300 = fmul double %299, %292
  %301 = fmul double %291, %292
  %302 = load double, double* %125, align 8
  %303 = fmul double %301, %302
  %304 = load double, double* %127, align 8
  %305 = call double @cos(double %304) #3
  %306 = fsub double %303, %305
  %307 = fmul double %306, %305
  %308 = fsub double -0.000000e+00, %303
  %309 = fadd double %308, %305
  %310 = fsub double %303, %305
  %311 = fmul double %310, %305
  %312 = fmul double %303, %305
  %313 = load double, double* %127, align 8
  %314 = call double @cos(double %313) #3
  %315 = fsub double %312, %314
  %316 = fmul double %315, %314
  %317 = fsub double -0.000000e+00, %312
  %318 = fadd double %317, %314
  %319 = fsub double %312, %314
  %320 = fmul double %319, %314
  %321 = fsub double -0.000000e+00, %312
  %322 = fadd double %321, %314
  %323 = fmul double %312, %314
  %324 = fsub double -0.000000e+00, %276
  %325 = fadd double %324, %323
  %326 = fsub double -0.000000e+00, %276
  %327 = fadd double %326, %323
  %328 = fsub double %276, %323
  %329 = fmul double %328, %323
  %330 = fsub double -0.000000e+00, %276
  %331 = fadd double %330, %323
  %332 = fsub double -0.000000e+00, %276
  %333 = fadd double %332, %323
  %334 = fsub double %276, %323
  %335 = fmul double %334, %323
  %336 = fsub double %276, %323
  %337 = fmul double %336, %323
  %338 = fsub double %276, %323
  store double %338, double* %129, align 8
  %339 = load double, double* %129, align 8
  %340 = fcmp olt double %339, 0.000000e+00
  br label %9

; <label>:341:                                    ; preds = %83, %74
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  br label %83

; <label>:343:                                    ; preds = %103, %94
  %344 = load double, double* %17, align 8
  %345 = fcmp ogt double %344, 0.000000e+00
  br label %103
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
