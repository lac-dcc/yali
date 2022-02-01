; ModuleID = 'source-C-CXX/29/3364.c'
source_filename = "source-C-CXX/29/3364.c"
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
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %38, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %44

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  br label %38

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 10
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  br label %38

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 10
  %24 = sub i32 0, %23
  %25 = add i32 %21, %24
  %26 = sub nsw i32 %21, %23
  %27 = icmp eq i32 %25, 70
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %20
  br label %38

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %2, align 4
  %32 = mul nsw i32 %30, %31
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %33, 515058784
  %35 = add i32 %34, %32
  %36 = add i32 %35, 515058784
  %37 = add nsw i32 %33, %32
  store i32 %36, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %29, %28, %19, %14
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 %39, -2139556329
  %41 = add i32 %40, 1
  %42 = add i32 %41, -2139556329
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %2, align 4
  br label %6

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %4, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
