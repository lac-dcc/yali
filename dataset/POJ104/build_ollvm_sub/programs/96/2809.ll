; ModuleID = 'source-C-CXX/96/2809.c'
source_filename = "source-C-CXX/96/2809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = sdiv i32 %5, 100
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  store i32 %6, i32* %7, align 16
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %9 = load i32, i32* %8, align 16
  %10 = mul nsw i32 %9, 100
  %11 = load i32, i32* %1, align 4
  %12 = sub i32 0, %10
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, %10
  store i32 %13, i32* %1, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sdiv i32 %15, 50
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %16, i32* %17, align 4
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %19 = load i32, i32* %18, align 4
  %20 = mul nsw i32 %19, 50
  %21 = load i32, i32* %1, align 4
  %22 = sub i32 0, %20
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, %20
  store i32 %23, i32* %1, align 4
  %25 = load i32, i32* %1, align 4
  %26 = sdiv i32 %25, 20
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %26, i32* %27, align 8
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %29 = load i32, i32* %28, align 8
  %30 = mul nsw i32 %29, 20
  %31 = load i32, i32* %1, align 4
  %32 = add i32 %31, 571586475
  %33 = sub i32 %32, %30
  %34 = sub i32 %33, 571586475
  %35 = sub nsw i32 %31, %30
  store i32 %34, i32* %1, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sdiv i32 %36, 10
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %37, i32* %38, align 4
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %40 = load i32, i32* %39, align 4
  %41 = mul nsw i32 %40, 10
  %42 = load i32, i32* %1, align 4
  %43 = add i32 %42, 826327191
  %44 = sub i32 %43, %41
  %45 = sub i32 %44, 826327191
  %46 = sub nsw i32 %42, %41
  store i32 %45, i32* %1, align 4
  %47 = load i32, i32* %1, align 4
  %48 = sdiv i32 %47, 5
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %48, i32* %49, align 16
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %51 = load i32, i32* %50, align 16
  %52 = mul nsw i32 %51, 5
  %53 = load i32, i32* %1, align 4
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, %52
  store i32 %55, i32* %1, align 4
  %57 = load i32, i32* %1, align 4
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %57, i32* %58, align 4
  store i32 0, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %68, %0
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %60, 6
  br i1 %61, label %62, label %73

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  br label %68

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %3, align 4
  br label %59

; <label>:73:                                     ; preds = %59
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
