; ModuleID = 'source-C-CXX/59/881.c'
source_filename = "source-C-CXX/59/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 1241800237, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %43
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1241800237, label %10
    i32 2014885221, label %16
    i32 51727297, label %21
    i32 -1339000307, label %27
    i32 1214089780, label %32
    i32 1711904596, label %33
    i32 1114558116, label %36
    i32 41271392, label %40
    i32 1785458869, label %42
  ]

; <label>:9:                                      ; preds = %7
  br label %43

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 2
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 2014885221, i32 1114558116
  store i32 %15, i32* %6
  br label %43

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @issushu(i32 %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 51727297, i32 1214089780
  store i32 %20, i32* %6
  br label %43

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 2
  %24 = call i32 @issushu(i32 %23)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1339000307, i32 1214089780
  store i32 %26, i32* %6
  br label %43

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 2
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %28, i32 %30)
  store i32 1, i32* %4, align 4
  store i32 1214089780, i32* %6
  br label %43

; <label>:32:                                     ; preds = %7
  store i32 1711904596, i32* %6
  br label %43

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1241800237, i32* %6
  br label %43

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 41271392, i32 1785458869
  store i32 %39, i32* %6
  br label %43

; <label>:40:                                     ; preds = %7
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1785458869, i32* %6
  br label %43

; <label>:42:                                     ; preds = %7
  ret i32 0

; <label>:43:                                     ; preds = %40, %36, %33, %32, %27, %21, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @issushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1454711487, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %43
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1454711487, label %11
    i32 -401210500, label %15
    i32 -1486057407, label %16
    i32 262692338, label %20
    i32 315344763, label %21
    i32 1828758041, label %22
    i32 -239524567, label %27
    i32 -1658893320, label %33
    i32 161338594, label %34
    i32 -1756748837, label %35
    i32 -684110482, label %38
    i32 1897554419, label %39
    i32 -1463984680, label %40
    i32 -1248259812, label %41
  ]

; <label>:10:                                     ; preds = %8
  br label %43

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp slt i32 %12, 2
  %14 = select i1 %13, i32 -401210500, i32 -1486057407
  store i32 %14, i32* %7
  br label %43

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1248259812, i32* %7
  br label %43

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, i32 262692338, i32 315344763
  store i32 %19, i32* %7
  br label %43

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1248259812, i32* %7
  br label %43

; <label>:21:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 1828758041, i32* %7
  br label %43

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -239524567, i32 -684110482
  store i32 %26, i32* %7
  br label %43

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1658893320, i32 161338594
  store i32 %32, i32* %7
  br label %43

; <label>:33:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1248259812, i32* %7
  br label %43

; <label>:34:                                     ; preds = %8
  store i32 -1756748837, i32* %7
  br label %43

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1828758041, i32* %7
  br label %43

; <label>:38:                                     ; preds = %8
  store i32 1897554419, i32* %7
  br label %43

; <label>:39:                                     ; preds = %8
  store i32 -1463984680, i32* %7
  br label %43

; <label>:40:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1248259812, i32* %7
  br label %43

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %40, %39, %38, %35, %34, %33, %27, %22, %21, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
