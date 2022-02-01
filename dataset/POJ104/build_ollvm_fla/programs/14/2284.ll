; ModuleID = 'source-C-CXX/14/2284.c'
source_filename = "source-C-CXX/14/2284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%i\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 -1548628669, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1548628669, label %18
    i32 -1161929029, label %23
    i32 1544953125, label %24
    i32 1321432893, label %29
    i32 545223706, label %34
    i32 -547661927, label %40
    i32 213316468, label %43
    i32 1830175887, label %44
    i32 1190902379, label %45
    i32 -1688352535, label %48
    i32 1922439511, label %49
    i32 609600267, label %52
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1161929029, i32 609600267
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 1544953125, i32* %14
  br label %66

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1321432893, i32 -1688352535
  store i32 %28, i32* %14
  br label %66

; <label>:29:                                     ; preds = %15
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %31 = load i32, i32* %11, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1830175887, i32 545223706
  store i32 %33, i32* %14
  br label %66

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %9, align 4
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %10, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -547661927, i32 213316468
  store i32 %39, i32* %14
  br label %66

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %9, align 4
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %10, align 4
  store i32 %42, i32* %6, align 4
  store i32 213316468, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 1830175887, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  store i32 1190902379, i32* %14
  br label %66

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1544953125, i32* %14
  br label %66

; <label>:48:                                     ; preds = %15
  store i32 1922439511, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -1548628669, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %9, align 4
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %10, align 4
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  %63 = mul nsw i32 %58, %62
  store i32 %63, i32* %12, align 4
  %64 = load i32, i32* %12, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %64)
  ret i32 0

; <label>:66:                                     ; preds = %49, %48, %45, %44, %43, %40, %34, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
