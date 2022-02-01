; ModuleID = 'source-C-CXX/39/1762.c'
source_filename = "source-C-CXX/39/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
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
  br i1 %8, label %9, label %102

; <label>:9:                                      ; preds = %0, %102
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), float* %11, float* %12, float* %13, float* %14)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %17)
  %22 = load float, float* %11, align 4
  %23 = load float, float* %12, align 4
  %24 = fadd float %22, %23
  %25 = load float, float* %13, align 4
  %26 = fadd float %24, %25
  %27 = load float, float* %14, align 4
  %28 = fadd float %26, %27
  %29 = fdiv float %28, 2.000000e+00
  store float %29, float* %15, align 4
  %30 = load float, float* %17, align 4
  %31 = fmul float %30, 1.000000e+02
  %32 = fdiv float %31, 3.600000e+02
  %33 = fpext float %32 to double
  store double %33, double* %18, align 8
  %34 = load float, float* %15, align 4
  %35 = load float, float* %11, align 4
  %36 = fsub float %34, %35
  %37 = load float, float* %15, align 4
  %38 = load float, float* %12, align 4
  %39 = fsub float %37, %38
  %40 = fmul float %36, %39
  %41 = load float, float* %15, align 4
  %42 = load float, float* %13, align 4
  %43 = fsub float %41, %42
  %44 = fmul float %40, %43
  %45 = load float, float* %15, align 4
  %46 = load float, float* %14, align 4
  %47 = fsub float %45, %46
  %48 = fmul float %44, %47
  %49 = fpext float %48 to double
  %50 = load float, float* %11, align 4
  %51 = load float, float* %12, align 4
  %52 = fmul float %50, %51
  %53 = load float, float* %13, align 4
  %54 = fmul float %52, %53
  %55 = load float, float* %14, align 4
  %56 = fmul float %54, %55
  %57 = fpext float %56 to double
  %58 = load double, double* %18, align 8
  %59 = call double @cos(double %58) #3
  %60 = call double @pow(double %59, double 2.000000e+00) #3
  %61 = fmul double %57, %60
  %62 = fsub double %49, %61
  store double %62, double* %19, align 8
  %63 = load double, double* %19, align 8
  %64 = fcmp oge double %63, 0.000000e+00
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %102

; <label>:73:                                     ; preds = %9
  br i1 %64, label %74, label %81

; <label>:74:                                     ; preds = %73
  %75 = load double, double* %19, align 8
  %76 = fptrunc double %75 to float
  store float %76, float* %16, align 4
  %77 = load float, float* %16, align 4
  %78 = fpext float %77 to double
  %79 = call double @sqrt(double %78) #3
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %79)
  br label %83

; <label>:81:                                     ; preds = %73
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0))
  br label %83

; <label>:83:                                     ; preds = %81, %74
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %282

; <label>:92:                                     ; preds = %83, %282
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %282

; <label>:101:                                    ; preds = %92
  ret i32 0

