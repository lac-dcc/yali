; ModuleID = 'source-C-CXX/75/289.c'
source_filename = "source-C-CXX/75/289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12)
  %14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  store i32 %15, i32* %7, align 4
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  store i32 %17, i32* %8, align 4
  store i32 1, i32* %5, align 4
  %18 = alloca i32
  store i32 1586165592, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %120
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1586165592, label %22
    i32 156500270, label %27
    i32 1836899967, label %42
    i32 -779830173, label %47
    i32 1622957142, label %55
    i32 1133256464, label %60
    i32 -748731390, label %61
    i32 -1016305299, label %64
    i32 1466734163, label %68
    i32 1157031259, label %74
    i32 -746692275, label %75
    i32 -2008753321, label %80
    i32 589746622, label %89
    i32 306899577, label %98
    i32 1807434753, label %99
    i32 -827606639, label %100
    i32 -739027360, label %103
    i32 -1508014132, label %108
    i32 723781465, label %110
    i32 1701304434, label %111
    i32 1724247295, label %114
    i32 -1528721502, label %118
  ]

; <label>:21:                                     ; preds = %19
  br label %120

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 156500270, i32 -1016305299
  store i32 %26, i32* %18
  br label %120

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %33)
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %35, %39
  %41 = select i1 %40, i32 1836899967, i32 -779830173
  store i32 %41, i32* %18
  br label %120

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %7, align 4
  store i32 -779830173, i32* %18
  br label %120

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %48, %52
  %54 = select i1 %53, i32 1622957142, i32 1133256464
  store i32 %54, i32* %18
  br label %120

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %8, align 4
  store i32 1133256464, i32* %18
  br label %120

; <label>:60:                                     ; preds = %19
  store i32 -748731390, i32* %18
  br label %120

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 1586165592, i32* %18
  br label %120

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %7, align 4
  %66 = sitofp i32 %65 to double
  %67 = fadd double %66, 1.000000e-01
  store double %67, double* %9, align 8
  store i32 1466734163, i32* %18
  br label %120

; <label>:68:                                     ; preds = %19
  %69 = load double, double* %9, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sitofp i32 %70 to double
  %72 = fcmp olt double %69, %71
  %73 = select i1 %72, i32 1157031259, i32 1724247295
  store i32 %73, i32* %18
  br label %120

; <label>:74:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -746692275, i32* %18
  br label %120

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -2008753321, i32 -739027360
  store i32 %79, i32* %18
  br label %120

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sitofp i32 %84 to double
  %86 = load double, double* %9, align 8
  %87 = fcmp olt double %85, %86
  %88 = select i1 %87, i32 589746622, i32 1807434753
  store i32 %88, i32* %18
  br label %120

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sitofp i32 %93 to double
  %95 = load double, double* %9, align 8
  %96 = fcmp ogt double %94, %95
  %97 = select i1 %96, i32 306899577, i32 1807434753
  store i32 %97, i32* %18
  br label %120

; <label>:98:                                     ; preds = %19
  store i32 -739027360, i32* %18
  br label %120

; <label>:99:                                     ; preds = %19
  store i32 -827606639, i32* %18
  br label %120

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -746692275, i32* %18
  br label %120

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 -1508014132, i32 723781465
  store i32 %107, i32* %18
  br label %120

; <label>:108:                                    ; preds = %19
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1528721502, i32* %18
  br label %120

; <label>:110:                                    ; preds = %19
  store i32 1701304434, i32* %18
  br label %120

; <label>:111:                                    ; preds = %19
  %112 = load double, double* %9, align 8
  %113 = fadd double %112, 1.000000e+00
  store double %113, double* %9, align 8
  store i32 1466734163, i32* %18
  br label %120

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %8, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %115, i32 %116)
  store i32 0, i32* %1, align 4
  store i32 -1528721502, i32* %18
  br label %120

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %1, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %114, %111, %110, %108, %103, %100, %99, %98, %89, %80, %75, %74, %68, %64, %61, %60, %55, %47, %42, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
