; ModuleID = 'source-C-CXX/98/1340.c'
source_filename = "source-C-CXX/98/1340.c"
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
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  store float 0.000000e+00, float* %11, align 4
  store float 0.000000e+00, float* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 302828838, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %118
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 302828838, label %18
    i32 -499032308, label %23
    i32 -1812465297, label %34
    i32 1770686697, label %37
    i32 -751090698, label %44
    i32 1152905471, label %51
    i32 1215800173, label %54
    i32 1270858805, label %61
    i32 -243447165, label %68
    i32 -986642473, label %71
    i32 -1571298663, label %78
    i32 221390545, label %81
    i32 927462060, label %82
    i32 1356270446, label %85
  ]

; <label>:17:                                     ; preds = %15
  br label %118

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -499032308, i32 1356270446
  store i32 %22, i32* %14
  br label %118

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sle i32 %31, 18
  %33 = select i1 %32, i32 -1812465297, i32 1770686697
  store i32 %33, i32* %14
  br label %118

; <label>:34:                                     ; preds = %15
  %35 = load float, float* %9, align 4
  %36 = fadd float %35, 1.000000e+00
  store float %36, float* %9, align 4
  store i32 1770686697, i32* %14
  br label %118

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sle i32 %41, 35
  %43 = select i1 %42, i32 -751090698, i32 1215800173
  store i32 %43, i32* %14
  br label %118

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 19
  %50 = select i1 %49, i32 1152905471, i32 1215800173
  store i32 %50, i32* %14
  br label %118

; <label>:51:                                     ; preds = %15
  %52 = load float, float* %10, align 4
  %53 = fadd float %52, 1.000000e+00
  store float %53, float* %10, align 4
  store i32 1215800173, i32* %14
  br label %118

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, 60
  %60 = select i1 %59, i32 1270858805, i32 -986642473
  store i32 %60, i32* %14
  br label %118

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 36
  %67 = select i1 %66, i32 -243447165, i32 -986642473
  store i32 %67, i32* %14
  br label %118

; <label>:68:                                     ; preds = %15
  %69 = load float, float* %11, align 4
  %70 = fadd float %69, 1.000000e+00
  store float %70, float* %11, align 4
  store i32 -986642473, i32* %14
  br label %118

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 60
  %77 = select i1 %76, i32 -1571298663, i32 221390545
  store i32 %77, i32* %14
  br label %118

; <label>:78:                                     ; preds = %15
  %79 = load float, float* %12, align 4
  %80 = fadd float %79, 1.000000e+00
  store float %80, float* %12, align 4
  store i32 221390545, i32* %14
  br label %118

; <label>:81:                                     ; preds = %15
  store i32 927462060, i32* %14
  br label %118

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 302828838, i32* %14
  br label %118

; <label>:85:                                     ; preds = %15
  %86 = load float, float* %9, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sitofp i32 %87 to float
  %89 = fdiv float %86, %88
  %90 = fmul float %89, 1.000000e+02
  store float %90, float* %5, align 4
  %91 = load float, float* %10, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sitofp i32 %92 to float
  %94 = fdiv float %91, %93
  %95 = fmul float %94, 1.000000e+02
  store float %95, float* %6, align 4
  %96 = load float, float* %11, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sitofp i32 %97 to float
  %99 = fdiv float %96, %98
  %100 = fmul float %99, 1.000000e+02
  store float %100, float* %7, align 4
  %101 = load float, float* %12, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sitofp i32 %102 to float
  %104 = fdiv float %101, %103
  %105 = fmul float %104, 1.000000e+02
  store float %105, float* %8, align 4
  %106 = load float, float* %5, align 4
  %107 = fpext float %106 to double
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %107)
  %109 = load float, float* %6, align 4
  %110 = fpext float %109 to double
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %110)
  %112 = load float, float* %7, align 4
  %113 = fpext float %112 to double
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %113)
  %115 = load float, float* %8, align 4
  %116 = fpext float %115 to double
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %116)
  ret i32 0

; <label>:118:                                    ; preds = %82, %81, %78, %71, %68, %61, %54, %51, %44, %37, %34, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
