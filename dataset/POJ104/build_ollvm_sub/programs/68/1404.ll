; ModuleID = 'source-C-CXX/68/1404.c'
source_filename = "source-C-CXX/68/1404.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"0%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"00%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"000%d\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"0000%d\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"00000%d\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"000000%d\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"0000000%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @change(i8*, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %68, %2
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = ashr i32 %16, 3
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %74

; <label>:19:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = shl i32 %21, 3
  %23 = add i32 %20, 1248783254
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, 1248783254
  %26 = sub nsw i32 %20, %22
  store i32 %25, i32* %8, align 4
  br label %27

; <label>:27:                                     ; preds = %57, %19
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sub i32 %30, 440769151
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 440769151
  %34 = sub nsw i32 %30, 1
  %35 = shl i32 %33, 3
  %36 = sub i32 %29, -394802842
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -394802842
  %39 = sub nsw i32 %29, %35
  %40 = icmp slt i32 %28, %38
  br i1 %40, label %41, label %62

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %9, align 4
  %43 = mul nsw i32 %42, 10
  %44 = load i8*, i8** %4, align 8
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub i32 0, %49
  %51 = sub i32 %43, %50
  %52 = add nsw i32 %43, %49
  %53 = sub i32 %51, 574206486
  %54 = sub i32 %53, 48
  %55 = add i32 %54, 574206486
  %56 = sub nsw i32 %51, 48
  store i32 %55, i32* %9, align 4
  br label %57

; <label>:57:                                     ; preds = %41
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %8, align 4
  br label %27

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %9, align 4
  %64 = load i32*, i32** %5, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  store i32 %63, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 %69, -55412
  %71 = add i32 %70, 1
  %72 = add i32 %71, -55412
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %7, align 4
  br label %14

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  %79 = load i32*, i32** %5, align 8
  %80 = getelementptr inbounds i32, i32* %79, i64 0
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %6, align 4
  %82 = ashr i32 %81, 3
  %83 = shl i32 %82, 3
  %84 = load i32, i32* %6, align 4
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %130

; <label>:86:                                     ; preds = %74
  %87 = load i32*, i32** %5, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 0
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 %89, -289716249
  %91 = add i32 %90, 1
  %92 = add i32 %91, -289716249
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %88, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %94

; <label>:94:                                     ; preds = %119, %86
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %6, align 4
  %97 = xor i32 7, -1
  %98 = xor i32 %96, %97
  %99 = and i32 %98, %96
  %100 = and i32 %96, 7
  %101 = icmp slt i32 %95, %99
  br i1 %101, label %102, label %124

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %10, align 4
  %104 = mul nsw i32 %103, 10
  %105 = load i8*, i8** %4, align 8
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub i32 %104, -955219489
  %112 = add i32 %111, %110
  %113 = add i32 %112, -955219489
  %114 = add nsw i32 %104, %110
  %115 = add i32 %113, 373936637
  %116 = sub i32 %115, 48
  %117 = sub i32 %116, 373936637
  %118 = sub nsw i32 %113, 48
  store i32 %117, i32* %10, align 4
  br label %119

; <label>:119:                                    ; preds = %102
  %120 = load i32, i32* %8, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %8, align 4
  br label %94

; <label>:124:                                    ; preds = %94
  %125 = load i32, i32* %10, align 4
  %126 = load i32*, i32** %5, align 8
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  store i32 %125, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %124, %74
  br label %131

; <label>:131:                                    ; preds = %147, %130
  %132 = load i32*, i32** %5, align 8
  %133 = load i32*, i32** %5, align 8
  %134 = getelementptr inbounds i32, i32* %133, i64 0
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %132, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %145, label %140

; <label>:140:                                    ; preds = %131
  %141 = load i32*, i32** %5, align 8
  %142 = getelementptr inbounds i32, i32* %141, i64 0
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 1
  br label %145

; <label>:145:                                    ; preds = %140, %131
  %146 = phi i1 [ false, %131 ], [ %144, %140 ]
  br i1 %146, label %147, label %154

; <label>:147:                                    ; preds = %145
  %148 = load i32*, i32** %5, align 8
  %149 = getelementptr inbounds i32, i32* %148, i64 0
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, -1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, -1
  store i32 %152, i32* %149, align 4
  br label %131

; <label>:154:                                    ; preds = %145
  %155 = load i32, i32* %3, align 4
  ret i32 %155
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @add(i32*, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %33, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = getelementptr inbounds i32, i32* %9, i64 0
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %5, align 8
  %13 = getelementptr inbounds i32, i32* %12, i64 0
  %14 = load i32, i32* %13, align 4
  %15 = call i32 @max(i32 %11, i32 %14)
  %16 = icmp sle i32 %8, %15
  br i1 %16, label %17, label %39

; <label>:17:                                     ; preds = %7
  %18 = load i32*, i32** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32*, i32** %4, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, %22
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, %22
  store i32 %31, i32* %26, align 4
  br label %33

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 %34, 774104953
  %36 = add i32 %35, 1
  %37 = add i32 %36, 774104953
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %6, align 4
  br label %7

; <label>:39:                                     ; preds = %7
  store i32 1, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %84, %39
  %41 = load i32, i32* %6, align 4
  %42 = load i32*, i32** %4, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 0
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %5, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 0
  %47 = load i32, i32* %46, align 4
  %48 = call i32 @max(i32 %44, i32 %47)
  %49 = icmp sle i32 %41, %48
  br i1 %49, label %50, label %90

; <label>:50:                                     ; preds = %40
  %51 = load i32*, i32** %4, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 100000000
  br i1 %56, label %57, label %83

; <label>:57:                                     ; preds = %50
  %58 = load i32*, i32** %4, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sdiv i32 %62, 100000000
  %64 = load i32*, i32** %4, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 %65, 453441862
  %67 = add i32 %66, 1
  %68 = add i32 %67, 453441862
  %69 = add nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %64, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %72, 1789478534
  %74 = add i32 %73, %63
  %75 = sub i32 %74, 1789478534
  %76 = add nsw i32 %72, %63
  store i32 %75, i32* %71, align 4
  %77 = load i32*, i32** %4, align 8
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = srem i32 %81, 100000000
  store i32 %82, i32* %80, align 4
  br label %83

; <label>:83:                                     ; preds = %57, %50
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %6, align 4
  %86 = add i32 %85, -1272795628
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1272795628
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %6, align 4
  br label %40

; <label>:90:                                     ; preds = %40
  %91 = load i32*, i32** %4, align 8
  %92 = getelementptr inbounds i32, i32* %91, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %5, align 8
  %95 = getelementptr inbounds i32, i32* %94, i64 0
  %96 = load i32, i32* %95, align 4
  %97 = call i32 @max(i32 %93, i32 %96)
  %98 = load i32*, i32** %4, align 8
  %99 = getelementptr inbounds i32, i32* %98, i64 0
  store i32 %97, i32* %99, align 4
  %100 = load i32*, i32** %4, align 8
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %113

; <label>:106:                                    ; preds = %90
  %107 = load i32*, i32** %4, align 8
  %108 = getelementptr inbounds i32, i32* %107, i64 0
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %108, align 4
  br label %113

; <label>:113:                                    ; preds = %106, %90
  %114 = load i32, i32* %3, align 4
  ret i32 %114
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [35 x i32], align 16
  %5 = alloca [35 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i32 0, i32 0
  %12 = bitcast i32* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 140, i32 16, i1 false)
  %13 = getelementptr inbounds [35 x i32], [35 x i32]* %5, i32 0, i32 0
  %14 = bitcast i32* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 140, i32 16, i1 false)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %16 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i32 0, i32 0
  %17 = call i32 @change(i8* %15, i32* %16)
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %19 = getelementptr inbounds [35 x i32], [35 x i32]* %5, i32 0, i32 0
  %20 = call i32 @change(i8* %18, i32* %19)
  %21 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i32 0, i32 0
  %22 = getelementptr inbounds [35 x i32], [35 x i32]* %5, i32 0, i32 0
  %23 = call i32 @add(i32* %21, i32* %22)
  %24 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  %30 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = add i32 %31, -1819353405
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1819353405
  %35 = sub nsw i32 %31, 1
  store i32 %34, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %136, %0
  %37 = load i32, i32* %6, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %142

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 10000000
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  br label %135

; <label>:51:                                     ; preds = %39
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 1000000
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %61)
  br label %134

