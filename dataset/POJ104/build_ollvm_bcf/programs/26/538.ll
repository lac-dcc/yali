; ModuleID = 'source-C-CXX/26/538.c'
source_filename = "source-C-CXX/26/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @file0() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %170

; <label>:9:                                      ; preds = %0, %170
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), float* %11, float* %12, float* %13)
  %20 = load float, float* %11, align 4
  %21 = fmul float 4.000000e+00, %20
  store float %21, float* %11, align 4
  %22 = load float, float* %12, align 4
  %23 = fmul float 4.000000e+00, %22
  store float %23, float* %12, align 4
  %24 = load float, float* %13, align 4
  %25 = fmul float 4.000000e+00, %24
  store float %25, float* %13, align 4
  %26 = load float, float* %12, align 4
  %27 = load float, float* %12, align 4
  %28 = fmul float %26, %27
  %29 = load float, float* %11, align 4
  %30 = fmul float 4.000000e+00, %29
  %31 = load float, float* %13, align 4
  %32 = fmul float %30, %31
  %33 = fsub float %28, %32
  %34 = fpext float %33 to double
  store double %34, double* %16, align 8
  %35 = load double, double* %16, align 8
  %36 = fcmp ogt double %35, 0.000000e+00
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %170

; <label>:45:                                     ; preds = %9
  br i1 %36, label %46, label %70

; <label>:46:                                     ; preds = %45
  %47 = load float, float* %12, align 4
  %48 = fsub float -0.000000e+00, %47
  %49 = fpext float %48 to double
  %50 = load double, double* %16, align 8
  %51 = call double @sqrt(double %50) #3
  %52 = fadd double %49, %51
  %53 = load float, float* %11, align 4
  %54 = fmul float 2.000000e+00, %53
  %55 = fpext float %54 to double
  %56 = fdiv double %52, %55
  store double %56, double* %14, align 8
  %57 = load float, float* %12, align 4
  %58 = fsub float -0.000000e+00, %57
  %59 = fpext float %58 to double
  %60 = load double, double* %16, align 8
  %61 = call double @sqrt(double %60) #3
  %62 = fsub double %59, %61
  %63 = load float, float* %11, align 4
  %64 = fmul float 2.000000e+00, %63
  %65 = fpext float %64 to double
  %66 = fdiv double %62, %65
  store double %66, double* %15, align 8
  %67 = load double, double* %14, align 8
  %68 = load double, double* %15, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), double %67, double %68)
  br label %168

; <label>:70:                                     ; preds = %45
  %71 = load double, double* %16, align 8
  %72 = fcmp oeq double %71, 0.000000e+00
  br i1 %72, label %73, label %104

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %238

; <label>:82:                                     ; preds = %73, %238
  %83 = load float, float* %12, align 4
  %84 = fsub float -0.000000e+00, %83
  %85 = fpext float %84 to double
  %86 = load double, double* %16, align 8
  %87 = call double @sqrt(double %86) #3
  %88 = fadd double %85, %87
  %89 = fdiv double %88, 2.000000e+00
  %90 = load float, float* %11, align 4
  %91 = fpext float %90 to double
  %92 = fmul double %89, %91
  store double %92, double* %15, align 8
  store double %92, double* %14, align 8
  %93 = load double, double* %14, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %93)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %238

; <label>:103:                                    ; preds = %82
  br label %149

; <label>:104:                                    ; preds = %70
  %105 = load double, double* %16, align 8
  %106 = fcmp olt double %105, 0.000000e+00
  br i1 %106, label %107, label %148

; <label>:107:                                    ; preds = %104
  %108 = load float, float* %12, align 4
  %109 = fsub float -0.000000e+00, %108
  %110 = load float, float* %11, align 4
  %111 = fmul float 2.000000e+00, %110
  %112 = fdiv float %109, %111
  %113 = fpext float %112 to double
  store double %113, double* %17, align 8
  %114 = load double, double* %16, align 8
  %115 = fsub double -0.000000e+00, %114
  %116 = call double @sqrt(double %115) #3
  %117 = load float, float* %11, align 4
  %118 = fmul float 2.000000e+00, %117
  %119 = fpext float %118 to double
  %120 = fdiv double %116, %119
  store double %120, double* %18, align 8
  %121 = load double, double* %17, align 8
  %122 = fcmp oeq double %121, 0.000000e+00
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %107
  store double 0.000000e+00, double* %17, align 8
  br label %124

; <label>:124:                                    ; preds = %123, %107
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %281

; <label>:133:                                    ; preds = %124, %281
  %134 = load double, double* %17, align 8
  %135 = load double, double* %18, align 8
  %136 = load double, double* %17, align 8
  %137 = load double, double* %18, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), double %134, double %135, double %136, double %137)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %281

; <label>:147:                                    ; preds = %133
  br label %148

; <label>:148:                                    ; preds = %147, %104
  br label %149

; <label>:149:                                    ; preds = %148, %103
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %287

; <label>:158:                                    ; preds = %149, %287
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %287

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167, %46
  %169 = load i32, i32* %10, align 4
  ret i32 %169

