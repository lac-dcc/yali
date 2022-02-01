; ModuleID = 'source-C-CXX/80/1434.c'
source_filename = "source-C-CXX/80/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @SwapRow([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -455940947, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %76
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -455940947, label %16
    i32 1551554557, label %20
    i32 -2014011735, label %24
    i32 1366605390, label %28
    i32 2017100600, label %32
    i32 -1699385810, label %33
    i32 1430418903, label %37
    i32 1291116378, label %69
    i32 276313074, label %72
    i32 359641473, label %73
    i32 580876414, label %74
  ]

; <label>:15:                                     ; preds = %13
  br label %76

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 1551554557, i32 359641473
  store i32 %19, i32* %12
  br label %76

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 -2014011735, i32 359641473
  store i32 %23, i32* %12
  br label %76

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %8, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 1366605390, i32 359641473
  store i32 %27, i32* %12
  br label %76

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %29, 5
  %31 = select i1 %30, i32 2017100600, i32 359641473
  store i32 %31, i32* %12
  br label %76

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1699385810, i32* %12
  br label %76

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %34, 5
  %36 = select i1 %35, i32 1430418903, i32 276313074
  store i32 %36, i32* %12
  br label %76

; <label>:37:                                     ; preds = %13
  %38 = load [5 x i32]*, [5 x i32]** %6, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 %40
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %10, align 4
  %46 = load [5 x i32]*, [5 x i32]** %6, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 %48
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load [5 x i32]*, [5 x i32]** %6, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 %56
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  store i32 %53, i32* %60, align 4
  %61 = load i32, i32* %10, align 4
  %62 = load [5 x i32]*, [5 x i32]** %6, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 %64
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  store i32 %61, i32* %68, align 4
  store i32 1291116378, i32* %12
  br label %76

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 -1699385810, i32* %12
  br label %76

; <label>:72:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 580876414, i32* %12
  br label %76

; <label>:73:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 580876414, i32* %12
  br label %76

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %5, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %73, %72, %69, %37, %33, %32, %28, %24, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [5 x [5 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 1781506250, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %91
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1781506250, label %15
    i32 2542458, label %19
    i32 -1683132073, label %20
    i32 -917200367, label %24
    i32 436512822, label %32
    i32 -2013801682, label %35
    i32 -701786921, label %36
    i32 -1244075994, label %39
    i32 -321712158, label %47
    i32 -497891933, label %49
    i32 272456071, label %50
    i32 609072427, label %54
    i32 -1391202276, label %55
    i32 1924095858, label %59
    i32 1219590498, label %63
    i32 -337990512, label %72
    i32 -1442763522, label %81
    i32 -38879773, label %82
    i32 467210680, label %85
    i32 329083177, label %86
    i32 1565696341, label %89
    i32 1576937851, label %90
  ]

; <label>:14:                                     ; preds = %12
  br label %91

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 2542458, i32 -1244075994
  store i32 %18, i32* %11
  br label %91

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 -1683132073, i32* %11
  br label %91

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %10, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 -917200367, i32 -2013801682
  store i32 %23, i32* %11
  br label %91

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %26
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 436512822, i32* %11
  br label %91

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %10, align 4
  store i32 -1683132073, i32* %11
  br label %91

; <label>:35:                                     ; preds = %12
  store i32 -701786921, i32* %11
  br label %91

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  store i32 1781506250, i32* %11
  br label %91

; <label>:39:                                     ; preds = %12
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i32 0, i32 0
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = call i32 @SwapRow([5 x i32]* %41, i32 %42, i32 %43)
  %45 = icmp eq i32 0, %44
  %46 = select i1 %45, i32 -321712158, i32 -497891933
  store i32 %46, i32* %11
  br label %91

; <label>:47:                                     ; preds = %12
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1576937851, i32* %11
  br label %91

; <label>:49:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 272456071, i32* %11
  br label %91

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %51, 5
  %53 = select i1 %52, i32 609072427, i32 1565696341
  store i32 %53, i32* %11
  br label %91

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 -1391202276, i32* %11
  br label %91

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %10, align 4
  %57 = icmp slt i32 %56, 5
  %58 = select i1 %57, i32 1924095858, i32 467210680
  store i32 %58, i32* %11
  br label %91

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %10, align 4
  %61 = icmp eq i32 %60, 4
  %62 = select i1 %61, i32 1219590498, i32 -337990512
  store i32 %62, i32* %11
  br label %91

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %65
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %70)
  store i32 -1442763522, i32* %11
  br label %91

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %74
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %79)
  store i32 -1442763522, i32* %11
  br label %91

; <label>:81:                                     ; preds = %12
  store i32 -38879773, i32* %11
  br label %91

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  store i32 -1391202276, i32* %11
  br label %91

; <label>:85:                                     ; preds = %12
  store i32 329083177, i32* %11
  br label %91

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 272456071, i32* %11
  br label %91

; <label>:89:                                     ; preds = %12
  store i32 1576937851, i32* %11
  br label %91

; <label>:90:                                     ; preds = %12
  ret i32 0

; <label>:91:                                     ; preds = %89, %86, %85, %82, %81, %72, %63, %59, %55, %54, %50, %49, %47, %39, %36, %35, %32, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
