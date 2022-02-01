; ModuleID = 'source-C-CXX/98/611.c'
source_filename = "source-C-CXX/98/611.c"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1859028326, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %97
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1859028326, label %15
    i32 -1268967145, label %20
    i32 -1993544915, label %25
    i32 -1263558295, label %28
    i32 -1202693399, label %32
    i32 -245448391, label %35
    i32 -78298396, label %39
    i32 1683374184, label %43
    i32 -1367197691, label %46
    i32 -571987198, label %49
    i32 -1549786297, label %50
    i32 -1743089005, label %51
    i32 452167148, label %52
    i32 -1623386220, label %55
  ]

; <label>:14:                                     ; preds = %12
  br label %97

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1268967145, i32 -1623386220
  store i32 %19, i32* %11
  br label %97

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 18
  %24 = select i1 %23, i32 -1993544915, i32 -1263558295
  store i32 %24, i32* %11
  br label %97

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 -1743089005, i32* %11
  br label %97

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = icmp sgt i32 %29, 60
  %31 = select i1 %30, i32 -1202693399, i32 -245448391
  store i32 %31, i32* %11
  br label %97

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  store i32 -1549786297, i32* %11
  br label %97

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = icmp sgt i32 %36, 18
  %38 = select i1 %37, i32 -78298396, i32 -1367197691
  store i32 %38, i32* %11
  br label %97

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %40, 35
  %42 = select i1 %41, i32 1683374184, i32 -1367197691
  store i32 %42, i32* %11
  br label %97

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -571987198, i32* %11
  br label %97

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 -571987198, i32* %11
  br label %97

; <label>:49:                                     ; preds = %12
  store i32 -1549786297, i32* %11
  br label %97

; <label>:50:                                     ; preds = %12
  store i32 -1743089005, i32* %11
  br label %97

; <label>:51:                                     ; preds = %12
  store i32 452167148, i32* %11
  br label %97

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 1859028326, i32* %11
  br label %97

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = sitofp i32 %56 to double
  %58 = fmul double %57, 1.000000e+02
  %59 = load i32, i32* %2, align 4
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %58, %60
  %62 = fptrunc double %61 to float
  store float %62, float* %9, align 4
  %63 = load float, float* %9, align 4
  %64 = fpext float %63 to double
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %64)
  %66 = load i32, i32* %6, align 4
  %67 = sitofp i32 %66 to double
  %68 = fmul double %67, 1.000000e+02
  %69 = load i32, i32* %2, align 4
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %68, %70
  %72 = fptrunc double %71 to float
  store float %72, float* %9, align 4
  %73 = load float, float* %9, align 4
  %74 = fpext float %73 to double
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %74)
  %76 = load i32, i32* %7, align 4
  %77 = sitofp i32 %76 to double
  %78 = fmul double %77, 1.000000e+02
  %79 = load i32, i32* %2, align 4
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %78, %80
  %82 = fptrunc double %81 to float
  store float %82, float* %9, align 4
  %83 = load float, float* %9, align 4
  %84 = fpext float %83 to double
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %84)
  %86 = load i32, i32* %8, align 4
  %87 = sitofp i32 %86 to double
  %88 = fmul double %87, 1.000000e+02
  %89 = load i32, i32* %2, align 4
  %90 = sitofp i32 %89 to double
  %91 = fdiv double %88, %90
  %92 = fptrunc double %91 to float
  store float %92, float* %9, align 4
  %93 = load float, float* %9, align 4
  %94 = fpext float %93 to double
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %94)
  %96 = load i32, i32* %1, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %52, %51, %50, %49, %46, %43, %39, %35, %32, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
