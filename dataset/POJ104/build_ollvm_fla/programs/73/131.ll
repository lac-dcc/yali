; ModuleID = 'source-C-CXX/73/131.c'
source_filename = "source-C-CXX/73/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge_p(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -359024887, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %34
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -359024887, label %9
    i32 696006346, label %14
    i32 1299964739, label %20
    i32 1736139366, label %21
    i32 -447164289, label %22
    i32 -284095086, label %25
    i32 -340256690, label %30
    i32 -909546619, label %31
    i32 985480760, label %32
  ]

; <label>:8:                                      ; preds = %6
  br label %34

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 696006346, i32 -284095086
  store i32 %13, i32* %5
  br label %34

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %15, %16
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1736139366, i32 1299964739
  store i32 %19, i32* %5
  br label %34

; <label>:20:                                     ; preds = %6
  store i32 -284095086, i32* %5
  br label %34

; <label>:21:                                     ; preds = %6
  store i32 -447164289, i32* %5
  br label %34

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -359024887, i32* %5
  br label %34

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -340256690, i32 -909546619
  store i32 %29, i32* %5
  br label %34

; <label>:30:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 985480760, i32* %5
  br label %34

; <label>:31:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 985480760, i32* %5
  br label %34

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %30, %25, %22, %21, %20, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @judge_h(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  %8 = alloca i32
  store i32 49803209, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %36
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 49803209, label %12
    i32 315038025, label %16
    i32 2082954117, label %27
    i32 -1922593219, label %32
    i32 1303018885, label %33
    i32 -2089880284, label %34
  ]

; <label>:11:                                     ; preds = %9
  br label %36

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 315038025, i32 2082954117
  store i32 %15, i32* %8
  br label %36

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = mul nsw i32 %17, 10
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 10
  %21 = add nsw i32 %18, %20
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 10
  %25 = sub nsw i32 %22, %24
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %3, align 4
  store i32 49803209, i32* %8
  br label %36

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -1922593219, i32 1303018885
  store i32 %31, i32* %8
  br label %36

; <label>:32:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -2089880284, i32* %8
  br label %36

; <label>:33:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -2089880284, i32* %8
  br label %36

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %32, %27, %16, %12, %11
  br label %9
}

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
  store i32 1088125807, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %63
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1088125807, label %11
    i32 -694197272, label %16
    i32 1750513944, label %21
    i32 1027283866, label %26
    i32 -1212353348, label %30
    i32 -536814906, label %33
    i32 -1704662350, label %38
    i32 247989915, label %43
    i32 -272425182, label %47
    i32 -13516318, label %52
    i32 376483140, label %53
    i32 -1234445927, label %56
    i32 1827013458, label %60
    i32 1051236728, label %62
  ]

; <label>:10:                                     ; preds = %8
  br label %63

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -694197272, i32 -1234445927
  store i32 %15, i32* %7
  br label %63

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @judge_p(i32 %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1750513944, i32 -536814906
  store i32 %20, i32* %7
  br label %63

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @judge_h(i32 %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1027283866, i32 -536814906
  store i32 %25, i32* %7
  br label %63

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -1212353348, i32 -536814906
  store i32 %29, i32* %7
  br label %63

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  store i32 -536814906, i32* %7
  br label %63

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = call i32 @judge_p(i32 %34)
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1704662350, i32 -13516318
  store i32 %37, i32* %7
  br label %63

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = call i32 @judge_h(i32 %39)
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 247989915, i32 -13516318
  store i32 %42, i32* %7
  br label %63

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -13516318, i32 -272425182
  store i32 %46, i32* %7
  br label %63

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %48)
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -13516318, i32* %7
  br label %63

; <label>:52:                                     ; preds = %8
  store i32 376483140, i32* %7
  br label %63

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 1088125807, i32* %7
  br label %63

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 1051236728, i32 1827013458
  store i32 %59, i32* %7
  br label %63

; <label>:60:                                     ; preds = %8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1051236728, i32* %7
  br label %63

; <label>:62:                                     ; preds = %8
  ret void

; <label>:63:                                     ; preds = %60, %56, %53, %52, %47, %43, %38, %33, %30, %26, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
