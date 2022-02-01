; ModuleID = 'source-C-CXX/26/2265.c'
source_filename = "source-C-CXX/26/2265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %9, align 4
  %11 = alloca i32
  store i32 -235928543, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %100
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -235928543, label %15
    i32 -708345548, label %20
    i32 232943747, label %33
    i32 -996315940, label %53
    i32 -1663286595, label %57
    i32 -1543255072, label %65
    i32 -1899671396, label %93
    i32 1415871943, label %94
    i32 2123932566, label %95
    i32 498710997, label %98
  ]

; <label>:14:                                     ; preds = %12
  br label %100

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -708345548, i32 498710997
  store i32 %19, i32* %11
  br label %100

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %22 = load double, double* %3, align 8
  %23 = load double, double* %3, align 8
  %24 = fmul double %22, %23
  %25 = load double, double* %2, align 8
  %26 = fmul double 4.000000e+00, %25
  %27 = load double, double* %4, align 8
  %28 = fmul double %26, %27
  %29 = fsub double %24, %28
  store double %29, double* %5, align 8
  %30 = load double, double* %5, align 8
  %31 = fcmp ogt double %30, 0.000000e+00
  %32 = select i1 %31, i32 232943747, i32 -996315940
  store i32 %32, i32* %11
  br label %100

; <label>:33:                                     ; preds = %12
  %34 = load double, double* %3, align 8
  %35 = fsub double -0.000000e+00, %34
  %36 = load double, double* %5, align 8
  %37 = call double @sqrt(double %36) #3
  %38 = fadd double %35, %37
  %39 = load double, double* %2, align 8
  %40 = fmul double 2.000000e+00, %39
  %41 = fdiv double %38, %40
  %42 = fadd double %41, 0.000000e+00
  %43 = load double, double* %3, align 8
  %44 = fsub double -0.000000e+00, %43
  %45 = load double, double* %5, align 8
  %46 = call double @sqrt(double %45) #3
  %47 = fsub double %44, %46
  %48 = load double, double* %2, align 8
  %49 = fmul double 2.000000e+00, %48
  %50 = fdiv double %47, %49
  %51 = fadd double %50, 0.000000e+00
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %42, double %51)
  store i32 1415871943, i32* %11
  br label %100

; <label>:53:                                     ; preds = %12
  %54 = load double, double* %5, align 8
  %55 = fcmp oeq double %54, 0.000000e+00
  %56 = select i1 %55, i32 -1663286595, i32 -1543255072
  store i32 %56, i32* %11
  br label %100

; <label>:57:                                     ; preds = %12
  %58 = load double, double* %3, align 8
  %59 = fsub double -0.000000e+00, %58
  %60 = load double, double* %2, align 8
  %61 = fmul double 2.000000e+00, %60
  %62 = fdiv double %59, %61
  %63 = fadd double %62, 0.000000e+00
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %63)
  store i32 -1899671396, i32* %11
  br label %100

; <label>:65:                                     ; preds = %12
  %66 = load double, double* %3, align 8
  %67 = fsub double -0.000000e+00, %66
  %68 = load double, double* %2, align 8
  %69 = fmul double 2.000000e+00, %68
  %70 = fdiv double %67, %69
  %71 = fadd double %70, 0.000000e+00
  %72 = load double, double* %5, align 8
  %73 = fsub double -0.000000e+00, %72
  %74 = call double @sqrt(double %73) #3
  %75 = load double, double* %2, align 8
  %76 = fmul double 2.000000e+00, %75
  %77 = fdiv double %74, %76
  %78 = fadd double %77, 0.000000e+00
  %79 = load double, double* %3, align 8
  %80 = fsub double -0.000000e+00, %79
  %81 = load double, double* %2, align 8
  %82 = fmul double 2.000000e+00, %81
  %83 = fdiv double %80, %82
  %84 = fadd double %83, 0.000000e+00
  %85 = load double, double* %5, align 8
  %86 = fsub double -0.000000e+00, %85
  %87 = call double @sqrt(double %86) #3
  %88 = load double, double* %2, align 8
  %89 = fmul double 2.000000e+00, %88
  %90 = fdiv double %87, %89
  %91 = fadd double %90, 0.000000e+00
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %71, double %78, double %84, double %91)
  store i32 -1899671396, i32* %11
  br label %100

; <label>:93:                                     ; preds = %12
  store i32 1415871943, i32* %11
  br label %100

; <label>:94:                                     ; preds = %12
  store i32 2123932566, i32* %11
  br label %100

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 -235928543, i32* %11
  br label %100

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %1, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %95, %94, %93, %65, %57, %53, %33, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
