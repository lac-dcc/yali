; ModuleID = 'source-C-CXX/73/1174.c'
source_filename = "source-C-CXX/73/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1715644562, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %62
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1715644562, label %11
    i32 -1724560914, label %15
    i32 -1500890776, label %23
    i32 -912963263, label %26
    i32 -1127775520, label %27
    i32 2053534827, label %33
    i32 1161987163, label %47
    i32 -440492150, label %48
    i32 1526191982, label %49
    i32 -263767959, label %52
    i32 1215376808, label %58
    i32 1214965057, label %59
    i32 91315336, label %60
  ]

; <label>:10:                                     ; preds = %8
  br label %62

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1724560914, i32 -912963263
  store i32 %14, i32* %7
  br label %62

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 10
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %3, align 4
  store i32 -1500890776, i32* %7
  br label %62

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 1715644562, i32* %7
  br label %62

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -1127775520, i32* %7
  br label %62

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sdiv i32 %29, 2
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 2053534827, i32 -263767959
  store i32 %32, i32* %7
  br label %62

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %37, %44
  %46 = select i1 %45, i32 1161987163, i32 -440492150
  store i32 %46, i32* %7
  br label %62

; <label>:47:                                     ; preds = %8
  store i32 -263767959, i32* %7
  br label %62

; <label>:48:                                     ; preds = %8
  store i32 1526191982, i32* %7
  br label %62

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -1127775520, i32* %7
  br label %62

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sdiv i32 %54, 2
  %56 = icmp eq i32 %53, %55
  %57 = select i1 %56, i32 1215376808, i32 1214965057
  store i32 %57, i32* %7
  br label %62

; <label>:58:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 91315336, i32* %7
  br label %62

; <label>:59:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 91315336, i32* %7
  br label %62

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %2, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %59, %58, %52, %49, %48, %47, %33, %27, %26, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 1901338863, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %34
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1901338863, label %9
    i32 -1989111206, label %14
    i32 -601123121, label %20
    i32 934152265, label %21
    i32 1473184836, label %22
    i32 -1551452888, label %25
    i32 -515556742, label %30
    i32 -2023344365, label %31
    i32 -902249852, label %32
  ]

; <label>:8:                                      ; preds = %6
  br label %34

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1989111206, i32 -1551452888
  store i32 %13, i32* %5
  br label %34

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -601123121, i32 934152265
  store i32 %19, i32* %5
  br label %34

; <label>:20:                                     ; preds = %6
  store i32 -1551452888, i32* %5
  br label %34

; <label>:21:                                     ; preds = %6
  store i32 1473184836, i32* %5
  br label %34

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 1901338863, i32* %5
  br label %34

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -515556742, i32 -2023344365
  store i32 %29, i32* %5
  br label %34

; <label>:30:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -902249852, i32* %5
  br label %34

; <label>:31:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -902249852, i32* %5
  br label %34

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %30, %25, %22, %21, %20, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %5, align 4
  %8 = alloca i32
  store i32 1977833942, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %55
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1977833942, label %12
    i32 -37120056, label %17
    i32 -506271771, label %22
    i32 2001710598, label %27
    i32 1357948318, label %33
    i32 1397057097, label %36
    i32 -252465829, label %39
    i32 362449459, label %40
    i32 2080411842, label %41
    i32 1159866425, label %42
    i32 2044162779, label %45
    i32 1663156594, label %49
    i32 98203502, label %51
  ]

; <label>:11:                                     ; preds = %9
  br label %55

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -37120056, i32 2044162779
  store i32 %16, i32* %8
  br label %55

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = call i32 @hui(i32 %18)
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -506271771, i32 2080411842
  store i32 %21, i32* %8
  br label %55

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = call i32 @su(i32 %23)
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 2001710598, i32 362449459
  store i32 %26, i32* %8
  br label %55

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 1357948318, i32 1397057097
  store i32 %32, i32* %8
  br label %55

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  store i32 -252465829, i32* %8
  br label %55

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %37)
  store i32 -252465829, i32* %8
  br label %55

; <label>:39:                                     ; preds = %9
  store i32 362449459, i32* %8
  br label %55

; <label>:40:                                     ; preds = %9
  store i32 2080411842, i32* %8
  br label %55

; <label>:41:                                     ; preds = %9
  store i32 1159866425, i32* %8
  br label %55

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 1977833942, i32* %8
  br label %55

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1663156594, i32 98203502
  store i32 %48, i32* %8
  br label %55

; <label>:49:                                     ; preds = %9
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 98203502, i32* %8
  br label %55

; <label>:51:                                     ; preds = %9
  %52 = call i32 @getchar()
  %53 = call i32 @getchar()
  %54 = load i32, i32* %1, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %49, %45, %42, %41, %40, %39, %36, %33, %27, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
