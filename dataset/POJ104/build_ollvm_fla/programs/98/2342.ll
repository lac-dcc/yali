; ModuleID = 'source-C-CXX/98/2342.c'
source_filename = "source-C-CXX/98/2342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1941727412, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %107
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1941727412, label %14
    i32 -652335092, label %19
    i32 433566427, label %30
    i32 -2106675270, label %33
    i32 -1430234128, label %40
    i32 1774400078, label %47
    i32 -739860451, label %50
    i32 1148441111, label %57
    i32 1662452024, label %64
    i32 -422507609, label %67
    i32 -1236395548, label %74
    i32 -1206176314, label %77
    i32 -1675829372, label %78
    i32 67765138, label %81
  ]

; <label>:13:                                     ; preds = %11
  br label %107

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -652335092, i32 67765138
  store i32 %18, i32* %10
  br label %107

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sle i32 %27, 18
  %29 = select i1 %28, i32 433566427, i32 -2106675270
  store i32 %29, i32* %10
  br label %107

; <label>:30:                                     ; preds = %11
  %31 = load double, double* %5, align 8
  %32 = fadd double %31, 1.000000e+00
  store double %32, double* %5, align 8
  store i32 -2106675270, i32* %10
  br label %107

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %37, 18
  %39 = select i1 %38, i32 -1430234128, i32 -739860451
  store i32 %39, i32* %10
  br label %107

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 %44, 35
  %46 = select i1 %45, i32 1774400078, i32 -739860451
  store i32 %46, i32* %10
  br label %107

; <label>:47:                                     ; preds = %11
  %48 = load double, double* %6, align 8
  %49 = fadd double %48, 1.000000e+00
  store double %49, double* %6, align 8
  store i32 -739860451, i32* %10
  br label %107

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 35
  %56 = select i1 %55, i32 1148441111, i32 -422507609
  store i32 %56, i32* %10
  br label %107

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %61, 60
  %63 = select i1 %62, i32 1662452024, i32 -422507609
  store i32 %63, i32* %10
  br label %107

; <label>:64:                                     ; preds = %11
  %65 = load double, double* %7, align 8
  %66 = fadd double %65, 1.000000e+00
  store double %66, double* %7, align 8
  store i32 -422507609, i32* %10
  br label %107

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 60
  %73 = select i1 %72, i32 -1236395548, i32 -1206176314
  store i32 %73, i32* %10
  br label %107

; <label>:74:                                     ; preds = %11
  %75 = load double, double* %8, align 8
  %76 = fadd double %75, 1.000000e+00
  store double %76, double* %8, align 8
  store i32 -1206176314, i32* %10
  br label %107

; <label>:77:                                     ; preds = %11
  store i32 -1675829372, i32* %10
  br label %107

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 1941727412, i32* %10
  br label %107

; <label>:81:                                     ; preds = %11
  %82 = load double, double* %5, align 8
  %83 = fmul double 1.000000e+02, %82
  %84 = load i32, i32* %2, align 4
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %83, %85
  store double %86, double* %5, align 8
  %87 = load double, double* %6, align 8
  %88 = fmul double 1.000000e+02, %87
  %89 = load i32, i32* %2, align 4
  %90 = sitofp i32 %89 to double
  %91 = fdiv double %88, %90
  store double %91, double* %6, align 8
  %92 = load double, double* %7, align 8
  %93 = fmul double 1.000000e+02, %92
  %94 = load i32, i32* %2, align 4
  %95 = sitofp i32 %94 to double
  %96 = fdiv double %93, %95
  store double %96, double* %7, align 8
  %97 = load double, double* %8, align 8
  %98 = fmul double 1.000000e+02, %97
  %99 = load i32, i32* %2, align 4
  %100 = sitofp i32 %99 to double
  %101 = fdiv double %98, %100
  store double %101, double* %8, align 8
  %102 = load double, double* %5, align 8
  %103 = load double, double* %6, align 8
  %104 = load double, double* %7, align 8
  %105 = load double, double* %8, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %102, double %103, double %104, double %105)
  ret i32 0

; <label>:107:                                    ; preds = %78, %77, %74, %67, %64, %57, %50, %47, %40, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
