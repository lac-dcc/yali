; ModuleID = 'source-C-CXX/26/2221.c'
source_filename = "source-C-CXX/26/2221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%0.5f+%0.5fi;x2=%0.5f-%0.5fi\0A\00", align 1

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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 -1574836412, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %144
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1574836412, label %17
    i32 -1253373061, label %22
    i32 892302344, label %36
    i32 -2022526759, label %51
    i32 -2101747768, label %63
    i32 -1729652763, label %103
    i32 -1819283111, label %128
    i32 629369168, label %131
    i32 -1690862144, label %137
    i32 1292178772, label %138
    i32 -1351257769, label %139
    i32 1746426521, label %142
  ]

; <label>:16:                                     ; preds = %14
  br label %144

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1253373061, i32 1746426521
  store i32 %21, i32* %13
  br label %144

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5, float* %6)
  %24 = load float, float* %5, align 4
  %25 = load float, float* %5, align 4
  %26 = fmul float %24, %25
  %27 = load float, float* %4, align 4
  %28 = fmul float 4.000000e+00, %27
  %29 = load float, float* %6, align 4
  %30 = fmul float %28, %29
  %31 = fsub float %26, %30
  %32 = fpext float %31 to double
  %33 = call double @fabs(double %32) #4
  %34 = fcmp olt double %33, 1.000000e-06
  %35 = select i1 %34, i32 892302344, i32 -2022526759
  store i32 %35, i32* %13
  br label %144

; <label>:36:                                     ; preds = %14
  %37 = load float, float* %5, align 4
  %38 = fsub float -0.000000e+00, %37
  %39 = load float, float* %4, align 4
  %40 = fmul float 2.000000e+00, %39
  %41 = fdiv float %38, %40
  %42 = fpext float %41 to double
  store double %42, double* %10, align 8
  %43 = load float, float* %5, align 4
  %44 = fsub float -0.000000e+00, %43
  %45 = load float, float* %4, align 4
  %46 = fmul float 2.000000e+00, %45
  %47 = fdiv float %44, %46
  %48 = fpext float %47 to double
  store double %48, double* %11, align 8
  %49 = load double, double* %10, align 8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %49)
  store i32 1292178772, i32* %13
  br label %144

; <label>:51:                                     ; preds = %14
  %52 = load float, float* %5, align 4
  %53 = load float, float* %5, align 4
  %54 = fmul float %52, %53
  %55 = load float, float* %4, align 4
  %56 = fmul float 4.000000e+00, %55
  %57 = load float, float* %6, align 4
  %58 = fmul float %56, %57
  %59 = fsub float %54, %58
  %60 = fpext float %59 to double
  %61 = fcmp ogt double %60, 1.000000e-06
  %62 = select i1 %61, i32 -2101747768, i32 -1729652763
  store i32 %62, i32* %13
  br label %144

; <label>:63:                                     ; preds = %14
  %64 = load float, float* %5, align 4
  %65 = fsub float -0.000000e+00, %64
  %66 = fpext float %65 to double
  %67 = load float, float* %5, align 4
  %68 = load float, float* %5, align 4
  %69 = fmul float %67, %68
  %70 = load float, float* %4, align 4
  %71 = fmul float 4.000000e+00, %70
  %72 = load float, float* %6, align 4
  %73 = fmul float %71, %72
  %74 = fsub float %69, %73
  %75 = fpext float %74 to double
  %76 = call double @sqrt(double %75) #5
  %77 = fadd double %66, %76
  %78 = load float, float* %4, align 4
  %79 = fmul float 2.000000e+00, %78
  %80 = fpext float %79 to double
  %81 = fdiv double %77, %80
  store double %81, double* %10, align 8
  %82 = load float, float* %5, align 4
  %83 = fsub float -0.000000e+00, %82
  %84 = fpext float %83 to double
  %85 = load float, float* %5, align 4
  %86 = load float, float* %5, align 4
  %87 = fmul float %85, %86
  %88 = load float, float* %4, align 4
  %89 = fmul float 4.000000e+00, %88
  %90 = load float, float* %6, align 4
  %91 = fmul float %89, %90
  %92 = fsub float %87, %91
  %93 = fpext float %92 to double
  %94 = call double @sqrt(double %93) #5
  %95 = fsub double %84, %94
  %96 = load float, float* %4, align 4
  %97 = fmul float 2.000000e+00, %96
  %98 = fpext float %97 to double
  %99 = fdiv double %95, %98
  store double %99, double* %11, align 8
  %100 = load double, double* %10, align 8
  %101 = load double, double* %11, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %100, double %101)
  store i32 -1690862144, i32* %13
  br label %144

; <label>:103:                                    ; preds = %14
  %104 = load float, float* %5, align 4
  %105 = fsub float -0.000000e+00, %104
  %106 = load float, float* %4, align 4
  %107 = fmul float 2.000000e+00, %106
  %108 = fdiv float %105, %107
  %109 = fpext float %108 to double
  store double %109, double* %7, align 8
  %110 = load float, float* %4, align 4
  %111 = fmul float 4.000000e+00, %110
  %112 = load float, float* %6, align 4
  %113 = fmul float %111, %112
  %114 = load float, float* %5, align 4
  %115 = load float, float* %5, align 4
  %116 = fmul float %114, %115
  %117 = fsub float %113, %116
  %118 = fpext float %117 to double
  %119 = call double @sqrt(double %118) #5
  %120 = load float, float* %4, align 4
  %121 = fmul float 2.000000e+00, %120
  %122 = fpext float %121 to double
  %123 = fdiv double %119, %122
  store double %123, double* %8, align 8
  %124 = load double, double* %7, align 8
  %125 = call double @fabs(double %124) #4
  %126 = fcmp olt double %125, 1.000000e-06
  %127 = select i1 %126, i32 -1819283111, i32 629369168
  store i32 %127, i32* %13
  br label %144

; <label>:128:                                    ; preds = %14
  %129 = load double, double* %7, align 8
  %130 = fsub double -0.000000e+00, %129
  store double %130, double* %7, align 8
  store i32 629369168, i32* %13
  br label %144

; <label>:131:                                    ; preds = %14
  %132 = load double, double* %7, align 8
  %133 = load double, double* %8, align 8
  %134 = load double, double* %7, align 8
  %135 = load double, double* %8, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %132, double %133, double %134, double %135)
  store i32 -1690862144, i32* %13
  br label %144

; <label>:137:                                    ; preds = %14
  store i32 1292178772, i32* %13
  br label %144

; <label>:138:                                    ; preds = %14
  store i32 -1351257769, i32* %13
  br label %144

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -1574836412, i32* %13
  br label %144

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %1, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %139, %138, %137, %131, %128, %103, %63, %51, %36, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
