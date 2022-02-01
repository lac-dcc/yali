; ModuleID = 'source-C-CXX/86/729.c'
source_filename = "source-C-CXX/86/729.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %10 = alloca i32
  store i32 80468345, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %61
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 80468345, label %15
    i32 -1887443929, label %19
    i32 -411129566, label %23
    i32 -1764025501, label %27
    i32 -367196670, label %31
    i32 1456291183, label %35
    i32 1124664296, label %38
    i32 -564222530, label %41
    i32 1932410412, label %60
  ]

; <label>:14:                                     ; preds = %12
  br label %61

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1124664296, i32 -1887443929
  store i32 %18, i32* %10
  store i1 true, i1* %11
  br label %61

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1124664296, i32 -411129566
  store i32 %22, i32* %10
  store i1 true, i1* %11
  br label %61

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1124664296, i32 -1764025501
  store i32 %26, i32* %10
  store i1 true, i1* %11
  br label %61

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1124664296, i32 -367196670
  store i32 %30, i32* %10
  store i1 true, i1* %11
  br label %61

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %7, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1124664296, i32 1456291183
  store i32 %34, i32* %10
  store i1 true, i1* %11
  br label %61

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %8, align 4
  %37 = icmp ne i32 %36, 0
  store i32 1124664296, i32* %10
  store i1 %37, i1* %11
  br label %61

; <label>:38:                                     ; preds = %12
  %39 = load i1, i1* %11
  %40 = select i1 %39, i32 -564222530, i32 1932410412
  store i32 %40, i32* %10
  br label %61

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %42, %43
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %45, %46
  %48 = mul nsw i32 %47, 60
  %49 = add nsw i32 %44, %48
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 12
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %51, %52
  %54 = mul nsw i32 %53, 60
  %55 = mul nsw i32 %54, 60
  %56 = add nsw i32 %49, %55
  store i32 %56, i32* %2, align 4
  %57 = load i32, i32* %2, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  store i32 80468345, i32* %10
  br label %61

; <label>:60:                                     ; preds = %12
  ret i32 0

; <label>:61:                                     ; preds = %41, %38, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
