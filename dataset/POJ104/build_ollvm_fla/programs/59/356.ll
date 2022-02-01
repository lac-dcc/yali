; ModuleID = 'source-C-CXX/59/356.c'
source_filename = "source-C-CXX/59/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -837492191, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %53
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -837492191, label %11
    i32 1611375784, label %15
    i32 -1126507561, label %16
    i32 26121841, label %20
    i32 336883149, label %25
    i32 258591953, label %26
    i32 -22543832, label %27
    i32 -1304365846, label %32
    i32 2098959756, label %38
    i32 1236530803, label %39
    i32 934608093, label %40
    i32 -114621086, label %43
    i32 1961011617, label %48
    i32 -1832855042, label %49
    i32 1986762284, label %50
    i32 -663675801, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %53

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i32 1611375784, i32 -1126507561
  store i32 %14, i32* %7
  br label %53

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -663675801, i32* %7
  br label %53

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 336883149, i32 26121841
  store i32 %19, i32* %7
  br label %53

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 336883149, i32 258591953
  store i32 %24, i32* %7
  br label %53

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -663675801, i32* %7
  br label %53

; <label>:26:                                     ; preds = %8
  store i32 3, i32* %5, align 4
  store i32 -22543832, i32* %7
  br label %53

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1304365846, i32 -114621086
  store i32 %31, i32* %7
  br label %53

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 2098959756, i32 1236530803
  store i32 %37, i32* %7
  br label %53

; <label>:38:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -663675801, i32* %7
  br label %53

; <label>:39:                                     ; preds = %8
  store i32 934608093, i32* %7
  br label %53

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 2
  store i32 %42, i32* %5, align 4
  store i32 -22543832, i32* %7
  br label %53

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 1961011617, i32 -1832855042
  store i32 %47, i32* %7
  br label %53

; <label>:48:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -663675801, i32* %7
  br label %53

; <label>:49:                                     ; preds = %8
  store i32 1986762284, i32* %7
  br label %53

; <label>:50:                                     ; preds = %8
  store i32 -663675801, i32* %7
  br label %53

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %50, %49, %48, %43, %40, %39, %38, %32, %27, %26, %25, %20, %16, %15, %11, %10
  br label %8
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %7, align 4
  %10 = alloca i32
  store i32 -1692127126, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %55
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1692127126, label %14
    i32 955731889, label %20
    i32 991350223, label %31
    i32 -1115221159, label %35
    i32 -1708205768, label %41
    i32 -1720332881, label %42
    i32 -1639809534, label %45
    i32 -2049680263, label %49
    i32 -654621408, label %51
  ]

; <label>:13:                                     ; preds = %11
  br label %55

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 2
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 955731889, i32 -1639809534
  store i32 %19, i32* %10
  br label %55

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, 2
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = call i32 @prime(i32 %24)
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = call i32 @prime(i32 %26)
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 991350223, i32 -1708205768
  store i32 %30, i32* %10
  br label %55

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -1115221159, i32 -1708205768
  store i32 %34, i32* %10
  br label %55

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %36, i32 %37)
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 -1708205768, i32* %10
  br label %55

; <label>:41:                                     ; preds = %11
  store i32 -1720332881, i32* %10
  br label %55

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 -1692127126, i32* %10
  br label %55

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -2049680263, i32 -654621408
  store i32 %48, i32* %10
  br label %55

; <label>:49:                                     ; preds = %11
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -654621408, i32* %10
  br label %55

; <label>:51:                                     ; preds = %11
  %52 = call i32 @getchar()
  %53 = call i32 @getchar()
  %54 = load i32, i32* %1, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %49, %45, %42, %41, %35, %31, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
