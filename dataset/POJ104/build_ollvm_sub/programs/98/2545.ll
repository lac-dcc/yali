; ModuleID = 'source-C-CXX/98/2545.c'
source_filename = "source-C-CXX/98/2545.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"60??: %.2f%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [101 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %2
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 %28, -434565570
  %30 = add i32 %29, 1
  %31 = add i32 %30, -434565570
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %7, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %106, %33
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %111

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 1
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %48, 18
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %9, align 4
  %52 = add i32 %51, 982664247
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 982664247
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %9, align 4
  br label %56

; <label>:56:                                     ; preds = %50, %44, %38
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 18
  br i1 %61, label %62, label %74

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 35
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %10, align 4
  %70 = add i32 %69, -368218503
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -368218503
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %10, align 4
  br label %74

; <label>:74:                                     ; preds = %68, %62, %56
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 35
  br i1 %79, label %80, label %93

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %84, 60
  br i1 %85, label %86, label %93

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %11, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %11, align 4
  br label %93

; <label>:93:                                     ; preds = %86, %80, %74
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 60
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %12, align 4
  %101 = add i32 %100, -845753744
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -845753744
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %12, align 4
  br label %105

; <label>:105:                                    ; preds = %99, %93
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %7, align 4
  br label %34

; <label>:111:                                    ; preds = %34
  %112 = load i32, i32* %9, align 4
  %113 = sitofp i32 %112 to float
  %114 = fmul float 1.000000e+02, %113
  %115 = load i32, i32* %8, align 4
  %116 = sitofp i32 %115 to float
  %117 = fdiv float %114, %116
  %118 = fpext float %117 to double
  store double %118, double* %13, align 8
  %119 = load i32, i32* %10, align 4
  %120 = sitofp i32 %119 to float
  %121 = fmul float 1.000000e+02, %120
  %122 = load i32, i32* %8, align 4
  %123 = sitofp i32 %122 to float
  %124 = fdiv float %121, %123
  %125 = fpext float %124 to double
  store double %125, double* %14, align 8
  %126 = load i32, i32* %11, align 4
  %127 = sitofp i32 %126 to float
  %128 = fmul float 1.000000e+02, %127
  %129 = load i32, i32* %8, align 4
  %130 = sitofp i32 %129 to float
  %131 = fdiv float %128, %130
  %132 = fpext float %131 to double
  store double %132, double* %15, align 8
  %133 = load i32, i32* %12, align 4
  %134 = sitofp i32 %133 to float
  %135 = fmul float 1.000000e+02, %134
  %136 = load i32, i32* %8, align 4
  %137 = sitofp i32 %136 to float
  %138 = fdiv float %135, %137
  %139 = fpext float %138 to double
  store double %139, double* %16, align 8
  %140 = load double, double* %13, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %140)
  %142 = load double, double* %14, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %142)
  %144 = load double, double* %15, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %144)
  %146 = load double, double* %16, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %146)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
