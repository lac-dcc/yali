; ModuleID = 'source-C-CXX/79/45.c'
source_filename = "source-C-CXX/79/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@days = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@leap_days = global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isLeapYear(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -301679231, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %1, %30
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -301679231, label %12
    i32 -2056303995, label %16
    i32 195532500, label %21
    i32 -1065810995, label %25
    i32 -1944051130, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %30

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1944051130, i32 -2056303995
  store i32 %15, i32* %6
  store i1 true, i1* %8
  br label %30

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 195532500, i32 -1065810995
  store i32 %20, i32* %6
  store i1 false, i1* %7
  br label %30

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  store i32 -1065810995, i32* %6
  store i1 %24, i1* %7
  br label %30

; <label>:25:                                     ; preds = %9
  %26 = load i1, i1* %7
  store i32 -1944051130, i32* %6
  store i1 %26, i1* %8
  br label %30

; <label>:27:                                     ; preds = %9
  %28 = load i1, i1* %8
  %29 = zext i1 %28 to i32
  ret i32 %29

; <label>:30:                                     ; preds = %25, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @sumFromFirstDay(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %8, align 4
  store i32 1, i32* %7, align 4
  %10 = alloca i32
  store i32 -507033923, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %44
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -507033923, label %14
    i32 1473857976, label %19
    i32 -88923760, label %24
    i32 568200791, label %31
    i32 1628252431, label %38
    i32 -1602501784, label %39
    i32 1205596604, label %42
  ]

; <label>:13:                                     ; preds = %11
  br label %44

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1473857976, i32 1205596604
  store i32 %18, i32* %10
  br label %44

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = call i32 @isLeapYear(i32 %20)
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -88923760, i32 568200791
  store i32 %23, i32* %10
  br label %44

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %25, %29
  store i32 %30, i32* %8, align 4
  store i32 1628252431, i32* %10
  br label %44

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %32, %36
  store i32 %37, i32* %8, align 4
  store i32 1628252431, i32* %10
  br label %44

; <label>:38:                                     ; preds = %11
  store i32 -1602501784, i32* %10
  br label %44

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -507033923, i32* %10
  br label %44

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %8, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %39, %38, %31, %24, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %8, align 4
  %16 = alloca i32
  store i32 11138236, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 11138236, label %20
    i32 -409573874, label %25
    i32 -47402836, label %32
    i32 -529777147, label %35
    i32 -1783416567, label %48
    i32 34468330, label %54
    i32 429885333, label %65
    i32 -214056456, label %68
    i32 2007469032, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -409573874, i32 -529777147
  store i32 %24, i32* %16
  br label %72

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %8, align 4
  %27 = call i32 @isLeapYear(i32 %26)
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 366, i32 365
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %9, align 4
  store i32 -47402836, i32* %16
  br label %72

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  store i32 11138236, i32* %16
  br label %72

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = call i32 @sumFromFirstDay(i32 %36, i32 %37, i32 %38)
  store i32 %39, i32* %10, align 4
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = call i32 @sumFromFirstDay(i32 %40, i32 %41, i32 %42)
  store i32 %43, i32* %11, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 -1783416567, i32 34468330
  store i32 %47, i32* %16
  br label %72

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %10, align 4
  %51 = sub nsw i32 %49, %50
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* %9, align 4
  store i32 2007469032, i32* %16
  br label %72

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %10, align 4
  %56 = sub nsw i32 365, %55
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* %9, align 4
  %61 = load i32, i32* %2, align 4
  %62 = call i32 @isLeapYear(i32 %61)
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 429885333, i32 -214056456
  store i32 %64, i32* %16
  br label %72

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  store i32 -214056456, i32* %16
  br label %72

; <label>:68:                                     ; preds = %17
  store i32 2007469032, i32* %16
  br label %72

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %9, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  ret i32 0

; <label>:72:                                     ; preds = %68, %65, %54, %48, %35, %32, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
