; ModuleID = 'source-C-CXX/89/1522.c'
source_filename = "source-C-CXX/89/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fun1(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -2139209728, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %44
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2139209728, label %14
    i32 855545202, label %19
    i32 322241108, label %21
    i32 1371778194, label %25
    i32 -1885469596, label %26
    i32 1444763654, label %30
    i32 -88244648, label %31
    i32 -1877716821, label %42
  ]

; <label>:13:                                     ; preds = %11
  br label %44

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 855545202, i32 322241108
  store i32 %18, i32* %10
  br label %44

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %7, align 4
  store i32 322241108, i32* %10
  br label %44

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 1371778194, i32 -1885469596
  store i32 %24, i32* %10
  br label %44

; <label>:25:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1877716821, i32* %10
  br label %44

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1444763654, i32 -88244648
  store i32 %29, i32* %10
  br label %44

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1877716821, i32* %10
  br label %44

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sub nsw i32 %33, 1
  %35 = call i32 @fun1(i32 %32, i32 %34)
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %36, %37
  %39 = load i32, i32* %7, align 4
  %40 = call i32 @fun2(i32 %38, i32 %39)
  %41 = add nsw i32 %35, %40
  store i32 %41, i32* %5, align 4
  store i32 -1877716821, i32* %10
  br label %44

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %31, %30, %26, %25, %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @fun2(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 174435504, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %44
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 174435504, label %14
    i32 -279265952, label %19
    i32 -433465318, label %21
    i32 -618360918, label %25
    i32 -934561222, label %26
    i32 1586582289, label %30
    i32 1901467065, label %31
    i32 -872726760, label %42
  ]

; <label>:13:                                     ; preds = %11
  br label %44

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -279265952, i32 -433465318
  store i32 %18, i32* %10
  br label %44

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %7, align 4
  store i32 -433465318, i32* %10
  br label %44

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -618360918, i32 -934561222
  store i32 %24, i32* %10
  br label %44

; <label>:25:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -872726760, i32* %10
  br label %44

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1586582289, i32 1901467065
  store i32 %29, i32* %10
  br label %44

; <label>:30:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -872726760, i32* %10
  br label %44

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sub nsw i32 %33, 1
  %35 = call i32 @fun1(i32 %32, i32 %34)
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %36, %37
  %39 = load i32, i32* %7, align 4
  %40 = call i32 @fun2(i32 %38, i32 %39)
  %41 = add nsw i32 %35, %40
  store i32 %41, i32* %5, align 4
  store i32 -872726760, i32* %10
  br label %44

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %31, %30, %26, %25, %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 1724117677, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %41
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1724117677, label %11
    i32 384452263, label %16
    i32 -2091979964, label %22
    i32 -848691582, label %24
    i32 -1632513609, label %36
    i32 -1273056817, label %39
  ]

; <label>:10:                                     ; preds = %8
  br label %41

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 384452263, i32 -1273056817
  store i32 %15, i32* %7
  br label %41

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -2091979964, i32 -848691582
  store i32 %21, i32* %7
  br label %41

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %5, align 4
  store i32 -848691582, i32* %7
  br label %41

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = call i32 @fun1(i32 %25, i32 %27)
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load i32, i32* %5, align 4
  %33 = call i32 @fun2(i32 %31, i32 %32)
  %34 = add nsw i32 %28, %33
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %34)
  store i32 -1632513609, i32* %7
  br label %41

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1724117677, i32* %7
  br label %41

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %1, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %36, %24, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
