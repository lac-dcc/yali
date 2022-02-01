; ModuleID = 'source-C-CXX/14/2095.c'
source_filename = "source-C-CXX/14/2095.c"
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %52, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %58

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %35, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 %24, -420053301
  %26 = add i32 %25, 1
  %27 = add i32 %26, -420053301
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %6, align 4
  br label %34

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 0, 0
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 0
  store i32 %32, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %29, %23
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = add i32 %36, -836202992
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -836202992
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  br label %15

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %7, align 4
  %46 = add i32 %45, 59524235
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 59524235
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %44, %41
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 %53, -1846244588
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1846244588
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %3, align 4
  br label %10

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 %59, -723927985
  %61 = sub i32 %60, 2
  %62 = add i32 %61, -723927985
  %63 = sub nsw i32 %59, 2
  %64 = load i32, i32* %8, align 4
  %65 = sub i32 0, 2
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 2
  %68 = mul nsw i32 %62, %66
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %68)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
