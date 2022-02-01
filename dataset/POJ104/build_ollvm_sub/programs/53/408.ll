; ModuleID = 'source-C-CXX/53/408.c'
source_filename = "source-C-CXX/53/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %4)
  br label %8

; <label>:8:                                      ; preds = %55, %0
  store i32 1, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sub i32 %9, 1247368863
  %11 = add i32 %10, 1
  %12 = add i32 %11, 1247368863
  %13 = add nsw i32 %9, 1
  store i32 %12, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 %14, %15
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 %16, 1172029807
  %19 = add i32 %18, %17
  %20 = add i32 %19, 1172029807
  %21 = add nsw i32 %16, %17
  %22 = sext i32 %20 to i64
  store i64 %22, i64* %5, align 8
  br label %23

; <label>:23:                                     ; preds = %57, %8
  %24 = load i64, i64* %5, align 8
  %25 = load i32, i32* %1, align 4
  %26 = sub i32 %25, -112132148
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -112132148
  %29 = sub nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = srem i64 %24, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %55

; <label>:33:                                     ; preds = %23
  %34 = load i64, i64* %5, align 8
  %35 = load i32, i32* %1, align 4
  %36 = add i32 %35, 1198124357
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1198124357
  %39 = sub nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = sdiv i64 %34, %40
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %41, %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = add i64 %44, 6838435388354634014
  %48 = add i64 %47, %46
  %49 = sub i64 %48, 6838435388354634014
  %50 = add nsw i64 %44, %46
  store i64 %49, i64* %5, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %2, align 4
  br label %56

; <label>:55:                                     ; preds = %23
  br label %8

; <label>:56:                                     ; preds = %33
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %1, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %23, label %61

; <label>:61:                                     ; preds = %57
  %62 = load i64, i64* %5, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %62)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
