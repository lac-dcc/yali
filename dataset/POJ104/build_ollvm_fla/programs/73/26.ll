; ModuleID = 'source-C-CXX/73/26.c'
source_filename = "source-C-CXX/73/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@l = common global i32 0, align 4
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 1374565109, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1374565109, label %9
    i32 271236512, label %16
    i32 -864265896, label %22
    i32 -2133882828, label %23
    i32 1848592983, label %24
    i32 -854875545, label %27
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = mul nsw i32 %10, %11
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 271236512, i32 -854875545
  store i32 %15, i32* %5
  br label %30

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -864265896, i32 -2133882828
  store i32 %21, i32* %5
  br label %30

; <label>:22:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 -854875545, i32* %5
  br label %30

; <label>:23:                                     ; preds = %6
  store i32 1848592983, i32* %5
  br label %30

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 1374565109, i32* %5
  br label %30

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 1, %28
  ret i32 %29

; <label>:30:                                     ; preds = %24, %23, %22, %16, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiw(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  store i32 %5, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -26641378, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %27
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -26641378, label %10
    i32 386288899, label %14
    i32 617415054, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %27

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 386288899, i32 617415054
  store i32 %13, i32* %6
  br label %27

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 %15, 10
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 10
  %19 = add nsw i32 %16, %18
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 %20, 10
  store i32 %21, i32* %3, align 4
  store i32 -26641378, i32* %6
  br label %27

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %23, %24
  %26 = zext i1 %25 to i32
  ret i32 %26

; <label>:27:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b)
  store i32 0, i32* @l, align 4
  %2 = load i32, i32* @a, align 4
  store i32 %2, i32* @k, align 4
  %3 = alloca i32
  store i32 2031337239, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %44
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 2031337239, label %7
    i32 -357018153, label %12
    i32 -1938462406, label %17
    i32 -829200949, label %22
    i32 1064212855, label %26
    i32 -1890797820, label %28
    i32 -421096254, label %33
    i32 -530889490, label %34
    i32 482906020, label %37
    i32 -920539727, label %41
    i32 -1294800884, label %43
  ]

; <label>:6:                                      ; preds = %4
  br label %44

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @k, align 4
  %9 = load i32, i32* @b, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 -357018153, i32 482906020
  store i32 %11, i32* %3
  br label %44

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @k, align 4
  %14 = call i32 @prime(i32 %13)
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -1938462406, i32 -421096254
  store i32 %16, i32* %3
  br label %44

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @k, align 4
  %19 = call i32 @huiw(i32 %18)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -829200949, i32 -421096254
  store i32 %21, i32* %3
  br label %44

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* @l, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %24, i32 1064212855, i32 -1890797820
  store i32 %25, i32* %3
  br label %44

; <label>:26:                                     ; preds = %4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1890797820, i32* %3
  br label %44

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* @l, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @l, align 4
  %31 = load i32, i32* @k, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %31)
  store i32 -421096254, i32* %3
  br label %44

; <label>:33:                                     ; preds = %4
  store i32 -530889490, i32* %3
  br label %44

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* @k, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @k, align 4
  store i32 2031337239, i32* %3
  br label %44

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* @l, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -920539727, i32 -1294800884
  store i32 %40, i32* %3
  br label %44

; <label>:41:                                     ; preds = %4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1294800884, i32* %3
  br label %44

; <label>:43:                                     ; preds = %4
  ret void

; <label>:44:                                     ; preds = %41, %37, %34, %33, %28, %26, %22, %17, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
