; ModuleID = 'source-C-CXX/39/482.c'
source_filename = "source-C-CXX/39/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
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
  br i1 %8, label %9, label %119

; <label>:9:                                      ; preds = %0, %119
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), float* %11, float* %12, float* %13, float* %14)
  %20 = load float, float* %11, align 4
  %21 = load float, float* %12, align 4
  %22 = fadd float %20, %21
  %23 = load float, float* %13, align 4
  %24 = fadd float %22, %23
  %25 = load float, float* %14, align 4
  %26 = fadd float %24, %25
  %27 = fpext float %26 to double
  %28 = fmul double 5.000000e-01, %27
  store double %28, double* %17, align 8
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %15)
  %30 = load float, float* %15, align 4
  %31 = fpext float %30 to double
  %32 = fdiv double %31, 3.600000e+02
  %33 = fmul double %32, 3.140000e+00
  store double %33, double* %16, align 8
  %34 = load double, double* %17, align 8
  %35 = load float, float* %11, align 4
  %36 = fpext float %35 to double
  %37 = fsub double %34, %36
  %38 = load double, double* %17, align 8
  %39 = load float, float* %12, align 4
  %40 = fpext float %39 to double
  %41 = fsub double %38, %40
  %42 = fmul double %37, %41
  %43 = load double, double* %17, align 8
  %44 = load float, float* %13, align 4
  %45 = fpext float %44 to double
  %46 = fsub double %43, %45
  %47 = fmul double %42, %46
  %48 = load double, double* %17, align 8
  %49 = load float, float* %14, align 4
  %50 = fpext float %49 to double
  %51 = fsub double %48, %50
  %52 = fmul double %47, %51
  %53 = load float, float* %11, align 4
  %54 = load float, float* %12, align 4
  %55 = fmul float %53, %54
  %56 = load float, float* %13, align 4
  %57 = fmul float %55, %56
  %58 = load float, float* %14, align 4
  %59 = fmul float %57, %58
  %60 = fpext float %59 to double
  %61 = load double, double* %16, align 8
  %62 = call double @cos(double %61) #3
  %63 = fmul double %60, %62
  %64 = load double, double* %16, align 8
  %65 = call double @cos(double %64) #3
  %66 = fmul double %63, %65
  %67 = fsub double %52, %66
  %68 = fcmp olt double %67, 0.000000e+00
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %119

; <label>:77:                                     ; preds = %9
  br i1 %68, label %78, label %80

; <label>:78:                                     ; preds = %77
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  br label %118

; <label>:80:                                     ; preds = %77
  %81 = load double, double* %17, align 8
  %82 = load float, float* %11, align 4
  %83 = fpext float %82 to double
  %84 = fsub double %81, %83
  %85 = load double, double* %17, align 8
  %86 = load float, float* %12, align 4
  %87 = fpext float %86 to double
  %88 = fsub double %85, %87
  %89 = fmul double %84, %88
  %90 = load double, double* %17, align 8
  %91 = load float, float* %13, align 4
  %92 = fpext float %91 to double
  %93 = fsub double %90, %92
  %94 = fmul double %89, %93
  %95 = load double, double* %17, align 8
  %96 = load float, float* %14, align 4
  %97 = fpext float %96 to double
  %98 = fsub double %95, %97
  %99 = fmul double %94, %98
  %100 = load float, float* %11, align 4
  %101 = load float, float* %12, align 4
  %102 = fmul float %100, %101
  %103 = load float, float* %13, align 4
  %104 = fmul float %102, %103
  %105 = load float, float* %14, align 4
  %106 = fmul float %104, %105
  %107 = fpext float %106 to double
  %108 = load double, double* %16, align 8
  %109 = call double @cos(double %108) #3
  %110 = fmul double %107, %109
  %111 = load double, double* %16, align 8
  %112 = call double @cos(double %111) #3
  %113 = fmul double %110, %112
  %114 = fsub double %99, %113
  %115 = call double @sqrt(double %114) #3
  store double %115, double* %18, align 8
  %116 = load double, double* %18, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %116)
  br label %118

; <label>:118:                                    ; preds = %80, %78
  ret i32 0

