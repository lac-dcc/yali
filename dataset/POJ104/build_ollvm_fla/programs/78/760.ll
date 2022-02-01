; ModuleID = 'source-C-CXX/78/760.c'
source_filename = "source-C-CXX/78/760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32, i32*, i32, i32*) #0 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32* %1, i32** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32* %3, i32** %10, align 8
  %13 = load i32, i32* %9, align 4
  store i32 %13, i32* %5
  %14 = alloca i32
  store i32 -1428963842, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1428963842, label %18
    i32 264604989, label %22
    i32 1758300778, label %26
    i32 -751047850, label %29
    i32 555228636, label %34
    i32 -348286981, label %43
    i32 -1674173182, label %45
    i32 2093132410, label %48
    i32 2072068989, label %49
    i32 -131538832, label %52
    i32 830906355, label %54
    i32 1736305823, label %63
    i32 1359208648, label %68
    i32 983385371, label %71
    i32 -1493685924, label %78
  ]

; <label>:17:                                     ; preds = %15
  br label %80

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 264604989, i32 1758300778
  store i32 %21, i32* %14
  br label %80

; <label>:22:                                     ; preds = %15
  %23 = load i32*, i32** %8, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 0
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %6, align 4
  store i32 -1493685924, i32* %14
  br label %80

; <label>:26:                                     ; preds = %15
  %27 = load i32*, i32** %10, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 -1
  store i32* %28, i32** %10, align 8
  store i32 1, i32* %12, align 4
  store i32 -751047850, i32* %14
  br label %80

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 555228636, i32 -131538832
  store i32 %33, i32* %14
  br label %80

; <label>:34:                                     ; preds = %15
  %35 = load i32*, i32** %10, align 8
  %36 = load i32*, i32** %8, align 8
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = getelementptr inbounds i32, i32* %39, i64 -1
  %41 = icmp eq i32* %35, %40
  %42 = select i1 %41, i32 -348286981, i32 -1674173182
  store i32 %42, i32* %14
  br label %80

; <label>:43:                                     ; preds = %15
  %44 = load i32*, i32** %8, align 8
  store i32* %44, i32** %10, align 8
  store i32 2093132410, i32* %14
  br label %80

; <label>:45:                                     ; preds = %15
  %46 = load i32*, i32** %10, align 8
  %47 = getelementptr inbounds i32, i32* %46, i32 1
  store i32* %47, i32** %10, align 8
  store i32 2093132410, i32* %14
  br label %80

; <label>:48:                                     ; preds = %15
  store i32 2072068989, i32* %14
  br label %80

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %12, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %12, align 4
  store i32 -751047850, i32* %14
  br label %80

; <label>:52:                                     ; preds = %15
  %53 = load i32*, i32** %10, align 8
  store i32* %53, i32** %11, align 8
  store i32 830906355, i32* %14
  br label %80

; <label>:54:                                     ; preds = %15
  %55 = load i32*, i32** %11, align 8
  %56 = load i32*, i32** %8, align 8
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = getelementptr inbounds i32, i32* %59, i64 -1
  %61 = icmp ult i32* %55, %60
  %62 = select i1 %61, i32 1736305823, i32 983385371
  store i32 %62, i32* %14
  br label %80

; <label>:63:                                     ; preds = %15
  %64 = load i32*, i32** %11, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %11, align 8
  store i32 %66, i32* %67, align 4
  store i32 1359208648, i32* %14
  br label %80

; <label>:68:                                     ; preds = %15
  %69 = load i32*, i32** %11, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 1
  store i32* %70, i32** %11, align 8
  store i32 830906355, i32* %14
  br label %80

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %7, align 4
  %73 = load i32*, i32** %8, align 8
  %74 = load i32, i32* %9, align 4
  %75 = sub nsw i32 %74, 1
  %76 = load i32*, i32** %10, align 8
  %77 = call i32 @fun(i32 %72, i32* %73, i32 %75, i32* %76)
  store i32 %77, i32* %6, align 4
  store i32 -1493685924, i32* %14
  br label %80

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %6, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %71, %68, %63, %54, %52, %49, %48, %45, %43, %34, %29, %26, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca [1000 x i32], align 16
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -796299315, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %71
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -796299315, label %12
    i32 153682961, label %26
    i32 -1422850861, label %27
    i32 -2116263067, label %28
    i32 605086928, label %31
    i32 -113801655, label %34
    i32 -682193786, label %39
    i32 1468163858, label %40
    i32 -1788125027, label %44
    i32 1898534557, label %50
    i32 1553155517, label %53
    i32 719843898, label %67
    i32 1792474431, label %70
  ]

; <label>:11:                                     ; preds = %9
  br label %71

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 153682961, i32 -1422850861
  store i32 %25, i32* %8
  br label %71

; <label>:26:                                     ; preds = %9
  store i32 605086928, i32* %8
  br label %71

; <label>:27:                                     ; preds = %9
  store i32 -2116263067, i32* %8
  br label %71

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -796299315, i32* %8
  br label %71

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -113801655, i32* %8
  br label %71

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -682193786, i32 1792474431
  store i32 %38, i32* %8
  br label %71

; <label>:39:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1468163858, i32* %8
  br label %71

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %41, 1000
  %43 = select i1 %42, i32 -1788125027, i32 1553155517
  store i32 %43, i32* %8
  br label %71

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 1898534557, i32* %8
  br label %71

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 1468163858, i32* %8
  br label %71

; <label>:53:                                     ; preds = %9
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  store i32* %54, i32** %6, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32*, i32** %6, align 8
  %65 = call i32 @fun(i32 %58, i32* %59, i32 %63, i32* %64)
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 719843898, i32* %8
  br label %71

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -113801655, i32* %8
  br label %71

; <label>:70:                                     ; preds = %9
  ret void

; <label>:71:                                     ; preds = %67, %53, %50, %44, %40, %39, %34, %31, %28, %27, %26, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
