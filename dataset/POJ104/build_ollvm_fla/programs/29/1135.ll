; ModuleID = 'source-C-CXX/29/1135.c'
source_filename = "source-C-CXX/29/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 1708719638, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %54
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1708719638, label %10
    i32 839448255, label %15
    i32 -4800846, label %20
    i32 402589106, label %22
    i32 474150122, label %27
    i32 -2057639769, label %29
    i32 -147240670, label %37
    i32 -703670674, label %39
    i32 -1287381805, label %45
    i32 -902885835, label %46
    i32 57326858, label %47
    i32 1898602198, label %48
    i32 229839697, label %51
  ]

; <label>:9:                                      ; preds = %7
  br label %54

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 839448255, i32 229839697
  store i32 %14, i32* %6
  br label %54

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -4800846, i32 402589106
  store i32 %19, i32* %6
  br label %54

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %4, align 4
  store i32 57326858, i32* %6
  br label %54

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 10
  %25 = icmp eq i32 %24, 7
  %26 = select i1 %25, i32 474150122, i32 -2057639769
  store i32 %26, i32* %6
  br label %54

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %4, align 4
  store i32 -902885835, i32* %6
  br label %54

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 10
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 10
  %35 = icmp eq i32 %34, 7
  %36 = select i1 %35, i32 -147240670, i32 -703670674
  store i32 %36, i32* %6
  br label %54

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %4, align 4
  store i32 -1287381805, i32* %6
  br label %54

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %2, align 4
  %43 = mul nsw i32 %41, %42
  %44 = add nsw i32 %40, %43
  store i32 %44, i32* %4, align 4
  store i32 -1287381805, i32* %6
  br label %54

; <label>:45:                                     ; preds = %7
  store i32 -902885835, i32* %6
  br label %54

; <label>:46:                                     ; preds = %7
  store i32 57326858, i32* %6
  br label %54

; <label>:47:                                     ; preds = %7
  store i32 1898602198, i32* %6
  br label %54

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 1708719638, i32* %6
  br label %54

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %4, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %52)
  ret i32 0

; <label>:54:                                     ; preds = %48, %47, %46, %45, %39, %37, %29, %27, %22, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
