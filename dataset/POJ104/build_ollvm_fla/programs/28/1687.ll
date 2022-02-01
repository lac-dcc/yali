; ModuleID = 'source-C-CXX/28/1687.c'
source_filename = "source-C-CXX/28/1687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [999 x i32], align 16
  %6 = alloca double, align 8
  %7 = alloca [999 x double], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -858259761, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %92
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -858259761, label %13
    i32 1911622714, label %18
    i32 -755817080, label %24
    i32 694973511, label %27
    i32 1320166687, label %30
    i32 -287458780, label %34
    i32 -931685039, label %50
    i32 -318450674, label %53
    i32 -1889611481, label %54
    i32 1786085999, label %59
    i32 20723712, label %60
    i32 -646946333, label %69
    i32 1686110735, label %82
    i32 1885129122, label %85
    i32 1774735208, label %88
    i32 -960287863, label %91
  ]

; <label>:12:                                     ; preds = %10
  br label %92

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1911622714, i32 694973511
  store i32 %17, i32* %9
  br label %92

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [999 x i32], [999 x i32]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -755817080, i32* %9
  br label %92

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -858259761, i32* %9
  br label %92

; <label>:27:                                     ; preds = %10
  %28 = getelementptr inbounds [999 x double], [999 x double]* %7, i64 0, i64 0
  store double 1.000000e+00, double* %28, align 16
  %29 = getelementptr inbounds [999 x double], [999 x double]* %7, i64 0, i64 1
  store double 2.000000e+00, double* %29, align 8
  store i32 3, i32* %3, align 4
  store i32 1320166687, i32* %9
  br label %92

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %31, 999
  %33 = select i1 %32, i32 -287458780, i32 -318450674
  store i32 %33, i32* %9
  br label %92

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [999 x double], [999 x double]* %7, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [999 x double], [999 x double]* %7, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fadd double %39, %44
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [999 x double], [999 x double]* %7, i64 0, i64 %48
  store double %45, double* %49, align 8
  store i32 -931685039, i32* %9
  br label %92

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 1320166687, i32* %9
  br label %92

; <label>:53:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1889611481, i32* %9
  br label %92

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 1786085999, i32 -960287863
  store i32 %58, i32* %9
  br label %92

; <label>:59:                                     ; preds = %10
  store double 0.000000e+00, double* %6, align 8
  store i32 1, i32* %4, align 4
  store i32 20723712, i32* %9
  br label %92

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [999 x i32], [999 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %61, %66
  %68 = select i1 %67, i32 -646946333, i32 1885129122
  store i32 %68, i32* %9
  br label %92

; <label>:69:                                     ; preds = %10
  %70 = load double, double* %6, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [999 x double], [999 x double]* %7, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [999 x double], [999 x double]* %7, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fdiv double %74, %79
  %81 = fadd double %70, %80
  store double %81, double* %6, align 8
  store i32 1686110735, i32* %9
  br label %92

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 20723712, i32* %9
  br label %92

; <label>:85:                                     ; preds = %10
  %86 = load double, double* %6, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %86)
  store i32 1774735208, i32* %9
  br label %92

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -1889611481, i32* %9
  br label %92

; <label>:91:                                     ; preds = %10
  ret i32 0

; <label>:92:                                     ; preds = %88, %85, %82, %69, %60, %59, %54, %53, %50, %34, %30, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
