; ModuleID = 'source-C-CXX/66/369.c'
source_filename = "source-C-CXX/66/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5)
  %14 = load float, float* %5, align 4
  %15 = load float, float* %4, align 4
  %16 = fdiv float %14, %15
  store float %16, float* %8, align 4
  store i32 1, i32* %3, align 4
  %17 = alloca i32
  store i32 -1101250775, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %69
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1101250775, label %21
    i32 285950760, label %26
    i32 -1681097382, label %41
    i32 740225346, label %43
    i32 -312397817, label %48
    i32 -2022441725, label %50
    i32 -1305709348, label %55
    i32 -1195948231, label %60
    i32 -691969171, label %62
    i32 458278217, label %63
    i32 -1986048869, label %64
    i32 -1030232518, label %65
    i32 1417576703, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %69

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 285950760, i32 1417576703
  store i32 %25, i32* %17
  br label %69

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %6, float* %7)
  %28 = load float, float* %7, align 4
  %29 = load float, float* %6, align 4
  %30 = fdiv float %28, %29
  store float %30, float* %9, align 4
  %31 = load float, float* %9, align 4
  %32 = load float, float* %8, align 4
  %33 = fsub float %31, %32
  store float %33, float* %10, align 4
  %34 = load float, float* %8, align 4
  %35 = load float, float* %9, align 4
  %36 = fsub float %34, %35
  store float %36, float* %11, align 4
  %37 = load float, float* %10, align 4
  %38 = fpext float %37 to double
  %39 = fcmp ogt double %38, 5.000000e-02
  %40 = select i1 %39, i32 -1681097382, i32 740225346
  store i32 %40, i32* %17
  br label %69

; <label>:41:                                     ; preds = %18
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1986048869, i32* %17
  br label %69

; <label>:43:                                     ; preds = %18
  %44 = load float, float* %11, align 4
  %45 = fpext float %44 to double
  %46 = fcmp ogt double %45, 5.000000e-02
  %47 = select i1 %46, i32 -312397817, i32 -2022441725
  store i32 %47, i32* %17
  br label %69

; <label>:48:                                     ; preds = %18
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 458278217, i32* %17
  br label %69

; <label>:50:                                     ; preds = %18
  %51 = load float, float* %10, align 4
  %52 = fpext float %51 to double
  %53 = fcmp ole double %52, 5.000000e-02
  %54 = select i1 %53, i32 -1305709348, i32 -691969171
  store i32 %54, i32* %17
  br label %69

; <label>:55:                                     ; preds = %18
  %56 = load float, float* %11, align 4
  %57 = fpext float %56 to double
  %58 = fcmp ole double %57, 5.000000e-02
  %59 = select i1 %58, i32 -1195948231, i32 -691969171
  store i32 %59, i32* %17
  br label %69

; <label>:60:                                     ; preds = %18
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -691969171, i32* %17
  br label %69

; <label>:62:                                     ; preds = %18
  store i32 458278217, i32* %17
  br label %69

; <label>:63:                                     ; preds = %18
  store i32 -1986048869, i32* %17
  br label %69

; <label>:64:                                     ; preds = %18
  store i32 -1030232518, i32* %17
  br label %69

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -1101250775, i32* %17
  br label %69

; <label>:68:                                     ; preds = %18
  ret i32 0

; <label>:69:                                     ; preds = %65, %64, %63, %62, %60, %55, %50, %48, %43, %41, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
