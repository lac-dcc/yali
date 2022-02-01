; ModuleID = 'source-C-CXX/43/1107.c'
source_filename = "source-C-CXX/43/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -198046486, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %56
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -198046486, label %12
    i32 356898174, label %16
    i32 786933252, label %17
    i32 -440337854, label %21
    i32 1553409958, label %29
    i32 -908187586, label %30
    i32 788837616, label %34
    i32 1392568843, label %37
    i32 -1606864480, label %41
    i32 -1001981617, label %49
    i32 688101488, label %52
    i32 140690498, label %53
    i32 -1198689447, label %54
  ]

; <label>:11:                                     ; preds = %9
  br label %56

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 356898174, i32 -908187586
  store i32 %15, i32* %8
  br label %56

; <label>:16:                                     ; preds = %9
  store i32 786933252, i32* %8
  br label %56

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -440337854, i32 1553409958
  store i32 %20, i32* %8
  br label %56

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %22, 10
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %24, 10
  %26 = add nsw i32 %23, %25
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sdiv i32 %27, 10
  store i32 %28, i32* %5, align 4
  store i32 786933252, i32* %8
  br label %56

; <label>:29:                                     ; preds = %9
  store i32 -1198689447, i32* %8
  br label %56

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, i32 788837616, i32 688101488
  store i32 %33, i32* %8
  br label %56

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 %35, -1
  store i32 %36, i32* %5, align 4
  store i32 1392568843, i32* %8
  br label %56

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1606864480, i32 -1001981617
  store i32 %40, i32* %8
  br label %56

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 %42, 10
  %44 = load i32, i32* %5, align 4
  %45 = srem i32 %44, 10
  %46 = add nsw i32 %43, %45
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sdiv i32 %47, 10
  store i32 %48, i32* %5, align 4
  store i32 1392568843, i32* %8
  br label %56

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 %50, -1
  store i32 %51, i32* %4, align 4
  store i32 140690498, i32* %8
  br label %56

; <label>:52:                                     ; preds = %9
  store i32 140690498, i32* %8
  br label %56

; <label>:53:                                     ; preds = %9
  store i32 -1198689447, i32* %8
  br label %56

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %53, %52, %49, %41, %37, %34, %30, %29, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 37305606, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %24
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 37305606, label %8
    i32 1234655441, label %12
    i32 -1612268450, label %17
    i32 -889836738, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %24

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 6
  %11 = select i1 %10, i32 1234655441, i32 -889836738
  store i32 %11, i32* %4
  br label %24

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @reverse(i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 -1612268450, i32* %4
  br label %24

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 37305606, i32* %4
  br label %24

; <label>:20:                                     ; preds = %5
  %21 = call i32 @getchar()
  %22 = call i32 @getchar()
  %23 = load i32, i32* %1, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
