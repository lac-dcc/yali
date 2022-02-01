; ModuleID = 'source-C-CXX/29/3114.c'
source_filename = "source-C-CXX/29/3114.c"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %46, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %52

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %11, 7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %45

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = add i32 %15, 1344637191
  %17 = sub i32 %16, 7
  %18 = sub i32 %17, 1344637191
  %19 = sub nsw i32 %15, 7
  %20 = srem i32 %18, 10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %44

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 %23, 29213116
  %25 = sub i32 %24, 70
  %26 = add i32 %25, 29213116
  %27 = sub nsw i32 %23, 70
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %35, label %29

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, 70
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 70
  %34 = icmp sgt i32 %32, 9
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %29, %22
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %36, %37
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, %38
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, %38
  store i32 %41, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %35, %29
  br label %44

; <label>:44:                                     ; preds = %43, %14
  br label %45

; <label>:45:                                     ; preds = %44, %10
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %47, 1475425728
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1475425728
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %4, align 4
  br label %6

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %3, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %53)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
