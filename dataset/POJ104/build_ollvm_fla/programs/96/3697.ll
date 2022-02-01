; ModuleID = 'source-C-CXX/96/3697.c'
source_filename = "source-C-CXX/96/3697.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %6, align 4
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 100, i32* %10, align 4
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 50, i32* %11, align 8
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 20, i32* %12, align 4
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 10, i32* %13, align 16
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 5, i32* %14, align 4
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 6
  store i32 1, i32* %15, align 8
  store i32 1, i32* %5, align 4
  %16 = alloca i32
  store i32 577426604, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %49
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 577426604, label %20
    i32 -817606146, label %24
    i32 -1710986916, label %25
    i32 -2007849857, label %33
    i32 -1596220218, label %42
    i32 -525939794, label %45
    i32 -433186671, label %48
  ]

; <label>:19:                                     ; preds = %17
  br label %49

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 7
  %23 = select i1 %22, i32 -817606146, i32 -433186671
  store i32 %23, i32* %16
  br label %49

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1710986916, i32* %16
  br label %49

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sge i32 %26, %30
  %32 = select i1 %31, i32 -2007849857, i32 -1596220218
  store i32 %32, i32* %16
  br label %49

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 %36, %40
  store i32 %41, i32* %6, align 4
  store i32 -1710986916, i32* %16
  br label %49

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %7, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  store i32 -525939794, i32* %16
  br label %49

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 577426604, i32* %16
  br label %49

; <label>:48:                                     ; preds = %17
  ret i32 0

; <label>:49:                                     ; preds = %45, %42, %33, %25, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
