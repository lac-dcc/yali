; ModuleID = 'source-C-CXX/89/2076.c'
source_filename = "source-C-CXX/89/2076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@cnt = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@t = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* @n, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 876624169, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %52
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 876624169, label %16
    i32 1648934622, label %21
    i32 -182818622, label %25
    i32 1664304520, label %28
    i32 1183158675, label %29
    i32 1537677100, label %31
    i32 1146238321, label %41
    i32 -1144197856, label %48
    i32 1482879796, label %51
  ]

; <label>:15:                                     ; preds = %13
  br label %52

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 1648934622, i32 1183158675
  store i32 %20, i32* %12
  br label %52

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -182818622, i32 1664304520
  store i32 %24, i32* %12
  br label %52

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @cnt, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @cnt, align 4
  store i32 1664304520, i32* %12
  br label %52

; <label>:28:                                     ; preds = %13
  store i32 1482879796, i32* %12
  br label %52

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %8, align 4
  store i32 %30, i32* %9, align 4
  store i32 1537677100, i32* %12
  br label %52

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* @n, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %34, %35
  %37 = add nsw i32 %36, 1
  %38 = sdiv i32 %33, %37
  %39 = icmp sle i32 %32, %38
  %40 = select i1 %39, i32 1146238321, i32 1482879796
  store i32 %40, i32* %12
  br label %52

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %9, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i32, i32* %9, align 4
  call void @f(i32 %43, i32 %46, i32 %47)
  store i32 -1144197856, i32* %12
  br label %52

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 1537677100, i32* %12
  br label %52

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %48, %41, %31, %29, %28, %25, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @t)
  %3 = alloca i32
  store i32 1513812754, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %18
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1513812754, label %7
    i32 1409577961, label %12
    i32 -5308306, label %17
  ]

; <label>:6:                                      ; preds = %4
  br label %18

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @t, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* @t, align 4
  %10 = icmp ne i32 %8, 0
  %11 = select i1 %10, i32 1409577961, i32 -5308306
  store i32 %11, i32* %3
  br label %18

; <label>:12:                                     ; preds = %4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @cnt, align 4
  %14 = load i32, i32* @m, align 4
  call void @f(i32 1, i32 %14, i32 0)
  %15 = load i32, i32* @cnt, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %15)
  store i32 1513812754, i32* %3
  br label %18

; <label>:17:                                     ; preds = %4
  ret i32 0

; <label>:18:                                     ; preds = %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
