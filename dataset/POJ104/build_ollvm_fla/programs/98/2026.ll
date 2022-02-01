; ModuleID = 'source-C-CXX/98/2026.c'
source_filename = "source-C-CXX/98/2026.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

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
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 999089505, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %125
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 999089505, label %18
    i32 -1347655912, label %23
    i32 27868467, label %34
    i32 -1175542723, label %37
    i32 -2024833713, label %44
    i32 604871974, label %51
    i32 -839815100, label %54
    i32 -1809985315, label %61
    i32 1534676659, label %68
    i32 -653127861, label %71
    i32 -823443396, label %78
    i32 -2058786360, label %81
    i32 2089763300, label %82
    i32 924422115, label %83
    i32 1848979744, label %84
    i32 -348373701, label %85
    i32 1555240204, label %88
  ]

; <label>:17:                                     ; preds = %15
  br label %125

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1347655912, i32 1555240204
  store i32 %22, i32* %14
  br label %125

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sle i32 %31, 18
  %33 = select i1 %32, i32 27868467, i32 -1175542723
  store i32 %33, i32* %14
  br label %125

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1848979744, i32* %14
  br label %125

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sle i32 19, %41
  %43 = select i1 %42, i32 -2024833713, i32 -839815100
  store i32 %43, i32* %14
  br label %125

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %48, 35
  %50 = select i1 %49, i32 604871974, i32 -839815100
  store i32 %50, i32* %14
  br label %125

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 924422115, i32* %14
  br label %125

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 36, %58
  %60 = select i1 %59, i32 -1809985315, i32 -653127861
  store i32 %60, i32* %14
  br label %125

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %65, 60
  %67 = select i1 %66, i32 1534676659, i32 -653127861
  store i32 %67, i32* %14
  br label %125

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 2089763300, i32* %14
  br label %125

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 61
  %77 = select i1 %76, i32 -823443396, i32 -2058786360
  store i32 %77, i32* %14
  br label %125

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -2058786360, i32* %14
  br label %125

; <label>:81:                                     ; preds = %15
  store i32 2089763300, i32* %14
  br label %125

; <label>:82:                                     ; preds = %15
  store i32 924422115, i32* %14
  br label %125

; <label>:83:                                     ; preds = %15
  store i32 1848979744, i32* %14
  br label %125

; <label>:84:                                     ; preds = %15
  store i32 -348373701, i32* %14
  br label %125

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 999089505, i32* %14
  br label %125

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %4, align 4
  %90 = sitofp i32 %89 to float
  %91 = fmul float 1.000000e+02, %90
  %92 = load i32, i32* %3, align 4
  %93 = sitofp i32 %92 to float
  %94 = fdiv float %91, %93
  store float %94, float* %9, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sitofp i32 %95 to float
  %97 = fmul float 1.000000e+02, %96
  %98 = load i32, i32* %3, align 4
  %99 = sitofp i32 %98 to float
  %100 = fdiv float %97, %99
  store float %100, float* %10, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sitofp i32 %101 to float
  %103 = fmul float 1.000000e+02, %102
  %104 = load i32, i32* %3, align 4
  %105 = sitofp i32 %104 to float
  %106 = fdiv float %103, %105
  store float %106, float* %11, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sitofp i32 %107 to float
  %109 = fmul float 1.000000e+02, %108
  %110 = load i32, i32* %3, align 4
  %111 = sitofp i32 %110 to float
  %112 = fdiv float %109, %111
  store float %112, float* %12, align 4
  %113 = load float, float* %9, align 4
  %114 = fpext float %113 to double
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %114)
  %116 = load float, float* %10, align 4
  %117 = fpext float %116 to double
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %117)
  %119 = load float, float* %11, align 4
  %120 = fpext float %119 to double
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %120)
  %122 = load float, float* %12, align 4
  %123 = fpext float %122 to double
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %123)
  ret i32 0

; <label>:125:                                    ; preds = %85, %84, %83, %82, %81, %78, %71, %68, %61, %54, %51, %44, %37, %34, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
