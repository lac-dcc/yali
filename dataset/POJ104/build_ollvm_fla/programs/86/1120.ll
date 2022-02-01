; ModuleID = 'source-C-CXX/86/1120.c'
source_filename = "source-C-CXX/86/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 -1450524655, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %53
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1450524655, label %15
    i32 422523219, label %19
    i32 161126449, label %43
    i32 -1645567797, label %46
    i32 2087304985, label %48
    i32 -1805715842, label %49
    i32 570392743, label %52
  ]

; <label>:14:                                     ; preds = %12
  br label %53

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 422523219, i32 570392743
  store i32 %18, i32* %11
  br label %53

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 12, %21
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %22, %23
  %25 = sub nsw i32 %24, 1
  %26 = mul nsw i32 %25, 3600
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 60, %27
  %29 = sub nsw i32 %28, 1
  %30 = mul nsw i32 %29, 60
  %31 = add nsw i32 %26, %30
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 60, %32
  %34 = add nsw i32 %31, %33
  %35 = load i32, i32* %6, align 4
  %36 = mul nsw i32 %35, 60
  %37 = add nsw i32 %34, %36
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %37, %38
  store i32 %39, i32* %10, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 161126449, i32 -1645567797
  store i32 %42, i32* %11
  br label %53

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %10, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  store i32 2087304985, i32* %11
  br label %53

; <label>:46:                                     ; preds = %12
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2087304985, i32* %11
  br label %53

; <label>:48:                                     ; preds = %12
  store i32 -1805715842, i32* %11
  br label %53

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 -1450524655, i32* %11
  br label %53

; <label>:52:                                     ; preds = %12
  ret i32 0

; <label>:53:                                     ; preds = %49, %48, %46, %43, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
