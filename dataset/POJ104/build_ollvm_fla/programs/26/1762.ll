; ModuleID = 'source-C-CXX/26/1762.c'
source_filename = "source-C-CXX/26/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 -1283431424, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %169
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1283431424, label %15
    i32 -426965896, label %20
    i32 -386342665, label %32
    i32 711174427, label %72
    i32 1478275155, label %83
    i32 -952690391, label %87
    i32 1634852959, label %88
    i32 2121214650, label %95
    i32 -172528364, label %98
    i32 -1138088126, label %109
    i32 904198105, label %113
    i32 285876705, label %134
    i32 -606454096, label %156
    i32 296226296, label %162
    i32 1600551515, label %163
    i32 -620765266, label %164
    i32 -805336773, label %165
    i32 -1866395213, label %168
  ]

; <label>:14:                                     ; preds = %12
  br label %169

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -426965896, i32 -1866395213
  store i32 %19, i32* %11
  br label %169

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %3, float* %4, float* %5)
  %22 = load float, float* %4, align 4
  %23 = load float, float* %4, align 4
  %24 = fmul float %22, %23
  %25 = load float, float* %3, align 4
  %26 = fmul float 4.000000e+00, %25
  %27 = load float, float* %5, align 4
  %28 = fmul float %26, %27
  %29 = fsub float %24, %28
  %30 = fcmp ogt float %29, 0.000000e+00
  %31 = select i1 %30, i32 -386342665, i32 711174427
  store i32 %31, i32* %11
  br label %169

; <label>:32:                                     ; preds = %12
  %33 = load float, float* %4, align 4
  %34 = fsub float -0.000000e+00, %33
  %35 = fpext float %34 to double
  %36 = load float, float* %4, align 4
  %37 = load float, float* %4, align 4
  %38 = fmul float %36, %37
  %39 = load float, float* %3, align 4
  %40 = fmul float 4.000000e+00, %39
  %41 = load float, float* %5, align 4
  %42 = fmul float %40, %41
  %43 = fsub float %38, %42
  %44 = fpext float %43 to double
  %45 = call double @sqrt(double %44) #3
  %46 = fadd double %35, %45
  %47 = load float, float* %3, align 4
  %48 = fmul float 2.000000e+00, %47
  %49 = fpext float %48 to double
  %50 = fdiv double %46, %49
  store double %50, double* %6, align 8
  %51 = load float, float* %4, align 4
  %52 = load float, float* %4, align 4
  %53 = fmul float %51, %52
  %54 = load float, float* %3, align 4
  %55 = fmul float 4.000000e+00, %54
  %56 = load float, float* %5, align 4
  %57 = fmul float %55, %56
  %58 = fsub float %53, %57
  %59 = fpext float %58 to double
  %60 = call double @sqrt(double %59) #3
  %61 = fsub double -0.000000e+00, %60
  %62 = load float, float* %4, align 4
  %63 = fpext float %62 to double
  %64 = fsub double %61, %63
  %65 = load float, float* %3, align 4
  %66 = fmul float 2.000000e+00, %65
  %67 = fpext float %66 to double
  %68 = fdiv double %64, %67
  store double %68, double* %7, align 8
  %69 = load double, double* %6, align 8
  %70 = load double, double* %7, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %69, double %70)
  store i32 -620765266, i32* %11
  br label %169

; <label>:72:                                     ; preds = %12
  %73 = load float, float* %4, align 4
  %74 = load float, float* %4, align 4
  %75 = fmul float %73, %74
  %76 = load float, float* %3, align 4
  %77 = fmul float 4.000000e+00, %76
  %78 = load float, float* %5, align 4
  %79 = fmul float %77, %78
  %80 = fsub float %75, %79
  %81 = fcmp oeq float %80, 0.000000e+00
  %82 = select i1 %81, i32 1478275155, i32 -172528364
  store i32 %82, i32* %11
  br label %169

; <label>:83:                                     ; preds = %12
  %84 = load float, float* %4, align 4
  %85 = fcmp oeq float %84, 0.000000e+00
  %86 = select i1 %85, i32 -952690391, i32 1634852959
  store i32 %86, i32* %11
  br label %169

; <label>:87:                                     ; preds = %12
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 2121214650, i32* %11
  br label %169

