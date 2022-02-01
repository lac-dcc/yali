; ModuleID = 'source-C-CXX/73/1455.c'
source_filename = "source-C-CXX/73/1455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %8, align 4
  %10 = alloca i32
  store i32 -618952644, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %51
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -618952644, label %14
    i32 -1282242402, label %19
    i32 482648671, label %23
    i32 -888183607, label %25
    i32 -1113037922, label %30
    i32 -1811886807, label %39
    i32 -906169440, label %42
    i32 1247714731, label %47
    i32 -55405946, label %48
    i32 984745996, label %49
  ]

; <label>:13:                                     ; preds = %11
  br label %51

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = sdiv i32 %15, 10
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %5, align 4
  store i32 -1282242402, i32* %10
  br label %51

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %8, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 -618952644, i32 482648671
  store i32 %22, i32* %10
  br label %51

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -888183607, i32* %10
  br label %51

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1113037922, i32 -906169440
  store i32 %29, i32* %10
  br label %51

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %8, align 4
  %32 = srem i32 %31, 10
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %7, align 4
  %36 = mul nsw i32 10, %35
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %7, align 4
  store i32 -1811886807, i32* %10
  br label %51

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -888183607, i32* %10
  br label %51

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 1247714731, i32 -55405946
  store i32 %46, i32* %10
  br label %51

; <label>:47:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 984745996, i32* %10
  br label %51

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 984745996, i32* %10
  br label %51

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %48, %47, %42, %39, %30, %25, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @shushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 2033068741, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %43
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2033068741, label %13
    i32 -495002542, label %17
    i32 661237927, label %18
    i32 -478884339, label %19
    i32 -2039099828, label %24
    i32 -1618690638, label %30
    i32 1663164885, label %31
    i32 1986236692, label %32
    i32 -1697425073, label %35
    i32 1877397965, label %39
    i32 -30859471, label %40
    i32 1105962872, label %41
  ]

; <label>:12:                                     ; preds = %10
  br label %43

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 -495002542, i32 661237927
  store i32 %16, i32* %9
  br label %43

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1105962872, i32* %9
  br label %43

; <label>:18:                                     ; preds = %10
  store i32 2, i32* %6, align 4
  store i32 -478884339, i32* %9
  br label %43

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -2039099828, i32 -1697425073
  store i32 %23, i32* %9
  br label %43

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1618690638, i32 1663164885
  store i32 %29, i32* %9
  br label %43

; <label>:30:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1697425073, i32* %9
  br label %43

; <label>:31:                                     ; preds = %10
  store i32 1986236692, i32* %9
  br label %43

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -478884339, i32* %9
  br label %43

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 1877397965, i32 -30859471
  store i32 %38, i32* %9
  br label %43

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1105962872, i32* %9
  br label %43

; <label>:40:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1105962872, i32* %9
  br label %43

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %40, %39, %35, %32, %31, %30, %24, %19, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %6 = alloca i32
  store i32 796482813, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %51
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 796482813, label %10
    i32 -1868713018, label %15
    i32 -418908095, label %20
    i32 -2051466855, label %25
    i32 -1480709619, label %29
    i32 -1727974487, label %34
    i32 97969116, label %39
    i32 1467251730, label %40
    i32 1873374175, label %41
    i32 2041975135, label %44
    i32 -2033154248, label %48
    i32 -656443779, label %50
  ]

; <label>:9:                                      ; preds = %7
  br label %51

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1868713018, i32 2041975135
  store i32 %14, i32* %6
  br label %51

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = call i32 @panduan(i32 %16)
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -418908095, i32 1467251730
  store i32 %19, i32* %6
  br label %51

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @shushu(i32 %21)
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -2051466855, i32 1467251730
  store i32 %24, i32* %6
  br label %51

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1480709619, i32 -1727974487
  store i32 %28, i32* %6
  br label %51

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 97969116, i32* %6
  br label %51

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %2, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %35)
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 97969116, i32* %6
  br label %51

; <label>:39:                                     ; preds = %7
  store i32 1467251730, i32* %6
  br label %51

; <label>:40:                                     ; preds = %7
  store i32 1873374175, i32* %6
  br label %51

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 796482813, i32* %6
  br label %51

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -2033154248, i32 -656443779
  store i32 %47, i32* %6
  br label %51

; <label>:48:                                     ; preds = %7
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -656443779, i32* %6
  br label %51

; <label>:50:                                     ; preds = %7
  ret i32 0

; <label>:51:                                     ; preds = %48, %44, %41, %40, %39, %34, %29, %25, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