; <label>:119:                                    ; preds = %9, %0
  %120 = alloca i32, align 4
  %121 = alloca float, align 4
  %122 = alloca float, align 4
  %123 = alloca float, align 4
  %124 = alloca float, align 4
  %125 = alloca float, align 4
  %126 = alloca double, align 8
  %127 = alloca double, align 8
  %128 = alloca double, align 8
  store i32 0, i32* %120, align 4
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), float* %121, float* %122, float* %123, float* %124)
  %130 = load float, float* %121, align 4
  %131 = load float, float* %122, align 4
  %132 = fsub float -0.000000e+00, %130
  %133 = fadd float %132, %131
  %134 = fsub float %130, %131
  %135 = fmul float %134, %131
  %136 = fsub float -0.000000e+00, %130
  %137 = fadd float %136, %131
  %138 = fadd float %130, %131
  %139 = load float, float* %123, align 4
  %140 = fsub float %138, %139
  %141 = fmul float %140, %139
  %142 = fsub float %138, %139
  %143 = fmul float %142, %139
  %144 = fsub float -0.000000e+00, %138
  %145 = fadd float %144, %139
  %146 = fsub float -0.000000e+00, %138
  %147 = fadd float %146, %139
  %148 = fsub float %138, %139
  %149 = fmul float %148, %139
  %150 = fsub float %138, %139
  %151 = fmul float %150, %139
  %152 = fadd float %138, %139
  %153 = load float, float* %124, align 4
  %154 = fsub float -0.000000e+00, %152
  %155 = fadd float %154, %153
  %156 = fsub float %152, %153
  %157 = fmul float %156, %153
  %158 = fsub float %152, %153
  %159 = fmul float %158, %153
  %160 = fsub float %152, %153
  %161 = fmul float %160, %153
  %162 = fadd float %152, %153
  %163 = fpext float %162 to double
  %164 = fsub double 5.000000e-01, %163
  %165 = fmul double %164, %163
  %166 = fmul double 5.000000e-01, %163
  store double %166, double* %127, align 8
  %167 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %125)
  %168 = load float, float* %125, align 4
  %169 = fpext float %168 to double
  %170 = fsub double -0.000000e+00, %169
  %171 = fadd double %170, 3.600000e+02
  %172 = fdiv double %169, 3.600000e+02
  %173 = fsub double -0.000000e+00, %172
  %174 = fadd double %173, 3.140000e+00
  %175 = fsub double %172, 3.140000e+00
  %176 = fmul double %175, 3.140000e+00
  %177 = fsub double -0.000000e+00, %172
  %178 = fadd double %177, 3.140000e+00
  %179 = fsub double %172, 3.140000e+00
  %180 = fmul double %179, 3.140000e+00
  %181 = fsub double %172, 3.140000e+00
  %182 = fmul double %181, 3.140000e+00
  %183 = fsub double %172, 3.140000e+00
  %184 = fmul double %183, 3.140000e+00
  %185 = fmul double %172, 3.140000e+00
  store double %185, double* %126, align 8
  %186 = load double, double* %127, align 8
  %187 = load float, float* %121, align 4
  %188 = fpext float %187 to double
  %189 = fsub double %186, %188
  %190 = fmul double %189, %188
  %191 = fsub double -0.000000e+00, %186
  %192 = fadd double %191, %188
  %193 = fsub double %186, %188
  %194 = fmul double %193, %188
  %195 = fsub double %186, %188
  %196 = fmul double %195, %188
  %197 = fsub double %186, %188
  %198 = fmul double %197, %188
  %199 = fsub double -0.000000e+00, %186
  %200 = fadd double %199, %188
  %201 = fsub double %186, %188
  %202 = load double, double* %127, align 8
  %203 = load float, float* %122, align 4
  %204 = fpext float %203 to double
  %205 = fsub double %202, %204
  %206 = fmul double %205, %204
  %207 = fsub double %202, %204
  %208 = fmul double %207, %204
  %209 = fsub double -0.000000e+00, %202
  %210 = fadd double %209, %204
  %211 = fsub double %202, %204
  %212 = fmul double %211, %204
  %213 = fsub double %202, %204
  %214 = fmul double %213, %204
  %215 = fsub double -0.000000e+00, %202
  %216 = fadd double %215, %204
  %217 = fsub double %202, %204
  %218 = fsub double -0.000000e+00, %201
  %219 = fadd double %218, %217
  %220 = fsub double %201, %217
  %221 = fmul double %220, %217
  %222 = fsub double %201, %217
  %223 = fmul double %222, %217
  %224 = fmul double %201, %217
  %225 = load double, double* %127, align 8
  %226 = load float, float* %123, align 4
  %227 = fpext float %226 to double
  %228 = fsub double %225, %227
  %229 = fmul double %228, %227
  %230 = fsub double -0.000000e+00, %225
  %231 = fadd double %230, %227
  %232 = fsub double -0.000000e+00, %225
  %233 = fadd double %232, %227
  %234 = fsub double -0.000000e+00, %225
  %235 = fadd double %234, %227
  %236 = fsub double %225, %227
  %237 = fmul double %236, %227
  %238 = fsub double %225, %227
  %239 = fmul double %238, %227
  %240 = fsub double -0.000000e+00, %225
  %241 = fadd double %240, %227
  %242 = fsub double %225, %227
  %243 = fmul double %242, %227
  %244 = fsub double %225, %227
  %245 = fsub double -0.000000e+00, %224
  %246 = fadd double %245, %244
  %247 = fsub double -0.000000e+00, %224
  %248 = fadd double %247, %244
  %249 = fmul double %224, %244
  %250 = load double, double* %127, align 8
  %251 = load float, float* %124, align 4
  %252 = fpext float %251 to double
  %253 = fsub double %250, %252
  %254 = fmul double %253, %252
  %255 = fsub double -0.000000e+00, %250
  %256 = fadd double %255, %252
  %257 = fsub double %250, %252
  %258 = fmul double %257, %252
  %259 = fsub double -0.000000e+00, %250
  %260 = fadd double %259, %252
  %261 = fsub double -0.000000e+00, %250
  %262 = fadd double %261, %252
  %263 = fsub double %250, %252
  %264 = fsub double %249, %263
  %265 = fmul double %264, %263
  %266 = fmul double %249, %263
  %267 = load float, float* %121, align 4
  %268 = load float, float* %122, align 4
  %269 = fsub float -0.000000e+00, %267
  %270 = fadd float %269, %268
  %271 = fsub float -0.000000e+00, %267
  %272 = fadd float %271, %268
  %273 = fsub float -0.000000e+00, %267
  %274 = fadd float %273, %268
  %275 = fsub float %267, %268
  %276 = fmul float %275, %268
  %277 = fmul float %267, %268
  %278 = load float, float* %123, align 4
  %279 = fsub float -0.000000e+00, %277
  %280 = fadd float %279, %278
  %281 = fsub float -0.000000e+00, %277
  %282 = fadd float %281, %278
  %283 = fsub float %277, %278
  %284 = fmul float %283, %278
  %285 = fsub float %277, %278
  %286 = fmul float %285, %278
  %287 = fsub float %277, %278
  %288 = fmul float %287, %278
  %289 = fsub float -0.000000e+00, %277
  %290 = fadd float %289, %278
  %291 = fsub float %277, %278
  %292 = fmul float %291, %278
  %293 = fmul float %277, %278
  %294 = load float, float* %124, align 4
  %295 = fsub float -0.000000e+00, %293
  %296 = fadd float %295, %294
  %297 = fmul float %293, %294
  %298 = fpext float %297 to double
  %299 = load double, double* %126, align 8
  %300 = call double @cos(double %299) #3
  %301 = fsub double -0.000000e+00, %298
  %302 = fadd double %301, %300
  %303 = fmul double %298, %300
  %304 = load double, double* %126, align 8
  %305 = call double @cos(double %304) #3
  %306 = fsub double -0.000000e+00, %303
  %307 = fadd double %306, %305
  %308 = fsub double -0.000000e+00, %303
  %309 = fadd double %308, %305
  %310 = fmul double %303, %305
  %311 = fsub double %266, %310
  %312 = fmul double %311, %310
  %313 = fsub double -0.000000e+00, %266
  %314 = fadd double %313, %310
  %315 = fsub double -0.000000e+00, %266
  %316 = fadd double %315, %310
  %317 = fsub double %266, %310
  %318 = fmul double %317, %310
  %319 = fsub double -0.000000e+00, %266
  %320 = fadd double %319, %310
  %321 = fsub double %266, %310
  %322 = fmul double %321, %310
  %323 = fsub double %266, %310
  %324 = fcmp olt double %323, 0.000000e+00
  br label %9
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
