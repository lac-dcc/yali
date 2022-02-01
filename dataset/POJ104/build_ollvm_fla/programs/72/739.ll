; ModuleID = 'source-C-CXX/72/739.c'
source_filename = "source-C-CXX/72/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max([5 x i32]*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -578358036, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %64
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -578358036, label %12
    i32 -2138332781, label %16
    i32 -1959062148, label %28
    i32 -177623824, label %37
    i32 -643378724, label %40
    i32 -51503805, label %41
    i32 -992322252, label %45
    i32 -609954541, label %57
    i32 271624781, label %59
    i32 675364815, label %62
  ]

; <label>:11:                                     ; preds = %9
  br label %64

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -2138332781, i32 -643378724
  store i32 %15, i32* %8
  br label %64

; <label>:16:                                     ; preds = %9
  %17 = load [5 x i32]*, [5 x i32]** %4, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 %19
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 -1959062148, i32 -177623824
  store i32 %27, i32* %8
  br label %64

; <label>:28:                                     ; preds = %9
  %29 = load [5 x i32]*, [5 x i32]** %4, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %29, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %6, align 4
  store i32 -177623824, i32* %8
  br label %64

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 -578358036, i32* %8
  br label %64

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -51503805, i32* %8
  br label %64

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %42, 5
  %44 = select i1 %43, i32 -992322252, i32 675364815
  store i32 %44, i32* %8
  br label %64

; <label>:45:                                     ; preds = %9
  %46 = load [5 x i32]*, [5 x i32]** %4, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -609954541, i32 271624781
  store i32 %56, i32* %8
  br label %64

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %7, align 4
  store i32 %58, i32* %3, align 4
  store i32 675364815, i32* %8
  br label %64

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 -51503805, i32* %8
  br label %64

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %59, %57, %45, %41, %40, %37, %28, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @judge([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -1459332346, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %52
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1459332346, label %13
    i32 -835622527, label %17
    i32 -1419449499, label %22
    i32 1817984367, label %25
    i32 -691919492, label %44
    i32 -327088165, label %45
    i32 -1264764634, label %46
    i32 1457037362, label %49
    i32 -1547385129, label %50
  ]

; <label>:12:                                     ; preds = %10
  br label %52

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -835622527, i32 1457037362
  store i32 %16, i32* %9
  br label %52

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 -1419449499, i32 1817984367
  store i32 %21, i32* %9
  br label %52

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %8, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %8, align 4
  store i32 -1459332346, i32* %9
  br label %52

; <label>:25:                                     ; preds = %10
  %26 = load [5 x i32]*, [5 x i32]** %5, align 8
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load [5 x i32]*, [5 x i32]** %5, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %34, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %33, %41
  %43 = select i1 %42, i32 -691919492, i32 -327088165
  store i32 %43, i32* %9
  br label %52

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1547385129, i32* %9
  br label %52

; <label>:45:                                     ; preds = %10
  store i32 -1264764634, i32* %9
  br label %52

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -1459332346, i32* %9
  br label %52

; <label>:49:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1547385129, i32* %9
  br label %52

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %49, %46, %45, %44, %25, %22, %17, %13, %12
  br label %10
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
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1626615976, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1626615976, label %12
    i32 -550499222, label %16
    i32 144198696, label %17
    i32 -574526171, label %21
    i32 -270823076, label %29
    i32 -1011081622, label %32
    i32 310281123, label %33
    i32 550180490, label %36
    i32 -110392379, label %37
    i32 -698620174, label %41
    i32 -1368109090, label %51
    i32 -1542586268, label %64
    i32 985226836, label %65
    i32 200687770, label %68
    i32 -82387186, label %70
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -550499222, i32 550180490
  store i32 %15, i32* %8
  br label %72

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 144198696, i32* %8
  br label %72

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -574526171, i32 -1011081622
  store i32 %20, i32* %8
  br label %72

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -270823076, i32* %8
  br label %72

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 144198696, i32* %8
  br label %72

; <label>:32:                                     ; preds = %9
  store i32 310281123, i32* %8
  br label %72

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1626615976, i32* %8
  br label %72

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -110392379, i32* %8
  br label %72

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 -698620174, i32 200687770
  store i32 %40, i32* %8
  br label %72

; <label>:41:                                     ; preds = %9
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %43 = load i32, i32* %7, align 4
  %44 = call i32 @max([5 x i32]* %42, i32 %43)
  store i32 %44, i32* %4, align 4
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %7, align 4
  %48 = call i32 @judge([5 x i32]* %45, i32 %46, i32 %47)
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -1368109090, i32 -1542586268
  store i32 %50, i32* %8
  br label %72

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %53, i32 %55, i32 %62)
  store i32 0, i32* %1, align 4
  store i32 -82387186, i32* %8
  br label %72

; <label>:64:                                     ; preds = %9
  store i32 985226836, i32* %8
  br label %72

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -110392379, i32* %8
  br label %72

; <label>:68:                                     ; preds = %9
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -82387186, i32* %8
  br label %72

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %1, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %68, %65, %64, %51, %41, %37, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
