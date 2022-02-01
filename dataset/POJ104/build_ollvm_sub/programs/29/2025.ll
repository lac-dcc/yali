; ModuleID = 'source-C-CXX/29/2025.c'
source_filename = "source-C-CXX/29/2025.c"
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
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %58, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %64

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 7
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %57

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %41, %17
  %20 = load i32, i32* %5, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %44

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 %23, 1231811738
  %25 = sub i32 %24, 7
  %26 = add i32 %25, 1231811738
  %27 = sub nsw i32 %23, 7
  %28 = srem i32 %26, 10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %22
  br label %41

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %32, -309241327
  %34 = sub i32 %33, 7
  %35 = sub i32 %34, -309241327
  %36 = sub nsw i32 %32, 7
  %37 = srem i32 %35, 10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %31
  store i32 1, i32* %7, align 4
  br label %44

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %40, %30
  %42 = load i32, i32* %5, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %5, align 4
  br label %19

; <label>:44:                                     ; preds = %39, %19
  %45 = load i32, i32* %7, align 4
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %56

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 %48, %49
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, %51
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, %51
  store i32 %54, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %47, %44
  br label %57

; <label>:57:                                     ; preds = %56, %13
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = add i32 %59, 744154919
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 744154919
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %3, align 4
  br label %9

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %65)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
