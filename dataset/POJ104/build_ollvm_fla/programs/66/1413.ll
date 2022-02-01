; ModuleID = 'source-C-CXX/66/1413.c'
source_filename = "source-C-CXX/66/1413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4)
  %12 = load double, double* %4, align 8
  %13 = load double, double* %3, align 8
  %14 = fdiv double %12, %13
  %15 = fmul double %14, 1.000000e+02
  store double %15, double* %5, align 8
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -2101757256, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %93
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2101757256, label %20
    i32 2045449463, label %26
    i32 106740547, label %55
    i32 -66337345, label %57
    i32 1154934604, label %66
    i32 467980574, label %68
    i32 895941131, label %77
    i32 -1796147115, label %86
    i32 -426141866, label %88
    i32 857815506, label %89
    i32 1850304099, label %92
  ]

; <label>:19:                                     ; preds = %17
  br label %93

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 2045449463, i32 1850304099
  store i32 %25, i32* %16
  br label %93

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %29, double* %32)
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fdiv double %37, %41
  %43 = fmul double %42, 1.000000e+02
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %45
  store double %43, double* %46, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load double, double* %5, align 8
  %52 = fsub double %50, %51
  %53 = fcmp ogt double %52, 5.000000e+00
  %54 = select i1 %53, i32 106740547, i32 -66337345
  store i32 %54, i32* %16
  br label %93

; <label>:55:                                     ; preds = %17
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -66337345, i32* %16
  br label %93

; <label>:57:                                     ; preds = %17
  %58 = load double, double* %5, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fsub double %58, %62
  %64 = fcmp ogt double %63, 5.000000e+00
  %65 = select i1 %64, i32 1154934604, i32 467980574
  store i32 %65, i32* %16
  br label %93

; <label>:66:                                     ; preds = %17
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 467980574, i32* %16
  br label %93

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load double, double* %5, align 8
  %74 = fsub double %72, %73
  %75 = fcmp ole double %74, 5.000000e+00
  %76 = select i1 %75, i32 895941131, i32 -426141866
  store i32 %76, i32* %16
  br label %93

; <label>:77:                                     ; preds = %17
  %78 = load double, double* %5, align 8
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fsub double %78, %82
  %84 = fcmp ole double %83, 5.000000e+00
  %85 = select i1 %84, i32 -1796147115, i32 -426141866
  store i32 %85, i32* %16
  br label %93

; <label>:86:                                     ; preds = %17
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -426141866, i32* %16
  br label %93

; <label>:88:                                     ; preds = %17
  store i32 857815506, i32* %16
  br label %93

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -2101757256, i32* %16
  br label %93

; <label>:92:                                     ; preds = %17
  ret i32 0

; <label>:93:                                     ; preds = %89, %88, %86, %77, %68, %66, %57, %55, %26, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
