; ModuleID = 'source-C-CXX/72/106.c'
source_filename = "source-C-CXX/72/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @findmin(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %6 = load i32*, i32** %2, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 0
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 -782060521, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %39
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -782060521, label %13
    i32 1346567815, label %17
    i32 952981078, label %26
    i32 -2040337037, label %33
    i32 1697229731, label %34
    i32 342997388, label %37
  ]

; <label>:12:                                     ; preds = %10
  br label %39

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 1346567815, i32 342997388
  store i32 %16, i32* %9
  br label %39

; <label>:17:                                     ; preds = %10
  %18 = load i32*, i32** %2, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 952981078, i32 -2040337037
  store i32 %25, i32* %9
  br label %39

; <label>:26:                                     ; preds = %10
  %27 = load i32*, i32** %2, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %4, align 4
  store i32 -2040337037, i32* %9
  br label %39

; <label>:33:                                     ; preds = %10
  store i32 1697229731, i32* %9
  br label %39

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -782060521, i32* %9
  br label %39

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %34, %33, %26, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @findmax(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %6 = load i32*, i32** %2, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 0
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1004964129, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %39
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1004964129, label %13
    i32 -719963884, label %17
    i32 -1723583446, label %26
    i32 -120769787, label %33
    i32 -573451833, label %34
    i32 48783779, label %37
  ]

; <label>:12:                                     ; preds = %10
  br label %39

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -719963884, i32 48783779
  store i32 %16, i32* %9
  br label %39

; <label>:17:                                     ; preds = %10
  %18 = load i32*, i32** %2, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 -1723583446, i32 -120769787
  store i32 %25, i32* %9
  br label %39

; <label>:26:                                     ; preds = %10
  %27 = load i32*, i32** %2, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %4, align 4
  store i32 -120769787, i32* %9
  br label %39

; <label>:33:                                     ; preds = %10
  store i32 -573451833, i32* %9
  br label %39

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1004964129, i32* %9
  br label %39

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %34, %33, %26, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -1071020940, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %124
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1071020940, label %15
    i32 942531335, label %19
    i32 -1057673553, label %20
    i32 109311539, label %24
    i32 -313599085, label %45
    i32 -483205008, label %48
    i32 -24830498, label %49
    i32 1882758390, label %52
    i32 1001530053, label %53
    i32 522245449, label %57
    i32 1592199002, label %74
    i32 507330905, label %77
    i32 -1994358281, label %78
    i32 2017292751, label %82
    i32 -852336158, label %93
    i32 -2110201695, label %112
    i32 1679877896, label %113
    i32 1041873807, label %116
    i32 -305937754, label %120
    i32 -1787490089, label %122
  ]

; <label>:14:                                     ; preds = %12
  br label %124

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 942531335, i32 1882758390
  store i32 %18, i32* %11
  br label %124

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1057673553, i32* %11
  br label %124

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 109311539, i32 -483205008
  store i32 %23, i32* %11
  br label %124

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i64 0, i64 %43
  store i32 %38, i32* %44, align 4
  store i32 -313599085, i32* %11
  br label %124

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 -1057673553, i32* %11
  br label %124

; <label>:48:                                     ; preds = %12
  store i32 -24830498, i32* %11
  br label %124

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -1071020940, i32* %11
  br label %124

; <label>:52:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1001530053, i32* %11
  br label %124

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %9, align 4
  %55 = icmp slt i32 %54, 5
  %56 = select i1 %55, i32 522245449, i32 507330905
  store i32 %56, i32* %11
  br label %124

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i32 0, i32 0
  %62 = call i32 @findmax(i32* %61)
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i32 0, i32 0
  %70 = call i32 @findmin(i32* %69)
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 1592199002, i32* %11
  br label %124

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 1001530053, i32* %11
  br label %124

; <label>:77:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 -1994358281, i32* %11
  br label %124

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %10, align 4
  %80 = icmp slt i32 %79, 5
  %81 = select i1 %80, i32 2017292751, i32 1041873807
  store i32 %81, i32* %11
  br label %124

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %83, %90
  %92 = select i1 %91, i32 -852336158, i32 -2110201695
  store i32 %92, i32* %11
  br label %124

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %95, i32 %100, i32 %110)
  store i32 1, i32* %6, align 4
  store i32 -2110201695, i32* %11
  br label %124

; <label>:112:                                    ; preds = %12
  store i32 1679877896, i32* %11
  br label %124

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %10, align 4
  store i32 -1994358281, i32* %11
  br label %124

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -305937754, i32 -1787490089
  store i32 %119, i32* %11
  br label %124

; <label>:120:                                    ; preds = %12
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1787490089, i32* %11
  br label %124

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %1, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %120, %116, %113, %112, %93, %82, %78, %77, %74, %57, %53, %52, %49, %48, %45, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
