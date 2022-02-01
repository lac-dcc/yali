; ModuleID = 'source-C-CXX/73/767.c'
source_filename = "source-C-CXX/73/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %6, align 4
  %9 = alloca i32
  store i32 2143846346, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %50
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2143846346, label %13
    i32 -666166214, label %18
    i32 -106997457, label %23
    i32 1648554290, label %28
    i32 -1031779944, label %32
    i32 1818073771, label %35
    i32 1615373681, label %38
    i32 -65348986, label %39
    i32 -280614553, label %40
    i32 -1140628154, label %43
    i32 849314995, label %47
    i32 -1304408784, label %49
  ]

; <label>:12:                                     ; preds = %10
  br label %50

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -666166214, i32 -1140628154
  store i32 %17, i32* %9
  br label %50

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = call i32 @sushu(i32 %19)
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -106997457, i32 -65348986
  store i32 %22, i32* %9
  br label %50

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = call i32 @huiwen(i32 %24)
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1648554290, i32 -65348986
  store i32 %27, i32* %9
  br label %50

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -1031779944, i32 1818073771
  store i32 %31, i32* %9
  br label %50

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  store i32 0, i32* %4, align 4
  store i32 1615373681, i32* %9
  br label %50

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %36)
  store i32 1615373681, i32* %9
  br label %50

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -65348986, i32* %9
  br label %50

; <label>:39:                                     ; preds = %10
  store i32 -280614553, i32* %9
  br label %50

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 2143846346, i32* %9
  br label %50

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 849314995, i32 -1304408784
  store i32 %46, i32* %9
  br label %50

; <label>:47:                                     ; preds = %10
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1304408784, i32* %9
  br label %50

; <label>:49:                                     ; preds = %10
  ret i32 0

; <label>:50:                                     ; preds = %47, %43, %40, %39, %38, %35, %32, %28, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 2025533675, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %28
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2025533675, label %9
    i32 -1267642010, label %14
    i32 805630407, label %20
    i32 -118050139, label %21
    i32 -2121336018, label %22
    i32 877311366, label %25
    i32 -557734714, label %26
  ]

; <label>:8:                                      ; preds = %6
  br label %28

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1267642010, i32 877311366
  store i32 %13, i32* %5
  br label %28

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 805630407, i32 -118050139
  store i32 %19, i32* %5
  br label %28

; <label>:20:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -557734714, i32* %5
  br label %28

; <label>:21:                                     ; preds = %6
  store i32 -2121336018, i32* %5
  br label %28

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 2025533675, i32* %5
  br label %28

; <label>:25:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -557734714, i32* %5
  br label %28

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %25, %22, %21, %20, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %4, align 4
  %7 = alloca i32
  store i32 1886545176, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1886545176, label %11
    i32 -796559696, label %15
    i32 -431639176, label %23
    i32 767661953, label %28
    i32 -1020846596, label %29
    i32 -786243728, label %30
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 -796559696, i32 -431639176
  store i32 %14, i32* %7
  br label %32

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = mul nsw i32 %16, 10
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 10
  %20 = add nsw i32 %17, %19
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %3, align 4
  store i32 1886545176, i32* %7
  br label %32

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 767661953, i32 -1020846596
  store i32 %27, i32* %7
  br label %32

; <label>:28:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -786243728, i32* %7
  br label %32

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -786243728, i32* %7
  br label %32

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %23, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
