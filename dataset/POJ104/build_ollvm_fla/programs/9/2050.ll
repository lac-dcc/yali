; ModuleID = 'source-C-CXX/9/2050.c'
source_filename = "source-C-CXX/9/2050.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [26 x i32] [i32 2100000000, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -238708817, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %24
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -238708817, label %7
    i32 690701824, label %12
    i32 -1358759787, label %17
    i32 351753827, label %20
  ]

; <label>:6:                                      ; preds = %4
  br label %24

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @N, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 690701824, i32 351753827
  store i32 %11, i32* %3
  br label %24

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 -1358759787, i32* %3
  br label %24

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  store i32 -238708817, i32* %3
  br label %24

; <label>:20:                                     ; preds = %4
  %21 = call i32 @f(i32 0)
  %22 = sub nsw i32 %21, 1
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %22)
  ret void

; <label>:24:                                     ; preds = %17, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %2, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* %3, align 4
  %8 = alloca i32
  store i32 -1571871193, i32* %8
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %1, %49
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1571871193, label %13
    i32 -235713948, label %18
    i32 -420024435, label %29
    i32 -1034445023, label %36
    i32 123121354, label %38
    i32 -1335204897, label %40
    i32 1212057031, label %42
    i32 2132507742, label %43
    i32 331842027, label %46
  ]

; <label>:12:                                     ; preds = %10
  br label %49

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @N, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -235713948, i32 331842027
  store i32 %17, i32* %8
  br label %49

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sle i32 %22, %26
  %28 = select i1 %27, i32 -420024435, i32 1212057031
  store i32 %28, i32* %8
  br label %49

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = call i32 @f(i32 %30)
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp sge i32 %32, %33
  %35 = select i1 %34, i32 -1034445023, i32 123121354
  store i32 %35, i32* %8
  br label %49

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  store i32 -1335204897, i32* %8
  store i32 %37, i32* %9
  br label %49

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  store i32 -1335204897, i32* %8
  store i32 %39, i32* %9
  br label %49

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %9
  store i32 %41, i32* %5, align 4
  store i32 1212057031, i32* %8
  br label %49

; <label>:42:                                     ; preds = %10
  store i32 2132507742, i32* %8
  br label %49

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -1571871193, i32* %8
  br label %49

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  ret i32 %48

; <label>:49:                                     ; preds = %43, %42, %40, %38, %36, %29, %18, %13, %12
  br label %10
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
