; ModuleID = 'source-C-CXX/65/1099.c'
source_filename = "source-C-CXX/65/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = call i32 @DiJiTian(i32 %8, i32 %9, i32 %10)
  %12 = load i32, i32* %4, align 4
  %13 = sub nsw i32 %12, 1
  %14 = mul nsw i32 1, %13
  %15 = add nsw i32 %11, %14
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sdiv i32 %17, 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 100
  %22 = sub nsw i32 %18, %21
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sdiv i32 %24, 400
  %26 = add nsw i32 %22, %25
  %27 = add nsw i32 %15, %26
  %28 = srem i32 %27, 7
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %1
  %30 = alloca i32
  store i32 -2044240028, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %77
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -2044240028, label %34
    i32 -1617008837, label %38
    i32 -474983352, label %40
    i32 1189642819, label %44
    i32 -1343099547, label %46
    i32 -622930703, label %50
    i32 232126958, label %52
    i32 -118407575, label %56
    i32 -1529435099, label %58
    i32 2017440801, label %62
    i32 1369173726, label %64
    i32 431174670, label %68
    i32 933292580, label %70
    i32 533698192, label %74
    i32 2016017548, label %76
  ]

; <label>:33:                                     ; preds = %31
  br label %77

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %1
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1617008837, i32 -474983352
  store i32 %37, i32* %30
  br label %77

; <label>:38:                                     ; preds = %31
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -474983352, i32* %30
  br label %77

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 1189642819, i32 -1343099547
  store i32 %43, i32* %30
  br label %77

; <label>:44:                                     ; preds = %31
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1343099547, i32* %30
  br label %77

; <label>:46:                                     ; preds = %31
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 2
  %49 = select i1 %48, i32 -622930703, i32 232126958
  store i32 %49, i32* %30
  br label %77

; <label>:50:                                     ; preds = %31
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 232126958, i32* %30
  br label %77

; <label>:52:                                     ; preds = %31
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 3
  %55 = select i1 %54, i32 -118407575, i32 -1529435099
  store i32 %55, i32* %30
  br label %77

; <label>:56:                                     ; preds = %31
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1529435099, i32* %30
  br label %77

; <label>:58:                                     ; preds = %31
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 4
  %61 = select i1 %60, i32 2017440801, i32 1369173726
  store i32 %61, i32* %30
  br label %77

; <label>:62:                                     ; preds = %31
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1369173726, i32* %30
  br label %77

; <label>:64:                                     ; preds = %31
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 5
  %67 = select i1 %66, i32 431174670, i32 933292580
  store i32 %67, i32* %30
  br label %77

; <label>:68:                                     ; preds = %31
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 933292580, i32* %30
  br label %77

; <label>:70:                                     ; preds = %31
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 6
  %73 = select i1 %72, i32 533698192, i32 2016017548
  store i32 %73, i32* %30
  br label %77

; <label>:74:                                     ; preds = %31
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 2016017548, i32* %30
  br label %77

; <label>:76:                                     ; preds = %31
  ret i32 0

; <label>:77:                                     ; preds = %74, %70, %68, %64, %62, %58, %56, %52, %50, %46, %44, %40, %38, %34, %33
  br label %31
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 -1762715579, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %95
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1762715579, label %13
    i32 313204717, label %18
    i32 -723727590, label %22
    i32 -205799639, label %26
    i32 2088860162, label %30
    i32 -1079469377, label %34
    i32 -849210196, label %38
    i32 -1257198134, label %42
    i32 -1973857935, label %46
    i32 52494781, label %49
    i32 -1555692110, label %53
    i32 872326789, label %57
    i32 -552297801, label %61
    i32 -1647759922, label %65
    i32 741476410, label %68
    i32 1804353209, label %72
    i32 -37685070, label %77
    i32 -1858947868, label %80
    i32 -101641701, label %83
    i32 1273806318, label %84
    i32 -1866079694, label %85
    i32 1239852576, label %86
    i32 -1693373606, label %87
    i32 500421352, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %95

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 313204717, i32 500421352
  store i32 %17, i32* %9
  br label %95

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %8, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -1973857935, i32 -723727590
  store i32 %21, i32* %9
  br label %95

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 -1973857935, i32 -205799639
  store i32 %25, i32* %9
  br label %95

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 -1973857935, i32 2088860162
  store i32 %29, i32* %9
  br label %95

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 -1973857935, i32 -1079469377
  store i32 %33, i32* %9
  br label %95

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 -1973857935, i32 -849210196
  store i32 %37, i32* %9
  br label %95

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 -1973857935, i32 -1257198134
  store i32 %41, i32* %9
  br label %95

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 12
  %45 = select i1 %44, i32 -1973857935, i32 52494781
  store i32 %45, i32* %9
  br label %95

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 31
  store i32 %48, i32* %7, align 4
  store i32 1239852576, i32* %9
  br label %95

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 -1647759922, i32 -1555692110
  store i32 %52, i32* %9
  br label %95

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 6
  %56 = select i1 %55, i32 -1647759922, i32 872326789
  store i32 %56, i32* %9
  br label %95

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 9
  %60 = select i1 %59, i32 -1647759922, i32 -552297801
  store i32 %60, i32* %9
  br label %95

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 11
  %64 = select i1 %63, i32 -1647759922, i32 741476410
  store i32 %64, i32* %9
  br label %95

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 30
  store i32 %67, i32* %7, align 4
  store i32 -1866079694, i32* %9
  br label %95

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 1804353209, i32 1273806318
  store i32 %71, i32* %9
  br label %95

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = call i32 @isRunNian(i32 %73)
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -37685070, i32 -1858947868
  store i32 %76, i32* %9
  br label %95

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 29
  store i32 %79, i32* %7, align 4
  store i32 -101641701, i32* %9
  br label %95

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 28
  store i32 %82, i32* %7, align 4
  store i32 -101641701, i32* %9
  br label %95

; <label>:83:                                     ; preds = %10
  store i32 1273806318, i32* %9
  br label %95

; <label>:84:                                     ; preds = %10
  store i32 -1866079694, i32* %9
  br label %95

; <label>:85:                                     ; preds = %10
  store i32 1239852576, i32* %9
  br label %95

; <label>:86:                                     ; preds = %10
  store i32 -1693373606, i32* %9
  br label %95

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 -1762715579, i32* %9
  br label %95

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %7, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %87, %86, %85, %84, %83, %80, %77, %72, %68, %65, %61, %57, %53, %49, %46, %42, %38, %34, %30, %26, %22, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -298620316, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -298620316, label %11
    i32 1563535850, label %15
    i32 601789752, label %20
    i32 891039327, label %25
    i32 1588843138, label %26
    i32 2086885397, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 891039327, i32 1563535850
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 601789752, i32 1588843138
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 891039327, i32 1588843138
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 2086885397, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 2086885397, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
