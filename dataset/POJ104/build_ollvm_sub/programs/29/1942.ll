; ModuleID = 'source-C-CXX/29/1942.c'
source_filename = "source-C-CXX/29/1942.c"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %40, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %46

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %4, align 4
  br label %39

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 10
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %4, align 4
  br label %38

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 10
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %4, align 4
  br label %37

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 %29, %30
  %32 = load i32, i32* %4, align 4
  %33 = add i32 %32, -348161812
  %34 = add i32 %33, %31
  %35 = sub i32 %34, -348161812
  %36 = add nsw i32 %32, %31
  store i32 %35, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %28, %26
  br label %38

; <label>:38:                                     ; preds = %37, %20
  br label %39

; <label>:39:                                     ; preds = %38, %14
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, -622232901
  %43 = add i32 %42, 1
  %44 = add i32 %43, -622232901
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  br label %6

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %4, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %47)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
