; ModuleID = 'source-C-CXX/80/1176.c'
source_filename = "source-C-CXX/80/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 379570632, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %87
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 379570632, label %13
    i32 -1408160644, label %17
    i32 1597535187, label %18
    i32 1131057713, label %22
    i32 1109328821, label %30
    i32 267772371, label %33
    i32 -1878106481, label %34
    i32 1489395848, label %37
    i32 1264861419, label %43
    i32 -426279053, label %44
    i32 1862310582, label %48
    i32 591073722, label %49
    i32 -854372029, label %53
    i32 2126191803, label %57
    i32 -217980262, label %66
    i32 1174210454, label %75
    i32 1949086170, label %76
    i32 -1110553883, label %79
    i32 1313414535, label %80
    i32 -879519609, label %83
    i32 -291099017, label %84
    i32 70562913, label %86
  ]

; <label>:12:                                     ; preds = %10
  br label %87

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -1408160644, i32 1489395848
  store i32 %16, i32* %9
  br label %87

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1597535187, i32* %9
  br label %87

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 1131057713, i32 267772371
  store i32 %21, i32* %9
  br label %87

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 1109328821, i32* %9
  br label %87

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 1597535187, i32* %9
  br label %87

; <label>:33:                                     ; preds = %10
  store i32 -1878106481, i32* %9
  br label %87

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 379570632, i32* %9
  br label %87

; <label>:37:                                     ; preds = %10
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %40 = call i32 @sw([5 x i32]* %39, i32* %3, i32* %4)
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 1264861419, i32 -291099017
  store i32 %42, i32* %9
  br label %87

; <label>:43:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -426279053, i32* %9
  br label %87

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 1862310582, i32 -879519609
  store i32 %47, i32* %9
  br label %87

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 591073722, i32* %9
  br label %87

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %50, 5
  %52 = select i1 %51, i32 -854372029, i32 -1110553883
  store i32 %52, i32* %9
  br label %87

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 4
  %56 = select i1 %55, i32 2126191803, i32 -217980262
  store i32 %56, i32* %9
  br label %87

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  store i32 1174210454, i32* %9
  br label %87

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %73)
  store i32 1174210454, i32* %9
  br label %87

; <label>:75:                                     ; preds = %10
  store i32 1949086170, i32* %9
  br label %87

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 591073722, i32* %9
  br label %87

; <label>:79:                                     ; preds = %10
  store i32 1313414535, i32* %9
  br label %87

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 -426279053, i32* %9
  br label %87

; <label>:83:                                     ; preds = %10
  store i32 70562913, i32* %9
  br label %87

; <label>:84:                                     ; preds = %10
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 70562913, i32* %9
  br label %87

; <label>:86:                                     ; preds = %10
  ret i32 0

; <label>:87:                                     ; preds = %84, %83, %80, %79, %76, %75, %66, %57, %53, %49, %48, %44, %43, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sw([5 x i32]*, i32*, i32*) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1187290127, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %84
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1187290127, label %17
    i32 -357465470, label %21
    i32 1185001909, label %26
    i32 -1574518452, label %31
    i32 74311611, label %36
    i32 1412659796, label %37
    i32 -115186783, label %41
    i32 -1314678345, label %77
    i32 855447150, label %80
    i32 673175846, label %81
    i32 -1879832722, label %82
  ]

; <label>:16:                                     ; preds = %14
  br label %84

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp sge i32 %18, 0
  %20 = select i1 %19, i32 -357465470, i32 673175846
  store i32 %20, i32* %13
  br label %84

; <label>:21:                                     ; preds = %14
  %22 = load i32*, i32** %7, align 8
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %23, 5
  %25 = select i1 %24, i32 1185001909, i32 673175846
  store i32 %25, i32* %13
  br label %84

; <label>:26:                                     ; preds = %14
  %27 = load i32*, i32** %8, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp sge i32 %28, 0
  %30 = select i1 %29, i32 -1574518452, i32 673175846
  store i32 %30, i32* %13
  br label %84

; <label>:31:                                     ; preds = %14
  %32 = load i32*, i32** %8, align 8
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %33, 5
  %35 = select i1 %34, i32 74311611, i32 673175846
  store i32 %35, i32* %13
  br label %84

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1412659796, i32* %13
  br label %84

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %10, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 -115186783, i32 855447150
  store i32 %40, i32* %13
  br label %84

; <label>:41:                                     ; preds = %14
  %42 = load [5 x i32]*, [5 x i32]** %6, align 8
  %43 = load i32*, i32** %7, align 8
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 %45
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %9, align 4
  %51 = load [5 x i32]*, [5 x i32]** %6, align 8
  %52 = load i32*, i32** %8, align 8
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 %54
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load [5 x i32]*, [5 x i32]** %6, align 8
  %61 = load i32*, i32** %7, align 8
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 %63
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  store i32 %59, i32* %67, align 4
  %68 = load i32, i32* %9, align 4
  %69 = load [5 x i32]*, [5 x i32]** %6, align 8
  %70 = load i32*, i32** %8, align 8
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 %72
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  store i32 %68, i32* %76, align 4
  store i32 -1314678345, i32* %13
  br label %84

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  store i32 1412659796, i32* %13
  br label %84

; <label>:80:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1879832722, i32* %13
  br label %84

; <label>:81:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1879832722, i32* %13
  br label %84

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %5, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %81, %80, %77, %41, %37, %36, %31, %26, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
