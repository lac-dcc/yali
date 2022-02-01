; ModuleID = 'source-C-CXX/28/635.c'
source_filename = "source-C-CXX/28/635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 1277264178, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %79
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1277264178, label %15
    i32 -1788923608, label %20
    i32 1593208411, label %25
    i32 -1774265431, label %30
    i32 1368515877, label %50
    i32 1398435729, label %53
    i32 609120041, label %54
    i32 1383826254, label %57
    i32 728563769, label %58
    i32 262321918, label %64
    i32 -1411808806, label %70
    i32 1224904530, label %73
  ]

; <label>:14:                                     ; preds = %12
  br label %79

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1788923608, i32 1383826254
  store i32 %19, i32* %11
  br label %79

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %23
  store double 0.000000e+00, double* %24, align 8
  store i32 0, i32* %8, align 4
  store i32 1593208411, i32* %11
  br label %79

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1774265431, i32 1398435729
  store i32 %29, i32* %11
  br label %79

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %32
  %34 = load double, double* %33, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sitofp i32 %35 to double
  %37 = fmul double 1.000000e+00, %36
  %38 = load i32, i32* %3, align 4
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %37, %39
  %41 = fadd double %34, %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %43
  store double %41, double* %44, align 8
  %45 = load i32, i32* %2, align 4
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %3, align 4
  store i32 1368515877, i32* %11
  br label %79

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 1593208411, i32* %11
  br label %79

; <label>:53:                                     ; preds = %12
  store i32 2, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 609120041, i32* %11
  br label %79

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 1277264178, i32* %11
  br label %79

; <label>:57:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 728563769, i32* %11
  br label %79

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 262321918, i32 1224904530
  store i32 %63, i32* %11
  br label %79

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %68)
  store i32 -1411808806, i32* %11
  br label %79

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 728563769, i32* %11
  br label %79

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %77)
  ret i32 0

; <label>:79:                                     ; preds = %70, %64, %58, %57, %54, %53, %50, %30, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
