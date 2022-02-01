; ModuleID = 'source-C-CXX/5/2477.c'
source_filename = "source-C-CXX/5/2477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40000, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 438230386, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 438230386, label %16
    i32 -892916643, label %21
    i32 1175020875, label %23
    i32 -331848038, label %28
    i32 -772050207, label %29
    i32 2032011903, label %34
    i32 -1947911196, label %42
    i32 -1604042891, label %45
    i32 -367901586, label %46
    i32 -565010740, label %49
    i32 -758681224, label %56
    i32 -676612724, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -892916643, i32 -676612724
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  store i32 1175020875, i32* %12
  br label %60

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -331848038, i32 -565010740
  store i32 %27, i32* %12
  br label %60

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -772050207, i32* %12
  br label %60

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 2032011903, i32 -1604042891
  store i32 %33, i32* %12
  br label %60

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 -1947911196, i32* %12
  br label %60

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 -772050207, i32* %12
  br label %60

; <label>:45:                                     ; preds = %13
  store i32 -367901586, i32* %12
  br label %60

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 1175020875, i32* %12
  br label %60

; <label>:49:                                     ; preds = %13
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = call i32 @sum([100 x i32]* %50, i32 %51, i32 %52)
  store i32 %53, i32* %9, align 4
  %54 = load i32, i32* %9, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  store i32 -758681224, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 438230386, i32* %12
  br label %60

; <label>:59:                                     ; preds = %13
  ret i32 0

; <label>:60:                                     ; preds = %56, %49, %46, %45, %42, %34, %29, %28, %23, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @sum([100 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca [100 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 500791832, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %125
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 500791832, label %15
    i32 -497557534, label %19
    i32 -24962007, label %20
    i32 -1906986861, label %25
    i32 1906070567, label %45
    i32 132923414, label %48
    i32 607736460, label %49
    i32 1648208562, label %50
    i32 1601812344, label %55
    i32 1448589511, label %64
    i32 809928184, label %67
    i32 -1065987433, label %68
    i32 -828818211, label %72
    i32 1250745331, label %73
    i32 1788287002, label %79
    i32 1678753071, label %99
    i32 -268239278, label %102
    i32 302466149, label %103
    i32 -775761284, label %104
    i32 1168589863, label %110
    i32 -589330637, label %119
    i32 -1875539589, label %122
    i32 802453333, label %123
  ]

; <label>:14:                                     ; preds = %12
  br label %125

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp ne i32 %16, 1
  %18 = select i1 %17, i32 -497557534, i32 607736460
  store i32 %18, i32* %11
  br label %125

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -24962007, i32* %11
  br label %125

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1906986861, i32 132923414
  store i32 %24, i32* %11
  br label %125

; <label>:25:                                     ; preds = %12
  %26 = load [100 x i32]*, [100 x i32]** %5, align 8
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i32 0, i32 0
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load [100 x i32]*, [100 x i32]** %5, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 %34
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 -1
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i32 0, i32 0
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %31, %41
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %9, align 4
  store i32 1906070567, i32* %11
  br label %125

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 -24962007, i32* %11
  br label %125

; <label>:48:                                     ; preds = %12
  store i32 -1065987433, i32* %11
  br label %125

; <label>:49:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1648208562, i32* %11
  br label %125

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1601812344, i32 809928184
  store i32 %54, i32* %11
  br label %125

; <label>:55:                                     ; preds = %12
  %56 = load [100 x i32]*, [100 x i32]** %5, align 8
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i32 0, i32 0
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %9, align 4
  store i32 1448589511, i32* %11
  br label %125

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 1648208562, i32* %11
  br label %125

; <label>:67:                                     ; preds = %12
  store i32 -1065987433, i32* %11
  br label %125

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %7, align 4
  %70 = icmp ne i32 %69, 1
  %71 = select i1 %70, i32 -828818211, i32 302466149
  store i32 %71, i32* %11
  br label %125

; <label>:72:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 1250745331, i32* %11
  br label %125

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 1788287002, i32 -268239278
  store i32 %78, i32* %11
  br label %125

; <label>:79:                                     ; preds = %12
  %80 = load [100 x i32]*, [100 x i32]** %5, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 %82
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = load [100 x i32]*, [100 x i32]** %5, align 8
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 %88
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i32 0, i32 0
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = getelementptr inbounds i32, i32* %93, i64 -1
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %85, %95
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %9, align 4
  store i32 1678753071, i32* %11
  br label %125

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 1250745331, i32* %11
  br label %125

; <label>:102:                                    ; preds = %12
  store i32 802453333, i32* %11
  br label %125

; <label>:103:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -775761284, i32* %11
  br label %125

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 1168589863, i32 -1875539589
  store i32 %109, i32* %11
  br label %125

; <label>:110:                                    ; preds = %12
  %111 = load [100 x i32]*, [100 x i32]** %5, align 8
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 %113
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, i32* %9, align 4
  store i32 -589330637, i32* %11
  br label %125

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 -775761284, i32* %11
  br label %125

; <label>:122:                                    ; preds = %12
  store i32 802453333, i32* %11
  br label %125

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %9, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %122, %119, %110, %104, %103, %102, %99, %79, %73, %72, %68, %67, %64, %55, %50, %49, %48, %45, %25, %20, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
