; ModuleID = 'source-C-CXX/29/2865.c'
source_filename = "source-C-CXX/29/2865.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, i64* %5, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 1, i64* %2, align 8
  br label %7

; <label>:7:                                      ; preds = %42, %0
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* %1, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %49

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %2, align 8
  %13 = srem i64 %12, 7
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  %16 = load i64, i64* %2, align 8
  store i64 %16, i64* %3, align 8
  br label %17

; <label>:17:                                     ; preds = %25, %15
  %18 = load i64, i64* %3, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %3, align 8
  %22 = srem i64 %21, 10
  %23 = icmp eq i64 %22, 7
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20
  store i64 0, i64* %4, align 8
  br label %28

; <label>:25:                                     ; preds = %20
  %26 = load i64, i64* %3, align 8
  %27 = sdiv i64 %26, 10
  store i64 %27, i64* %3, align 8
  br label %17

; <label>:28:                                     ; preds = %24, %17
  %29 = load i64, i64* %4, align 8
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %2, align 8
  %34 = load i64, i64* %2, align 8
  %35 = mul nsw i64 %33, %34
  %36 = sub i64 %32, 1754392719558199396
  %37 = add i64 %36, %35
  %38 = add i64 %37, 1754392719558199396
  %39 = add nsw i64 %32, %35
  store i64 %38, i64* %5, align 8
  br label %40

; <label>:40:                                     ; preds = %31, %28
  br label %41

; <label>:41:                                     ; preds = %40, %11
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i64, i64* %2, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %43, 1
  store i64 %47, i64* %2, align 8
  br label %7

; <label>:49:                                     ; preds = %7
  %50 = load i64, i64* %5, align 8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %50)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
