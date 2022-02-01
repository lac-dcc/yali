; ModuleID = 'source-C-CXX/29/2800.c'
source_filename = "source-C-CXX/29/2800.c"
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
  store i32 1, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %6

; <label>:6:                                      ; preds = %44, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %50

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %11, 7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %44

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sdiv i32 %15, 10
  %17 = sub i32 %16, -2057771413
  %18 = sub i32 %17, 7
  %19 = add i32 %18, -2057771413
  %20 = sub nsw i32 %16, 7
  %21 = srem i32 %19, 10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %44

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = add i32 %24, 2063349398
  %26 = sub i32 %25, 7
  %27 = sub i32 %26, 2063349398
  %28 = sub nsw i32 %24, 7
  %29 = srem i32 %27, 10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %4, align 4
  %33 = icmp ne i32 %32, 7
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 %35, %36
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, %37
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %37, %38
  store i32 %42, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %34, %31, %23, %14, %10
  %45 = load i32, i32* %4, align 4
  %46 = add i32 %45, -573144776
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -573144776
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %4, align 4
  br label %6

; <label>:50:                                     ; preds = %6
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
