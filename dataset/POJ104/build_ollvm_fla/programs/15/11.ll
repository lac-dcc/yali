; ModuleID = 'source-C-CXX/15/11.c'
source_filename = "source-C-CXX/15/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -265626906, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %51
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -265626906, label %14
    i32 -497312803, label %18
    i32 902904826, label %20
    i32 502654936, label %22
    i32 596255834, label %26
    i32 -1398671238, label %31
    i32 1499974444, label %34
    i32 428943497, label %39
    i32 -678617334, label %46
    i32 1287934932, label %49
  ]

; <label>:13:                                     ; preds = %11
  br label %51

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -497312803, i32 902904826
  store i32 %17, i32* %10
  br label %51

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 902904826, i32* %10
  br label %51

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %4, align 4
  store i32 502654936, i32* %10
  br label %51

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 596255834, i32 -1398671238
  store i32 %25, i32* %10
  br label %51

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = sdiv i32 %27, 10
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 502654936, i32* %10
  br label %51

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 1499974444, i32* %10
  br label %51

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 428943497, i32 1287934932
  store i32 %38, i32* %10
  br label %51

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 10
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %44)
  store i32 -678617334, i32* %10
  br label %51

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 1499974444, i32* %10
  br label %51

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %46, %39, %34, %31, %26, %22, %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