; <label>:63:                                     ; preds = %51
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 100000
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %73)
  br label %133

; <label>:75:                                     ; preds = %63
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 10000
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %85)
  br label %132

; <label>:87:                                     ; preds = %75
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %91, 1000
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %97)
  br label %131

; <label>:99:                                     ; preds = %87
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %103, 100
  br i1 %104, label %105, label %111

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 %109)
  br label %130

; <label>:111:                                    ; preds = %99
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %115, 10
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 %121)
  br label %129

; <label>:123:                                    ; preds = %111
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i32 %127)
  br label %129

; <label>:129:                                    ; preds = %123, %117
  br label %130

; <label>:130:                                    ; preds = %129, %105
  br label %131

; <label>:131:                                    ; preds = %130, %93
  br label %132

; <label>:132:                                    ; preds = %131, %81
  br label %133

; <label>:133:                                    ; preds = %132, %69
  br label %134

; <label>:134:                                    ; preds = %133, %57
  br label %135

; <label>:135:                                    ; preds = %134, %45
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 %137, -537534692
  %139 = add i32 %138, -1
  %140 = add i32 %139, -537534692
  %141 = add nsw i32 %137, -1
  store i32 %140, i32* %6, align 4
  br label %36

; <label>:142:                                    ; preds = %36
  %143 = load i32, i32* %1, align 4
  ret i32 %143
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
