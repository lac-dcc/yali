; ModuleID = 'source-C-CXX/29/90.c'
source_filename = "source-C-CXX/29/90.c"
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
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -1087827258, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %65
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1087827258, label %13
    i32 -987558844, label %18
    i32 1502959882, label %23
    i32 497729746, label %24
    i32 36116053, label %42
    i32 -393083146, label %46
    i32 354345326, label %50
    i32 -803617053, label %51
    i32 481457418, label %57
    i32 -1502320374, label %58
    i32 -1480717036, label %59
    i32 -1875307279, label %62
  ]

; <label>:12:                                     ; preds = %10
  br label %65

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -987558844, i32 -1875307279
  store i32 %17, i32* %9
  br label %65

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 7
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1502959882, i32 497729746
  store i32 %22, i32* %9
  br label %65

; <label>:23:                                     ; preds = %10
  store i32 -1480717036, i32* %9
  br label %65

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 10
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sdiv i32 %29, 10
  %31 = srem i32 %30, 10
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %32, %33
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 10, %35
  %37 = sub nsw i32 %34, %36
  %38 = sdiv i32 %37, 100
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 7
  %41 = select i1 %40, i32 354345326, i32 36116053
  store i32 %41, i32* %9
  br label %65

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 7
  %45 = select i1 %44, i32 354345326, i32 -393083146
  store i32 %45, i32* %9
  br label %65

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, 7
  %49 = select i1 %48, i32 354345326, i32 -803617053
  store i32 %49, i32* %9
  br label %65

; <label>:50:                                     ; preds = %10
  store i32 -1480717036, i32* %9
  br label %65

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 %52, %53
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, i32* %7, align 4
  store i32 481457418, i32* %9
  br label %65

; <label>:57:                                     ; preds = %10
  store i32 -1502320374, i32* %9
  br label %65

; <label>:58:                                     ; preds = %10
  store i32 -1480717036, i32* %9
  br label %65

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -1087827258, i32* %9
  br label %65

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %7, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  ret i32 0

; <label>:65:                                     ; preds = %59, %58, %57, %51, %50, %46, %42, %24, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
