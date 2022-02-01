; ModuleID = 'source-C-CXX/49/2473.c'
source_filename = "source-C-CXX/49/2473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 %6, i32* %7, align 16
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  %9 = load i32, i32* %8, align 16
  %10 = add nsw i32 %9, 12
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  store i32 %10, i32* %11, align 4
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  %13 = load i32, i32* %12, align 4
  %14 = add nsw i32 %13, 31
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 2
  store i32 %14, i32* %15, align 8
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 2
  %17 = load i32, i32* %16, align 8
  %18 = add nsw i32 %17, 28
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 3
  store i32 %18, i32* %19, align 4
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 3
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, 31
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 4
  store i32 %22, i32* %23, align 16
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 4
  %25 = load i32, i32* %24, align 16
  %26 = add nsw i32 %25, 30
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 5
  store i32 %26, i32* %27, align 4
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 5
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 31
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 6
  store i32 %30, i32* %31, align 8
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 6
  %33 = load i32, i32* %32, align 8
  %34 = add nsw i32 %33, 30
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 7
  store i32 %34, i32* %35, align 4
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 7
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 31
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 8
  store i32 %38, i32* %39, align 16
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 8
  %41 = load i32, i32* %40, align 16
  %42 = add nsw i32 %41, 31
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 9
  store i32 %42, i32* %43, align 4
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 9
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 30
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 10
  store i32 %46, i32* %47, align 8
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 10
  %49 = load i32, i32* %48, align 8
  %50 = add nsw i32 %49, 31
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 11
  store i32 %50, i32* %51, align 4
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 11
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 30
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 12
  store i32 %54, i32* %55, align 16
  store i32 1, i32* %4, align 4
  %56 = alloca i32
  store i32 448162470, i32* %56
  br label %57

; <label>:57:                                     ; preds = %0, %80
  %58 = load i32, i32* %56
  switch i32 %58, label %59 [
    i32 448162470, label %60
    i32 -1358670296, label %64
    i32 -443576140, label %72
    i32 759723792, label %75
    i32 794195438, label %76
    i32 806983104, label %79
  ]

; <label>:59:                                     ; preds = %57
  br label %80

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %4, align 4
  %62 = icmp sle i32 %61, 12
  %63 = select i1 %62, i32 -1358670296, i32 806983104
  store i32 %63, i32* %56
  br label %80

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = srem i32 %68, 7
  %70 = icmp eq i32 %69, 5
  %71 = select i1 %70, i32 -443576140, i32 759723792
  store i32 %71, i32* %56
  br label %80

; <label>:72:                                     ; preds = %57
  %73 = load i32, i32* %4, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 759723792, i32* %56
  br label %80

; <label>:75:                                     ; preds = %57
  store i32 794195438, i32* %56
  br label %80

; <label>:76:                                     ; preds = %57
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 448162470, i32* %56
  br label %80

; <label>:79:                                     ; preds = %57
  ret i32 0

; <label>:80:                                     ; preds = %76, %75, %72, %64, %60, %59
  br label %57
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
