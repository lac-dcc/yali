; ModuleID = 'source-C-CXX/10/494.c'
source_filename = "source-C-CXX/10/494.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %10 = alloca [13 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 0
  store i32 0, i32* %13, align 16
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 1
  store i32 31, i32* %14, align 4
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 3
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 4
  store i32 30, i32* %16, align 16
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 5
  store i32 31, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 6
  store i32 30, i32* %18, align 8
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 7
  store i32 31, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 8
  store i32 31, i32* %20, align 16
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 9
  store i32 30, i32* %21, align 4
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 10
  store i32 31, i32* %22, align 8
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 11
  store i32 30, i32* %23, align 4
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 12
  store i32 31, i32* %24, align 16
  store i32 0, i32* %11, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  store i32 1, i32* %9, align 4
  %26 = alloca i32
  store i32 2076026403, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %76
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 2076026403, label %30
    i32 1322365009, label %35
    i32 -1889905522, label %40
    i32 576434743, label %45
    i32 284412759, label %50
    i32 424110094, label %58
    i32 1785221932, label %66
    i32 -1452726991, label %67
    i32 838083740, label %70
  ]

; <label>:29:                                     ; preds = %27
  br label %76

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1322365009, i32 838083740
  store i32 %34, i32* %26
  br label %76

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %6, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1889905522, i32 576434743
  store i32 %39, i32* %26
  br label %76

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %6, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 284412759, i32 576434743
  store i32 %44, i32* %26
  br label %76

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %6, align 4
  %47 = srem i32 %46, 400
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 284412759, i32 424110094
  store i32 %49, i32* %26
  br label %76

; <label>:50:                                     ; preds = %27
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 2
  store i32 29, i32* %51, align 8
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* %11, align 4
  store i32 1785221932, i32* %26
  br label %76

; <label>:58:                                     ; preds = %27
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 2
  store i32 28, i32* %59, align 8
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %11, align 4
  store i32 1785221932, i32* %26
  br label %76

; <label>:66:                                     ; preds = %27
  store i32 -1452726991, i32* %26
  br label %76

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  store i32 2076026403, i32* %26
  br label %76

; <label>:70:                                     ; preds = %27
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* %12, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  ret i32 0

; <label>:76:                                     ; preds = %67, %66, %58, %50, %45, %40, %35, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
