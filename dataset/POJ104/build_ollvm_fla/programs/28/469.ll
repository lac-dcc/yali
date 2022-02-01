; ModuleID = 'source-C-CXX/28/469.c'
source_filename = "source-C-CXX/28/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 2.000000e+00, double* %5, align 8
  store double 1.000000e+00, double* %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 2032196665, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2032196665, label %16
    i32 1097991175, label %21
    i32 78351782, label %26
    i32 1050532819, label %29
    i32 -1986939650, label %30
    i32 1240771068, label %35
    i32 2012475419, label %36
    i32 1062265762, label %44
    i32 -1832358378, label %55
    i32 500080103, label %58
    i32 1895585343, label %61
    i32 -49291433, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1097991175, i32 1050532819
  store i32 %20, i32* %12
  br label %65

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 78351782, i32* %12
  br label %65

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %8, align 4
  store i32 2032196665, i32* %12
  br label %65

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1986939650, i32* %12
  br label %65

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1240771068, i32 -49291433
  store i32 %34, i32* %12
  br label %65

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 2012475419, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %37, %41
  %43 = select i1 %42, i32 1062265762, i32 500080103
  store i32 %43, i32* %12
  br label %65

; <label>:44:                                     ; preds = %13
  %45 = load double, double* %4, align 8
  %46 = load double, double* %5, align 8
  %47 = load double, double* %6, align 8
  %48 = fdiv double %46, %47
  %49 = fadd double %45, %48
  store double %49, double* %4, align 8
  %50 = load double, double* %5, align 8
  store double %50, double* %7, align 8
  %51 = load double, double* %6, align 8
  %52 = load double, double* %7, align 8
  %53 = fadd double %51, %52
  store double %53, double* %5, align 8
  %54 = load double, double* %7, align 8
  store double %54, double* %6, align 8
  store i32 -1832358378, i32* %12
  br label %65

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  store i32 2012475419, i32* %12
  br label %65

; <label>:58:                                     ; preds = %13
  store double 2.000000e+00, double* %5, align 8
  store double 1.000000e+00, double* %6, align 8
  %59 = load double, double* %4, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %59)
  store double 0.000000e+00, double* %4, align 8
  store i32 1895585343, i32* %12
  br label %65

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 -1986939650, i32* %12
  br label %65

; <label>:64:                                     ; preds = %13
  ret i32 0

; <label>:65:                                     ; preds = %61, %58, %55, %44, %36, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
