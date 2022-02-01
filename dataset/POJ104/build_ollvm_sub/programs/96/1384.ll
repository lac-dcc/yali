; ModuleID = 'source-C-CXX/96/1384.c'
source_filename = "source-C-CXX/96/1384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = sdiv i32 %6, 100
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  store i32 %7, i32* %8, align 16
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 100
  %11 = sdiv i32 %10, 50
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %11, i32* %12, align 4
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 100
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = mul nsw i32 %16, 50
  %18 = sub i32 0, %17
  %19 = add i32 %14, %18
  %20 = sub nsw i32 %14, %17
  %21 = sdiv i32 %19, 20
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %21, i32* %22, align 8
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 100
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = mul nsw i32 %26, 50
  %28 = add i32 %24, 1494326846
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, 1494326846
  %31 = sub nsw i32 %24, %27
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %33 = load i32, i32* %32, align 8
  %34 = mul nsw i32 %33, 20
  %35 = add i32 %30, 1360257751
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, 1360257751
  %38 = sub nsw i32 %30, %34
  %39 = sdiv i32 %37, 10
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 10
  %43 = sdiv i32 %42, 5
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %43, i32* %44, align 16
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 10
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %48 = load i32, i32* %47, align 16
  %49 = mul nsw i32 %48, 5
  %50 = sub i32 0, %49
  %51 = add i32 %46, %50
  %52 = sub nsw i32 %46, %49
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %51, i32* %53, align 4
  store i32 0, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %63, %0
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %55, 6
  br i1 %56, label %57, label %69

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  br label %63

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* %4, align 4
  %65 = add i32 %64, -22499319
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -22499319
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %4, align 4
  br label %54

; <label>:69:                                     ; preds = %54
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
