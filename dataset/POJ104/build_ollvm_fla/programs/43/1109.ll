; ModuleID = 'source-C-CXX/43/1109.c'
source_filename = "source-C-CXX/43/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 1382102610, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1382102610, label %12
    i32 -769070465, label %16
    i32 487895750, label %21
    i32 469684620, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 6
  %15 = select i1 %14, i32 -769070465, i32 469684620
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %18 = load i32, i32* %7, align 4
  %19 = call i32 @reverse(i32 %18)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  store i32 487895750, i32* %8
  br label %26

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  store i32 1382102610, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %21, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 2076592682, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %70
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2076592682, label %13
    i32 1059032744, label %17
    i32 -877363832, label %19
    i32 -1954874221, label %23
    i32 160246879, label %35
    i32 -1183536451, label %36
    i32 1964809424, label %37
    i32 1227206743, label %40
    i32 407076910, label %41
    i32 1399894197, label %44
    i32 -1758490635, label %48
    i32 245401509, label %60
    i32 -1323392639, label %61
    i32 728046092, label %62
    i32 -1548230941, label %65
    i32 653076395, label %68
  ]

; <label>:12:                                     ; preds = %10
  br label %70

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp sge i32 %14, 0
  %16 = select i1 %15, i32 1059032744, i32 407076910
  store i32 %16, i32* %9
  br label %70

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -877363832, i32* %9
  br label %70

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 32
  %22 = select i1 %21, i32 -1954874221, i32 1227206743
  store i32 %22, i32* %9
  br label %70

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %24, 10
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = mul nsw i32 %28, 10
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %29, %30
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 160246879, i32 -1183536451
  store i32 %34, i32* %9
  br label %70

; <label>:35:                                     ; preds = %10
  store i32 1227206743, i32* %9
  br label %70

; <label>:36:                                     ; preds = %10
  store i32 1964809424, i32* %9
  br label %70

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 -877363832, i32* %9
  br label %70

; <label>:40:                                     ; preds = %10
  store i32 653076395, i32* %9
  br label %70

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 0, %42
  store i32 %43, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1399894197, i32* %9
  br label %70

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %45, 32
  %47 = select i1 %46, i32 -1758490635, i32 -1548230941
  store i32 %47, i32* %9
  br label %70

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = srem i32 %49, 10
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 %53, 10
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 245401509, i32 -1323392639
  store i32 %59, i32* %9
  br label %70

; <label>:60:                                     ; preds = %10
  store i32 -1548230941, i32* %9
  br label %70

; <label>:61:                                     ; preds = %10
  store i32 728046092, i32* %9
  br label %70

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 1399894197, i32* %9
  br label %70

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 0, %66
  store i32 %67, i32* %6, align 4
  store i32 653076395, i32* %9
  br label %70

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %65, %62, %61, %60, %48, %44, %41, %40, %37, %36, %35, %23, %19, %17, %13, %12
  br label %10
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
