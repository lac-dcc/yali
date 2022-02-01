; ModuleID = 'source-C-CXX/98/392.c'
source_filename = "source-C-CXX/98/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"1-18:\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c" %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"19-35:\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"36-60:\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"60??:\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x double], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -520960758, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %135
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -520960758, label %13
    i32 -1032213633, label %18
    i32 46246460, label %23
    i32 -1834588115, label %26
    i32 -1930603573, label %31
    i32 179622045, label %36
    i32 -252372025, label %43
    i32 -1337291867, label %54
    i32 1256986613, label %61
    i32 1033036762, label %68
    i32 1157532292, label %79
    i32 1637554762, label %86
    i32 1290391490, label %93
    i32 788615677, label %104
    i32 744115803, label %105
    i32 1870582532, label %108
  ]

; <label>:12:                                     ; preds = %10
  br label %135

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1032213633, i32 -1834588115
  store i32 %17, i32* %9
  br label %135

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  store i32 46246460, i32* %9
  br label %135

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -520960758, i32* %9
  br label %135

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  store double 0.000000e+00, double* %27, align 16
  %28 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  store double 0.000000e+00, double* %28, align 8
  %29 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  store double 0.000000e+00, double* %29, align 16
  %30 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 3
  store double 0.000000e+00, double* %30, align 8
  store i32 0, i32* %4, align 4
  store i32 -1930603573, i32* %9
  br label %135

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 179622045, i32 1870582532
  store i32 %35, i32* %9
  br label %135

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sle i32 %40, 18
  %42 = select i1 %41, i32 -252372025, i32 -1337291867
  store i32 %42, i32* %9
  br label %135

; <label>:43:                                     ; preds = %10
  %44 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  %45 = load double, double* %44, align 16
  %46 = fadd double %45, 1.000000e+00
  store double %46, double* %44, align 16
  %47 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  %48 = load double, double* %47, align 16
  %49 = load i32, i32* %2, align 4
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %48, %50
  %52 = fmul double %51, 1.000000e+02
  %53 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  store double %52, double* %53, align 16
  store i32 -1337291867, i32* %9
  br label %135

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 19, %58
  %60 = select i1 %59, i32 1256986613, i32 1157532292
  store i32 %60, i32* %9
  br label %135

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %65, 35
  %67 = select i1 %66, i32 1033036762, i32 1157532292
  store i32 %67, i32* %9
  br label %135

; <label>:68:                                     ; preds = %10
  %69 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  %70 = load double, double* %69, align 8
  %71 = fadd double %70, 1.000000e+00
  store double %71, double* %69, align 8
  %72 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* %2, align 4
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %73, %75
  %77 = fmul double %76, 1.000000e+02
  %78 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1
  store double %77, double* %78, align 8
  store i32 1157532292, i32* %9
  br label %135

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 36, %83
  %85 = select i1 %84, i32 1637554762, i32 788615677
  store i32 %85, i32* %9
  br label %135

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %90, 60
  %92 = select i1 %91, i32 1290391490, i32 788615677
  store i32 %92, i32* %9
  br label %135

; <label>:93:                                     ; preds = %10
  %94 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  %95 = load double, double* %94, align 16
  %96 = fadd double %95, 1.000000e+00
  store double %96, double* %94, align 16
  %97 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  %98 = load double, double* %97, align 16
  %99 = load i32, i32* %2, align 4
  %100 = sitofp i32 %99 to double
  %101 = fdiv double %98, %100
  %102 = fmul double %101, 1.000000e+02
  %103 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2
  store double %102, double* %103, align 16
  store i32 788615677, i32* %9
  br label %135

; <label>:104:                                    ; preds = %10
  store i32 744115803, i32* %9
  br label %135

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 -1930603573, i32* %9
  br label %135

; <label>:108:                                    ; preds = %10
  %109 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  %110 = load double, double* %109, align 16
  %111 = fsub double 1.000000e+02, %110
  %112 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1
  %113 = load double, double* %112, align 8
  %114 = fsub double %111, %113
  %115 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2
  %116 = load double, double* %115, align 16
  %117 = fsub double %114, %116
  %118 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 3
  store double %117, double* %118, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %120 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  %121 = load double, double* %120, align 16
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), double %121)
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %124 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1
  %125 = load double, double* %124, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), double %125)
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %128 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2
  %129 = load double, double* %128, align 16
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), double %129)
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %132 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 3
  %133 = load double, double* %132, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), double %133)
  ret i32 0

; <label>:135:                                    ; preds = %105, %104, %93, %86, %79, %68, %61, %54, %43, %36, %31, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
