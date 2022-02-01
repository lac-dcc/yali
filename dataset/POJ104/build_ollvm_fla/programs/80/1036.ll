; ModuleID = 'source-C-CXX/80/1036.c'
source_filename = "source-C-CXX/80/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @jud(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1244804067, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1244804067, label %12
    i32 311558894, label %16
    i32 -1455974345, label %20
    i32 -325044981, label %24
    i32 -1818615481, label %28
    i32 -1682401200, label %29
    i32 -1142294037, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 311558894, i32 -1682401200
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 -1455974345, i32 -1682401200
  store i32 %19, i32* %8
  br label %32

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 -325044981, i32 -1682401200
  store i32 %23, i32* %8
  br label %32

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %25, 4
  %27 = select i1 %26, i32 -1818615481, i32 -1682401200
  store i32 %27, i32* %8
  br label %32

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1142294037, i32* %8
  br label %32

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1142294037, i32* %8
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
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32*], align 16
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 931391132, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %112
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 931391132, label %13
    i32 1081639349, label %17
    i32 1727167180, label %18
    i32 -1467617445, label %22
    i32 1994583502, label %30
    i32 -1374043300, label %33
    i32 2122435667, label %41
    i32 -1654013380, label %44
    i32 1925307309, label %51
    i32 -1594626818, label %53
    i32 1312463405, label %69
    i32 941835414, label %73
    i32 1019026014, label %74
    i32 -96510746, label %78
    i32 1285244206, label %82
    i32 -100883490, label %92
    i32 -491809414, label %102
    i32 1190059313, label %103
    i32 -1900287499, label %106
    i32 592585277, label %107
    i32 1364601451, label %110
    i32 -485475162, label %111
  ]

; <label>:12:                                     ; preds = %10
  br label %112

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 1081639349, i32 -1654013380
  store i32 %16, i32* %9
  br label %112

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1727167180, i32* %9
  br label %112

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -1467617445, i32 -1374043300
  store i32 %21, i32* %9
  br label %112

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 1994583502, i32* %9
  br label %112

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 1727167180, i32* %9
  br label %112

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %36, i32 0, i32 0
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32*], [5 x i32*]* %7, i64 0, i64 %39
  store i32* %37, i32** %40, align 8
  store i32 2122435667, i32* %9
  br label %112

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 931391132, i32* %9
  br label %112

; <label>:44:                                     ; preds = %10
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = call i32 @jud(i32 %46, i32 %47)
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1925307309, i32 -1594626818
  store i32 %50, i32* %9
  br label %112

; <label>:51:                                     ; preds = %10
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -485475162, i32* %9
  br label %112

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32*], [5 x i32*]* %7, i64 0, i64 %55
  %57 = load i32*, i32** %56, align 8
  store i32* %57, i32** %8, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32*], [5 x i32*]* %7, i64 0, i64 %59
  %61 = load i32*, i32** %60, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32*], [5 x i32*]* %7, i64 0, i64 %63
  store i32* %61, i32** %64, align 8
  %65 = load i32*, i32** %8, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32*], [5 x i32*]* %7, i64 0, i64 %67
  store i32* %65, i32** %68, align 8
  store i32 0, i32* %3, align 4
  store i32 1312463405, i32* %9
  br label %112

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %70, 5
  %72 = select i1 %71, i32 941835414, i32 1364601451
  store i32 %72, i32* %9
  br label %112

; <label>:73:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1019026014, i32* %9
  br label %112

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %75, 5
  %77 = select i1 %76, i32 -96510746, i32 -1900287499
  store i32 %77, i32* %9
  br label %112

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 4
  %81 = select i1 %80, i32 1285244206, i32 -100883490
  store i32 %81, i32* %9
  br label %112

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32*], [5 x i32*]* %7, i64 0, i64 %84
  %86 = load i32*, i32** %85, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %90)
  store i32 -491809414, i32* %9
  br label %112

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32*], [5 x i32*]* %7, i64 0, i64 %94
  %96 = load i32*, i32** %95, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %100)
  store i32 -491809414, i32* %9
  br label %112

; <label>:102:                                    ; preds = %10
  store i32 1190059313, i32* %9
  br label %112

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 1019026014, i32* %9
  br label %112

; <label>:106:                                    ; preds = %10
  store i32 592585277, i32* %9
  br label %112

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 1312463405, i32* %9
  br label %112

; <label>:110:                                    ; preds = %10
  store i32 -485475162, i32* %9
  br label %112

; <label>:111:                                    ; preds = %10
  ret i32 0

; <label>:112:                                    ; preds = %110, %107, %106, %103, %102, %92, %82, %78, %74, %73, %69, %53, %51, %44, %41, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
