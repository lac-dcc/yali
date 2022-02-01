; ModuleID = 'source-C-CXX/49/214.c'
source_filename = "source-C-CXX/49/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = sub nsw i32 %9, 1
  store i32 %10, i32* %8, align 4
  store i32 1, i32* %7, align 4
  %11 = alloca i32
  store i32 -313074985, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %55
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -313074985, label %15
    i32 -2067384457, label %20
    i32 -1102233294, label %24
    i32 -1276805346, label %27
    i32 -419168242, label %31
    i32 -1711809646, label %37
    i32 452051938, label %43
    i32 -1213345568, label %44
    i32 -1384492544, label %45
    i32 443334915, label %48
  ]

; <label>:14:                                     ; preds = %12
  br label %55

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2067384457, i32 443334915
  store i32 %19, i32* %11
  br label %55

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 2
  %23 = select i1 %22, i32 -1102233294, i32 -1276805346
  store i32 %23, i32* %11
  br label %55

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 %25, 28
  store i32 %26, i32* %8, align 4
  store i32 -1213345568, i32* %11
  br label %55

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %28, 8
  %30 = select i1 %29, i32 -419168242, i32 -1711809646
  store i32 %30, i32* %11
  br label %55

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 30
  %34 = load i32, i32* %7, align 4
  %35 = srem i32 %34, 2
  %36 = add nsw i32 %33, %35
  store i32 %36, i32* %8, align 4
  store i32 452051938, i32* %11
  br label %55

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 31
  %40 = load i32, i32* %7, align 4
  %41 = srem i32 %40, 2
  %42 = sub nsw i32 %39, %41
  store i32 %42, i32* %8, align 4
  store i32 452051938, i32* %11
  br label %55

; <label>:43:                                     ; preds = %12
  store i32 -1213345568, i32* %11
  br label %55

; <label>:44:                                     ; preds = %12
  store i32 -1384492544, i32* %11
  br label %55

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -313074985, i32* %11
  br label %55

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %8, align 4
  %51 = srem i32 %50, 7
  %52 = add nsw i32 %49, %51
  %53 = srem i32 %52, 7
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %8, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %45, %44, %43, %37, %31, %27, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 1065456798, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %26
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1065456798, label %8
    i32 -1216239231, label %12
    i32 181645876, label %18
    i32 1230871769, label %21
    i32 869511263, label %22
    i32 1248548663, label %25
  ]

; <label>:7:                                      ; preds = %5
  br label %26

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 12
  %11 = select i1 %10, i32 -1216239231, i32 1248548663
  store i32 %11, i32* %4
  br label %26

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @f(i32 %13, i32 %14, i32 13)
  %16 = icmp eq i32 %15, 5
  %17 = select i1 %16, i32 181645876, i32 1230871769
  store i32 %17, i32* %4
  br label %26

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  store i32 1230871769, i32* %4
  br label %26

; <label>:21:                                     ; preds = %5
  store i32 869511263, i32* %4
  br label %26

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 1065456798, i32* %4
  br label %26

; <label>:25:                                     ; preds = %5
  ret void

; <label>:26:                                     ; preds = %22, %21, %18, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
