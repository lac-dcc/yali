; ModuleID = 'source-C-CXX/91/1078.c'
source_filename = "source-C-CXX/91/1078.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxn = constant i32 1100, align 4
@n = common global i32 0, align 4
@a = common global [1100 x i32] zeroinitializer, align 16
@b = common global [1100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %3, align 4
  %7 = alloca i32
  store i32 -662657176, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %57
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -662657176, label %11
    i32 -1516682652, label %16
    i32 -1200934658, label %29
    i32 -344573179, label %32
    i32 -163855771, label %45
    i32 -1723851936, label %48
    i32 1093370258, label %49
    i32 716057870, label %50
    i32 1361548992, label %53
  ]

; <label>:10:                                     ; preds = %8
  br label %57

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1516682652, i32 1361548992
  store i32 %15, i32* %7
  br label %57

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %20, %26
  %28 = select i1 %27, i32 -1200934658, i32 -344573179
  store i32 %28, i32* %7
  br label %57

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 1093370258, i32* %7
  br label %57

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %36, %42
  %44 = select i1 %43, i32 -163855771, i32 -1723851936
  store i32 %44, i32* %7
  br label %57

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %5, align 4
  store i32 -1723851936, i32* %7
  br label %57

; <label>:48:                                     ; preds = %8
  store i32 1093370258, i32* %7
  br label %57

; <label>:49:                                     ; preds = %8
  store i32 716057870, i32* %7
  br label %57

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -662657176, i32* %7
  br label %57

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %54, %55
  ret i32 %56

; <label>:57:                                     ; preds = %50, %49, %48, %45, %32, %29, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 1574945235, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %77
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1574945235, label %10
    i32 1767234325, label %15
    i32 947931991, label %16
    i32 1629231365, label %21
    i32 1988363091, label %26
    i32 -743852330, label %29
    i32 -1072592798, label %30
    i32 -561601968, label %35
    i32 56306984, label %40
    i32 -878047071, label %43
    i32 131227561, label %54
    i32 118209733, label %59
    i32 -1343812518, label %66
    i32 14089042, label %68
    i32 854570831, label %69
    i32 208540609, label %72
    i32 -190875081, label %76
  ]

; <label>:9:                                      ; preds = %7
  br label %77

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %12 = load i32, i32* @n, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1767234325, i32 -190875081
  store i32 %14, i32* %6
  br label %77

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 947931991, i32* %6
  br label %77

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1629231365, i32 -743852330
  store i32 %20, i32* %6
  br label %77

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @a, i32 0, i32 0), i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 1988363091, i32* %6
  br label %77

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 947931991, i32* %6
  br label %77

; <label>:29:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1072592798, i32* %6
  br label %77

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -561601968, i32 -878047071
  store i32 %34, i32* %6
  br label %77

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @b, i32 0, i32 0), i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 56306984, i32* %6
  br label %77

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1072592798, i32* %6
  br label %77

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* @n, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @a, i32 0, i32 0), i64 %45
  %47 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @a, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* @n, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @b, i32 0, i32 0), i64 %49
  %51 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @b, i32 0, i32 0), i32* %50)
  %52 = load i32, i32* @n, align 4
  %53 = sub nsw i32 0, %52
  store i32 %53, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 131227561, i32* %6
  br label %77

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 118209733, i32 208540609
  store i32 %58, i32* %6
  br label %77

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = call i32 @count(i32 %60)
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1343812518, i32 14089042
  store i32 %65, i32* %6
  br label %77

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %2, align 4
  store i32 14089042, i32* %6
  br label %77

; <label>:68:                                     ; preds = %7
  store i32 854570831, i32* %6
  br label %77

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 131227561, i32* %6
  br label %77

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %2, align 4
  %74 = mul nsw i32 %73, 200
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 1574945235, i32* %6
  br label %77

; <label>:76:                                     ; preds = %7
  ret i32 0

; <label>:77:                                     ; preds = %72, %69, %68, %66, %59, %54, %43, %40, %35, %30, %29, %26, %21, %16, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
