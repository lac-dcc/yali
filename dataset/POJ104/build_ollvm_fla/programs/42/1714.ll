; ModuleID = 'source-C-CXX/42/1714.c'
source_filename = "source-C-CXX/42/1714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %6 = alloca i32
  store i32 1695022656, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1695022656, label %10
    i32 -2066674324, label %15
    i32 1831486142, label %21
    i32 -1082343854, label %22
    i32 1870262996, label %23
    i32 1610108856, label %26
    i32 -1782551585, label %30
    i32 -2107067696, label %31
    i32 765744207, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -2066674324, i32 1610108856
  store i32 %14, i32* %6
  br label %34

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1831486142, i32 -1082343854
  store i32 %20, i32* %6
  br label %34

; <label>:21:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 1610108856, i32* %6
  br label %34

; <label>:22:                                     ; preds = %7
  store i32 1870262996, i32* %6
  br label %34

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 1695022656, i32* %6
  br label %34

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -1782551585, i32 -2107067696
  store i32 %29, i32* %6
  br label %34

; <label>:30:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 765744207, i32* %6
  br label %34

; <label>:31:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 765744207, i32* %6
  br label %34

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %2, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %30, %26, %23, %22, %21, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = sdiv i32 %6, 2
  store i32 %7, i32* %2, align 4
  store i32 2, i32* %4, align 4
  %8 = alloca i32
  store i32 2085749948, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %39
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2085749948, label %12
    i32 1231304137, label %17
    i32 1602745608, label %25
    i32 1303909938, label %30
    i32 -246878626, label %34
    i32 2120763915, label %35
    i32 -171107657, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %39

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1231304137, i32 -171107657
  store i32 %16, i32* %8
  br label %39

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = call i32 @sushu(i32 %21)
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 1602745608, i32 -246878626
  store i32 %24, i32* %8
  br label %39

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = call i32 @sushu(i32 %26)
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 1303909938, i32 -246878626
  store i32 %29, i32* %8
  br label %39

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %31, i32 %32)
  store i32 -246878626, i32* %8
  br label %39

; <label>:34:                                     ; preds = %9
  store i32 2120763915, i32* %8
  br label %39

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 2085749948, i32* %8
  br label %39

; <label>:38:                                     ; preds = %9
  ret void

; <label>:39:                                     ; preds = %35, %34, %30, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
