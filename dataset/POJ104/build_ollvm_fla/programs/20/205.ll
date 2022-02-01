; ModuleID = 'source-C-CXX/20/205.c'
source_filename = "source-C-CXX/20/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@a = common global [1000 x i32] zeroinitializer, align 16
@min = common global i32 0, align 4
@max = common global i32 0, align 4
@aver = common global float 0.000000e+00, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0))
  %4 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  store i32 %4, i32* @min, align 4
  %5 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  store i32 %5, i32* @max, align 4
  %6 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  %7 = sitofp i32 %6 to float
  store float %7, float* @aver, align 4
  store i32 1, i32* @i, align 4
  %8 = alloca i32
  store i32 -1147858312, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %104
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1147858312, label %12
    i32 -910266071, label %17
    i32 -989681313, label %36
    i32 -1821849270, label %41
    i32 1555065326, label %49
    i32 64413999, label %54
    i32 -517206407, label %55
    i32 798559847, label %58
    i32 -61182888, label %72
    i32 -664230359, label %76
    i32 -2119302992, label %86
    i32 502896872, label %89
    i32 1678692771, label %99
    i32 -1947055216, label %102
  ]

; <label>:11:                                     ; preds = %9
  br label %104

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @i, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -910266071, i32 798559847
  store i32 %16, i32* %8
  br label %104

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sitofp i32 %25 to float
  %27 = load float, float* @aver, align 4
  %28 = fadd float %27, %26
  store float %28, float* @aver, align 4
  %29 = load i32, i32* @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* @max, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = select i1 %34, i32 -989681313, i32 -1821849270
  store i32 %35, i32* %8
  br label %104

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* @max, align 4
  store i32 -1821849270, i32* %8
  br label %104

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* @i, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* @min, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1555065326, i32 64413999
  store i32 %48, i32* %8
  br label %104

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* @i, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* @min, align 4
  store i32 64413999, i32* %8
  br label %104

; <label>:54:                                     ; preds = %9
  store i32 -517206407, i32* %8
  br label %104

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* @i, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @i, align 4
  store i32 -1147858312, i32* %8
  br label %104

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* @n, align 4
  %60 = sitofp i32 %59 to float
  %61 = load float, float* @aver, align 4
  %62 = fdiv float %61, %60
  store float %62, float* @aver, align 4
  %63 = load i32, i32* @max, align 4
  %64 = load i32, i32* @min, align 4
  %65 = add nsw i32 %63, %64
  %66 = sitofp i32 %65 to float
  %67 = load float, float* @aver, align 4
  %68 = fmul float %67, 2.000000e+00
  %69 = fsub float %66, %68
  %70 = fcmp oeq float %69, 0.000000e+00
  %71 = select i1 %70, i32 -61182888, i32 -664230359
  store i32 %71, i32* %8
  br label %104

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* @min, align 4
  %74 = load i32, i32* @max, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %73, i32 %74)
  store i32 -664230359, i32* %8
  br label %104

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* @max, align 4
  %78 = load i32, i32* @min, align 4
  %79 = add nsw i32 %77, %78
  %80 = sitofp i32 %79 to float
  %81 = load float, float* @aver, align 4
  %82 = fmul float %81, 2.000000e+00
  %83 = fsub float %80, %82
  %84 = fcmp olt float %83, 0.000000e+00
  %85 = select i1 %84, i32 -2119302992, i32 502896872
  store i32 %85, i32* %8
  br label %104

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* @min, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  store i32 502896872, i32* %8
  br label %104

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* @max, align 4
  %91 = load i32, i32* @min, align 4
  %92 = add nsw i32 %90, %91
  %93 = sitofp i32 %92 to float
  %94 = load float, float* @aver, align 4
  %95 = fmul float %94, 2.000000e+00
  %96 = fsub float %93, %95
  %97 = fcmp ogt float %96, 0.000000e+00
  %98 = select i1 %97, i32 1678692771, i32 -1947055216
  store i32 %98, i32* %8
  br label %104

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* @max, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  store i32 -1947055216, i32* %8
  br label %104

; <label>:102:                                    ; preds = %9
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @i)
  ret i32 0

; <label>:104:                                    ; preds = %99, %89, %86, %76, %72, %58, %55, %54, %49, %41, %36, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
