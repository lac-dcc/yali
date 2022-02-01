; ModuleID = 'source-C-CXX/39/1204.c'
source_filename = "source-C-CXX/39/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %3, float* %4, float* %5, float* %6, float* %7)
  %10 = load float, float* %3, align 4
  %11 = load float, float* %4, align 4
  %12 = fadd float %10, %11
  %13 = load float, float* %5, align 4
  %14 = fadd float %12, %13
  %15 = load float, float* %6, align 4
  %16 = fadd float %14, %15
  %17 = fdiv float %16, 2.000000e+00
  %18 = load float, float* %3, align 4
  %19 = fsub float %17, %18
  %20 = load float, float* %3, align 4
  %21 = load float, float* %4, align 4
  %22 = fadd float %20, %21
  %23 = load float, float* %5, align 4
  %24 = fadd float %22, %23
  %25 = load float, float* %6, align 4
  %26 = fadd float %24, %25
  %27 = fdiv float %26, 2.000000e+00
  %28 = load float, float* %4, align 4
  %29 = fsub float %27, %28
  %30 = fmul float %19, %29
  %31 = load float, float* %3, align 4
  %32 = load float, float* %4, align 4
  %33 = fadd float %31, %32
  %34 = load float, float* %5, align 4
  %35 = fadd float %33, %34
  %36 = load float, float* %6, align 4
  %37 = fadd float %35, %36
  %38 = fdiv float %37, 2.000000e+00
  %39 = load float, float* %5, align 4
  %40 = fsub float %38, %39
  %41 = fmul float %30, %40
  %42 = load float, float* %3, align 4
  %43 = load float, float* %4, align 4
  %44 = fadd float %42, %43
  %45 = load float, float* %5, align 4
  %46 = fadd float %44, %45
  %47 = load float, float* %6, align 4
  %48 = fadd float %46, %47
  %49 = fdiv float %48, 2.000000e+00
  %50 = load float, float* %6, align 4
  %51 = fsub float %49, %50
  %52 = fmul float %41, %51
  %53 = fpext float %52 to double
  %54 = load float, float* %3, align 4
  %55 = load float, float* %4, align 4
  %56 = fmul float %54, %55
  %57 = load float, float* %5, align 4
  %58 = fmul float %56, %57
  %59 = load float, float* %6, align 4
  %60 = fmul float %58, %59
  %61 = fpext float %60 to double
  %62 = load float, float* %7, align 4
  %63 = fpext float %62 to double
  %64 = fmul double %63, 0x400921FB4D12D84A
  %65 = fdiv double %64, 3.600000e+02
  %66 = call double @cos(double %65) #3
  %67 = fmul double %61, %66
  %68 = load float, float* %7, align 4
  %69 = fpext float %68 to double
  %70 = fmul double %69, 0x400921FB4D12D84A
  %71 = fdiv double %70, 3.600000e+02
  %72 = call double @cos(double %71) #3
  %73 = fmul double %67, %72
  %74 = fsub double %53, %73
  %75 = call double @sqrt(double %74) #3
  %76 = fptrunc double %75 to float
  store float %76, float* %8, align 4
  %77 = load float, float* %3, align 4
  %78 = load float, float* %4, align 4
  %79 = fadd float %77, %78
  %80 = load float, float* %5, align 4
  %81 = fadd float %79, %80
  %82 = load float, float* %6, align 4
  %83 = fadd float %81, %82
  %84 = fdiv float %83, 2.000000e+00
  %85 = load float, float* %3, align 4
  %86 = fsub float %84, %85
  %87 = load float, float* %3, align 4
  %88 = load float, float* %4, align 4
  %89 = fadd float %87, %88
  %90 = load float, float* %5, align 4
  %91 = fadd float %89, %90
  %92 = load float, float* %6, align 4
  %93 = fadd float %91, %92
  %94 = fdiv float %93, 2.000000e+00
  %95 = load float, float* %4, align 4
  %96 = fsub float %94, %95
  %97 = fmul float %86, %96
  %98 = load float, float* %3, align 4
  %99 = load float, float* %4, align 4
  %100 = fadd float %98, %99
  %101 = load float, float* %5, align 4
  %102 = fadd float %100, %101
  %103 = load float, float* %6, align 4
  %104 = fadd float %102, %103
  %105 = fdiv float %104, 2.000000e+00
  %106 = load float, float* %5, align 4
  %107 = fsub float %105, %106
  %108 = fmul float %97, %107
  %109 = load float, float* %3, align 4
  %110 = load float, float* %4, align 4
  %111 = fadd float %109, %110
  %112 = load float, float* %5, align 4
  %113 = fadd float %111, %112
  %114 = load float, float* %6, align 4
  %115 = fadd float %113, %114
  %116 = fdiv float %115, 2.000000e+00
  %117 = load float, float* %6, align 4
  %118 = fsub float %116, %117
  %119 = fmul float %108, %118
  %120 = fpext float %119 to double
  %121 = load float, float* %3, align 4
  %122 = load float, float* %4, align 4
  %123 = fmul float %121, %122
  %124 = load float, float* %5, align 4
  %125 = fmul float %123, %124
  %126 = load float, float* %6, align 4
  %127 = fmul float %125, %126
  %128 = fpext float %127 to double
  %129 = load float, float* %7, align 4
  %130 = fpext float %129 to double
  %131 = fmul double %130, 0x400921FB4D12D84A
  %132 = fdiv double %131, 3.600000e+02
  %133 = call double @cos(double %132) #3
  %134 = fmul double %128, %133
  %135 = load float, float* %7, align 4
  %136 = fpext float %135 to double
  %137 = fmul double %136, 0x400921FB4D12D84A
  %138 = fdiv double %137, 3.600000e+02
  %139 = call double @cos(double %138) #3
  %140 = fmul double %134, %139
  %141 = fsub double %120, %140
  store double %141, double* %1
  %142 = alloca i32
  store i32 253597650, i32* %142
  br label %143

