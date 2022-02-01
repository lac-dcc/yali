; ModuleID = 'source-C-CXX/96/962.c'
source_filename = "source-C-CXX/96/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i32], align 16
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = sdiv i32 %5, 100
  %7 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 0
  store i32 %6, i32* %7, align 16
  %8 = load i32, i32* %1, align 4
  %9 = srem i32 %8, 100
  store i32 %9, i32* %1, align 4
  %10 = load i32, i32* %1, align 4
  %11 = sdiv i32 %10, 50
  %12 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  store i32 %11, i32* %12, align 4
  %13 = load i32, i32* %1, align 4
  %14 = srem i32 %13, 50
  store i32 %14, i32* %1, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sdiv i32 %15, 20
  %17 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  store i32 %16, i32* %17, align 8
  %18 = load i32, i32* %1, align 4
  %19 = srem i32 %18, 20
  store i32 %19, i32* %1, align 4
  %20 = load i32, i32* %1, align 4
  %21 = sdiv i32 %20, 10
  %22 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  store i32 %21, i32* %22, align 4
  %23 = load i32, i32* %1, align 4
  %24 = srem i32 %23, 10
  store i32 %24, i32* %1, align 4
  %25 = load i32, i32* %1, align 4
  %26 = sdiv i32 %25, 5
  %27 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  store i32 %26, i32* %27, align 16
  %28 = load i32, i32* %1, align 4
  %29 = srem i32 %28, 5
  store i32 %29, i32* %1, align 4
  %30 = load i32, i32* %1, align 4
  %31 = sdiv i32 %30, 1
  %32 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  store i32 %31, i32* %32, align 4
  %33 = load i32, i32* %1, align 4
  %34 = srem i32 %33, 1
  store i32 %34, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %44, %0
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 6
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  br label %44

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, -2044799252
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -2044799252
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %3, align 4
  br label %35

; <label>:50:                                     ; preds = %35
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
