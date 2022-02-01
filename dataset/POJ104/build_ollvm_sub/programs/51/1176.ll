; ModuleID = 'source-C-CXX/51/1176.c'
source_filename = "source-C-CXX/51/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %15, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %13)
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %16, 947118567
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 947118567
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %4, align 4
  br label %6

; <label>:21:                                     ; preds = %6
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  call void @move(i32* %22, i32 %23, i32 %24)
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %43, %21
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %49

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = add i32 %35, 989238617
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 989238617
  %39 = sub nsw i32 %35, 1
  %40 = icmp slt i32 %34, %38
  %41 = select i1 %40, i32 32, i32 10
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %33, i32 %41)
  br label %43

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %4, align 4
  %45 = add i32 %44, 1481942083
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1481942083
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %4, align 4
  br label %25

; <label>:49:                                     ; preds = %25
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @move(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %9, i64 %11
  %13 = getelementptr inbounds i32, i32* %12, i64 -1
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %8, align 4
  %15 = load i32*, i32** %4, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  store i32* %19, i32** %7, align 8
  br label %20

; <label>:20:                                     ; preds = %29, %3
  %21 = load i32*, i32** %7, align 8
  %22 = load i32*, i32** %4, align 8
  %23 = icmp ugt i32* %21, %22
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %20
  %25 = load i32*, i32** %7, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 -1
  %27 = load i32, i32* %26, align 4
  %28 = load i32*, i32** %7, align 8
  store i32 %27, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32*, i32** %7, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 -1
  store i32* %31, i32** %7, align 8
  br label %20

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %8, align 4
  %34 = load i32*, i32** %4, align 8
  store i32 %33, i32* %34, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add i32 %35, 1918944065
  %37 = add i32 %36, -1
  %38 = sub i32 %37, 1918944065
  %39 = add nsw i32 %35, -1
  store i32 %38, i32* %6, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %32
  %43 = load i32*, i32** %4, align 8
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  call void @move(i32* %43, i32 %44, i32 %45)
  br label %46

; <label>:46:                                     ; preds = %42, %32
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
