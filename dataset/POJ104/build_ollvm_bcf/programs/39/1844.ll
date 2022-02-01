; ModuleID = 'source-C-CXX/39/1844.c'
source_filename = "source-C-CXX/39/1844.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @mj(float, float, float, float, float) #0 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store float %0, float* %6, align 4
  store float %1, float* %7, align 4
  store float %2, float* %8, align 4
  store float %3, float* %9, align 4
  store float %4, float* %10, align 4
  %13 = load float, float* %6, align 4
  %14 = load float, float* %7, align 4
  %15 = fadd float %13, %14
  %16 = load float, float* %8, align 4
  %17 = fadd float %15, %16
  %18 = load float, float* %9, align 4
  %19 = fadd float %17, %18
  %20 = fdiv float %19, 2.000000e+00
  %21 = fpext float %20 to double
  store double %21, double* %12, align 8
  %22 = load double, double* %12, align 8
  %23 = load float, float* %6, align 4
  %24 = fpext float %23 to double
  %25 = fsub double %22, %24
  %26 = load double, double* %12, align 8
  %27 = load float, float* %7, align 4
  %28 = fpext float %27 to double
  %29 = fsub double %26, %28
  %30 = fmul double %25, %29
  %31 = load double, double* %12, align 8
  %32 = load float, float* %8, align 4
  %33 = fpext float %32 to double
  %34 = fsub double %31, %33
  %35 = fmul double %30, %34
  %36 = load double, double* %12, align 8
  %37 = load float, float* %9, align 4
  %38 = fpext float %37 to double
  %39 = fsub double %36, %38
  %40 = fmul double %35, %39
  %41 = load float, float* %6, align 4
  %42 = load float, float* %7, align 4
  %43 = fmul float %41, %42
  %44 = load float, float* %8, align 4
  %45 = fmul float %43, %44
  %46 = load float, float* %9, align 4
  %47 = fmul float %45, %46
  %48 = fpext float %47 to double
  %49 = load float, float* %10, align 4
  %50 = fpext float %49 to double
  %51 = call double @cos(double %50) #3
  %52 = fmul double %48, %51
  %53 = load float, float* %10, align 4
  %54 = fpext float %53 to double
  %55 = call double @cos(double %54) #3
  %56 = fmul double %52, %55
  %57 = fsub double %40, %56
  %58 = call double @sqrt(double %57) #3
  store double %58, double* %11, align 8
  %59 = load double, double* %11, align 8
  ret double %59
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: noinline nounwind uwtable
define double @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %111

; <label>:9:                                      ; preds = %0, %111
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store double 0x400921FB4D12D84A, double* %17, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %11, double* %12, double* %13, double* %14, double* %15)
  %22 = load double, double* %11, align 8
  %23 = load double, double* %12, align 8
  %24 = fadd double %22, %23
  %25 = load double, double* %13, align 8
  %26 = fadd double %24, %25
  %27 = load double, double* %14, align 8
  %28 = fadd double %26, %27
  %29 = fdiv double %28, 2.000000e+00
  store double %29, double* %19, align 8
  %30 = load double, double* %15, align 8
  %31 = fdiv double %30, 2.000000e+00
  %32 = load double, double* %17, align 8
  %33 = fmul double %31, %32
  %34 = fdiv double %33, 1.800000e+02
  store double %34, double* %16, align 8
  %35 = load double, double* %19, align 8
  %36 = load double, double* %11, align 8
  %37 = fsub double %35, %36
  %38 = load double, double* %19, align 8
  %39 = load double, double* %12, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %19, align 8
  %43 = load double, double* %13, align 8
  %44 = fsub double %42, %43
  %45 = fmul double %41, %44
  %46 = load double, double* %19, align 8
  %47 = load double, double* %14, align 8
  %48 = fsub double %46, %47
  %49 = fmul double %45, %48
  %50 = load double, double* %11, align 8
  %51 = load double, double* %12, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %13, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %14, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %16, align 8
  %58 = call double @cos(double %57) #3
  %59 = fmul double %56, %58
  %60 = load double, double* %16, align 8
  %61 = call double @cos(double %60) #3
  %62 = fmul double %59, %61
  %63 = fsub double %49, %62
  store double %63, double* %20, align 8
  %64 = load double, double* %20, align 8
  %65 = fcmp olt double %64, 0.000000e+00
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %111

; <label>:74:                                     ; preds = %9
  br i1 %65, label %75, label %77

; <label>:75:                                     ; preds = %74
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %109

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %304

