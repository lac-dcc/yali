; ModuleID = 'source-C-CXX/49/1607.c'
source_filename = "source-C-CXX/49/1607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sz = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %6 = load i32, i32* %2, align 4
  %7 = add i32 6, 2106763403
  %8 = sub i32 %7, %6
  %9 = sub i32 %8, 2106763403
  %10 = sub nsw i32 6, %6
  store i32 %9, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, 7
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 7
  store i32 %16, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %13, %0
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %49, %18
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 12
  br i1 %21, label %22, label %55

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, 471466475
  %25 = add i32 %24, 13
  %26 = sub i32 %25, 471466475
  %27 = add nsw i32 %23, 13
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 %26, -48973832
  %30 = sub i32 %29, %28
  %31 = add i32 %30, -48973832
  %32 = sub nsw i32 %26, %28
  %33 = srem i32 %31, 7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %4, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  br label %38

; <label>:38:                                     ; preds = %35, %22
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* @sz, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 0, %39
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %39, %43
  store i32 %47, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %50, -739666286
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -739666286
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %4, align 4
  br label %19

; <label>:55:                                     ; preds = %19
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
