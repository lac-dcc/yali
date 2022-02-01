; ModuleID = 'source-C-CXX/80/1985.c'
source_filename = "source-C-CXX/80/1985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -695851523, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %84
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -695851523, label %12
    i32 1872288511, label %16
    i32 1355024179, label %17
    i32 -1147553137, label %21
    i32 2018664445, label %31
    i32 -1994990337, label %34
    i32 -1252883462, label %35
    i32 1669564431, label %38
    i32 1297284715, label %48
    i32 -1984691025, label %50
    i32 12814040, label %51
    i32 1397747163, label %55
    i32 -1573987539, label %56
    i32 877168780, label %60
    i32 2100711873, label %69
    i32 -1748387086, label %72
    i32 -775653514, label %79
    i32 1580408284, label %82
    i32 654973448, label %83
  ]

; <label>:11:                                     ; preds = %9
  br label %84

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 1872288511, i32 1669564431
  store i32 %15, i32* %8
  br label %84

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1355024179, i32* %8
  br label %84

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -1147553137, i32 -1994990337
  store i32 %20, i32* %8
  br label %84

; <label>:21:                                     ; preds = %9
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i32 0, i32 0
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 %24
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i32 0, i32 0
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 2018664445, i32* %8
  br label %84

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 1355024179, i32* %8
  br label %84

; <label>:34:                                     ; preds = %9
  store i32 -1252883462, i32* %8
  br label %84

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -695851523, i32* %8
  br label %84

; <label>:38:                                     ; preds = %9
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %1, i32* %2)
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %2, align 4
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i32 0, i32 0
  %44 = call i32 @f(i32 %41, i32 %42, [5 x i32]* %43)
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1297284715, i32 -1984691025
  store i32 %47, i32* %8
  br label %84

; <label>:48:                                     ; preds = %9
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 654973448, i32* %8
  br label %84

; <label>:50:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 12814040, i32* %8
  br label %84

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 1397747163, i32 1580408284
  store i32 %54, i32* %8
  br label %84

; <label>:55:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1573987539, i32* %8
  br label %84

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %57, 4
  %59 = select i1 %58, i32 877168780, i32 -1748387086
  store i32 %59, i32* %8
  br label %84

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %67)
  store i32 2100711873, i32* %8
  br label %84

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -1573987539, i32* %8
  br label %84

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %74
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 0, i64 4
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %77)
  store i32 -775653514, i32* %8
  br label %84

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 12814040, i32* %8
  br label %84

; <label>:82:                                     ; preds = %9
  store i32 654973448, i32* %8
  br label %84

; <label>:83:                                     ; preds = %9
  ret void

; <label>:84:                                     ; preds = %82, %79, %72, %69, %60, %56, %55, %51, %50, %48, %38, %35, %34, %31, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, [5 x i32]*) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store [5 x i32]* %2, [5 x i32]** %7, align 8
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 835286589, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %80
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 835286589, label %16
    i32 195671462, label %20
    i32 1761037371, label %24
    i32 1157060683, label %28
    i32 -1322818661, label %32
    i32 -1524846267, label %33
    i32 -933827257, label %37
    i32 -1676173238, label %73
    i32 224001203, label %76
    i32 1893794021, label %77
    i32 657396832, label %78
  ]

; <label>:15:                                     ; preds = %13
  br label %80

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 195671462, i32 1893794021
  store i32 %19, i32* %12
  br label %80

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 1761037371, i32 1893794021
  store i32 %23, i32* %12
  br label %80

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %6, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 1157060683, i32 1893794021
  store i32 %27, i32* %12
  br label %80

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 5
  %31 = select i1 %30, i32 -1322818661, i32 1893794021
  store i32 %31, i32* %12
  br label %80

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1524846267, i32* %12
  br label %80

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %10, align 4
  %35 = icmp slt i32 %34, 5
  %36 = select i1 %35, i32 -933827257, i32 224001203
  store i32 %36, i32* %12
  br label %80

; <label>:37:                                     ; preds = %13
  %38 = load [5 x i32]*, [5 x i32]** %7, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 %40
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i32 0, i32 0
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %8, align 4
  %47 = load [5 x i32]*, [5 x i32]** %7, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 %49
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i32 0, i32 0
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load [5 x i32]*, [5 x i32]** %7, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 %58
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i32 0, i32 0
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  store i32 %55, i32* %63, align 4
  %64 = load i32, i32* %8, align 4
  %65 = load [5 x i32]*, [5 x i32]** %7, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 %67
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i32 0, i32 0
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  store i32 %64, i32* %72, align 4
  store i32 1, i32* %9, align 4
  store i32 -1676173238, i32* %12
  br label %80

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  store i32 -1524846267, i32* %12
  br label %80

; <label>:76:                                     ; preds = %13
  store i32 657396832, i32* %12
  br label %80

; <label>:77:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 657396832, i32* %12
  br label %80

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %9, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %77, %76, %73, %37, %33, %32, %28, %24, %20, %16, %15
  br label %13
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
