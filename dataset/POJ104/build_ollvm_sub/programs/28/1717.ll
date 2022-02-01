; ModuleID = 'source-C-CXX/28/1717.c'
source_filename = "source-C-CXX/28/1717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x float], align 16
  %11 = alloca [100 x float], align 16
  %12 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %109, %2
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = icmp sle i32 %15, %18
  br i1 %20, label %21, label %115

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 0
  store float 2.000000e+00, float* %26, align 16
  %27 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 0
  store float 1.000000e+00, float* %27, align 16
  store i32 1, i32* %9, align 4
  br label %28

; <label>:28:                                     ; preds = %70, %21
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sub i32 %33, -746577936
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -746577936
  %37 = sub nsw i32 %33, 1
  %38 = icmp sle i32 %29, %36
  br i1 %38, label %39, label %75

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %9, align 4
  %41 = add i32 %40, 895702594
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 895702594
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = load i32, i32* %9, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = fadd float %47, %54
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %57
  store float %55, float* %58, align 4
  %59 = load i32, i32* %9, align 4
  %60 = add i32 %59, -1013970218
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1013970218
  %63 = sub nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %68
  store float %66, float* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %39
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %9, align 4
  br label %28

; <label>:75:                                     ; preds = %28
  store float 0.000000e+00, float* %12, align 4
  store i32 0, i32* %9, align 4
  br label %76

; <label>:76:                                     ; preds = %99, %75
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 %81, 313201383
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 313201383
  %85 = sub nsw i32 %81, 1
  %86 = icmp sle i32 %77, %84
  br i1 %86, label %87, label %105

; <label>:87:                                     ; preds = %76
  %88 = load float, float* %12, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = fdiv float %92, %96
  %98 = fadd float %88, %97
  store float %98, float* %12, align 4
  br label %99

; <label>:99:                                     ; preds = %87
  %100 = load i32, i32* %9, align 4
  %101 = sub i32 %100, 1333457971
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1333457971
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %9, align 4
  br label %76

; <label>:105:                                    ; preds = %76
  %106 = load float, float* %12, align 4
  %107 = fpext float %106 to double
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %107)
  br label %109

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %8, align 4
  %111 = add i32 %110, -1574421011
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1574421011
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %8, align 4
  br label %14

; <label>:115:                                    ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
