; ModuleID = 'source-C-CXX/98/2618.c'
source_filename = "source-C-CXX/98/2618.c"
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
  store i32 -222857716, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %135
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -222857716, label %19
    i32 -216515116, label %24
    i32 1253315595, label %29
    i32 1111309599, label %32
    i32 -1879250200, label %33
    i32 779387753, label %38
    i32 461759310, label %45
    i32 1872289235, label %52
    i32 1957063807, label %55
    i32 -1408482909, label %62
    i32 -1908146488, label %69
    i32 505409900, label %72
    i32 675269950, label %79
    i32 -86961933, label %86
    i32 -683238622, label %89
    i32 581428776, label %96
    i32 -1614507495, label %99
    i32 -1640719322, label %100
    i32 496145879, label %103
  ]

; <label>:18:                                     ; preds = %16
  br label %135

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -216515116, i32 1111309599
  store i32 %23, i32* %15
  br label %135

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 1253315595, i32* %15
  br label %135

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -222857716, i32* %15
  br label %135

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1879250200, i32* %15
  br label %135

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 779387753, i32 496145879
  store i32 %37, i32* %15
  br label %135

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 1
  %44 = select i1 %43, i32 461759310, i32 1957063807
  store i32 %44, i32* %15
  br label %135

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %49, 18
  %51 = select i1 %50, i32 1872289235, i32 1957063807
  store i32 %51, i32* %15
  br label %135

; <label>:52:                                     ; preds = %16
  %53 = load double, double* %5, align 8
  %54 = fadd double %53, 1.000000e+00
  store double %54, double* %5, align 8
  store i32 1957063807, i32* %15
  br label %135

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 19
  %61 = select i1 %60, i32 -1408482909, i32 505409900
  store i32 %61, i32* %15
  br label %135

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 35
  %68 = select i1 %67, i32 -1908146488, i32 505409900
  store i32 %68, i32* %15
  br label %135

; <label>:69:                                     ; preds = %16
  %70 = load double, double* %6, align 8
  %71 = fadd double %70, 1.000000e+00
  store double %71, double* %6, align 8
  store i32 505409900, i32* %15
  br label %135

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 36
  %78 = select i1 %77, i32 675269950, i32 -683238622
  store i32 %78, i32* %15
  br label %135

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %83, 60
  %85 = select i1 %84, i32 -86961933, i32 -683238622
  store i32 %85, i32* %15
  br label %135

; <label>:86:                                     ; preds = %16
  %87 = load double, double* %7, align 8
  %88 = fadd double %87, 1.000000e+00
  store double %88, double* %7, align 8
  store i32 -683238622, i32* %15
  br label %135

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 60
  %95 = select i1 %94, i32 581428776, i32 -1614507495
  store i32 %95, i32* %15
  br label %135

; <label>:96:                                     ; preds = %16
  %97 = load double, double* %8, align 8
  %98 = fadd double %97, 1.000000e+00
  store double %98, double* %8, align 8
  store i32 -1614507495, i32* %15
  br label %135

; <label>:99:                                     ; preds = %16
  store i32 -1640719322, i32* %15
  br label %135

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -1879250200, i32* %15
  br label %135

; <label>:103:                                    ; preds = %16
  store double 0.000000e+00, double* %9, align 8
  %104 = load double, double* %5, align 8
  %105 = load double, double* %6, align 8
  %106 = fadd double %104, %105
  %107 = load double, double* %7, align 8
  %108 = fadd double %106, %107
  %109 = load double, double* %8, align 8
  %110 = fadd double %108, %109
  store double %110, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  %111 = load double, double* %5, align 8
  %112 = load double, double* %9, align 8
  %113 = fdiv double %111, %112
  %114 = fmul double %113, 1.000000e+02
  store double %114, double* %10, align 8
  %115 = load double, double* %6, align 8
  %116 = load double, double* %9, align 8
  %117 = fdiv double %115, %116
  %118 = fmul double %117, 1.000000e+02
  store double %118, double* %11, align 8
  %119 = load double, double* %7, align 8
  %120 = load double, double* %9, align 8
  %121 = fdiv double %119, %120
  %122 = fmul double %121, 1.000000e+02
  store double %122, double* %12, align 8
  %123 = load double, double* %8, align 8
  %124 = load double, double* %9, align 8
  %125 = fdiv double %123, %124
  %126 = fmul double %125, 1.000000e+02
  store double %126, double* %13, align 8
  %127 = load double, double* %10, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %127)
  %129 = load double, double* %11, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %129)
  %131 = load double, double* %12, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %131)
  %133 = load double, double* %13, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %133)
  ret i32 0

; <label>:135:                                    ; preds = %100, %99, %96, %89, %86, %79, %72, %69, %62, %55, %52, %45, %38, %33, %32, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
