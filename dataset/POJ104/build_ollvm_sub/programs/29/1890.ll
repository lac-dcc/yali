; ModuleID = 'source-C-CXX/29/1890.c'
source_filename = "source-C-CXX/29/1890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %38, %2
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %45

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %8, align 4
  %18 = srem i32 %17, 10
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %28, label %20

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %8, align 4
  %22 = sdiv i32 %21, 10
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %28, label %24

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %8, align 4
  %26 = srem i32 %25, 7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %24, %20, %16
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %8, align 4
  %31 = mul nsw i32 %29, %30
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 %32, 2034420523
  %34 = add i32 %33, %31
  %35 = add i32 %34, 2034420523
  %36 = add nsw i32 %32, %31
  store i32 %35, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %28, %24
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %8, align 4
  br label %12

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %46

; <label>:46:                                     ; preds = %59, %45
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %66

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %10, align 4
  %53 = mul nsw i32 %51, %52
  %54 = load i32, i32* %9, align 4
  %55 = add i32 %54, -1308968735
  %56 = add i32 %55, %53
  %57 = sub i32 %56, -1308968735
  %58 = add nsw i32 %54, %53
  store i32 %57, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %10, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %10, align 4
  br label %46

; <label>:66:                                     ; preds = %46
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 %67, 858296623
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 858296623
  %72 = sub nsw i32 %67, %68
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
