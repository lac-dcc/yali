; ModuleID = 'source-C-CXX/26/1710.c'
source_filename = "source-C-CXX/26/1710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 2081868696, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %163
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2081868696, label %14
    i32 566737826, label %19
    i32 1333317629, label %31
    i32 -1438064624, label %71
    i32 2040122991, label %82
    i32 -1129828885, label %121
    i32 -387124024, label %132
    i32 -1563156718, label %158
    i32 -573493828, label %159
    i32 -373837138, label %162
  ]

; <label>:13:                                     ; preds = %11
  br label %163

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 566737826, i32 -373837138
  store i32 %18, i32* %10
  br label %163

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5, float* %6)
  %21 = load float, float* %5, align 4
  %22 = load float, float* %5, align 4
  %23 = fmul float %21, %22
  %24 = load float, float* %4, align 4
  %25 = fmul float 4.000000e+00, %24
  %26 = load float, float* %6, align 4
  %27 = fmul float %25, %26
  %28 = fsub float %23, %27
  %29 = fcmp ogt float %28, 0.000000e+00
  %30 = select i1 %29, i32 1333317629, i32 -1438064624
  store i32 %30, i32* %10
  br label %163

; <label>:31:                                     ; preds = %11
  %32 = load float, float* %5, align 4
  %33 = fmul float -1.000000e+00, %32
  %34 = fpext float %33 to double
  %35 = load float, float* %5, align 4
  %36 = load float, float* %5, align 4
  %37 = fmul float %35, %36
  %38 = load float, float* %4, align 4
  %39 = fmul float 4.000000e+00, %38
  %40 = load float, float* %6, align 4
  %41 = fmul float %39, %40
  %42 = fsub float %37, %41
  %43 = fpext float %42 to double
  %44 = call double @sqrt(double %43) #3
  %45 = fadd double %34, %44
  %46 = load float, float* %4, align 4
  %47 = fmul float 2.000000e+00, %46
  %48 = fpext float %47 to double
  %49 = fdiv double %45, %48
  store double %49, double* %7, align 8
  %50 = load float, float* %5, align 4
  %51 = fmul float -1.000000e+00, %50
  %52 = fpext float %51 to double
  %53 = load float, float* %5, align 4
  %54 = load float, float* %5, align 4
  %55 = fmul float %53, %54
  %56 = load float, float* %4, align 4
  %57 = fmul float 4.000000e+00, %56
  %58 = load float, float* %6, align 4
  %59 = fmul float %57, %58
  %60 = fsub float %55, %59
  %61 = fpext float %60 to double
  %62 = call double @sqrt(double %61) #3
  %63 = fsub double %52, %62
  %64 = load float, float* %4, align 4
  %65 = fmul float 2.000000e+00, %64
  %66 = fpext float %65 to double
  %67 = fdiv double %63, %66
  store double %67, double* %8, align 8
  %68 = load double, double* %7, align 8
  %69 = load double, double* %8, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %68, double %69)
  store i32 -1438064624, i32* %10
  br label %163

; <label>:71:                                     ; preds = %11
  %72 = load float, float* %5, align 4
  %73 = load float, float* %5, align 4
  %74 = fmul float %72, %73
  %75 = load float, float* %4, align 4
  %76 = fmul float 4.000000e+00, %75
  %77 = load float, float* %6, align 4
  %78 = fmul float %76, %77
  %79 = fsub float %74, %78
  %80 = fcmp oeq float %79, 0.000000e+00
  %81 = select i1 %80, i32 2040122991, i32 -1129828885
  store i32 %81, i32* %10
  br label %163

; <label>:82:                                     ; preds = %11
  %83 = load float, float* %5, align 4
  %84 = fmul float -1.000000e+00, %83
  %85 = fpext float %84 to double
  %86 = load float, float* %5, align 4
  %87 = load float, float* %5, align 4
  %88 = fmul float %86, %87
  %89 = load float, float* %4, align 4
  %90 = fmul float 4.000000e+00, %89
  %91 = load float, float* %6, align 4
  %92 = fmul float %90, %91
  %93 = fsub float %88, %92
  %94 = fpext float %93 to double
  %95 = call double @sqrt(double %94) #3
  %96 = fadd double %85, %95
  %97 = load float, float* %4, align 4
  %98 = fmul float 2.000000e+00, %97
  %99 = fpext float %98 to double
  %100 = fdiv double %96, %99
  store double %100, double* %7, align 8
  %101 = load float, float* %5, align 4
  %102 = fmul float -1.000000e+00, %101
  %103 = fpext float %102 to double
  %104 = load float, float* %5, align 4
  %105 = load float, float* %5, align 4
  %106 = fmul float %104, %105
  %107 = load float, float* %4, align 4
  %108 = fmul float 4.000000e+00, %107
  %109 = load float, float* %6, align 4
  %110 = fmul float %108, %109
  %111 = fsub float %106, %110
  %112 = fpext float %111 to double
  %113 = call double @sqrt(double %112) #3
  %114 = fsub double %103, %113
  %115 = load float, float* %4, align 4
  %116 = fmul float 2.000000e+00, %115
  %117 = fpext float %116 to double
  %118 = fdiv double %114, %117
  store double %118, double* %8, align 8
  %119 = load double, double* %7, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %119)
  store i32 -1129828885, i32* %10
  br label %163

; <label>:121:                                    ; preds = %11
  %122 = load float, float* %5, align 4
  %123 = load float, float* %5, align 4
  %124 = fmul float %122, %123
  %125 = load float, float* %4, align 4
  %126 = fmul float 4.000000e+00, %125
  %127 = load float, float* %6, align 4
  %128 = fmul float %126, %127
  %129 = fsub float %124, %128
  %130 = fcmp olt float %129, 0.000000e+00
  %131 = select i1 %130, i32 -387124024, i32 -1563156718
  store i32 %131, i32* %10
  br label %163

; <label>:132:                                    ; preds = %11
  %133 = load float, float* %5, align 4
  %134 = fmul float -1.000000e+00, %133
  %135 = load float, float* %4, align 4
  %136 = fmul float 2.000000e+00, %135
  %137 = fdiv float %134, %136
  %138 = fpext float %137 to double
  store double %138, double* %7, align 8
  %139 = load float, float* %4, align 4
  %140 = fmul float 4.000000e+00, %139
  %141 = load float, float* %6, align 4
  %142 = fmul float %140, %141
  %143 = load float, float* %5, align 4
  %144 = load float, float* %5, align 4
  %145 = fmul float %143, %144
  %146 = fsub float %142, %145
  %147 = fpext float %146 to double
  %148 = call double @sqrt(double %147) #3
  %149 = load float, float* %4, align 4
  %150 = fmul float 2.000000e+00, %149
  %151 = fpext float %150 to double
  %152 = fdiv double %148, %151
  store double %152, double* %8, align 8
  %153 = load double, double* %7, align 8
  %154 = load double, double* %8, align 8
  %155 = load double, double* %7, align 8
  %156 = load double, double* %8, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %153, double %154, double %155, double %156)
  store i32 -1563156718, i32* %10
  br label %163

; <label>:158:                                    ; preds = %11
  store i32 -573493828, i32* %10
  br label %163

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 2081868696, i32* %10
  br label %163

; <label>:162:                                    ; preds = %11
  ret i32 0

; <label>:163:                                    ; preds = %159, %158, %132, %121, %82, %71, %31, %19, %14, %13
  br label %11
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
