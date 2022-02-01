; ModuleID = 'source-C-CXX/46/1715.c'
source_filename = "source-C-CXX/46/1715.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  store i32* %8, i32** %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -19018465, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %57
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -19018465, label %14
    i32 66225939, label %19
    i32 1315625377, label %24
    i32 866248131, label %27
    i32 908428211, label %33
    i32 1849148177, label %38
    i32 -1488866183, label %42
    i32 614267048, label %48
    i32 1433020435, label %52
    i32 -828446281, label %53
    i32 1057047247, label %56
  ]

; <label>:13:                                     ; preds = %11
  br label %57

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 66225939, i32 866248131
  store i32 %18, i32* %10
  br label %57

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %7, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32*, i32** %7, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 1
  store i32* %23, i32** %7, align 8
  store i32 1315625377, i32* %10
  br label %57

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -19018465, i32* %10
  br label %57

; <label>:27:                                     ; preds = %11
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = getelementptr inbounds i32, i32* %31, i64 -1
  store i32* %32, i32** %7, align 8
  store i32 908428211, i32* %10
  br label %57

; <label>:33:                                     ; preds = %11
  %34 = load i32*, i32** %7, align 8
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %36 = icmp uge i32* %34, %35
  %37 = select i1 %36, i32 1849148177, i32 1057047247
  store i32 %37, i32* %10
  br label %57

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1488866183, i32 614267048
  store i32 %41, i32* %10
  br label %57

; <label>:42:                                     ; preds = %11
  %43 = load i32*, i32** %7, align 8
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %44)
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 1433020435, i32* %10
  br label %57

; <label>:48:                                     ; preds = %11
  %49 = load i32*, i32** %7, align 8
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  store i32 1433020435, i32* %10
  br label %57

; <label>:52:                                     ; preds = %11
  store i32 -828446281, i32* %10
  br label %57

; <label>:53:                                     ; preds = %11
  %54 = load i32*, i32** %7, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 -1
  store i32* %55, i32** %7, align 8
  store i32 908428211, i32* %10
  br label %57

; <label>:56:                                     ; preds = %11
  ret i32 0

; <label>:57:                                     ; preds = %53, %52, %48, %42, %38, %33, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
