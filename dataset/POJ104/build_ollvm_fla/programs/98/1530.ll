; ModuleID = 'source-C-CXX/98/1530.c'
source_filename = "source-C-CXX/98/1530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -1173689653, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %93
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1173689653, label %18
    i32 -952283526, label %23
    i32 -778273524, label %28
    i32 2078516644, label %31
    i32 -611768354, label %35
    i32 -1929363669, label %39
    i32 -738151631, label %42
    i32 -1865550291, label %46
    i32 526406216, label %50
    i32 1055452470, label %53
    i32 247310630, label %57
    i32 -967923788, label %60
    i32 1122415626, label %61
    i32 2048603843, label %62
    i32 -987715165, label %63
    i32 247894985, label %64
    i32 2009159652, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %93

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -952283526, i32 2009159652
  store i32 %22, i32* %14
  br label %93

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 19
  %27 = select i1 %26, i32 -778273524, i32 2078516644
  store i32 %27, i32* %14
  br label %93

; <label>:28:                                     ; preds = %15
  %29 = load double, double* %5, align 8
  %30 = fadd double %29, 1.000000e+00
  store double %30, double* %5, align 8
  store i32 -987715165, i32* %14
  br label %93

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %32, 36
  %34 = select i1 %33, i32 -611768354, i32 -738151631
  store i32 %34, i32* %14
  br label %93

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %4, align 4
  %37 = icmp sgt i32 %36, 18
  %38 = select i1 %37, i32 -1929363669, i32 -738151631
  store i32 %38, i32* %14
  br label %93

; <label>:39:                                     ; preds = %15
  %40 = load double, double* %6, align 8
  %41 = fadd double %40, 1.000000e+00
  store double %41, double* %6, align 8
  store i32 2048603843, i32* %14
  br label %93

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %43, 61
  %45 = select i1 %44, i32 -1865550291, i32 1055452470
  store i32 %45, i32* %14
  br label %93

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = icmp sgt i32 %47, 35
  %49 = select i1 %48, i32 526406216, i32 1055452470
  store i32 %49, i32* %14
  br label %93

; <label>:50:                                     ; preds = %15
  %51 = load double, double* %7, align 8
  %52 = fadd double %51, 1.000000e+00
  store double %52, double* %7, align 8
  store i32 1122415626, i32* %14
  br label %93

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %4, align 4
  %55 = icmp sgt i32 %54, 60
  %56 = select i1 %55, i32 247310630, i32 -967923788
  store i32 %56, i32* %14
  br label %93

; <label>:57:                                     ; preds = %15
  %58 = load double, double* %8, align 8
  %59 = fadd double %58, 1.000000e+00
  store double %59, double* %8, align 8
  store i32 -967923788, i32* %14
  br label %93

; <label>:60:                                     ; preds = %15
  store i32 1122415626, i32* %14
  br label %93

; <label>:61:                                     ; preds = %15
  store i32 2048603843, i32* %14
  br label %93

; <label>:62:                                     ; preds = %15
  store i32 -987715165, i32* %14
  br label %93

; <label>:63:                                     ; preds = %15
  store i32 247894985, i32* %14
  br label %93

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -1173689653, i32* %14
  br label %93

; <label>:67:                                     ; preds = %15
  %68 = load double, double* %5, align 8
  %69 = fmul double 1.000000e+02, %68
  %70 = load i32, i32* %3, align 4
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %69, %71
  store double %72, double* %9, align 8
  %73 = load double, double* %6, align 8
  %74 = fmul double 1.000000e+02, %73
  %75 = load i32, i32* %3, align 4
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %74, %76
  store double %77, double* %10, align 8
  %78 = load double, double* %7, align 8
  %79 = fmul double 1.000000e+02, %78
  %80 = load i32, i32* %3, align 4
  %81 = sitofp i32 %80 to double
  %82 = fdiv double %79, %81
  store double %82, double* %11, align 8
  %83 = load double, double* %8, align 8
  %84 = fmul double 1.000000e+02, %83
  %85 = load i32, i32* %3, align 4
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %84, %86
  store double %87, double* %12, align 8
  %88 = load double, double* %9, align 8
  %89 = load double, double* %10, align 8
  %90 = load double, double* %11, align 8
  %91 = load double, double* %12, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %88, double %89, double %90, double %91)
  ret i32 0

; <label>:93:                                     ; preds = %64, %63, %62, %61, %60, %57, %53, %50, %46, %42, %39, %35, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
