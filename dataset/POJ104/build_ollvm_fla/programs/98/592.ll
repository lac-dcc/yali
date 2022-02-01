; ModuleID = 'source-C-CXX/98/592.c'
source_filename = "source-C-CXX/98/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -530624832, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %123
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -530624832, label %17
    i32 -1946872847, label %22
    i32 -1948543806, label %33
    i32 -868499719, label %40
    i32 931909665, label %43
    i32 102060505, label %50
    i32 1469529096, label %57
    i32 -1240069242, label %60
    i32 761318475, label %67
    i32 1706419449, label %74
    i32 -1915948726, label %77
    i32 -832898638, label %80
    i32 -1370800938, label %81
    i32 -400977787, label %82
    i32 -1319996226, label %83
    i32 -2062356242, label %86
  ]

; <label>:16:                                     ; preds = %14
  br label %123

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1946872847, i32 -2062356242
  store i32 %21, i32* %13
  br label %123

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sge i32 %30, 0
  %32 = select i1 %31, i32 -1948543806, i32 931909665
  store i32 %32, i32* %13
  br label %123

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 18
  %39 = select i1 %38, i32 -868499719, i32 931909665
  store i32 %39, i32* %13
  br label %123

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -400977787, i32* %13
  br label %123

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 19
  %49 = select i1 %48, i32 102060505, i32 -1240069242
  store i32 %49, i32* %13
  br label %123

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %54, 35
  %56 = select i1 %55, i32 1469529096, i32 -1240069242
  store i32 %56, i32* %13
  br label %123

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1370800938, i32* %13
  br label %123

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 36
  %66 = select i1 %65, i32 761318475, i32 -1915948726
  store i32 %66, i32* %13
  br label %123

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %71, 60
  %73 = select i1 %72, i32 1706419449, i32 -1915948726
  store i32 %73, i32* %13
  br label %123

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -832898638, i32* %13
  br label %123

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -832898638, i32* %13
  br label %123

; <label>:80:                                     ; preds = %14
  store i32 -1370800938, i32* %13
  br label %123

; <label>:81:                                     ; preds = %14
  store i32 -400977787, i32* %13
  br label %123

; <label>:82:                                     ; preds = %14
  store i32 -1319996226, i32* %13
  br label %123

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -530624832, i32* %13
  br label %123

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %4, align 4
  %88 = sitofp i32 %87 to double
  %89 = load i32, i32* %1, align 4
  %90 = sitofp i32 %89 to double
  %91 = fdiv double %88, %90
  store double %91, double* %8, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sitofp i32 %92 to double
  %94 = load i32, i32* %1, align 4
  %95 = sitofp i32 %94 to double
  %96 = fdiv double %93, %95
  store double %96, double* %9, align 8
  %97 = load i32, i32* %6, align 4
  %98 = sitofp i32 %97 to double
  %99 = load i32, i32* %1, align 4
  %100 = sitofp i32 %99 to double
  %101 = fdiv double %98, %100
  store double %101, double* %10, align 8
  %102 = load i32, i32* %7, align 4
  %103 = sitofp i32 %102 to double
  %104 = load i32, i32* %1, align 4
  %105 = sitofp i32 %104 to double
  %106 = fdiv double %103, %105
  store double %106, double* %11, align 8
  %107 = load double, double* %8, align 8
  %108 = fmul double %107, 1.000000e+02
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %108)
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %111 = load double, double* %9, align 8
  %112 = fmul double %111, 1.000000e+02
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %112)
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %115 = load double, double* %10, align 8
  %116 = fmul double %115, 1.000000e+02
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %116)
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %119 = load double, double* %11, align 8
  %120 = fmul double %119, 1.000000e+02
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %120)
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  ret void

; <label>:123:                                    ; preds = %83, %82, %81, %80, %77, %74, %67, %60, %57, %50, %43, %40, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
