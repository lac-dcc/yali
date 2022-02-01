; ModuleID = 'source-C-CXX/98/2683.c'
source_filename = "source-C-CXX/98/2683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"1-18: %.2f%\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"19-35: %.2f%\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"36-60: %.2f%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"60??: %.2f%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store float 1.000000e+00, float* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 -736585813, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %140
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -736585813, label %18
    i32 -1820921532, label %23
    i32 1715013912, label %28
    i32 -1492915906, label %31
    i32 131980344, label %32
    i32 -1768211878, label %37
    i32 277406595, label %44
    i32 -1414213411, label %47
    i32 -1849670486, label %54
    i32 -1611447332, label %61
    i32 -707857936, label %64
    i32 -628862582, label %71
    i32 -1873133273, label %78
    i32 -1137982616, label %81
    i32 -1989671076, label %88
    i32 547904510, label %91
    i32 -1064520366, label %92
    i32 -991084013, label %95
  ]

; <label>:17:                                     ; preds = %15
  br label %140

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1820921532, i32 -1492915906
  store i32 %22, i32* %14
  br label %140

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1715013912, i32* %14
  br label %140

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  store i32 -736585813, i32* %14
  br label %140

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 131980344, i32* %14
  br label %140

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1768211878, i32 -991084013
  store i32 %36, i32* %14
  br label %140

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sle i32 %41, 18
  %43 = select i1 %42, i32 277406595, i32 -1414213411
  store i32 %43, i32* %14
  br label %140

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1414213411, i32* %14
  br label %140

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 18
  %53 = select i1 %52, i32 -1849670486, i32 -707857936
  store i32 %53, i32* %14
  br label %140

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, 35
  %60 = select i1 %59, i32 -1611447332, i32 -707857936
  store i32 %60, i32* %14
  br label %140

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -707857936, i32* %14
  br label %140

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 36
  %70 = select i1 %69, i32 -628862582, i32 -1137982616
  store i32 %70, i32* %14
  br label %140

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %75, 60
  %77 = select i1 %76, i32 -1873133273, i32 -1137982616
  store i32 %77, i32* %14
  br label %140

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -1137982616, i32* %14
  br label %140

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 60
  %87 = select i1 %86, i32 -1989671076, i32 547904510
  store i32 %87, i32* %14
  br label %140

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 547904510, i32* %14
  br label %140

; <label>:91:                                     ; preds = %15
  store i32 -1064520366, i32* %14
  br label %140

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 131980344, i32* %14
  br label %140

; <label>:95:                                     ; preds = %15
  %96 = load float, float* %12, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sitofp i32 %97 to float
  %99 = fmul float %96, %98
  %100 = load i32, i32* %2, align 4
  %101 = sitofp i32 %100 to float
  %102 = fdiv float %99, %101
  %103 = fmul float %102, 1.000000e+02
  store float %103, float* %8, align 4
  %104 = load float, float* %12, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sitofp i32 %105 to float
  %107 = fmul float %104, %106
  %108 = load i32, i32* %2, align 4
  %109 = sitofp i32 %108 to float
  %110 = fdiv float %107, %109
  %111 = fmul float %110, 1.000000e+02
  store float %111, float* %9, align 4
  %112 = load float, float* %12, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sitofp i32 %113 to float
  %115 = fmul float %112, %114
  %116 = load i32, i32* %2, align 4
  %117 = sitofp i32 %116 to float
  %118 = fdiv float %115, %117
  %119 = fmul float %118, 1.000000e+02
  store float %119, float* %10, align 4
  %120 = load float, float* %12, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sitofp i32 %121 to float
  %123 = fmul float %120, %122
  %124 = load i32, i32* %2, align 4
  %125 = sitofp i32 %124 to float
  %126 = fdiv float %123, %125
  %127 = fmul float %126, 1.000000e+02
  store float %127, float* %11, align 4
  %128 = load float, float* %8, align 4
  %129 = fpext float %128 to double
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double %129)
  %131 = load float, float* %9, align 4
  %132 = fpext float %131 to double
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), double %132)
  %134 = load float, float* %10, align 4
  %135 = fpext float %134 to double
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), double %135)
  %137 = load float, float* %11, align 4
  %138 = fpext float %137 to double
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %138)
  ret void

; <label>:140:                                    ; preds = %92, %91, %88, %81, %78, %71, %64, %61, %54, %47, %44, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
