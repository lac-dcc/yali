; ModuleID = 'source-C-CXX/82/2785.c'
source_filename = "source-C-CXX/82/2785.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lesson = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca [10 x %struct.lesson], align 16
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %18, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.lesson, %struct.lesson* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %5, align 4
  br label %8

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %36, %25
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %42

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.lesson, %struct.lesson* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %37, -1184298152
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1184298152
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  br label %26

; <label>:42:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %104, %42
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %110

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.lesson, %struct.lesson* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  switch i32 %52, label %98 [
    i32 100, label %53
    i32 99, label %53
    i32 98, label %53
    i32 97, label %53
    i32 96, label %53
    i32 95, label %53
    i32 94, label %53
    i32 93, label %53
    i32 92, label %53
    i32 91, label %53
    i32 90, label %53
    i32 89, label %58
    i32 88, label %58
    i32 87, label %58
    i32 86, label %58
    i32 85, label %58
    i32 84, label %63
    i32 83, label %63
    i32 82, label %63
    i32 81, label %68
    i32 80, label %68
    i32 79, label %68
    i32 78, label %68
    i32 77, label %73
    i32 76, label %73
    i32 75, label %73
    i32 74, label %78
    i32 73, label %78
    i32 72, label %78
    i32 71, label %83
    i32 70, label %83
    i32 69, label %83
    i32 68, label %83
    i32 67, label %88
    i32 66, label %88
    i32 65, label %88
    i32 64, label %88
    i32 63, label %93
    i32 62, label %93
    i32 61, label %93
    i32 60, label %93
  ]

; <label>:53:                                     ; preds = %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.lesson, %struct.lesson* %56, i32 0, i32 2
  store double 4.000000e+00, double* %57, align 8
  br label %103

; <label>:58:                                     ; preds = %47, %47, %47, %47, %47
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.lesson, %struct.lesson* %61, i32 0, i32 2
  store double 3.700000e+00, double* %62, align 8
  br label %103

; <label>:63:                                     ; preds = %47, %47, %47
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.lesson, %struct.lesson* %66, i32 0, i32 2
  store double 3.300000e+00, double* %67, align 8
  br label %103

; <label>:68:                                     ; preds = %47, %47, %47, %47
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.lesson, %struct.lesson* %71, i32 0, i32 2
  store double 3.000000e+00, double* %72, align 8
  br label %103

; <label>:73:                                     ; preds = %47, %47, %47
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.lesson, %struct.lesson* %76, i32 0, i32 2
  store double 2.700000e+00, double* %77, align 8
  br label %103

; <label>:78:                                     ; preds = %47, %47, %47
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.lesson, %struct.lesson* %81, i32 0, i32 2
  store double 2.300000e+00, double* %82, align 8
  br label %103

; <label>:83:                                     ; preds = %47, %47, %47, %47
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.lesson, %struct.lesson* %86, i32 0, i32 2
  store double 2.000000e+00, double* %87, align 8
  br label %103

; <label>:88:                                     ; preds = %47, %47, %47, %47
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.lesson, %struct.lesson* %91, i32 0, i32 2
  store double 1.500000e+00, double* %92, align 8
  br label %103

; <label>:93:                                     ; preds = %47, %47, %47, %47
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.lesson, %struct.lesson* %96, i32 0, i32 2
  store double 1.000000e+00, double* %97, align 8
  br label %103

; <label>:98:                                     ; preds = %47
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.lesson, %struct.lesson* %101, i32 0, i32 2
  store double 0.000000e+00, double* %102, align 8
  br label %103

; <label>:103:                                    ; preds = %98, %93, %88, %83, %78, %73, %68, %63, %58, %53
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 %105, -1271603922
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1271603922
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %5, align 4
  br label %43

; <label>:110:                                    ; preds = %43
  store i32 0, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %138, %110
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %1, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %145

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.lesson, %struct.lesson* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 16
  %121 = sitofp i32 %120 to double
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.lesson, %struct.lesson* %124, i32 0, i32 2
  %126 = load double, double* %125, align 8
  %127 = fmul double %121, %126
  %128 = load double, double* %3, align 8
  %129 = fadd double %128, %127
  store double %129, double* %3, align 8
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.lesson, %struct.lesson* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 16
  %135 = sitofp i32 %134 to double
  %136 = load double, double* %2, align 8
  %137 = fadd double %136, %135
  store double %137, double* %2, align 8
  br label %138

; <label>:138:                                    ; preds = %115
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %5, align 4
  br label %111

; <label>:145:                                    ; preds = %111
  %146 = load double, double* %3, align 8
  %147 = load double, double* %2, align 8
  %148 = fdiv double %146, %147
  store double %148, double* %4, align 8
  %149 = load double, double* %4, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %149)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
