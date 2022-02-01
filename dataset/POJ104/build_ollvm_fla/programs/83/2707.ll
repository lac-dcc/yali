; ModuleID = 'source-C-CXX/83/2707.c'
source_filename = "source-C-CXX/83/2707.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load i32*, i32** %6, align 8
  %12 = getelementptr inbounds i32, i32* %11, i64 0
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %5
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 -1334301593, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1334301593, label %19
    i32 -1524473900, label %24
    i32 961450256, label %28
    i32 251507954, label %32
    i32 -451307058, label %33
    i32 1514205686, label %38
    i32 -906248180, label %47
    i32 1104285169, label %48
    i32 -495489029, label %57
    i32 -1883380572, label %63
    i32 -1418489678, label %64
    i32 -566629068, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = load volatile i32, i32* %4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -1524473900, i32 961450256
  store i32 %23, i32* %15
  br label %69

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %6, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 1
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %9, align 4
  store i32 251507954, i32* %15
  br label %69

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %6, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 0
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %9, align 4
  store i32 251507954, i32* %15
  br label %69

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -451307058, i32* %15
  br label %69

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1514205686, i32 -566629068
  store i32 %37, i32* %15
  br label %69

; <label>:38:                                     ; preds = %16
  %39 = load i32*, i32** %6, align 8
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 -906248180, i32 1104285169
  store i32 %46, i32* %15
  br label %69

; <label>:47:                                     ; preds = %16
  store i32 -1418489678, i32* %15
  br label %69

; <label>:48:                                     ; preds = %16
  %49 = load i32*, i32** %6, align 8
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 -495489029, i32 -1883380572
  store i32 %56, i32* %15
  br label %69

; <label>:57:                                     ; preds = %16
  %58 = load i32*, i32** %6, align 8
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %9, align 4
  store i32 -1883380572, i32* %15
  br label %69

; <label>:63:                                     ; preds = %16
  store i32 -1418489678, i32* %15
  br label %69

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  store i32 -451307058, i32* %15
  br label %69

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %9, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %64, %63, %57, %48, %47, %38, %33, %32, %28, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1844199116, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %36
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1844199116, label %11
    i32 -387482424, label %16
    i32 400781348, label %21
    i32 308898865, label %24
  ]

; <label>:10:                                     ; preds = %8
  br label %36

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -387482424, i32 308898865
  store i32 %15, i32* %7
  br label %36

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 400781348, i32* %7
  br label %36

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 -1844199116, i32* %7
  br label %36

; <label>:24:                                     ; preds = %8
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = call i32 @max(i32* %25, i32 %26, i32 0)
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %5, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %5, align 4
  %33 = call i32 @max(i32* %30, i32 %31, i32 %32)
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %5, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  ret i32 0

; <label>:36:                                     ; preds = %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
