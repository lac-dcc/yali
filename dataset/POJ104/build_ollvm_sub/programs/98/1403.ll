; ModuleID = 'source-C-CXX/98/1403.c'
source_filename = "source-C-CXX/98/1403.c"
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
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %66, %0
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %71

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 19
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 %23, -632181710
  %25 = add i32 %24, 1
  %26 = add i32 %25, -632181710
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %4, align 4
  br label %65

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %3, align 4
  %30 = icmp sgt i32 %29, 18
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 36
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %5, align 4
  br label %64

; <label>:41:                                     ; preds = %31, %28
  %42 = load i32, i32* %3, align 4
  %43 = icmp sgt i32 %42, 35
  br i1 %43, label %44, label %53

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 61
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %6, align 4
  %49 = add i32 %48, 1256687283
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1256687283
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %6, align 4
  br label %63

; <label>:53:                                     ; preds = %44, %41
  %54 = load i32, i32* %3, align 4
  %55 = icmp sgt i32 %54, 60
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 %57, -842736079
  %59 = add i32 %58, 1
  %60 = add i32 %59, -842736079
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %56, %53
  br label %63

; <label>:63:                                     ; preds = %62, %47
  br label %64

; <label>:64:                                     ; preds = %63, %34
  br label %65

; <label>:65:                                     ; preds = %64, %22
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %8, align 4
  br label %14

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %4, align 4
  %73 = sitofp i32 %72 to double
  %74 = fmul double 1.000000e+02, %73
  %75 = load i32, i32* %2, align 4
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %74, %76
  store double %77, double* %9, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sitofp i32 %78 to double
  %80 = fmul double 1.000000e+02, %79
  %81 = load i32, i32* %2, align 4
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %80, %82
  store double %83, double* %10, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sitofp i32 %84 to double
  %86 = fmul double 1.000000e+02, %85
  %87 = load i32, i32* %2, align 4
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %86, %88
  store double %89, double* %11, align 8
  %90 = load i32, i32* %7, align 4
  %91 = sitofp i32 %90 to double
  %92 = fmul double 1.000000e+02, %91
  %93 = load i32, i32* %2, align 4
  %94 = sitofp i32 %93 to double
  %95 = fdiv double %92, %94
  store double %95, double* %12, align 8
  %96 = load double, double* %9, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %96)
  %98 = load double, double* %10, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %98)
  %100 = load double, double* %11, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %100)
  %102 = load double, double* %12, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %102)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
