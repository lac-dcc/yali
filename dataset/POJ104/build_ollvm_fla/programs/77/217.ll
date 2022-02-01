; ModuleID = 'source-C-CXX/77/217.c'
source_filename = "source-C-CXX/77/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"s %d\00", align 1

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
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -472893291, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %69
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -472893291, label %12
    i32 5144962, label %16
    i32 1036389165, label %17
    i32 -968867642, label %21
    i32 -721687698, label %34
    i32 682305382, label %41
    i32 312137987, label %44
    i32 -1859563803, label %45
    i32 1634820720, label %48
    i32 1672500704, label %49
    i32 -422338546, label %52
  ]

; <label>:11:                                     ; preds = %9
  br label %69

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 6
  %15 = select i1 %14, i32 5144962, i32 -422338546
  store i32 %15, i32* %8
  br label %69

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1036389165, i32* %8
  br label %69

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 6
  %20 = select i1 %19, i32 -968867642, i32 1634820720
  store i32 %20, i32* %8
  br label %69

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 7, %22
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 7, %24
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %26, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %29, %30
  %32 = icmp sgt i32 %28, %31
  %33 = select i1 %32, i32 -721687698, i32 312137987
  store i32 %33, i32* %8
  br label %69

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 682305382, i32 312137987
  store i32 %40, i32* %8
  br label %69

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  store i32 %43, i32* %7, align 4
  store i32 312137987, i32* %8
  br label %69

; <label>:44:                                     ; preds = %9
  store i32 -1859563803, i32* %8
  br label %69

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1036389165, i32* %8
  br label %69

; <label>:48:                                     ; preds = %9
  store i32 1672500704, i32* %8
  br label %69

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 -472893291, i32* %8
  br label %69

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 6, %53
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 6, %55
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 %57, 10
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %60, 10
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  %63 = load i32, i32* %7, align 4
  %64 = mul nsw i32 %63, 10
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  %66 = load i32, i32* %6, align 4
  %67 = mul nsw i32 %66, 10
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %67)
  ret i32 0

; <label>:69:                                     ; preds = %49, %48, %45, %44, %41, %34, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
