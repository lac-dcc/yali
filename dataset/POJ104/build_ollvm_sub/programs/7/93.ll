; ModuleID = 'source-C-CXX/7/93.c'
source_filename = "source-C-CXX/7/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [999 x i32], align 16
  %2 = alloca [999 x i32], align 16
  %3 = alloca [999 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [999 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 3996, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %10 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i32 0, i32 0
  %11 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i32 0, i32 0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  call void @read(i32* %10, i32* %11, i32 %12, i32 %13)
  %14 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i32 0, i32 0
  %15 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i32 0, i32 0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  call void @f(i32* %14, i32* %15, i32 %16, i32 %17)
  %18 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i32 0, i32 0
  %19 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i32 0, i32 0
  %20 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i32 0, i32 0
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  call void @combine(i32* %18, i32* %19, i32* %20, i32 %21, i32 %22)
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 %23, -1207808722
  %26 = add i32 %25, %24
  %27 = add i32 %26, -1207808722
  %28 = add nsw i32 %23, %24
  store i32 %27, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %54, %0
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %59

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 %35, -458581068
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -458581068
  %39 = sub nsw i32 %35, 1
  %40 = icmp slt i32 %34, %38
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  br label %53

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %51)
  br label %53

; <label>:53:                                     ; preds = %47, %41
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %6, align 4
  br label %29

; <label>:59:                                     ; preds = %29
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @read(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %24, %4
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %7, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = icmp sle i32 %12, %15
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %11
  %19 = load i32*, i32** %5, align 8
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %9, align 4
  %26 = add i32 %25, -887027746
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -887027746
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %9, align 4
  br label %11

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %10, align 4
  br label %31

; <label>:31:                                     ; preds = %45, %30
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sub i32 %33, 1768112894
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1768112894
  %37 = sub nsw i32 %33, 1
  %38 = icmp sle i32 %32, %36
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %31
  %40 = load i32*, i32** %6, align 8
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %10, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %10, align 4
  br label %31

; <label>:50:                                     ; preds = %31
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @f(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %85, %4
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %7, align 4
  %15 = sub i32 %14, -1866132530
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1866132530
  %18 = sub nsw i32 %14, 1
  %19 = icmp slt i32 %13, %17
  br i1 %19, label %20, label %92

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %78, %20
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %10, align 4
  %25 = sub i32 %23, -1301632294
  %26 = sub i32 %25, %24
  %27 = add i32 %26, -1301632294
  %28 = sub nsw i32 %23, %24
  %29 = add i32 %27, -778991464
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -778991464
  %32 = sub nsw i32 %27, 1
  %33 = icmp slt i32 %22, %31
  br i1 %33, label %34, label %84

; <label>:34:                                     ; preds = %21
  %35 = load i32*, i32** %5, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %5, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, i32* %40, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %39, %47
  br i1 %48, label %49, label %77

; <label>:49:                                     ; preds = %34
  %50 = load i32*, i32** %5, align 8
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %11, align 4
  %55 = load i32*, i32** %5, align 8
  %56 = load i32, i32* %9, align 4
  %57 = sub i32 %56, -770016703
  %58 = add i32 %57, 1
  %59 = add i32 %58, -770016703
  %60 = add nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, i32* %55, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32*, i32** %5, align 8
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  store i32 %63, i32* %67, align 4
  %68 = load i32, i32* %11, align 4
  %69 = load i32*, i32** %5, align 8
  %70 = load i32, i32* %9, align 4
  %71 = sub i32 %70, 1414926141
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1414926141
  %74 = add nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i32, i32* %69, i64 %75
  store i32 %68, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %49, %34
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %9, align 4
  %80 = sub i32 %79, 423454741
  %81 = add i32 %80, 1
  %82 = add i32 %81, 423454741
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %9, align 4
  br label %21

; <label>:84:                                     ; preds = %21
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %10, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %10, align 4
  br label %12

; <label>:92:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  br label %93

; <label>:93:                                     ; preds = %168, %92
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %8, align 4
  %96 = add i32 %95, 1063101382
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1063101382
  %99 = sub nsw i32 %95, 1
  %100 = icmp slt i32 %94, %98
  br i1 %100, label %101, label %174

; <label>:101:                                    ; preds = %93
  store i32 0, i32* %9, align 4
  br label %102

; <label>:102:                                    ; preds = %160, %101
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sub i32 %104, -1418305473
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -1418305473
  %109 = sub nsw i32 %104, %105
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub nsw i32 %108, 1
  %113 = icmp slt i32 %103, %111
  br i1 %113, label %114, label %167

; <label>:114:                                    ; preds = %102
  %115 = load i32*, i32** %6, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32*, i32** %6, align 8
  %121 = load i32, i32* %9, align 4
  %122 = add i32 %121, -2056780276
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -2056780276
  %125 = add nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, i32* %120, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %119, %128
  br i1 %129, label %130, label %159

; <label>:130:                                    ; preds = %114
  %131 = load i32*, i32** %6, align 8
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %11, align 4
  %136 = load i32*, i32** %6, align 8
  %137 = load i32, i32* %9, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i32, i32* %136, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32*, i32** %6, align 8
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  store i32 %145, i32* %149, align 4
  %150 = load i32, i32* %11, align 4
  %151 = load i32*, i32** %6, align 8
  %152 = load i32, i32* %9, align 4
  %153 = add i32 %152, 270032284
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 270032284
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i32, i32* %151, i64 %157
  store i32 %150, i32* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %130, %114
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %9, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %9, align 4
  br label %102

; <label>:167:                                    ; preds = %102
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %10, align 4
  %170 = add i32 %169, 2090349474
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 2090349474
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %10, align 4
  br label %93

; <label>:174:                                    ; preds = %93
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @combine(i32*, i32*, i32*, i32, i32) #0 {
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %30, %5
  %13 = load i32, i32* %11, align 4
  %14 = load i32, i32* %9, align 4
  %15 = sub i32 %14, 1710909960
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1710909960
  %18 = sub nsw i32 %14, 1
  %19 = icmp sle i32 %13, %17
  br i1 %19, label %20, label %37

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  %22 = load i32, i32* %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %8, align 8
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  store i32 %25, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %11, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %11, align 4
  br label %12

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %9, align 4
  store i32 %38, i32* %11, align 4
  br label %39

; <label>:39:                                     ; preds = %66, %37
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %10, align 4
  %43 = sub i32 %41, -1450702524
  %44 = add i32 %43, %42
  %45 = add i32 %44, -1450702524
  %46 = add nsw i32 %41, %42
  %47 = sub i32 %45, -2006290494
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2006290494
  %50 = sub nsw i32 %45, 1
  %51 = icmp sle i32 %40, %49
  br i1 %51, label %52, label %72

; <label>:52:                                     ; preds = %39
  %53 = load i32*, i32** %7, align 8
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %9, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %54, %56
  %58 = sub nsw i32 %54, %55
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i32, i32* %53, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %8, align 8
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 %61, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* %11, align 4
  %68 = sub i32 %67, -700263355
  %69 = add i32 %68, 1
  %70 = add i32 %69, -700263355
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %11, align 4
  br label %39

; <label>:72:                                     ; preds = %39
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