; <label>:102:                                    ; preds = %9, %0
  %103 = alloca i32, align 4
  %104 = alloca float, align 4
  %105 = alloca float, align 4
  %106 = alloca float, align 4
  %107 = alloca float, align 4
  %108 = alloca float, align 4
  %109 = alloca float, align 4
  %110 = alloca float, align 4
  %111 = alloca double, align 8
  %112 = alloca double, align 8
  store i32 0, i32* %103, align 4
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), float* %104, float* %105, float* %106, float* %107)
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %110)
  %115 = load float, float* %104, align 4
  %116 = load float, float* %105, align 4
  %117 = fsub float %115, %116
  %118 = fmul float %117, %116
  %119 = fsub float -0.000000e+00, %115
  %120 = fadd float %119, %116
  %121 = fsub float %115, %116
  %122 = fmul float %121, %116
  %123 = fsub float -0.000000e+00, %115
  %124 = fadd float %123, %116
  %125 = fadd float %115, %116
  %126 = load float, float* %106, align 4
  %127 = fsub float -0.000000e+00, %125
  %128 = fadd float %127, %126
  %129 = fsub float %125, %126
  %130 = fmul float %129, %126
  %131 = fsub float -0.000000e+00, %125
  %132 = fadd float %131, %126
  %133 = fsub float %125, %126
  %134 = fmul float %133, %126
  %135 = fadd float %125, %126
  %136 = load float, float* %107, align 4
  %137 = fsub float %135, %136
  %138 = fmul float %137, %136
  %139 = fsub float %135, %136
  %140 = fmul float %139, %136
  %141 = fadd float %135, %136
  %142 = fsub float -0.000000e+00, %141
  %143 = fadd float %142, 2.000000e+00
  %144 = fsub float -0.000000e+00, %141
  %145 = fadd float %144, 2.000000e+00
  %146 = fsub float -0.000000e+00, %141
  %147 = fadd float %146, 2.000000e+00
  %148 = fsub float -0.000000e+00, %141
  %149 = fadd float %148, 2.000000e+00
  %150 = fsub float %141, 2.000000e+00
  %151 = fmul float %150, 2.000000e+00
  %152 = fsub float -0.000000e+00, %141
  %153 = fadd float %152, 2.000000e+00
  %154 = fsub float -0.000000e+00, %141
  %155 = fadd float %154, 2.000000e+00
  %156 = fsub float %141, 2.000000e+00
  %157 = fmul float %156, 2.000000e+00
  %158 = fdiv float %141, 2.000000e+00
  store float %158, float* %108, align 4
  %159 = load float, float* %110, align 4
  %160 = fsub float -0.000000e+00, %159
  %161 = fadd float %160, 1.000000e+02
  %162 = fsub float %159, 1.000000e+02
  %163 = fmul float %162, 1.000000e+02
  %164 = fsub float -0.000000e+00, %159
  %165 = fadd float %164, 1.000000e+02
  %166 = fsub float -0.000000e+00, %159
  %167 = fadd float %166, 1.000000e+02
  %168 = fsub float -0.000000e+00, %159
  %169 = fadd float %168, 1.000000e+02
  %170 = fsub float %159, 1.000000e+02
  %171 = fmul float %170, 1.000000e+02
  %172 = fmul float %159, 1.000000e+02
  %173 = fsub float %172, 3.600000e+02
  %174 = fmul float %173, 3.600000e+02
  %175 = fsub float -0.000000e+00, %172
  %176 = fadd float %175, 3.600000e+02
  %177 = fsub float -0.000000e+00, %172
  %178 = fadd float %177, 3.600000e+02
  %179 = fsub float -0.000000e+00, %172
  %180 = fadd float %179, 3.600000e+02
  %181 = fsub float -0.000000e+00, %172
  %182 = fadd float %181, 3.600000e+02
  %183 = fsub float -0.000000e+00, %172
  %184 = fadd float %183, 3.600000e+02
  %185 = fsub float -0.000000e+00, %172
  %186 = fadd float %185, 3.600000e+02
  %187 = fsub float %172, 3.600000e+02
  %188 = fmul float %187, 3.600000e+02
  %189 = fdiv float %172, 3.600000e+02
  %190 = fpext float %189 to double
  store double %190, double* %111, align 8
  %191 = load float, float* %108, align 4
  %192 = load float, float* %104, align 4
  %193 = fsub float -0.000000e+00, %191
  %194 = fadd float %193, %192
  %195 = fsub float %191, %192
  %196 = load float, float* %108, align 4
  %197 = load float, float* %105, align 4
  %198 = fsub float %196, %197
  %199 = fmul float %198, %197
  %200 = fsub float %196, %197
  %201 = fmul float %200, %197
  %202 = fsub float -0.000000e+00, %196
  %203 = fadd float %202, %197
  %204 = fsub float %196, %197
  %205 = fmul float %204, %197
  %206 = fsub float %196, %197
  %207 = fsub float -0.000000e+00, %195
  %208 = fadd float %207, %206
  %209 = fmul float %195, %206
  %210 = load float, float* %108, align 4
  %211 = load float, float* %106, align 4
  %212 = fsub float %210, %211
  %213 = fmul float %212, %211
  %214 = fsub float -0.000000e+00, %210
  %215 = fadd float %214, %211
  %216 = fsub float -0.000000e+00, %210
  %217 = fadd float %216, %211
  %218 = fsub float -0.000000e+00, %210
  %219 = fadd float %218, %211
  %220 = fsub float %210, %211
  %221 = fsub float %209, %220
  %222 = fmul float %221, %220
  %223 = fmul float %209, %220
  %224 = load float, float* %108, align 4
  %225 = load float, float* %107, align 4
  %226 = fsub float %224, %225
  %227 = fmul float %226, %225
  %228 = fsub float %224, %225
  %229 = fmul float %228, %225
  %230 = fsub float -0.000000e+00, %224
  %231 = fadd float %230, %225
  %232 = fsub float %224, %225
  %233 = fmul float %232, %225
  %234 = fsub float -0.000000e+00, %224
  %235 = fadd float %234, %225
  %236 = fsub float -0.000000e+00, %224
  %237 = fadd float %236, %225
  %238 = fsub float %224, %225
  %239 = fsub float %223, %238
  %240 = fmul float %239, %238
  %241 = fsub float -0.000000e+00, %223
  %242 = fadd float %241, %238
  %243 = fmul float %223, %238
  %244 = fpext float %243 to double
  %245 = load float, float* %104, align 4
  %246 = load float, float* %105, align 4
  %247 = fsub float %245, %246
  %248 = fmul float %247, %246
  %249 = fsub float -0.000000e+00, %245
  %250 = fadd float %249, %246
  %251 = fsub float %245, %246
  %252 = fmul float %251, %246
  %253 = fmul float %245, %246
  %254 = load float, float* %106, align 4
  %255 = fsub float -0.000000e+00, %253
  %256 = fadd float %255, %254
  %257 = fmul float %253, %254
  %258 = load float, float* %107, align 4
  %259 = fmul float %257, %258
  %260 = fpext float %259 to double
  %261 = load double, double* %111, align 8
  %262 = call double @cos(double %261) #3
  %263 = call double @pow(double %262, double 2.000000e+00) #3
  %264 = fsub double %260, %263
  %265 = fmul double %264, %263
  %266 = fsub double %260, %263
  %267 = fmul double %266, %263
  %268 = fmul double %260, %263
  %269 = fsub double -0.000000e+00, %244
  %270 = fadd double %269, %268
  %271 = fsub double %244, %268
  %272 = fmul double %271, %268
  %273 = fsub double -0.000000e+00, %244
  %274 = fadd double %273, %268
  %275 = fsub double %244, %268
  %276 = fmul double %275, %268
  %277 = fsub double %244, %268
  %278 = fmul double %277, %268
  %279 = fsub double %244, %268
  store double %279, double* %112, align 8
  %280 = load double, double* %112, align 8
  %281 = fcmp oge double %280, 0.000000e+00
  br label %9

; <label>:282:                                    ; preds = %92, %83
  br label %92
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

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
