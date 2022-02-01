; ModuleID = 'source-C-CXX/10/220.c'
source_filename = "source-C-CXX/10/220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@day_month = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sum_day(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -2144288169, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %27
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2144288169, label %10
    i32 343014327, label %15
    i32 171616018, label %22
    i32 939487817, label %25
  ]

; <label>:9:                                      ; preds = %7
  br label %27

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 343014327, i32 939487817
  store i32 %14, i32* %6
  br label %27

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* @day_month, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %16, %20
  store i32 %21, i32* %4, align 4
  store i32 171616018, i32* %6
  br label %27

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -2144288169, i32* %6
  br label %27

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %22, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -284247912, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %1, %29
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -284247912, label %12
    i32 -321809204, label %16
    i32 -561044329, label %21
    i32 -756553662, label %25
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -321809204, i32 -561044329
  store i32 %15, i32* %7
  br label %29

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -756553662, i32 -561044329
  store i32 %20, i32* %7
  store i1 true, i1* %8
  br label %29

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  store i32 -756553662, i32* %7
  store i1 %24, i1* %8
  br label %29

; <label>:25:                                     ; preds = %9
  %26 = load i1, i1* %8
  %27 = zext i1 %26 to i32
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 2005047603, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %38
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2005047603, label %11
    i32 -1408503734, label %15
    i32 -1423782944, label %24
    i32 1051612229, label %28
    i32 -980746423, label %31
    i32 1946886907, label %34
    i32 -173952743, label %37
  ]

; <label>:10:                                     ; preds = %8
  br label %38

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 -1408503734, i32 -173952743
  store i32 %14, i32* %7
  br label %38

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @sum_day(i32 %17, i32 %18)
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @leap(i32 %20)
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1423782944, i32 -980746423
  store i32 %23, i32* %7
  br label %38

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = icmp sge i32 %25, 3
  %27 = select i1 %26, i32 1051612229, i32 -980746423
  store i32 %27, i32* %7
  br label %38

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -980746423, i32* %7
  br label %38

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  store i32 1946886907, i32* %7
  br label %38

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 2005047603, i32* %7
  br label %38

; <label>:37:                                     ; preds = %8
  ret i32 0

; <label>:38:                                     ; preds = %34, %31, %28, %24, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
