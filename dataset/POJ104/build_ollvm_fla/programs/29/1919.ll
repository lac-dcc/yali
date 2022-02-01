; ModuleID = 'source-C-CXX/29/1919.c'
source_filename = "source-C-CXX/29/1919.c"
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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  %10 = alloca i32
  store i32 -1868957969, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %47
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1868957969, label %14
    i32 1112431113, label %19
    i32 645733010, label %24
    i32 -993760538, label %29
    i32 1808501882, label %34
    i32 -1752689166, label %40
    i32 -1527017988, label %41
    i32 1242654793, label %44
  ]

; <label>:13:                                     ; preds = %11
  br label %47

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1112431113, i32 1242654793
  store i32 %18, i32* %10
  br label %47

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = srem i32 %20, 7
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 645733010, i32 -1752689166
  store i32 %23, i32* %10
  br label %47

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = srem i32 %25, 10
  %27 = icmp ne i32 %26, 7
  %28 = select i1 %27, i32 -993760538, i32 -1752689166
  store i32 %28, i32* %10
  br label %47

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %7, align 4
  %31 = sdiv i32 %30, 10
  %32 = icmp ne i32 %31, 7
  %33 = select i1 %32, i32 1808501882, i32 -1752689166
  store i32 %33, i32* %10
  br label %47

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %7, align 4
  %37 = mul nsw i32 %35, %36
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %8, align 4
  store i32 -1752689166, i32* %10
  br label %47

; <label>:40:                                     ; preds = %11
  store i32 -1527017988, i32* %10
  br label %47

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -1868957969, i32* %10
  br label %47

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %8, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %45)
  ret i32 0

; <label>:47:                                     ; preds = %41, %40, %34, %29, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
