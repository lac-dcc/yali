; ModuleID = 'source-C-CXX/96/3649.c'
source_filename = "source-C-CXX/96/3649.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [6 x i32], align 16
  %11 = alloca [6 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 0
  store i32 100, i32* %12, align 16
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 1
  store i32 50, i32* %13, align 4
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 2
  store i32 20, i32* %14, align 8
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 3
  store i32 10, i32* %15, align 4
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4
  store i32 5, i32* %16, align 16
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5
  store i32 1, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %39, %2
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sdiv i32 %24, %28
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = srem i32 %33, %37
  store i32 %38, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %8, align 4
  %41 = add i32 %40, 542510765
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 542510765
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %8, align 4
  br label %19

; <label>:45:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  br label %46

; <label>:46:                                     ; preds = %55, %45
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %47, 6
  br i1 %48, label %49, label %60

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  br label %55

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %8, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %8, align 4
  br label %46

; <label>:60:                                     ; preds = %46
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
