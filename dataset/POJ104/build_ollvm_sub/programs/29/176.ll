; ModuleID = 'source-C-CXX/29/176.c'
source_filename = "source-C-CXX/29/176.c"
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
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %50, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %55

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %11, 7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  br label %50

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %16, 1749933537
  %18 = sub i32 %17, 7
  %19 = sub i32 %18, 1749933537
  %20 = sub nsw i32 %16, 7
  %21 = srem i32 %19, 10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %15
  br label %50

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, 70
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 70
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* %4, align 4
  %32 = add i32 %31, 213488815
  %33 = sub i32 %32, 70
  %34 = sub i32 %33, 213488815
  %35 = sub nsw i32 %31, 70
  %36 = icmp slt i32 %34, 10
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %30
  br label %50

; <label>:38:                                     ; preds = %30, %24
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %40, %41
  %43 = add i32 %39, 1483829797
  %44 = add i32 %43, %42
  %45 = sub i32 %44, 1483829797
  %46 = add nsw i32 %39, %42
  store i32 %45, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %47
  br label %49

; <label>:49:                                     ; preds = %48
  br label %50

; <label>:50:                                     ; preds = %49, %37, %23, %14
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %4, align 4
  br label %6

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %3, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %56)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