; <label>:170:                                    ; preds = %9, %0
  %171 = alloca i32, align 4
  %172 = alloca float, align 4
  %173 = alloca float, align 4
  %174 = alloca float, align 4
  %175 = alloca double, align 8
  %176 = alloca double, align 8
  %177 = alloca double, align 8
  %178 = alloca double, align 8
  %179 = alloca double, align 8
  %180 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), float* %172, float* %173, float* %174)
  %181 = load float, float* %172, align 4
  %182 = fsub float -0.000000e+00, 4.000000e+00
  %183 = fadd float %182, %181
  %184 = fsub float -0.000000e+00, 4.000000e+00
  %185 = fadd float %184, %181
  %186 = fmul float 4.000000e+00, %181
  store float %186, float* %172, align 4
  %187 = load float, float* %173, align 4
  %188 = fsub float -0.000000e+00, 4.000000e+00
  %189 = fadd float %188, %187
  %190 = fsub float 4.000000e+00, %187
  %191 = fmul float %190, %187
  %192 = fmul float 4.000000e+00, %187
  store float %192, float* %173, align 4
  %193 = load float, float* %174, align 4
  %194 = fsub float 4.000000e+00, %193
  %195 = fmul float %194, %193
  %196 = fsub float 4.000000e+00, %193
  %197 = fmul float %196, %193
  %198 = fsub float 4.000000e+00, %193
  %199 = fmul float %198, %193
  %200 = fsub float -0.000000e+00, 4.000000e+00
  %201 = fadd float %200, %193
  %202 = fsub float 4.000000e+00, %193
  %203 = fmul float %202, %193
  %204 = fmul float 4.000000e+00, %193
  store float %204, float* %174, align 4
  %205 = load float, float* %173, align 4
  %206 = load float, float* %173, align 4
  %207 = fsub float %205, %206
  %208 = fmul float %207, %206
  %209 = fsub float %205, %206
  %210 = fmul float %209, %206
  %211 = fsub float %205, %206
  %212 = fmul float %211, %206
  %213 = fmul float %205, %206
  %214 = load float, float* %172, align 4
  %215 = fsub float -0.000000e+00, 4.000000e+00
  %216 = fadd float %215, %214
  %217 = fmul float 4.000000e+00, %214
  %218 = load float, float* %174, align 4
  %219 = fsub float -0.000000e+00, %217
  %220 = fadd float %219, %218
  %221 = fsub float -0.000000e+00, %217
  %222 = fadd float %221, %218
  %223 = fsub float -0.000000e+00, %217
  %224 = fadd float %223, %218
  %225 = fmul float %217, %218
  %226 = fsub float %213, %225
  %227 = fmul float %226, %225
  %228 = fsub float %213, %225
  %229 = fmul float %228, %225
  %230 = fsub float -0.000000e+00, %213
  %231 = fadd float %230, %225
  %232 = fsub float %213, %225
  %233 = fmul float %232, %225
  %234 = fsub float %213, %225
  %235 = fpext float %234 to double
  store double %235, double* %177, align 8
  %236 = load double, double* %177, align 8
  %237 = fcmp ogt double %236, 0.000000e+00
  br label %9

; <label>:238:                                    ; preds = %82, %73
  %239 = load float, float* %12, align 4
  %240 = fsub float -0.000000e+00, %239
  %241 = fmul float %240, %239
  %242 = fsub float -0.000000e+00, -0.000000e+00
  %243 = fadd float %242, %239
  %244 = fsub float -0.000000e+00, -0.000000e+00
  %245 = fadd float %244, %239
  %246 = fsub float -0.000000e+00, %239
  %247 = fpext float %246 to double
  %248 = load double, double* %16, align 8
  %249 = call double @sqrt(double %248) #3
  %250 = fsub double -0.000000e+00, %247
  %251 = fadd double %250, %249
  %252 = fsub double -0.000000e+00, %247
  %253 = fadd double %252, %249
  %254 = fadd double %247, %249
  %255 = fsub double %254, 2.000000e+00
  %256 = fmul double %255, 2.000000e+00
  %257 = fsub double %254, 2.000000e+00
  %258 = fmul double %257, 2.000000e+00
  %259 = fdiv double %254, 2.000000e+00
  %260 = load float, float* %11, align 4
  %261 = fpext float %260 to double
  %262 = fsub double -0.000000e+00, %259
  %263 = fadd double %262, %261
  %264 = fsub double -0.000000e+00, %259
  %265 = fadd double %264, %261
  %266 = fsub double %259, %261
  %267 = fmul double %266, %261
  %268 = fsub double -0.000000e+00, %259
  %269 = fadd double %268, %261
  %270 = fsub double %259, %261
  %271 = fmul double %270, %261
  %272 = fsub double -0.000000e+00, %259
  %273 = fadd double %272, %261
  %274 = fsub double %259, %261
  %275 = fmul double %274, %261
  %276 = fsub double %259, %261
  %277 = fmul double %276, %261
  %278 = fmul double %259, %261
  store double %278, double* %15, align 8
  store double %278, double* %14, align 8
  %279 = load double, double* %14, align 8
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %279)
  br label %82

; <label>:281:                                    ; preds = %133, %124
  %282 = load double, double* %17, align 8
  %283 = load double, double* %18, align 8
  %284 = load double, double* %17, align 8
  %285 = load double, double* %18, align 8
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), double %282, double %283, double %284, double %285)
  br label %133

; <label>:287:                                    ; preds = %158, %149
  br label %158
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %36, %0
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %37

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %9
  %14 = call i32 @file0()
  br label %15

; <label>:15:                                     ; preds = %13, %9
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %16, %38
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %25
  br label %5

; <label>:37:                                     ; preds = %5
  ret i32 0

; <label>:38:                                     ; preds = %25, %16
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 %39, 1
  %41 = mul i32 %40, 1
  %42 = add nsw i32 %39, 1
  store i32 %42, i32* %3, align 4
  br label %25
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
