; ModuleID = 'source-C-CXX/67/491.c'
source_filename = "source-C-CXX/67/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 3, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %18, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = mul nsw i32 %6, %7
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %5
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %12, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %24

; <label>:17:                                     ; preds = %11
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = load i32, i32* %3, align 4
  %20 = add i32 %19, -2024084880
  %21 = add i32 %20, 2
  %22 = sub i32 %21, -2024084880
  %23 = add nsw i32 %19, 2
  store i32 %22, i32* %3, align 4
  br label %5

; <label>:24:                                     ; preds = %16, %5
  %25 = load i32, i32* %4, align 4
  ret i32 %25
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %47, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %53

; <label>:10:                                     ; preds = %6
  store i32 3, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %40, %10
  %12 = load i32, i32* %4, align 4
  %13 = mul nsw i32 %12, 2
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %46

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %4, align 4
  %18 = call i32 @p(i32 %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 %21, 288610221
  %24 = sub i32 %23, %22
  %25 = add i32 %24, 288610221
  %26 = sub nsw i32 %21, %22
  %27 = call i32 @p(i32 %25)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %32, -1230277537
  %35 = sub i32 %34, %33
  %36 = add i32 %35, -1230277537
  %37 = sub nsw i32 %32, %33
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %30, i32 %31, i32 %36)
  br label %46

; <label>:39:                                     ; preds = %20, %16
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 %41, 1876984791
  %43 = add i32 %42, 2
  %44 = add i32 %43, 1876984791
  %45 = add nsw i32 %41, 2
  store i32 %44, i32* %4, align 4
  br label %11

; <label>:46:                                     ; preds = %29, %11
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %3, align 4
  %49 = add i32 %48, -326207049
  %50 = add i32 %49, 2
  %51 = sub i32 %50, -326207049
  %52 = add nsw i32 %48, 2
  store i32 %51, i32* %3, align 4
  br label %6

; <label>:53:                                     ; preds = %6
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
