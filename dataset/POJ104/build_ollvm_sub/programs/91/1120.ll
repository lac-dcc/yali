; ModuleID = 'source-C-CXX/91/1120.c'
source_filename = "source-C-CXX/91/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @find(i32*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32*, i32** %5, align 8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %16 = load i32, i32* %6, align 4
  %17 = add i32 %16, -1314931580
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -1314931580
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %47, %3
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %53

; <label>:25:                                     ; preds = %21
  %26 = load i32*, i32** %5, align 8
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %9, align 4
  store i32 %34, i32* %4, align 4
  br label %54

; <label>:35:                                     ; preds = %25
  %36 = load i32*, i32** %5, align 8
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %4, align 4
  br label %54

; <label>:45:                                     ; preds = %35
  br label %46

; <label>:46:                                     ; preds = %45
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %9, align 4
  %49 = sub i32 %48, 1937860339
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1937860339
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %9, align 4
  br label %21

; <label>:53:                                     ; preds = %21
  store i32 -1, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %53, %43, %33
  %55 = load i32, i32* %4, align 4
  ret i32 %55
}

; Function Attrs: noinline nounwind uwtable
define i32 @partition(i32*, i32, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %10, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %11, align 4
  br label %14

; <label>:14:                                     ; preds = %63, %4
  %15 = load i32*, i32** %5, align 8
  %16 = load i32, i32* %10, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %9, align 4
  %20 = load i32*, i32** %5, align 8
  %21 = load i32, i32* %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** %5, align 8
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  store i32 %24, i32* %28, align 4
  %29 = load i32, i32* %9, align 4
  %30 = load i32*, i32** %5, align 8
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  store i32 %29, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %42, %14
  %35 = load i32*, i32** %5, align 8
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp sge i32 %39, %40
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %10, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %10, align 4
  br label %34

; <label>:47:                                     ; preds = %34
  br label %48

; <label>:48:                                     ; preds = %56, %47
  %49 = load i32*, i32** %5, align 8
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %11, align 4
  %58 = sub i32 %57, 1109776554
  %59 = add i32 %58, -1
  %60 = add i32 %59, 1109776554
  %61 = add nsw i32 %57, -1
  store i32 %60, i32* %11, align 4
  br label %48

; <label>:62:                                     ; preds = %48
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %14, label %67

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %10, align 4
  ret i32 %68
}

; Function Attrs: noinline nounwind uwtable
define void @quicksort(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = call i32 @find(i32* %10, i32 %11, i32 %12)
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %3
  %17 = load i32*, i32** %4, align 8
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %8, align 4
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %8, align 4
  %26 = call i32 @partition(i32* %22, i32 %23, i32 %24, i32 %25)
  store i32 %26, i32* %9, align 4
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %9, align 4
  %30 = sub i32 %29, -847903880
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -847903880
  %33 = sub nsw i32 %29, 1
  call void @quicksort(i32* %27, i32 %28, i32 %32)
  %34 = load i32*, i32** %4, align 8
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %6, align 4
  call void @quicksort(i32* %34, i32 %35, i32 %36)
  br label %37

; <label>:37:                                     ; preds = %16, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 %12, -1903701090
  %16 = sub i32 %15, %14
  %17 = add i32 %16, -1903701090
  %18 = sub nsw i32 %12, %14
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %0, %210
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  ret i32 0

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %17
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 %28, -1228692841
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1228692841
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %43, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %44, 1232639552
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1232639552
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %3, align 4
  br label %34

; <label>:49:                                     ; preds = %34
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i32 0, i32 0
  %51 = bitcast i32* %50 to i8*
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  call void @qsort(i8* %51, i64 %53, i64 4, i32 (i8*, i8*)* @compare)
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i32 0, i32 0
  %55 = bitcast i32* %54 to i8*
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  call void @qsort(i8* %55, i64 %57, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %6, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 %58, 413616210
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 413616210
  %62 = sub nsw i32 %58, 1
  store i32 %61, i32* %7, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %203, %49
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %210

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %71, %75
  br i1 %76, label %77, label %88

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* %10, align 4
  %79 = sub i32 %78, -896076482
  %80 = add i32 %79, 1
  %81 = add i32 %80, -896076482
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %10, align 4
  %83 = load i32, i32* %6, align 4
  %84 = add i32 %83, -1710303059
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -1710303059
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %6, align 4
  br label %202

; <label>:88:                                     ; preds = %67
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %110

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* %11, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %11, align 4
  %105 = load i32, i32* %7, align 4
  %106 = add i32 %105, 1839156187
  %107 = add i32 %106, -1
  %108 = sub i32 %107, 1839156187
  %109 = add nsw i32 %105, -1
  store i32 %108, i32* %7, align 4
  br label %201

; <label>:110:                                    ; preds = %88
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %114, %118
  br i1 %119, label %120, label %200

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 %121, 1836884126
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1836884126
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %4, align 4
  %126 = load i32, i32* %6, align 4
  %127 = add i32 %126, 1770784620
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1770784620
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %157, %120
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %167

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sle i32 %139, %143
  br i1 %144, label %145, label %156

; <label>:145:                                    ; preds = %135
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %149, %153
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %145
  br label %167

; <label>:156:                                    ; preds = %145, %135
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %4, align 4
  %162 = load i32, i32* %5, align 4
  %163 = add i32 %162, 119735200
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 119735200
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %5, align 4
  br label %131

; <label>:167:                                    ; preds = %155, %131
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %193

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %181, label %187

; <label>:181:                                    ; preds = %171
  %182 = load i32, i32* %11, align 4
  %183 = sub i32 %182, 788752983
  %184 = add i32 %183, 1
  %185 = add i32 %184, 788752983
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %11, align 4
  br label %187

; <label>:187:                                    ; preds = %181, %171
  %188 = load i32, i32* %7, align 4
  %189 = add i32 %188, -623566001
  %190 = add i32 %189, -1
  %191 = sub i32 %190, -623566001
  %192 = add nsw i32 %188, -1
  store i32 %191, i32* %7, align 4
  br label %199

; <label>:193:                                    ; preds = %167
  %194 = load i32, i32* %6, align 4
  %195 = sub i32 %194, 2097178562
  %196 = add i32 %195, 1
  %197 = add i32 %196, 2097178562
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %6, align 4
  br label %199

; <label>:199:                                    ; preds = %193, %187
  br label %200

; <label>:200:                                    ; preds = %199, %110
  br label %201

; <label>:201:                                    ; preds = %200, %98
  br label %202

; <label>:202:                                    ; preds = %201, %77
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %3, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %3, align 4
  br label %63

; <label>:210:                                    ; preds = %63
  %211 = load i32, i32* %10, align 4
  %212 = load i32, i32* %11, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %211, %213
  %215 = sub nsw i32 %211, %212
  %216 = mul nsw i32 200, %214
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
