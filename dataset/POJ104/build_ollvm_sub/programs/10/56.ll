; ModuleID = 'source-C-CXX/10/56.c'
source_filename = "source-C-CXX/10/56.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 12
  store i32 31, i32* %8, align 16
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 10
  store i32 31, i32* %9, align 8
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 8
  store i32 31, i32* %10, align 16
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 7
  store i32 31, i32* %11, align 4
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 5
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 3
  store i32 31, i32* %13, align 4
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  store i32 31, i32* %14, align 4
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 11
  store i32 30, i32* %15, align 4
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 9
  store i32 30, i32* %16, align 4
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 6
  store i32 30, i32* %17, align 8
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 4
  store i32 30, i32* %18, align 16
  store i32 0, i32* %5, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

; <label>:27:                                     ; preds = %23, %0
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %27, %23
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2
  store i32 29, i32* %32, align 8
  br label %35

; <label>:33:                                     ; preds = %27
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2
  store i32 28, i32* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %33, %31
  store i32 1, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %51, %35
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, %44
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, %44
  store i32 %49, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 %52, -552395163
  %54 = add i32 %53, 1
  %55 = add i32 %54, -552395163
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %7, align 4
  br label %36

; <label>:57:                                     ; preds = %36
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = add i32 %59, 32273873
  %61 = add i32 %60, %58
  %62 = sub i32 %61, 32273873
  %63 = add nsw i32 %59, %58
  store i32 %62, i32* %5, align 4
  %64 = load i32, i32* %5, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
