; ModuleID = 'source-C-CXX/26/1621.c'
source_filename = "source-C-CXX/26/1621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -1317648529, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %126
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1317648529, label %19
    i32 1128798807, label %24
    i32 1304207158, label %36
    i32 -240240272, label %40
    i32 1662867762, label %41
    i32 515390698, label %47
    i32 1643114002, label %78
    i32 -1034908410, label %113
    i32 993862340, label %116
    i32 -1865193052, label %120
    i32 1676577720, label %121
    i32 2069134054, label %122
    i32 1749249385, label %125
  ]

; <label>:18:                                     ; preds = %16
  br label %126

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1128798807, i32 1749249385
  store i32 %23, i32* %15
  br label %126

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %26 = load double, double* %9, align 8
  %27 = load double, double* %9, align 8
  %28 = fmul double %26, %27
  %29 = load double, double* %8, align 8
  %30 = fmul double 4.000000e+00, %29
  %31 = load double, double* %10, align 8
  %32 = fmul double %30, %31
  %33 = fsub double %28, %32
  %34 = fcmp olt double %33, 0.000000e+00
  %35 = select i1 %34, i32 1304207158, i32 1643114002
  store i32 %35, i32* %15
  br label %126

; <label>:36:                                     ; preds = %16
  %37 = load double, double* %9, align 8
  %38 = fcmp oeq double %37, 0.000000e+00
  %39 = select i1 %38, i32 -240240272, i32 1662867762
  store i32 %39, i32* %15
  br label %126

; <label>:40:                                     ; preds = %16
  store double 0.000000e+00, double* %13, align 8
  store i32 515390698, i32* %15
  br label %126

; <label>:41:                                     ; preds = %16
  %42 = load double, double* %9, align 8
  %43 = fsub double -0.000000e+00, %42
  %44 = load double, double* %8, align 8
  %45 = fmul double 2.000000e+00, %44
  %46 = fdiv double %43, %45
  store double %46, double* %13, align 8
  store i32 515390698, i32* %15
  br label %126

; <label>:47:                                     ; preds = %16
  %48 = load double, double* %8, align 8
  %49 = fmul double 4.000000e+00, %48
  %50 = load double, double* %10, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %9, align 8
  %53 = load double, double* %9, align 8
  %54 = fmul double %52, %53
  %55 = fsub double %51, %54
  %56 = call double @sqrt(double %55) #3
  %57 = load double, double* %8, align 8
  %58 = fmul double 2.000000e+00, %57
  %59 = fdiv double %56, %58
  store double %59, double* %11, align 8
  %60 = load double, double* %8, align 8
  %61 = fmul double 4.000000e+00, %60
  %62 = load double, double* %10, align 8
  %63 = fmul double %61, %62
  %64 = load double, double* %9, align 8
  %65 = load double, double* %9, align 8
  %66 = fmul double %64, %65
  %67 = fsub double %63, %66
  %68 = call double @sqrt(double %67) #3
  %69 = fsub double -0.000000e+00, %68
  %70 = load double, double* %8, align 8
  %71 = fmul double 2.000000e+00, %70
  %72 = fdiv double %69, %71
  store double %72, double* %12, align 8
  %73 = load double, double* %13, align 8
  %74 = load double, double* %11, align 8
  %75 = load double, double* %13, align 8
  %76 = load double, double* %12, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), double %73, double %74, double %75, double %76)
  store i32 1676577720, i32* %15
  br label %126

; <label>:78:                                     ; preds = %16
  %79 = load double, double* %9, align 8
  %80 = fsub double -0.000000e+00, %79
  %81 = load double, double* %9, align 8
  %82 = load double, double* %9, align 8
  %83 = fmul double %81, %82
  %84 = load double, double* %8, align 8
  %85 = fmul double 4.000000e+00, %84
  %86 = load double, double* %10, align 8
  %87 = fmul double %85, %86
  %88 = fsub double %83, %87
  %89 = call double @sqrt(double %88) #3
  %90 = fadd double %80, %89
  %91 = load double, double* %8, align 8
  %92 = fmul double 2.000000e+00, %91
  %93 = fdiv double %90, %92
  store double %93, double* %11, align 8
  %94 = load double, double* %9, align 8
  %95 = fsub double -0.000000e+00, %94
  %96 = load double, double* %9, align 8
  %97 = load double, double* %9, align 8
  %98 = fmul double %96, %97
  %99 = load double, double* %8, align 8
  %100 = fmul double 4.000000e+00, %99
  %101 = load double, double* %10, align 8
  %102 = fmul double %100, %101
  %103 = fsub double %98, %102
  %104 = call double @sqrt(double %103) #3
  %105 = fsub double %95, %104
  %106 = load double, double* %8, align 8
  %107 = fmul double 2.000000e+00, %106
  %108 = fdiv double %105, %107
  store double %108, double* %12, align 8
  %109 = load double, double* %11, align 8
  %110 = load double, double* %12, align 8
  %111 = fcmp oeq double %109, %110
  %112 = select i1 %111, i32 -1034908410, i32 993862340
  store i32 %112, i32* %15
  br label %126

; <label>:113:                                    ; preds = %16
  %114 = load double, double* %11, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %114)
  store i32 -1865193052, i32* %15
  br label %126

; <label>:116:                                    ; preds = %16
  %117 = load double, double* %11, align 8
  %118 = load double, double* %12, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %117, double %118)
  store i32 -1865193052, i32* %15
  br label %126

; <label>:120:                                    ; preds = %16
  store i32 1676577720, i32* %15
  br label %126

; <label>:121:                                    ; preds = %16
  store i32 2069134054, i32* %15
  br label %126

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 -1317648529, i32* %15
  br label %126

; <label>:125:                                    ; preds = %16
  ret i32 0

; <label>:126:                                    ; preds = %122, %121, %120, %116, %113, %78, %47, %41, %40, %36, %24, %19, %18
  br label %16
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
