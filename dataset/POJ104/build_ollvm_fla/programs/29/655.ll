; ModuleID = 'source-C-CXX/29/655.c'
source_filename = "source-C-CXX/29/655.c"
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -405097643, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %62
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -405097643, label %14
    i32 166432276, label %19
    i32 2011044030, label %29
    i32 26377429, label %30
    i32 368250170, label %38
    i32 106662086, label %39
    i32 -21425470, label %49
    i32 -1746137871, label %50
    i32 209234760, label %56
    i32 -1489224048, label %59
  ]

; <label>:13:                                     ; preds = %11
  br label %62

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 166432276, i32 -1489224048
  store i32 %18, i32* %10
  br label %62

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 10
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %22, %23
  %25 = sdiv i32 %24, 10
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 2011044030, i32 26377429
  store i32 %28, i32* %10
  br label %62

; <label>:29:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 26377429, i32* %10
  br label %62

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %31, 7
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %33, 7
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %35, 10
  %37 = select i1 %36, i32 368250170, i32 106662086
  store i32 %37, i32* %10
  br label %62

; <label>:38:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 106662086, i32* %10
  br label %62

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 7
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %42, %43
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 %44, %45
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -21425470, i32 -1746137871
  store i32 %48, i32* %10
  br label %62

; <label>:49:                                     ; preds = %11
  store i32 209234760, i32* %10
  br label %62

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 %51, %52
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, i32* %8, align 4
  store i32 209234760, i32* %10
  br label %62

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -405097643, i32* %10
  br label %62

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %8, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  ret i32 0

; <label>:62:                                     ; preds = %56, %50, %49, %39, %38, %30, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
