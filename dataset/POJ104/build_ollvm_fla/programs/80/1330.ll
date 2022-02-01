; ModuleID = 'source-C-CXX/80/1330.c'
source_filename = "source-C-CXX/80/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -128019043, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %86
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -128019043, label %12
    i32 191889744, label %16
    i32 1008834353, label %17
    i32 727657103, label %21
    i32 -167545629, label %29
    i32 -1896042419, label %32
    i32 523237574, label %33
    i32 -1295001572, label %36
    i32 1995201963, label %45
    i32 1030009304, label %47
    i32 -755041953, label %51
    i32 -1503796536, label %52
    i32 319603210, label %56
    i32 -2058117539, label %57
    i32 -1612938330, label %61
    i32 1051555607, label %73
    i32 1466376920, label %74
    i32 1610664664, label %76
    i32 788364076, label %79
    i32 -1852591694, label %81
    i32 -1290777148, label %84
    i32 1014063337, label %85
  ]

; <label>:11:                                     ; preds = %9
  br label %86

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 191889744, i32 -1295001572
  store i32 %15, i32* %8
  br label %86

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1008834353, i32* %8
  br label %86

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 727657103, i32 -1896042419
  store i32 %20, i32* %8
  br label %86

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -167545629, i32* %8
  br label %86

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1008834353, i32* %8
  br label %86

; <label>:32:                                     ; preds = %9
  store i32 523237574, i32* %8
  br label %86

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -128019043, i32* %8
  br label %86

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i32 0, i32 0
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = call i32 @swap([5 x i32]* %38, i32 %39, i32 %40)
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1995201963, i32 1030009304
  store i32 %44, i32* %8
  br label %86

; <label>:45:                                     ; preds = %9
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1030009304, i32* %8
  br label %86

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -755041953, i32 1014063337
  store i32 %50, i32* %8
  br label %86

; <label>:51:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1503796536, i32* %8
  br label %86

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %53, 5
  %55 = select i1 %54, i32 319603210, i32 -1290777148
  store i32 %55, i32* %8
  br label %86

; <label>:56:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -2058117539, i32* %8
  br label %86

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %58, 5
  %60 = select i1 %59, i32 -1612938330, i32 788364076
  store i32 %60, i32* %8
  br label %86

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %68)
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 4
  %72 = select i1 %71, i32 1051555607, i32 1466376920
  store i32 %72, i32* %8
  br label %86

; <label>:73:                                     ; preds = %9
  store i32 788364076, i32* %8
  br label %86

; <label>:74:                                     ; preds = %9
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1610664664, i32* %8
  br label %86

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -2058117539, i32* %8
  br label %86

; <label>:79:                                     ; preds = %9
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1852591694, i32* %8
  br label %86

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 -1503796536, i32* %8
  br label %86

; <label>:84:                                     ; preds = %9
  store i32 1014063337, i32* %8
  br label %86

; <label>:85:                                     ; preds = %9
  ret i32 0

; <label>:86:                                     ; preds = %84, %81, %79, %76, %74, %73, %61, %57, %56, %52, %51, %47, %45, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @swap([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1040539414, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1040539414, label %17
    i32 -2010842573, label %21
    i32 -959678164, label %25
    i32 98376993, label %29
    i32 -1563217054, label %33
    i32 -1350748096, label %34
    i32 1429783074, label %38
    i32 -602749514, label %39
    i32 -1387385243, label %43
    i32 -1709984908, label %75
    i32 -591909143, label %78
    i32 -1198612234, label %79
    i32 1058944158, label %82
    i32 -1589289832, label %83
    i32 130116076, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp sge i32 %18, 0
  %20 = select i1 %19, i32 -2010842573, i32 -1589289832
  store i32 %20, i32* %13
  br label %86

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %22, 5
  %24 = select i1 %23, i32 -959678164, i32 -1589289832
  store i32 %24, i32* %13
  br label %86

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %8, align 4
  %27 = icmp sge i32 %26, 0
  %28 = select i1 %27, i32 98376993, i32 -1589289832
  store i32 %28, i32* %13
  br label %86

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %30, 5
  %32 = select i1 %31, i32 -1563217054, i32 -1589289832
  store i32 %32, i32* %13
  br label %86

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1350748096, i32* %13
  br label %86

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %9, align 4
  %36 = icmp slt i32 %35, 5
  %37 = select i1 %36, i32 1429783074, i32 1058944158
  store i32 %37, i32* %13
  br label %86

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -602749514, i32* %13
  br label %86

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %40, 5
  %42 = select i1 %41, i32 -1387385243, i32 -591909143
  store i32 %42, i32* %13
  br label %86

; <label>:43:                                     ; preds = %14
  %44 = load [5 x i32]*, [5 x i32]** %6, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i64 %46
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %11, align 4
  %52 = load [5 x i32]*, [5 x i32]** %6, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 %54
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load [5 x i32]*, [5 x i32]** %6, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 %62
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %65
  store i32 %59, i32* %66, align 4
  %67 = load i32, i32* %11, align 4
  %68 = load [5 x i32]*, [5 x i32]** %6, align 8
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 %70
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 %73
  store i32 %67, i32* %74, align 4
  store i32 -1709984908, i32* %13
  br label %86

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  store i32 -602749514, i32* %13
  br label %86

; <label>:78:                                     ; preds = %14
  store i32 -1198612234, i32* %13
  br label %86

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  store i32 -1350748096, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 130116076, i32* %13
  br label %86

; <label>:83:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 130116076, i32* %13
  br label %86

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %83, %82, %79, %78, %75, %43, %39, %38, %34, %33, %29, %25, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
