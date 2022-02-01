; ModuleID = 'source-C-CXX/7/1446.c'
source_filename = "source-C-CXX/7/1446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @pai(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1397085075, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %89
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1397085075, label %13
    i32 -502008892, label %18
    i32 1547303318, label %24
    i32 1711131597, label %27
    i32 -920868496, label %28
    i32 62468879, label %33
    i32 -1988387025, label %34
    i32 871173149, label %41
    i32 -1436184327, label %56
    i32 -1972402639, label %80
    i32 -1335882918, label %81
    i32 -566491216, label %84
    i32 2022764694, label %85
    i32 -3304993, label %88
  ]

; <label>:12:                                     ; preds = %10
  br label %89

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -502008892, i32 1711131597
  store i32 %17, i32* %9
  br label %89

; <label>:18:                                     ; preds = %10
  %19 = load i32*, i32** %4, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1547303318, i32* %9
  br label %89

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -1397085075, i32* %9
  br label %89

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -920868496, i32* %9
  br label %89

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 62468879, i32 -3304993
  store i32 %32, i32* %9
  br label %89

; <label>:33:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -1988387025, i32* %9
  br label %89

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp slt i32 %35, %38
  %40 = select i1 %39, i32 871173149, i32 -566491216
  store i32 %40, i32* %9
  br label %89

; <label>:41:                                     ; preds = %10
  %42 = load i32*, i32** %4, align 8
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %42, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %4, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %48, %53
  %55 = select i1 %54, i32 -1436184327, i32 -1972402639
  store i32 %55, i32* %9
  br label %89

; <label>:56:                                     ; preds = %10
  %57 = load i32*, i32** %4, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %8, align 4
  %62 = load i32*, i32** %4, align 8
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %62, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %4, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %8, align 4
  %74 = load i32*, i32** %4, align 8
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %74, i64 %78
  store i32 %73, i32* %79, align 4
  store i32 -1972402639, i32* %9
  br label %89

; <label>:80:                                     ; preds = %10
  store i32 -1335882918, i32* %9
  br label %89

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 -1988387025, i32* %9
  br label %89

; <label>:84:                                     ; preds = %10
  store i32 2022764694, i32* %9
  br label %89

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -920868496, i32* %9
  br label %89

; <label>:88:                                     ; preds = %10
  ret void

; <label>:89:                                     ; preds = %85, %84, %81, %80, %56, %41, %34, %33, %28, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @link(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = load i32, i32* %4, align 4
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  call void @pai(i32 %12, i32* %13)
  %14 = load i32, i32* %5, align 4
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i32 0, i32 0
  call void @pai(i32 %14, i32* %15)
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 1474878505, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1474878505, label %20
    i32 1740895344, label %25
    i32 1738726743, label %31
    i32 -2146150133, label %34
    i32 -749070861, label %35
    i32 -1129032449, label %41
    i32 -283931404, label %47
    i32 1096787371, label %50
  ]

; <label>:19:                                     ; preds = %17
  br label %58

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1740895344, i32 -2146150133
  store i32 %24, i32* %16
  br label %58

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 1738726743, i32* %16
  br label %58

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  store i32 1474878505, i32* %16
  br label %58

; <label>:34:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -749070861, i32* %16
  br label %58

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 -1129032449, i32 1096787371
  store i32 %40, i32* %16
  br label %58

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 -283931404, i32* %16
  br label %58

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 -749070861, i32* %16
  br label %58

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %55)
  %57 = load i32, i32* %3, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %47, %41, %35, %34, %31, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = call i32 @link(i32 %4, i32 %5)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
