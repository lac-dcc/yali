; ModuleID = 'source-C-CXX/29/136.c'
source_filename = "source-C-CXX/29/136.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 1059039356, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %52
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1059039356, label %14
    i32 -1533411292, label %19
    i32 1637792386, label %29
    i32 -1002976975, label %33
    i32 1672615676, label %38
    i32 -1498509163, label %44
    i32 -576751019, label %45
    i32 1853168113, label %48
  ]

; <label>:13:                                     ; preds = %11
  br label %52

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1533411292, i32 1853168113
  store i32 %18, i32* %10
  br label %52

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 %20, 10
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %7, align 4
  %24 = mul nsw i32 %23, 10
  %25 = sub nsw i32 %22, %24
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp ne i32 %26, 7
  %28 = select i1 %27, i32 1637792386, i32 -1498509163
  store i32 %28, i32* %10
  br label %52

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %8, align 4
  %31 = icmp ne i32 %30, 7
  %32 = select i1 %31, i32 -1002976975, i32 -1498509163
  store i32 %32, i32* %10
  br label %52

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 7
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1672615676, i32 -1498509163
  store i32 %37, i32* %10
  br label %52

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 %40, %41
  %43 = add nsw i32 %39, %42
  store i32 %43, i32* %6, align 4
  store i32 -1498509163, i32* %10
  br label %52

; <label>:44:                                     ; preds = %11
  store i32 -576751019, i32* %10
  br label %52

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 1059039356, i32* %10
  br label %52

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %49)
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret i32 0

; <label>:52:                                     ; preds = %45, %44, %38, %33, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
