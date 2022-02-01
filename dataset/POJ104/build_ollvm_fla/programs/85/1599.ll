; ModuleID = 'source-C-CXX/85/1599.c'
source_filename = "source-C-CXX/85/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %8 = load i32, i32* @n, align 4
  store i32 %8, i32* %6, align 4
  %9 = alloca i32
  store i32 -1930907474, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %57
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1930907474, label %13
    i32 -582982474, label %18
    i32 2047057328, label %20
    i32 1482887897, label %25
    i32 1650319321, label %34
    i32 -678646061, label %35
    i32 -1321679733, label %43
    i32 -1614758691, label %44
    i32 -731956753, label %48
    i32 -1595239439, label %53
    i32 -792651374, label %56
  ]

; <label>:12:                                     ; preds = %10
  br label %57

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @n, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* @n, align 4
  %16 = icmp ne i32 %14, 0
  %17 = select i1 %16, i32 -582982474, i32 -792651374
  store i32 %17, i32* %9
  br label %57

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2047057328, i32* %9
  br label %57

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %2, align 4
  %23 = icmp ne i32 %21, 0
  %24 = select i1 %23, i32 1482887897, i32 -1614758691
  store i32 %24, i32* %9
  br label %57

; <label>:25:                                     ; preds = %10
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %27, %28
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %29, %30
  %32 = icmp sgt i32 %31, 60
  %33 = select i1 %32, i32 1650319321, i32 -678646061
  store i32 %33, i32* %9
  br label %57

; <label>:34:                                     ; preds = %10
  store i32 2047057328, i32* %9
  br label %57

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %36, %37
  %39 = add nsw i32 %38, 3
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  store i32 %42, i32* %4, align 4
  store i32 -1321679733, i32* %9
  br label %57

; <label>:43:                                     ; preds = %10
  store i32 2047057328, i32* %9
  br label %57

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %45, 60
  %47 = select i1 %46, i32 -731956753, i32 -1595239439
  store i32 %47, i32* %9
  br label %57

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 60, %49
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %4, align 4
  store i32 -1595239439, i32* %9
  br label %57

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 -1930907474, i32* %9
  br label %57

; <label>:56:                                     ; preds = %10
  ret i32 0

; <label>:57:                                     ; preds = %53, %48, %44, %43, %35, %34, %25, %20, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
