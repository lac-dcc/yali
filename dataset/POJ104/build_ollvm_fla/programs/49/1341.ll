; ModuleID = 'source-C-CXX/49/1341.c'
source_filename = "source-C-CXX/49/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @month(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1810719665, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %47
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1810719665, label %10
    i32 253667641, label %14
    i32 -185243775, label %18
    i32 1989969634, label %22
    i32 -164252939, label %26
    i32 -1299248321, label %30
    i32 928676786, label %34
    i32 -812713006, label %38
    i32 1455227789, label %39
    i32 -653077895, label %43
    i32 392092384, label %44
    i32 979307668, label %45
  ]

; <label>:9:                                      ; preds = %7
  br label %47

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 -812713006, i32 253667641
  store i32 %13, i32* %6
  br label %47

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 3
  %17 = select i1 %16, i32 -812713006, i32 -185243775
  store i32 %17, i32* %6
  br label %47

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 5
  %21 = select i1 %20, i32 -812713006, i32 1989969634
  store i32 %21, i32* %6
  br label %47

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 7
  %25 = select i1 %24, i32 -812713006, i32 -164252939
  store i32 %25, i32* %6
  br label %47

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 8
  %29 = select i1 %28, i32 -812713006, i32 -1299248321
  store i32 %29, i32* %6
  br label %47

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 10
  %33 = select i1 %32, i32 -812713006, i32 928676786
  store i32 %33, i32* %6
  br label %47

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 12
  %37 = select i1 %36, i32 -812713006, i32 1455227789
  store i32 %37, i32* %6
  br label %47

; <label>:38:                                     ; preds = %7
  store i32 31, i32* %3, align 4
  store i32 979307668, i32* %6
  br label %47

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %41, i32 -653077895, i32 392092384
  store i32 %42, i32* %6
  br label %47

; <label>:43:                                     ; preds = %7
  store i32 28, i32* %3, align 4
  store i32 979307668, i32* %6
  br label %47

; <label>:44:                                     ; preds = %7
  store i32 30, i32* %3, align 4
  store i32 979307668, i32* %6
  br label %47

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %43, %39, %38, %34, %30, %26, %22, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = add nsw i32 %6, 12
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 7
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -516038314, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %45
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -516038314, label %15
    i32 -995784765, label %19
    i32 -86432114, label %21
    i32 1771477941, label %22
    i32 -1951910311, label %26
    i32 -1660533447, label %36
    i32 -1961390356, label %40
    i32 753821919, label %41
    i32 -232685411, label %44
  ]

; <label>:14:                                     ; preds = %12
  br label %45

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 5
  %18 = select i1 %17, i32 -995784765, i32 -86432114
  store i32 %18, i32* %11
  br label %45

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -86432114, i32* %11
  br label %45

; <label>:21:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1771477941, i32* %11
  br label %45

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 12
  %25 = select i1 %24, i32 -1951910311, i32 -232685411
  store i32 %25, i32* %11
  br label %45

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = call i32 @month(i32 %27)
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 7
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 5
  %35 = select i1 %34, i32 -1660533447, i32 -1961390356
  store i32 %35, i32* %11
  br label %45

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %38)
  store i32 -1961390356, i32* %11
  br label %45

; <label>:40:                                     ; preds = %12
  store i32 753821919, i32* %11
  br label %45

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1771477941, i32* %11
  br label %45

; <label>:44:                                     ; preds = %12
  ret i32 0

; <label>:45:                                     ; preds = %41, %40, %36, %26, %22, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
