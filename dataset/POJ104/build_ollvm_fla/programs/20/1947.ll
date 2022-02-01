; ModuleID = 'source-C-CXX/20/1947.c'
source_filename = "source-C-CXX/20/1947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %4, align 4
  store i32 65535, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1977942158, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %77
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1977942158, label %13
    i32 -361042809, label %18
    i32 -1914201765, label %27
    i32 620339336, label %29
    i32 -903224643, label %34
    i32 -1901184995, label %36
    i32 789319039, label %37
    i32 1316218519, label %40
    i32 -753277839, label %56
    i32 -1806274273, label %69
    i32 875910979, label %72
    i32 -839065442, label %73
    i32 -1467392561, label %76
  ]

; <label>:12:                                     ; preds = %10
  br label %77

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp ult i32 %14, %15
  %17 = select i1 %16, i32 -361042809, i32 1316218519
  store i32 %17, i32* %9
  br label %77

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = add i32 %21, %20
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp ugt i32 %23, %24
  %26 = select i1 %25, i32 -1914201765, i32 620339336
  store i32 %26, i32* %9
  br label %77

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %5, align 4
  store i32 620339336, i32* %9
  br label %77

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp ult i32 %30, %31
  %33 = select i1 %32, i32 -903224643, i32 -1901184995
  store i32 %33, i32* %9
  br label %77

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %6, align 4
  store i32 -1901184995, i32* %9
  br label %77

; <label>:36:                                     ; preds = %10
  store i32 789319039, i32* %9
  br label %77

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -1977942158, i32* %9
  br label %77

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = uitofp i32 %41 to float
  %43 = load i32, i32* %1, align 4
  %44 = uitofp i32 %43 to float
  %45 = fdiv float %42, %44
  store float %45, float* %7, align 4
  %46 = load float, float* %7, align 4
  %47 = load i32, i32* %5, align 4
  %48 = uitofp i32 %47 to float
  %49 = fsub float %46, %48
  %50 = load i32, i32* %6, align 4
  %51 = uitofp i32 %50 to float
  %52 = load float, float* %7, align 4
  %53 = fsub float %51, %52
  %54 = fcmp oge float %49, %53
  %55 = select i1 %54, i32 -753277839, i32 -839065442
  store i32 %55, i32* %9
  br label %77

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %57)
  %59 = load float, float* %7, align 4
  %60 = load i32, i32* %5, align 4
  %61 = uitofp i32 %60 to float
  %62 = fsub float %59, %61
  %63 = load i32, i32* %6, align 4
  %64 = uitofp i32 %63 to float
  %65 = load float, float* %7, align 4
  %66 = fsub float %64, %65
  %67 = fcmp oeq float %62, %66
  %68 = select i1 %67, i32 -1806274273, i32 875910979
  store i32 %68, i32* %9
  br label %77

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %6, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 875910979, i32* %9
  br label %77

; <label>:72:                                     ; preds = %10
  store i32 -1467392561, i32* %9
  br label %77

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %6, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  store i32 -1467392561, i32* %9
  br label %77

; <label>:76:                                     ; preds = %10
  ret void

; <label>:77:                                     ; preds = %73, %72, %69, %56, %40, %37, %36, %34, %29, %27, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
