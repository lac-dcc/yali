; ModuleID = 'source-C-CXX/0/1162.c'
source_filename = "source-C-CXX/0/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1003861773, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1003861773, label %10
    i32 1385701869, label %15
    i32 1931563647, label %26
    i32 -1239616199, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1385701869, i32 -1239616199
  store i32 %14, i32* %6
  br label %31

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = call i32 @f(i32 %23, i32 2)
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  store i32 1931563647, i32* %6
  br label %31

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -1003861773, i32* %6
  br label %31

; <label>:29:                                     ; preds = %7
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  ret i32 0

; <label>:31:                                     ; preds = %26, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 2085587753, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %82
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2085587753, label %17
    i32 -965739209, label %21
    i32 1567634494, label %22
    i32 1992997789, label %27
    i32 -757662861, label %28
    i32 618572563, label %29
    i32 -1242844608, label %34
    i32 1284679888, label %40
    i32 -2141327612, label %43
    i32 916599383, label %44
    i32 -557105044, label %47
    i32 -350082706, label %51
    i32 -1460399557, label %52
    i32 1864802996, label %54
    i32 1688437787, label %59
    i32 -327532832, label %65
    i32 -2134584842, label %73
    i32 1776172970, label %74
    i32 -1977347316, label %77
    i32 -143638779, label %78
    i32 1177479653, label %79
    i32 -1538332088, label %80
  ]

; <label>:16:                                     ; preds = %14
  br label %82

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -965739209, i32 1567634494
  store i32 %20, i32* %13
  br label %82

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -1538332088, i32* %13
  br label %82

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 1992997789, i32 -757662861
  store i32 %26, i32* %13
  br label %82

; <label>:27:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1177479653, i32* %13
  br label %82

; <label>:28:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 618572563, i32* %13
  br label %82

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1242844608, i32 -557105044
  store i32 %33, i32* %13
  br label %82

; <label>:34:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %9, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1284679888, i32 -2141327612
  store i32 %39, i32* %13
  br label %82

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 -2141327612, i32* %13
  br label %82

; <label>:43:                                     ; preds = %14
  store i32 916599383, i32* %13
  br label %82

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 618572563, i32* %13
  br label %82

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %48, 2
  %50 = select i1 %49, i32 -350082706, i32 -1460399557
  store i32 %50, i32* %13
  br label %82

; <label>:51:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -143638779, i32* %13
  br label %82

; <label>:52:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  store i32 %53, i32* %7, align 4
  store i32 1864802996, i32* %13
  br label %82

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 1688437787, i32 -1977347316
  store i32 %58, i32* %13
  br label %82

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %7, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -327532832, i32 -2134584842
  store i32 %64, i32* %13
  br label %82

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sdiv i32 %67, %68
  %70 = load i32, i32* %7, align 4
  %71 = call i32 @f(i32 %69, i32 %70)
  %72 = add nsw i32 %66, %71
  store i32 %72, i32* %6, align 4
  store i32 -2134584842, i32* %13
  br label %82

; <label>:73:                                     ; preds = %14
  store i32 1776172970, i32* %13
  br label %82

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 1864802996, i32* %13
  br label %82

; <label>:77:                                     ; preds = %14
  store i32 -143638779, i32* %13
  br label %82

; <label>:78:                                     ; preds = %14
  store i32 1177479653, i32* %13
  br label %82

; <label>:79:                                     ; preds = %14
  store i32 -1538332088, i32* %13
  br label %82

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %6, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %79, %78, %77, %74, %73, %65, %59, %54, %52, %51, %47, %44, %43, %40, %34, %29, %28, %27, %22, %21, %17, %16
  br label %14
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
