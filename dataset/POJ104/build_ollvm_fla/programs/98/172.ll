; ModuleID = 'source-C-CXX/98/172.c'
source_filename = "source-C-CXX/98/172.c"
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
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -2045705437, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %133
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2045705437, label %22
    i32 1446933275, label %27
    i32 -404943617, label %38
    i32 -427419812, label %45
    i32 -29265676, label %48
    i32 1061753226, label %55
    i32 -1622018150, label %62
    i32 -1380538230, label %65
    i32 576870151, label %72
    i32 1047500009, label %79
    i32 435703619, label %82
    i32 1539085603, label %89
    i32 791732288, label %92
    i32 -1679540010, label %93
    i32 556021265, label %96
  ]

; <label>:21:                                     ; preds = %19
  br label %133

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1446933275, i32 556021265
  store i32 %26, i32* %18
  br label %133

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sge i32 %35, 1
  %37 = select i1 %36, i32 -404943617, i32 -29265676
  store i32 %37, i32* %18
  br label %133

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %42, 18
  %44 = select i1 %43, i32 -427419812, i32 -29265676
  store i32 %44, i32* %18
  br label %133

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -29265676, i32* %18
  br label %133

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 19
  %54 = select i1 %53, i32 1061753226, i32 -1380538230
  store i32 %54, i32* %18
  br label %133

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %59, 35
  %61 = select i1 %60, i32 -1622018150, i32 -1380538230
  store i32 %61, i32* %18
  br label %133

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -1380538230, i32* %18
  br label %133

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %69, 36
  %71 = select i1 %70, i32 576870151, i32 435703619
  store i32 %71, i32* %18
  br label %133

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %76, 60
  %78 = select i1 %77, i32 1047500009, i32 435703619
  store i32 %78, i32* %18
  br label %133

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 435703619, i32* %18
  br label %133

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 60
  %88 = select i1 %87, i32 1539085603, i32 791732288
  store i32 %88, i32* %18
  br label %133

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 791732288, i32* %18
  br label %133

; <label>:92:                                     ; preds = %19
  store i32 -1679540010, i32* %18
  br label %133

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -2045705437, i32* %18
  br label %133

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %4, align 4
  %98 = sitofp i32 %97 to double
  %99 = load i32, i32* %2, align 4
  %100 = sitofp i32 %99 to double
  %101 = fdiv double %98, %100
  store double %101, double* %8, align 8
  %102 = load double, double* %8, align 8
  %103 = fmul double %102, 1.000000e+02
  store double %103, double* %12, align 8
  %104 = load i32, i32* %5, align 4
  %105 = sitofp i32 %104 to double
  %106 = load i32, i32* %2, align 4
  %107 = sitofp i32 %106 to double
  %108 = fdiv double %105, %107
  store double %108, double* %9, align 8
  %109 = load double, double* %9, align 8
  %110 = fmul double %109, 1.000000e+02
  store double %110, double* %13, align 8
  %111 = load i32, i32* %6, align 4
  %112 = sitofp i32 %111 to double
  %113 = load i32, i32* %2, align 4
  %114 = sitofp i32 %113 to double
  %115 = fdiv double %112, %114
  store double %115, double* %10, align 8
  %116 = load double, double* %10, align 8
  %117 = fmul double %116, 1.000000e+02
  store double %117, double* %14, align 8
  %118 = load i32, i32* %7, align 4
  %119 = sitofp i32 %118 to double
  %120 = load i32, i32* %2, align 4
  %121 = sitofp i32 %120 to double
  %122 = fdiv double %119, %121
  store double %122, double* %11, align 8
  %123 = load double, double* %11, align 8
  %124 = fmul double %123, 1.000000e+02
  store double %124, double* %15, align 8
  %125 = load double, double* %12, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %125)
  %127 = load double, double* %13, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %127)
  %129 = load double, double* %14, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %129)
  %131 = load double, double* %15, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %131)
  ret i32 0

; <label>:133:                                    ; preds = %93, %92, %89, %82, %79, %72, %65, %62, %55, %48, %45, %38, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
