; ModuleID = 'source-C-CXX/53/951.c'
source_filename = "source-C-CXX/53/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -298886100, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %40
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -298886100, label %11
    i32 411325479, label %15
    i32 -446414916, label %19
    i32 1153337856, label %23
    i32 -1040658813, label %31
    i32 -1616932664, label %32
    i32 1243887309, label %35
    i32 793128497, label %38
    i32 -682502453, label %39
  ]

; <label>:10:                                     ; preds = %8
  br label %40

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 411325479, i32 -446414916
  store i32 %14, i32* %7
  br label %40

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, 1
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  store i32 -682502453, i32* %7
  br label %40

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* %2, align 4
  store i32 1153337856, i32* %7
  br label %40

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = call i32 @judge(i32 %24, i32 %25, i32 %26, i32 %27)
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -1040658813, i32 -1616932664
  store i32 %30, i32* %7
  br label %40

; <label>:31:                                     ; preds = %8
  store i32 1243887309, i32* %7
  br label %40

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  store i32 793128497, i32* %7
  br label %40

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 1153337856, i32* %7
  br label %40

; <label>:38:                                     ; preds = %8
  store i32 -682502453, i32* %7
  br label %40

; <label>:39:                                     ; preds = %8
  ret void

; <label>:40:                                     ; preds = %38, %35, %32, %31, %23, %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %5
  %12 = alloca i32
  store i32 1036771197, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1036771197, label %16
    i32 393704044, label %20
    i32 514455243, label %21
    i32 -1539389888, label %25
    i32 1598997020, label %26
    i32 -260487051, label %34
    i32 -2122357574, label %35
    i32 1566447325, label %51
    i32 679984473, label %52
    i32 72202484, label %53
    i32 1996525384, label %54
    i32 96585049, label %55
    i32 1618084217, label %56
  ]

; <label>:15:                                     ; preds = %13
  br label %58

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 393704044, i32 514455243
  store i32 %19, i32* %12
  br label %58

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 1618084217, i32* %12
  br label %58

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1539389888, i32 1598997020
  store i32 %24, i32* %12
  br label %58

; <label>:25:                                     ; preds = %13
  store i32 2, i32* %10, align 4
  store i32 96585049, i32* %12
  br label %58

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %9, align 4
  %29 = sub nsw i32 %27, %28
  %30 = load i32, i32* %8, align 4
  %31 = srem i32 %29, %30
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -260487051, i32 -2122357574
  store i32 %33, i32* %12
  br label %58

; <label>:34:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 1996525384, i32* %12
  br label %58

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %36, 1
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sub nsw i32 %38, %39
  %41 = load i32, i32* %8, align 4
  %42 = sub nsw i32 %41, 1
  %43 = mul nsw i32 %40, %42
  %44 = load i32, i32* %8, align 4
  %45 = sdiv i32 %43, %44
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = call i32 @judge(i32 %37, i32 %45, i32 %46, i32 %47)
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 1566447325, i32 679984473
  store i32 %50, i32* %12
  br label %58

; <label>:51:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 72202484, i32* %12
  br label %58

; <label>:52:                                     ; preds = %13
  store i32 2, i32* %10, align 4
  store i32 72202484, i32* %12
  br label %58

; <label>:53:                                     ; preds = %13
  store i32 1996525384, i32* %12
  br label %58

; <label>:54:                                     ; preds = %13
  store i32 96585049, i32* %12
  br label %58

; <label>:55:                                     ; preds = %13
  store i32 1618084217, i32* %12
  br label %58

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %10, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %55, %54, %53, %52, %51, %35, %34, %26, %25, %21, %20, %16, %15
  br label %13
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
