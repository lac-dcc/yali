; ModuleID = 'source-C-CXX/26/1922.c'
source_filename = "source-C-CXX/26/1922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %9, align 4
  %13 = alloca i32
  store i32 1632239526, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %123
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1632239526, label %17
    i32 -1506332102, label %23
    i32 987528766, label %65
    i32 -1749279134, label %105
    i32 -405506288, label %110
    i32 2059723821, label %113
    i32 -1090625470, label %117
    i32 -1368852848, label %118
    i32 -1109474267, label %119
    i32 179596900, label %122
  ]

; <label>:16:                                     ; preds = %14
  br label %123

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %11, align 4
  %20 = add nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 -1506332102, i32 179596900
  store i32 %22, i32* %13
  br label %123

; <label>:23:                                     ; preds = %14
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %25 = load double, double* %3, align 8
  %26 = fsub double -0.000000e+00, %25
  %27 = load double, double* %3, align 8
  %28 = load double, double* %3, align 8
  %29 = fmul double %27, %28
  %30 = load double, double* %2, align 8
  %31 = fmul double 4.000000e+00, %30
  %32 = load double, double* %4, align 8
  %33 = fmul double %31, %32
  %34 = fsub double %29, %33
  %35 = call double @sqrt(double %34) #3
  %36 = fadd double %26, %35
  %37 = load double, double* %2, align 8
  %38 = fmul double 2.000000e+00, %37
  %39 = fdiv double %36, %38
  store double %39, double* %5, align 8
  %40 = load double, double* %3, align 8
  %41 = fsub double -0.000000e+00, %40
  %42 = load double, double* %3, align 8
  %43 = load double, double* %3, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %2, align 8
  %46 = fmul double 4.000000e+00, %45
  %47 = load double, double* %4, align 8
  %48 = fmul double %46, %47
  %49 = fsub double %44, %48
  %50 = call double @sqrt(double %49) #3
  %51 = fsub double %41, %50
  %52 = load double, double* %2, align 8
  %53 = fmul double 2.000000e+00, %52
  %54 = fdiv double %51, %53
  store double %54, double* %6, align 8
  %55 = load double, double* %3, align 8
  %56 = load double, double* %3, align 8
  %57 = fmul double %55, %56
  %58 = load double, double* %2, align 8
  %59 = fmul double 4.000000e+00, %58
  %60 = load double, double* %4, align 8
  %61 = fmul double %59, %60
  %62 = fsub double %57, %61
  %63 = fcmp olt double %62, 0.000000e+00
  %64 = select i1 %63, i32 987528766, i32 -1749279134
  store i32 %64, i32* %13
  br label %123

; <label>:65:                                     ; preds = %14
  %66 = load double, double* %3, align 8
  %67 = fsub double -0.000000e+00, %66
  %68 = load double, double* %2, align 8
  %69 = fmul double 2.000000e+00, %68
  %70 = fdiv double %67, %69
  %71 = fadd double %70, 0.000000e+00
  %72 = load double, double* %3, align 8
  %73 = load double, double* %3, align 8
  %74 = fmul double %72, %73
  %75 = load double, double* %2, align 8
  %76 = fmul double 4.000000e+00, %75
  %77 = load double, double* %4, align 8
  %78 = fmul double %76, %77
  %79 = fsub double %74, %78
  %80 = fsub double -0.000000e+00, %79
  %81 = call double @sqrt(double %80) #3
  %82 = load double, double* %2, align 8
  %83 = fmul double 2.000000e+00, %82
  %84 = fdiv double %81, %83
  %85 = load double, double* %3, align 8
  %86 = fsub double -0.000000e+00, %85
  %87 = load double, double* %2, align 8
  %88 = fmul double 2.000000e+00, %87
  %89 = fdiv double %86, %88
  %90 = fadd double %89, 0.000000e+00
  %91 = load double, double* %3, align 8
  %92 = load double, double* %3, align 8
  %93 = fmul double %91, %92
  %94 = load double, double* %2, align 8
  %95 = fmul double 4.000000e+00, %94
  %96 = load double, double* %4, align 8
  %97 = fmul double %95, %96
  %98 = fsub double %93, %97
  %99 = fsub double -0.000000e+00, %98
  %100 = call double @sqrt(double %99) #3
  %101 = load double, double* %2, align 8
  %102 = fmul double 2.000000e+00, %101
  %103 = fdiv double %100, %102
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %71, double %84, double %90, double %103)
  store i32 -1368852848, i32* %13
  br label %123

; <label>:105:                                    ; preds = %14
  %106 = load double, double* %5, align 8
  %107 = load double, double* %6, align 8
  %108 = fcmp oeq double %106, %107
  %109 = select i1 %108, i32 -405506288, i32 2059723821
  store i32 %109, i32* %13
  br label %123

; <label>:110:                                    ; preds = %14
  %111 = load double, double* %5, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %111)
  store i32 -1090625470, i32* %13
  br label %123

; <label>:113:                                    ; preds = %14
  %114 = load double, double* %5, align 8
  %115 = load double, double* %6, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %114, double %115)
  store i32 -1090625470, i32* %13
  br label %123

; <label>:117:                                    ; preds = %14
  store i32 -1368852848, i32* %13
  br label %123

; <label>:118:                                    ; preds = %14
  store i32 -1109474267, i32* %13
  br label %123

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  store i32 1632239526, i32* %13
  br label %123

; <label>:122:                                    ; preds = %14
  ret i32 0

; <label>:123:                                    ; preds = %119, %118, %117, %113, %110, %105, %65, %23, %17, %16
  br label %14
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
