; ModuleID = 'source-C-CXX/96/3749.c'
source_filename = "source-C-CXX/96/3749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca [7 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 100, i32* %8, align 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 50, i32* %9, align 8
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 20, i32* %10, align 4
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 10, i32* %11, align 16
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 5, i32* %12, align 4
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 6
  store i32 0, i32* %13, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %15 = load i32, i32* %5, align 4
  %16 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 1
  store i32 %15, i32* %16, align 4
  store i32 1, i32* %6, align 4
  %17 = alloca i32
  store i32 1051492747, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1051492747, label %21
    i32 989395927, label %25
    i32 316914910, label %56
    i32 1429627873, label %59
    i32 -556205226, label %63
    i32 547227232, label %67
    i32 -208288785, label %73
    i32 1052278070, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %77

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 7
  %24 = select i1 %23, i32 989395927, i32 1429627873
  store i32 %24, i32* %17
  br label %77

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sdiv i32 %29, %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = mul nsw i32 %45, %49
  %51 = sub nsw i32 %41, %50
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %54
  store i32 %51, i32* %55, align 4
  store i32 316914910, i32* %17
  br label %77

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 1051492747, i32* %17
  br label %77

; <label>:59:                                     ; preds = %18
  %60 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 7
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 6
  store i32 %61, i32* %62, align 8
  store i32 1, i32* %7, align 4
  store i32 -556205226, i32* %17
  br label %77

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %64, 7
  %66 = select i1 %65, i32 547227232, i32 1052278070
  store i32 %66, i32* %17
  br label %77

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 -208288785, i32* %17
  br label %77

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 -556205226, i32* %17
  br label %77

; <label>:76:                                     ; preds = %18
  ret i32 0

; <label>:77:                                     ; preds = %73, %67, %63, %59, %56, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
