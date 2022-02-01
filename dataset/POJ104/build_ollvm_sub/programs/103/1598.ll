; ModuleID = 'source-C-CXX/103/1598.c'
source_filename = "source-C-CXX/103/1598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@I = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @root(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* @I, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %6, i64 %8
  store i32 %5, i32* %9, align 4
  %10 = load i32, i32* @I, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, 1
  store i32 %14, i32* @I, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %18
  %23 = load i32*, i32** %3, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sdiv i32 %24, 2
  %26 = call i32 @root(i32* %23, i32 %25)
  br label %36

; <label>:27:                                     ; preds = %18
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 %29, -1206784230
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1206784230
  %33 = sub nsw i32 %29, 1
  %34 = sdiv i32 %32, 2
  %35 = call i32 @root(i32* %28, i32 %34)
  br label %36

; <label>:36:                                     ; preds = %27, %22
  br label %37

; <label>:37:                                     ; preds = %36, %2
  %38 = load i32, i32* @I, align 4
  ret i32 %38
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %12 = load i32, i32* %1, align 4
  %13 = call i32 @root(i32* %11, i32 %12)
  store i32 %13, i32* %5, align 4
  store i32 0, i32* @I, align 4
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %15 = load i32, i32* %2, align 4
  %16 = call i32 @root(i32* %14, i32 %15)
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %56, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %62

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %46, %21
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %31, %36
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %26
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  store i32 1, i32* %9, align 4
  br label %51

; <label>:45:                                     ; preds = %26
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %8, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %8, align 4
  br label %22

; <label>:51:                                     ; preds = %38, %22
  %52 = load i32, i32* %9, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %51
  br label %62

; <label>:55:                                     ; preds = %51
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 %57, 213871630
  %59 = add i32 %58, 1
  %60 = add i32 %59, 213871630
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %7, align 4
  br label %17

; <label>:62:                                     ; preds = %54, %17
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
