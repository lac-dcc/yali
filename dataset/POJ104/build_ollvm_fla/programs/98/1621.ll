; ModuleID = 'source-C-CXX/98/1621.c'
source_filename = "source-C-CXX/98/1621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 203975995, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %119
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 203975995, label %14
    i32 -1858382526, label %19
    i32 -393503419, label %24
    i32 1680346071, label %27
    i32 1464799505, label %28
    i32 -1725986066, label %33
    i32 884792560, label %40
    i32 -1791288199, label %47
    i32 495710695, label %50
    i32 -724121686, label %66
    i32 -1316213531, label %69
    i32 -668793562, label %85
    i32 -1156302385, label %88
    i32 -724942118, label %91
    i32 -222060329, label %92
    i32 225904537, label %93
    i32 -1275000122, label %94
    i32 -1542575452, label %97
  ]

; <label>:13:                                     ; preds = %11
  br label %119

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1858382526, i32 1680346071
  store i32 %18, i32* %10
  br label %119

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -393503419, i32* %10
  br label %119

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 203975995, i32* %10
  br label %119

; <label>:27:                                     ; preds = %11
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %4, align 4
  store i32 1464799505, i32* %10
  br label %119

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1725986066, i32 -1542575452
  store i32 %32, i32* %10
  br label %119

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %37, 1
  %39 = select i1 %38, i32 884792560, i32 495710695
  store i32 %39, i32* %10
  br label %119

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 %44, 18
  %46 = select i1 %45, i32 -1791288199, i32 495710695
  store i32 %46, i32* %10
  br label %119

; <label>:47:                                     ; preds = %11
  %48 = load double, double* %5, align 8
  %49 = fadd double %48, 1.000000e+00
  store double %49, double* %5, align 8
  store i32 225904537, i32* %10
  br label %119

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 19
  %56 = zext i1 %55 to i32
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %60, 35
  %62 = zext i1 %61 to i32
  %63 = and i32 %56, %62
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -724121686, i32 -1316213531
  store i32 %65, i32* %10
  br label %119

; <label>:66:                                     ; preds = %11
  %67 = load double, double* %6, align 8
  %68 = fadd double %67, 1.000000e+00
  store double %68, double* %6, align 8
  store i32 -222060329, i32* %10
  br label %119

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %73, 36
  %75 = zext i1 %74 to i32
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %79, 60
  %81 = zext i1 %80 to i32
  %82 = and i32 %75, %81
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -668793562, i32 -1156302385
  store i32 %84, i32* %10
  br label %119

; <label>:85:                                     ; preds = %11
  %86 = load double, double* %7, align 8
  %87 = fadd double %86, 1.000000e+00
  store double %87, double* %7, align 8
  store i32 -724942118, i32* %10
  br label %119

; <label>:88:                                     ; preds = %11
  %89 = load double, double* %8, align 8
  %90 = fadd double %89, 1.000000e+00
  store double %90, double* %8, align 8
  store i32 -724942118, i32* %10
  br label %119

; <label>:91:                                     ; preds = %11
  store i32 -222060329, i32* %10
  br label %119

; <label>:92:                                     ; preds = %11
  store i32 225904537, i32* %10
  br label %119

; <label>:93:                                     ; preds = %11
  store i32 -1275000122, i32* %10
  br label %119

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 1464799505, i32* %10
  br label %119

; <label>:97:                                     ; preds = %11
  %98 = load double, double* %5, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sitofp i32 %99 to double
  %101 = fdiv double %98, %100
  %102 = fmul double %101, 1.000000e+02
  %103 = load double, double* %6, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sitofp i32 %104 to double
  %106 = fdiv double %103, %105
  %107 = fmul double %106, 1.000000e+02
  %108 = load double, double* %7, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sitofp i32 %109 to double
  %111 = fdiv double %108, %110
  %112 = fmul double %111, 1.000000e+02
  %113 = load double, double* %8, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sitofp i32 %114 to double
  %116 = fdiv double %113, %115
  %117 = fmul double %116, 1.000000e+02
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %102, double %107, double %112, double %117)
  ret i32 0

; <label>:119:                                    ; preds = %94, %93, %92, %91, %88, %85, %69, %66, %50, %47, %40, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
