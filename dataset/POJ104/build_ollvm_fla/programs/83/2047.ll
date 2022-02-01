; ModuleID = 'source-C-CXX/83/2047.c'
source_filename = "source-C-CXX/83/2047.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %8)
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %2
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 1804733674, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %76
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1804733674, label %17
    i32 -139313527, label %22
    i32 642646983, label %25
    i32 -502448395, label %29
    i32 1984823078, label %30
    i32 1909077083, label %35
    i32 -155263675, label %41
    i32 271584607, label %46
    i32 729189603, label %50
    i32 1156422525, label %55
    i32 1270052942, label %60
    i32 826369088, label %63
    i32 690588065, label %66
    i32 -1136055070, label %67
    i32 1281473517, label %68
    i32 -2074433462, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %76

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = load volatile i32, i32* %1
  %20 = icmp sgt i32 %18, %19
  %21 = select i1 %20, i32 -139313527, i32 642646983
  store i32 %21, i32* %13
  br label %76

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %6, align 4
  store i32 -502448395, i32* %13
  br label %76

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %8, align 4
  store i32 %28, i32* %6, align 4
  store i32 -502448395, i32* %13
  br label %76

; <label>:29:                                     ; preds = %14
  store i32 3, i32* %7, align 4
  store i32 1984823078, i32* %13
  br label %76

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 1909077083, i32 -2074433462
  store i32 %34, i32* %13
  br label %76

; <label>:35:                                     ; preds = %14
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 -155263675, i32 729189603
  store i32 %40, i32* %13
  br label %76

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 271584607, i32 729189603
  store i32 %45, i32* %13
  br label %76

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %9, align 4
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %8, align 4
  store i32 %49, i32* %6, align 4
  store i32 -1136055070, i32* %13
  br label %76

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1156422525, i32 826369088
  store i32 %54, i32* %13
  br label %76

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 1270052942, i32 826369088
  store i32 %59, i32* %13
  br label %76

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %9, align 4
  store i32 %62, i32* %6, align 4
  store i32 690588065, i32* %13
  br label %76

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %5, align 4
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  store i32 %65, i32* %6, align 4
  store i32 690588065, i32* %13
  br label %76

; <label>:66:                                     ; preds = %14
  store i32 -1136055070, i32* %13
  br label %76

; <label>:67:                                     ; preds = %14
  store i32 1281473517, i32* %13
  br label %76

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 1984823078, i32* %13
  br label %76

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %5, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  %74 = load i32, i32* %6, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  ret i32 0

; <label>:76:                                     ; preds = %68, %67, %66, %63, %60, %55, %50, %46, %41, %35, %30, %29, %25, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
