; ModuleID = 'source-C-CXX/89/1653.c'
source_filename = "source-C-CXX/89/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32, i32) #0 {
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
  store i32 -888998671, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %45
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -888998671, label %13
    i32 -1977551460, label %17
    i32 -386962402, label %18
    i32 468044992, label %22
    i32 -549425768, label %26
    i32 610909378, label %30
    i32 1838046822, label %31
    i32 408458708, label %43
  ]

; <label>:12:                                     ; preds = %10
  br label %45

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i32 -1977551460, i32 -386962402
  store i32 %16, i32* %9
  br label %45

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 408458708, i32* %9
  br label %45

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 610909378, i32 468044992
  store i32 %21, i32* %9
  br label %45

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 610909378, i32 -549425768
  store i32 %25, i32* %9
  br label %45

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 610909378, i32 1838046822
  store i32 %29, i32* %9
  br label %45

; <label>:30:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 408458708, i32* %9
  br label %45

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %33, 1
  %35 = call i32 @apple(i32 %32, i32 %34)
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %36, %37
  %39 = load i32, i32* %6, align 4
  %40 = call i32 @apple(i32 %38, i32 %39)
  %41 = add nsw i32 %35, %40
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %7, align 4
  store i32 %42, i32* %4, align 4
  store i32 408458708, i32* %9
  br label %45

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %31, %30, %26, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -128415928, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %30
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -128415928, label %12
    i32 476981774, label %17
    i32 -1654106761, label %25
    i32 -180471849, label %28
  ]

; <label>:11:                                     ; preds = %9
  br label %30

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 476981774, i32 -180471849
  store i32 %16, i32* %8
  br label %30

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = call i32 @apple(i32 %20, i32 %21)
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %6, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  store i32 -1654106761, i32* %8
  br label %30

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 -128415928, i32* %8
  br label %30

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %1, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
