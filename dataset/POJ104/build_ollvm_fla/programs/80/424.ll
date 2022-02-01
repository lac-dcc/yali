; ModuleID = 'source-C-CXX/80/424.c'
source_filename = "source-C-CXX/80/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i32 0, i32 0
  store i32* %8, i32** %3, align 8
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 338743006, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %64
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 338743006, label %13
    i32 194789626, label %17
    i32 1767625647, label %23
    i32 1151932403, label %26
    i32 2075163434, label %34
    i32 -1783895985, label %37
    i32 1953224684, label %41
    i32 622698016, label %52
    i32 118934876, label %54
    i32 -128937066, label %56
    i32 801751296, label %57
    i32 -518295858, label %60
    i32 -1309156963, label %61
    i32 -1594620445, label %63
  ]

; <label>:12:                                     ; preds = %10
  br label %64

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 25
  %16 = select i1 %15, i32 194789626, i32 1151932403
  store i32 %16, i32* %9
  br label %64

; <label>:17:                                     ; preds = %10
  %18 = load i32*, i32** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 1767625647, i32* %9
  br label %64

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 338743006, i32* %9
  br label %64

; <label>:26:                                     ; preds = %10
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %31 = call i32 @rev(i32 %28, i32 %29, [5 x i32]* %30)
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 2075163434, i32 -1309156963
  store i32 %33, i32* %9
  br label %64

; <label>:34:                                     ; preds = %10
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %35, i32 0, i32 0
  store i32* %36, i32** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 -1783895985, i32* %9
  br label %64

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %38, 25
  %40 = select i1 %39, i32 1953224684, i32 -518295858
  store i32 %40, i32* %9
  br label %64

; <label>:41:                                     ; preds = %10
  %42 = load i32*, i32** %3, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %46)
  %48 = load i32, i32* %4, align 4
  %49 = srem i32 %48, 5
  %50 = icmp ne i32 %49, 4
  %51 = select i1 %50, i32 622698016, i32 118934876
  store i32 %51, i32* %9
  br label %64

; <label>:52:                                     ; preds = %10
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -128937066, i32* %9
  br label %64

; <label>:54:                                     ; preds = %10
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -128937066, i32* %9
  br label %64

; <label>:56:                                     ; preds = %10
  store i32 801751296, i32* %9
  br label %64

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -1783895985, i32* %9
  br label %64

; <label>:60:                                     ; preds = %10
  store i32 -1594620445, i32* %9
  br label %64

; <label>:61:                                     ; preds = %10
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1594620445, i32* %9
  br label %64

; <label>:63:                                     ; preds = %10
  ret i32 0

; <label>:64:                                     ; preds = %61, %60, %57, %56, %54, %52, %41, %37, %34, %26, %23, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @rev(i32, i32, [5 x i32]*) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i32]*, align 8
  %9 = alloca [5 x i32]*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store [5 x i32]* %2, [5 x i32]** %8, align 8
  %12 = load [5 x i32]*, [5 x i32]** %8, align 8
  store [5 x i32]* %12, [5 x i32]** %9, align 8
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 929658837, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 929658837, label %18
    i32 246727021, label %22
    i32 413803849, label %26
    i32 -477162849, label %30
    i32 -1479738181, label %34
    i32 -654108339, label %35
    i32 410965244, label %39
    i32 694497465, label %75
    i32 -1639806679, label %78
    i32 220620987, label %79
    i32 -1191071246, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %82

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp sge i32 %19, 0
  %21 = select i1 %20, i32 246727021, i32 220620987
  store i32 %21, i32* %14
  br label %82

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 5
  %25 = select i1 %24, i32 413803849, i32 220620987
  store i32 %25, i32* %14
  br label %82

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %7, align 4
  %28 = icmp sge i32 %27, 0
  %29 = select i1 %28, i32 -477162849, i32 220620987
  store i32 %29, i32* %14
  br label %82

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %31, 5
  %33 = select i1 %32, i32 -1479738181, i32 220620987
  store i32 %33, i32* %14
  br label %82

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -654108339, i32* %14
  br label %82

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %36, 5
  %38 = select i1 %37, i32 410965244, i32 -1639806679
  store i32 %38, i32* %14
  br label %82

; <label>:39:                                     ; preds = %15
  %40 = load [5 x i32]*, [5 x i32]** %9, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %40, i64 %42
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i32 0, i32 0
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %10, align 4
  %49 = load [5 x i32]*, [5 x i32]** %9, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 %51
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i32 0, i32 0
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load [5 x i32]*, [5 x i32]** %9, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 %60
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i32 0, i32 0
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 %57, i32* %65, align 4
  %66 = load i32, i32* %10, align 4
  %67 = load [5 x i32]*, [5 x i32]** %9, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 %69
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i32 0, i32 0
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  store i32 %66, i32* %74, align 4
  store i32 694497465, i32* %14
  br label %82

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %11, align 4
  store i32 -654108339, i32* %14
  br label %82

; <label>:78:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -1191071246, i32* %14
  br label %82

; <label>:79:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1191071246, i32* %14
  br label %82

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %5, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %79, %78, %75, %39, %35, %34, %30, %26, %22, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
