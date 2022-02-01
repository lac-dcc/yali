; ModuleID = 'source-C-CXX/9/2261.c'
source_filename = "source-C-CXX/9/2261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [25 x i32], align 16
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -784356002, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %90
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -784356002, label %18
    i32 -1991065220, label %22
    i32 -306450371, label %23
    i32 1587230251, label %27
    i32 -634721289, label %28
    i32 -1564067917, label %29
    i32 -1755065532, label %34
    i32 -1311883417, label %37
    i32 1295526414, label %42
    i32 -1064256570, label %55
    i32 969680330, label %66
    i32 -706696279, label %67
    i32 781246377, label %70
    i32 1170425409, label %79
    i32 -1940911485, label %81
    i32 922735629, label %82
    i32 -503818416, label %85
    i32 454374862, label %87
    i32 1416884208, label %88
  ]

; <label>:17:                                     ; preds = %15
  br label %90

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -1991065220, i32 -306450371
  store i32 %21, i32* %14
  br label %90

; <label>:22:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 1416884208, i32* %14
  br label %90

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1587230251, i32 -634721289
  store i32 %26, i32* %14
  br label %90

; <label>:27:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 454374862, i32* %14
  br label %90

; <label>:28:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %11, align 4
  store i32 -1564067917, i32* %14
  br label %90

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1755065532, i32 -503818416
  store i32 %33, i32* %14
  br label %90

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1311883417, i32* %14
  br label %90

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1295526414, i32 781246377
  store i32 %41, i32* %14
  br label %90

; <label>:42:                                     ; preds = %15
  %43 = load i32*, i32** %4, align 8
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %4, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %47, %52
  %54 = select i1 %53, i32 -1064256570, i32 969680330
  store i32 %54, i32* %14
  br label %90

; <label>:55:                                     ; preds = %15
  %56 = load i32*, i32** %4, align 8
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 969680330, i32* %14
  br label %90

; <label>:66:                                     ; preds = %15
  store i32 -706696279, i32* %14
  br label %90

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 -1311883417, i32* %14
  br label %90

; <label>:70:                                     ; preds = %15
  %71 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i32 0, i32 0
  %72 = load i32, i32* %9, align 4
  %73 = call i32 @max(i32* %71, i32 %72)
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 1170425409, i32 -1940911485
  store i32 %78, i32* %14
  br label %90

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %10, align 4
  store i32 %80, i32* %11, align 4
  store i32 -1940911485, i32* %14
  br label %90

; <label>:81:                                     ; preds = %15
  store i32 922735629, i32* %14
  br label %90

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -1564067917, i32* %14
  br label %90

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %11, align 4
  store i32 %86, i32* %6, align 4
  store i32 454374862, i32* %14
  br label %90

; <label>:87:                                     ; preds = %15
  store i32 1416884208, i32* %14
  br label %90

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %6, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %87, %85, %82, %81, %79, %70, %67, %66, %55, %42, %37, %34, %29, %28, %27, %23, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [25 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1944064443, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %31
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1944064443, label %11
    i32 842652303, label %16
    i32 1046985085, label %21
    i32 1905101093, label %24
  ]

; <label>:10:                                     ; preds = %8
  br label %31

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 842652303, i32 1905101093
  store i32 %15, i32* %7
  br label %31

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  store i32 1046985085, i32* %7
  br label %31

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 -1944064443, i32* %7
  br label %31

; <label>:24:                                     ; preds = %8
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = call i32 @max(i32* %25, i32 %26)
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %28)
  %30 = load i32, i32* %1, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
