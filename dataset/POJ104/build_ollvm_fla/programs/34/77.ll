; ModuleID = 'source-C-CXX/34/77.c'
source_filename = "source-C-CXX/34/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 0
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -1657192438, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %38
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1657192438, label %12
    i32 -353309152, label %17
    i32 1198627223, label %26
    i32 1817142476, label %32
    i32 1924060810, label %33
    i32 2079446199, label %36
  ]

; <label>:11:                                     ; preds = %9
  br label %38

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -353309152, i32 2079446199
  store i32 %16, i32* %8
  br label %38

; <label>:17:                                     ; preds = %9
  %18 = load i32*, i32** %2, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 1198627223, i32 1817142476
  store i32 %25, i32* %8
  br label %38

; <label>:26:                                     ; preds = %9
  %27 = load i32*, i32** %2, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %3, align 4
  store i32 1817142476, i32* %8
  br label %38

; <label>:32:                                     ; preds = %9
  store i32 1924060810, i32* %8
  br label %38

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1657192438, i32* %8
  br label %38

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %33, %32, %26, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 0
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 1493502911, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %38
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1493502911, label %12
    i32 364519814, label %17
    i32 -184358346, label %26
    i32 1122670202, label %32
    i32 728365040, label %33
    i32 1288813714, label %36
  ]

; <label>:11:                                     ; preds = %9
  br label %38

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @m, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 364519814, i32 1288813714
  store i32 %16, i32* %8
  br label %38

; <label>:17:                                     ; preds = %9
  %18 = load i32*, i32** %2, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -184358346, i32 1122670202
  store i32 %25, i32* %8
  br label %38

; <label>:26:                                     ; preds = %9
  %27 = load i32*, i32** %2, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %3, align 4
  store i32 1122670202, i32* %8
  br label %38

; <label>:32:                                     ; preds = %9
  store i32 728365040, i32* %8
  br label %38

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1493502911, i32* %8
  br label %38

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %33, %32, %26, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 256, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -1652446676, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %151
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1652446676, label %15
    i32 -807956947, label %20
    i32 -820645915, label %21
    i32 -1000248450, label %26
    i32 1632960508, label %34
    i32 -888990660, label %37
    i32 -569238824, label %38
    i32 -592127364, label %41
    i32 -945771068, label %42
    i32 -1497422080, label %46
    i32 -1138147934, label %50
    i32 290423449, label %53
    i32 -1941837396, label %54
    i32 -1189458826, label %59
    i32 -34256223, label %68
    i32 307065779, label %71
    i32 1972450483, label %74
    i32 -708793463, label %79
    i32 -1229310039, label %80
    i32 -389271100, label %85
    i32 -1834422060, label %96
    i32 -1920515950, label %99
    i32 -1776745027, label %100
    i32 1699772017, label %103
    i32 -1180959278, label %104
    i32 106773796, label %107
    i32 158878724, label %108
    i32 -971921021, label %113
    i32 -1874779732, label %124
    i32 -1663691273, label %127
    i32 284037768, label %128
    i32 303721483, label %131
    i32 948225739, label %137
    i32 -1699056218, label %141
    i32 183415954, label %147
    i32 -426971700, label %149
    i32 285536216, label %150
  ]

; <label>:14:                                     ; preds = %12
  br label %151

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* @m, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -807956947, i32 -592127364
  store i32 %19, i32* %11
  br label %151

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -820645915, i32* %11
  br label %151

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1000248450, i32 -888990660
  store i32 %25, i32* %11
  br label %151

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 1632960508, i32* %11
  br label %151

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -820645915, i32* %11
  br label %151

; <label>:37:                                     ; preds = %12
  store i32 -569238824, i32* %11
  br label %151

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  store i32 -1652446676, i32* %11
  br label %151

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -945771068, i32* %11
  br label %151

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %43, 8
  %45 = select i1 %44, i32 -1497422080, i32 290423449
  store i32 %45, i32* %11
  br label %151

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  store i32 -1138147934, i32* %11
  br label %151

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %1, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %1, align 4
  store i32 -945771068, i32* %11
  br label %151

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -1941837396, i32* %11
  br label %151

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* @m, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1189458826, i32 307065779
  store i32 %58, i32* %11
  br label %151

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds [8 x i32], [8 x i32]* %62, i32 0, i32 0
  %64 = call i32 @max(i32* %63)
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 -34256223, i32* %11
  br label %151

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %1, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %1, align 4
  store i32 -1941837396, i32* %11
  br label %151

; <label>:71:                                     ; preds = %12
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i32 0, i32 0
  %73 = call i32 @min(i32* %72)
  store i32 %73, i32* %5, align 4
  store i32 0, i32* %1, align 4
  store i32 1972450483, i32* %11
  br label %151

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %1, align 4
  %76 = load i32, i32* @m, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -708793463, i32 106773796
  store i32 %78, i32* %11
  br label %151

; <label>:79:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1229310039, i32* %11
  br label %151

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -389271100, i32 1699772017
  store i32 %84, i32* %11
  br label %151

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %87
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i32], [8 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 -1834422060, i32 -1920515950
  store i32 %95, i32* %11
  br label %151

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %1, align 4
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* %2, align 4
  store i32 %98, i32* %8, align 4
  store i32 1699772017, i32* %11
  br label %151

; <label>:99:                                     ; preds = %12
  store i32 -1776745027, i32* %11
  br label %151

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 -1229310039, i32* %11
  br label %151

; <label>:103:                                    ; preds = %12
  store i32 -1180959278, i32* %11
  br label %151

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  store i32 1972450483, i32* %11
  br label %151

; <label>:107:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 158878724, i32* %11
  br label %151

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %1, align 4
  %110 = load i32, i32* @m, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -971921021, i32 303721483
  store i32 %112, i32* %11
  br label %151

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %115
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i32], [8 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = select i1 %122, i32 -1874779732, i32 -1663691273
  store i32 %123, i32* %11
  br label %151

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 -1663691273, i32* %11
  br label %151

; <label>:127:                                    ; preds = %12
  store i32 284037768, i32* %11
  br label %151

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %1, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %1, align 4
  store i32 158878724, i32* %11
  br label %151

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* @m, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp eq i32 %132, %134
  %136 = select i1 %135, i32 948225739, i32 -1699056218
  store i32 %136, i32* %11
  br label %151

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %8, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %138, i32 %139)
  store i32 285536216, i32* %11
  br label %151

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* @m, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp ne i32 %142, %144
  %146 = select i1 %145, i32 183415954, i32 -426971700
  store i32 %146, i32* %11
  br label %151

; <label>:147:                                    ; preds = %12
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -426971700, i32* %11
  br label %151

; <label>:149:                                    ; preds = %12
  store i32 285536216, i32* %11
  br label %151

; <label>:150:                                    ; preds = %12
  ret void

; <label>:151:                                    ; preds = %149, %147, %141, %137, %131, %128, %127, %124, %113, %108, %107, %104, %103, %100, %99, %96, %85, %80, %79, %74, %71, %68, %59, %54, %53, %50, %46, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
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
