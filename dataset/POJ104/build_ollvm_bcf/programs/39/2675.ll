; ModuleID = 'source-C-CXX/39/2675.c'
source_filename = "source-C-CXX/39/2675.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %116

; <label>:9:                                      ; preds = %0, %116
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %11, double* %12, double* %13, double* %14, double* %17)
  %19 = load double, double* %17, align 8
  %20 = fmul double %19, 0x400921FB4D12D84A
  %21 = fdiv double %20, 1.800000e+02
  store double %21, double* %17, align 8
  %22 = load double, double* %17, align 8
  %23 = fdiv double %22, 2.000000e+00
  store double %23, double* %17, align 8
  %24 = load double, double* %11, align 8
  %25 = load double, double* %12, align 8
  %26 = fadd double %24, %25
  %27 = load double, double* %13, align 8
  %28 = fadd double %26, %27
  %29 = load double, double* %14, align 8
  %30 = fadd double %28, %29
  %31 = fdiv double %30, 2.000000e+00
  store double %31, double* %15, align 8
  %32 = load double, double* %15, align 8
  %33 = load double, double* %11, align 8
  %34 = fsub double %32, %33
  %35 = load double, double* %15, align 8
  %36 = load double, double* %12, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %15, align 8
  %40 = load double, double* %13, align 8
  %41 = fsub double %39, %40
  %42 = fmul double %38, %41
  %43 = load double, double* %15, align 8
  %44 = load double, double* %14, align 8
  %45 = fsub double %43, %44
  %46 = fmul double %42, %45
  %47 = load double, double* %11, align 8
  %48 = load double, double* %12, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %13, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %14, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %17, align 8
  %55 = call double @cos(double %54) #3
  %56 = fmul double %53, %55
  %57 = load double, double* %17, align 8
  %58 = call double @cos(double %57) #3
  %59 = fmul double %56, %58
  %60 = fsub double %46, %59
  store double %60, double* %16, align 8
  %61 = load double, double* %16, align 8
  %62 = fcmp olt double %61, 0.000000e+00
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %116

; <label>:71:                                     ; preds = %9
  br i1 %62, label %72, label %74

; <label>:72:                                     ; preds = %71
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %97

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %306

; <label>:83:                                     ; preds = %74, %306
  %84 = load double, double* %16, align 8
  %85 = call double @sqrt(double %84) #3
  store double %85, double* %16, align 8
  %86 = load double, double* %16, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %86)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %306

; <label>:96:                                     ; preds = %83
  br label %97

; <label>:97:                                     ; preds = %96, %72
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %311

; <label>:106:                                    ; preds = %97, %311
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %311

; <label>:115:                                    ; preds = %106
  ret i32 0

