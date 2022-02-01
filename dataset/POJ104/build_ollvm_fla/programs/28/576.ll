; ModuleID = 'source-C-CXX/28/576.c'
source_filename = "source-C-CXX/28/576.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -1280050995, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %69
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1280050995, label %16
    i32 -798114525, label %21
    i32 469134995, label %23
    i32 1174109463, label %28
    i32 -1480780994, label %42
    i32 2057226834, label %45
    i32 1672198980, label %50
    i32 -409627855, label %53
    i32 1594453539, label %54
    i32 1123006207, label %59
    i32 -45206006, label %65
    i32 1320421753, label %68
  ]

; <label>:15:                                     ; preds = %13
  br label %69

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -798114525, i32 -409627855
  store i32 %20, i32* %12
  br label %69

; <label>:21:                                     ; preds = %13
  store double 0.000000e+00, double* %10, align 8
  store i32 2, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %8, align 4
  store i32 469134995, i32* %12
  br label %69

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1174109463, i32 2057226834
  store i32 %27, i32* %12
  br label %69

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %3, align 4
  %30 = sitofp i32 %29 to double
  %31 = fmul double 1.000000e+00, %30
  %32 = load i32, i32* %4, align 4
  %33 = sitofp i32 %32 to double
  %34 = fdiv double %31, %33
  %35 = load double, double* %10, align 8
  %36 = fadd double %35, %34
  store double %36, double* %10, align 8
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %4, align 4
  store i32 -1480780994, i32* %12
  br label %69

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 469134995, i32* %12
  br label %69

; <label>:45:                                     ; preds = %13
  %46 = load double, double* %10, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %48
  store double %46, double* %49, align 8
  store i32 1672198980, i32* %12
  br label %69

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 -1280050995, i32* %12
  br label %69

; <label>:53:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1594453539, i32* %12
  br label %69

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1123006207, i32 1320421753
  store i32 %58, i32* %12
  br label %69

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %63)
  store i32 -45206006, i32* %12
  br label %69

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 1594453539, i32* %12
  br label %69

; <label>:68:                                     ; preds = %13
  ret i32 0

; <label>:69:                                     ; preds = %65, %59, %54, %53, %50, %45, %42, %28, %23, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
