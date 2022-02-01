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
  br label %8

; <label>:8:                                      ; preds = %93, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = add i32 %10, 71365112
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 71365112
  %14 = sub nsw i32 %10, 1
  %15 = icmp sle i32 %9, %13
  br i1 %15, label %16, label %100

; <label>:16:                                     ; preds = %8
  %17 = load [105 x i32]*, [105 x i32]** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [105 x i32], [105 x i32]* %17, i64 %19
  %21 = getelementptr inbounds [105 x i32], [105 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %52, %16
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %25, 422103302
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 422103302
  %29 = sub nsw i32 %25, 1
  %30 = icmp sle i32 %24, %28
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %23
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
  br i1 %41, label %42, label %51

; <label>:42:                                     ; preds = %31
  %43 = load [105 x i32]*, [105 x i32]** %3, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [105 x i32], [105 x i32]* %43, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [105 x i32], [105 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %42, %31
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %6, align 4
  br label %23

; <label>:57:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %86, %57
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  %64 = icmp sle i32 %59, %62
  br i1 %64, label %65, label %92

; <label>:65:                                     ; preds = %58
  %66 = load [105 x i32]*, [105 x i32]** %3, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [105 x i32], [105 x i32]* %66, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x i32], [105 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 %73, -418496756
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -418496756
  %78 = sub nsw i32 %73, %74
  %79 = load [105 x i32]*, [105 x i32]** %3, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [105 x i32], [105 x i32]* %79, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [105 x i32], [105 x i32]* %82, i64 0, i64 %84
  store i32 %77, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %65
  %87 = load i32, i32* %6, align 4
  %88 = add i32 %87, 894861600
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 894861600
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %6, align 4
  br label %58

; <label>:92:                                     ; preds = %58
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %5, align 4
  br label %8

; <label>:100:                                    ; preds = %8
  ret void
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
  br label %8

; <label>:8:                                      ; preds = %94, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 %10, -2127779380
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -2127779380
  %14 = sub nsw i32 %10, 1
  %15 = icmp sle i32 %9, %13
  br i1 %15, label %16, label %100

; <label>:16:                                     ; preds = %8
  %17 = load [105 x i32]*, [105 x i32]** %3, align 8
  %18 = getelementptr inbounds [105 x i32], [105 x i32]* %17, i64 0
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [105 x i32], [105 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %52, %16
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %25, 1964180578
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1964180578
  %29 = sub nsw i32 %25, 1
  %30 = icmp sle i32 %24, %28
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %23
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
  br i1 %41, label %42, label %51

; <label>:42:                                     ; preds = %31
  %43 = load [105 x i32]*, [105 x i32]** %3, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [105 x i32], [105 x i32]* %43, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [105 x i32], [105 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %42, %31
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %6, align 4
  br label %23

; <label>:57:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %86, %57
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 %60, -283358845
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -283358845
  %64 = sub nsw i32 %60, 1
  %65 = icmp sle i32 %59, %63
  br i1 %65, label %66, label %93

; <label>:66:                                     ; preds = %58
  %67 = load [105 x i32]*, [105 x i32]** %3, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [105 x i32], [105 x i32]* %67, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [105 x i32], [105 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %74, %76
  %78 = sub nsw i32 %74, %75
  %79 = load [105 x i32]*, [105 x i32]** %3, align 8
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [105 x i32], [105 x i32]* %79, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [105 x i32], [105 x i32]* %82, i64 0, i64 %84
  store i32 %77, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %66
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %6, align 4
  br label %58

; <label>:93:                                     ; preds = %58
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %95, -1989462926
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1989462926
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %5, align 4
  br label %8

; <label>:100:                                    ; preds = %8
  ret void
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
  br label %8

; <label>:8:                                      ; preds = %51, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 %10, 1814647737
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1814647737
  %14 = sub nsw i32 %10, 1
  %15 = icmp sle i32 %9, %13
  br i1 %15, label %16, label %57

; <label>:16:                                     ; preds = %8
  store i32 2, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %44, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %19, 661004882
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 661004882
  %23 = sub nsw i32 %19, 1
  %24 = icmp sle i32 %18, %22
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %17
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
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [105 x i32], [105 x i32]* %37, i64 0, i64 %42
  store i32 %33, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 %45, 206419843
  %47 = add i32 %46, 1
  %48 = add i32 %47, 206419843
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %6, align 4
  br label %17

; <label>:50:                                     ; preds = %17
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %5, align 4
  %53 = add i32 %52, -1913361049
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1913361049
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %5, align 4
  br label %8

; <label>:57:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %101, %57
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 %60, -1618460448
  %62 = sub i32 %61, 2
  %63 = add i32 %62, -1618460448
  %64 = sub nsw i32 %60, 2
  %65 = icmp sle i32 %59, %63
  br i1 %65, label %66, label %108

; <label>:66:                                     ; preds = %58
  store i32 2, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %94, %66
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = icmp sle i32 %68, %71
  br i1 %73, label %74, label %100

; <label>:74:                                     ; preds = %67
  %75 = load [105 x i32]*, [105 x i32]** %3, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [105 x i32], [105 x i32]* %75, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [105 x i32], [105 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load [105 x i32]*, [105 x i32]** %3, align 8
  %84 = load i32, i32* %5, align 4
  %85 = add i32 %84, 1823553144
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1823553144
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [105 x i32], [105 x i32]* %83, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [105 x i32], [105 x i32]* %90, i64 0, i64 %92
  store i32 %82, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %74
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 %95, -2108468448
  %97 = add i32 %96, 1
  %98 = add i32 %97, -2108468448
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %5, align 4
  br label %67

; <label>:100:                                    ; preds = %67
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %6, align 4
  br label %58

; <label>:108:                                    ; preds = %58
  ret void
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
  br label %19

; <label>:19:                                     ; preds = %101, %2
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = add i32 %21, -573081027
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -573081027
  %25 = sub nsw i32 %21, 1
  %26 = icmp sle i32 %20, %24
  br i1 %26, label %27, label %106

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  br label %28

; <label>:28:                                     ; preds = %59, %27
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = icmp sle i32 %29, %32
  br i1 %34, label %35, label %65

; <label>:35:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  br label %36

; <label>:36:                                     ; preds = %53, %35
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 %38, 1922200735
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1922200735
  %42 = sub nsw i32 %38, 1
  %43 = icmp sle i32 %37, %41
  br i1 %43, label %44, label %58

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [105 x i32], [105 x i32]* %17, i64 %46
  %48 = getelementptr inbounds [105 x i32], [105 x i32]* %47, i32 0, i32 0
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  br label %53

; <label>:53:                                     ; preds = %44
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %9, align 4
  br label %36

; <label>:58:                                     ; preds = %36
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 %60, 1389333799
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1389333799
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %8, align 4
  br label %28

; <label>:65:                                     ; preds = %28
  %66 = load i32, i32* %6, align 4
  store i32 %66, i32* %10, align 4
  br label %67

; <label>:67:                                     ; preds = %70, %65
  %68 = load i32, i32* %10, align 4
  %69 = icmp sge i32 %68, 2
  br i1 %69, label %70, label %86

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %10, align 4
  call void @rowset([105 x i32]* %17, i32 %71)
  %72 = load i32, i32* %10, align 4
  call void @lineset([105 x i32]* %17, i32 %72)
  %73 = getelementptr inbounds [105 x i32], [105 x i32]* %17, i64 1
  %74 = getelementptr inbounds [105 x i32], [105 x i32]* %73, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %12, align 4
  %77 = sub i32 0, %75
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, %75
  store i32 %78, i32* %12, align 4
  %80 = load i32, i32* %10, align 4
  call void @form([105 x i32]* %17, i32 %80)
  %81 = load i32, i32* %10, align 4
  %82 = sub i32 %81, 2017257275
  %83 = add i32 %82, -1
  %84 = add i32 %83, 2017257275
  %85 = add nsw i32 %81, -1
  store i32 %84, i32* %10, align 4
  br label %67

; <label>:86:                                     ; preds = %67
  %87 = load i32, i32* %12, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 0, 2
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 2
  %94 = icmp sle i32 %89, %92
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %86
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %99

; <label>:97:                                     ; preds = %86
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %99

; <label>:99:                                     ; preds = %97, %95
  %100 = phi i32 [ %96, %95 ], [ %98, %97 ]
  br label %101

; <label>:101:                                    ; preds = %99
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %7, align 4
  br label %19

; <label>:106:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  %107 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %107)
  %108 = load i32, i32* %3, align 4
  ret i32 %108
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
