; ModuleID = 'source-C-CXX/66/1687.c'
source_filename = "source-C-CXX/66/1687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [100 x [2 x i32]], align 16
  %7 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1939909340, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %120
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1939909340, label %13
    i32 -1111967096, label %18
    i32 1774206726, label %19
    i32 -769326857, label %23
    i32 1711645744, label %31
    i32 -1109602981, label %34
    i32 -698022601, label %35
    i32 519816914, label %38
    i32 -1564795590, label %39
    i32 -2093675176, label %44
    i32 -546371056, label %64
    i32 -363001007, label %67
    i32 2135174216, label %68
    i32 32936382, label %73
    i32 1465932139, label %82
    i32 -1414372039, label %84
    i32 693946291, label %93
    i32 -1160947103, label %95
    i32 1842524280, label %104
    i32 -978162298, label %113
    i32 -762043043, label %115
    i32 -974768242, label %116
    i32 -1063609251, label %119
  ]

; <label>:12:                                     ; preds = %10
  br label %120

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1111967096, i32 519816914
  store i32 %17, i32* %9
  br label %120

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1774206726, i32* %9
  br label %120

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 2
  %22 = select i1 %21, i32 -769326857, i32 -1109602981
  store i32 %22, i32* %9
  br label %120

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 1711645744, i32* %9
  br label %120

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1774206726, i32* %9
  br label %120

; <label>:34:                                     ; preds = %10
  store i32 -698022601, i32* %9
  br label %120

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1939909340, i32* %9
  br label %120

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1564795590, i32* %9
  br label %120

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -2093675176, i32 -363001007
  store i32 %43, i32* %9
  br label %120

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = sitofp i32 %49 to double
  %51 = fmul double %50, 1.000000e+00
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 8
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %51, %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %60
  store double %58, double* %61, align 8
  %62 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 0
  %63 = load double, double* %62, align 16
  store double %63, double* %5, align 8
  store i32 -546371056, i32* %9
  br label %120

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -1564795590, i32* %9
  br label %120

; <label>:67:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 2135174216, i32* %9
  br label %120

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 32936382, i32 -1063609251
  store i32 %72, i32* %9
  br label %120

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load double, double* %5, align 8
  %79 = fsub double %77, %78
  %80 = fcmp ogt double %79, 5.000000e-02
  %81 = select i1 %80, i32 1465932139, i32 -1414372039
  store i32 %81, i32* %9
  br label %120

; <label>:82:                                     ; preds = %10
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1414372039, i32* %9
  br label %120

; <label>:84:                                     ; preds = %10
  %85 = load double, double* %5, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fsub double %85, %89
  %91 = fcmp ogt double %90, 5.000000e-02
  %92 = select i1 %91, i32 693946291, i32 -1160947103
  store i32 %92, i32* %9
  br label %120

; <label>:93:                                     ; preds = %10
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1160947103, i32* %9
  br label %120

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load double, double* %5, align 8
  %101 = fsub double %99, %100
  %102 = fcmp ole double %101, 5.000000e-02
  %103 = select i1 %102, i32 1842524280, i32 -762043043
  store i32 %103, i32* %9
  br label %120

; <label>:104:                                    ; preds = %10
  %105 = load double, double* %5, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fsub double %105, %109
  %111 = fcmp ole double %110, 5.000000e-02
  %112 = select i1 %111, i32 -978162298, i32 -762043043
  store i32 %112, i32* %9
  br label %120

; <label>:113:                                    ; preds = %10
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -762043043, i32* %9
  br label %120

; <label>:115:                                    ; preds = %10
  store i32 -974768242, i32* %9
  br label %120

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 2135174216, i32* %9
  br label %120

; <label>:119:                                    ; preds = %10
  ret i32 0

; <label>:120:                                    ; preds = %116, %115, %113, %104, %95, %93, %84, %82, %73, %68, %67, %64, %44, %39, %38, %35, %34, %31, %23, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
