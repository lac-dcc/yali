; ModuleID = 'source-C-CXX/53/1145.c'
source_filename = "source-C-CXX/53/1145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Check(i32, i32, i32, i32*, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32* %3, i32** %12, align 8
  store i32 %4, i32* %13, align 4
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7
  %15 = load i32, i32* %10, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 598496844, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 598496844, label %20
    i32 1334288314, label %25
    i32 1778436425, label %26
    i32 -63002099, label %35
    i32 -552928871, label %60
    i32 2058891402, label %61
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %7
  %22 = load volatile i32, i32* %6
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 1334288314, i32 1778436425
  store i32 %24, i32* %16
  br label %63

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 2058891402, i32* %16
  br label %63

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %10, align 4
  %29 = mul nsw i32 %27, %28
  %30 = load i32, i32* %10, align 4
  %31 = sub nsw i32 %30, 1
  %32 = srem i32 %29, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -63002099, i32 -552928871
  store i32 %34, i32* %16
  br label %63

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %10, align 4
  %38 = mul nsw i32 %36, %37
  %39 = load i32, i32* %10, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sdiv i32 %38, %40
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32*, i32** %12, align 8
  store i32 %43, i32* %44, align 4
  %45 = load i32, i32* %13, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %13, align 4
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %10, align 4
  %49 = mul nsw i32 %47, %48
  %50 = load i32, i32* %10, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sdiv i32 %49, %51
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %11, align 4
  %57 = load i32*, i32** %12, align 8
  %58 = load i32, i32* %13, align 4
  %59 = call i32 @Check(i32 %54, i32 %55, i32 %56, i32* %57, i32 %58)
  store i32 %59, i32* %8, align 4
  store i32 2058891402, i32* %16
  br label %63

; <label>:60:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 2058891402, i32* %16
  br label %63

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %8, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %60, %35, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32* %6, i32** %4, align 8
  %9 = load i32*, i32** %4, align 8
  store i32 0, i32* %9, align 4
  store i32 1, i32* %7, align 4
  %10 = alloca i32
  store i32 -853015317, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %34
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -853015317, label %14
    i32 1102447680, label %16
    i32 -1545356, label %25
    i32 -1955953497, label %29
    i32 1622065359, label %30
    i32 487835560, label %33
  ]

; <label>:13:                                     ; preds = %11
  br label %34

; <label>:14:                                     ; preds = %11
  %15 = select i1 true, i32 1102447680, i32 487835560
  store i32 %15, i32* %10
  br label %34

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %5, align 4
  %22 = call i32 @Check(i32 %17, i32 %18, i32 %19, i32* %20, i32 %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1545356, i32 -1955953497
  store i32 %24, i32* %10
  br label %34

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %26, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  store i32 487835560, i32* %10
  br label %34

; <label>:29:                                     ; preds = %11
  store i32 1622065359, i32* %10
  br label %34

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 -853015317, i32* %10
  br label %34

; <label>:33:                                     ; preds = %11
  ret i32 0

; <label>:34:                                     ; preds = %30, %29, %25, %16, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