; <label>:143:                                    ; preds = %0, %225
  %144 = load i32, i32* %142
  switch i32 %144, label %145 [
    i32 253597650, label %146
    i32 -879883826, label %150
    i32 1322045845, label %154
    i32 502440451, label %222
    i32 1144097530, label %224
  ]

; <label>:145:                                    ; preds = %143
  br label %225

; <label>:146:                                    ; preds = %143
  %147 = load volatile double, double* %1
  %148 = fcmp oge double %147, 0.000000e+00
  %149 = select i1 %148, i32 -879883826, i32 1322045845
  store i32 %149, i32* %142
  br label %225

; <label>:150:                                    ; preds = %143
  %151 = load float, float* %8, align 4
  %152 = fpext float %151 to double
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %152)
  store i32 1322045845, i32* %142
  br label %225

; <label>:154:                                    ; preds = %143
  %155 = load float, float* %3, align 4
  %156 = load float, float* %4, align 4
  %157 = fadd float %155, %156
  %158 = load float, float* %5, align 4
  %159 = fadd float %157, %158
  %160 = load float, float* %6, align 4
  %161 = fadd float %159, %160
  %162 = fdiv float %161, 2.000000e+00
  %163 = load float, float* %3, align 4
  %164 = fsub float %162, %163
  %165 = load float, float* %3, align 4
  %166 = load float, float* %4, align 4
  %167 = fadd float %165, %166
  %168 = load float, float* %5, align 4
  %169 = fadd float %167, %168
  %170 = load float, float* %6, align 4
  %171 = fadd float %169, %170
  %172 = fdiv float %171, 2.000000e+00
  %173 = load float, float* %4, align 4
  %174 = fsub float %172, %173
  %175 = fmul float %164, %174
  %176 = load float, float* %3, align 4
  %177 = load float, float* %4, align 4
  %178 = fadd float %176, %177
  %179 = load float, float* %5, align 4
  %180 = fadd float %178, %179
  %181 = load float, float* %6, align 4
  %182 = fadd float %180, %181
  %183 = fdiv float %182, 2.000000e+00
  %184 = load float, float* %5, align 4
  %185 = fsub float %183, %184
  %186 = fmul float %175, %185
  %187 = load float, float* %3, align 4
  %188 = load float, float* %4, align 4
  %189 = fadd float %187, %188
  %190 = load float, float* %5, align 4
  %191 = fadd float %189, %190
  %192 = load float, float* %6, align 4
  %193 = fadd float %191, %192
  %194 = fdiv float %193, 2.000000e+00
  %195 = load float, float* %6, align 4
  %196 = fsub float %194, %195
  %197 = fmul float %186, %196
  %198 = fpext float %197 to double
  %199 = load float, float* %3, align 4
  %200 = load float, float* %4, align 4
  %201 = fmul float %199, %200
  %202 = load float, float* %5, align 4
  %203 = fmul float %201, %202
  %204 = load float, float* %6, align 4
  %205 = fmul float %203, %204
  %206 = fpext float %205 to double
  %207 = load float, float* %7, align 4
  %208 = fpext float %207 to double
  %209 = fmul double %208, 0x400921FB4D12D84A
  %210 = fdiv double %209, 3.600000e+02
  %211 = call double @cos(double %210) #3
  %212 = fmul double %206, %211
  %213 = load float, float* %7, align 4
  %214 = fpext float %213 to double
  %215 = fmul double %214, 0x400921FB4D12D84A
  %216 = fdiv double %215, 3.600000e+02
  %217 = call double @cos(double %216) #3
  %218 = fmul double %212, %217
  %219 = fsub double %198, %218
  %220 = fcmp olt double %219, 0.000000e+00
  %221 = select i1 %220, i32 502440451, i32 1144097530
  store i32 %221, i32* %142
  br label %225

; <label>:222:                                    ; preds = %143
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 1144097530, i32* %142
  br label %225

; <label>:224:                                    ; preds = %143
  ret i32 0

; <label>:225:                                    ; preds = %222, %154, %150, %146, %145
  br label %143
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
