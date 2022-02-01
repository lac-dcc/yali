; ModuleID = 'source-C-CXX/73/96.c'
source_filename = "source-C-CXX/73/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = alloca i32
  store i32 -1279524273, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %51
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1279524273, label %11
    i32 -1748688011, label %16
    i32 2069679854, label %21
    i32 1444544718, label %26
    i32 -1449488816, label %30
    i32 -1653191049, label %35
    i32 1615932762, label %38
    i32 -1785567222, label %39
    i32 1940785465, label %40
    i32 -993444407, label %43
    i32 1274846538, label %47
    i32 898059469, label %49
  ]

; <label>:10:                                     ; preds = %8
  br label %51

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1748688011, i32 -993444407
  store i32 %15, i32* %7
  br label %51

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @zhi(i32 %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 2069679854, i32 -1785567222
  store i32 %20, i32* %7
  br label %51

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @hui(i32 %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1444544718, i32 -1785567222
  store i32 %25, i32* %7
  br label %51

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1449488816, i32 -1653191049
  store i32 %29, i32* %7
  br label %51

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 1615932762, i32* %7
  br label %51

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %36)
  store i32 1615932762, i32* %7
  br label %51

; <label>:38:                                     ; preds = %8
  store i32 -1785567222, i32* %7
  br label %51

; <label>:39:                                     ; preds = %8
  store i32 1940785465, i32* %7
  br label %51

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1279524273, i32* %7
  br label %51

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1274846538, i32 898059469
  store i32 %46, i32* %7
  br label %51

; <label>:47:                                     ; preds = %8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 898059469, i32* %7
  br label %51

; <label>:49:                                     ; preds = %8
  %50 = call i32 @putchar(i32 10)
  ret void

; <label>:51:                                     ; preds = %47, %43, %40, %39, %38, %35, %30, %26, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @zhi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -2055339916, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %48
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2055339916, label %11
    i32 -1870051229, label %15
    i32 -195203434, label %16
    i32 -1640310984, label %20
    i32 1414977167, label %21
    i32 967809776, label %22
    i32 1896605963, label %27
    i32 -974879435, label %33
    i32 -1901737195, label %34
    i32 595776488, label %35
    i32 274400442, label %38
    i32 591558709, label %43
    i32 423976640, label %44
    i32 -2027503387, label %45
    i32 -1345342506, label %46
  ]

; <label>:10:                                     ; preds = %8
  br label %48

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 -1870051229, i32 -195203434
  store i32 %14, i32* %7
  br label %48

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1345342506, i32* %7
  br label %48

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, i32 -1640310984, i32 1414977167
  store i32 %19, i32* %7
  br label %48

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -2027503387, i32* %7
  br label %48

; <label>:21:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 967809776, i32* %7
  br label %48

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1896605963, i32 274400442
  store i32 %26, i32* %7
  br label %48

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -974879435, i32 -1901737195
  store i32 %32, i32* %7
  br label %48

; <label>:33:                                     ; preds = %8
  store i32 274400442, i32* %7
  br label %48

; <label>:34:                                     ; preds = %8
  store i32 595776488, i32* %7
  br label %48

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 967809776, i32* %7
  br label %48

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 591558709, i32 423976640
  store i32 %42, i32* %7
  br label %48

; <label>:43:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 423976640, i32* %7
  br label %48

; <label>:44:                                     ; preds = %8
  store i32 -2027503387, i32* %7
  br label %48

; <label>:45:                                     ; preds = %8
  store i32 -1345342506, i32* %7
  br label %48

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %5, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %45, %44, %43, %38, %35, %34, %33, %27, %22, %21, %20, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -187360966, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %37
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -187360966, label %11
    i32 1416400263, label %16
    i32 -2130466276, label %24
    i32 -1292623621, label %33
    i32 1348878621, label %34
    i32 -1935855369, label %35
  ]

; <label>:10:                                     ; preds = %8
  br label %37

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sdiv i32 %12, 10
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 1416400263, i32 -2130466276
  store i32 %15, i32* %7
  br label %37

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = mul nsw i32 %17, 10
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 10
  %21 = add nsw i32 %18, %20
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %4, align 4
  store i32 -187360966, i32* %7
  br label %37

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 %25, 10
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %26, %27
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 -1292623621, i32 1348878621
  store i32 %32, i32* %7
  br label %37

; <label>:33:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -1935855369, i32* %7
  br label %37

; <label>:34:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1935855369, i32* %7
  br label %37

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %33, %24, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
