; ModuleID = 'source-C-CXX/98/2337.c'
source_filename = "source-C-CXX/98/2337.c"
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
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -555919220, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %98
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -555919220, label %19
    i32 -38186759, label %24
    i32 -203521094, label %29
    i32 -1919047321, label %33
    i32 -317491842, label %36
    i32 -233733570, label %40
    i32 1471563464, label %44
    i32 -400618268, label %47
    i32 1424870549, label %51
    i32 -643547005, label %55
    i32 -1145448398, label %58
    i32 488782803, label %61
    i32 1666538231, label %62
    i32 -333346752, label %63
    i32 527566659, label %64
    i32 -1409294544, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %98

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -38186759, i32 -1409294544
  store i32 %23, i32* %15
  br label %98

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %26 = load i32, i32* %8, align 4
  %27 = icmp sge i32 %26, 0
  %28 = select i1 %27, i32 -203521094, i32 -317491842
  store i32 %28, i32* %15
  br label %98

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %8, align 4
  %31 = icmp sle i32 %30, 18
  %32 = select i1 %31, i32 -1919047321, i32 -317491842
  store i32 %32, i32* %15
  br label %98

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -333346752, i32* %15
  br label %98

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %8, align 4
  %38 = icmp sge i32 %37, 19
  %39 = select i1 %38, i32 -233733570, i32 -400618268
  store i32 %39, i32* %15
  br label %98

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %8, align 4
  %42 = icmp sle i32 %41, 35
  %43 = select i1 %42, i32 1471563464, i32 -400618268
  store i32 %43, i32* %15
  br label %98

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 1666538231, i32* %15
  br label %98

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %8, align 4
  %49 = icmp sge i32 %48, 36
  %50 = select i1 %49, i32 1424870549, i32 -1145448398
  store i32 %50, i32* %15
  br label %98

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %8, align 4
  %53 = icmp sle i32 %52, 60
  %54 = select i1 %53, i32 -643547005, i32 -1145448398
  store i32 %54, i32* %15
  br label %98

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 488782803, i32* %15
  br label %98

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 488782803, i32* %15
  br label %98

; <label>:61:                                     ; preds = %16
  store i32 1666538231, i32* %15
  br label %98

; <label>:62:                                     ; preds = %16
  store i32 -333346752, i32* %15
  br label %98

; <label>:63:                                     ; preds = %16
  store i32 527566659, i32* %15
  br label %98

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -555919220, i32* %15
  br label %98

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %2, align 4
  %69 = sitofp i32 %68 to double
  store double %69, double* %13, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sitofp i32 %70 to double
  %72 = load double, double* %13, align 8
  %73 = fdiv double %71, %72
  store double %73, double* %9, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sitofp i32 %74 to double
  %76 = load double, double* %13, align 8
  %77 = fdiv double %75, %76
  store double %77, double* %10, align 8
  %78 = load i32, i32* %6, align 4
  %79 = sitofp i32 %78 to double
  %80 = load double, double* %13, align 8
  %81 = fdiv double %79, %80
  store double %81, double* %11, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sitofp i32 %82 to double
  %84 = load double, double* %13, align 8
  %85 = fdiv double %83, %84
  store double %85, double* %12, align 8
  %86 = load double, double* %9, align 8
  %87 = fmul double 1.000000e+02, %86
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %87)
  %89 = load double, double* %10, align 8
  %90 = fmul double 1.000000e+02, %89
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %90)
  %92 = load double, double* %11, align 8
  %93 = fmul double 1.000000e+02, %92
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %93)
  %95 = load double, double* %12, align 8
  %96 = fmul double 1.000000e+02, %95
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %96)
  ret i32 0

; <label>:98:                                     ; preds = %64, %63, %62, %61, %58, %55, %51, %47, %44, %40, %36, %33, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