; <label>:116:                                    ; preds = %9, %0
  %117 = alloca i32, align 4
  %118 = alloca double, align 8
  %119 = alloca double, align 8
  %120 = alloca double, align 8
  %121 = alloca double, align 8
  %122 = alloca double, align 8
  %123 = alloca double, align 8
  %124 = alloca double, align 8
  store i32 0, i32* %117, align 4
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %118, double* %119, double* %120, double* %121, double* %124)
  %126 = load double, double* %124, align 8
  %127 = fsub double -0.000000e+00, %126
  %128 = fadd double %127, 0x400921FB4D12D84A
  %129 = fsub double -0.000000e+00, %126
  %130 = fadd double %129, 0x400921FB4D12D84A
  %131 = fmul double %126, 0x400921FB4D12D84A
  %132 = fsub double -0.000000e+00, %131
  %133 = fadd double %132, 1.800000e+02
  %134 = fsub double %131, 1.800000e+02
  %135 = fmul double %134, 1.800000e+02
  %136 = fsub double %131, 1.800000e+02
  %137 = fmul double %136, 1.800000e+02
  %138 = fsub double %131, 1.800000e+02
  %139 = fmul double %138, 1.800000e+02
  %140 = fsub double -0.000000e+00, %131
  %141 = fadd double %140, 1.800000e+02
  %142 = fdiv double %131, 1.800000e+02
  store double %142, double* %124, align 8
  %143 = load double, double* %124, align 8
  %144 = fsub double %143, 2.000000e+00
  %145 = fmul double %144, 2.000000e+00
  %146 = fdiv double %143, 2.000000e+00
  store double %146, double* %124, align 8
  %147 = load double, double* %118, align 8
  %148 = load double, double* %119, align 8
  %149 = fsub double -0.000000e+00, %147
  %150 = fadd double %149, %148
  %151 = fsub double -0.000000e+00, %147
  %152 = fadd double %151, %148
  %153 = fadd double %147, %148
  %154 = load double, double* %120, align 8
  %155 = fsub double -0.000000e+00, %153
  %156 = fadd double %155, %154
  %157 = fsub double -0.000000e+00, %153
  %158 = fadd double %157, %154
  %159 = fadd double %153, %154
  %160 = load double, double* %121, align 8
  %161 = fsub double %159, %160
  %162 = fmul double %161, %160
  %163 = fsub double %159, %160
  %164 = fmul double %163, %160
  %165 = fsub double %159, %160
  %166 = fmul double %165, %160
  %167 = fsub double %159, %160
  %168 = fmul double %167, %160
  %169 = fsub double %159, %160
  %170 = fmul double %169, %160
  %171 = fsub double %159, %160
  %172 = fmul double %171, %160
  %173 = fsub double -0.000000e+00, %159
  %174 = fadd double %173, %160
  %175 = fsub double %159, %160
  %176 = fmul double %175, %160
  %177 = fadd double %159, %160
  %178 = fsub double -0.000000e+00, %177
  %179 = fadd double %178, 2.000000e+00
  %180 = fsub double %177, 2.000000e+00
  %181 = fmul double %180, 2.000000e+00
  %182 = fsub double %177, 2.000000e+00
  %183 = fmul double %182, 2.000000e+00
  %184 = fsub double %177, 2.000000e+00
  %185 = fmul double %184, 2.000000e+00
  %186 = fdiv double %177, 2.000000e+00
  store double %186, double* %122, align 8
  %187 = load double, double* %122, align 8
  %188 = load double, double* %118, align 8
  %189 = fsub double %187, %188
  %190 = fmul double %189, %188
  %191 = fsub double %187, %188
  %192 = load double, double* %122, align 8
  %193 = load double, double* %119, align 8
  %194 = fsub double %192, %193
  %195 = fsub double %191, %194
  %196 = fmul double %195, %194
  %197 = fsub double -0.000000e+00, %191
  %198 = fadd double %197, %194
  %199 = fsub double %191, %194
  %200 = fmul double %199, %194
  %201 = fsub double %191, %194
  %202 = fmul double %201, %194
  %203 = fsub double %191, %194
  %204 = fmul double %203, %194
  %205 = fsub double -0.000000e+00, %191
  %206 = fadd double %205, %194
  %207 = fmul double %191, %194
  %208 = load double, double* %122, align 8
  %209 = load double, double* %120, align 8
  %210 = fsub double %208, %209
  %211 = fsub double %207, %210
  %212 = fmul double %211, %210
  %213 = fsub double %207, %210
  %214 = fmul double %213, %210
  %215 = fsub double -0.000000e+00, %207
  %216 = fadd double %215, %210
  %217 = fmul double %207, %210
  %218 = load double, double* %122, align 8
  %219 = load double, double* %121, align 8
  %220 = fsub double -0.000000e+00, %218
  %221 = fadd double %220, %219
  %222 = fsub double -0.000000e+00, %218
  %223 = fadd double %222, %219
  %224 = fsub double -0.000000e+00, %218
  %225 = fadd double %224, %219
  %226 = fsub double -0.000000e+00, %218
  %227 = fadd double %226, %219
  %228 = fsub double -0.000000e+00, %218
  %229 = fadd double %228, %219
  %230 = fsub double -0.000000e+00, %218
  %231 = fadd double %230, %219
  %232 = fsub double -0.000000e+00, %218
  %233 = fadd double %232, %219
  %234 = fsub double %218, %219
  %235 = fsub double -0.000000e+00, %217
  %236 = fadd double %235, %234
  %237 = fsub double -0.000000e+00, %217
  %238 = fadd double %237, %234
  %239 = fsub double %217, %234
  %240 = fmul double %239, %234
  %241 = fsub double -0.000000e+00, %217
  %242 = fadd double %241, %234
  %243 = fsub double %217, %234
  %244 = fmul double %243, %234
  %245 = fmul double %217, %234
  %246 = load double, double* %118, align 8
  %247 = load double, double* %119, align 8
  %248 = fsub double -0.000000e+00, %246
  %249 = fadd double %248, %247
  %250 = fsub double -0.000000e+00, %246
  %251 = fadd double %250, %247
  %252 = fmul double %246, %247
  %253 = load double, double* %120, align 8
  %254 = fsub double -0.000000e+00, %252
  %255 = fadd double %254, %253
  %256 = fsub double %252, %253
  %257 = fmul double %256, %253
  %258 = fsub double %252, %253
  %259 = fmul double %258, %253
  %260 = fsub double %252, %253
  %261 = fmul double %260, %253
  %262 = fmul double %252, %253
  %263 = load double, double* %121, align 8
  %264 = fsub double -0.000000e+00, %262
  %265 = fadd double %264, %263
  %266 = fsub double %262, %263
  %267 = fmul double %266, %263
  %268 = fmul double %262, %263
  %269 = load double, double* %124, align 8
  %270 = call double @cos(double %269) #3
  %271 = fsub double %268, %270
  %272 = fmul double %271, %270
  %273 = fsub double %268, %270
  %274 = fmul double %273, %270
  %275 = fsub double -0.000000e+00, %268
  %276 = fadd double %275, %270
  %277 = fsub double %268, %270
  %278 = fmul double %277, %270
  %279 = fsub double %268, %270
  %280 = fmul double %279, %270
  %281 = fsub double %268, %270
  %282 = fmul double %281, %270
  %283 = fsub double -0.000000e+00, %268
  %284 = fadd double %283, %270
  %285 = fsub double -0.000000e+00, %268
  %286 = fadd double %285, %270
  %287 = fmul double %268, %270
  %288 = load double, double* %124, align 8
  %289 = call double @cos(double %288) #3
  %290 = fsub double -0.000000e+00, %287
  %291 = fadd double %290, %289
  %292 = fsub double %287, %289
  %293 = fmul double %292, %289
  %294 = fmul double %287, %289
  %295 = fsub double -0.000000e+00, %245
  %296 = fadd double %295, %294
  %297 = fsub double -0.000000e+00, %245
  %298 = fadd double %297, %294
  %299 = fsub double %245, %294
  %300 = fmul double %299, %294
  %301 = fsub double -0.000000e+00, %245
  %302 = fadd double %301, %294
  %303 = fsub double %245, %294
  store double %303, double* %123, align 8
  %304 = load double, double* %123, align 8
  %305 = fcmp olt double %304, 0.000000e+00
  br label %9

; <label>:306:                                    ; preds = %83, %74
  %307 = load double, double* %16, align 8
  %308 = call double @sqrt(double %307) #3
  store double %308, double* %16, align 8
  %309 = load double, double* %16, align 8
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %309)
  br label %83

; <label>:311:                                    ; preds = %106, %97
  br label %106
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
