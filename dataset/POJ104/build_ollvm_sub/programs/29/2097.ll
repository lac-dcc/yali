; ModuleID = 'source-C-CXX/29/2097.c'
source_filename = "source-C-CXX/29/2097.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %44, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %50

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = srem i32 %12, 7
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %43

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %39, %15
  %18 = load i32, i32* %5, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %42

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 10
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20
  br label %42

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %5, align 4
  %27 = sdiv i32 %26, 10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 %30, %31
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 %33, 61417561
  %35 = add i32 %34, %32
  %36 = add i32 %35, 61417561
  %37 = add nsw i32 %33, %32
  store i32 %36, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %29, %25
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %5, align 4
  br label %17

; <label>:42:                                     ; preds = %24, %17
  br label %43

; <label>:43:                                     ; preds = %42, %11
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %45, -902120327
  %47 = add i32 %46, 1
  %48 = add i32 %47, -902120327
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %4, align 4
  br label %7

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %51)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
