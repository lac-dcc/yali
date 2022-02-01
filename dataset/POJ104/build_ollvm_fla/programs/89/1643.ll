; ModuleID = 'source-C-CXX/89/1643.c'
source_filename = "source-C-CXX/89/1643.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @func(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -974244119, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %58
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -974244119, label %13
    i32 1201984416, label %17
    i32 427213414, label %21
    i32 -391460906, label %22
    i32 243742933, label %27
    i32 673676077, label %38
    i32 -287612887, label %43
    i32 2086266306, label %49
    i32 815061000, label %53
    i32 -1722007310, label %54
    i32 -1002042825, label %56
  ]

; <label>:12:                                     ; preds = %10
  br label %58

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 427213414, i32 1201984416
  store i32 %16, i32* %9
  br label %58

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 427213414, i32 -391460906
  store i32 %20, i32* %9
  br label %58

; <label>:21:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1002042825, i32* %9
  br label %58

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 243742933, i32 673676077
  store i32 %26, i32* %9
  br label %58

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %29, 1
  %31 = call i32 @func(i32 %28, i32 %30)
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %32, %33
  %35 = load i32, i32* %6, align 4
  %36 = call i32 @func(i32 %34, i32 %35)
  %37 = add nsw i32 %31, %36
  store i32 %37, i32* %7, align 4
  store i32 -1722007310, i32* %9
  br label %58

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 -287612887, i32 2086266306
  store i32 %42, i32* %9
  br label %58

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  %47 = call i32 @func(i32 %44, i32 %46)
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 815061000, i32* %9
  br label %58

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %5, align 4
  %52 = call i32 @func(i32 %50, i32 %51)
  store i32 %52, i32* %7, align 4
  store i32 815061000, i32* %9
  br label %58

; <label>:53:                                     ; preds = %10
  store i32 -1722007310, i32* %9
  br label %58

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %4, align 4
  store i32 -1002042825, i32* %9
  br label %58

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %54, %53, %49, %43, %38, %27, %22, %21, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -2018960688, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %26
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2018960688, label %11
    i32 -667337512, label %16
    i32 254793859, label %22
    i32 -1646021349, label %25
  ]

; <label>:10:                                     ; preds = %8
  br label %26

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -667337512, i32 -1646021349
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = call i32 @func(i32 %18, i32 %19)
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %20)
  store i32 254793859, i32* %7
  br label %26

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -2018960688, i32* %7
  br label %26

; <label>:25:                                     ; preds = %8
  ret i32 0

; <label>:26:                                     ; preds = %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
