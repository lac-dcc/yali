; ModuleID = 'source-C-CXX/20/2023.c'
source_filename = "source-C-CXX/20/2023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [100 x float], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -2100975137, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %129
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2100975137, label %15
    i32 756444170, label %21
    i32 -599972821, label %26
    i32 -446973369, label %29
    i32 617005701, label %35
    i32 -1059132251, label %40
    i32 -1804746343, label %48
    i32 -745887933, label %51
    i32 -1994037225, label %60
    i32 1548217165, label %65
    i32 1908412440, label %73
    i32 -1257704097, label %78
    i32 904156236, label %86
    i32 -668723826, label %91
    i32 155814616, label %92
    i32 809299185, label %95
    i32 -1325977901, label %106
    i32 1231699453, label %110
    i32 793304016, label %121
    i32 1251575994, label %124
    i32 1955208658, label %127
    i32 829332, label %128
  ]

; <label>:14:                                     ; preds = %12
  br label %129

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 756444170, i32 -446973369
  store i32 %20, i32* %11
  br label %129

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  store i32 -599972821, i32* %11
  br label %129

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -2100975137, i32* %11
  br label %129

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %1, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %33)
  store float 0.000000e+00, float* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 617005701, i32* %11
  br label %129

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1059132251, i32 -745887933
  store i32 %39, i32* %11
  br label %129

; <label>:40:                                     ; preds = %12
  %41 = load float, float* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = uitofp i32 %45 to float
  %47 = fadd float %41, %46
  store float %47, float* %5, align 4
  store i32 -1804746343, i32* %11
  br label %129

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 617005701, i32* %11
  br label %129

; <label>:51:                                     ; preds = %12
  %52 = load float, float* %5, align 4
  %53 = load i32, i32* %1, align 4
  %54 = sitofp i32 %53 to float
  %55 = fdiv float %52, %54
  store float %55, float* %4, align 4
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  store i32 %57, i32* %8, align 4
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  store i32 %59, i32* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 -1994037225, i32* %11
  br label %129

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %1, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1548217165, i32 809299185
  store i32 %64, i32* %11
  br label %129

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp ugt i32 %69, %70
  %72 = select i1 %71, i32 1908412440, i32 -1257704097
  store i32 %72, i32* %11
  br label %129

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %8, align 4
  store i32 -1257704097, i32* %11
  br label %129

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %9, align 4
  %84 = icmp ult i32 %82, %83
  %85 = select i1 %84, i32 904156236, i32 -668723826
  store i32 %85, i32* %11
  br label %129

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %9, align 4
  store i32 -668723826, i32* %11
  br label %129

; <label>:91:                                     ; preds = %12
  store i32 155814616, i32* %11
  br label %129

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 -1994037225, i32* %11
  br label %129

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %8, align 4
  %97 = uitofp i32 %96 to float
  %98 = load float, float* %4, align 4
  %99 = fsub float %97, %98
  %100 = load float, float* %4, align 4
  %101 = load i32, i32* %9, align 4
  %102 = uitofp i32 %101 to float
  %103 = fsub float %100, %102
  %104 = fcmp oeq float %99, %103
  %105 = select i1 %104, i32 -1325977901, i32 1231699453
  store i32 %105, i32* %11
  br label %129

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %8, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %107, i32 %108)
  store i32 829332, i32* %11
  br label %129

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %8, align 4
  %112 = uitofp i32 %111 to float
  %113 = load float, float* %4, align 4
  %114 = fsub float %112, %113
  %115 = load float, float* %4, align 4
  %116 = load i32, i32* %9, align 4
  %117 = uitofp i32 %116 to float
  %118 = fsub float %115, %117
  %119 = fcmp ogt float %114, %118
  %120 = select i1 %119, i32 793304016, i32 1251575994
  store i32 %120, i32* %11
  br label %129

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %8, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  store i32 1955208658, i32* %11
  br label %129

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %9, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  store i32 1955208658, i32* %11
  br label %129

; <label>:127:                                    ; preds = %12
  store i32 829332, i32* %11
  br label %129

; <label>:128:                                    ; preds = %12
  ret void

; <label>:129:                                    ; preds = %127, %124, %121, %110, %106, %95, %92, %91, %86, %78, %73, %65, %60, %51, %48, %40, %35, %29, %26, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
