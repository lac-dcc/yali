; ModuleID = 'source-C-CXX/28/374.c'
source_filename = "source-C-CXX/28/374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"2.000\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"3.500\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store double 3.500000e+00, double* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %146, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %151

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %145

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %21
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %144

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %3, align 4
  %29 = icmp sge i32 %28, 3
  br i1 %29, label %30, label %143

; <label>:30:                                     ; preds = %27
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %31, align 4
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 2
  store i32 2, i32* %32, align 8
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 1
  store i32 2, i32* %33, align 4
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 2
  store i32 3, i32* %34, align 8
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %133, %30
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, 2
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 2
  %41 = icmp slt i32 %36, %39
  br i1 %41, label %42, label %140

; <label>:42:                                     ; preds = %35
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 2
  %46 = load i32, i32* %45, align 8
  %47 = sub i32 %44, -1280888906
  %48 = add i32 %47, %46
  %49 = add i32 %48, -1280888906
  %50 = add nsw i32 %44, %46
  %51 = load i32, i32* %5, align 4
  %52 = add i32 3, -1509898903
  %53 = add i32 %52, %51
  %54 = sub i32 %53, -1509898903
  %55 = add nsw i32 3, %51
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %56
  store i32 %49, i32* %57, align 4
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 2
  %61 = load i32, i32* %60, align 8
  %62 = sub i32 0, %61
  %63 = sub i32 %59, %62
  %64 = add nsw i32 %59, %61
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 0, 3
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 3, %65
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %71
  store i32 %63, i32* %72, align 4
  %73 = load double, double* %6, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 3, -1498104524
  %76 = add i32 %75, %74
  %77 = add i32 %76, -1498104524
  %78 = add nsw i32 3, %74
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sitofp i32 %81 to double
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 0, 3
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 3, %83
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sitofp i32 %91 to double
  %93 = fdiv double %82, %92
  %94 = fadd double %73, %93
  store double %94, double* %6, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, 2
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 2, %95
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 1
  store i32 %103, i32* %104, align 4
  %105 = load i32, i32* %5, align 4
  %106 = add i32 3, -578698043
  %107 = add i32 %106, %105
  %108 = sub i32 %107, -578698043
  %109 = add nsw i32 3, %105
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 2
  store i32 %112, i32* %113, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, 2
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 2, %114
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 1
  store i32 %122, i32* %123, align 4
  %124 = load i32, i32* %5, align 4
  %125 = add i32 3, 1844269110
  %126 = add i32 %125, %124
  %127 = sub i32 %126, 1844269110
  %128 = add nsw i32 3, %124
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 2
  store i32 %131, i32* %132, align 8
  br label %133

; <label>:133:                                    ; preds = %42
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %5, align 4
  br label %35

; <label>:140:                                    ; preds = %35
  %141 = load double, double* %6, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %141)
  br label %143

; <label>:143:                                    ; preds = %140, %27
  br label %144

; <label>:144:                                    ; preds = %143, %24
  br label %145

; <label>:145:                                    ; preds = %144, %18
  store double 3.500000e+00, double* %6, align 8
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %4, align 4
  br label %10

; <label>:151:                                    ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
