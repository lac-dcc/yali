; ModuleID = 'source-C-CXX/78/14.c'
source_filename = "source-C-CXX/78/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = alloca i32
  store i32 1724688241, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %61
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1724688241, label %13
    i32 94331101, label %17
    i32 1555495707, label %20
    i32 1668726448, label %23
    i32 415302882, label %24
    i32 1321336196, label %29
    i32 -753920940, label %35
    i32 903442881, label %38
    i32 -1998152773, label %40
    i32 161284962, label %44
    i32 421965826, label %48
    i32 313343333, label %51
    i32 135079621, label %60
  ]

; <label>:12:                                     ; preds = %10
  br label %61

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 94331101, i32 1555495707
  store i32 %16, i32* %8
  store i1 false, i1* %9
  br label %61

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = icmp ne i32 %18, 0
  store i32 1555495707, i32* %8
  store i1 %19, i1* %9
  br label %61

; <label>:20:                                     ; preds = %10
  %21 = load i1, i1* %9
  %22 = select i1 %21, i32 1668726448, i32 135079621
  store i32 %22, i32* %8
  br label %61

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 415302882, i32* %8
  br label %61

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1321336196, i32 903442881
  store i32 %28, i32* %8
  br label %61

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 -753920940, i32* %8
  br label %61

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 415302882, i32* %8
  br label %61

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  store i32 %39, i32* %6, align 4
  store i32 -1998152773, i32* %8
  br label %61

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %41, 1000
  %43 = select i1 %42, i32 161284962, i32 313343333
  store i32 %43, i32* %8
  br label %61

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  store i32 421965826, i32* %8
  br label %61

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -1998152773, i32* %8
  br label %61

; <label>:51:                                     ; preds = %10
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %53 = load i32, i32* %2, align 4
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %55 = load i32, i32* %3, align 4
  %56 = call i32 @chs(i32* %52, i32 %53, i32* %54, i32 %55)
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %5, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1724688241, i32* %8
  br label %61

; <label>:60:                                     ; preds = %10
  ret i32 0

; <label>:61:                                     ; preds = %51, %48, %44, %40, %38, %35, %29, %24, %23, %20, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @chs(i32*, i32, i32*, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32* null, i32** %10, align 8
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %9, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = getelementptr inbounds i32, i32* %14, i64 -1
  store i32* %15, i32** %8, align 8
  %16 = alloca i32
  store i32 -1930505935, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1930505935, label %20
    i32 1751478787, label %31
    i32 208342962, label %37
    i32 -590191651, label %41
    i32 597890766, label %44
    i32 246552686, label %56
    i32 2081672735, label %63
    i32 -679404722, label %65
    i32 28958564, label %77
    i32 -2138685190, label %82
    i32 1711411716, label %85
    i32 -626270786, label %92
  ]

; <label>:19:                                     ; preds = %17
  br label %94

; <label>:20:                                     ; preds = %17
  %21 = load i32*, i32** %8, align 8
  %22 = load i32*, i32** %6, align 8
  %23 = ptrtoint i32* %21 to i64
  %24 = ptrtoint i32* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 4
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp sge i64 %26, %28
  %30 = select i1 %29, i32 1751478787, i32 208342962
  store i32 %30, i32* %16
  br label %94

; <label>:31:                                     ; preds = %17
  %32 = load i32*, i32** %8, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = sub i64 0, %34
  %36 = getelementptr inbounds i32, i32* %32, i64 %35
  store i32* %36, i32** %8, align 8
  store i32 -1930505935, i32* %16
  br label %94

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -590191651, i32 597890766
  store i32 %40, i32* %16
  br label %94

; <label>:41:                                     ; preds = %17
  %42 = load i32*, i32** %8, align 8
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %5, align 4
  store i32 -626270786, i32* %16
  br label %94

; <label>:44:                                     ; preds = %17
  %45 = load i32*, i32** %8, align 8
  %46 = load i32*, i32** %6, align 8
  %47 = ptrtoint i32* %45 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 4
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = icmp eq i64 %50, %53
  %55 = select i1 %54, i32 246552686, i32 2081672735
  store i32 %55, i32* %16
  br label %94

; <label>:56:                                     ; preds = %17
  %57 = load i32*, i32** %6, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32*, i32** %6, align 8
  %61 = load i32, i32* %9, align 4
  %62 = call i32 @chs(i32* %57, i32 %59, i32* %60, i32 %61)
  store i32 %62, i32* %5, align 4
  store i32 -626270786, i32* %16
  br label %94

; <label>:63:                                     ; preds = %17
  %64 = load i32*, i32** %8, align 8
  store i32* %64, i32** %10, align 8
  store i32 -679404722, i32* %16
  br label %94

; <label>:65:                                     ; preds = %17
  %66 = load i32*, i32** %10, align 8
  %67 = load i32*, i32** %6, align 8
  %68 = ptrtoint i32* %66 to i64
  %69 = ptrtoint i32* %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 4
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %71, %74
  %76 = select i1 %75, i32 28958564, i32 1711411716
  store i32 %76, i32* %16
  br label %94

; <label>:77:                                     ; preds = %17
  %78 = load i32*, i32** %10, align 8
  %79 = getelementptr inbounds i32, i32* %78, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %10, align 8
  store i32 %80, i32* %81, align 4
  store i32 -2138685190, i32* %16
  br label %94

; <label>:82:                                     ; preds = %17
  %83 = load i32*, i32** %10, align 8
  %84 = getelementptr inbounds i32, i32* %83, i32 1
  store i32* %84, i32** %10, align 8
  store i32 -679404722, i32* %16
  br label %94

; <label>:85:                                     ; preds = %17
  %86 = load i32*, i32** %6, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %87, 1
  %89 = load i32*, i32** %8, align 8
  %90 = load i32, i32* %9, align 4
  %91 = call i32 @chs(i32* %86, i32 %88, i32* %89, i32 %90)
  store i32 %91, i32* %5, align 4
  store i32 -626270786, i32* %16
  br label %94

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %5, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %85, %82, %77, %65, %63, %56, %44, %41, %37, %31, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
