; ModuleID = 'source-C-CXX/85/1498.c'
source_filename = "source-C-CXX/85/1498.c"
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
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1243628145, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %76
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1243628145, label %14
    i32 1133189331, label %19
    i32 1287452066, label %21
    i32 1776736907, label %26
    i32 -1362902664, label %33
    i32 -716816241, label %40
    i32 -1893056640, label %43
    i32 1580697598, label %46
    i32 840940875, label %47
    i32 -2018804412, label %48
    i32 974151500, label %51
    i32 1093581602, label %57
    i32 441703564, label %60
    i32 -1504927073, label %61
    i32 870002859, label %66
    i32 -1941403031, label %72
    i32 -1627720859, label %75
  ]

; <label>:13:                                     ; preds = %11
  br label %76

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1133189331, i32 441703564
  store i32 %18, i32* %10
  br label %76

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1287452066, i32* %10
  br label %76

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1776736907, i32 974151500
  store i32 %25, i32* %10
  br label %76

; <label>:26:                                     ; preds = %11
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %28, %29
  %31 = icmp slt i32 %30, 60
  %32 = select i1 %31, i32 -1362902664, i32 840940875
  store i32 %32, i32* %10
  br label %76

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %34, %35
  %37 = add nsw i32 %36, 3
  %38 = icmp slt i32 %37, 60
  %39 = select i1 %38, i32 -716816241, i32 -1893056640
  store i32 %39, i32* %10
  br label %76

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 3
  store i32 %42, i32* %6, align 4
  store i32 1580697598, i32* %10
  br label %76

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 60, %44
  store i32 %45, i32* %6, align 4
  store i32 1580697598, i32* %10
  br label %76

; <label>:46:                                     ; preds = %11
  store i32 840940875, i32* %10
  br label %76

; <label>:47:                                     ; preds = %11
  store i32 -2018804412, i32* %10
  br label %76

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 1287452066, i32* %10
  br label %76

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 60, %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 1093581602, i32* %10
  br label %76

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 1243628145, i32* %10
  br label %76

; <label>:60:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1504927073, i32* %10
  br label %76

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 870002859, i32 -1627720859
  store i32 %65, i32* %10
  br label %76

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 -1941403031, i32* %10
  br label %76

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -1504927073, i32* %10
  br label %76

; <label>:75:                                     ; preds = %11
  ret i32 0

; <label>:76:                                     ; preds = %72, %66, %61, %60, %57, %51, %48, %47, %46, %43, %40, %33, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
