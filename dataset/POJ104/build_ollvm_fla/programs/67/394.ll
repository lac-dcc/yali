; ModuleID = 'source-C-CXX/67/394.c'
source_filename = "source-C-CXX/67/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %5, align 4
  %7 = alloca i32
  store i32 137171448, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %49
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 137171448, label %11
    i32 -515340802, label %16
    i32 -2009384978, label %17
    i32 -1728503127, label %23
    i32 969469566, label %31
    i32 -1379968486, label %36
    i32 1020125417, label %43
    i32 1324386819, label %46
    i32 298374898, label %47
    i32 -1580268255, label %48
  ]

; <label>:10:                                     ; preds = %8
  br label %49

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -515340802, i32 -1580268255
  store i32 %15, i32* %7
  br label %49

; <label>:16:                                     ; preds = %8
  store i32 3, i32* %3, align 4
  store i32 -2009384978, i32* %7
  br label %49

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sdiv i32 %19, 2
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -1728503127, i32 298374898
  store i32 %22, i32* %7
  br label %49

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %24, %25
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = call i32 @num_f(i32 %27)
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 969469566, i32 1020125417
  store i32 %30, i32* %7
  br label %49

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = call i32 @num_f(i32 %32)
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 -1379968486, i32 1020125417
  store i32 %35, i32* %7
  br label %49

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %37, i32 %38, i32 %39)
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 2
  store i32 %42, i32* %5, align 4
  store i32 298374898, i32* %7
  br label %49

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 2
  store i32 %45, i32* %3, align 4
  store i32 1324386819, i32* %7
  br label %49

; <label>:46:                                     ; preds = %8
  store i32 -2009384978, i32* %7
  br label %49

; <label>:47:                                     ; preds = %8
  store i32 137171448, i32* %7
  br label %49

; <label>:48:                                     ; preds = %8
  ret i32 0

; <label>:49:                                     ; preds = %47, %46, %43, %36, %31, %23, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @num_f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 1270000981, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %38
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1270000981, label %9
    i32 -1130155228, label %16
    i32 -198635918, label %22
    i32 -2073850810, label %23
    i32 817140425, label %24
    i32 15771125, label %27
    i32 -1192166993, label %34
    i32 1359757940, label %35
    i32 871773127, label %36
  ]

; <label>:8:                                      ; preds = %6
  br label %38

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1130155228, i32 15771125
  store i32 %15, i32* %5
  br label %38

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -198635918, i32 -2073850810
  store i32 %21, i32* %5
  br label %38

; <label>:22:                                     ; preds = %6
  store i32 15771125, i32* %5
  br label %38

; <label>:23:                                     ; preds = %6
  store i32 817140425, i32* %5
  br label %38

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 1270000981, i32* %5
  br label %38

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %28, %29
  %31 = load i32, i32* %3, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = select i1 %32, i32 -1192166993, i32 1359757940
  store i32 %33, i32* %5
  br label %38

; <label>:34:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 871773127, i32* %5
  br label %38

; <label>:35:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 871773127, i32* %5
  br label %38

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %2, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %35, %34, %27, %24, %23, %22, %16, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
