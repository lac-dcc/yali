; ModuleID = 'source-C-CXX/89/1330.c'
source_filename = "source-C-CXX/89/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 2078809887, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %56
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2078809887, label %15
    i32 138878949, label %19
    i32 -844996439, label %20
    i32 1399088535, label %25
    i32 -1429108935, label %31
    i32 1025077470, label %41
    i32 1993230549, label %42
    i32 -1446828823, label %45
    i32 -1578102724, label %46
    i32 -1830397442, label %51
    i32 -1124656511, label %52
    i32 2115029554, label %53
    i32 1813671712, label %54
  ]

; <label>:14:                                     ; preds = %12
  br label %56

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp sgt i32 %16, 1
  %18 = select i1 %17, i32 138878949, i32 -1578102724
  store i32 %18, i32* %11
  br label %56

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -844996439, i32* %11
  br label %56

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1399088535, i32 -1446828823
  store i32 %24, i32* %11
  br label %56

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %9, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp sge i32 %28, 0
  %30 = select i1 %29, i32 -1429108935, i32 1025077470
  store i32 %30, i32* %11
  br label %56

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %9, align 4
  %35 = sub nsw i32 %33, %34
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %36, 1
  %38 = load i32, i32* %9, align 4
  %39 = call i32 @f(i32 %35, i32 %37, i32 %38)
  %40 = add nsw i32 %32, %39
  store i32 %40, i32* %8, align 4
  store i32 1025077470, i32* %11
  br label %56

; <label>:41:                                     ; preds = %12
  store i32 1993230549, i32* %11
  br label %56

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  store i32 -844996439, i32* %11
  br label %56

; <label>:45:                                     ; preds = %12
  store i32 1813671712, i32* %11
  br label %56

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -1830397442, i32 -1124656511
  store i32 %50, i32* %11
  br label %56

; <label>:51:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 2115029554, i32* %11
  br label %56

; <label>:52:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 2115029554, i32* %11
  br label %56

; <label>:53:                                     ; preds = %12
  store i32 1813671712, i32* %11
  br label %56

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %8, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %53, %52, %51, %46, %45, %42, %41, %31, %25, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i32], align 16
  %3 = alloca [21 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -1020146955, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1020146955, label %12
    i32 661430130, label %17
    i32 -150995857, label %27
    i32 -1850298256, label %30
    i32 -31137966, label %31
    i32 -1580492309, label %36
    i32 499582476, label %55
    i32 1061938751, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 661430130, i32 -1850298256
  store i32 %16, i32* %8
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25)
  store i32 -150995857, i32* %8
  br label %59

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -1020146955, i32* %8
  br label %59

; <label>:30:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -31137966, i32* %8
  br label %59

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -1580492309, i32 1061938751
  store i32 %35, i32* %8
  br label %59

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 @f(i32 %41, i32 %46, i32 %51)
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %4, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  store i32 499582476, i32* %8
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -31137966, i32* %8
  br label %59

; <label>:58:                                     ; preds = %9
  ret i32 0

; <label>:59:                                     ; preds = %55, %36, %31, %30, %27, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
