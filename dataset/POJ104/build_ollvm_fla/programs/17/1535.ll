; ModuleID = 'source-C-CXX/17/1535.c'
source_filename = "source-C-CXX/17/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define void @rowset([105 x i32]*, i32) #0 {
  %3 = alloca [105 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [105 x i32]* %0, [105 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1934031046, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %89
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1934031046, label %12
    i32 -70441227, label %18
    i32 1002397776, label %25
    i32 -303241170, label %31
    i32 102622210, label %43
    i32 -510111327, label %52
    i32 48018661, label %53
    i32 418968331, label %56
    i32 -160787882, label %57
    i32 -2096692237, label %63
    i32 -267926772, label %81
    i32 82512871, label %84
    i32 827591820, label %85
    i32 211566291, label %88
  ]

; <label>:11:                                     ; preds = %9
  br label %89

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -70441227, i32 211566291
  store i32 %17, i32* %8
  br label %89

; <label>:18:                                     ; preds = %9
  %19 = load [105 x i32]*, [105 x i32]** %3, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [105 x i32], [105 x i32]* %19, i64 %21
  %23 = getelementptr inbounds [105 x i32], [105 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1002397776, i32* %8
  br label %89

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 -303241170, i32 418968331
  store i32 %30, i32* %8
  br label %89

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %7, align 4
  %33 = load [105 x i32]*, [105 x i32]** %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [105 x i32], [105 x i32]* %33, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [105 x i32], [105 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %32, %40
  %42 = select i1 %41, i32 102622210, i32 -510111327
  store i32 %42, i32* %8
  br label %89

; <label>:43:                                     ; preds = %9
  %44 = load [105 x i32]*, [105 x i32]** %3, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [105 x i32], [105 x i32]* %44, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [105 x i32], [105 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %7, align 4
  store i32 -510111327, i32* %8
  br label %89

; <label>:52:                                     ; preds = %9
  store i32 48018661, i32* %8
  br label %89

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 1002397776, i32* %8
  br label %89

; <label>:56:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -160787882, i32* %8
  br label %89

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 -2096692237, i32 82512871
  store i32 %62, i32* %8
  br label %89

; <label>:63:                                     ; preds = %9
  %64 = load [105 x i32]*, [105 x i32]** %3, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [105 x i32], [105 x i32]* %64, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [105 x i32], [105 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %71, %72
  %74 = load [105 x i32]*, [105 x i32]** %3, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [105 x i32], [105 x i32]* %74, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [105 x i32], [105 x i32]* %77, i64 0, i64 %79
  store i32 %73, i32* %80, align 4
  store i32 -267926772, i32* %8
  br label %89

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -160787882, i32* %8
  br label %89

; <label>:84:                                     ; preds = %9
  store i32 827591820, i32* %8
  br label %89

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 1934031046, i32* %8
  br label %89

; <label>:88:                                     ; preds = %9
  ret void

; <label>:89:                                     ; preds = %85, %84, %81, %63, %57, %56, %53, %52, %43, %31, %25, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @lineset([105 x i32]*, i32) #0 {
  %3 = alloca [105 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [105 x i32]* %0, [105 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1050507953, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %89
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1050507953, label %12
    i32 1878411149, label %18
    i32 1656411193, label %25
    i32 -210049496, label %31
    i32 792326810, label %43
    i32 -1027661930, label %52
    i32 1451404044, label %53
    i32 -991499518, label %56
    i32 -225029379, label %57
    i32 1157087642, label %63
    i32 1913137101, label %81
    i32 204133769, label %84
    i32 1631178274, label %85
    i32 -875873357, label %88
  ]

; <label>:11:                                     ; preds = %9
  br label %89

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 1878411149, i32 -875873357
  store i32 %17, i32* %8
  br label %89

; <label>:18:                                     ; preds = %9
  %19 = load [105 x i32]*, [105 x i32]** %3, align 8
  %20 = getelementptr inbounds [105 x i32], [105 x i32]* %19, i64 0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [105 x i32], [105 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1656411193, i32* %8
  br label %89

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 -210049496, i32 -991499518
  store i32 %30, i32* %8
  br label %89

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %7, align 4
  %33 = load [105 x i32]*, [105 x i32]** %3, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [105 x i32], [105 x i32]* %33, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [105 x i32], [105 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %32, %40
  %42 = select i1 %41, i32 792326810, i32 -1027661930
  store i32 %42, i32* %8
  br label %89

; <label>:43:                                     ; preds = %9
  %44 = load [105 x i32]*, [105 x i32]** %3, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [105 x i32], [105 x i32]* %44, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [105 x i32], [105 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %7, align 4
  store i32 -1027661930, i32* %8
  br label %89

; <label>:52:                                     ; preds = %9
  store i32 1451404044, i32* %8
  br label %89

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 1656411193, i32* %8
  br label %89

; <label>:56:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -225029379, i32* %8
  br label %89

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 1157087642, i32 204133769
  store i32 %62, i32* %8
  br label %89

; <label>:63:                                     ; preds = %9
  %64 = load [105 x i32]*, [105 x i32]** %3, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [105 x i32], [105 x i32]* %64, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [105 x i32], [105 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %71, %72
  %74 = load [105 x i32]*, [105 x i32]** %3, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [105 x i32], [105 x i32]* %74, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [105 x i32], [105 x i32]* %77, i64 0, i64 %79
  store i32 %73, i32* %80, align 4
  store i32 1913137101, i32* %8
  br label %89

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -225029379, i32* %8
  br label %89

; <label>:84:                                     ; preds = %9
  store i32 1631178274, i32* %8
  br label %89

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 1050507953, i32* %8
  br label %89

; <label>:88:                                     ; preds = %9
  ret void

; <label>:89:                                     ; preds = %85, %84, %81, %63, %57, %56, %53, %52, %43, %31, %25, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @form([105 x i32]*, i32) #0 {
  %3 = alloca [105 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [105 x i32]* %0, [105 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 100656784, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %88
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 100656784, label %12
    i32 -73573117, label %18
    i32 -1330046903, label %19
    i32 2068657176, label %25
    i32 -1731796186, label %42
    i32 991942075, label %45
    i32 143400537, label %46
    i32 -1167160057, label %49
    i32 -1946792246, label %50
    i32 -1677908869, label %56
    i32 732093776, label %57
    i32 -757157712, label %63
    i32 1696554710, label %80
    i32 -1572329882, label %83
    i32 816688950, label %84
    i32 1862913408, label %87
  ]

; <label>:11:                                     ; preds = %9
  br label %88

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -73573117, i32 -1167160057
  store i32 %17, i32* %8
  br label %88

; <label>:18:                                     ; preds = %9
  store i32 2, i32* %6, align 4
  store i32 -1330046903, i32* %8
  br label %88

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 2068657176, i32 991942075
  store i32 %24, i32* %8
  br label %88

; <label>:25:                                     ; preds = %9
  %26 = load [105 x i32]*, [105 x i32]** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [105 x i32], [105 x i32]* %26, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [105 x i32], [105 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load [105 x i32]*, [105 x i32]** %3, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [105 x i32], [105 x i32]* %34, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [105 x i32], [105 x i32]* %37, i64 0, i64 %40
  store i32 %33, i32* %41, align 4
  store i32 -1731796186, i32* %8
  br label %88

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -1330046903, i32* %8
  br label %88

; <label>:45:                                     ; preds = %9
  store i32 143400537, i32* %8
  br label %88

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 100656784, i32* %8
  br label %88

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1946792246, i32* %8
  br label %88

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 2
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 -1677908869, i32 1862913408
  store i32 %55, i32* %8
  br label %88

; <label>:56:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 732093776, i32* %8
  br label %88

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 -757157712, i32 -1572329882
  store i32 %62, i32* %8
  br label %88

; <label>:63:                                     ; preds = %9
  %64 = load [105 x i32]*, [105 x i32]** %3, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [105 x i32], [105 x i32]* %64, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [105 x i32], [105 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load [105 x i32]*, [105 x i32]** %3, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [105 x i32], [105 x i32]* %72, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [105 x i32], [105 x i32]* %76, i64 0, i64 %78
  store i32 %71, i32* %79, align 4
  store i32 1696554710, i32* %8
  br label %88

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 732093776, i32* %8
  br label %88

; <label>:83:                                     ; preds = %9
  store i32 816688950, i32* %8
  br label %88

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -1946792246, i32* %8
  br label %88

; <label>:87:                                     ; preds = %9
  ret void

; <label>:88:                                     ; preds = %84, %83, %80, %63, %57, %56, %50, %49, %46, %45, %42, %25, %19, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %11, align 8
  %17 = alloca [105 x i32], i64 %15, align 16
  %18 = load i32, i32* %6, align 4
  store i32 %18, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %19 = alloca i32
  store i32 178613828, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %95
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 178613828, label %23
    i32 805482737, label %29
    i32 -364587296, label %30
    i32 1805181258, label %36
    i32 -1594219608, label %37
    i32 -1959195588, label %43
    i32 -955624855, label %52
    i32 105663173, label %55
    i32 611320926, label %56
    i32 80380322, label %59
    i32 1117509586, label %61
    i32 -1615245220, label %65
    i32 1387711894, label %76
    i32 -1762865988, label %84
    i32 -232581803, label %86
    i32 -599062884, label %88
    i32 -517782594, label %89
    i32 -453149622, label %92
  ]

; <label>:22:                                     ; preds = %20
  br label %95

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 805482737, i32 -453149622
  store i32 %28, i32* %19
  br label %95

; <label>:29:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  store i32 -364587296, i32* %19
  br label %95

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 1805181258, i32 80380322
  store i32 %35, i32* %19
  br label %95

; <label>:36:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -1594219608, i32* %19
  br label %95

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  %42 = select i1 %41, i32 -1959195588, i32 105663173
  store i32 %42, i32* %19
  br label %95

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [105 x i32], [105 x i32]* %17, i64 %45
  %47 = getelementptr inbounds [105 x i32], [105 x i32]* %46, i32 0, i32 0
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  store i32 -955624855, i32* %19
  br label %95

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  store i32 -1594219608, i32* %19
  br label %95

; <label>:55:                                     ; preds = %20
  store i32 611320926, i32* %19
  br label %95

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 -364587296, i32* %19
  br label %95

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %6, align 4
  store i32 %60, i32* %10, align 4
  store i32 1117509586, i32* %19
  br label %95

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %10, align 4
  %63 = icmp sge i32 %62, 2
  %64 = select i1 %63, i32 -1615245220, i32 1387711894
  store i32 %64, i32* %19
  br label %95

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %10, align 4
  call void @rowset([105 x i32]* %17, i32 %66)
  %67 = load i32, i32* %10, align 4
  call void @lineset([105 x i32]* %17, i32 %67)
  %68 = getelementptr inbounds [105 x i32], [105 x i32]* %17, i64 1
  %69 = getelementptr inbounds [105 x i32], [105 x i32]* %68, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %12, align 4
  %73 = load i32, i32* %10, align 4
  call void @form([105 x i32]* %17, i32 %73)
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %10, align 4
  store i32 1117509586, i32* %19
  br label %95

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %12, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 2
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 -1762865988, i32 -232581803
  store i32 %83, i32* %19
  br label %95

; <label>:84:                                     ; preds = %20
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -599062884, i32* %19
  br label %95

; <label>:86:                                     ; preds = %20
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -599062884, i32* %19
  br label %95

; <label>:88:                                     ; preds = %20
  store i32 -517782594, i32* %19
  br label %95

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 178613828, i32* %19
  br label %95

; <label>:92:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  %93 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %93)
  %94 = load i32, i32* %3, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %89, %88, %86, %84, %76, %65, %61, %59, %56, %55, %52, %43, %37, %36, %30, %29, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
