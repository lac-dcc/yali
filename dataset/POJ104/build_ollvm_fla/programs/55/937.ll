; ModuleID = 'source-C-CXX/55/937.c'
source_filename = "source-C-CXX/55/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -366822644, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %80
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -366822644, label %14
    i32 -299464993, label %18
    i32 -2006334285, label %23
    i32 -1520496674, label %29
    i32 758876100, label %32
    i32 -1674143462, label %35
    i32 223204141, label %38
    i32 1319582324, label %41
    i32 -1070923781, label %45
    i32 424903199, label %53
    i32 -231112167, label %56
    i32 1549536264, label %59
    i32 604567690, label %63
    i32 -100361100, label %72
    i32 252993503, label %75
  ]

; <label>:13:                                     ; preds = %11
  br label %80

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 5
  %17 = select i1 %16, i32 -299464993, i32 223204141
  store i32 %17, i32* %10
  br label %80

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -2006334285, i32 758876100
  store i32 %22, i32* %10
  br label %80

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %8, align 4
  %26 = mul nsw i32 %25, 10
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 -1520496674, i32 758876100
  store i32 %28, i32* %10
  br label %80

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 223204141, i32* %10
  br label %80

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %8, align 4
  %34 = mul nsw i32 %33, 10
  store i32 %34, i32* %8, align 4
  store i32 -1674143462, i32* %10
  br label %80

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -366822644, i32* %10
  br label %80

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1319582324, i32* %10
  br label %80

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 -1070923781, i32 -231112167
  store i32 %44, i32* %10
  br label %80

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = srem i32 %46, 10
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %4, align 4
  store i32 424903199, i32* %10
  br label %80

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %3, align 4
  store i32 1319582324, i32* %10
  br label %80

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 1549536264, i32* %10
  br label %80

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = icmp sge i32 %60, 0
  %62 = select i1 %61, i32 604567690, i32 252993503
  store i32 %62, i32* %10
  br label %80

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %64, %68
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %7, align 4
  %71 = mul nsw i32 %70, 10
  store i32 %71, i32* %7, align 4
  store i32 -100361100, i32* %10
  br label %80

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %5, align 4
  store i32 1549536264, i32* %10
  br label %80

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %7, align 4
  %77 = sdiv i32 %76, 10
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %7, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  ret void

; <label>:80:                                     ; preds = %72, %63, %59, %56, %53, %45, %41, %38, %35, %32, %29, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