; <label>:88:                                     ; preds = %12
  %89 = load float, float* %4, align 4
  %90 = fsub float -0.000000e+00, %89
  %91 = load float, float* %3, align 4
  %92 = fmul float 2.000000e+00, %91
  %93 = fdiv float %90, %92
  %94 = fpext float %93 to double
  store double %94, double* %7, align 8
  store double %94, double* %6, align 8
  store i32 2121214650, i32* %11
  br label %169

; <label>:95:                                     ; preds = %12
  %96 = load double, double* %6, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %96)
  store i32 1600551515, i32* %11
  br label %169

; <label>:98:                                     ; preds = %12
  %99 = load float, float* %4, align 4
  %100 = load float, float* %4, align 4
  %101 = fmul float %99, %100
  %102 = load float, float* %3, align 4
  %103 = fmul float 4.000000e+00, %102
  %104 = load float, float* %5, align 4
  %105 = fmul float %103, %104
  %106 = fsub float %101, %105
  %107 = fcmp olt float %106, 0.000000e+00
  %108 = select i1 %107, i32 -1138088126, i32 296226296
  store i32 %108, i32* %11
  br label %169

; <label>:109:                                    ; preds = %12
  %110 = load float, float* %4, align 4
  %111 = fcmp oeq float %110, 0.000000e+00
  %112 = select i1 %111, i32 904198105, i32 285876705
  store i32 %112, i32* %11
  br label %169

; <label>:113:                                    ; preds = %12
  %114 = load float, float* %4, align 4
  %115 = load float, float* %3, align 4
  %116 = fmul float 2.000000e+00, %115
  %117 = fdiv float %114, %116
  %118 = fpext float %117 to double
  store double %118, double* %7, align 8
  store double %118, double* %6, align 8
  %119 = load float, float* %4, align 4
  %120 = fsub float -0.000000e+00, %119
  %121 = load float, float* %4, align 4
  %122 = fmul float %120, %121
  %123 = load float, float* %3, align 4
  %124 = fmul float 4.000000e+00, %123
  %125 = load float, float* %5, align 4
  %126 = fmul float %124, %125
  %127 = fadd float %122, %126
  %128 = fpext float %127 to double
  %129 = call double @sqrt(double %128) #3
  %130 = load float, float* %3, align 4
  %131 = fmul float 2.000000e+00, %130
  %132 = fpext float %131 to double
  %133 = fdiv double %129, %132
  store double %133, double* %8, align 8
  store i32 -606454096, i32* %11
  br label %169

; <label>:134:                                    ; preds = %12
  %135 = load float, float* %4, align 4
  %136 = fsub float -0.000000e+00, %135
  %137 = load float, float* %3, align 4
  %138 = fmul float 2.000000e+00, %137
  %139 = fdiv float %136, %138
  %140 = fpext float %139 to double
  store double %140, double* %7, align 8
  store double %140, double* %6, align 8
  %141 = load float, float* %4, align 4
  %142 = fsub float -0.000000e+00, %141
  %143 = load float, float* %4, align 4
  %144 = fmul float %142, %143
  %145 = load float, float* %3, align 4
  %146 = fmul float 4.000000e+00, %145
  %147 = load float, float* %5, align 4
  %148 = fmul float %146, %147
  %149 = fadd float %144, %148
  %150 = fpext float %149 to double
  %151 = call double @sqrt(double %150) #3
  %152 = load float, float* %3, align 4
  %153 = fmul float 2.000000e+00, %152
  %154 = fpext float %153 to double
  %155 = fdiv double %151, %154
  store double %155, double* %8, align 8
  store i32 -606454096, i32* %11
  br label %169

; <label>:156:                                    ; preds = %12
  %157 = load double, double* %6, align 8
  %158 = load double, double* %8, align 8
  %159 = load double, double* %7, align 8
  %160 = load double, double* %8, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %157, double %158, double %159, double %160)
  store i32 296226296, i32* %11
  br label %169

; <label>:162:                                    ; preds = %12
  store i32 1600551515, i32* %11
  br label %169

; <label>:163:                                    ; preds = %12
  store i32 -620765266, i32* %11
  br label %169

; <label>:164:                                    ; preds = %12
  store i32 -805336773, i32* %11
  br label %169

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %9, align 4
  store i32 -1283431424, i32* %11
  br label %169

; <label>:168:                                    ; preds = %12
  ret i32 0

; <label>:169:                                    ; preds = %165, %164, %163, %162, %156, %134, %113, %109, %98, %95, %88, %87, %83, %72, %32, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
