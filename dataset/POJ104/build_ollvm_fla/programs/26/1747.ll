; ModuleID = 'source-C-CXX/26/1747.c'
source_filename = "source-C-CXX/26/1747.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1

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
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  %17 = alloca i32
  store i32 479906944, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %121
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 479906944, label %21
    i32 -1401825457, label %26
    i32 1007203248, label %39
    i32 -244761247, label %59
    i32 738726002, label %63
    i32 -1570957870, label %82
    i32 -1836939325, label %104
    i32 -1300087785, label %110
    i32 -1020450910, label %114
    i32 -1405733828, label %115
    i32 1820422528, label %116
    i32 449467845, label %117
    i32 -173952235, label %120
  ]

; <label>:20:                                     ; preds = %18
  br label %121

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1401825457, i32 -173952235
  store i32 %25, i32* %17
  br label %121

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %28 = load double, double* %9, align 8
  %29 = load double, double* %9, align 8
  %30 = fmul double %28, %29
  %31 = load double, double* %8, align 8
  %32 = fmul double 4.000000e+00, %31
  %33 = load double, double* %10, align 8
  %34 = fmul double %32, %33
  %35 = fsub double %30, %34
  store double %35, double* %13, align 8
  %36 = load double, double* %13, align 8
  %37 = fcmp ogt double %36, 0.000000e+00
  %38 = select i1 %37, i32 1007203248, i32 -244761247
  store i32 %38, i32* %17
  br label %121

; <label>:39:                                     ; preds = %18
  %40 = load double, double* %9, align 8
  %41 = fsub double -0.000000e+00, %40
  %42 = load double, double* %13, align 8
  %43 = call double @sqrt(double %42) #3
  %44 = fadd double %41, %43
  %45 = load double, double* %8, align 8
  %46 = fmul double 2.000000e+00, %45
  %47 = fdiv double %44, %46
  store double %47, double* %11, align 8
  %48 = load double, double* %9, align 8
  %49 = fsub double -0.000000e+00, %48
  %50 = load double, double* %13, align 8
  %51 = call double @sqrt(double %50) #3
  %52 = fsub double %49, %51
  %53 = load double, double* %8, align 8
  %54 = fmul double 2.000000e+00, %53
  %55 = fdiv double %52, %54
  store double %55, double* %12, align 8
  %56 = load double, double* %11, align 8
  %57 = load double, double* %12, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %56, double %57)
  store i32 1820422528, i32* %17
  br label %121

; <label>:59:                                     ; preds = %18
  %60 = load double, double* %13, align 8
  %61 = fcmp oeq double %60, 0.000000e+00
  %62 = select i1 %61, i32 738726002, i32 -1570957870
  store i32 %62, i32* %17
  br label %121

; <label>:63:                                     ; preds = %18
  %64 = load double, double* %9, align 8
  %65 = fsub double -0.000000e+00, %64
  %66 = load double, double* %13, align 8
  %67 = call double @sqrt(double %66) #3
  %68 = fadd double %65, %67
  %69 = load double, double* %8, align 8
  %70 = fmul double 2.000000e+00, %69
  %71 = fdiv double %68, %70
  store double %71, double* %11, align 8
  %72 = load double, double* %9, align 8
  %73 = fsub double -0.000000e+00, %72
  %74 = load double, double* %13, align 8
  %75 = call double @sqrt(double %74) #3
  %76 = fsub double %73, %75
  %77 = load double, double* %8, align 8
  %78 = fmul double 2.000000e+00, %77
  %79 = fdiv double %76, %78
  store double %79, double* %12, align 8
  %80 = load double, double* %11, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %80)
  store i32 -1405733828, i32* %17
  br label %121

; <label>:82:                                     ; preds = %18
  %83 = load double, double* %9, align 8
  %84 = fsub double -0.000000e+00, %83
  %85 = load double, double* %8, align 8
  %86 = fmul double 2.000000e+00, %85
  %87 = fdiv double %84, %86
  store double %87, double* %14, align 8
  %88 = load double, double* %9, align 8
  %89 = fsub double -0.000000e+00, %88
  %90 = load double, double* %9, align 8
  %91 = fmul double %89, %90
  %92 = load double, double* %8, align 8
  %93 = fmul double 4.000000e+00, %92
  %94 = load double, double* %10, align 8
  %95 = fmul double %93, %94
  %96 = fadd double %91, %95
  %97 = call double @sqrt(double %96) #3
  %98 = load double, double* %8, align 8
  %99 = fmul double 2.000000e+00, %98
  %100 = fdiv double %97, %99
  store double %100, double* %15, align 8
  %101 = load double, double* %9, align 8
  %102 = fcmp une double %101, 0.000000e+00
  %103 = select i1 %102, i32 -1836939325, i32 -1300087785
  store i32 %103, i32* %17
  br label %121

; <label>:104:                                    ; preds = %18
  %105 = load double, double* %14, align 8
  %106 = load double, double* %15, align 8
  %107 = load double, double* %14, align 8
  %108 = load double, double* %15, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %105, double %106, double %107, double %108)
  store i32 -1020450910, i32* %17
  br label %121

; <label>:110:                                    ; preds = %18
  %111 = load double, double* %15, align 8
  %112 = load double, double* %15, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), double %111, double %112)
  store i32 -1020450910, i32* %17
  br label %121

; <label>:114:                                    ; preds = %18
  store i32 -1405733828, i32* %17
  br label %121

; <label>:115:                                    ; preds = %18
  store i32 1820422528, i32* %17
  br label %121

; <label>:116:                                    ; preds = %18
  store i32 449467845, i32* %17
  br label %121

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 479906944, i32* %17
  br label %121

; <label>:120:                                    ; preds = %18
  ret i32 0

; <label>:121:                                    ; preds = %117, %116, %115, %114, %110, %104, %82, %63, %59, %39, %26, %21, %20
  br label %18
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
