; ModuleID = 'source-C-CXX/28/396.c'
source_filename = "source-C-CXX/28/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x float], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 1
  store float 1.000000e+00, float* %12, align 4
  %13 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 1
  store float 2.000000e+00, float* %13, align 4
  %14 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 1
  %15 = load float, float* %14, align 4
  %16 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 1
  %17 = load float, float* %16, align 4
  %18 = fdiv float %15, %17
  %19 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 1
  store float %18, float* %19, align 4
  store i32 2, i32* %2, align 4
  %20 = alloca i32
  store i32 -1535638217, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %122
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1535638217, label %24
    i32 -1416611693, label %28
    i32 1694515111, label %62
    i32 -224571998, label %65
    i32 843594052, label %67
    i32 -329676571, label %72
    i32 808867859, label %77
    i32 -1229152849, label %80
    i32 1109811344, label %81
    i32 463238464, label %86
    i32 -1675715084, label %90
    i32 -1154879999, label %98
    i32 -445009615, label %108
    i32 -1239115277, label %111
    i32 188510824, label %118
    i32 343159715, label %121
  ]

; <label>:23:                                     ; preds = %21
  br label %122

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %25, 100
  %27 = select i1 %26, i32 -1416611693, i32 -224571998
  store i32 %27, i32* %20
  br label %122

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %31
  %33 = load float, float* %32, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %35
  store float %33, float* %36, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %38
  %40 = load float, float* %39, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %43
  %45 = load float, float* %44, align 4
  %46 = fadd float %40, %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %48
  store float %46, float* %49, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = fdiv float %53, %57
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %60
  store float %58, float* %61, align 4
  store i32 1694515111, i32* %20
  br label %122

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 -1535638217, i32* %20
  br label %122

; <label>:65:                                     ; preds = %21
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  store i32 843594052, i32* %20
  br label %122

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -329676571, i32 -1229152849
  store i32 %71, i32* %20
  br label %122

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %75)
  store i32 808867859, i32* %20
  br label %122

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 843594052, i32* %20
  br label %122

; <label>:80:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 1109811344, i32* %20
  br label %122

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 463238464, i32 343159715
  store i32 %85, i32* %20
  br label %122

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %88
  store float 0.000000e+00, float* %89, align 4
  store i32 1, i32* %11, align 4
  store i32 -1675715084, i32* %20
  br label %122

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %91, %95
  %97 = select i1 %96, i32 -1154879999, i32 -1239115277
  store i32 %97, i32* %20
  br label %122

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = fadd float %106, %102
  store float %107, float* %105, align 4
  store i32 -445009615, i32* %20
  br label %122

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  store i32 -1675715084, i32* %20
  br label %122

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fpext float %115 to double
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %116)
  store i32 188510824, i32* %20
  br label %122

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 1109811344, i32* %20
  br label %122

; <label>:121:                                    ; preds = %21
  ret i32 0

; <label>:122:                                    ; preds = %118, %111, %108, %98, %90, %86, %81, %80, %77, %72, %67, %65, %62, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
