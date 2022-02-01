; ModuleID = 'source-C-CXX/98/1421.c'
source_filename = "source-C-CXX/98/1421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %71, %2
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %78

; <label>:22:                                     ; preds = %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %24 = load i32, i32* %8, align 4
  %25 = icmp sge i32 %24, 1
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %8, align 4
  %28 = icmp sle i32 %27, 18
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %13, align 4
  %31 = sub i32 %30, -977476589
  %32 = add i32 %31, 1
  %33 = add i32 %32, -977476589
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %13, align 4
  br label %70

; <label>:35:                                     ; preds = %26, %22
  %36 = load i32, i32* %8, align 4
  %37 = icmp sge i32 %36, 19
  br i1 %37, label %38, label %47

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %8, align 4
  %40 = icmp sle i32 %39, 35
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %14, align 4
  %43 = add i32 %42, 759547787
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 759547787
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %14, align 4
  br label %69

; <label>:47:                                     ; preds = %38, %35
  %48 = load i32, i32* %8, align 4
  %49 = icmp sge i32 %48, 36
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %8, align 4
  %52 = icmp sle i32 %51, 60
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %15, align 4
  %55 = add i32 %54, 1306958841
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1306958841
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %15, align 4
  br label %68

; <label>:59:                                     ; preds = %50, %47
  %60 = load i32, i32* %8, align 4
  %61 = icmp sge i32 %60, 61
  br i1 %61, label %62, label %67

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %16, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %16, align 4
  br label %67

; <label>:67:                                     ; preds = %62, %59
  br label %68

; <label>:68:                                     ; preds = %67, %53
  br label %69

; <label>:69:                                     ; preds = %68, %41
  br label %70

; <label>:70:                                     ; preds = %69, %29
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %7, align 4
  br label %18

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %13, align 4
  %80 = sitofp i32 %79 to double
  %81 = load i32, i32* %6, align 4
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %80, %82
  %84 = fmul double %83, 1.000000e+02
  store double %84, double* %9, align 8
  %85 = load i32, i32* %14, align 4
  %86 = sitofp i32 %85 to double
  %87 = load i32, i32* %6, align 4
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %86, %88
  %90 = fmul double %89, 1.000000e+02
  store double %90, double* %10, align 8
  %91 = load i32, i32* %15, align 4
  %92 = sitofp i32 %91 to double
  %93 = load i32, i32* %6, align 4
  %94 = sitofp i32 %93 to double
  %95 = fdiv double %92, %94
  %96 = fmul double %95, 1.000000e+02
  store double %96, double* %11, align 8
  %97 = load i32, i32* %16, align 4
  %98 = sitofp i32 %97 to double
  %99 = load i32, i32* %6, align 4
  %100 = sitofp i32 %99 to double
  %101 = fdiv double %98, %100
  %102 = fmul double %101, 1.000000e+02
  store double %102, double* %12, align 8
  %103 = load double, double* %9, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %103)
  %105 = load double, double* %10, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %105)
  %107 = load double, double* %11, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %107)
  %109 = load double, double* %12, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %109)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
