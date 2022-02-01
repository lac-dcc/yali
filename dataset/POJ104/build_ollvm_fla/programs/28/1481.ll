; ModuleID = 'source-C-CXX/28/1481.c'
source_filename = "source-C-CXX/28/1481.c"
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
  %9 = alloca i32, align 4
  %10 = alloca [100 x double], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 0
  store double 1.000000e+00, double* %12, align 16
  %13 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 1
  store double 2.000000e+00, double* %13, align 8
  store i32 2, i32* %4, align 4
  %14 = alloca i32
  store i32 -2141856625, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2141856625, label %18
    i32 970192817, label %22
    i32 -1953379155, label %37
    i32 -774095076, label %40
    i32 535276298, label %42
    i32 -640751693, label %48
    i32 1507417300, label %50
    i32 -944368787, label %56
    i32 -1744824198, label %69
    i32 1893978936, label %72
    i32 890572005, label %75
    i32 1290706076, label %78
  ]

; <label>:17:                                     ; preds = %15
  br label %80

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 99
  %21 = select i1 %20, i32 970192817, i32 -774095076
  store i32 %21, i32* %14
  br label %80

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %25
  %27 = load double, double* %26, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %30
  %32 = load double, double* %31, align 8
  %33 = fadd double %27, %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %35
  store double %33, double* %36, align 8
  store i32 -1953379155, i32* %14
  br label %80

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -2141856625, i32* %14
  br label %80

; <label>:40:                                     ; preds = %15
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 535276298, i32* %14
  br label %80

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  %47 = select i1 %46, i32 -640751693, i32 1290706076
  store i32 %47, i32* %14
  br label %80

; <label>:48:                                     ; preds = %15
  store double 0.000000e+00, double* %11, align 8
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  store i32 1507417300, i32* %14
  br label %80

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 -944368787, i32 1893978936
  store i32 %55, i32* %14
  br label %80

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fdiv double %61, %65
  %67 = load double, double* %11, align 8
  %68 = fadd double %67, %66
  store double %68, double* %11, align 8
  store i32 -1744824198, i32* %14
  br label %80

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 1507417300, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  %73 = load double, double* %11, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %73)
  store i32 890572005, i32* %14
  br label %80

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 535276298, i32* %14
  br label %80

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %1, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %75, %72, %69, %56, %50, %48, %42, %40, %37, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
