; ModuleID = 'source-C-CXX/98/1799.c'
source_filename = "source-C-CXX/98/1799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"1-18: \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"19-35: \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"36-60: \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"60??: \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 667657367, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %112
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 667657367, label %22
    i32 1561189317, label %28
    i32 1222283286, label %39
    i32 -1607631307, label %42
    i32 -1064874097, label %49
    i32 1643597224, label %52
    i32 -893541473, label %59
    i32 -1287495156, label %62
    i32 793719601, label %69
    i32 -362893265, label %72
    i32 -1090055920, label %73
    i32 655917670, label %74
    i32 469136062, label %75
    i32 -2051401862, label %76
    i32 -22087564, label %79
  ]

; <label>:21:                                     ; preds = %19
  br label %112

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = sitofp i32 %23 to double
  %25 = load double, double* %8, align 8
  %26 = fcmp olt double %24, %25
  %27 = select i1 %26, i32 1561189317, i32 -22087564
  store i32 %27, i32* %18
  br label %112

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %36, 18
  %38 = select i1 %37, i32 1222283286, i32 -1607631307
  store i32 %38, i32* %18
  br label %112

; <label>:39:                                     ; preds = %19
  %40 = load double, double* %9, align 8
  %41 = fadd double %40, 1.000000e+00
  store double %41, double* %9, align 8
  store i32 469136062, i32* %18
  br label %112

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sle i32 %46, 35
  %48 = select i1 %47, i32 -1064874097, i32 1643597224
  store i32 %48, i32* %18
  br label %112

; <label>:49:                                     ; preds = %19
  %50 = load double, double* %10, align 8
  %51 = fadd double %50, 1.000000e+00
  store double %51, double* %10, align 8
  store i32 655917670, i32* %18
  br label %112

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sle i32 %56, 60
  %58 = select i1 %57, i32 -893541473, i32 -1287495156
  store i32 %58, i32* %18
  br label %112

; <label>:59:                                     ; preds = %19
  %60 = load double, double* %11, align 8
  %61 = fadd double %60, 1.000000e+00
  store double %61, double* %11, align 8
  store i32 -1090055920, i32* %18
  br label %112

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 60
  %68 = select i1 %67, i32 793719601, i32 -362893265
  store i32 %68, i32* %18
  br label %112

; <label>:69:                                     ; preds = %19
  %70 = load double, double* %12, align 8
  %71 = fadd double %70, 1.000000e+00
  store double %71, double* %12, align 8
  store i32 -362893265, i32* %18
  br label %112

; <label>:72:                                     ; preds = %19
  store i32 -1090055920, i32* %18
  br label %112

; <label>:73:                                     ; preds = %19
  store i32 655917670, i32* %18
  br label %112

; <label>:74:                                     ; preds = %19
  store i32 469136062, i32* %18
  br label %112

; <label>:75:                                     ; preds = %19
  store i32 -2051401862, i32* %18
  br label %112

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 667657367, i32* %18
  br label %112

; <label>:79:                                     ; preds = %19
  %80 = load double, double* %9, align 8
  %81 = load double, double* %8, align 8
  %82 = fdiv double %80, %81
  %83 = fmul double %82, 1.000000e+02
  store double %83, double* %13, align 8
  %84 = load double, double* %10, align 8
  %85 = load double, double* %8, align 8
  %86 = fdiv double %84, %85
  %87 = fmul double %86, 1.000000e+02
  store double %87, double* %14, align 8
  %88 = load double, double* %11, align 8
  %89 = load double, double* %8, align 8
  %90 = fdiv double %88, %89
  %91 = fmul double %90, 1.000000e+02
  store double %91, double* %15, align 8
  %92 = load double, double* %12, align 8
  %93 = load double, double* %8, align 8
  %94 = fdiv double %92, %93
  %95 = fmul double %94, 1.000000e+02
  store double %95, double* %16, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %97 = load double, double* %13, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %97)
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  %101 = load double, double* %14, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %101)
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0))
  %105 = load double, double* %15, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %105)
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0))
  %109 = load double, double* %16, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %109)
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  ret i32 0

; <label>:112:                                    ; preds = %76, %75, %74, %73, %72, %69, %62, %59, %52, %49, %42, %39, %28, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
