; ModuleID = 'source-C-CXX/75/1762.c'
source_filename = "source-C-CXX/75/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10000, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 2063819327, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %119
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2063819327, label %15
    i32 -864877867, label %20
    i32 -546464283, label %35
    i32 1282175000, label %40
    i32 -682160363, label %48
    i32 -861951224, label %53
    i32 418487835, label %54
    i32 -130071928, label %57
    i32 -155854235, label %61
    i32 1973311311, label %67
    i32 1818938528, label %68
    i32 434850124, label %73
    i32 1098532185, label %82
    i32 -1377754899, label %91
    i32 -1642211388, label %92
    i32 1377244447, label %93
    i32 421949095, label %96
    i32 774576398, label %101
    i32 -1533328094, label %103
    i32 376523585, label %104
    i32 -358498892, label %107
    i32 -381273962, label %114
    i32 1953233108, label %118
  ]

; <label>:14:                                     ; preds = %12
  br label %119

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -864877867, i32 -130071928
  store i32 %19, i32* %11
  br label %119

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -546464283, i32 1282175000
  store i32 %34, i32* %11
  br label %119

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %5, align 4
  store i32 1282175000, i32* %11
  br label %119

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 -682160363, i32 -861951224
  store i32 %47, i32* %11
  br label %119

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %6, align 4
  store i32 -861951224, i32* %11
  br label %119

; <label>:53:                                     ; preds = %12
  store i32 418487835, i32* %11
  br label %119

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 2063819327, i32* %11
  br label %119

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = sitofp i32 %58 to double
  %60 = fadd double %59, 5.000000e-01
  store double %60, double* %8, align 8
  store i32 -155854235, i32* %11
  br label %119

; <label>:61:                                     ; preds = %12
  %62 = load double, double* %8, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sitofp i32 %63 to double
  %65 = fcmp olt double %62, %64
  %66 = select i1 %65, i32 1973311311, i32 -358498892
  store i32 %66, i32* %11
  br label %119

; <label>:67:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1818938528, i32* %11
  br label %119

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 434850124, i32 421949095
  store i32 %72, i32* %11
  br label %119

; <label>:73:                                     ; preds = %12
  %74 = load double, double* %8, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sitofp i32 %78 to double
  %80 = fcmp ogt double %74, %79
  %81 = select i1 %80, i32 1098532185, i32 -1642211388
  store i32 %81, i32* %11
  br label %119

; <label>:82:                                     ; preds = %12
  %83 = load double, double* %8, align 8
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sitofp i32 %87 to double
  %89 = fcmp olt double %83, %88
  %90 = select i1 %89, i32 -1377754899, i32 -1642211388
  store i32 %90, i32* %11
  br label %119

; <label>:91:                                     ; preds = %12
  store i32 421949095, i32* %11
  br label %119

; <label>:92:                                     ; preds = %12
  store i32 1377244447, i32* %11
  br label %119

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 1818938528, i32* %11
  br label %119

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 774576398, i32 -1533328094
  store i32 %100, i32* %11
  br label %119

; <label>:101:                                    ; preds = %12
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -358498892, i32* %11
  br label %119

; <label>:103:                                    ; preds = %12
  store i32 376523585, i32* %11
  br label %119

; <label>:104:                                    ; preds = %12
  %105 = load double, double* %8, align 8
  %106 = fadd double %105, 1.000000e+00
  store double %106, double* %8, align 8
  store i32 -155854235, i32* %11
  br label %119

; <label>:107:                                    ; preds = %12
  %108 = load double, double* %8, align 8
  %109 = load i32, i32* %6, align 4
  %110 = sitofp i32 %109 to double
  %111 = fadd double %110, 5.000000e-01
  %112 = fcmp oeq double %108, %111
  %113 = select i1 %112, i32 -381273962, i32 1953233108
  store i32 %113, i32* %11
  br label %119

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %6, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %115, i32 %116)
  store i32 1953233108, i32* %11
  br label %119

; <label>:118:                                    ; preds = %12
  ret i32 0

; <label>:119:                                    ; preds = %114, %107, %104, %103, %101, %96, %93, %92, %91, %82, %73, %68, %67, %61, %57, %54, %53, %48, %40, %35, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
