; ModuleID = 'source-C-CXX/28/1035.c'
source_filename = "source-C-CXX/28/1035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -1070303640, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %69
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1070303640, label %16
    i32 1181193966, label %21
    i32 -1998157664, label %26
    i32 -1638919675, label %29
    i32 -1920341814, label %30
    i32 863898658, label %35
    i32 -593350783, label %39
    i32 1146581329, label %47
    i32 -1355563085, label %59
    i32 2060342546, label %62
    i32 1413456651, label %65
    i32 -975928722, label %68
  ]

; <label>:15:                                     ; preds = %13
  br label %69

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1181193966, i32 -1638919675
  store i32 %20, i32* %12
  br label %69

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -1998157664, i32* %12
  br label %69

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -1070303640, i32* %12
  br label %69

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1920341814, i32* %12
  br label %69

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 863898658, i32 -975928722
  store i32 %34, i32* %12
  br label %69

; <label>:35:                                     ; preds = %13
  store double 0.000000e+00, double* %7, align 8
  store double 1.000000e+00, double* %9, align 8
  store double 2.000000e+00, double* %10, align 8
  %36 = load double, double* %10, align 8
  %37 = load double, double* %9, align 8
  %38 = fdiv double %36, %37
  store double %38, double* %6, align 8
  store i32 0, i32* %5, align 4
  store i32 -593350783, i32* %12
  br label %69

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %40, %44
  %46 = select i1 %45, i32 1146581329, i32 2060342546
  store i32 %46, i32* %12
  br label %69

; <label>:47:                                     ; preds = %13
  %48 = load double, double* %7, align 8
  %49 = load double, double* %6, align 8
  %50 = fadd double %48, %49
  store double %50, double* %7, align 8
  %51 = load double, double* %9, align 8
  store double %51, double* %8, align 8
  %52 = load double, double* %10, align 8
  store double %52, double* %9, align 8
  %53 = load double, double* %8, align 8
  %54 = load double, double* %10, align 8
  %55 = fadd double %53, %54
  store double %55, double* %10, align 8
  %56 = load double, double* %10, align 8
  %57 = load double, double* %9, align 8
  %58 = fdiv double %56, %57
  store double %58, double* %6, align 8
  store i32 -1355563085, i32* %12
  br label %69

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -593350783, i32* %12
  br label %69

; <label>:62:                                     ; preds = %13
  %63 = load double, double* %7, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %63)
  store i32 1413456651, i32* %12
  br label %69

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -1920341814, i32* %12
  br label %69

; <label>:68:                                     ; preds = %13
  ret i32 0

; <label>:69:                                     ; preds = %65, %62, %59, %47, %39, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
