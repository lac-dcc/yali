; ModuleID = 'source-C-CXX/89/1692.c'
source_filename = "source-C-CXX/89/1692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ghl(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 1007960384, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1007960384, label %16
    i32 1749302135, label %20
    i32 -1625747263, label %24
    i32 874797674, label %25
    i32 -192779980, label %29
    i32 -1639387322, label %30
    i32 2022997420, label %32
    i32 150519887, label %36
    i32 1477331891, label %41
    i32 -91233545, label %51
    i32 -325640097, label %52
    i32 1189995399, label %55
    i32 -74497899, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1749302135, i32 874797674
  store i32 %19, i32* %12
  br label %59

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1625747263, i32 874797674
  store i32 %23, i32* %12
  br label %59

; <label>:24:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -74497899, i32* %12
  br label %59

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -192779980, i32 -1639387322
  store i32 %28, i32* %12
  br label %59

; <label>:29:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -74497899, i32* %12
  br label %59

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %9, align 4
  store i32 2022997420, i32* %12
  br label %59

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %9, align 4
  %34 = icmp sge i32 %33, 1
  %35 = select i1 %34, i32 150519887, i32 1189995399
  store i32 %35, i32* %12
  br label %59

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1477331891, i32 -91233545
  store i32 %40, i32* %12
  br label %59

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %9, align 4
  %44 = sub nsw i32 %42, %43
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sub nsw i32 %46, 1
  %48 = call i32 @ghl(i32 %44, i32 %45, i32 %47)
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %10, align 4
  store i32 -91233545, i32* %12
  br label %59

; <label>:51:                                     ; preds = %13
  store i32 -325640097, i32* %12
  br label %59

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %9, align 4
  store i32 2022997420, i32* %12
  br label %59

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %10, align 4
  store i32 %56, i32* %5, align 4
  store i32 -74497899, i32* %12
  br label %59

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %55, %52, %51, %41, %36, %32, %30, %29, %25, %24, %20, %16, %15
  br label %13
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 -282542434, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %29
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -282542434, label %12
    i32 -394331258, label %17
    i32 -1736295140, label %25
    i32 -945190264, label %28
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -394331258, i32 -945190264
  store i32 %16, i32* %8
  br label %29

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @ghl(i32 %19, i32 %20, i32 %21)
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %23)
  store i32 -1736295140, i32* %8
  br label %29

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 -282542434, i32* %8
  br label %29

; <label>:28:                                     ; preds = %9
  ret i32 0

; <label>:29:                                     ; preds = %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
