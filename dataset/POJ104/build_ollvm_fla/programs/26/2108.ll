; ModuleID = 'source-C-CXX/26/2108.c'
source_filename = "source-C-CXX/26/2108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"x1=x2=0\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 354760699, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %97
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 354760699, label %13
    i32 -805426535, label %18
    i32 -1001480475, label %31
    i32 -6192611, label %49
    i32 -1606642806, label %53
    i32 -2112778538, label %57
    i32 665307367, label %59
    i32 602397679, label %66
    i32 967359963, label %67
    i32 1087925284, label %91
    i32 -144559614, label %92
    i32 1631558358, label %93
    i32 4069178, label %96
  ]

; <label>:12:                                     ; preds = %10
  br label %97

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -805426535, i32 4069178
  store i32 %17, i32* %9
  br label %97

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %20 = load double, double* %5, align 8
  %21 = load double, double* %5, align 8
  %22 = fmul double %20, %21
  %23 = load double, double* %4, align 8
  %24 = fmul double 4.000000e+00, %23
  %25 = load double, double* %6, align 8
  %26 = fmul double %24, %25
  %27 = fsub double %22, %26
  store double %27, double* %7, align 8
  %28 = load double, double* %7, align 8
  %29 = fcmp ogt double %28, 0.000000e+00
  %30 = select i1 %29, i32 -1001480475, i32 -6192611
  store i32 %30, i32* %9
  br label %97

; <label>:31:                                     ; preds = %10
  %32 = load double, double* %5, align 8
  %33 = fsub double -0.000000e+00, %32
  %34 = load double, double* %7, align 8
  %35 = call double @sqrt(double %34) #3
  %36 = fadd double %33, %35
  %37 = load double, double* %4, align 8
  %38 = fmul double 2.000000e+00, %37
  %39 = fdiv double %36, %38
  %40 = load double, double* %5, align 8
  %41 = fsub double -0.000000e+00, %40
  %42 = load double, double* %7, align 8
  %43 = call double @sqrt(double %42) #3
  %44 = fsub double %41, %43
  %45 = load double, double* %4, align 8
  %46 = fmul double 2.000000e+00, %45
  %47 = fdiv double %44, %46
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %39, double %47)
  store i32 -144559614, i32* %9
  br label %97

; <label>:49:                                     ; preds = %10
  %50 = load double, double* %7, align 8
  %51 = fcmp oeq double %50, 0.000000e+00
  %52 = select i1 %51, i32 -1606642806, i32 967359963
  store i32 %52, i32* %9
  br label %97

; <label>:53:                                     ; preds = %10
  %54 = load double, double* %5, align 8
  %55 = fcmp oeq double %54, 0.000000e+00
  %56 = select i1 %55, i32 -2112778538, i32 665307367
  store i32 %56, i32* %9
  br label %97

; <label>:57:                                     ; preds = %10
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0))
  store i32 602397679, i32* %9
  br label %97

; <label>:59:                                     ; preds = %10
  %60 = load double, double* %5, align 8
  %61 = fsub double -0.000000e+00, %60
  %62 = load double, double* %4, align 8
  %63 = fmul double 2.000000e+00, %62
  %64 = fdiv double %61, %63
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %64)
  store i32 602397679, i32* %9
  br label %97

; <label>:66:                                     ; preds = %10
  store i32 1087925284, i32* %9
  br label %97

; <label>:67:                                     ; preds = %10
  %68 = load double, double* %7, align 8
  %69 = fsub double -0.000000e+00, %68
  store double %69, double* %7, align 8
  %70 = load double, double* %5, align 8
  %71 = fsub double -0.000000e+00, %70
  %72 = load double, double* %4, align 8
  %73 = fmul double 2.000000e+00, %72
  %74 = fdiv double %71, %73
  %75 = load double, double* %7, align 8
  %76 = call double @sqrt(double %75) #3
  %77 = load double, double* %4, align 8
  %78 = fmul double 2.000000e+00, %77
  %79 = fdiv double %76, %78
  %80 = load double, double* %5, align 8
  %81 = fsub double -0.000000e+00, %80
  %82 = load double, double* %4, align 8
  %83 = fmul double 2.000000e+00, %82
  %84 = fdiv double %81, %83
  %85 = load double, double* %7, align 8
  %86 = call double @sqrt(double %85) #3
  %87 = load double, double* %4, align 8
  %88 = fmul double 2.000000e+00, %87
  %89 = fdiv double %86, %88
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %74, double %79, double %84, double %89)
  store i32 1087925284, i32* %9
  br label %97

; <label>:91:                                     ; preds = %10
  store i32 -144559614, i32* %9
  br label %97

; <label>:92:                                     ; preds = %10
  store i32 1631558358, i32* %9
  br label %97

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 354760699, i32* %9
  br label %97

; <label>:96:                                     ; preds = %10
  ret i32 0

; <label>:97:                                     ; preds = %93, %92, %91, %67, %66, %59, %57, %53, %49, %31, %18, %13, %12
  br label %10
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
