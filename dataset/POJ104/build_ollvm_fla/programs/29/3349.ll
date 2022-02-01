; ModuleID = 'source-C-CXX/29/3349.c'
source_filename = "source-C-CXX/29/3349.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -1844532592, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %47
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1844532592, label %10
    i32 -1047225317, label %15
    i32 2009911264, label %20
    i32 1796649846, label %21
    i32 549011509, label %26
    i32 1192693729, label %31
    i32 465524204, label %32
    i32 -1593447350, label %38
    i32 1252601801, label %39
    i32 -1051442065, label %40
    i32 -13042722, label %43
  ]

; <label>:9:                                      ; preds = %7
  br label %47

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1047225317, i32 -13042722
  store i32 %14, i32* %6
  br label %47

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 2009911264, i32 1796649846
  store i32 %19, i32* %6
  br label %47

; <label>:20:                                     ; preds = %7
  store i32 -1051442065, i32* %6
  br label %47

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 10
  %24 = icmp eq i32 %23, 7
  %25 = select i1 %24, i32 1192693729, i32 549011509
  store i32 %25, i32* %6
  br label %47

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = sdiv i32 %27, 10
  %29 = icmp eq i32 %28, 7
  %30 = select i1 %29, i32 1192693729, i32 465524204
  store i32 %30, i32* %6
  br label %47

; <label>:31:                                     ; preds = %7
  store i32 -1051442065, i32* %6
  br label %47

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 %33, %34
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, i32* %3, align 4
  store i32 -1593447350, i32* %6
  br label %47

; <label>:38:                                     ; preds = %7
  store i32 1252601801, i32* %6
  br label %47

; <label>:39:                                     ; preds = %7
  store i32 -1051442065, i32* %6
  br label %47

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1844532592, i32* %6
  br label %47

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %44)
  %46 = load i32, i32* %1, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %40, %39, %38, %32, %31, %26, %21, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
