; ModuleID = 'source-C-CXX/67/47.c'
source_filename = "source-C-CXX/67/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 6, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %97, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %103

; <label>:14:                                     ; preds = %10
  store i32 3, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %83, %14
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %88

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %21) #3
  store double %22, double* %7, align 8
  store i32 2, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %19
  %24 = load i32, i32* %4, align 4
  %25 = sitofp i32 %24 to double
  %26 = load double, double* %7, align 8
  %27 = fcmp ole double %25, %26
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %28
  br label %40

; <label>:34:                                     ; preds = %28
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %4, align 4
  br label %23

; <label>:40:                                     ; preds = %33, %23
  %41 = load i32, i32* %4, align 4
  %42 = sitofp i32 %41 to double
  %43 = load double, double* %7, align 8
  %44 = fcmp ogt double %42, %43
  br i1 %44, label %45, label %82

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %46, -526790011
  %49 = sub i32 %48, %47
  %50 = add i32 %49, -526790011
  %51 = sub nsw i32 %46, %47
  %52 = sitofp i32 %50 to double
  %53 = call double @sqrt(double %52) #3
  store double %53, double* %8, align 8
  store i32 2, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %70, %45
  %55 = load i32, i32* %5, align 4
  %56 = sitofp i32 %55 to double
  %57 = load double, double* %8, align 8
  %58 = fcmp ole double %56, %57
  br i1 %58, label %59, label %75

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %60, %62
  %64 = sub nsw i32 %60, %61
  %65 = load i32, i32* %5, align 4
  %66 = srem i32 %63, %65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %59
  br label %75

; <label>:69:                                     ; preds = %59
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %5, align 4
  br label %54

; <label>:75:                                     ; preds = %68, %54
  %76 = load i32, i32* %5, align 4
  %77 = sitofp i32 %76 to double
  %78 = load double, double* %8, align 8
  %79 = fcmp ogt double %77, %78
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %75
  br label %88

; <label>:81:                                     ; preds = %75
  br label %83

; <label>:82:                                     ; preds = %40
  br label %83

; <label>:83:                                     ; preds = %82, %81
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %3, align 4
  br label %15

; <label>:88:                                     ; preds = %80, %15
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %91, %93
  %95 = sub nsw i32 %91, %92
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %89, i32 %90, i32 %94)
  br label %97

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %2, align 4
  %99 = add i32 %98, -1216668032
  %100 = add i32 %99, 2
  %101 = sub i32 %100, -1216668032
  %102 = add nsw i32 %98, 2
  store i32 %101, i32* %2, align 4
  br label %10

; <label>:103:                                    ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
