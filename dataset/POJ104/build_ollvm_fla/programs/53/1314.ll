; ModuleID = 'source-C-CXX/53/1314.c'
source_filename = "source-C-CXX/53/1314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 2136423090, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %52
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2136423090, label %13
    i32 839709400, label %15
    i32 -1962715662, label %20
    i32 -35984078, label %27
    i32 1847060655, label %28
    i32 437805503, label %37
    i32 -146831568, label %40
    i32 -2114761701, label %44
    i32 -1728870784, label %45
    i32 1082591132, label %46
    i32 -50177094, label %49
  ]

; <label>:12:                                     ; preds = %10
  br label %52

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %5, align 4
  store i32 1, i32* %1, align 4
  store i32 839709400, i32* %9
  br label %52

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1962715662, i32 -146831568
  store i32 %19, i32* %9
  br label %52

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = srem i32 %21, %23
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -35984078, i32 1847060655
  store i32 %26, i32* %9
  br label %52

; <label>:27:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1847060655, i32* %9
  br label %52

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sdiv i32 %30, %32
  %34 = add nsw i32 %29, %33
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %34, %35
  store i32 %36, i32* %5, align 4
  store i32 437805503, i32* %9
  br label %52

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  store i32 839709400, i32* %9
  br label %52

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -2114761701, i32 -1728870784
  store i32 %43, i32* %9
  br label %52

; <label>:44:                                     ; preds = %10
  store i32 -50177094, i32* %9
  br label %52

; <label>:45:                                     ; preds = %10
  store i32 1082591132, i32* %9
  br label %52

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 2136423090, i32* %9
  br label %52

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  ret void

; <label>:52:                                     ; preds = %46, %45, %44, %40, %37, %28, %27, %20, %15, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
