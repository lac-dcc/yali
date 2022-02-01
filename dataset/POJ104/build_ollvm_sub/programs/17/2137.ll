; ModuleID = 'source-C-CXX/17/2137.c'
source_filename = "source-C-CXX/17/2137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @row([100 x i32]*, i32, i32) #0 {
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load [100 x i32]*, [100 x i32]** %4, align 8
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 %11
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %45, %3
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  %23 = icmp slt i32 %16, %21
  br i1 %23, label %24, label %51

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %8, align 4
  %26 = load [100 x i32]*, [100 x i32]** %4, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %25, %33
  br i1 %34, label %35, label %44

; <label>:35:                                     ; preds = %24
  %36 = load [100 x i32]*, [100 x i32]** %4, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %35, %24
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %7, align 4
  %47 = add i32 %46, 603896224
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 603896224
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %7, align 4
  br label %15

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %8, align 4
  ret i32 %52
}

; Function Attrs: noinline nounwind uwtable
define i32 @line([100 x i32]*, i32, i32) #0 {
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load [100 x i32]*, [100 x i32]** %4, align 8
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %45, %3
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  %23 = icmp slt i32 %16, %21
  br i1 %23, label %24, label %52

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %8, align 4
  %26 = load [100 x i32]*, [100 x i32]** %4, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %25, %33
  br i1 %34, label %35, label %44

; <label>:35:                                     ; preds = %24
  %36 = load [100 x i32]*, [100 x i32]** %4, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %35, %24
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %7, align 4
  br label %15

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %8, align 4
  ret i32 %53
}

; Function Attrs: noinline nounwind uwtable
define void @move([100 x i32]*, i32) #0 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %45, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sub i32 %9, 1360552541
  %11 = add i32 %10, 1
  %12 = add i32 %11, 1360552541
  %13 = add nsw i32 %9, 1
  %14 = icmp slt i32 %8, %12
  br i1 %14, label %15, label %51

; <label>:15:                                     ; preds = %7
  %16 = load [100 x i32]*, [100 x i32]** %3, align 8
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 %18, -1624364494
  %20 = add i32 %19, 1
  %21 = add i32 %20, -1624364494
  %22 = add nsw i32 %18, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load [100 x i32]*, [100 x i32]** %3, align 8
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  store i32 %25, i32* %30, align 4
  %31 = load [100 x i32]*, [100 x i32]** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 %36
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 0
  %39 = load i32, i32* %38, align 4
  %40 = load [100 x i32]*, [100 x i32]** %3, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 %42
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 0
  store i32 %39, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %5, align 4
  %47 = add i32 %46, -1438559853
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1438559853
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %5, align 4
  br label %7

; <label>:51:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %103, %51
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 %54, 1404517548
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1404517548
  %58 = add nsw i32 %54, 1
  %59 = icmp slt i32 %53, %57
  br i1 %59, label %60, label %109

; <label>:60:                                     ; preds = %52
  store i32 1, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %95, %60
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  %69 = icmp slt i32 %62, %67
  br i1 %69, label %70, label %102

; <label>:70:                                     ; preds = %61
  %71 = load [100 x i32]*, [100 x i32]** %3, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = add i32 %80, -854685076
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -854685076
  %84 = add nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load [100 x i32]*, [100 x i32]** %3, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  store i32 %87, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %70
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %6, align 4
  br label %61

; <label>:102:                                    ; preds = %61
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 %104, 1203758156
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1203758156
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %5, align 4
  br label %52

; <label>:109:                                    ; preds = %52
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %189, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %195

; <label>:18:                                     ; preds = %14
  %19 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %44, %18
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %37, %24
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %43

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %4, align 4
  %39 = add i32 %38, -939781119
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -939781119
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %4, align 4
  br label %25

; <label>:43:                                     ; preds = %25
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %45, 131694405
  %47 = add i32 %46, 1
  %48 = add i32 %47, 131694405
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %3, align 4
  br label %20

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 %51, -1097611800
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1097611800
  %55 = sub nsw i32 %51, 1
  store i32 %54, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %179, %50
  %57 = load i32, i32* %6, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %186

; <label>:59:                                     ; preds = %56
  store i32 0, i32* %9, align 4
  br label %60

; <label>:60:                                     ; preds = %107, %59
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  %68 = icmp slt i32 %61, %66
  br i1 %68, label %69, label %113

; <label>:69:                                     ; preds = %60
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %9, align 4
  %73 = call i32 @row([100 x i32]* %70, i32 %71, i32 %72)
  store i32 %73, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %74

; <label>:74:                                     ; preds = %101, %69
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 %76, 831559460
  %78 = add i32 %77, 1
  %79 = add i32 %78, 831559460
  %80 = add nsw i32 %76, 1
  %81 = icmp slt i32 %75, %79
  br i1 %81, label %82, label %106

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %84
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %11, align 4
  %91 = add i32 %89, 171103693
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 171103693
  %94 = sub nsw i32 %89, %90
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %96
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %99
  store i32 %93, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %82
  %102 = load i32, i32* %10, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %10, align 4
  br label %74

; <label>:106:                                    ; preds = %74
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %9, align 4
  %109 = sub i32 %108, 1118814203
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1118814203
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %9, align 4
  br label %60

; <label>:113:                                    ; preds = %60
  store i32 0, i32* %9, align 4
  br label %114

; <label>:114:                                    ; preds = %162, %113
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  %122 = icmp slt i32 %115, %120
  br i1 %122, label %123, label %168

; <label>:123:                                    ; preds = %114
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %9, align 4
  %127 = call i32 @line([100 x i32]* %124, i32 %125, i32 %126)
  store i32 %127, i32* %12, align 4
  store i32 0, i32* %10, align 4
  br label %128

; <label>:128:                                    ; preds = %156, %123
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  %136 = icmp slt i32 %129, %134
  br i1 %136, label %137, label %161

; <label>:137:                                    ; preds = %128
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %139
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %12, align 4
  %146 = add i32 %144, 1941218615
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, 1941218615
  %149 = sub nsw i32 %144, %145
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %151
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  store i32 %148, i32* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %137
  %157 = load i32, i32* %10, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %10, align 4
  br label %128

; <label>:161:                                    ; preds = %128
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %9, align 4
  %164 = add i32 %163, 1416130204
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1416130204
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %9, align 4
  br label %114

; <label>:168:                                    ; preds = %114
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 1
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %8, align 4
  %173 = add i32 %172, -593505458
  %174 = add i32 %173, %171
  %175 = sub i32 %174, -593505458
  %176 = add nsw i32 %172, %171
  store i32 %175, i32* %8, align 4
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %178 = load i32, i32* %6, align 4
  call void @move([100 x i32]* %177, i32 %178)
  br label %179

; <label>:179:                                    ; preds = %168
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, -1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, -1
  store i32 %184, i32* %6, align 4
  br label %56

; <label>:186:                                    ; preds = %56
  %187 = load i32, i32* %8, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  br label %189

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %2, align 4
  %191 = add i32 %190, 27313237
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 27313237
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %2, align 4
  br label %14

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %1, align 4
  ret i32 %196
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
