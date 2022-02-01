; ModuleID = 'source-C-CXX/37/96.c'
source_filename = "source-C-CXX/37/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 -689560491, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -689560491, label %17
    i32 1716041358, label %22
    i32 1559785637, label %28
    i32 349513730, label %37
    i32 -1770655007, label %50
    i32 1985528, label %53
    i32 -669544449, label %62
    i32 -456468374, label %71
    i32 873580042, label %89
    i32 1319928356, label %92
    i32 625757356, label %104
    i32 1002590269, label %107
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1716041358, i32 1002590269
  store i32 %21, i32* %13
  br label %108

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1, i32* %5, align 4
  store i32 1559785637, i32* %13
  br label %108

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sle i32 %29, %34
  %36 = select i1 %35, i32 349513730, i32 1985528
  store i32 %36, i32* %13
  br label %108

; <label>:37:                                     ; preds = %14
  %38 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i32 0, i32 0
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, double* %38, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %41)
  %43 = load double, double* %8, align 8
  %44 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i32 0, i32 0
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, double* %44, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fadd double %43, %48
  store double %49, double* %8, align 8
  store i32 -1770655007, i32* %13
  br label %108

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 1559785637, i32* %13
  br label %108

; <label>:53:                                     ; preds = %14
  %54 = load double, double* %8, align 8
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %54, %60
  store double %61, double* %9, align 8
  store i32 1, i32* %6, align 4
  store i32 -669544449, i32* %13
  br label %108

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %6, align 4
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %63, %68
  %70 = select i1 %69, i32 -456468374, i32 1319928356
  store i32 %70, i32* %13
  br label %108

; <label>:71:                                     ; preds = %14
  %72 = load double, double* %10, align 8
  %73 = load double, double* %9, align 8
  %74 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i32 0, i32 0
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, double* %74, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fsub double %73, %78
  %80 = load double, double* %9, align 8
  %81 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i32 0, i32 0
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, double* %81, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fsub double %80, %85
  %87 = fmul double %79, %86
  %88 = fadd double %72, %87
  store double %88, double* %10, align 8
  store i32 873580042, i32* %13
  br label %108

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -669544449, i32* %13
  br label %108

; <label>:92:                                     ; preds = %14
  %93 = load double, double* %10, align 8
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sitofp i32 %98 to double
  %100 = fdiv double %93, %99
  %101 = call double @sqrt(double %100) #3
  store double %101, double* %11, align 8
  %102 = load double, double* %11, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %102)
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 625757356, i32* %13
  br label %108

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 -689560491, i32* %13
  br label %108

; <label>:107:                                    ; preds = %14
  ret i32 0

; <label>:108:                                    ; preds = %104, %92, %89, %71, %62, %53, %50, %37, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
