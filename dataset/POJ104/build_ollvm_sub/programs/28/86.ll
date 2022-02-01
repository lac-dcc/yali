; ModuleID = 'source-C-CXX/28/86.c'
source_filename = "source-C-CXX/28/86.c"
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %12, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %78, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %85

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 2, i32* %6, align 4
  store i32 3, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 2, i32* %11, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  store double 2.000000e+00, double* %12, align 8
  br label %75

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %23
  store double 3.500000e+00, double* %12, align 8
  br label %74

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %6, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %9, align 4
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %29, %31
  %33 = load i32, i32* %8, align 4
  %34 = sitofp i32 %33 to double
  %35 = load i32, i32* %11, align 4
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %34, %36
  %38 = fadd double %32, %37
  store double %38, double* %12, align 8
  store i32 2, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %68, %27
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %73

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %8, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sub i32 0, %45
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %45, %46
  store i32 %50, i32* %8, align 4
  %52 = load i32, i32* %7, align 4
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %11, align 4
  store i32 %53, i32* %10, align 4
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %11, align 4
  %56 = add i32 %54, 1085011072
  %57 = add i32 %56, %55
  %58 = sub i32 %57, 1085011072
  %59 = add nsw i32 %54, %55
  store i32 %58, i32* %11, align 4
  %60 = load i32, i32* %10, align 4
  store i32 %60, i32* %9, align 4
  %61 = load double, double* %12, align 8
  %62 = load i32, i32* %8, align 4
  %63 = sitofp i32 %62 to double
  %64 = load i32, i32* %11, align 4
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %63, %65
  %67 = fadd double %61, %66
  store double %67, double* %12, align 8
  br label %68

; <label>:68:                                     ; preds = %43
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %5, align 4
  br label %39

; <label>:73:                                     ; preds = %39
  br label %74

; <label>:74:                                     ; preds = %73, %26
  br label %75

; <label>:75:                                     ; preds = %74, %22
  %76 = load double, double* %12, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %76)
  br label %78

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %4, align 4
  br label %14

; <label>:85:                                     ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
