; ModuleID = 'source-C-CXX/73/454.c'
source_filename = "source-C-CXX/73/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %4, align 4
  %7 = alloca i32
  store i32 252903935, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %35
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 252903935, label %11
    i32 -1137415867, label %15
    i32 -1066926855, label %24
    i32 1491854421, label %31
    i32 495299214, label %32
    i32 1020358017, label %33
  ]

; <label>:10:                                     ; preds = %8
  br label %35

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1137415867, i32 -1066926855
  store i32 %14, i32* %7
  br label %35

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 10
  %19 = add nsw i32 %16, %18
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sdiv i32 %20, 10
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = mul nsw i32 %22, 10
  store i32 %23, i32* %5, align 4
  store i32 252903935, i32* %7
  br label %35

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %5, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 1491854421, i32 495299214
  store i32 %30, i32* %7
  br label %35

; <label>:31:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 1020358017, i32* %7
  br label %35

; <label>:32:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1020358017, i32* %7
  br label %35

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %2, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %32, %31, %24, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @shushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 146962869, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %28
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 146962869, label %9
    i32 1660154065, label %14
    i32 1133302836, label %20
    i32 197809572, label %21
    i32 -172548939, label %22
    i32 743507746, label %25
    i32 98253515, label %26
  ]

; <label>:8:                                      ; preds = %6
  br label %28

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1660154065, i32 743507746
  store i32 %13, i32* %5
  br label %28

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1133302836, i32 197809572
  store i32 %19, i32* %5
  br label %28

; <label>:20:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 98253515, i32* %5
  br label %28

; <label>:21:                                     ; preds = %6
  store i32 -172548939, i32* %5
  br label %28

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 146962869, i32* %5
  br label %28

; <label>:25:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 98253515, i32* %5
  br label %28

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %25, %22, %21, %20, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %5, align 4
  %9 = alloca i32
  store i32 -960849549, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %73
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -960849549, label %13
    i32 2057134571, label %18
    i32 -1791272775, label %23
    i32 -720520789, label %28
    i32 -592488311, label %34
    i32 1988168061, label %35
    i32 1987400343, label %38
    i32 -1710345873, label %41
    i32 -1986620277, label %46
    i32 189957598, label %51
    i32 126796645, label %56
    i32 -997175616, label %62
    i32 -337920272, label %63
    i32 -817761902, label %66
    i32 1225633780, label %70
    i32 -1004076896, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %73

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 2057134571, i32 1987400343
  store i32 %17, i32* %9
  br label %73

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = call i32 @huiwen(i32 %19)
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -1791272775, i32 -592488311
  store i32 %22, i32* %9
  br label %73

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = call i32 @shushu(i32 %24)
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -720520789, i32 -592488311
  store i32 %27, i32* %9
  br label %73

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %4, align 4
  store i32 1987400343, i32* %9
  br label %73

; <label>:34:                                     ; preds = %10
  store i32 1988168061, i32* %9
  br label %73

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -960849549, i32* %9
  br label %73

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1710345873, i32* %9
  br label %73

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -1986620277, i32 -817761902
  store i32 %45, i32* %9
  br label %73

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = call i32 @huiwen(i32 %47)
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 189957598, i32 -997175616
  store i32 %50, i32* %9
  br label %73

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = call i32 @shushu(i32 %52)
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 126796645, i32 -997175616
  store i32 %55, i32* %9
  br label %73

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  %61 = load i32, i32* %5, align 4
  store i32 %61, i32* %4, align 4
  store i32 -997175616, i32* %9
  br label %73

; <label>:62:                                     ; preds = %10
  store i32 -337920272, i32* %9
  br label %73

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -1710345873, i32* %9
  br label %73

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1225633780, i32 -1004076896
  store i32 %69, i32* %9
  br label %73

; <label>:70:                                     ; preds = %10
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1004076896, i32* %9
  br label %73

; <label>:72:                                     ; preds = %10
  ret i32 0

; <label>:73:                                     ; preds = %70, %66, %63, %62, %56, %51, %46, %41, %38, %35, %34, %28, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
