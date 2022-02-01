; ModuleID = 'source-C-CXX/53/1018.c'
source_filename = "source-C-CXX/53/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %7, align 4
  %11 = call i32 @apple(i32 %9, i32 %10)
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %11)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 1491173743, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %60
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1491173743, label %14
    i32 1837825324, label %16
    i32 1073268741, label %21
    i32 -9889366, label %27
    i32 -713279207, label %35
    i32 -336860063, label %44
    i32 -2137183455, label %45
    i32 2117964670, label %46
    i32 1341197672, label %49
    i32 1434240638, label %53
    i32 36975234, label %54
    i32 2064984714, label %55
    i32 -585993816, label %58
  ]

; <label>:13:                                     ; preds = %11
  br label %60

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1837825324, i32* %10
  br label %60

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1073268741, i32 1341197672
  store i32 %20, i32* %10
  br label %60

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %22, %23
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %25, i32 -9889366, i32 -336860063
  store i32 %26, i32* %10
  br label %60

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %28, %29
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -713279207, i32 -336860063
  store i32 %34, i32* %10
  br label %60

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %36, %37
  %39 = load i32, i32* %3, align 4
  %40 = sdiv i32 %38, %39
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = mul nsw i32 %40, %42
  store i32 %43, i32* %5, align 4
  store i32 -2137183455, i32* %10
  br label %60

; <label>:44:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1341197672, i32* %10
  br label %60

; <label>:45:                                     ; preds = %11
  store i32 2117964670, i32* %10
  br label %60

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 1837825324, i32* %10
  br label %60

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %51, i32 1434240638, i32 36975234
  store i32 %52, i32* %10
  br label %60

; <label>:53:                                     ; preds = %11
  store i32 -585993816, i32* %10
  br label %60

; <label>:54:                                     ; preds = %11
  store i32 2064984714, i32* %10
  br label %60

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 1491173743, i32* %10
  br label %60

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %7, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %55, %54, %53, %49, %46, %45, %44, %35, %27, %21, %16, %14, %13
  br label %11
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
