; ModuleID = 'source-C-CXX/28/36.c'
source_filename = "source-C-CXX/28/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [201 x float], align 16
  %7 = alloca [100 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %47, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 200
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [201 x float], [201 x float]* %6, i64 0, i64 %16
  store float 1.000000e+00, float* %17, align 4
  br label %46

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [201 x float], [201 x float]* %6, i64 0, i64 %23
  store float 2.000000e+00, float* %24, align 4
  br label %45

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [201 x float], [201 x float]* %6, i64 0, i64 %30
  %32 = load float, float* %31, align 4
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, -2016790824
  %35 = sub i32 %34, 2
  %36 = sub i32 %35, -2016790824
  %37 = sub nsw i32 %33, 2
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [201 x float], [201 x float]* %6, i64 0, i64 %38
  %40 = load float, float* %39, align 4
  %41 = fadd float %32, %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [201 x float], [201 x float]* %6, i64 0, i64 %43
  store float %41, float* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %25, %21
  br label %46

; <label>:46:                                     ; preds = %45, %14
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %3, align 4
  br label %8

; <label>:52:                                     ; preds = %8
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %100, %52
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %106

; <label>:58:                                     ; preds = %54
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %61
  store float 0.000000e+00, float* %62, align 4
  store i32 0, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %93, %58
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %99

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %72, 1242531797
  %74 = add i32 %73, 2
  %75 = sub i32 %74, 1242531797
  %76 = add nsw i32 %72, 2
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [201 x float], [201 x float]* %6, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 %80, 1907209816
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1907209816
  %84 = add nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [201 x float], [201 x float]* %6, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = fdiv float %79, %87
  %89 = fadd float %71, %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %91
  store float %89, float* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %67
  %94 = load i32, i32* %4, align 4
  %95 = add i32 %94, 1596075767
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1596075767
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %4, align 4
  br label %63

; <label>:99:                                     ; preds = %63
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 %101, -1478556743
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1478556743
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %3, align 4
  br label %54

; <label>:106:                                    ; preds = %54
  store i32 0, i32* %3, align 4
  br label %107

; <label>:107:                                    ; preds = %118, %106
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %124

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fpext float %115 to double
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %116)
  br label %118

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %3, align 4
  %120 = add i32 %119, 1985365407
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1985365407
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %3, align 4
  br label %107

; <label>:124:                                    ; preds = %107
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
