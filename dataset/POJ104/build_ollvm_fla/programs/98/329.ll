; ModuleID = 'source-C-CXX/98/329.c'
source_filename = "source-C-CXX/98/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 684901851, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %141
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 684901851, label %19
    i32 926763292, label %24
    i32 1032476304, label %29
    i32 124162721, label %32
    i32 92807183, label %33
    i32 1093845493, label %38
    i32 768358177, label %45
    i32 1414731603, label %48
    i32 -752992844, label %55
    i32 -283600973, label %62
    i32 1827589508, label %65
    i32 -408982124, label %72
    i32 1035037379, label %79
    i32 -976290915, label %82
    i32 -1077426379, label %89
    i32 1254622138, label %92
    i32 -2115688200, label %93
    i32 -611122876, label %96
    i32 -1764448185, label %97
    i32 1790170541, label %102
    i32 241876537, label %105
    i32 1206184409, label %108
  ]

; <label>:18:                                     ; preds = %16
  br label %141

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 926763292, i32 124162721
  store i32 %23, i32* %15
  br label %141

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 1032476304, i32* %15
  br label %141

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 684901851, i32* %15
  br label %141

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 92807183, i32* %15
  br label %141

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1093845493, i32 -611122876
  store i32 %37, i32* %15
  br label %141

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %42, 18
  %44 = select i1 %43, i32 768358177, i32 1414731603
  store i32 %44, i32* %15
  br label %141

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 1414731603, i32* %15
  br label %141

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %52, 18
  %54 = select i1 %53, i32 -752992844, i32 1827589508
  store i32 %54, i32* %15
  br label %141

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %59, 36
  %61 = select i1 %60, i32 -283600973, i32 1827589508
  store i32 %61, i32* %15
  br label %141

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 1827589508, i32* %15
  br label %141

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 35
  %71 = select i1 %70, i32 -408982124, i32 -976290915
  store i32 %71, i32* %15
  br label %141

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %76, 61
  %78 = select i1 %77, i32 1035037379, i32 -976290915
  store i32 %78, i32* %15
  br label %141

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 -976290915, i32* %15
  br label %141

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 60
  %88 = select i1 %87, i32 -1077426379, i32 1254622138
  store i32 %88, i32* %15
  br label %141

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 1254622138, i32* %15
  br label %141

; <label>:92:                                     ; preds = %16
  store i32 -2115688200, i32* %15
  br label %141

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 92807183, i32* %15
  br label %141

; <label>:96:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1764448185, i32* %15
  br label %141

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 1790170541, i32 1206184409
  store i32 %101, i32* %15
  br label %141

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  store i32 241876537, i32* %15
  br label %141

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 -1764448185, i32* %15
  br label %141

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %5, align 4
  %110 = sitofp i32 %109 to double
  %111 = load i32, i32* %9, align 4
  %112 = sitofp i32 %111 to double
  %113 = fdiv double %110, %112
  %114 = fmul double %113, 1.000000e+02
  store double %114, double* %10, align 8
  %115 = load i32, i32* %6, align 4
  %116 = sitofp i32 %115 to double
  %117 = load i32, i32* %9, align 4
  %118 = sitofp i32 %117 to double
  %119 = fdiv double %116, %118
  %120 = fmul double %119, 1.000000e+02
  store double %120, double* %11, align 8
  %121 = load i32, i32* %7, align 4
  %122 = sitofp i32 %121 to double
  %123 = load i32, i32* %9, align 4
  %124 = sitofp i32 %123 to double
  %125 = fdiv double %122, %124
  %126 = fmul double %125, 1.000000e+02
  store double %126, double* %12, align 8
  %127 = load i32, i32* %8, align 4
  %128 = sitofp i32 %127 to double
  %129 = load i32, i32* %9, align 4
  %130 = sitofp i32 %129 to double
  %131 = fdiv double %128, %130
  %132 = fmul double %131, 1.000000e+02
  store double %132, double* %13, align 8
  %133 = load double, double* %10, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %133)
  %135 = load double, double* %11, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %135)
  %137 = load double, double* %12, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %137)
  %139 = load double, double* %13, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %139)
  ret i32 0

; <label>:141:                                    ; preds = %105, %102, %97, %96, %93, %92, %89, %82, %79, %72, %65, %62, %55, %48, %45, %38, %33, %32, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
