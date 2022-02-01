; ModuleID = 'source-C-CXX/26/1905.c'
source_filename = "source-C-CXX/26/1905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  store double 1.000000e+00, double* %8, align 8
  %10 = alloca i32
  store i32 655657097, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %150
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 655657097, label %14
    i32 -1817404343, label %19
    i32 -403945875, label %61
    i32 -1873705608, label %93
    i32 2021254388, label %104
    i32 713752377, label %107
    i32 -329711996, label %143
    i32 1923185, label %144
    i32 1448170067, label %145
    i32 1716746010, label %148
  ]

; <label>:13:                                     ; preds = %11
  br label %150

; <label>:14:                                     ; preds = %11
  %15 = load double, double* %8, align 8
  %16 = load double, double* %7, align 8
  %17 = fcmp ole double %15, %16
  %18 = select i1 %17, i32 -1817404343, i32 1716746010
  store i32 %18, i32* %10
  br label %150

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %21 = load double, double* %3, align 8
  %22 = fsub double -0.000000e+00, %21
  %23 = load double, double* %3, align 8
  %24 = load double, double* %3, align 8
  %25 = fmul double %23, %24
  %26 = load double, double* %2, align 8
  %27 = fmul double 4.000000e+00, %26
  %28 = load double, double* %4, align 8
  %29 = fmul double %27, %28
  %30 = fsub double %25, %29
  %31 = call double @sqrt(double %30) #3
  %32 = fadd double %22, %31
  %33 = load double, double* %2, align 8
  %34 = fmul double 2.000000e+00, %33
  %35 = fdiv double %32, %34
  store double %35, double* %5, align 8
  %36 = load double, double* %3, align 8
  %37 = fsub double -0.000000e+00, %36
  %38 = load double, double* %3, align 8
  %39 = load double, double* %3, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %2, align 8
  %42 = fmul double 4.000000e+00, %41
  %43 = load double, double* %4, align 8
  %44 = fmul double %42, %43
  %45 = fsub double %40, %44
  %46 = call double @sqrt(double %45) #3
  %47 = fsub double %37, %46
  %48 = load double, double* %2, align 8
  %49 = fmul double 2.000000e+00, %48
  %50 = fdiv double %47, %49
  store double %50, double* %6, align 8
  %51 = load double, double* %3, align 8
  %52 = load double, double* %3, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %2, align 8
  %55 = fmul double 4.000000e+00, %54
  %56 = load double, double* %4, align 8
  %57 = fmul double %55, %56
  %58 = fsub double %53, %57
  %59 = fcmp ogt double %58, 0.000000e+00
  %60 = select i1 %59, i32 -403945875, i32 -1873705608
  store i32 %60, i32* %10
  br label %150

; <label>:61:                                     ; preds = %11
  %62 = load double, double* %3, align 8
  %63 = fsub double 0.000000e+00, %62
  %64 = load double, double* %3, align 8
  %65 = load double, double* %3, align 8
  %66 = fmul double %64, %65
  %67 = load double, double* %2, align 8
  %68 = fmul double 4.000000e+00, %67
  %69 = load double, double* %4, align 8
  %70 = fmul double %68, %69
  %71 = fsub double %66, %70
  %72 = call double @sqrt(double %71) #3
  %73 = fadd double %63, %72
  %74 = load double, double* %2, align 8
  %75 = fmul double 2.000000e+00, %74
  %76 = fdiv double %73, %75
  %77 = load double, double* %3, align 8
  %78 = fsub double 0.000000e+00, %77
  %79 = load double, double* %3, align 8
  %80 = load double, double* %3, align 8
  %81 = fmul double %79, %80
  %82 = load double, double* %2, align 8
  %83 = fmul double 4.000000e+00, %82
  %84 = load double, double* %4, align 8
  %85 = fmul double %83, %84
  %86 = fsub double %81, %85
  %87 = call double @sqrt(double %86) #3
  %88 = fsub double %78, %87
  %89 = load double, double* %2, align 8
  %90 = fmul double 2.000000e+00, %89
  %91 = fdiv double %88, %90
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %76, double %91)
  store i32 1923185, i32* %10
  br label %150

; <label>:93:                                     ; preds = %11
  %94 = load double, double* %3, align 8
  %95 = load double, double* %3, align 8
  %96 = fmul double %94, %95
  %97 = load double, double* %2, align 8
  %98 = fmul double 4.000000e+00, %97
  %99 = load double, double* %4, align 8
  %100 = fmul double %98, %99
  %101 = fsub double %96, %100
  %102 = fcmp oeq double %101, 0.000000e+00
  %103 = select i1 %102, i32 2021254388, i32 713752377
  store i32 %103, i32* %10
  br label %150

; <label>:104:                                    ; preds = %11
  %105 = load double, double* %5, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %105)
  store i32 -329711996, i32* %10
  br label %150

; <label>:107:                                    ; preds = %11
  %108 = load double, double* %3, align 8
  %109 = fsub double 0.000000e+00, %108
  %110 = load double, double* %2, align 8
  %111 = fmul double 2.000000e+00, %110
  %112 = fdiv double %109, %111
  %113 = load double, double* %2, align 8
  %114 = fmul double 4.000000e+00, %113
  %115 = load double, double* %4, align 8
  %116 = fmul double %114, %115
  %117 = load double, double* %3, align 8
  %118 = load double, double* %3, align 8
  %119 = fmul double %117, %118
  %120 = fsub double %116, %119
  %121 = call double @sqrt(double %120) #3
  %122 = load double, double* %2, align 8
  %123 = fmul double 2.000000e+00, %122
  %124 = fdiv double %121, %123
  %125 = load double, double* %3, align 8
  %126 = fsub double 0.000000e+00, %125
  %127 = load double, double* %2, align 8
  %128 = fmul double 2.000000e+00, %127
  %129 = fdiv double %126, %128
  %130 = load double, double* %2, align 8
  %131 = fmul double 4.000000e+00, %130
  %132 = load double, double* %4, align 8
  %133 = fmul double %131, %132
  %134 = load double, double* %3, align 8
  %135 = load double, double* %3, align 8
  %136 = fmul double %134, %135
  %137 = fsub double %133, %136
  %138 = call double @sqrt(double %137) #3
  %139 = load double, double* %2, align 8
  %140 = fmul double 2.000000e+00, %139
  %141 = fdiv double %138, %140
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %112, double %124, double %129, double %141)
  store i32 -329711996, i32* %10
  br label %150

; <label>:143:                                    ; preds = %11
  store i32 1923185, i32* %10
  br label %150

; <label>:144:                                    ; preds = %11
  store i32 1448170067, i32* %10
  br label %150

; <label>:145:                                    ; preds = %11
  %146 = load double, double* %8, align 8
  %147 = fadd double %146, 1.000000e+00
  store double %147, double* %8, align 8
  store i32 655657097, i32* %10
  br label %150

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %1, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %145, %144, %143, %107, %104, %93, %61, %19, %14, %13
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
