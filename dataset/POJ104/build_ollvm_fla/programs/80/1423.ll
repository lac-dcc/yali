; ModuleID = 'source-C-CXX/80/1423.c'
source_filename = "source-C-CXX/80/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @swap(i32, i32, [5 x i32]*) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i32]*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store [5 x i32]* %2, [5 x i32]** %8, align 8
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 1856840467, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %154
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1856840467, label %19
    i32 -494868869, label %23
    i32 -1663498127, label %27
    i32 -1365345915, label %31
    i32 -1715616964, label %35
    i32 123408302, label %151
    i32 -65879945, label %152
  ]

; <label>:18:                                     ; preds = %16
  br label %154

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = icmp sle i32 %20, 4
  %22 = select i1 %21, i32 -494868869, i32 123408302
  store i32 %22, i32* %15
  br label %154

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %6, align 4
  %25 = icmp sge i32 %24, 0
  %26 = select i1 %25, i32 -1663498127, i32 123408302
  store i32 %26, i32* %15
  br label %154

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %7, align 4
  %29 = icmp sge i32 %28, 0
  %30 = select i1 %29, i32 -1365345915, i32 123408302
  store i32 %30, i32* %15
  br label %154

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %7, align 4
  %33 = icmp sle i32 %32, 4
  %34 = select i1 %33, i32 -1715616964, i32 123408302
  store i32 %34, i32* %15
  br label %154

; <label>:35:                                     ; preds = %16
  %36 = load [5 x i32]*, [5 x i32]** %8, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %36, i64 %38
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 0, i64 0
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %9, align 4
  %42 = load [5 x i32]*, [5 x i32]** %8, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 %44
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %10, align 4
  %48 = load [5 x i32]*, [5 x i32]** %8, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 %50
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 2
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %11, align 4
  %54 = load [5 x i32]*, [5 x i32]** %8, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 %56
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 3
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %12, align 4
  %60 = load [5 x i32]*, [5 x i32]** %8, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 %62
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 4
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %13, align 4
  %66 = load [5 x i32]*, [5 x i32]** %8, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 %68
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = load [5 x i32]*, [5 x i32]** %8, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 %74
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 0, i64 0
  store i32 %71, i32* %76, align 4
  %77 = load [5 x i32]*, [5 x i32]** %8, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 %79
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = load [5 x i32]*, [5 x i32]** %8, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 %85
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 1
  store i32 %82, i32* %87, align 4
  %88 = load [5 x i32]*, [5 x i32]** %8, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 %90
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 0, i64 2
  %93 = load i32, i32* %92, align 4
  %94 = load [5 x i32]*, [5 x i32]** %8, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 %96
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %97, i64 0, i64 2
  store i32 %93, i32* %98, align 4
  %99 = load [5 x i32]*, [5 x i32]** %8, align 8
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 %101
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 0, i64 3
  %104 = load i32, i32* %103, align 4
  %105 = load [5 x i32]*, [5 x i32]** %8, align 8
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 %107
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %108, i64 0, i64 3
  store i32 %104, i32* %109, align 4
  %110 = load [5 x i32]*, [5 x i32]** %8, align 8
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %110, i64 %112
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 4
  %115 = load i32, i32* %114, align 4
  %116 = load [5 x i32]*, [5 x i32]** %8, align 8
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %116, i64 %118
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %119, i64 0, i64 4
  store i32 %115, i32* %120, align 4
  %121 = load i32, i32* %9, align 4
  %122 = load [5 x i32]*, [5 x i32]** %8, align 8
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %122, i64 %124
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %125, i64 0, i64 0
  store i32 %121, i32* %126, align 4
  %127 = load i32, i32* %10, align 4
  %128 = load [5 x i32]*, [5 x i32]** %8, align 8
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %128, i64 %130
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %131, i64 0, i64 1
  store i32 %127, i32* %132, align 4
  %133 = load i32, i32* %11, align 4
  %134 = load [5 x i32]*, [5 x i32]** %8, align 8
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %134, i64 %136
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %137, i64 0, i64 2
  store i32 %133, i32* %138, align 4
  %139 = load i32, i32* %12, align 4
  %140 = load [5 x i32]*, [5 x i32]** %8, align 8
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %140, i64 %142
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %143, i64 0, i64 3
  store i32 %139, i32* %144, align 4
  %145 = load i32, i32* %13, align 4
  %146 = load [5 x i32]*, [5 x i32]** %8, align 8
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %146, i64 %148
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %149, i64 0, i64 4
  store i32 %145, i32* %150, align 4
  store i32 1, i32* %5, align 4
  store i32 -65879945, i32* %15
  br label %154

; <label>:151:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -65879945, i32* %15
  br label %154

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %5, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %151, %35, %31, %27, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 678502964, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %93
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 678502964, label %13
    i32 -828049403, label %17
    i32 -328285280, label %18
    i32 -33561092, label %22
    i32 2145459566, label %30
    i32 -1038090810, label %33
    i32 1741666170, label %34
    i32 -139903757, label %37
    i32 707073382, label %46
    i32 -1892782892, label %47
    i32 1462510359, label %51
    i32 -65225504, label %52
    i32 1888178575, label %56
    i32 -1572498444, label %65
    i32 1885161715, label %68
    i32 987971807, label %72
    i32 1867155620, label %81
    i32 -147015467, label %82
    i32 -60435963, label %85
    i32 -556489108, label %86
    i32 1589985662, label %90
    i32 1500783297, label %92
  ]

; <label>:12:                                     ; preds = %10
  br label %93

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -828049403, i32 -139903757
  store i32 %16, i32* %9
  br label %93

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -328285280, i32* %9
  br label %93

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -33561092, i32 -1038090810
  store i32 %21, i32* %9
  br label %93

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 2145459566, i32* %9
  br label %93

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 -328285280, i32* %9
  br label %93

; <label>:33:                                     ; preds = %10
  store i32 1741666170, i32* %9
  br label %93

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 678502964, i32* %9
  br label %93

; <label>:37:                                     ; preds = %10
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %42 = call i32 @swap(i32 %39, i32 %40, [5 x i32]* %41)
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 707073382, i32 -556489108
  store i32 %45, i32* %9
  br label %93

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1892782892, i32* %9
  br label %93

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %48, 5
  %50 = select i1 %49, i32 1462510359, i32 -60435963
  store i32 %50, i32* %9
  br label %93

; <label>:51:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -65225504, i32* %9
  br label %93

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %53, 4
  %55 = select i1 %54, i32 1888178575, i32 1885161715
  store i32 %55, i32* %9
  br label %93

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %63)
  store i32 -1572498444, i32* %9
  br label %93

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -65225504, i32* %9
  br label %93

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 4
  %71 = select i1 %70, i32 987971807, i32 1867155620
  store i32 %71, i32* %9
  br label %93

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %79)
  store i32 1867155620, i32* %9
  br label %93

; <label>:81:                                     ; preds = %10
  store i32 -147015467, i32* %9
  br label %93

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -1892782892, i32* %9
  br label %93

; <label>:85:                                     ; preds = %10
  store i32 -556489108, i32* %9
  br label %93

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %8, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1589985662, i32 1500783297
  store i32 %89, i32* %9
  br label %93

; <label>:90:                                     ; preds = %10
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1500783297, i32* %9
  br label %93

; <label>:92:                                     ; preds = %10
  ret void

; <label>:93:                                     ; preds = %90, %86, %85, %82, %81, %72, %68, %65, %56, %52, %51, %47, %46, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
