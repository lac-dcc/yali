; ModuleID = 'source-C-CXX/72/956.c'
source_filename = "source-C-CXX/72/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max([5 x i32]*, i32) #0 {
  %3 = alloca [5 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load [5 x i32]*, [5 x i32]** %3, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 %9
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 0
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 1014412043, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1014412043, label %17
    i32 -155047718, label %21
    i32 -1675259437, label %33
    i32 -1377839967, label %42
    i32 1120361009, label %43
    i32 789762376, label %44
    i32 1588532887, label %47
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -155047718, i32 1588532887
  store i32 %20, i32* %13
  br label %49

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = load [5 x i32]*, [5 x i32]** %3, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %22, %30
  %32 = select i1 %31, i32 -1675259437, i32 -1377839967
  store i32 %32, i32* %13
  br label %49

; <label>:33:                                     ; preds = %14
  %34 = load [5 x i32]*, [5 x i32]** %3, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %34, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %5, align 4
  store i32 1120361009, i32* %13
  br label %49

; <label>:42:                                     ; preds = %14
  store i32 1120361009, i32* %13
  br label %49

; <label>:43:                                     ; preds = %14
  store i32 789762376, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 1014412043, i32* %13
  br label %49

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %5, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %44, %43, %42, %33, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @min([5 x i32]*, i32) #0 {
  %3 = alloca [5 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load [5 x i32]*, [5 x i32]** %3, align 8
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 215164019, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 215164019, label %17
    i32 -1317918749, label %21
    i32 1412545451, label %33
    i32 -1361934714, label %42
    i32 976694009, label %43
    i32 1340776002, label %44
    i32 -791794541, label %47
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -1317918749, i32 -791794541
  store i32 %20, i32* %13
  br label %49

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = load [5 x i32]*, [5 x i32]** %3, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %22, %30
  %32 = select i1 %31, i32 1412545451, i32 -1361934714
  store i32 %32, i32* %13
  br label %49

; <label>:33:                                     ; preds = %14
  %34 = load [5 x i32]*, [5 x i32]** %3, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %34, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %5, align 4
  store i32 976694009, i32* %13
  br label %49

; <label>:42:                                     ; preds = %14
  store i32 976694009, i32* %13
  br label %49

; <label>:43:                                     ; preds = %14
  store i32 1340776002, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 215164019, i32* %13
  br label %49

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %5, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %44, %43, %42, %33, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 687498811, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %82
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 687498811, label %12
    i32 -1767209189, label %16
    i32 1926834940, label %17
    i32 -742060822, label %21
    i32 -1653828018, label %29
    i32 1327243465, label %32
    i32 1941698156, label %34
    i32 -374254728, label %37
    i32 1703985392, label %38
    i32 1025176255, label %42
    i32 1329537562, label %46
    i32 2127277951, label %50
    i32 1912831475, label %57
    i32 -1118241318, label %64
    i32 150331617, label %67
    i32 474256695, label %68
    i32 1455834955, label %71
    i32 1752052930, label %72
    i32 -1506606163, label %75
    i32 -394412993, label %79
    i32 378601847, label %81
  ]

; <label>:11:                                     ; preds = %9
  br label %82

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -1767209189, i32 -374254728
  store i32 %15, i32* %8
  br label %82

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1926834940, i32* %8
  br label %82

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -742060822, i32 1327243465
  store i32 %20, i32* %8
  br label %82

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1653828018, i32* %8
  br label %82

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1926834940, i32* %8
  br label %82

; <label>:32:                                     ; preds = %9
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1941698156, i32* %8
  br label %82

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 687498811, i32* %8
  br label %82

; <label>:37:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1703985392, i32* %8
  br label %82

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %39, 5
  %41 = select i1 %40, i32 1025176255, i32 -1506606163
  store i32 %41, i32* %8
  br label %82

; <label>:42:                                     ; preds = %9
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %44 = load i32, i32* %5, align 4
  %45 = call i32 @max([5 x i32]* %43, i32 %44)
  store i32 %45, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 1329537562, i32* %8
  br label %82

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %47, 5
  %49 = select i1 %48, i32 2127277951, i32 1455834955
  store i32 %49, i32* %8
  br label %82

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %7, align 4
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %53 = load i32, i32* %3, align 4
  %54 = call i32 @min([5 x i32]* %52, i32 %53)
  %55 = icmp eq i32 %51, %54
  %56 = select i1 %55, i32 1912831475, i32 -1118241318
  store i32 %56, i32* %8
  br label %82

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %7, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %59, i32 %61, i32 %62)
  store i32 1455834955, i32* %8
  br label %82

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 150331617, i32* %8
  br label %82

; <label>:67:                                     ; preds = %9
  store i32 474256695, i32* %8
  br label %82

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1329537562, i32* %8
  br label %82

; <label>:71:                                     ; preds = %9
  store i32 1752052930, i32* %8
  br label %82

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 1703985392, i32* %8
  br label %82

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 25
  %78 = select i1 %77, i32 -394412993, i32 378601847
  store i32 %78, i32* %8
  br label %82

; <label>:79:                                     ; preds = %9
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 378601847, i32* %8
  br label %82

; <label>:81:                                     ; preds = %9
  ret i32 0

; <label>:82:                                     ; preds = %79, %75, %72, %71, %68, %67, %64, %57, %50, %46, %42, %38, %37, %34, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
