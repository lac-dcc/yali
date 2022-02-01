; ModuleID = 'source-C-CXX/96/3767.c'
source_filename = "source-C-CXX/96/3767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  %5 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 0
  store i32 100, i32* %7, align 16
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  store i32 50, i32* %8, align 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  store i32 20, i32* %9, align 8
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  store i32 10, i32* %10, align 4
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  store i32 5, i32* %11, align 16
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 50
  store i32 1, i32* %12, align 8
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -2127999299, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2127999299, label %17
    i32 -2023927, label %21
    i32 356767698, label %42
    i32 -1279752531, label %45
    i32 1833772727, label %46
    i32 373321625, label %50
    i32 -1714025426, label %56
    i32 -1495957388, label %59
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -2023927, i32 -1279752531
  store i32 %20, i32* %13
  br label %63

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sdiv i32 %22, %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = mul nsw i32 %35, %39
  %41 = sub nsw i32 %31, %40
  store i32 %41, i32* %3, align 4
  store i32 356767698, i32* %13
  br label %63

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -2127999299, i32* %13
  br label %63

; <label>:45:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1833772727, i32* %13
  br label %63

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %47, 5
  %49 = select i1 %48, i32 373321625, i32 -1495957388
  store i32 %49, i32* %13
  br label %63

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 -1714025426, i32* %13
  br label %63

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 1833772727, i32* %13
  br label %63

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %3, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  %62 = load i32, i32* %1, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %56, %50, %46, %45, %42, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
