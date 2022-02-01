; ModuleID = 'source-C-CXX/98/2575.c'
source_filename = "source-C-CXX/98/2575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"1-18: %.2lf%\0A19-35: %.2lf%\0A36-60: %.2lf%\0A60??: %.2lf%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %84, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %90

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 %19, -1887443719
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1887443719
  %23 = sub nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 %27, 605026224
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 605026224
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sle i32 %34, 18
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, 169393763
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 169393763
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %83

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %43, -238794967
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -238794967
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sle i32 %50, 35
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %53, 1560506981
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1560506981
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %5, align 4
  br label %82

; <label>:58:                                     ; preds = %42
  %59 = load i32, i32* %3, align 4
  %60 = add i32 %59, 1587467897
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1587467897
  %63 = sub nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 60
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %6, align 4
  br label %81

; <label>:75:                                     ; preds = %58
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 %76, -491166256
  %78 = add i32 %77, 1
  %79 = add i32 %78, -491166256
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %75, %68
  br label %82

; <label>:82:                                     ; preds = %81, %52
  br label %83

; <label>:83:                                     ; preds = %82, %36
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = add i32 %85, -1535611260
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1535611260
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %3, align 4
  br label %14

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %4, align 4
  %92 = sitofp i32 %91 to double
  %93 = fmul double %92, 1.000000e+00
  %94 = fmul double %93, 1.000000e+02
  %95 = load i32, i32* %2, align 4
  %96 = sitofp i32 %95 to double
  %97 = fdiv double %94, %96
  store double %97, double* %9, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sitofp i32 %98 to double
  %100 = fmul double %99, 1.000000e+00
  %101 = fmul double %100, 1.000000e+02
  %102 = load i32, i32* %2, align 4
  %103 = sitofp i32 %102 to double
  %104 = fdiv double %101, %103
  store double %104, double* %10, align 8
  %105 = load i32, i32* %6, align 4
  %106 = sitofp i32 %105 to double
  %107 = fmul double %106, 1.000000e+00
  %108 = fmul double %107, 1.000000e+02
  %109 = load i32, i32* %2, align 4
  %110 = sitofp i32 %109 to double
  %111 = fdiv double %108, %110
  store double %111, double* %11, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sitofp i32 %112 to double
  %114 = fmul double %113, 1.000000e+00
  %115 = fmul double %114, 1.000000e+02
  %116 = load i32, i32* %2, align 4
  %117 = sitofp i32 %116 to double
  %118 = fdiv double %115, %117
  store double %118, double* %12, align 8
  %119 = load double, double* %9, align 8
  %120 = load double, double* %10, align 8
  %121 = load double, double* %11, align 8
  %122 = load double, double* %12, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.2, i32 0, i32 0), double %119, double %120, double %121, double %122)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
