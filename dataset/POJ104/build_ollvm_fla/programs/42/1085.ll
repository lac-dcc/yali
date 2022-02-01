; ModuleID = 'source-C-CXX/42/1085.c'
source_filename = "source-C-CXX/42/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %9 = alloca i32
  store i32 1671550725, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %77
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1671550725, label %13
    i32 -727570102, label %19
    i32 -1293251574, label %21
    i32 343902864, label %26
    i32 1146435029, label %33
    i32 2107585810, label %34
    i32 -1007474784, label %35
    i32 -1466128837, label %38
    i32 554324149, label %42
    i32 753967067, label %43
    i32 -400113187, label %47
    i32 383102835, label %52
    i32 -1005453645, label %59
    i32 -2097979091, label %60
    i32 -1360458397, label %61
    i32 -1280225404, label %64
    i32 -1593692799, label %68
    i32 -1565451477, label %72
    i32 -1611701525, label %73
    i32 -287953044, label %76
  ]

; <label>:12:                                     ; preds = %10
  br label %77

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 2
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -727570102, i32 -287953044
  store i32 %18, i32* %9
  br label %77

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %5, align 4
  store i32 2, i32* %4, align 4
  store i32 -1293251574, i32* %9
  br label %77

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 343902864, i32 -1466128837
  store i32 %25, i32* %9
  br label %77

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %27, %28
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1146435029, i32 2107585810
  store i32 %32, i32* %9
  br label %77

; <label>:33:                                     ; preds = %10
  store i32 -1466128837, i32* %9
  br label %77

; <label>:34:                                     ; preds = %10
  store i32 -1007474784, i32* %9
  br label %77

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1293251574, i32* %9
  br label %77

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 554324149, i32 753967067
  store i32 %41, i32* %9
  br label %77

; <label>:42:                                     ; preds = %10
  store i32 -1611701525, i32* %9
  br label %77

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %44, %45
  store i32 %46, i32* %7, align 4
  store i32 2, i32* %4, align 4
  store i32 -400113187, i32* %9
  br label %77

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 383102835, i32 -1280225404
  store i32 %51, i32* %9
  br label %77

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %4, align 4
  %55 = srem i32 %53, %54
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -1005453645, i32 -2097979091
  store i32 %58, i32* %9
  br label %77

; <label>:59:                                     ; preds = %10
  store i32 -1280225404, i32* %9
  br label %77

; <label>:60:                                     ; preds = %10
  store i32 -1360458397, i32* %9
  br label %77

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -400113187, i32* %9
  br label %77

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %6, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -1593692799, i32 -1565451477
  store i32 %67, i32* %9
  br label %77

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %7, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %69, i32 %70)
  store i32 -1565451477, i32* %9
  br label %77

; <label>:72:                                     ; preds = %10
  store i32 -1611701525, i32* %9
  br label %77

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 2
  store i32 %75, i32* %3, align 4
  store i32 1671550725, i32* %9
  br label %77

; <label>:76:                                     ; preds = %10
  ret i32 0

; <label>:77:                                     ; preds = %73, %72, %68, %64, %61, %60, %59, %52, %47, %43, %42, %38, %35, %34, %33, %26, %21, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
