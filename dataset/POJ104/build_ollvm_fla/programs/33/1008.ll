; ModuleID = 'source-C-CXX/33/1008.c'
source_filename = "source-C-CXX/33/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 1904859275, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %61
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1904859275, label %11
    i32 -1595146477, label %15
    i32 -2000948370, label %19
    i32 700572468, label %24
    i32 33942795, label %32
    i32 498527076, label %36
    i32 815833767, label %41
    i32 -812278309, label %48
    i32 741764237, label %52
    i32 -800532659, label %54
    i32 -735953368, label %55
    i32 176478291, label %56
    i32 1201012311, label %57
    i32 -838737702, label %60
  ]

; <label>:10:                                     ; preds = %8
  br label %61

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 1000
  %14 = select i1 %13, i32 -1595146477, i32 -838737702
  store i32 %14, i32* %7
  br label %61

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = icmp ne i32 %16, 1
  %18 = select i1 %17, i32 -2000948370, i32 33942795
  store i32 %18, i32* %7
  br label %61

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 700572468, i32 33942795
  store i32 %23, i32* %7
  br label %61

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 %25, 3
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %28, i32 %29)
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %3, align 4
  store i32 176478291, i32* %7
  br label %61

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = icmp ne i32 %33, 1
  %35 = select i1 %34, i32 498527076, i32 -812278309
  store i32 %35, i32* %7
  br label %61

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 815833767, i32 -812278309
  store i32 %40, i32* %7
  br label %61

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = sdiv i32 %42, 2
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %44, i32 %45)
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* %3, align 4
  store i32 -735953368, i32* %7
  br label %61

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 741764237, i32 -800532659
  store i32 %51, i32* %7
  br label %61

; <label>:52:                                     ; preds = %8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -838737702, i32* %7
  br label %61

; <label>:54:                                     ; preds = %8
  store i32 -735953368, i32* %7
  br label %61

; <label>:55:                                     ; preds = %8
  store i32 176478291, i32* %7
  br label %61

; <label>:56:                                     ; preds = %8
  store i32 1201012311, i32* %7
  br label %61

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 1904859275, i32* %7
  br label %61

; <label>:60:                                     ; preds = %8
  ret void

; <label>:61:                                     ; preds = %57, %56, %55, %54, %52, %48, %41, %36, %32, %24, %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
