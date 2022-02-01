; ModuleID = 'source-C-CXX/51/304.c'
source_filename = "source-C-CXX/51/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32** %2, align 8
  br label %6

; <label>:6:                                      ; preds = %15, %0
  %7 = load i32*, i32** %2, align 8
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i64 %9
  %11 = icmp ult i32* %7, %10
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %6
  %13 = load i32*, i32** %2, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %13)
  br label %15

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %2, align 8
  %17 = getelementptr inbounds i32, i32* %16, i32 1
  store i32* %17, i32** %2, align 8
  br label %6

; <label>:18:                                     ; preds = %6
  store i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32** %2, align 8
  %19 = load i32*, i32** %2, align 8
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  call void @f(i32* %19, i32 %20, i32 %21)
  store i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32** %2, align 8
  br label %22

; <label>:22:                                     ; preds = %44, %18
  %23 = load i32*, i32** %2, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i64 %25
  %27 = icmp ult i32* %23, %26
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %22
  %29 = load i32*, i32** %2, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i64 %31
  %33 = getelementptr inbounds i32, i32* %32, i64 -1
  %34 = icmp ult i32* %29, %33
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %28
  %36 = load i32*, i32** %2, align 8
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %37)
  br label %43

; <label>:39:                                     ; preds = %28
  %40 = load i32*, i32** %2, align 8
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %41)
  br label %43

; <label>:43:                                     ; preds = %39, %35
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32*, i32** %2, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 1
  store i32* %46, i32** %2, align 8
  br label %22

; <label>:47:                                     ; preds = %22
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = add i32 %8, -1544547237
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1544547237
  %12 = sub nsw i32 %8, 1
  %13 = load i32*, i32** %4, align 8
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32* %15, i32** %4, align 8
  %16 = load i32*, i32** %4, align 8
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %26, %3
  %19 = load i32*, i32** %4, align 8
  %20 = icmp ugt i32* %19, getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0)
  br i1 %20, label %21, label %29

; <label>:21:                                     ; preds = %18
  %22 = load i32*, i32** %4, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 -1
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** %4, align 8
  store i32 %24, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32*, i32** %4, align 8
  %28 = getelementptr inbounds i32, i32* %27, i32 -1
  store i32* %28, i32** %4, align 8
  br label %18

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %7, align 4
  %31 = load i32*, i32** %4, align 8
  store i32 %30, i32* %31, align 4
  %32 = load i32, i32* %6, align 4
  %33 = add i32 %32, 1405711583
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1405711583
  %36 = sub nsw i32 %32, 1
  store i32 %35, i32* %6, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %29
  %40 = load i32*, i32** %4, align 8
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  call void @f(i32* %40, i32 %41, i32 %42)
  br label %43

; <label>:43:                                     ; preds = %39, %29
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
