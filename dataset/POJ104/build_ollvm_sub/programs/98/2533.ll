; ModuleID = 'source-C-CXX/98/2533.c'
source_filename = "source-C-CXX/98/2533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1

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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %72, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %78

; <label>:23:                                     ; preds = %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %25 = load i32, i32* %3, align 4
  %26 = icmp sge i32 %25, 1
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 18
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %5, align 4
  br label %72

; <label>:37:                                     ; preds = %27, %23
  %38 = load i32, i32* %3, align 4
  %39 = icmp sge i32 %38, 19
  br i1 %39, label %40, label %48

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %41, 35
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %6, align 4
  br label %71

; <label>:48:                                     ; preds = %40, %37
  %49 = load i32, i32* %3, align 4
  %50 = icmp sge i32 %49, 36
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %52, 60
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %7, align 4
  br label %70

; <label>:59:                                     ; preds = %51, %48
  %60 = load i32, i32* %3, align 4
  %61 = icmp sge i32 %60, 61
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %62, %59
  br label %70

; <label>:70:                                     ; preds = %69, %54
  br label %71

; <label>:71:                                     ; preds = %70, %43
  br label %72

; <label>:72:                                     ; preds = %71, %30
  %73 = load i32, i32* %4, align 4
  %74 = add i32 %73, -377692210
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -377692210
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %4, align 4
  br label %19

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %2, align 4
  %80 = sitofp i32 %79 to double
  store double %80, double* %9, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sitofp i32 %81 to double
  store double %82, double* %10, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sitofp i32 %83 to double
  store double %84, double* %11, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sitofp i32 %85 to double
  store double %86, double* %12, align 8
  %87 = load i32, i32* %8, align 4
  %88 = sitofp i32 %87 to double
  store double %88, double* %13, align 8
  %89 = load double, double* %10, align 8
  %90 = load double, double* %9, align 8
  %91 = fdiv double %89, %90
  %92 = fmul double %91, 1.000000e+02
  store double %92, double* %14, align 8
  %93 = load double, double* %11, align 8
  %94 = load double, double* %9, align 8
  %95 = fdiv double %93, %94
  %96 = fmul double %95, 1.000000e+02
  store double %96, double* %15, align 8
  %97 = load double, double* %12, align 8
  %98 = load double, double* %9, align 8
  %99 = fdiv double %97, %98
  %100 = fmul double %99, 1.000000e+02
  store double %100, double* %16, align 8
  %101 = load double, double* %13, align 8
  %102 = load double, double* %9, align 8
  %103 = fdiv double %101, %102
  %104 = fmul double %103, 1.000000e+02
  store double %104, double* %17, align 8
  %105 = load double, double* %14, align 8
  %106 = load double, double* %15, align 8
  %107 = load double, double* %16, align 8
  %108 = load double, double* %17, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %105, double %106, double %107, double %108)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
