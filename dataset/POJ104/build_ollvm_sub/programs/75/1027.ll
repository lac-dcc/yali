; ModuleID = 'source-C-CXX/75/1027.c'
source_filename = "source-C-CXX/75/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50000 x i32], align 16
  %9 = alloca [50000 x i32], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 %25, -632081653
  %27 = add i32 %26, 1
  %28 = add i32 %27, -632081653
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  br label %12

; <label>:30:                                     ; preds = %12
  %31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  store i32 %32, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %50, %30
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %44, %37
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 %51, -54447390
  %53 = add i32 %52, 1
  %54 = add i32 %53, -54447390
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %3, align 4
  br label %33

; <label>:56:                                     ; preds = %33
  %57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  store i32 %58, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %83, %56
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %89

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add i32 %68, 709307901
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 709307901
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %67, %75
  br i1 %76, label %77, label %82

; <label>:77:                                     ; preds = %63
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %77, %63
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 %84, 2087971698
  %86 = add i32 %85, 1
  %87 = add i32 %86, 2087971698
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %3, align 4
  br label %59

; <label>:89:                                     ; preds = %59
  store i32 0, i32* %7, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sitofp i32 %90 to double
  %92 = fadd double %91, 5.000000e-01
  store double %92, double* %10, align 8
  br label %93

; <label>:93:                                     ; preds = %133, %89
  %94 = load double, double* %10, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sitofp i32 %95 to double
  %97 = fcmp olt double %94, %96
  br i1 %97, label %98, label %136

; <label>:98:                                     ; preds = %93
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %99

; <label>:99:                                     ; preds = %121, %98
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %127

; <label>:103:                                    ; preds = %99
  %104 = load double, double* %10, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sitofp i32 %108 to double
  %110 = fcmp ogt double %104, %109
  br i1 %110, label %111, label %120

; <label>:111:                                    ; preds = %103
  %112 = load double, double* %10, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sitofp i32 %116 to double
  %118 = fcmp olt double %112, %117
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %111
  store i32 1, i32* %6, align 4
  br label %120

; <label>:120:                                    ; preds = %119, %111, %103
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 %122, -349668646
  %124 = add i32 %123, 1
  %125 = add i32 %124, -349668646
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %3, align 4
  br label %99

; <label>:127:                                    ; preds = %99
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

; <label>:130:                                    ; preds = %127
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %136

; <label>:132:                                    ; preds = %127
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load double, double* %10, align 8
  %135 = fadd double %134, 1.000000e+00
  store double %135, double* %10, align 8
  br label %93

; <label>:136:                                    ; preds = %130, %93
  %137 = load i32, i32* %7, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %143

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %5, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %140, i32 %141)
  br label %143

; <label>:143:                                    ; preds = %139, %136
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
