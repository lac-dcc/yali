; ModuleID = 'source-C-CXX/98/2173.c'
source_filename = "source-C-CXX/98/2173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  br label %14

; <label>:14:                                     ; preds = %93, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %94

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %20 = load i32, i32* %12, align 4
  %21 = icmp sle i32 %20, 18
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 %23, -2110540659
  %25 = add i32 %24, 1
  %26 = add i32 %25, -2110540659
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 %28, 1183998601
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1183998601
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %2, align 4
  br label %93

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %12, align 4
  %35 = icmp sgt i32 %34, 18
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %12, align 4
  %38 = icmp sle i32 %37, 35
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = add i32 %44, -1652356297
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1652356297
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %2, align 4
  br label %92

; <label>:49:                                     ; preds = %36, %33
  %50 = load i32, i32* %12, align 4
  %51 = icmp sgt i32 %50, 35
  br i1 %51, label %52, label %66

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %12, align 4
  %54 = icmp sle i32 %53, 60
  br i1 %54, label %55, label %66

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %6, align 4
  %57 = add i32 %56, 31198623
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 31198623
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %6, align 4
  %61 = load i32, i32* %2, align 4
  %62 = add i32 %61, -174618337
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -174618337
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %2, align 4
  br label %91

; <label>:66:                                     ; preds = %52, %49
  %67 = load i32, i32* %12, align 4
  %68 = icmp sgt i32 %67, 60
  br i1 %68, label %69, label %79

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %7, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 %74, 2046347722
  %76 = add i32 %75, 1
  %77 = add i32 %76, 2046347722
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %2, align 4
  br label %90

; <label>:79:                                     ; preds = %66
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 %80, 182236784
  %82 = add i32 %81, 1
  %83 = add i32 %82, 182236784
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %5, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 %85, -469454444
  %87 = add i32 %86, 1
  %88 = add i32 %87, -469454444
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %2, align 4
  br label %90

; <label>:90:                                     ; preds = %79, %69
  br label %91

; <label>:91:                                     ; preds = %90, %55
  br label %92

; <label>:92:                                     ; preds = %91, %39
  br label %93

; <label>:93:                                     ; preds = %92, %22
  br label %14

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %4, align 4
  %96 = sitofp i32 %95 to double
  %97 = fmul double 1.000000e+02, %96
  %98 = load i32, i32* %3, align 4
  %99 = sitofp i32 %98 to double
  %100 = fdiv double %97, %99
  store double %100, double* %8, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sitofp i32 %101 to double
  %103 = fmul double 1.000000e+02, %102
  %104 = load i32, i32* %3, align 4
  %105 = sitofp i32 %104 to double
  %106 = fdiv double %103, %105
  store double %106, double* %9, align 8
  %107 = load i32, i32* %6, align 4
  %108 = sitofp i32 %107 to double
  %109 = fmul double 1.000000e+02, %108
  %110 = load i32, i32* %3, align 4
  %111 = sitofp i32 %110 to double
  %112 = fdiv double %109, %111
  store double %112, double* %10, align 8
  %113 = load i32, i32* %7, align 4
  %114 = sitofp i32 %113 to double
  %115 = fmul double 1.000000e+02, %114
  %116 = load i32, i32* %3, align 4
  %117 = sitofp i32 %116 to double
  %118 = fdiv double %115, %117
  store double %118, double* %11, align 8
  %119 = load double, double* %8, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %119)
  %121 = load double, double* %9, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %121)
  %123 = load double, double* %10, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %123)
  %125 = load double, double* %11, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %125)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
