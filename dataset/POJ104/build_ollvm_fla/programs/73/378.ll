; ModuleID = 'source-C-CXX/73/378.c'
source_filename = "source-C-CXX/73/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -974750170, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -974750170, label %12
    i32 167140388, label %16
    i32 1540552803, label %17
    i32 1417028817, label %18
    i32 -1291553058, label %24
    i32 1039978546, label %30
    i32 96248280, label %31
    i32 -1050697717, label %32
    i32 -276600639, label %35
    i32 -2070516898, label %36
    i32 -717942457, label %40
    i32 1876839763, label %41
    i32 -1260761244, label %42
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 167140388, i32 1540552803
  store i32 %15, i32* %8
  br label %44

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1260761244, i32* %8
  br label %44

; <label>:17:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 1417028817, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 -1291553058, i32 -276600639
  store i32 %23, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1039978546, i32 96248280
  store i32 %29, i32* %8
  br label %44

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -276600639, i32* %8
  br label %44

; <label>:31:                                     ; preds = %9
  store i32 -1050697717, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1417028817, i32* %8
  br label %44

; <label>:35:                                     ; preds = %9
  store i32 -2070516898, i32* %8
  br label %44

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -717942457, i32 1876839763
  store i32 %39, i32* %8
  br label %44

; <label>:40:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1260761244, i32* %8
  br label %44

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1260761244, i32* %8
  br label %44

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %41, %40, %36, %35, %32, %31, %30, %24, %18, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 835270913, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %56
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 835270913, label %13
    i32 1152316130, label %17
    i32 949087123, label %22
    i32 1192585093, label %23
    i32 1862725744, label %26
    i32 -1579203660, label %29
    i32 -555785459, label %31
    i32 -794906949, label %36
    i32 581039484, label %44
    i32 -1582016718, label %47
    i32 -1626962244, label %52
    i32 1582173942, label %53
    i32 -1139582927, label %54
  ]

; <label>:12:                                     ; preds = %10
  br label %56

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1152316130, i32 -1579203660
  store i32 %16, i32* %9
  br label %56

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = sdiv i32 %18, 10
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 949087123, i32 1192585093
  store i32 %21, i32* %9
  br label %56

; <label>:22:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1192585093, i32* %9
  br label %56

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = sdiv i32 %24, 10
  store i32 %25, i32* %6, align 4
  store i32 1862725744, i32* %9
  br label %56

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 835270913, i32* %9
  br label %56

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 -555785459, i32* %9
  br label %56

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -794906949, i32 -1582016718
  store i32 %35, i32* %9
  br label %56

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %7, align 4
  %38 = mul nsw i32 %37, 10
  %39 = load i32, i32* %6, align 4
  %40 = srem i32 %39, 10
  %41 = add nsw i32 %38, %40
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %6, align 4
  store i32 581039484, i32* %9
  br label %56

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -555785459, i32* %9
  br label %56

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 -1626962244, i32 1582173942
  store i32 %51, i32* %9
  br label %56

; <label>:52:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -1139582927, i32* %9
  br label %56

; <label>:53:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1139582927, i32* %9
  br label %56

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %2, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %53, %52, %47, %44, %36, %31, %29, %26, %23, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = alloca i32
  store i32 -2070233176, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %45
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2070233176, label %12
    i32 -637506479, label %17
    i32 -1479010401, label %25
    i32 -1489773525, label %29
    i32 -1564893682, label %31
    i32 1910994317, label %34
    i32 -1773475851, label %35
    i32 1083261513, label %38
    i32 -234373432, label %42
    i32 -134728796, label %44
  ]

; <label>:11:                                     ; preds = %9
  br label %45

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -637506479, i32 1083261513
  store i32 %16, i32* %8
  br label %45

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @huiwen(i32 %18)
  %20 = load i32, i32* %4, align 4
  %21 = call i32 @sushu(i32 %20)
  %22 = mul nsw i32 %19, %21
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1479010401, i32 1910994317
  store i32 %24, i32* %8
  br label %45

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -1489773525, i32 -1564893682
  store i32 %28, i32* %8
  br label %45

; <label>:29:                                     ; preds = %9
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1564893682, i32* %8
  br label %45

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %32)
  store i32 1, i32* %3, align 4
  store i32 1910994317, i32* %8
  br label %45

; <label>:34:                                     ; preds = %9
  store i32 -1773475851, i32* %8
  br label %45

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -2070233176, i32* %8
  br label %45

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -234373432, i32 -134728796
  store i32 %41, i32* %8
  br label %45

; <label>:42:                                     ; preds = %9
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -134728796, i32* %8
  br label %45

; <label>:44:                                     ; preds = %9
  ret void

; <label>:45:                                     ; preds = %42, %38, %35, %34, %31, %29, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
