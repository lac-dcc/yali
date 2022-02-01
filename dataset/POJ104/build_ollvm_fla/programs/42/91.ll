; ModuleID = 'source-C-CXX/42/91.c'
source_filename = "source-C-CXX/42/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -1011385975, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %32
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1011385975, label %9
    i32 1863536367, label %14
    i32 -973540107, label %20
    i32 -1531843904, label %21
    i32 -722116720, label %24
    i32 677725416, label %29
    i32 1821788908, label %30
  ]

; <label>:8:                                      ; preds = %6
  br label %32

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1863536367, i32 -722116720
  store i32 %13, i32* %5
  br label %32

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -973540107, i32 -1531843904
  store i32 %19, i32* %5
  br label %32

; <label>:20:                                     ; preds = %6
  store i32 -722116720, i32* %5
  br label %32

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 -1011385975, i32* %5
  br label %32

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 677725416, i32 1821788908
  store i32 %28, i32* %5
  br label %32

; <label>:29:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 1821788908, i32* %5
  br label %32

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %24, %21, %20, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %4, align 4
  %6 = alloca i32
  store i32 -1420022057, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %40
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1420022057, label %10
    i32 1015196888, label %16
    i32 -1717277921, label %24
    i32 -87277260, label %29
    i32 1082413930, label %33
    i32 1130442035, label %34
    i32 1078710806, label %37
  ]

; <label>:9:                                      ; preds = %7
  br label %40

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 2
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 1015196888, i32 1078710806
  store i32 %15, i32* %6
  br label %40

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %17, %18
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = call i32 @f(i32 %20)
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -1717277921, i32 1082413930
  store i32 %23, i32* %6
  br label %40

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @f(i32 %25)
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -87277260, i32 1082413930
  store i32 %28, i32* %6
  br label %40

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %30, i32 %31)
  store i32 1082413930, i32* %6
  br label %40

; <label>:33:                                     ; preds = %7
  store i32 1130442035, i32* %6
  br label %40

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -1420022057, i32* %6
  br label %40

; <label>:37:                                     ; preds = %7
  %38 = call i32 @getchar()
  %39 = call i32 @getchar()
  ret i32 0

; <label>:40:                                     ; preds = %34, %33, %29, %24, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
