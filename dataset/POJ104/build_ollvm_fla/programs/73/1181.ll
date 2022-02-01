; ModuleID = 'source-C-CXX/73/1181.c'
source_filename = "source-C-CXX/73/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @r(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %2, align 4
  store i32 %5, i32* %3, align 4
  %6 = alloca i32
  store i32 -273600931, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %27
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -273600931, label %10
    i32 -574095782, label %14
    i32 -1925592590, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %27

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -574095782, i32 -1925592590
  store i32 %13, i32* %6
  br label %27

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 %15, 10
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 10
  %19 = add nsw i32 %16, %18
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 %20, 10
  store i32 %21, i32* %3, align 4
  store i32 -273600931, i32* %6
  br label %27

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %23, %24
  %26 = zext i1 %25 to i32
  ret i32 %26

; <label>:27:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @test(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -1775011335, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1775011335, label %9
    i32 -1876281654, label %15
    i32 1192994635, label %21
    i32 -2096251847, label %22
    i32 1439788155, label %23
    i32 -2040409451, label %26
    i32 2025022486, label %27
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 2
  %13 = icmp sle i32 %10, %12
  %14 = select i1 %13, i32 -1876281654, i32 -2040409451
  store i32 %14, i32* %5
  br label %29

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1192994635, i32 -2096251847
  store i32 %20, i32* %5
  br label %29

; <label>:21:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 2025022486, i32* %5
  br label %29

; <label>:22:                                     ; preds = %6
  store i32 1439788155, i32* %5
  br label %29

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -1775011335, i32* %5
  br label %29

; <label>:26:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 2025022486, i32* %5
  br label %29

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %2, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %23, %22, %21, %15, %9, %8
  br label %6
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
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %6, align 4
  %9 = alloca i32
  store i32 -893078594, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %60
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -893078594, label %13
    i32 -481401898, label %18
    i32 785761975, label %23
    i32 -334933933, label %28
    i32 1354728895, label %32
    i32 1172415233, label %35
    i32 -973620825, label %38
    i32 -2106518190, label %39
    i32 764591035, label %42
    i32 -237307825, label %43
    i32 -1517184593, label %46
    i32 -1122614005, label %54
    i32 1045172451, label %56
  ]

; <label>:12:                                     ; preds = %10
  br label %60

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -481401898, i32 -1517184593
  store i32 %17, i32* %9
  br label %60

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = call i32 @r(i32 %19)
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 785761975, i32 -2106518190
  store i32 %22, i32* %9
  br label %60

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = call i32 @test(i32 %24)
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -334933933, i32 -2106518190
  store i32 %27, i32* %9
  br label %60

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1354728895, i32 1172415233
  store i32 %31, i32* %9
  br label %60

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  store i32 1, i32* %4, align 4
  store i32 -973620825, i32* %9
  br label %60

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %36)
  store i32 -973620825, i32* %9
  br label %60

; <label>:38:                                     ; preds = %10
  store i32 764591035, i32* %9
  br label %60

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 764591035, i32* %9
  br label %60

; <label>:42:                                     ; preds = %10
  store i32 -237307825, i32* %9
  br label %60

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -893078594, i32* %9
  br label %60

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %48, %49
  %51 = add nsw i32 %50, 1
  %52 = icmp eq i32 %47, %51
  %53 = select i1 %52, i32 -1122614005, i32 1045172451
  store i32 %53, i32* %9
  br label %60

; <label>:54:                                     ; preds = %10
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1045172451, i32* %9
  br label %60

; <label>:56:                                     ; preds = %10
  %57 = call i32 @getchar()
  %58 = call i32 @getchar()
  %59 = load i32, i32* %1, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %54, %46, %43, %42, %39, %38, %35, %32, %28, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
