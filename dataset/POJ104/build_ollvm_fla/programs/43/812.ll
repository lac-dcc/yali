; ModuleID = 'source-C-CXX/43/812.c'
source_filename = "source-C-CXX/43/812.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @poww(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -985148196, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %25
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -985148196, label %11
    i32 49893289, label %16
    i32 -577691411, label %20
    i32 666846521, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 49893289, i32 666846521
  store i32 %15, i32* %7
  br label %25

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %6, align 4
  %19 = mul nsw i32 %18, %17
  store i32 %19, i32* %6, align 4
  store i32 -577691411, i32* %7
  br label %25

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 -985148196, i32* %7
  br label %25

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %6, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %20, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @rev(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 83895033, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %47
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 83895033, label %14
    i32 -1826110698, label %18
    i32 1534017837, label %19
    i32 -1516779495, label %20
    i32 -390730823, label %25
    i32 -400656915, label %28
    i32 -886153023, label %29
    i32 -138476000, label %33
    i32 -244806085, label %41
    i32 -1987355935, label %44
    i32 -1424018653, label %45
  ]

; <label>:13:                                     ; preds = %11
  br label %47

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1826110698, i32 1534017837
  store i32 %17, i32* %10
  br label %47

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1424018653, i32* %10
  br label %47

; <label>:19:                                     ; preds = %11
  store i32 -1516779495, i32* %10
  br label %47

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 10
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -390730823, i32 -400656915
  store i32 %24, i32* %10
  br label %47

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %3, align 4
  store i32 -1516779495, i32* %10
  br label %47

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -886153023, i32* %10
  br label %47

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -138476000, i32 -1987355935
  store i32 %32, i32* %10
  br label %47

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %8, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 10
  %38 = add nsw i32 %35, %37
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %3, align 4
  store i32 -244806085, i32* %10
  br label %47

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -886153023, i32* %10
  br label %47

; <label>:44:                                     ; preds = %11
  store i32 -1424018653, i32* %10
  br label %47

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %8, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %41, %33, %29, %28, %25, %20, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1217687836, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %21
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1217687836, label %8
    i32 663634572, label %12
    i32 464559258, label %17
    i32 494612965, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %21

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 663634572, i32 494612965
  store i32 %11, i32* %4
  br label %21

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @rev(i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 464559258, i32* %4
  br label %21

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 -1217687836, i32* %4
  br label %21

; <label>:20:                                     ; preds = %5
  ret i32 0

; <label>:21:                                     ; preds = %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
