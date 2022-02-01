; ModuleID = 'source-C-CXX/0/2108.c'
source_filename = "source-C-CXX/0/2108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -1004586022, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %23
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1004586022, label %9
    i32 -607973863, label %14
    i32 -418259988, label %19
    i32 -72214812, label %22
  ]

; <label>:8:                                      ; preds = %6
  br label %23

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -607973863, i32 -72214812
  store i32 %13, i32* %5
  br label %23

; <label>:14:                                     ; preds = %6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %16 = load i32, i32* @N, align 4
  %17 = call i32 @fenjie(i32 %16, i32 2)
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  store i32 -418259988, i32* %5
  br label %23

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 -1004586022, i32* %5
  br label %23

; <label>:22:                                     ; preds = %6
  ret i32 0

; <label>:23:                                     ; preds = %19, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fenjie(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1651797662, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %49
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1651797662, label %14
    i32 1283230786, label %18
    i32 1775545002, label %19
    i32 2132684742, label %21
    i32 -307613000, label %26
    i32 -217835149, label %32
    i32 1398555121, label %40
    i32 1159952131, label %41
    i32 -705351815, label %44
    i32 2112147222, label %45
    i32 -1273019384, label %47
  ]

; <label>:13:                                     ; preds = %11
  br label %49

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 1283230786, i32 1775545002
  store i32 %17, i32* %10
  br label %49

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1273019384, i32* %10
  br label %49

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %8, align 4
  store i32 2132684742, i32* %10
  br label %49

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -307613000, i32 -705351815
  store i32 %25, i32* %10
  br label %49

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %8, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -217835149, i32 1398555121
  store i32 %31, i32* %10
  br label %49

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sdiv i32 %34, %35
  %37 = load i32, i32* %8, align 4
  %38 = call i32 @fenjie(i32 %36, i32 %37)
  %39 = add nsw i32 %33, %38
  store i32 %39, i32* %7, align 4
  store i32 1398555121, i32* %10
  br label %49

; <label>:40:                                     ; preds = %11
  store i32 1159952131, i32* %10
  br label %49

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 2132684742, i32* %10
  br label %49

; <label>:44:                                     ; preds = %11
  store i32 2112147222, i32* %10
  br label %49

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %7, align 4
  store i32 %46, i32* %4, align 4
  store i32 -1273019384, i32* %10
  br label %49

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %45, %44, %41, %40, %32, %26, %21, %19, %18, %14, %13
  br label %11
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
