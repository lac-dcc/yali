; ModuleID = 'source-C-CXX/46/4276.c'
source_filename = "source-C-CXX/46/4276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* null, i32** %4, align 8
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  store i32* %8, i32** %3, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %10 = alloca i32
  store i32 2039554917, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %79
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2039554917, label %14
    i32 283428395, label %22
    i32 1920213103, label %25
    i32 -2128926709, label %28
    i32 -1087558396, label %37
    i32 133324236, label %42
    i32 2102341223, label %54
    i32 -896519146, label %57
    i32 1172408784, label %59
    i32 2127249625, label %68
    i32 -888082058, label %72
    i32 -266573494, label %75
  ]

; <label>:13:                                     ; preds = %11
  br label %79

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %6, align 4
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = icmp ult i32* %15, %19
  %21 = select i1 %20, i32 283428395, i32 -2128926709
  store i32 %21, i32* %10
  br label %79

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %3, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 1920213103, i32* %10
  br label %79

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %3, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %3, align 8
  store i32 2039554917, i32* %10
  br label %79

; <label>:28:                                     ; preds = %11
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  store i32* %29, i32** %3, align 8
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = getelementptr inbounds i32, i32* %33, i64 -1
  store i32* %34, i32** %4, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sdiv i32 %35, 2
  store i32 %36, i32* %7, align 4
  store i32 0, i32* %1, align 4
  store i32 -1087558396, i32* %10
  br label %79

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 133324236, i32 -896519146
  store i32 %41, i32* %10
  br label %79

; <label>:42:                                     ; preds = %11
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %5, align 4
  %45 = load i32*, i32** %4, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %3, align 8
  store i32 %46, i32* %47, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32*, i32** %4, align 8
  store i32 %48, i32* %49, align 4
  %50 = load i32*, i32** %3, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 1
  store i32* %51, i32** %3, align 8
  %52 = load i32*, i32** %4, align 8
  %53 = getelementptr inbounds i32, i32* %52, i32 -1
  store i32* %53, i32** %4, align 8
  store i32 2102341223, i32* %10
  br label %79

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %1, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %1, align 4
  store i32 -1087558396, i32* %10
  br label %79

; <label>:57:                                     ; preds = %11
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  store i32* %58, i32** %3, align 8
  store i32 1172408784, i32* %10
  br label %79

; <label>:59:                                     ; preds = %11
  %60 = load i32*, i32** %3, align 8
  %61 = load i32, i32* %6, align 4
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  %65 = getelementptr inbounds i32, i32* %64, i64 -1
  %66 = icmp ult i32* %60, %65
  %67 = select i1 %66, i32 2127249625, i32 -266573494
  store i32 %67, i32* %10
  br label %79

; <label>:68:                                     ; preds = %11
  %69 = load i32*, i32** %3, align 8
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 -888082058, i32* %10
  br label %79

; <label>:72:                                     ; preds = %11
  %73 = load i32*, i32** %3, align 8
  %74 = getelementptr inbounds i32, i32* %73, i32 1
  store i32* %74, i32** %3, align 8
  store i32 1172408784, i32* %10
  br label %79

; <label>:75:                                     ; preds = %11
  %76 = load i32*, i32** %3, align 8
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  ret void

; <label>:79:                                     ; preds = %72, %68, %59, %57, %54, %42, %37, %28, %25, %22, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
