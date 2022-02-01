; ModuleID = 'source-C-CXX/9/340.c'
source_filename = "source-C-CXX/9/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [30 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -780644505, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %50
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -780644505, label %11
    i32 512047276, label %16
    i32 -274290598, label %21
    i32 1025255525, label %24
    i32 169661536, label %25
    i32 469322971, label %30
    i32 1007195786, label %38
    i32 118423030, label %43
    i32 270948315, label %44
    i32 -1621822437, label %47
  ]

; <label>:10:                                     ; preds = %8
  br label %50

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 512047276, i32 1025255525
  store i32 %15, i32* %7
  br label %50

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 -274290598, i32* %7
  br label %50

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -780644505, i32* %7
  br label %50

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 169661536, i32* %7
  br label %50

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 469322971, i32 -1621822437
  store i32 %29, i32* %7
  br label %50

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i32 0, i32 0
  %34 = call i32 @f(i32 %31, i32 %32, i32* %33)
  %35 = load i32, i32* %5, align 4
  %36 = icmp sge i32 %34, %35
  %37 = select i1 %36, i32 1007195786, i32 118423030
  store i32 %37, i32* %7
  br label %50

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i32 0, i32 0
  %42 = call i32 @f(i32 %39, i32 %40, i32* %41)
  store i32 %42, i32* %5, align 4
  store i32 118423030, i32* %7
  br label %50

; <label>:43:                                     ; preds = %8
  store i32 270948315, i32* %7
  br label %50

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 169661536, i32* %7
  br label %50

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  ret i32 0

; <label>:50:                                     ; preds = %44, %43, %38, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %11 = load i32, i32* %4, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 571821126, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %91
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 571821126, label %17
    i32 1303126096, label %22
    i32 1513195116, label %35
    i32 1781579966, label %38
    i32 -1953219413, label %39
    i32 -991331981, label %42
    i32 439044653, label %46
    i32 -1267823879, label %47
    i32 1285459231, label %50
    i32 -33022724, label %55
    i32 1222133682, label %68
    i32 1916452764, label %76
    i32 896380949, label %81
    i32 -1956238853, label %82
    i32 1039208843, label %83
    i32 -326792368, label %86
    i32 41921118, label %89
  ]

; <label>:16:                                     ; preds = %14
  br label %91

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1303126096, i32 -991331981
  store i32 %21, i32* %13
  br label %91

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %6, align 8
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32*, i32** %6, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sle i32 %27, %32
  %34 = select i1 %33, i32 1513195116, i32 1781579966
  store i32 %34, i32* %13
  br label %91

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  store i32 1781579966, i32* %13
  br label %91

; <label>:38:                                     ; preds = %14
  store i32 -1953219413, i32* %13
  br label %91

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 571821126, i32* %13
  br label %91

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %9, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 439044653, i32 -1267823879
  store i32 %45, i32* %13
  br label %91

; <label>:46:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 41921118, i32* %13
  br label %91

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 1285459231, i32* %13
  br label %91

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -33022724, i32 -326792368
  store i32 %54, i32* %13
  br label %91

; <label>:55:                                     ; preds = %14
  %56 = load i32*, i32** %6, align 8
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %6, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %60, %65
  %67 = select i1 %66, i32 1222133682, i32 -1956238853
  store i32 %67, i32* %13
  br label %91

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load i32*, i32** %6, align 8
  %73 = call i32 @f(i32 %70, i32 %71, i32* %72)
  %74 = icmp sle i32 %69, %73
  %75 = select i1 %74, i32 1916452764, i32 896380949
  store i32 %75, i32* %13
  br label %91

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %5, align 4
  %79 = load i32*, i32** %6, align 8
  %80 = call i32 @f(i32 %77, i32 %78, i32* %79)
  store i32 %80, i32* %10, align 4
  store i32 896380949, i32* %13
  br label %91

; <label>:81:                                     ; preds = %14
  store i32 -1956238853, i32* %13
  br label %91

; <label>:82:                                     ; preds = %14
  store i32 1039208843, i32* %13
  br label %91

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 1285459231, i32* %13
  br label %91

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 41921118, i32* %13
  br label %91

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %7, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %86, %83, %82, %81, %76, %68, %55, %50, %47, %46, %42, %39, %38, %35, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
