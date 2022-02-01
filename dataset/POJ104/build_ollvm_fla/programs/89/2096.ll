; ModuleID = 'source-C-CXX/89/2096.c'
source_filename = "source-C-CXX/89/2096.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sort(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -661936384, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %55
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -661936384, label %13
    i32 -1240524667, label %17
    i32 255314790, label %21
    i32 -1108893269, label %22
    i32 -1532931427, label %26
    i32 -1318312815, label %31
    i32 -1633498006, label %37
    i32 1781267358, label %41
    i32 1838889357, label %42
    i32 -1451864543, label %53
  ]

; <label>:12:                                     ; preds = %10
  br label %55

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 -1240524667, i32 -1108893269
  store i32 %16, i32* %9
  br label %55

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 255314790, i32 -1108893269
  store i32 %20, i32* %9
  br label %55

; <label>:21:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 -1451864543, i32* %9
  br label %55

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = icmp sgt i32 %23, 1
  %25 = select i1 %24, i32 -1532931427, i32 -1633498006
  store i32 %25, i32* %9
  br label %55

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -1318312815, i32 -1633498006
  store i32 %30, i32* %9
  br label %55

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %33, 1
  %35 = call i32 @sort(i32 %32, i32 %34)
  %36 = add nsw i32 1, %35
  store i32 %36, i32* %7, align 4
  store i32 %36, i32* %4, align 4
  store i32 -1451864543, i32* %9
  br label %55

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = icmp sle i32 %38, 0
  %40 = select i1 %39, i32 1781267358, i32 1838889357
  store i32 %40, i32* %9
  br label %55

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1451864543, i32* %9
  br label %55

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %44, 1
  %46 = call i32 @sort(i32 %43, i32 %45)
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %47, %48
  %50 = load i32, i32* %6, align 4
  %51 = call i32 @sort(i32 %49, i32 %50)
  %52 = add nsw i32 %46, %51
  store i32 %52, i32* %7, align 4
  store i32 %52, i32* %4, align 4
  store i32 -1451864543, i32* %9
  br label %55

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %42, %41, %37, %31, %26, %22, %21, %17, %13, %12
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 624658276, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %28
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 624658276, label %11
    i32 378811366, label %16
    i32 1792686143, label %23
    i32 -2146522745, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %28

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 378811366, i32 -2146522745
  store i32 %15, i32* %7
  br label %28

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = call i32 @sort(i32 %19, i32 %20)
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  store i32 1792686143, i32* %7
  br label %28

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 624658276, i32* %7
  br label %28

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %1, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %23, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
