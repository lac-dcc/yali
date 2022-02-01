; ModuleID = 'source-C-CXX/103/1598.c'
source_filename = "source-C-CXX/103/1598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@I = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @root(i32*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* @I, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, i32* %7, i64 %9
  store i32 %6, i32* %10, align 4
  %11 = load i32, i32* @I, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @I, align 4
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -1509015355, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %41
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1509015355, label %18
    i32 1001392165, label %22
    i32 894930925, label %27
    i32 -798777265, label %32
    i32 -2137684173, label %38
    i32 -1889686220, label %39
  ]

; <label>:17:                                     ; preds = %15
  br label %41

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp ne i32 %19, 1
  %21 = select i1 %20, i32 1001392165, i32 -1889686220
  store i32 %21, i32* %14
  br label %41

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 894930925, i32 -798777265
  store i32 %26, i32* %14
  br label %41

; <label>:27:                                     ; preds = %15
  %28 = load i32*, i32** %4, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sdiv i32 %29, 2
  %31 = call i32 @root(i32* %28, i32 %30)
  store i32 -2137684173, i32* %14
  br label %41

; <label>:32:                                     ; preds = %15
  %33 = load i32*, i32** %4, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sdiv i32 %35, 2
  %37 = call i32 @root(i32* %33, i32 %36)
  store i32 -2137684173, i32* %14
  br label %41

; <label>:38:                                     ; preds = %15
  store i32 -1889686220, i32* %14
  br label %41

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* @I, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %38, %32, %27, %22, %18, %17
  br label %15
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
  %17 = alloca i32
  store i32 -1416248566, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1416248566, label %21
    i32 1581781854, label %26
    i32 1635094790, label %27
    i32 1685907373, label %32
    i32 -1966664312, label %45
    i32 -543918288, label %52
    i32 1910798139, label %53
    i32 578910751, label %56
    i32 1122820340, label %60
    i32 1191154432, label %61
    i32 -1884322081, label %62
    i32 1757612108, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %66

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1581781854, i32 1757612108
  store i32 %25, i32* %17
  br label %66

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1635094790, i32* %17
  br label %66

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1685907373, i32 578910751
  store i32 %31, i32* %17
  br label %66

; <label>:32:                                     ; preds = %18
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %37, %42
  %44 = select i1 %43, i32 -1966664312, i32 -543918288
  store i32 %44, i32* %17
  br label %66

; <label>:45:                                     ; preds = %18
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  store i32 1, i32* %9, align 4
  store i32 578910751, i32* %17
  br label %66

; <label>:52:                                     ; preds = %18
  store i32 1910798139, i32* %17
  br label %66

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 1635094790, i32* %17
  br label %66

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %9, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 1122820340, i32 1191154432
  store i32 %59, i32* %17
  br label %66

; <label>:60:                                     ; preds = %18
  store i32 1757612108, i32* %17
  br label %66

; <label>:61:                                     ; preds = %18
  store i32 -1884322081, i32* %17
  br label %66

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 -1416248566, i32* %17
  br label %66

; <label>:65:                                     ; preds = %18
  ret void

; <label>:66:                                     ; preds = %62, %61, %60, %56, %53, %52, %45, %32, %27, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
