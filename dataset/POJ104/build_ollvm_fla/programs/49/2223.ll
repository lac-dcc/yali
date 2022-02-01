; ModuleID = 'source-C-CXX/49/2223.c'
source_filename = "source-C-CXX/49/2223.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -1076727487, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %75
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1076727487, label %10
    i32 -1913159110, label %14
    i32 1190612591, label %18
    i32 -1956721702, label %19
    i32 6065539, label %23
    i32 1188493262, label %27
    i32 -23719906, label %31
    i32 362180283, label %35
    i32 1016974361, label %39
    i32 -570200604, label %43
    i32 1740461130, label %46
    i32 -1170233436, label %50
    i32 152433656, label %53
    i32 -1444990275, label %56
    i32 -1155294302, label %57
    i32 -649222638, label %58
    i32 1467079348, label %66
    i32 2046334500, label %69
    i32 1584493736, label %70
    i32 1213327564, label %73
  ]

; <label>:9:                                      ; preds = %7
  br label %75

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 12
  %13 = select i1 %12, i32 -1913159110, i32 1213327564
  store i32 %13, i32* %6
  br label %75

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 1190612591, i32 -1956721702
  store i32 %17, i32* %6
  br label %75

; <label>:18:                                     ; preds = %7
  store i32 12, i32* %4, align 4
  store i32 -649222638, i32* %6
  br label %75

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i32 -570200604, i32 6065539
  store i32 %22, i32* %6
  br label %75

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 4
  %26 = select i1 %25, i32 -570200604, i32 1188493262
  store i32 %26, i32* %6
  br label %75

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 6
  %30 = select i1 %29, i32 -570200604, i32 -23719906
  store i32 %30, i32* %6
  br label %75

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 8
  %34 = select i1 %33, i32 -570200604, i32 362180283
  store i32 %34, i32* %6
  br label %75

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 9
  %38 = select i1 %37, i32 -570200604, i32 1016974361
  store i32 %38, i32* %6
  br label %75

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 11
  %42 = select i1 %41, i32 -570200604, i32 1740461130
  store i32 %42, i32* %6
  br label %75

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 31
  store i32 %45, i32* %4, align 4
  store i32 -1155294302, i32* %6
  br label %75

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 3
  %49 = select i1 %48, i32 -1170233436, i32 152433656
  store i32 %49, i32* %6
  br label %75

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 28
  store i32 %52, i32* %4, align 4
  store i32 -1444990275, i32* %6
  br label %75

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 30
  store i32 %55, i32* %4, align 4
  store i32 -1444990275, i32* %6
  br label %75

; <label>:56:                                     ; preds = %7
  store i32 -1155294302, i32* %6
  br label %75

; <label>:57:                                     ; preds = %7
  store i32 -649222638, i32* %6
  br label %75

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %4, align 4
  %60 = srem i32 %59, 7
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %60, %61
  %63 = srem i32 %62, 7
  %64 = icmp eq i32 %63, 5
  %65 = select i1 %64, i32 1467079348, i32 2046334500
  store i32 %65, i32* %6
  br label %75

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %3, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 2046334500, i32* %6
  br label %75

; <label>:69:                                     ; preds = %7
  store i32 1584493736, i32* %6
  br label %75

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -1076727487, i32* %6
  br label %75

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %1, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %70, %69, %66, %58, %57, %56, %53, %50, %46, %43, %39, %35, %31, %27, %23, %19, %18, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
