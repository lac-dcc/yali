; ModuleID = 'source-C-CXX/98/2437.c'
source_filename = "source-C-CXX/98/2437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 259397323, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %83
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 259397323, label %13
    i32 1498784359, label %18
    i32 1264583303, label %29
    i32 2173511, label %32
    i32 1987000195, label %39
    i32 -1927897479, label %42
    i32 -1517227541, label %49
    i32 92890379, label %52
    i32 1708186094, label %55
    i32 -1381117734, label %56
    i32 -876047640, label %57
    i32 1899157084, label %58
    i32 802616596, label %61
  ]

; <label>:12:                                     ; preds = %10
  br label %83

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1498784359, i32 802616596
  store i32 %17, i32* %9
  br label %83

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %26, 19
  %28 = select i1 %27, i32 1264583303, i32 2173511
  store i32 %28, i32* %9
  br label %83

; <label>:29:                                     ; preds = %10
  %30 = load double, double* %4, align 8
  %31 = fadd double %30, 1.000000e+00
  store double %31, double* %4, align 8
  store i32 -876047640, i32* %9
  br label %83

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %36, 36
  %38 = select i1 %37, i32 1987000195, i32 -1927897479
  store i32 %38, i32* %9
  br label %83

; <label>:39:                                     ; preds = %10
  %40 = load double, double* %5, align 8
  %41 = fadd double %40, 1.000000e+00
  store double %41, double* %5, align 8
  store i32 -1381117734, i32* %9
  br label %83

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %46, 61
  %48 = select i1 %47, i32 -1517227541, i32 92890379
  store i32 %48, i32* %9
  br label %83

; <label>:49:                                     ; preds = %10
  %50 = load double, double* %6, align 8
  %51 = fadd double %50, 1.000000e+00
  store double %51, double* %6, align 8
  store i32 1708186094, i32* %9
  br label %83

; <label>:52:                                     ; preds = %10
  %53 = load double, double* %7, align 8
  %54 = fadd double %53, 1.000000e+00
  store double %54, double* %7, align 8
  store i32 1708186094, i32* %9
  br label %83

; <label>:55:                                     ; preds = %10
  store i32 -1381117734, i32* %9
  br label %83

; <label>:56:                                     ; preds = %10
  store i32 -876047640, i32* %9
  br label %83

; <label>:57:                                     ; preds = %10
  store i32 1899157084, i32* %9
  br label %83

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 259397323, i32* %9
  br label %83

; <label>:61:                                     ; preds = %10
  %62 = load double, double* %4, align 8
  %63 = fmul double %62, 1.000000e+02
  %64 = load i32, i32* %1, align 4
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %63, %65
  %67 = load double, double* %5, align 8
  %68 = fmul double %67, 1.000000e+02
  %69 = load i32, i32* %1, align 4
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %68, %70
  %72 = load double, double* %6, align 8
  %73 = fmul double %72, 1.000000e+02
  %74 = load i32, i32* %1, align 4
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %73, %75
  %77 = load double, double* %7, align 8
  %78 = fmul double %77, 1.000000e+02
  %79 = load i32, i32* %1, align 4
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %78, %80
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %66, double %71, double %76, double %81)
  ret void

; <label>:83:                                     ; preds = %58, %57, %56, %55, %52, %49, %42, %39, %32, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
