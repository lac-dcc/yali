; ModuleID = 'source-C-CXX/29/2196.c'
source_filename = "source-C-CXX/29/2196.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 -1539982460, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %56
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1539982460, label %11
    i32 1627745512, label %16
    i32 -769371542, label %21
    i32 -1071551392, label %22
    i32 1977482667, label %24
    i32 1510038457, label %28
    i32 -1520566759, label %33
    i32 1953834249, label %34
    i32 370619228, label %35
    i32 892155423, label %38
    i32 -954650850, label %42
    i32 -729149983, label %48
    i32 20366842, label %49
    i32 1097575228, label %50
    i32 -306874926, label %53
  ]

; <label>:10:                                     ; preds = %8
  br label %56

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1627745512, i32 -306874926
  store i32 %15, i32* %7
  br label %56

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 7
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -769371542, i32 -1071551392
  store i32 %20, i32* %7
  br label %56

; <label>:21:                                     ; preds = %8
  store i32 1097575228, i32* %7
  br label %56

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %4, align 4
  store i32 1977482667, i32* %7
  br label %56

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %26, i32 1510038457, i32 892155423
  store i32 %27, i32* %7
  br label %56

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 10
  %31 = icmp eq i32 %30, 7
  %32 = select i1 %31, i32 -1520566759, i32 1953834249
  store i32 %32, i32* %7
  br label %56

; <label>:33:                                     ; preds = %8
  store i32 892155423, i32* %7
  br label %56

; <label>:34:                                     ; preds = %8
  store i32 370619228, i32* %7
  br label %56

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %4, align 4
  store i32 1977482667, i32* %7
  br label %56

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -954650850, i32 -729149983
  store i32 %41, i32* %7
  br label %56

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %5, align 4
  store i32 -729149983, i32* %7
  br label %56

; <label>:48:                                     ; preds = %8
  store i32 20366842, i32* %7
  br label %56

; <label>:49:                                     ; preds = %8
  store i32 1097575228, i32* %7
  br label %56

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -1539982460, i32* %7
  br label %56

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %54)
  ret i32 0

; <label>:56:                                     ; preds = %50, %49, %48, %42, %38, %35, %34, %33, %28, %24, %22, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
