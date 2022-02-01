; ModuleID = 'source-C-CXX/73/1319.c'
source_filename = "source-C-CXX/73/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %4, align 4
  %9 = alloca i32
  store i32 640711250, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %75
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 640711250, label %13
    i32 -1077472206, label %18
    i32 1677937224, label %23
    i32 710313027, label %28
    i32 -464936172, label %31
    i32 205958340, label %32
    i32 1618678952, label %35
    i32 -1720082784, label %37
    i32 -139091952, label %42
    i32 -495831942, label %47
    i32 -651911799, label %52
    i32 -1720535229, label %61
    i32 -2084606278, label %63
    i32 -1907620627, label %64
    i32 175831784, label %65
    i32 -813521901, label %68
    i32 -2082291111, label %72
    i32 1482451305, label %74
  ]

; <label>:12:                                     ; preds = %10
  br label %75

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1077472206, i32 1618678952
  store i32 %17, i32* %9
  br label %75

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @p(i32 %19)
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1677937224, i32 -464936172
  store i32 %22, i32* %9
  br label %75

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @q(i32 %24)
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 710313027, i32 -464936172
  store i32 %27, i32* %9
  br label %75

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -464936172, i32* %9
  br label %75

; <label>:31:                                     ; preds = %10
  store i32 205958340, i32* %9
  br label %75

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 640711250, i32* %9
  br label %75

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  store i32 %36, i32* %4, align 4
  store i32 -1720082784, i32* %9
  br label %75

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -139091952, i32 -813521901
  store i32 %41, i32* %9
  br label %75

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = call i32 @p(i32 %43)
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -495831942, i32 -1907620627
  store i32 %46, i32* %9
  br label %75

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = call i32 @q(i32 %48)
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -651911799, i32 -1907620627
  store i32 %51, i32* %9
  br label %75

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp ne i32 %57, %58
  %60 = select i1 %59, i32 -1720535229, i32 -2084606278
  store i32 %60, i32* %9
  br label %75

; <label>:61:                                     ; preds = %10
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2084606278, i32* %9
  br label %75

; <label>:63:                                     ; preds = %10
  store i32 -1907620627, i32* %9
  br label %75

; <label>:64:                                     ; preds = %10
  store i32 175831784, i32* %9
  br label %75

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -1720082784, i32* %9
  br label %75

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -2082291111, i32 1482451305
  store i32 %71, i32* %9
  br label %75

; <label>:72:                                     ; preds = %10
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1482451305, i32* %9
  br label %75

; <label>:74:                                     ; preds = %10
  ret i32 0

; <label>:75:                                     ; preds = %72, %68, %65, %64, %63, %61, %52, %47, %42, %37, %35, %32, %31, %28, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 802834798, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %33
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 802834798, label %9
    i32 -533848885, label %14
    i32 618712907, label %20
    i32 -1943496380, label %21
    i32 -1563440190, label %22
    i32 -1862447275, label %25
    i32 -113138400, label %30
    i32 -926838311, label %31
  ]

; <label>:8:                                      ; preds = %6
  br label %33

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -533848885, i32 -1862447275
  store i32 %13, i32* %5
  br label %33

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 618712907, i32 -1943496380
  store i32 %19, i32* %5
  br label %33

; <label>:20:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -926838311, i32* %5
  br label %33

; <label>:21:                                     ; preds = %6
  store i32 -1563440190, i32* %5
  br label %33

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 802834798, i32* %5
  br label %33

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -113138400, i32 -926838311
  store i32 %29, i32* %5
  br label %33

; <label>:30:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -926838311, i32* %5
  br label %33

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %2, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %30, %25, %22, %21, %20, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @q(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %7, align 4
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 10
  store i32 %10, i32* %6, align 4
  store i32 10, i32* %5, align 4
  %11 = alloca i32
  store i32 556723938, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %41
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 556723938, label %15
    i32 1210842134, label %21
    i32 2129218330, label %22
    i32 -797458296, label %32
    i32 -765705720, label %37
    i32 973693675, label %38
    i32 830670337, label %39
  ]

; <label>:14:                                     ; preds = %12
  br label %41

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sdiv i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1210842134, i32 2129218330
  store i32 %20, i32* %11
  br label %41

; <label>:21:                                     ; preds = %12
  store i32 -797458296, i32* %11
  br label %41

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %7, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = mul nsw i32 %25, 10
  %27 = load i32, i32* %7, align 4
  %28 = srem i32 %27, 10
  %29 = add nsw i32 %26, %28
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 %30, 10
  store i32 %31, i32* %5, align 4
  store i32 556723938, i32* %11
  br label %41

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 -765705720, i32 973693675
  store i32 %36, i32* %11
  br label %41

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 830670337, i32* %11
  br label %41

; <label>:38:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 830670337, i32* %11
  br label %41

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %2, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %38, %37, %32, %22, %21, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
