; ModuleID = 'source-C-CXX/28/1759.c'
source_filename = "source-C-CXX/28/1759.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x double], align 16
  %10 = alloca [1000 x double], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 2, i32* %12, align 16
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  store i32 3, i32* %13, align 4
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %14, align 16
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  store i32 2, i32* %15, align 4
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = sitofp i32 %17 to double
  %19 = fmul double 1.000000e+00, %18
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %19, %22
  %24 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 0
  store double %23, double* %24, align 16
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = sitofp i32 %26 to double
  %28 = fmul double 1.000000e+00, %27
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %28, %31
  %33 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 1
  store double %32, double* %33, align 8
  store i32 0, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %148, %0
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %154

; <label>:38:                                     ; preds = %34
  store i32 2, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %40
  store double 0.000000e+00, double* %41, align 8
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %43

; <label>:43:                                     ; preds = %52, %38
  %44 = load i32, i32* %6, align 4
  %45 = icmp sge i32 %44, 2
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  br label %50

; <label>:50:                                     ; preds = %46, %43
  %51 = phi i1 [ false, %43 ], [ %49, %46 ]
  br i1 %51, label %52, label %117

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 %60, 1723945127
  %62 = sub i32 %61, 2
  %63 = add i32 %62, 1723945127
  %64 = sub nsw i32 %60, 2
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %59, -1876309634
  %69 = add i32 %68, %67
  %70 = sub i32 %69, -1876309634
  %71 = add nsw i32 %59, %67
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %6, align 4
  %83 = add i32 %82, -1888681063
  %84 = sub i32 %83, 2
  %85 = sub i32 %84, -1888681063
  %86 = sub nsw i32 %82, 2
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 %81, -1979063738
  %91 = add i32 %90, %89
  %92 = add i32 %91, -1979063738
  %93 = add nsw i32 %81, %89
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sitofp i32 %100 to double
  %102 = fmul double 1.000000e+00, %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sitofp i32 %106 to double
  %108 = fdiv double %102, %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %110
  store double %108, double* %111, align 8
  %112 = load i32, i32* %6, align 4
  %113 = add i32 %112, -425838306
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -425838306
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %6, align 4
  br label %43

; <label>:117:                                    ; preds = %50
  store i32 0, i32* %8, align 4
  br label %118

; <label>:118:                                    ; preds = %135, %117
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %142

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fadd double %126, %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %133
  store double %131, double* %134, align 8
  br label %135

; <label>:135:                                    ; preds = %122
  %136 = load i32, i32* %8, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %8, align 4
  br label %118

; <label>:142:                                    ; preds = %118
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %146)
  br label %148

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 %149, 583180464
  %151 = add i32 %150, 1
  %152 = add i32 %151, 583180464
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %7, align 4
  br label %34

; <label>:154:                                    ; preds = %34
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
