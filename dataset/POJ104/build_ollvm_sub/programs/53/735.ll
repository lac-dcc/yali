; ModuleID = 'source-C-CXX/53/735.c'
source_filename = "source-C-CXX/53/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %7, i64* %4)
  %13 = load i64, i64* %7, align 8
  %14 = add i64 %13, -1562604016870134912
  %15 = sub i64 %14, 1
  %16 = sub i64 %15, -1562604016870134912
  %17 = sub nsw i64 %13, 1
  store i64 %16, i64* %5, align 8
  br label %18

; <label>:18:                                     ; preds = %0, %63
  %19 = load i64, i64* %5, align 8
  %20 = sub i64 0, %19
  %21 = sub i64 0, 1
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %24 = add nsw i64 %19, 1
  store i64 %23, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %25 = load i64, i64* %5, align 8
  store i64 %25, i64* %8, align 8
  %26 = load i64, i64* %7, align 8
  store i64 %26, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  br label %27

; <label>:27:                                     ; preds = %18, %52
  %28 = load i64, i64* %9, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  store i64 1, i64* %6, align 8
  br label %59

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %8, align 8
  %33 = load i64, i64* %7, align 8
  %34 = srem i64 %32, %33
  store i64 %34, i64* %10, align 8
  %35 = load i64, i64* %10, align 8
  %36 = load i64, i64* %4, align 8
  %37 = icmp ne i64 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %31
  br label %59

; <label>:39:                                     ; preds = %31
  %40 = load i64, i64* %8, align 8
  %41 = load i64, i64* %7, align 8
  %42 = sdiv i64 %40, %41
  %43 = load i64, i64* %7, align 8
  %44 = add i64 %43, -6019122386788217215
  %45 = sub i64 %44, 1
  %46 = sub i64 %45, -6019122386788217215
  %47 = sub nsw i64 %43, 1
  %48 = mul nsw i64 %42, %46
  store i64 %48, i64* %11, align 8
  %49 = load i64, i64* %11, align 8
  %50 = icmp sle i64 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %39
  br label %59

; <label>:52:                                     ; preds = %39
  %53 = load i64, i64* %11, align 8
  store i64 %53, i64* %8, align 8
  %54 = load i64, i64* %9, align 8
  %55 = add i64 %54, -3968749742406358322
  %56 = sub i64 %55, 1
  %57 = sub i64 %56, -3968749742406358322
  %58 = sub nsw i64 %54, 1
  store i64 %57, i64* %9, align 8
  br label %27

; <label>:59:                                     ; preds = %51, %38, %30
  %60 = load i64, i64* %6, align 8
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %59
  br label %64

; <label>:63:                                     ; preds = %59
  br label %18

; <label>:64:                                     ; preds = %62
  %65 = load i64, i64* %5, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %65)
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64* %2)
  %68 = load i32, i32* %1, align 4
  ret i32 %68
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
