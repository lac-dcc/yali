; ModuleID = 'source-C-CXX/29/241.c'
source_filename = "source-C-CXX/29/241.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -998559917, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %63
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -998559917, label %12
    i32 1608591863, label %17
    i32 806514464, label %22
    i32 1154501370, label %23
    i32 -2081852721, label %25
    i32 -1475045919, label %29
    i32 934746333, label %37
    i32 -1903987287, label %38
    i32 499009594, label %39
    i32 -282460581, label %43
    i32 -927858223, label %47
    i32 -1416097946, label %48
    i32 734674912, label %54
    i32 535173144, label %55
    i32 -800244175, label %56
    i32 53787860, label %59
  ]

; <label>:11:                                     ; preds = %9
  br label %63

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1608591863, i32 53787860
  store i32 %16, i32* %8
  br label %63

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 7
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 806514464, i32 1154501370
  store i32 %21, i32* %8
  br label %63

; <label>:22:                                     ; preds = %9
  store i32 -800244175, i32* %8
  br label %63

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %4, align 4
  store i32 -2081852721, i32* %8
  br label %63

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1475045919, i32 499009594
  store i32 %28, i32* %8
  br label %63

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 10
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 7
  %36 = select i1 %35, i32 934746333, i32 -1903987287
  store i32 %36, i32* %8
  br label %63

; <label>:37:                                     ; preds = %9
  store i32 499009594, i32* %8
  br label %63

; <label>:38:                                     ; preds = %9
  store i32 -2081852721, i32* %8
  br label %63

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -927858223, i32 -282460581
  store i32 %42, i32* %8
  br label %63

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 7
  %46 = select i1 %45, i32 -927858223, i32 -1416097946
  store i32 %46, i32* %8
  br label %63

; <label>:47:                                     ; preds = %9
  store i32 -800244175, i32* %8
  br label %63

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 %50, %51
  %53 = add nsw i32 %49, %52
  store i32 %53, i32* %6, align 4
  store i32 734674912, i32* %8
  br label %63

; <label>:54:                                     ; preds = %9
  store i32 535173144, i32* %8
  br label %63

; <label>:55:                                     ; preds = %9
  store i32 -800244175, i32* %8
  br label %63

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -998559917, i32* %8
  br label %63

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  %62 = load i32, i32* %1, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %56, %55, %54, %48, %47, %43, %39, %38, %37, %29, %25, %23, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
