; ModuleID = 'source-C-CXX/81/673.c'
source_filename = "source-C-CXX/81/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = alloca i32
  store i32 -1932302024, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %61
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1932302024, label %13
    i32 -1079895302, label %18
    i32 350189457, label %25
    i32 1879068098, label %29
    i32 601804566, label %33
    i32 -336715388, label %37
    i32 544690695, label %44
    i32 -909238586, label %46
    i32 1776295547, label %47
    i32 1569123528, label %52
    i32 -1292154244, label %54
    i32 -865256217, label %56
    i32 -1662749519, label %57
    i32 2125819700, label %58
  ]

; <label>:12:                                     ; preds = %10
  br label %61

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1079895302, i32 2125819700
  store i32 %17, i32* %9
  br label %61

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sge i32 %22, 90
  %24 = select i1 %23, i32 350189457, i32 1776295547
  store i32 %24, i32* %9
  br label %61

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %26, 140
  %28 = select i1 %27, i32 1879068098, i32 1776295547
  store i32 %28, i32* %9
  br label %61

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = icmp sge i32 %30, 60
  %32 = select i1 %31, i32 601804566, i32 1776295547
  store i32 %32, i32* %9
  br label %61

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %34, 90
  %36 = select i1 %35, i32 -336715388, i32 1776295547
  store i32 %36, i32* %9
  br label %61

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp sge i32 %40, %41
  %43 = select i1 %42, i32 544690695, i32 -909238586
  store i32 %43, i32* %9
  br label %61

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %7, align 4
  store i32 -909238586, i32* %9
  br label %61

; <label>:46:                                     ; preds = %10
  store i32 -1662749519, i32* %9
  br label %61

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp sge i32 %48, %49
  %51 = select i1 %50, i32 1569123528, i32 -1292154244
  store i32 %51, i32* %9
  br label %61

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %6, align 4
  store i32 %53, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -865256217, i32* %9
  br label %61

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -865256217, i32* %9
  br label %61

; <label>:56:                                     ; preds = %10
  store i32 -1662749519, i32* %9
  br label %61

; <label>:57:                                     ; preds = %10
  store i32 -1932302024, i32* %9
  br label %61

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %7, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  ret i32 0

; <label>:61:                                     ; preds = %57, %56, %54, %52, %47, %46, %44, %37, %33, %29, %25, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
