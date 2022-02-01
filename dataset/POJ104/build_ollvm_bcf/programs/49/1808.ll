; ModuleID = 'source-C-CXX/49/1808.c'
source_filename = "source-C-CXX/49/1808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = add nsw i32 %6, 12
  %8 = srem i32 %7, 7
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  store i32 %8, i32* %9, align 4
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %11, 31
  %13 = srem i32 %12, 7
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  store i32 %13, i32* %14, align 8
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  %16 = load i32, i32* %15, align 8
  %17 = add nsw i32 %16, 28
  %18 = srem i32 %17, 7
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 3
  store i32 %18, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 3
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, 31
  %23 = srem i32 %22, 7
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 4
  store i32 %23, i32* %24, align 16
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 4
  %26 = load i32, i32* %25, align 16
  %27 = add nsw i32 %26, 30
  %28 = srem i32 %27, 7
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 5
  store i32 %28, i32* %29, align 4
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 5
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 31
  %33 = srem i32 %32, 7
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 6
  store i32 %33, i32* %34, align 8
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 6
  %36 = load i32, i32* %35, align 8
  %37 = add nsw i32 %36, 30
  %38 = srem i32 %37, 7
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 7
  store i32 %38, i32* %39, align 4
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 7
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 31
  %43 = srem i32 %42, 7
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 8
  store i32 %43, i32* %44, align 16
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 8
  %46 = load i32, i32* %45, align 16
  %47 = add nsw i32 %46, 31
  %48 = srem i32 %47, 7
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 9
  store i32 %48, i32* %49, align 4
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 9
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 30
  %53 = srem i32 %52, 7
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 10
  store i32 %53, i32* %54, align 8
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 10
  %56 = load i32, i32* %55, align 8
  %57 = add nsw i32 %56, 31
  %58 = srem i32 %57, 7
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 11
  store i32 %58, i32* %59, align 4
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 11
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 30
  %63 = srem i32 %62, 7
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 12
  store i32 %63, i32* %64, align 16
  store i32 1, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %78, %0
  %66 = load i32, i32* %4, align 4
  %67 = icmp sle i32 %66, 12
  br i1 %67, label %68, label %81

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %4, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  br label %77

; <label>:77:                                     ; preds = %74, %68
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  br label %65

; <label>:81:                                     ; preds = %65
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
