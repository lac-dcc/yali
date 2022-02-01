; ModuleID = 'source-C-CXX/72/276.c'
source_filename = "source-C-CXX/72/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @findmax(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 623319200, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %34
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 623319200, label %9
    i32 -283278053, label %13
    i32 1868115600, label %26
    i32 561105305, label %28
    i32 2006273424, label %29
    i32 661482296, label %32
  ]

; <label>:8:                                      ; preds = %6
  br label %34

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 5
  %12 = select i1 %11, i32 -283278053, i32 661482296
  store i32 %12, i32* %5
  br label %34

; <label>:13:                                     ; preds = %6
  %14 = load i32*, i32** %2, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32*, i32** %2, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %18, %23
  %25 = select i1 %24, i32 1868115600, i32 561105305
  store i32 %25, i32* %5
  br label %34

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %4, align 4
  store i32 561105305, i32* %5
  br label %34

; <label>:28:                                     ; preds = %6
  store i32 2006273424, i32* %5
  br label %34

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 623319200, i32* %5
  br label %34

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %4, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %29, %28, %26, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @dmin([5 x i32]*, i32, i32) #0 {
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
  store i32 542594589, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %44
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 542594589, label %13
    i32 -230858585, label %17
    i32 1466763993, label %36
    i32 -1249201871, label %37
    i32 1279886412, label %38
    i32 -514364175, label %41
    i32 -844277697, label %42
  ]

; <label>:12:                                     ; preds = %10
  br label %44

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -230858585, i32 -514364175
  store i32 %16, i32* %9
  br label %44

; <label>:17:                                     ; preds = %10
  %18 = load [5 x i32]*, [5 x i32]** %5, align 8
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load [5 x i32]*, [5 x i32]** %5, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %25, %33
  %35 = select i1 %34, i32 1466763993, i32 -1249201871
  store i32 %35, i32* %9
  br label %44

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -844277697, i32* %9
  br label %44

; <label>:37:                                     ; preds = %10
  store i32 1279886412, i32* %9
  br label %44

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 542594589, i32* %9
  br label %44

; <label>:41:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -844277697, i32* %9
  br label %44

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %41, %38, %37, %36, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 1714416771, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %85
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1714416771, label %10
    i32 1262221011, label %14
    i32 1471606237, label %15
    i32 1317664064, label %19
    i32 1483197835, label %27
    i32 479585345, label %30
    i32 -1183880247, label %31
    i32 -366059076, label %34
    i32 1563802222, label %35
    i32 1446381074, label %39
    i32 -872224406, label %53
    i32 -1045464752, label %74
    i32 -860417752, label %75
    i32 1784084305, label %78
    i32 -52323439, label %82
    i32 533334237, label %84
  ]

; <label>:9:                                      ; preds = %7
  br label %85

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %11, 5
  %13 = select i1 %12, i32 1262221011, i32 -366059076
  store i32 %13, i32* %6
  br label %85

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1471606237, i32* %6
  br label %85

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 1317664064, i32 479585345
  store i32 %18, i32* %6
  br label %85

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 1483197835, i32* %6
  br label %85

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 1471606237, i32* %6
  br label %85

; <label>:30:                                     ; preds = %7
  store i32 -1183880247, i32* %6
  br label %85

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 1714416771, i32* %6
  br label %85

; <label>:34:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 1563802222, i32* %6
  br label %85

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %36, 5
  %38 = select i1 %37, i32 1446381074, i32 1784084305
  store i32 %38, i32* %6
  br label %85

; <label>:39:                                     ; preds = %7
  %40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i32 0, i32 0
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %42
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i32 0, i32 0
  %45 = call i32 @findmax(i32* %44)
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %1, align 4
  %50 = call i32 @dmin([5 x i32]* %40, i32 %45, i32 %49)
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -872224406, i32 -1045464752
  store i32 %52, i32* %6
  br label %85

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, 1
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %62
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %55, i32 %60, i32 %70)
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -1045464752, i32* %6
  br label %85

; <label>:74:                                     ; preds = %7
  store i32 -860417752, i32* %6
  br label %85

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %1, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %1, align 4
  store i32 1563802222, i32* %6
  br label %85

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -52323439, i32 533334237
  store i32 %81, i32* %6
  br label %85

; <label>:82:                                     ; preds = %7
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 533334237, i32* %6
  br label %85

; <label>:84:                                     ; preds = %7
  ret void

; <label>:85:                                     ; preds = %82, %78, %75, %74, %53, %39, %35, %34, %31, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
