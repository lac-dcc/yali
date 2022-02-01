; ModuleID = 'source-C-CXX/14/624.c'
source_filename = "source-C-CXX/14/624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -254283999, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %66
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -254283999, label %13
    i32 -1177207750, label %20
    i32 -1558101329, label %25
    i32 1008450933, label %29
    i32 -291491455, label %31
    i32 -1255221715, label %35
    i32 1933567670, label %37
    i32 961499888, label %38
    i32 -1890633616, label %39
    i32 1023308513, label %42
  ]

; <label>:12:                                     ; preds = %10
  br label %66

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = mul nsw i32 %15, %16
  %18 = icmp slt i32 %14, %17
  %19 = select i1 %18, i32 -1177207750, i32 1023308513
  store i32 %19, i32* %9
  br label %66

; <label>:20:                                     ; preds = %10
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %22 = load i32, i32* %3, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -291491455, i32 -1558101329
  store i32 %24, i32* %9
  br label %66

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -291491455, i32 1008450933
  store i32 %28, i32* %9
  br label %66

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %3, align 4
  store i32 961499888, i32* %9
  br label %66

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %6, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1933567670, i32 -1255221715
  store i32 %34, i32* %9
  br label %66

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %4, align 4
  store i32 1933567670, i32* %9
  br label %66

; <label>:37:                                     ; preds = %10
  store i32 961499888, i32* %9
  br label %66

; <label>:38:                                     ; preds = %10
  store i32 -1890633616, i32* %9
  br label %66

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -254283999, i32* %9
  br label %66

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = call i32 @col(i32 %47, i32 %48)
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = call i32 @col(i32 %50, i32 %51)
  %53 = sub nsw i32 %49, %52
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = call i32 @row(i32 %55, i32 %56)
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = call i32 @row(i32 %58, i32 %59)
  %61 = sub nsw i32 %57, %60
  %62 = sub nsw i32 %61, 1
  %63 = mul nsw i32 %54, %62
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %7, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  ret i32 0

; <label>:66:                                     ; preds = %39, %38, %37, %35, %31, %29, %25, %20, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @col(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = srem i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @row(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = srem i32 %6, %7
  %9 = sub nsw i32 %5, %8
  %10 = load i32, i32* %4, align 4
  %11 = sdiv i32 %9, %10
  %12 = add nsw i32 %11, 1
  ret i32 %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
