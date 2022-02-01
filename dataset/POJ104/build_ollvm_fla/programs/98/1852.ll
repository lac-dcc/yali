; ModuleID = 'source-C-CXX/98/1852.c'
source_filename = "source-C-CXX/98/1852.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 1981373362, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %110
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1981373362, label %19
    i32 1647277890, label %24
    i32 1540556693, label %35
    i32 355753493, label %38
    i32 1092939804, label %45
    i32 494520280, label %52
    i32 1199633481, label %55
    i32 1037930955, label %62
    i32 -1127366705, label %69
    i32 -1841438116, label %72
    i32 1053709361, label %75
    i32 481301171, label %76
    i32 414207764, label %77
    i32 1124425869, label %78
    i32 1656294483, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %110

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1647277890, i32 1656294483
  store i32 %23, i32* %15
  br label %110

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sle i32 %32, 18
  %34 = select i1 %33, i32 1540556693, i32 355753493
  store i32 %34, i32* %15
  br label %110

; <label>:35:                                     ; preds = %16
  %36 = load double, double* %5, align 8
  %37 = fadd double %36, 1.000000e+00
  store double %37, double* %5, align 8
  store i32 414207764, i32* %15
  br label %110

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %42, 18
  %44 = select i1 %43, i32 1092939804, i32 1199633481
  store i32 %44, i32* %15
  br label %110

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %49, 36
  %51 = select i1 %50, i32 494520280, i32 1199633481
  store i32 %51, i32* %15
  br label %110

; <label>:52:                                     ; preds = %16
  %53 = load double, double* %6, align 8
  %54 = fadd double %53, 1.000000e+00
  store double %54, double* %6, align 8
  store i32 481301171, i32* %15
  br label %110

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %59, 35
  %61 = select i1 %60, i32 1037930955, i32 -1841438116
  store i32 %61, i32* %15
  br label %110

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %66, 61
  %68 = select i1 %67, i32 -1127366705, i32 -1841438116
  store i32 %68, i32* %15
  br label %110

; <label>:69:                                     ; preds = %16
  %70 = load double, double* %7, align 8
  %71 = fadd double %70, 1.000000e+00
  store double %71, double* %7, align 8
  store i32 1053709361, i32* %15
  br label %110

; <label>:72:                                     ; preds = %16
  %73 = load double, double* %8, align 8
  %74 = fadd double %73, 1.000000e+00
  store double %74, double* %8, align 8
  store i32 1053709361, i32* %15
  br label %110

; <label>:75:                                     ; preds = %16
  store i32 481301171, i32* %15
  br label %110

; <label>:76:                                     ; preds = %16
  store i32 414207764, i32* %15
  br label %110

; <label>:77:                                     ; preds = %16
  store i32 1124425869, i32* %15
  br label %110

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 1981373362, i32* %15
  br label %110

; <label>:81:                                     ; preds = %16
  %82 = load double, double* %5, align 8
  %83 = load double, double* %6, align 8
  %84 = fadd double %82, %83
  %85 = load double, double* %7, align 8
  %86 = fadd double %84, %85
  %87 = load double, double* %8, align 8
  %88 = fadd double %86, %87
  store double %88, double* %13, align 8
  %89 = load double, double* %5, align 8
  %90 = fmul double 1.000000e+02, %89
  %91 = load double, double* %13, align 8
  %92 = fdiv double %90, %91
  store double %92, double* %9, align 8
  %93 = load double, double* %6, align 8
  %94 = fmul double 1.000000e+02, %93
  %95 = load double, double* %13, align 8
  %96 = fdiv double %94, %95
  store double %96, double* %10, align 8
  %97 = load double, double* %7, align 8
  %98 = fmul double 1.000000e+02, %97
  %99 = load double, double* %13, align 8
  %100 = fdiv double %98, %99
  store double %100, double* %11, align 8
  %101 = load double, double* %8, align 8
  %102 = fmul double 1.000000e+02, %101
  %103 = load double, double* %13, align 8
  %104 = fdiv double %102, %103
  store double %104, double* %12, align 8
  %105 = load double, double* %9, align 8
  %106 = load double, double* %10, align 8
  %107 = load double, double* %11, align 8
  %108 = load double, double* %12, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %105, double %106, double %107, double %108)
  ret i32 0

; <label>:110:                                    ; preds = %78, %77, %76, %75, %72, %69, %62, %55, %52, %45, %38, %35, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
