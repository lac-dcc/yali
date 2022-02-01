; ModuleID = 'source-C-CXX/29/562.c'
source_filename = "source-C-CXX/29/562.c"
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = alloca i32
  store i32 -187032604, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %60
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -187032604, label %13
    i32 1159980999, label %18
    i32 1418471772, label %22
    i32 91256064, label %25
    i32 1346121579, label %30
    i32 2037559778, label %35
    i32 597228913, label %40
    i32 -605157602, label %46
    i32 584653379, label %54
  ]

; <label>:12:                                     ; preds = %10
  br label %60

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1418471772, i32 1159980999
  store i32 %17, i32* %8
  store i1 true, i1* %9
  br label %60

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %19, %20
  store i32 1418471772, i32* %8
  store i1 %21, i1* %9
  br label %60

; <label>:22:                                     ; preds = %10
  %23 = load i1, i1* %9
  %24 = select i1 %23, i32 91256064, i32 584653379
  store i32 %24, i32* %8
  br label %60

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 7
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 597228913, i32 1346121579
  store i32 %29, i32* %8
  br label %60

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 10
  %33 = icmp eq i32 %32, 7
  %34 = select i1 %33, i32 597228913, i32 2037559778
  store i32 %34, i32* %8
  br label %60

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %2, align 4
  %37 = sdiv i32 %36, 10
  %38 = icmp eq i32 %37, 7
  %39 = select i1 %38, i32 597228913, i32 -605157602
  store i32 %39, i32* %8
  br label %60

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %2, align 4
  %44 = mul nsw i32 %42, %43
  %45 = add nsw i32 %41, %44
  store i32 %45, i32* %6, align 4
  store i32 -605157602, i32* %8
  br label %60

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %2, align 4
  %50 = mul nsw i32 %48, %49
  %51 = add nsw i32 %47, %50
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 -187032604, i32* %8
  br label %60

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %55, %56
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %5, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %58)
  ret i32 0

; <label>:60:                                     ; preds = %46, %40, %35, %30, %25, %22, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
