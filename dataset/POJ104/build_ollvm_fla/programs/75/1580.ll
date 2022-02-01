; ModuleID = 'source-C-CXX/75/1580.c'
source_filename = "source-C-CXX/75/1580.c"
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
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1949135564, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %141
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1949135564, label %17
    i32 -985868357, label %22
    i32 -901600972, label %30
    i32 1672794194, label %33
    i32 -1348984078, label %38
    i32 786396477, label %43
    i32 -2054452717, label %51
    i32 928310541, label %56
    i32 -1655293324, label %64
    i32 250287410, label %69
    i32 -2032678804, label %70
    i32 -1884595944, label %73
    i32 78326571, label %78
    i32 1195394348, label %84
    i32 -1279172356, label %85
    i32 -1562216282, label %90
    i32 111482749, label %99
    i32 -1867712054, label %108
    i32 -1524298593, label %111
    i32 1892407467, label %112
    i32 1012271747, label %115
    i32 -242659000, label %119
    i32 771587180, label %120
    i32 -2063228911, label %121
    i32 642499497, label %126
    i32 -1638336589, label %130
    i32 -1009659071, label %132
    i32 -814730293, label %136
    i32 -1466179606, label %140
  ]

; <label>:16:                                     ; preds = %14
  br label %141

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -985868357, i32 1672794194
  store i32 %21, i32* %13
  br label %141

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  store i32 -901600972, i32* %13
  br label %141

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -1949135564, i32* %13
  br label %141

; <label>:33:                                     ; preds = %14
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %6, align 4
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  store i32 %37, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %3, align 4
  store i32 -1348984078, i32* %13
  br label %141

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 786396477, i32 -1884595944
  store i32 %42, i32* %13
  br label %141

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -2054452717, i32 928310541
  store i32 %50, i32* %13
  br label %141

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %6, align 4
  store i32 928310541, i32* %13
  br label %141

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 -1655293324, i32 250287410
  store i32 %63, i32* %13
  br label %141

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %7, align 4
  store i32 250287410, i32* %13
  br label %141

; <label>:69:                                     ; preds = %14
  store i32 -2032678804, i32* %13
  br label %141

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -1348984078, i32* %13
  br label %141

; <label>:73:                                     ; preds = %14
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  store float 0.000000e+00, float* %11, align 4
  store i32 0, i32* %3, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sitofp i32 %74 to float
  store float %75, float* %8, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sitofp i32 %76 to float
  store float %77, float* %8, align 4
  store i32 78326571, i32* %13
  br label %141

; <label>:78:                                     ; preds = %14
  %79 = load float, float* %8, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sitofp i32 %80 to float
  %82 = fcmp ole float %79, %81
  %83 = select i1 %82, i32 1195394348, i32 642499497
  store i32 %83, i32* %13
  br label %141

; <label>:84:                                     ; preds = %14
  store float 0.000000e+00, float* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 -1279172356, i32* %13
  br label %141

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1562216282, i32 1012271747
  store i32 %89, i32* %13
  br label %141

; <label>:90:                                     ; preds = %14
  %91 = load float, float* %8, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sitofp i32 %95 to float
  %97 = fcmp oge float %91, %96
  %98 = select i1 %97, i32 111482749, i32 -1524298593
  store i32 %98, i32* %13
  br label %141

; <label>:99:                                     ; preds = %14
  %100 = load float, float* %8, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sitofp i32 %104 to float
  %106 = fcmp ole float %100, %105
  %107 = select i1 %106, i32 -1867712054, i32 -1524298593
  store i32 %107, i32* %13
  br label %141

; <label>:108:                                    ; preds = %14
  %109 = load float, float* %10, align 4
  %110 = fadd float %109, 1.000000e+00
  store float %110, float* %10, align 4
  store i32 -1524298593, i32* %13
  br label %141

; <label>:111:                                    ; preds = %14
  store i32 1892407467, i32* %13
  br label %141

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 -1279172356, i32* %13
  br label %141

; <label>:115:                                    ; preds = %14
  %116 = load float, float* %10, align 4
  %117 = fcmp oeq float %116, 0.000000e+00
  %118 = select i1 %117, i32 -242659000, i32 771587180
  store i32 %118, i32* %13
  br label %141

; <label>:119:                                    ; preds = %14
  store float 1.000000e+00, float* %11, align 4
  store i32 642499497, i32* %13
  br label %141

; <label>:120:                                    ; preds = %14
  store i32 -2063228911, i32* %13
  br label %141

; <label>:121:                                    ; preds = %14
  %122 = load float, float* %8, align 4
  %123 = fpext float %122 to double
  %124 = fadd double %123, 5.000000e-01
  %125 = fptrunc double %124 to float
  store float %125, float* %8, align 4
  store i32 78326571, i32* %13
  br label %141

; <label>:126:                                    ; preds = %14
  %127 = load float, float* %11, align 4
  %128 = fcmp oeq float %127, 1.000000e+00
  %129 = select i1 %128, i32 -1638336589, i32 -1009659071
  store i32 %129, i32* %13
  br label %141

; <label>:130:                                    ; preds = %14
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1009659071, i32* %13
  br label %141

; <label>:132:                                    ; preds = %14
  %133 = load float, float* %11, align 4
  %134 = fcmp oeq float %133, 0.000000e+00
  %135 = select i1 %134, i32 -814730293, i32 -1466179606
  store i32 %135, i32* %13
  br label %141

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %7, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %137, i32 %138)
  store i32 -1466179606, i32* %13
  br label %141

; <label>:140:                                    ; preds = %14
  ret i32 0

; <label>:141:                                    ; preds = %136, %132, %130, %126, %121, %120, %119, %115, %112, %111, %108, %99, %90, %85, %84, %78, %73, %70, %69, %64, %56, %51, %43, %38, %33, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
