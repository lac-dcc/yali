; ModuleID = 'source-C-CXX/83/1184.c'
source_filename = "source-C-CXX/83/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %8 = alloca i32
  store i32 50471989, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %60
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 50471989, label %13
    i32 -33277285, label %18
    i32 988963716, label %21
    i32 415274067, label %24
    i32 -1190344191, label %29
    i32 2007719112, label %31
    i32 1619142936, label %36
    i32 717173414, label %39
    i32 -1352182322, label %44
    i32 1469560961, label %49
    i32 -2027830621, label %51
    i32 -1247423813, label %52
    i32 -47504348, label %53
    i32 835728099, label %56
  ]

; <label>:12:                                     ; preds = %10
  br label %60

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -33277285, i32 988963716
  store i32 %17, i32* %8
  store i1 false, i1* %9
  br label %60

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %19, 100
  store i32 988963716, i32* %8
  store i1 %20, i1* %9
  br label %60

; <label>:21:                                     ; preds = %10
  %22 = load i1, i1* %9
  %23 = select i1 %22, i32 415274067, i32 835728099
  store i32 %23, i32* %8
  br label %60

; <label>:24:                                     ; preds = %10
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -1190344191, i32 2007719112
  store i32 %28, i32* %8
  br label %60

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* %2, align 4
  store i32 -47504348, i32* %8
  br label %60

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = select i1 %34, i32 1619142936, i32 717173414
  store i32 %35, i32* %8
  br label %60

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %2, align 4
  store i32 -1247423813, i32* %8
  br label %60

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1352182322, i32 -2027830621
  store i32 %43, i32* %8
  br label %60

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 1469560961, i32 -2027830621
  store i32 %48, i32* %8
  br label %60

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %3, align 4
  store i32 -2027830621, i32* %8
  br label %60

; <label>:51:                                     ; preds = %10
  store i32 -1247423813, i32* %8
  br label %60

; <label>:52:                                     ; preds = %10
  store i32 -47504348, i32* %8
  br label %60

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 50471989, i32* %8
  br label %60

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %57, i32 %58)
  ret i32 0

; <label>:60:                                     ; preds = %53, %52, %51, %49, %44, %39, %36, %31, %29, %24, %21, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
