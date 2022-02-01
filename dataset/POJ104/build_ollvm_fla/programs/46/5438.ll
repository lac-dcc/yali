; ModuleID = 'source-C-CXX/46/5438.c'
source_filename = "source-C-CXX/46/5438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %9, i32** %4, align 8
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 1962866297, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %67
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1962866297, label %14
    i32 393753378, label %19
    i32 -622742600, label %23
    i32 591034059, label %26
    i32 1338032456, label %31
    i32 848043384, label %36
    i32 -1923819464, label %48
    i32 -1741349233, label %54
    i32 1616447893, label %59
    i32 696790740, label %63
    i32 -145847082, label %66
  ]

; <label>:13:                                     ; preds = %11
  br label %67

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 393753378, i32 591034059
  store i32 %18, i32* %10
  br label %67

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %4, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %4, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -622742600, i32* %10
  br label %67

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 1962866297, i32* %10
  br label %67

; <label>:26:                                     ; preds = %11
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %27, i32** %5, align 8
  %28 = load i32*, i32** %4, align 8
  %29 = getelementptr inbounds i32, i32* %28, i32 -1
  store i32* %29, i32** %4, align 8
  %30 = load i32*, i32** %4, align 8
  store i32* %30, i32** %6, align 8
  store i32 1338032456, i32* %10
  br label %67

; <label>:31:                                     ; preds = %11
  %32 = load i32*, i32** %5, align 8
  %33 = load i32*, i32** %4, align 8
  %34 = icmp ule i32* %32, %33
  %35 = select i1 %34, i32 848043384, i32 -1923819464
  store i32 %35, i32* %10
  br label %67

; <label>:36:                                     ; preds = %11
  %37 = load i32*, i32** %4, align 8
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %7, align 4
  %39 = load i32*, i32** %5, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %4, align 8
  store i32 %40, i32* %41, align 4
  %42 = load i32, i32* %7, align 4
  %43 = load i32*, i32** %5, align 8
  store i32 %42, i32* %43, align 4
  %44 = load i32*, i32** %5, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 1
  store i32* %45, i32** %5, align 8
  %46 = load i32*, i32** %4, align 8
  %47 = getelementptr inbounds i32, i32* %46, i32 -1
  store i32* %47, i32** %4, align 8
  store i32 1338032456, i32* %10
  br label %67

; <label>:48:                                     ; preds = %11
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %49, i32** %4, align 8
  %50 = load i32*, i32** %4, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 1
  store i32* %51, i32** %4, align 8
  %52 = load i32, i32* %50, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %52)
  store i32 -1741349233, i32* %10
  br label %67

; <label>:54:                                     ; preds = %11
  %55 = load i32*, i32** %4, align 8
  %56 = load i32*, i32** %6, align 8
  %57 = icmp ule i32* %55, %56
  %58 = select i1 %57, i32 1616447893, i32 -145847082
  store i32 %58, i32* %10
  br label %67

; <label>:59:                                     ; preds = %11
  %60 = load i32*, i32** %4, align 8
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 696790740, i32* %10
  br label %67

; <label>:63:                                     ; preds = %11
  %64 = load i32*, i32** %4, align 8
  %65 = getelementptr inbounds i32, i32* %64, i32 1
  store i32* %65, i32** %4, align 8
  store i32 -1741349233, i32* %10
  br label %67

; <label>:66:                                     ; preds = %11
  ret void

; <label>:67:                                     ; preds = %63, %59, %54, %48, %36, %31, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
