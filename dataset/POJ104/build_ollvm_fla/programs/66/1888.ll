; ModuleID = 'source-C-CXX/66/1888.c'
source_filename = "source-C-CXX/66/1888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = sitofp i32 %10 to double
  %12 = fmul double 1.000000e+00, %11
  %13 = load i32, i32* %4, align 4
  %14 = sitofp i32 %13 to double
  %15 = fdiv double %12, %14
  store double %15, double* %5, align 8
  store i32 1, i32* %7, align 4
  %16 = alloca i32
  store i32 1221516758, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %66
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1221516758, label %20
    i32 990246698, label %26
    i32 -1808982166, label %43
    i32 -1121013744, label %45
    i32 1558256582, label %51
    i32 1343188625, label %53
    i32 -846177231, label %59
    i32 346079634, label %61
    i32 -1883865584, label %62
    i32 1433956047, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %66

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 990246698, i32 1433956047
  store i32 %25, i32* %16
  br label %66

; <label>:26:                                     ; preds = %17
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %3)
  %28 = load i32, i32* %3, align 4
  %29 = sitofp i32 %28 to double
  %30 = fmul double 1.000000e+00, %29
  %31 = load i32, i32* %4, align 4
  %32 = sitofp i32 %31 to double
  %33 = fdiv double %30, %32
  store double %33, double* %6, align 8
  %34 = load double, double* %6, align 8
  %35 = load double, double* %5, align 8
  %36 = fsub double %34, %35
  %37 = load double, double* %6, align 8
  %38 = load double, double* %5, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = fcmp ole double %40, 2.500000e-03
  %42 = select i1 %41, i32 -1808982166, i32 -1121013744
  store i32 %42, i32* %16
  br label %66

; <label>:43:                                     ; preds = %17
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1121013744, i32* %16
  br label %66

; <label>:45:                                     ; preds = %17
  %46 = load double, double* %6, align 8
  %47 = load double, double* %5, align 8
  %48 = fsub double %46, %47
  %49 = fcmp ogt double %48, 5.000000e-02
  %50 = select i1 %49, i32 1558256582, i32 1343188625
  store i32 %50, i32* %16
  br label %66

; <label>:51:                                     ; preds = %17
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 1343188625, i32* %16
  br label %66

; <label>:53:                                     ; preds = %17
  %54 = load double, double* %6, align 8
  %55 = load double, double* %5, align 8
  %56 = fsub double %54, %55
  %57 = fcmp olt double %56, -5.000000e-02
  %58 = select i1 %57, i32 -846177231, i32 346079634
  store i32 %58, i32* %16
  br label %66

; <label>:59:                                     ; preds = %17
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 346079634, i32* %16
  br label %66

; <label>:61:                                     ; preds = %17
  store i32 -1883865584, i32* %16
  br label %66

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 1221516758, i32* %16
  br label %66

; <label>:65:                                     ; preds = %17
  ret i32 0

; <label>:66:                                     ; preds = %62, %61, %59, %53, %51, %45, %43, %26, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
