; ModuleID = 'source-C-CXX/29/2682.c'
source_filename = "source-C-CXX/29/2682.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %44, %0
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %50

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %7, align 4
  %15 = srem i32 %14, 10
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 %16, -1349570967
  %19 = sub i32 %18, %17
  %20 = add i32 %19, -1349570967
  %21 = sub nsw i32 %16, %17
  %22 = sdiv i32 %20, 10
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %7, align 4
  %24 = srem i32 %23, 7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 7
  br i1 %28, label %32, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 7
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29, %26, %13
  store i32 0, i32* %5, align 4
  br label %37

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %7, align 4
  %36 = mul nsw i32 %34, %35
  store i32 %36, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %33, %32
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %38, -520165378
  %41 = add i32 %40, %39
  %42 = sub i32 %41, -520165378
  %43 = add nsw i32 %38, %39
  store i32 %42, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %7, align 4
  %46 = add i32 %45, 473893384
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 473893384
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %7, align 4
  br label %9

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %51)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
