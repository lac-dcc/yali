; ModuleID = 'source-C-CXX/73/1439.c'
source_filename = "source-C-CXX/73/1439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = alloca i32
  store i32 -65763119, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %43
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -65763119, label %11
    i32 -1649835631, label %16
    i32 -1538878971, label %21
    i32 1568492530, label %25
    i32 -1489981511, label %28
    i32 -1879025308, label %31
    i32 373656123, label %32
    i32 243672078, label %33
    i32 -1369801196, label %36
    i32 -1592484736, label %40
    i32 693325260, label %42
  ]

; <label>:10:                                     ; preds = %8
  br label %43

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1649835631, i32 -1369801196
  store i32 %15, i32* %7
  br label %43

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @f(i32 %17)
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -1538878971, i32 373656123
  store i32 %20, i32* %7
  br label %43

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1568492530, i32 -1489981511
  store i32 %24, i32* %7
  br label %43

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  store i32 1, i32* %4, align 4
  store i32 -1879025308, i32* %7
  br label %43

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %29)
  store i32 -1879025308, i32* %7
  br label %43

; <label>:31:                                     ; preds = %8
  store i32 373656123, i32* %7
  br label %43

; <label>:32:                                     ; preds = %8
  store i32 243672078, i32* %7
  br label %43

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -65763119, i32* %7
  br label %43

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1592484736, i32 693325260
  store i32 %39, i32* %7
  br label %43

; <label>:40:                                     ; preds = %8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 693325260, i32* %7
  br label %43

; <label>:42:                                     ; preds = %8
  ret void

; <label>:43:                                     ; preds = %40, %36, %33, %32, %31, %28, %25, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %7, align 4
  store i32 2, i32* %4, align 4
  %9 = alloca i32
  store i32 -745908459, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %56
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -745908459, label %13
    i32 314405149, label %18
    i32 -2089076795, label %24
    i32 304755345, label %25
    i32 -475988662, label %26
    i32 716806870, label %29
    i32 -1794733788, label %33
    i32 -1392453481, label %34
    i32 -1876682153, label %42
    i32 -202184559, label %46
    i32 787068547, label %51
    i32 372644325, label %52
    i32 1398962564, label %53
    i32 -147350948, label %54
  ]

; <label>:12:                                     ; preds = %10
  br label %56

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 314405149, i32 716806870
  store i32 %17, i32* %9
  br label %56

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -2089076795, i32 304755345
  store i32 %23, i32* %9
  br label %56

; <label>:24:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 716806870, i32* %9
  br label %56

; <label>:25:                                     ; preds = %10
  store i32 -475988662, i32* %9
  br label %56

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -745908459, i32* %9
  br label %56

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1794733788, i32 1398962564
  store i32 %32, i32* %9
  br label %56

; <label>:33:                                     ; preds = %10
  store i32 -1392453481, i32* %9
  br label %56

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = mul nsw i32 %35, 10
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 10
  %39 = add nsw i32 %36, %38
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %3, align 4
  store i32 -1876682153, i32* %9
  br label %56

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1392453481, i32 -202184559
  store i32 %45, i32* %9
  br label %56

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 787068547, i32 372644325
  store i32 %50, i32* %9
  br label %56

; <label>:51:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -147350948, i32* %9
  br label %56

; <label>:52:                                     ; preds = %10
  store i32 -147350948, i32* %9
  br label %56

; <label>:53:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -147350948, i32* %9
  br label %56

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %2, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %53, %52, %51, %46, %42, %34, %33, %29, %26, %25, %24, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
