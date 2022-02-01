; ModuleID = 'source-C-CXX/59/1847.c'
source_filename = "source-C-CXX/59/1847.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  store i32 3, i32* %7, align 4
  %11 = alloca i32
  store i32 1951085414, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %82
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1951085414, label %15
    i32 -1832236654, label %20
    i32 1269648046, label %23
    i32 -1657247463, label %28
    i32 -2076002334, label %34
    i32 -1632230218, label %35
    i32 -1763918879, label %36
    i32 1229768439, label %39
    i32 1090721822, label %40
    i32 1647268621, label %45
    i32 72984498, label %51
    i32 257277729, label %52
    i32 1062962445, label %53
    i32 291143831, label %56
    i32 234105320, label %62
    i32 1337234551, label %67
    i32 1894407917, label %71
    i32 2004359784, label %72
    i32 1919990874, label %75
    i32 -1730208081, label %79
    i32 -1426947532, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %82

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1832236654, i32 1919990874
  store i32 %19, i32* %11
  br label %82

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, 2
  store i32 %22, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 2, i32* %3, align 4
  store i32 1269648046, i32* %11
  br label %82

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1657247463, i32 1229768439
  store i32 %27, i32* %11
  br label %82

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -2076002334, i32 -1632230218
  store i32 %33, i32* %11
  br label %82

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1632230218, i32* %11
  br label %82

; <label>:35:                                     ; preds = %12
  store i32 -1763918879, i32* %11
  br label %82

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1269648046, i32* %11
  br label %82

; <label>:39:                                     ; preds = %12
  store i32 2, i32* %6, align 4
  store i32 1090721822, i32* %11
  br label %82

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1647268621, i32 291143831
  store i32 %44, i32* %11
  br label %82

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %6, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 72984498, i32 257277729
  store i32 %50, i32* %11
  br label %82

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 257277729, i32* %11
  br label %82

; <label>:52:                                     ; preds = %12
  store i32 1062962445, i32* %11
  br label %82

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 1090721822, i32* %11
  br label %82

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 %57, %58
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 234105320, i32 1894407917
  store i32 %61, i32* %11
  br label %82

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 1337234551, i32 1894407917
  store i32 %66, i32* %11
  br label %82

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %68, i32 %69)
  store i32 1, i32* %9, align 4
  store i32 1894407917, i32* %11
  br label %82

; <label>:71:                                     ; preds = %12
  store i32 2004359784, i32* %11
  br label %82

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 1951085414, i32* %11
  br label %82

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %9, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1730208081, i32 -1426947532
  store i32 %78, i32* %11
  br label %82

; <label>:79:                                     ; preds = %12
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1426947532, i32* %11
  br label %82

; <label>:81:                                     ; preds = %12
  ret i32 0

; <label>:82:                                     ; preds = %79, %75, %72, %71, %67, %62, %56, %53, %52, %51, %45, %40, %39, %36, %35, %34, %28, %23, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
