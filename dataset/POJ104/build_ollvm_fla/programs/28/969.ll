; ModuleID = 'source-C-CXX/28/969.c'
source_filename = "source-C-CXX/28/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca [500 x i32], align 16
  %8 = alloca double, align 8
  %9 = alloca [500 x double], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  store i32 2, i32* %10, align 16
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %11, align 16
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -1555358891, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %121
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1555358891, label %16
    i32 1086844419, label %20
    i32 1189379637, label %43
    i32 -1386894550, label %46
    i32 -1884329688, label %48
    i32 2093146767, label %53
    i32 889758020, label %58
    i32 2005787597, label %59
    i32 741015617, label %60
    i32 -1851916742, label %65
    i32 -1098338454, label %80
    i32 1650661199, label %83
    i32 1848743726, label %84
    i32 339517808, label %89
    i32 -954492392, label %92
    i32 1370880445, label %93
    i32 -1364778580, label %98
    i32 1439868112, label %104
    i32 1915964136, label %110
    i32 -1639867282, label %116
    i32 516892985, label %117
    i32 -1573620440, label %120
  ]

; <label>:15:                                     ; preds = %13
  br label %121

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 500
  %19 = select i1 %18, i32 1086844419, i32 -1386894550
  store i32 %19, i32* %12
  br label %121

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %25, %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 1189379637, i32* %12
  br label %121

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -1555358891, i32* %12
  br label %121

; <label>:46:                                     ; preds = %13
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %2, align 4
  store i32 -1884329688, i32* %12
  br label %121

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 2093146767, i32 -954492392
  store i32 %52, i32* %12
  br label %121

; <label>:53:                                     ; preds = %13
  store double 0.000000e+00, double* %8, align 8
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 889758020, i32 2005787597
  store i32 %57, i32* %12
  br label %121

; <label>:58:                                     ; preds = %13
  store double 2.000000e+00, double* %8, align 8
  store i32 1848743726, i32* %12
  br label %121

; <label>:59:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 741015617, i32* %12
  br label %121

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1851916742, i32 1650661199
  store i32 %64, i32* %12
  br label %121

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sitofp i32 %69 to double
  %71 = fmul double 1.000000e+00, %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %71, %76
  %78 = load double, double* %8, align 8
  %79 = fadd double %78, %77
  store double %79, double* %8, align 8
  store i32 -1098338454, i32* %12
  br label %121

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 741015617, i32* %12
  br label %121

; <label>:83:                                     ; preds = %13
  store i32 1848743726, i32* %12
  br label %121

; <label>:84:                                     ; preds = %13
  %85 = load double, double* %8, align 8
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x double], [500 x double]* %9, i64 0, i64 %87
  store double %85, double* %88, align 8
  store i32 339517808, i32* %12
  br label %121

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 -1884329688, i32* %12
  br label %121

; <label>:92:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1370880445, i32* %12
  br label %121

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -1364778580, i32 -1573620440
  store i32 %97, i32* %12
  br label %121

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp eq i32 %99, %101
  %103 = select i1 %102, i32 1439868112, i32 1915964136
  store i32 %103, i32* %12
  br label %121

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x double], [500 x double]* %9, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %108)
  store i32 -1639867282, i32* %12
  br label %121

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x double], [500 x double]* %9, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %114)
  store i32 -1639867282, i32* %12
  br label %121

; <label>:116:                                    ; preds = %13
  store i32 516892985, i32* %12
  br label %121

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 1370880445, i32* %12
  br label %121

; <label>:120:                                    ; preds = %13
  ret i32 0

; <label>:121:                                    ; preds = %117, %116, %110, %104, %98, %93, %92, %89, %84, %83, %80, %65, %60, %59, %58, %53, %48, %46, %43, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
