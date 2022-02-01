; ModuleID = 'source-C-CXX/37/873.c'
source_filename = "source-C-CXX/37/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [1000 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %12, align 4
  %16 = alloca i32
  store i32 100738617, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 100738617, label %20
    i32 1852994429, label %25
    i32 -292931820, label %27
    i32 -120788345, label %32
    i32 228119900, label %43
    i32 692360261, label %46
    i32 -1171955116, label %51
    i32 1622888223, label %56
    i32 -1526713041, label %67
    i32 1542518637, label %70
    i32 581506078, label %78
    i32 827444991, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %82

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %12, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1852994429, i32 827444991
  store i32 %24, i32* %16
  br label %82

; <label>:25:                                     ; preds = %17
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %13, align 4
  store i32 -292931820, i32* %16
  br label %82

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %14, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -120788345, i32 692360261
  store i32 %31, i32* %16
  br label %82

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %35)
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = load double, double* %6, align 8
  %42 = fadd double %41, %40
  store double %42, double* %6, align 8
  store i32 228119900, i32* %16
  br label %82

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %13, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %13, align 4
  store i32 -292931820, i32* %16
  br label %82

; <label>:46:                                     ; preds = %17
  %47 = load double, double* %6, align 8
  %48 = load i32, i32* %14, align 4
  %49 = sitofp i32 %48 to double
  %50 = fdiv double %47, %49
  store double %50, double* %9, align 8
  store i32 0, i32* %13, align 4
  store i32 -1171955116, i32* %16
  br label %82

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %14, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1622888223, i32 1542518637
  store i32 %55, i32* %16
  br label %82

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load double, double* %9, align 8
  %62 = fsub double %60, %61
  %63 = call double @pow(double %62, double 2.000000e+00) #3
  store double %63, double* %10, align 8
  %64 = load double, double* %10, align 8
  %65 = load double, double* %7, align 8
  %66 = fadd double %65, %64
  store double %66, double* %7, align 8
  store i32 -1526713041, i32* %16
  br label %82

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %13, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %13, align 4
  store i32 -1171955116, i32* %16
  br label %82

; <label>:70:                                     ; preds = %17
  %71 = load double, double* %7, align 8
  %72 = load i32, i32* %14, align 4
  %73 = sitofp i32 %72 to double
  %74 = fdiv double %71, %73
  %75 = call double @pow(double %74, double 5.000000e-01) #3
  store double %75, double* %11, align 8
  %76 = load double, double* %11, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %76)
  store i32 581506078, i32* %16
  br label %82

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %12, align 4
  store i32 100738617, i32* %16
  br label %82

; <label>:81:                                     ; preds = %17
  ret i32 0

; <label>:82:                                     ; preds = %78, %70, %67, %56, %51, %46, %43, %32, %27, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
