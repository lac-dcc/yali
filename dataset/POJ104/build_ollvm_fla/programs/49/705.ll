; ModuleID = 'source-C-CXX/49/705.c'
source_filename = "source-C-CXX/49/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 -1428345215, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1428345215, label %9
    i32 -1940456975, label %13
    i32 1160668916, label %22
    i32 1351040213, label %25
    i32 -350073728, label %26
    i32 -1901165987, label %29
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 12
  %12 = select i1 %11, i32 -1940456975, i32 -1901165987
  store i32 %12, i32* %5
  br label %30

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @DayCount(i32 1, i32 %14, i32 13)
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 6, %16
  %18 = sub nsw i32 %15, %17
  %19 = srem i32 %18, 7
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1160668916, i32 1351040213
  store i32 %21, i32* %5
  br label %30

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %2, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  store i32 1351040213, i32* %5
  br label %30

; <label>:25:                                     ; preds = %6
  store i32 -350073728, i32* %5
  br label %30

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -1428345215, i32* %5
  br label %30

; <label>:29:                                     ; preds = %6
  ret i32 0

; <label>:30:                                     ; preds = %26, %25, %22, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @DayCount(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 309251387, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %3, %71
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 309251387, label %14
    i32 -667713282, label %19
    i32 -1156638294, label %23
    i32 -88122413, label %30
    i32 -454723698, label %34
    i32 1522264685, label %38
    i32 922805682, label %42
    i32 -529894177, label %46
    i32 -816703679, label %50
    i32 1965309416, label %54
    i32 2049100649, label %57
    i32 691026595, label %62
    i32 853570575, label %63
    i32 676621293, label %66
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -667713282, i32 676621293
  store i32 %18, i32* %9
  br label %71

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i32 -1156638294, i32 -88122413
  store i32 %22, i32* %9
  br label %71

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @LeapQ(i32 %24)
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 29, i32 28
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %8, align 4
  store i32 691026595, i32* %9
  br label %71

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 2049100649, i32 -454723698
  store i32 %33, i32* %9
  store i1 true, i1* %10
  br label %71

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 3
  %37 = select i1 %36, i32 2049100649, i32 1522264685
  store i32 %37, i32* %9
  store i1 true, i1* %10
  br label %71

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 5
  %41 = select i1 %40, i32 2049100649, i32 922805682
  store i32 %41, i32* %9
  store i1 true, i1* %10
  br label %71

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 7
  %45 = select i1 %44, i32 2049100649, i32 -529894177
  store i32 %45, i32* %9
  store i1 true, i1* %10
  br label %71

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 8
  %49 = select i1 %48, i32 2049100649, i32 -816703679
  store i32 %49, i32* %9
  store i1 true, i1* %10
  br label %71

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 10
  %53 = select i1 %52, i32 2049100649, i32 1965309416
  store i32 %53, i32* %9
  store i1 true, i1* %10
  br label %71

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 12
  store i32 2049100649, i32* %9
  store i1 %56, i1* %10
  br label %71

; <label>:57:                                     ; preds = %11
  %58 = load i1, i1* %10
  %59 = select i1 %58, i32 31, i32 30
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* %8, align 4
  store i32 691026595, i32* %9
  br label %71

; <label>:62:                                     ; preds = %11
  store i32 853570575, i32* %9
  br label %71

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 309251387, i32* %9
  br label %71

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %8, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %63, %62, %57, %54, %50, %46, %42, %38, %34, %30, %23, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @LeapQ(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 776896565, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %1, %30
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 776896565, label %12
    i32 25680370, label %16
    i32 -535543455, label %21
    i32 1947772745, label %25
    i32 -1495197715, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %30

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1495197715, i32 25680370
  store i32 %15, i32* %6
  store i1 true, i1* %8
  br label %30

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -535543455, i32 1947772745
  store i32 %20, i32* %6
  store i1 false, i1* %7
  br label %30

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  store i32 1947772745, i32* %6
  store i1 %24, i1* %7
  br label %30

; <label>:25:                                     ; preds = %9
  %26 = load i1, i1* %7
  store i32 -1495197715, i32* %6
  store i1 %26, i1* %8
  br label %30

; <label>:27:                                     ; preds = %9
  %28 = load i1, i1* %8
  %29 = select i1 %28, i32 1, i32 0
  ret i32 %29

; <label>:30:                                     ; preds = %25, %21, %16, %12, %11
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
