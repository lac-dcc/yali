; ModuleID = 'source-C-CXX/80/1983.c'
source_filename = "source-C-CXX/80/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %12 = load [5 x i32]*, [5 x i32]** %6, align 8
  %13 = bitcast [5 x i32]* %12 to i32*
  store i32* %13, i32** %9, align 8
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 1889169190, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1889169190, label %19
    i32 -288857336, label %23
    i32 -1357637333, label %27
    i32 1842422510, label %31
    i32 1901556495, label %35
    i32 569710238, label %36
    i32 1790481980, label %40
    i32 -2066690082, label %76
    i32 -947488570, label %79
    i32 -470383766, label %80
    i32 -2024234453, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 -288857336, i32 -470383766
  store i32 %22, i32* %15
  br label %83

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %7, align 4
  %25 = icmp sle i32 %24, 4
  %26 = select i1 %25, i32 -1357637333, i32 -470383766
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %8, align 4
  %29 = icmp sge i32 %28, 0
  %30 = select i1 %29, i32 1842422510, i32 -470383766
  store i32 %30, i32* %15
  br label %83

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %8, align 4
  %33 = icmp sle i32 %32, 4
  %34 = select i1 %33, i32 1901556495, i32 -470383766
  store i32 %34, i32* %15
  br label %83

; <label>:35:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 569710238, i32* %15
  br label %83

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %10, align 4
  %38 = icmp sle i32 %37, 4
  %39 = select i1 %38, i32 1790481980, i32 -947488570
  store i32 %39, i32* %15
  br label %83

; <label>:40:                                     ; preds = %16
  %41 = load i32*, i32** %9, align 8
  %42 = load i32, i32* %7, align 4
  %43 = mul nsw i32 %42, 5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %41, i64 %44
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %11, align 4
  %50 = load i32*, i32** %9, align 8
  %51 = load i32, i32* %8, align 4
  %52 = mul nsw i32 %51, 5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %50, i64 %53
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %9, align 8
  %60 = load i32, i32* %7, align 4
  %61 = mul nsw i32 %60, 5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %59, i64 %62
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  store i32 %58, i32* %66, align 4
  %67 = load i32, i32* %11, align 4
  %68 = load i32*, i32** %9, align 8
  %69 = load i32, i32* %8, align 4
  %70 = mul nsw i32 %69, 5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %68, i64 %71
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  store i32 %67, i32* %75, align 4
  store i32 -2066690082, i32* %15
  br label %83

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  store i32 569710238, i32* %15
  br label %83

; <label>:79:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -2024234453, i32* %15
  br label %83

; <label>:80:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -2024234453, i32* %15
  br label %83

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %5, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %80, %79, %76, %40, %36, %35, %31, %27, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i32 0, i32 0
  %8 = bitcast [5 x i32]* %7 to i32*
  store i32* %8, i32** %6, align 8
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1685421467, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %74
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1685421467, label %13
    i32 1176105960, label %17
    i32 1311387711, label %23
    i32 443609230, label %26
    i32 1451602023, label %34
    i32 -420178742, label %35
    i32 940955721, label %39
    i32 -1820547095, label %40
    i32 244759821, label %44
    i32 1516162476, label %55
    i32 1726569667, label %58
    i32 168196524, label %67
    i32 327804534, label %70
    i32 -414014664, label %71
    i32 1997236400, label %73
  ]

; <label>:12:                                     ; preds = %10
  br label %74

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %14, 24
  %16 = select i1 %15, i32 1176105960, i32 443609230
  store i32 %16, i32* %9
  br label %74

; <label>:17:                                     ; preds = %10
  %18 = load i32*, i32** %6, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 1311387711, i32* %9
  br label %74

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -1685421467, i32* %9
  br label %74

; <label>:26:                                     ; preds = %10
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i32 0, i32 0
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %2, align 4
  %31 = call i32 @f([5 x i32]* %28, i32 %29, i32 %30)
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 1451602023, i32 -414014664
  store i32 %33, i32* %9
  br label %74

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -420178742, i32* %9
  br label %74

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %36, 4
  %38 = select i1 %37, i32 940955721, i32 327804534
  store i32 %38, i32* %9
  br label %74

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1820547095, i32* %9
  br label %74

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %41, 3
  %43 = select i1 %42, i32 244759821, i32 1726569667
  store i32 %43, i32* %9
  br label %74

; <label>:44:                                     ; preds = %10
  %45 = load i32*, i32** %6, align 8
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 %46, 5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %45, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  store i32 1516162476, i32* %9
  br label %74

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -1820547095, i32* %9
  br label %74

; <label>:58:                                     ; preds = %10
  %59 = load i32*, i32** %6, align 8
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 %60, 5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %59, i64 %62
  %64 = getelementptr inbounds i32, i32* %63, i64 4
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %65)
  store i32 168196524, i32* %9
  br label %74

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -420178742, i32* %9
  br label %74

; <label>:70:                                     ; preds = %10
  store i32 1997236400, i32* %9
  br label %74

; <label>:71:                                     ; preds = %10
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1997236400, i32* %9
  br label %74

; <label>:73:                                     ; preds = %10
  ret void

; <label>:74:                                     ; preds = %71, %70, %67, %58, %55, %44, %40, %39, %35, %34, %26, %23, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
