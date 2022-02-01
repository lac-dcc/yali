; ModuleID = 'source-C-CXX/65/430.c'
source_filename = "source-C-CXX/65/430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %6, i32* %7)
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -291256886, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %58
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -291256886, label %15
    i32 -1737088826, label %19
    i32 -508843622, label %21
    i32 1600553960, label %25
    i32 1967694416, label %27
    i32 -23420018, label %31
    i32 -672596604, label %35
    i32 55052119, label %39
    i32 1969826548, label %43
    i32 -355976283, label %45
    i32 -764326933, label %49
    i32 1934361456, label %51
    i32 1707797131, label %55
    i32 2090558374, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %58

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 4
  %18 = select i1 %17, i32 -1737088826, i32 -508843622
  store i32 %18, i32* %11
  br label %58

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -508843622, i32* %11
  br label %58

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %8, align 4
  %23 = icmp eq i32 %22, 1111
  %24 = select i1 %23, i32 1600553960, i32 1967694416
  store i32 %24, i32* %11
  br label %58

; <label>:25:                                     ; preds = %12
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1967694416, i32* %11
  br label %58

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %8, align 4
  %29 = icmp ne i32 %28, 1111
  %30 = select i1 %29, i32 -23420018, i32 -355976283
  store i32 %30, i32* %11
  br label %58

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %8, align 4
  %33 = icmp ne i32 %32, 4
  %34 = select i1 %33, i32 -672596604, i32 -355976283
  store i32 %34, i32* %11
  br label %58

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %8, align 4
  %37 = icmp ne i32 %36, 2000
  %38 = select i1 %37, i32 55052119, i32 -355976283
  store i32 %38, i32* %11
  br label %58

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %8, align 4
  %41 = icmp ne i32 %40, 1921
  %42 = select i1 %41, i32 1969826548, i32 -355976283
  store i32 %42, i32* %11
  br label %58

; <label>:43:                                     ; preds = %12
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -355976283, i32* %11
  br label %58

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 2000
  %48 = select i1 %47, i32 -764326933, i32 1934361456
  store i32 %48, i32* %11
  br label %58

; <label>:49:                                     ; preds = %12
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1934361456, i32* %11
  br label %58

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %8, align 4
  %53 = icmp eq i32 %52, 1921
  %54 = select i1 %53, i32 1707797131, i32 2090558374
  store i32 %54, i32* %11
  br label %58

; <label>:55:                                     ; preds = %12
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 2090558374, i32* %11
  br label %58

; <label>:57:                                     ; preds = %12
  ret i32 0

; <label>:58:                                     ; preds = %55, %51, %49, %45, %43, %39, %35, %31, %27, %25, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
