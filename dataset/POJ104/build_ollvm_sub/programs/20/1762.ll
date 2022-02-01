; ModuleID = 'source-C-CXX/20/1762.c'
source_filename = "source-C-CXX/20/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common global i32 0, align 4
@sum = common global float 0.000000e+00, align 4
@min = common global i64 0, align 8
@max = common global i64 0, align 8
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@rec = common global [301 x i64] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  store float 0.000000e+00, float* @sum, align 4
  store i64 100000, i64* @min, align 8
  store i64 0, i64* @max, align 8
  store i32 1, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %43, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %50

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [301 x i64], [301 x i64]* @rec, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %10)
  %12 = load float, float* @sum, align 4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [301 x i64], [301 x i64]* @rec, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = sitofp i64 %16 to float
  %18 = fadd float %12, %17
  store float %18, float* @sum, align 4
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [301 x i64], [301 x i64]* @rec, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* @min, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [301 x i64], [301 x i64]* @rec, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* @min, align 8
  br label %30

; <label>:30:                                     ; preds = %25, %7
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [301 x i64], [301 x i64]* @rec, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* @max, align 8
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* @i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [301 x i64], [301 x i64]* @rec, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* @max, align 8
  br label %42

; <label>:42:                                     ; preds = %37, %30
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @i, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* @i, align 4
  br label %3

; <label>:50:                                     ; preds = %3
  %51 = load float, float* @sum, align 4
  %52 = load i32, i32* @n, align 4
  %53 = sitofp i32 %52 to float
  %54 = fdiv float %51, %53
  store float %54, float* @sum, align 4
  %55 = load i64, i64* @max, align 8
  %56 = sitofp i64 %55 to float
  %57 = load float, float* @sum, align 4
  %58 = fsub float %56, %57
  %59 = load float, float* @sum, align 4
  %60 = load i64, i64* @min, align 8
  %61 = sitofp i64 %60 to float
  %62 = fsub float %59, %61
  %63 = fcmp oeq float %58, %62
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %50
  %65 = load i64, i64* @min, align 8
  %66 = load i64, i64* @max, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %65, i64 %66)
  br label %85

; <label>:68:                                     ; preds = %50
  %69 = load i64, i64* @max, align 8
  %70 = sitofp i64 %69 to float
  %71 = load float, float* @sum, align 4
  %72 = fsub float %70, %71
  %73 = load float, float* @sum, align 4
  %74 = load i64, i64* @min, align 8
  %75 = sitofp i64 %74 to float
  %76 = fsub float %73, %75
  %77 = fcmp ogt float %72, %76
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %68
  %79 = load i64, i64* @max, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %79)
  br label %84

; <label>:81:                                     ; preds = %68
  %82 = load i64, i64* @min, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %82)
  br label %84

; <label>:84:                                     ; preds = %81, %78
  br label %85

; <label>:85:                                     ; preds = %84, %64
  %86 = load i32, i32* %1, align 4
  ret i32 %86
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
