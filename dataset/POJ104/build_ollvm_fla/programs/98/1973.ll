; ModuleID = 'source-C-CXX/98/1973.c'
source_filename = "source-C-CXX/98/1973.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"1-18: %.2f%%\0A19-35: %.2f%%\0A36-60: %.2f%%\0A60??: %.2f%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  store float 0.000000e+00, float* %11, align 4
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 -997642755, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -997642755, label %17
    i32 1704186395, label %22
    i32 -1478319060, label %33
    i32 766277817, label %40
    i32 -839251009, label %43
    i32 -1894415472, label %50
    i32 1300156554, label %57
    i32 -142891969, label %60
    i32 -1838017344, label %67
    i32 1634644498, label %74
    i32 -2085891430, label %77
    i32 -671099823, label %84
    i32 1210937630, label %87
    i32 1547737353, label %88
    i32 1359041537, label %91
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1704186395, i32 1359041537
  store i32 %21, i32* %13
  br label %121

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sge i32 %30, 1
  %32 = select i1 %31, i32 -1478319060, i32 -839251009
  store i32 %32, i32* %13
  br label %121

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 18
  %39 = select i1 %38, i32 766277817, i32 -839251009
  store i32 %39, i32* %13
  br label %121

; <label>:40:                                     ; preds = %14
  %41 = load float, float* %8, align 4
  %42 = fadd float %41, 1.000000e+00
  store float %42, float* %8, align 4
  store i32 -839251009, i32* %13
  br label %121

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 19
  %49 = select i1 %48, i32 -1894415472, i32 -142891969
  store i32 %49, i32* %13
  br label %121

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %54, 35
  %56 = select i1 %55, i32 1300156554, i32 -142891969
  store i32 %56, i32* %13
  br label %121

; <label>:57:                                     ; preds = %14
  %58 = load float, float* %9, align 4
  %59 = fadd float %58, 1.000000e+00
  store float %59, float* %9, align 4
  store i32 -142891969, i32* %13
  br label %121

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 36
  %66 = select i1 %65, i32 -1838017344, i32 -2085891430
  store i32 %66, i32* %13
  br label %121

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %71, 60
  %73 = select i1 %72, i32 1634644498, i32 -2085891430
  store i32 %73, i32* %13
  br label %121

; <label>:74:                                     ; preds = %14
  %75 = load float, float* %10, align 4
  %76 = fadd float %75, 1.000000e+00
  store float %76, float* %10, align 4
  store i32 -2085891430, i32* %13
  br label %121

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 60
  %83 = select i1 %82, i32 -671099823, i32 1210937630
  store i32 %83, i32* %13
  br label %121

; <label>:84:                                     ; preds = %14
  %85 = load float, float* %11, align 4
  %86 = fadd float %85, 1.000000e+00
  store float %86, float* %11, align 4
  store i32 1210937630, i32* %13
  br label %121

; <label>:87:                                     ; preds = %14
  store i32 1547737353, i32* %13
  br label %121

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -997642755, i32* %13
  br label %121

; <label>:91:                                     ; preds = %14
  %92 = load float, float* %8, align 4
  %93 = load i32, i32* %1, align 4
  %94 = sitofp i32 %93 to float
  %95 = fdiv float %92, %94
  %96 = fmul float %95, 1.000000e+02
  store float %96, float* %4, align 4
  %97 = load float, float* %9, align 4
  %98 = load i32, i32* %1, align 4
  %99 = sitofp i32 %98 to float
  %100 = fdiv float %97, %99
  %101 = fmul float %100, 1.000000e+02
  store float %101, float* %5, align 4
  %102 = load float, float* %10, align 4
  %103 = load i32, i32* %1, align 4
  %104 = sitofp i32 %103 to float
  %105 = fdiv float %102, %104
  %106 = fmul float %105, 1.000000e+02
  store float %106, float* %6, align 4
  %107 = load float, float* %11, align 4
  %108 = load i32, i32* %1, align 4
  %109 = sitofp i32 %108 to float
  %110 = fdiv float %107, %109
  %111 = fmul float %110, 1.000000e+02
  store float %111, float* %7, align 4
  %112 = load float, float* %4, align 4
  %113 = fpext float %112 to double
  %114 = load float, float* %5, align 4
  %115 = fpext float %114 to double
  %116 = load float, float* %6, align 4
  %117 = fpext float %116 to double
  %118 = load float, float* %7, align 4
  %119 = fpext float %118 to double
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.2, i32 0, i32 0), double %113, double %115, double %117, double %119)
  ret void

; <label>:121:                                    ; preds = %88, %87, %84, %77, %74, %67, %60, %57, %50, %43, %40, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
