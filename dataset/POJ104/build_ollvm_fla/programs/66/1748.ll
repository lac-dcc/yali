; ModuleID = 'source-C-CXX/66/1748.c'
source_filename = "source-C-CXX/66/1748.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6)
  %10 = load double, double* %6, align 8
  %11 = load double, double* %5, align 8
  %12 = fdiv double %10, %11
  %13 = fmul double %12, 1.000000e+02
  store double %13, double* %4, align 8
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1375234942, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1375234942, label %18
    i32 1022871911, label %24
    i32 1554357150, label %34
    i32 -1319245856, label %40
    i32 -414379835, label %42
    i32 1594414191, label %44
    i32 1263639108, label %45
    i32 109726966, label %51
    i32 -1774085871, label %53
    i32 -1030486580, label %55
    i32 -634063202, label %56
    i32 -411311536, label %57
    i32 1485965475, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i32 1022871911, i32 1485965475
  store i32 %23, i32* %14
  br label %61

; <label>:24:                                     ; preds = %15
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6)
  %26 = load double, double* %6, align 8
  %27 = load double, double* %5, align 8
  %28 = fdiv double %26, %27
  %29 = fmul double %28, 1.000000e+02
  store double %29, double* %7, align 8
  %30 = load double, double* %7, align 8
  %31 = load double, double* %4, align 8
  %32 = fcmp oge double %30, %31
  %33 = select i1 %32, i32 1554357150, i32 1263639108
  store i32 %33, i32* %14
  br label %61

; <label>:34:                                     ; preds = %15
  %35 = load double, double* %7, align 8
  %36 = load double, double* %4, align 8
  %37 = fsub double %35, %36
  %38 = fcmp ogt double %37, 5.000000e+00
  %39 = select i1 %38, i32 -1319245856, i32 -414379835
  store i32 %39, i32* %14
  br label %61

; <label>:40:                                     ; preds = %15
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1594414191, i32* %14
  br label %61

; <label>:42:                                     ; preds = %15
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1594414191, i32* %14
  br label %61

; <label>:44:                                     ; preds = %15
  store i32 -634063202, i32* %14
  br label %61

; <label>:45:                                     ; preds = %15
  %46 = load double, double* %4, align 8
  %47 = load double, double* %7, align 8
  %48 = fsub double %46, %47
  %49 = fcmp ogt double %48, 5.000000e+00
  %50 = select i1 %49, i32 109726966, i32 -1774085871
  store i32 %50, i32* %14
  br label %61

; <label>:51:                                     ; preds = %15
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1030486580, i32* %14
  br label %61

; <label>:53:                                     ; preds = %15
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1030486580, i32* %14
  br label %61

; <label>:55:                                     ; preds = %15
  store i32 -634063202, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  store i32 -411311536, i32* %14
  br label %61

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -1375234942, i32* %14
  br label %61

; <label>:60:                                     ; preds = %15
  ret i32 0

; <label>:61:                                     ; preds = %57, %56, %55, %53, %51, %45, %44, %42, %40, %34, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
