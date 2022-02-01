; ModuleID = 'source-C-CXX/66/365.c'
source_filename = "source-C-CXX/66/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x float], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %5, float* %6)
  %13 = load float, float* %6, align 4
  %14 = load float, float* %5, align 4
  %15 = fdiv float %13, %14
  %16 = fmul float %15, 1.000000e+02
  store float %16, float* %7, align 4
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 1661360856, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1661360856, label %21
    i32 1216044773, label %27
    i32 -1865094027, label %37
    i32 103886617, label %40
    i32 -619318708, label %41
    i32 -1304214526, label %47
    i32 -1993557494, label %56
    i32 873033758, label %58
    i32 -696825286, label %67
    i32 -1862713197, label %69
    i32 -197072515, label %71
    i32 -404693575, label %72
    i32 -109239033, label %73
    i32 -346627071, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %77

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 1216044773, i32 103886617
  store i32 %26, i32* %17
  br label %77

; <label>:27:                                     ; preds = %18
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %8, float* %9)
  %29 = load float, float* %9, align 4
  %30 = load float, float* %8, align 4
  %31 = fdiv float %29, %30
  %32 = fmul float %31, 1.000000e+02
  store float %32, float* %10, align 4
  %33 = load float, float* %10, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %35
  store float %33, float* %36, align 4
  store i32 -1865094027, i32* %17
  br label %77

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1661360856, i32* %17
  br label %77

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -619318708, i32* %17
  br label %77

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 -1304214526, i32 -346627071
  store i32 %46, i32* %17
  br label %77

; <label>:47:                                     ; preds = %18
  %48 = load float, float* %7, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = fsub float %48, %52
  %54 = fcmp ogt float %53, 5.000000e+00
  %55 = select i1 %54, i32 -1993557494, i32 873033758
  store i32 %55, i32* %17
  br label %77

; <label>:56:                                     ; preds = %18
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -404693575, i32* %17
  br label %77

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = load float, float* %7, align 4
  %64 = fsub float %62, %63
  %65 = fcmp ogt float %64, 5.000000e+00
  %66 = select i1 %65, i32 -696825286, i32 -1862713197
  store i32 %66, i32* %17
  br label %77

; <label>:67:                                     ; preds = %18
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 -197072515, i32* %17
  br label %77

; <label>:69:                                     ; preds = %18
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -197072515, i32* %17
  br label %77

; <label>:71:                                     ; preds = %18
  store i32 -404693575, i32* %17
  br label %77

; <label>:72:                                     ; preds = %18
  store i32 -109239033, i32* %17
  br label %77

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -619318708, i32* %17
  br label %77

; <label>:76:                                     ; preds = %18
  ret i32 0

; <label>:77:                                     ; preds = %73, %72, %71, %69, %67, %58, %56, %47, %41, %40, %37, %27, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
