; ModuleID = 'source-C-CXX/80/1269.c'
source_filename = "source-C-CXX/80/1269.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @change(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1159593727, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1159593727, label %12
    i32 1753244528, label %16
    i32 1628019893, label %20
    i32 -1759799052, label %24
    i32 -1690188011, label %28
    i32 1383515110, label %29
    i32 469955035, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sle i32 %13, 4
  %15 = select i1 %14, i32 1753244528, i32 1383515110
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 1628019893, i32 1383515110
  store i32 %19, i32* %8
  br label %32

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %21, 4
  %23 = select i1 %22, i32 -1759799052, i32 1383515110
  store i32 %23, i32* %8
  br label %32

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 -1690188011, i32 1383515110
  store i32 %27, i32* %8
  br label %32

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 469955035, i32* %8
  br label %32

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 469955035, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x [5 x i32]], align 16
  %7 = alloca [5 x [5 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1736227636, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %157
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1736227636, label %14
    i32 -1802463015, label %18
    i32 450902485, label %19
    i32 608365965, label %23
    i32 393745112, label %31
    i32 -1776847633, label %34
    i32 -1186651088, label %35
    i32 1817660923, label %38
    i32 2042232047, label %45
    i32 -163954122, label %47
    i32 -1192265278, label %53
    i32 1549916079, label %54
    i32 -1635152010, label %58
    i32 -638490143, label %59
    i32 -447346802, label %63
    i32 -586579974, label %77
    i32 1272433501, label %80
    i32 778460980, label %81
    i32 -507795491, label %84
    i32 1369599544, label %85
    i32 -207906310, label %89
    i32 664010322, label %116
    i32 -145547880, label %119
    i32 -2019546021, label %120
    i32 -805618842, label %124
    i32 -1651743430, label %151
    i32 167559309, label %154
    i32 1638046997, label %155
    i32 -90724926, label %156
  ]

; <label>:13:                                     ; preds = %11
  br label %157

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 -1802463015, i32 1817660923
  store i32 %17, i32* %10
  br label %157

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 450902485, i32* %10
  br label %157

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 608365965, i32 -1776847633
  store i32 %22, i32* %10
  br label %157

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 393745112, i32* %10
  br label %157

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 450902485, i32* %10
  br label %157

; <label>:34:                                     ; preds = %11
  store i32 -1186651088, i32* %10
  br label %157

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1736227636, i32* %10
  br label %157

; <label>:38:                                     ; preds = %11
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = call i32 @change(i32 %40, i32 %41)
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 2042232047, i32 -163954122
  store i32 %44, i32* %10
  br label %157

; <label>:45:                                     ; preds = %11
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -90724926, i32* %10
  br label %157

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = call i32 @change(i32 %48, i32 %49)
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 -1192265278, i32 1638046997
  store i32 %52, i32* %10
  br label %157

; <label>:53:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1549916079, i32* %10
  br label %157

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %55, 5
  %57 = select i1 %56, i32 -1635152010, i32 -507795491
  store i32 %57, i32* %10
  br label %157

; <label>:58:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 -638490143, i32* %10
  br label %157

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %9, align 4
  %61 = icmp slt i32 %60, 5
  %62 = select i1 %61, i32 -447346802, i32 1272433501
  store i32 %62, i32* %10
  br label %157

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %65
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %72
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  store i32 %70, i32* %76, align 4
  store i32 -586579974, i32* %10
  br label %157

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 -638490143, i32* %10
  br label %157

; <label>:80:                                     ; preds = %11
  store i32 778460980, i32* %10
  br label %157

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 1549916079, i32* %10
  br label %157

; <label>:84:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1369599544, i32* %10
  br label %157

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %86, 5
  %88 = select i1 %87, i32 -207906310, i32 -145547880
  store i32 %88, i32* %10
  br label %157

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %98
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 0, i64 %101
  store i32 %96, i32* %102, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %111
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %112, i64 0, i64 %114
  store i32 %109, i32* %115, align 4
  store i32 664010322, i32* %10
  br label %157

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 1369599544, i32* %10
  br label %157

; <label>:119:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -2019546021, i32* %10
  br label %157

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %8, align 4
  %122 = icmp slt i32 %121, 5
  %123 = select i1 %122, i32 -805618842, i32 167559309
  store i32 %123, i32* %10
  br label %157

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %126
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %127, i64 0, i64 0
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %131
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %132, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %136
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %137, i64 0, i64 2
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %141
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %142, i64 0, i64 3
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %146
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %147, i64 0, i64 4
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %129, i32 %134, i32 %139, i32 %144, i32 %149)
  store i32 -1651743430, i32* %10
  br label %157

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 -2019546021, i32* %10
  br label %157

; <label>:154:                                    ; preds = %11
  store i32 1638046997, i32* %10
  br label %157

; <label>:155:                                    ; preds = %11
  store i32 -90724926, i32* %10
  br label %157

; <label>:156:                                    ; preds = %11
  ret i32 0

; <label>:157:                                    ; preds = %155, %154, %151, %124, %120, %119, %116, %89, %85, %84, %81, %80, %77, %63, %59, %58, %54, %53, %47, %45, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
