; ModuleID = 'source-C-CXX/79/1297.c'
source_filename = "source-C-CXX/79/1297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@days = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@leapdays = global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @leapyearornot(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1854653016, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %1, %30
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -1854653016, label %12
    i32 -1090760022, label %16
    i32 625139273, label %21
    i32 3423202, label %25
    i32 1596239217, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %30

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1596239217, i32 -1090760022
  store i32 %15, i32* %6
  store i1 true, i1* %8
  br label %30

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 625139273, i32 3423202
  store i32 %20, i32* %6
  store i1 false, i1* %7
  br label %30

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  store i32 3423202, i32* %6
  store i1 %24, i1* %7
  br label %30

; <label>:25:                                     ; preds = %9
  %26 = load i1, i1* %7
  store i32 1596239217, i32* %6
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
define i32 @sumfromfirstday(i32, i32, i32) #0 {
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
  store i32 -538613549, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %44
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -538613549, label %14
    i32 -2106779208, label %19
    i32 -422366944, label %24
    i32 679913669, label %31
    i32 397475983, label %38
    i32 -1689188733, label %39
    i32 864584755, label %42
  ]

; <label>:13:                                     ; preds = %11
  br label %44

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2106779208, i32 864584755
  store i32 %18, i32* %10
  br label %44

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = call i32 @leapyearornot(i32 %20)
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -422366944, i32 679913669
  store i32 %23, i32* %10
  br label %44

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* @leapdays, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %8, align 4
  store i32 397475983, i32* %10
  br label %44

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, i32* %8, align 4
  store i32 397475983, i32* %10
  br label %44

; <label>:38:                                     ; preds = %11
  store i32 -1689188733, i32* %10
  br label %44

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -538613549, i32* %10
  br label %44

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %8, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %39, %38, %31, %24, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @daysfromfirst(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %9, align 4
  %12 = alloca i32
  store i32 702072983, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %39
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 702072983, label %16
    i32 -1915150149, label %21
    i32 509547871, label %28
    i32 -1475302647, label %31
  ]

; <label>:15:                                     ; preds = %13
  br label %39

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1915150149, i32 -1475302647
  store i32 %20, i32* %12
  br label %39

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %9, align 4
  %23 = call i32 @leapyearornot(i32 %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 366, i32 365
  %26 = load i32, i32* %10, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* %10, align 4
  store i32 509547871, i32* %12
  br label %39

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %9, align 4
  store i32 702072983, i32* %12
  br label %39

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %8, align 4
  %35 = call i32 @sumfromfirstday(i32 %32, i32 %33, i32 %34)
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, i32* %10, align 4
  %38 = load i32, i32* %10, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %28, %21, %16, %15
  br label %13
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = call i32 @daysfromfirst(i32 %9, i32 %10, i32 %11, i32 %12)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = call i32 @daysfromfirst(i32 %14, i32 %15, i32 %16, i32 %17)
  %19 = sub nsw i32 %13, %18
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
