; ModuleID = 'source-C-CXX/80/2048.c'
source_filename = "source-C-CXX/80/2048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @change(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [6 x i32], align 16
  %12 = alloca i32, align 4
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %13 = bitcast [6 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 24, i32 16, i1 false)
  %14 = load i32, i32* %10, align 4
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 -1005776786, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1005776786, label %19
    i32 -1052823927, label %23
    i32 1918883933, label %27
    i32 511645124, label %28
    i32 531712867, label %29
    i32 1678200563, label %33
    i32 1944735487, label %59
    i32 -2096679932, label %62
    i32 467553376, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = icmp sgt i32 %20, 4
  %22 = select i1 %21, i32 1918883933, i32 -1052823927
  store i32 %22, i32* %15
  br label %65

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %9, align 4
  %25 = icmp sgt i32 %24, 4
  %26 = select i1 %25, i32 1918883933, i32 511645124
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 467553376, i32* %15
  br label %65

; <label>:28:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 531712867, i32* %15
  br label %65

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %30, 5
  %32 = select i1 %31, i32 1678200563, i32 -2096679932
  store i32 %32, i32* %15
  br label %65

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %7, align 8
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32*, i32** %8, align 8
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %7, align 8
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 %46, i32* %50, align 4
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32*, i32** %8, align 8
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 %54, i32* %58, align 4
  store i32 1944735487, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %12, align 4
  store i32 531712867, i32* %15
  br label %65

; <label>:62:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 467553376, i32* %15
  br label %65

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %6, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %62, %59, %33, %29, %28, %27, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i32 0, i32 0
  store i32* %11, i32** %9, align 8
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 132434102, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %91
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 132434102, label %16
    i32 304288143, label %20
    i32 1247534941, label %21
    i32 1596651578, label %25
    i32 -1121027149, label %33
    i32 -911127382, label %36
    i32 -1594458511, label %37
    i32 1678210060, label %40
    i32 1397121519, label %58
    i32 631346945, label %59
    i32 1553553087, label %63
    i32 776306931, label %64
    i32 -2104053447, label %68
    i32 -955657774, label %72
    i32 -29549577, label %77
    i32 1908847125, label %82
    i32 -58313700, label %87
    i32 -2065920436, label %88
    i32 394587094, label %90
  ]

; <label>:15:                                     ; preds = %13
  br label %91

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 304288143, i32 1678210060
  store i32 %19, i32* %12
  br label %91

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1247534941, i32* %12
  br label %91

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 5
  %24 = select i1 %23, i32 1596651578, i32 -911127382
  store i32 %24, i32* %12
  br label %91

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -1121027149, i32* %12
  br label %91

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1247534941, i32* %12
  br label %91

; <label>:36:                                     ; preds = %13
  store i32 -1594458511, i32* %12
  br label %91

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 132434102, i32* %12
  br label %91

; <label>:40:                                     ; preds = %13
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %4)
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %43
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i32 0, i32 0
  store i32* %45, i32** %7, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %47
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i32 0, i32 0
  store i32* %49, i32** %8, align 8
  %50 = load i32*, i32** %7, align 8
  %51 = load i32*, i32** %8, align 8
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = call i32 @change(i32* %50, i32* %51, i32 %52, i32 %53)
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1397121519, i32 -2065920436
  store i32 %57, i32* %12
  br label %91

; <label>:58:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 631346945, i32* %12
  br label %91

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %60, 5
  %62 = select i1 %61, i32 1553553087, i32 -58313700
  store i32 %62, i32* %12
  br label %91

; <label>:63:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 776306931, i32* %12
  br label %91

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %65, 4
  %67 = select i1 %66, i32 -2104053447, i32 -29549577
  store i32 %67, i32* %12
  br label %91

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %9, align 8
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %70)
  store i32 -955657774, i32* %12
  br label %91

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  %75 = load i32*, i32** %9, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 1
  store i32* %76, i32** %9, align 8
  store i32 776306931, i32* %12
  br label %91

; <label>:77:                                     ; preds = %13
  %78 = load i32*, i32** %9, align 8
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1908847125, i32* %12
  br label %91

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  %85 = load i32*, i32** %9, align 8
  %86 = getelementptr inbounds i32, i32* %85, i32 1
  store i32* %86, i32** %9, align 8
  store i32 631346945, i32* %12
  br label %91

; <label>:87:                                     ; preds = %13
  store i32 394587094, i32* %12
  br label %91

; <label>:88:                                     ; preds = %13
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 394587094, i32* %12
  br label %91

; <label>:90:                                     ; preds = %13
  ret void

; <label>:91:                                     ; preds = %88, %87, %82, %77, %72, %68, %64, %63, %59, %58, %40, %37, %36, %33, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
