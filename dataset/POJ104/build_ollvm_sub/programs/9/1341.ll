; ModuleID = 'source-C-CXX/9/1341.c'
source_filename = "source-C-CXX/9/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %15, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %3, align 4
  %17 = add i32 %16, 437544584
  %18 = add i32 %17, -1
  %19 = sub i32 %18, 437544584
  %20 = add nsw i32 %16, -1
  store i32 %19, i32* %3, align 4
  br label %7

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 %22, 989384288
  %24 = add i32 %23, 1
  %25 = add i32 %24, 989384288
  %26 = add nsw i32 %22, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  store i32 10000, i32* %28, align 4
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 %30, -1872666924
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1872666924
  %34 = add nsw i32 %30, 1
  %35 = call i32 @max(i32* %29, i32 %33)
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add i32 %36, -1762347539
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1762347539
  %40 = sub nsw i32 %36, 1
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %9, i64 %11
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %57

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* %5, align 4
  %19 = add i32 %18, -819342608
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -819342608
  %22 = sub nsw i32 %18, 1
  store i32 %21, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %45, %17
  %24 = load i32, i32* %7, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32*, i32** %4, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sge i32 %27, %32
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %26
  %35 = load i32*, i32** %4, align 8
  %36 = load i32, i32* %7, align 4
  %37 = call i32 @max(i32* %35, i32 %36)
  %38 = load i32, i32* %8, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %34
  %41 = load i32*, i32** %4, align 8
  %42 = load i32, i32* %7, align 4
  %43 = call i32 @max(i32* %41, i32 %42)
  store i32 %43, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %40, %34, %26
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %7, align 4
  %47 = add i32 %46, 777311633
  %48 = add i32 %47, -1
  %49 = sub i32 %48, 777311633
  %50 = add nsw i32 %46, -1
  store i32 %49, i32* %7, align 4
  br label %23

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %8, align 4
  %53 = sub i32 %52, 1479421786
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1479421786
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %51, %16
  %58 = load i32, i32* %3, align 4
  ret i32 %58
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