; <label>:86:                                     ; preds = %77, %304
  %87 = load double, double* %11, align 8
  %88 = fptrunc double %87 to float
  %89 = load double, double* %12, align 8
  %90 = fptrunc double %89 to float
  %91 = load double, double* %13, align 8
  %92 = fptrunc double %91 to float
  %93 = load double, double* %14, align 8
  %94 = fptrunc double %93 to float
  %95 = load double, double* %16, align 8
  %96 = fptrunc double %95 to float
  %97 = call double @mj(float %88, float %90, float %92, float %94, float %96)
  store double %97, double* %18, align 8
  %98 = load double, double* %18, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %98)
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %304

; <label>:108:                                    ; preds = %86
  br label %109

; <label>:109:                                    ; preds = %108, %75
  %110 = load double, double* %10, align 8
  ret double %110

; <label>:111:                                    ; preds = %9, %0
  %112 = alloca double, align 8
  %113 = alloca double, align 8
  %114 = alloca double, align 8
  %115 = alloca double, align 8
  %116 = alloca double, align 8
  %117 = alloca double, align 8
  %118 = alloca double, align 8
  %119 = alloca double, align 8
  %120 = alloca double, align 8
  %121 = alloca double, align 8
  %122 = alloca double, align 8
  store double 0x400921FB4D12D84A, double* %119, align 8
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %113, double* %114, double* %115, double* %116, double* %117)
  %124 = load double, double* %113, align 8
  %125 = load double, double* %114, align 8
  %126 = fsub double %124, %125
  %127 = fmul double %126, %125
  %128 = fsub double -0.000000e+00, %124
  %129 = fadd double %128, %125
  %130 = fsub double %124, %125
  %131 = fmul double %130, %125
  %132 = fadd double %124, %125
  %133 = load double, double* %115, align 8
  %134 = fsub double %132, %133
  %135 = fmul double %134, %133
  %136 = fsub double -0.000000e+00, %132
  %137 = fadd double %136, %133
  %138 = fsub double -0.000000e+00, %132
  %139 = fadd double %138, %133
  %140 = fsub double %132, %133
  %141 = fmul double %140, %133
  %142 = fsub double %132, %133
  %143 = fmul double %142, %133
  %144 = fsub double -0.000000e+00, %132
  %145 = fadd double %144, %133
  %146 = fsub double -0.000000e+00, %132
  %147 = fadd double %146, %133
  %148 = fsub double -0.000000e+00, %132
  %149 = fadd double %148, %133
  %150 = fadd double %132, %133
  %151 = load double, double* %116, align 8
  %152 = fsub double %150, %151
  %153 = fmul double %152, %151
  %154 = fsub double %150, %151
  %155 = fmul double %154, %151
  %156 = fsub double -0.000000e+00, %150
  %157 = fadd double %156, %151
  %158 = fsub double -0.000000e+00, %150
  %159 = fadd double %158, %151
  %160 = fadd double %150, %151
  %161 = fsub double -0.000000e+00, %160
  %162 = fadd double %161, 2.000000e+00
  %163 = fsub double %160, 2.000000e+00
  %164 = fmul double %163, 2.000000e+00
  %165 = fdiv double %160, 2.000000e+00
  store double %165, double* %121, align 8
  %166 = load double, double* %117, align 8
  %167 = fsub double %166, 2.000000e+00
  %168 = fmul double %167, 2.000000e+00
  %169 = fsub double %166, 2.000000e+00
  %170 = fmul double %169, 2.000000e+00
  %171 = fsub double -0.000000e+00, %166
  %172 = fadd double %171, 2.000000e+00
  %173 = fsub double %166, 2.000000e+00
  %174 = fmul double %173, 2.000000e+00
  %175 = fsub double %166, 2.000000e+00
  %176 = fmul double %175, 2.000000e+00
  %177 = fdiv double %166, 2.000000e+00
  %178 = load double, double* %119, align 8
  %179 = fsub double -0.000000e+00, %177
  %180 = fadd double %179, %178
  %181 = fsub double -0.000000e+00, %177
  %182 = fadd double %181, %178
  %183 = fsub double %177, %178
  %184 = fmul double %183, %178
  %185 = fsub double %177, %178
  %186 = fmul double %185, %178
  %187 = fsub double %177, %178
  %188 = fmul double %187, %178
  %189 = fmul double %177, %178
  %190 = fsub double %189, 1.800000e+02
  %191 = fmul double %190, 1.800000e+02
  %192 = fsub double %189, 1.800000e+02
  %193 = fmul double %192, 1.800000e+02
  %194 = fdiv double %189, 1.800000e+02
  store double %194, double* %118, align 8
  %195 = load double, double* %121, align 8
  %196 = load double, double* %113, align 8
  %197 = fsub double %195, %196
  %198 = fmul double %197, %196
  %199 = fsub double %195, %196
  %200 = fmul double %199, %196
  %201 = fsub double %195, %196
  %202 = fmul double %201, %196
  %203 = fsub double %195, %196
  %204 = load double, double* %121, align 8
  %205 = load double, double* %114, align 8
  %206 = fsub double -0.000000e+00, %204
  %207 = fadd double %206, %205
  %208 = fsub double %204, %205
  %209 = fmul double %208, %205
  %210 = fsub double -0.000000e+00, %204
  %211 = fadd double %210, %205
  %212 = fsub double -0.000000e+00, %204
  %213 = fadd double %212, %205
  %214 = fsub double -0.000000e+00, %204
  %215 = fadd double %214, %205
  %216 = fsub double %204, %205
  %217 = fsub double -0.000000e+00, %203
  %218 = fadd double %217, %216
  %219 = fsub double %203, %216
  %220 = fmul double %219, %216
  %221 = fsub double -0.000000e+00, %203
  %222 = fadd double %221, %216
  %223 = fmul double %203, %216
  %224 = load double, double* %121, align 8
  %225 = load double, double* %115, align 8
  %226 = fsub double -0.000000e+00, %224
  %227 = fadd double %226, %225
  %228 = fsub double -0.000000e+00, %224
  %229 = fadd double %228, %225
  %230 = fsub double %224, %225
  %231 = fmul double %230, %225
  %232 = fsub double %224, %225
  %233 = fmul double %232, %225
  %234 = fsub double -0.000000e+00, %224
  %235 = fadd double %234, %225
  %236 = fsub double %224, %225
  %237 = fmul double %236, %225
  %238 = fsub double %224, %225
  %239 = fmul double %238, %225
  %240 = fsub double %224, %225
  %241 = fsub double %223, %240
  %242 = fmul double %241, %240
  %243 = fsub double %223, %240
  %244 = fmul double %243, %240
  %245 = fmul double %223, %240
  %246 = load double, double* %121, align 8
  %247 = load double, double* %116, align 8
  %248 = fsub double -0.000000e+00, %246
  %249 = fadd double %248, %247
  %250 = fsub double %246, %247
  %251 = fsub double -0.000000e+00, %245
  %252 = fadd double %251, %250
  %253 = fsub double -0.000000e+00, %245
  %254 = fadd double %253, %250
  %255 = fmul double %245, %250
  %256 = load double, double* %113, align 8
  %257 = load double, double* %114, align 8
  %258 = fsub double %256, %257
  %259 = fmul double %258, %257
  %260 = fsub double -0.000000e+00, %256
  %261 = fadd double %260, %257
  %262 = fsub double -0.000000e+00, %256
  %263 = fadd double %262, %257
  %264 = fsub double %256, %257
  %265 = fmul double %264, %257
  %266 = fmul double %256, %257
  %267 = load double, double* %115, align 8
  %268 = fsub double -0.000000e+00, %266
  %269 = fadd double %268, %267
  %270 = fsub double %266, %267
  %271 = fmul double %270, %267
  %272 = fmul double %266, %267
  %273 = load double, double* %116, align 8
  %274 = fsub double %272, %273
  %275 = fmul double %274, %273
  %276 = fmul double %272, %273
  %277 = load double, double* %118, align 8
  %278 = call double @cos(double %277) #3
  %279 = fsub double %276, %278
  %280 = fmul double %279, %278
  %281 = fsub double %276, %278
  %282 = fmul double %281, %278
  %283 = fmul double %276, %278
  %284 = load double, double* %118, align 8
  %285 = call double @cos(double %284) #3
  %286 = fsub double %283, %285
  %287 = fmul double %286, %285
  %288 = fsub double -0.000000e+00, %283
  %289 = fadd double %288, %285
  %290 = fmul double %283, %285
  %291 = fsub double -0.000000e+00, %255
  %292 = fadd double %291, %290
  %293 = fsub double -0.000000e+00, %255
  %294 = fadd double %293, %290
  %295 = fsub double -0.000000e+00, %255
  %296 = fadd double %295, %290
  %297 = fsub double %255, %290
  %298 = fmul double %297, %290
  %299 = fsub double -0.000000e+00, %255
  %300 = fadd double %299, %290
  %301 = fsub double %255, %290
  store double %301, double* %122, align 8
  %302 = load double, double* %122, align 8
  %303 = fcmp olt double %302, 0.000000e+00
  br label %9

; <label>:304:                                    ; preds = %86, %77
  %305 = load double, double* %11, align 8
  %306 = fptrunc double %305 to float
  %307 = load double, double* %12, align 8
  %308 = fptrunc double %307 to float
  %309 = load double, double* %13, align 8
  %310 = fptrunc double %309 to float
  %311 = load double, double* %14, align 8
  %312 = fptrunc double %311 to float
  %313 = load double, double* %16, align 8
  %314 = fptrunc double %313 to float
  %315 = call double @mj(float %306, float %308, float %310, float %312, float %314)
  store double %315, double* %18, align 8
  %316 = load double, double* %18, align 8
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %316)
  br label %86
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
