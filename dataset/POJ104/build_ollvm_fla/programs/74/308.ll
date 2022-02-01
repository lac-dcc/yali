; ModuleID = 'source-C-CXX/74/308.c'
source_filename = "source-C-CXX/74/308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 705092990, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %40
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 705092990, label %14
    i32 -1711415355, label %19
    i32 204546243, label %28
    i32 61124578, label %34
    i32 -1215497481, label %35
    i32 1451032529, label %38
  ]

; <label>:13:                                     ; preds = %11
  br label %40

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1711415355, i32 1451032529
  store i32 %18, i32* %10
  br label %40

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 204546243, i32 61124578
  store i32 %27, i32* %10
  br label %40

; <label>:28:                                     ; preds = %11
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %5, align 4
  store i32 61124578, i32* %10
  br label %40

; <label>:34:                                     ; preds = %11
  store i32 -1215497481, i32* %10
  br label %40

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 705092990, i32* %10
  br label %40

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %35, %34, %28, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 1186210194, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %40
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1186210194, label %14
    i32 -876282405, label %19
    i32 -1459845278, label %28
    i32 819689719, label %34
    i32 -1906285177, label %35
    i32 -2057489882, label %38
  ]

; <label>:13:                                     ; preds = %11
  br label %40

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -876282405, i32 -2057489882
  store i32 %18, i32* %10
  br label %40

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 -1459845278, i32 819689719
  store i32 %27, i32* %10
  br label %40

; <label>:28:                                     ; preds = %11
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %5, align 4
  store i32 819689719, i32* %10
  br label %40

; <label>:34:                                     ; preds = %11
  store i32 -1906285177, i32* %10
  br label %40

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 1186210194, i32* %10
  br label %40

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %35, %34, %28, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [1001 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = bitcast [2 x [1001 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 8008, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -2128512913, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %110
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2128512913, label %16
    i32 1249906111, label %27
    i32 -1907928535, label %28
    i32 942256167, label %29
    i32 -53821374, label %32
    i32 411175687, label %35
    i32 -2098399734, label %40
    i32 2106879247, label %46
    i32 -1258969755, label %49
    i32 -210685323, label %59
    i32 -929898229, label %64
    i32 -1258170874, label %65
    i32 -191776361, label %70
    i32 1655203532, label %79
    i32 -297857021, label %88
    i32 508741705, label %91
    i32 -1592363511, label %92
    i32 -174684084, label %95
    i32 -559311892, label %100
    i32 -2083906080, label %102
    i32 -834349103, label %103
    i32 1799836763, label %106
  ]

; <label>:15:                                     ; preds = %13
  br label %110

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %2, i64 0, i64 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %23 = load i8, i8* %10, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 10
  %26 = select i1 %25, i32 1249906111, i32 -1907928535
  store i32 %26, i32* %12
  br label %110

; <label>:27:                                     ; preds = %13
  store i32 -53821374, i32* %12
  br label %110

; <label>:28:                                     ; preds = %13
  store i32 942256167, i32* %12
  br label %110

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -2128512913, i32* %12
  br label %110

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 411175687, i32* %12
  br label %110

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -2098399734, i32 -1258969755
  store i32 %39, i32* %12
  br label %110

; <label>:40:                                     ; preds = %13
  %41 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %2, i64 0, i64 1
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %44, i8* %10)
  store i32 2106879247, i32* %12
  br label %110

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 411175687, i32* %12
  br label %110

; <label>:49:                                     ; preds = %13
  %50 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %2, i64 0, i64 0
  %51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %50, i32 0, i32 0
  %52 = load i32, i32* %3, align 4
  %53 = call i32 @min(i32* %51, i32 %52)
  store i32 %53, i32* %5, align 4
  %54 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %2, i64 0, i64 1
  %55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %54, i32 0, i32 0
  %56 = load i32, i32* %3, align 4
  %57 = call i32 @max(i32* %55, i32 %56)
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  store i32 %58, i32* %7, align 4
  store i32 -210685323, i32* %12
  br label %110

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -929898229, i32 1799836763
  store i32 %63, i32* %12
  br label %110

; <label>:64:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -1258170874, i32* %12
  br label %110

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -191776361, i32 -174684084
  store i32 %69, i32* %12
  br label %110

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %7, align 4
  %72 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %2, i64 0, i64 1
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1001 x i32], [1001 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %71, %76
  %78 = select i1 %77, i32 1655203532, i32 508741705
  store i32 %78, i32* %12
  br label %110

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %7, align 4
  %81 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %2, i64 0, i64 0
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %80, %85
  %87 = select i1 %86, i32 -297857021, i32 508741705
  store i32 %87, i32* %12
  br label %110

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 508741705, i32* %12
  br label %110

; <label>:91:                                     ; preds = %13
  store i32 -1592363511, i32* %12
  br label %110

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -1258170874, i32* %12
  br label %110

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %9, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = select i1 %98, i32 -559311892, i32 -2083906080
  store i32 %99, i32* %12
  br label %110

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %8, align 4
  store i32 %101, i32* %9, align 4
  store i32 -2083906080, i32* %12
  br label %110

; <label>:102:                                    ; preds = %13
  store i32 -834349103, i32* %12
  br label %110

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 -210685323, i32* %12
  br label %110

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %9, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %107, i32 %108)
  ret i32 0

; <label>:110:                                    ; preds = %103, %102, %100, %95, %92, %91, %88, %79, %70, %65, %64, %59, %49, %46, %40, %35, %32, %29, %28, %27, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
