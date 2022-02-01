; ModuleID = 'source-C-CXX/80/337.c'
source_filename = "source-C-CXX/80/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @turn(i32*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -2029028542, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2029028542, label %16
    i32 -1897181141, label %20
    i32 1171381044, label %24
    i32 -1056991431, label %28
    i32 -751056808, label %32
    i32 -1930062529, label %33
    i32 -2140953147, label %37
    i32 -1887971222, label %76
    i32 -23055885, label %79
    i32 202400064, label %80
    i32 1571195543, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 -1897181141, i32 202400064
  store i32 %19, i32* %12
  br label %83

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %21, 4
  %23 = select i1 %22, i32 1171381044, i32 202400064
  store i32 %23, i32* %12
  br label %83

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %7, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 -1056991431, i32 202400064
  store i32 %27, i32* %12
  br label %83

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %7, align 4
  %30 = icmp sle i32 %29, 4
  %31 = select i1 %30, i32 -751056808, i32 202400064
  store i32 %31, i32* %12
  br label %83

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1930062529, i32* %12
  br label %83

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %10, align 4
  %35 = icmp slt i32 %34, 5
  %36 = select i1 %35, i32 -2140953147, i32 -23055885
  store i32 %36, i32* %12
  br label %83

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %5, align 8
  %39 = load i32, i32* %6, align 4
  %40 = mul nsw i32 %39, 5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %38, i64 %41
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = inttoptr i64 %47 to i32*
  store i32* %48, i32** %9, align 8
  %49 = load i32*, i32** %5, align 8
  %50 = load i32, i32* %7, align 4
  %51 = mul nsw i32 %50, 5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %49, i64 %52
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %5, align 8
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 %59, 5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %58, i64 %61
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 %57, i32* %65, align 4
  %66 = load i32*, i32** %9, align 8
  %67 = ptrtoint i32* %66 to i32
  %68 = load i32*, i32** %5, align 8
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 %69, 5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %68, i64 %71
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  store i32 %67, i32* %75, align 4
  store i32 1, i32* %8, align 4
  store i32 -1887971222, i32* %12
  br label %83

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  store i32 -1930062529, i32* %12
  br label %83

; <label>:79:                                     ; preds = %13
  store i32 1571195543, i32* %12
  br label %83

; <label>:80:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1571195543, i32* %12
  br label %83

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %8, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %80, %79, %76, %37, %33, %32, %28, %24, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %7 = bitcast [5 x i32]* %6 to i32*
  store i32* %7, i32** %5, align 8
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1080838270, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1080838270, label %12
    i32 1223340383, label %16
    i32 773561979, label %20
    i32 1303225274, label %23
    i32 -1096893240, label %33
    i32 802030495, label %34
    i32 -463766093, label %38
    i32 1061137274, label %47
    i32 1526190337, label %49
    i32 457714630, label %51
    i32 1237134907, label %52
    i32 496340150, label %55
    i32 -1691405294, label %56
    i32 1798938414, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 25
  %15 = select i1 %14, i32 1223340383, i32 1303225274
  store i32 %15, i32* %8
  br label %59

; <label>:16:                                     ; preds = %9
  %17 = load i32*, i32** %5, align 8
  %18 = getelementptr inbounds i32, i32* %17, i32 1
  store i32* %18, i32** %5, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 773561979, i32* %8
  br label %59

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 1080838270, i32* %8
  br label %59

; <label>:23:                                     ; preds = %9
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %25 = bitcast [5 x i32]* %24 to i32*
  store i32* %25, i32** %5, align 8
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %2)
  %27 = load i32*, i32** %5, align 8
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = call i32 @turn(i32* %27, i32 %28, i32 %29)
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1096893240, i32 -1691405294
  store i32 %32, i32* %8
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 802030495, i32* %8
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %35, 25
  %37 = select i1 %36, i32 -463766093, i32 496340150
  store i32 %37, i32* %8
  br label %59

; <label>:38:                                     ; preds = %9
  %39 = load i32*, i32** %5, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 1
  store i32* %40, i32** %5, align 8
  %41 = load i32, i32* %39, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %41)
  %43 = load i32, i32* %4, align 4
  %44 = srem i32 %43, 5
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1061137274, i32 1526190337
  store i32 %46, i32* %8
  br label %59

; <label>:47:                                     ; preds = %9
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 457714630, i32* %8
  br label %59

; <label>:49:                                     ; preds = %9
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 457714630, i32* %8
  br label %59

; <label>:51:                                     ; preds = %9
  store i32 1237134907, i32* %8
  br label %59

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 802030495, i32* %8
  br label %59

; <label>:55:                                     ; preds = %9
  store i32 1798938414, i32* %8
  br label %59

; <label>:56:                                     ; preds = %9
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1798938414, i32* %8
  br label %59

; <label>:58:                                     ; preds = %9
  ret void

; <label>:59:                                     ; preds = %56, %55, %52, %51, %49, %47, %38, %34, %33, %23, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
