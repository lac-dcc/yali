; ModuleID = 'source-C-CXX/1/1164.c'
source_filename = "source-C-CXX/1/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, [26 x i8], %struct.stu* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  store i32 %0, i32* %2, align 4
  %6 = call noalias i8* @malloc(i64 100) #5
  %7 = bitcast i8* %6 to %struct.stu*
  store %struct.stu* %7, %struct.stu** %3, align 8
  %8 = load %struct.stu*, %struct.stu** %3, align 8
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 0
  %10 = load %struct.stu*, %struct.stu** %3, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 1
  %12 = getelementptr inbounds [26 x i8], [26 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i8* %12)
  %14 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %14, %struct.stu** %4, align 8
  %15 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %15, %struct.stu** %5, align 8
  br label %16

; <label>:16:                                     ; preds = %22, %1
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %39

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, -1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, -1
  store i32 %25, i32* %2, align 4
  %27 = call noalias i8* @malloc(i64 100) #5
  %28 = bitcast i8* %27 to %struct.stu*
  store %struct.stu* %28, %struct.stu** %3, align 8
  %29 = load %struct.stu*, %struct.stu** %3, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 0
  %31 = load %struct.stu*, %struct.stu** %3, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 1
  %33 = getelementptr inbounds [26 x i8], [26 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %30, i8* %33)
  %35 = load %struct.stu*, %struct.stu** %3, align 8
  %36 = load %struct.stu*, %struct.stu** %4, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 2
  store %struct.stu* %35, %struct.stu** %37, align 8
  %38 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %38, %struct.stu** %4, align 8
  br label %16

; <label>:39:                                     ; preds = %16
  %40 = load %struct.stu*, %struct.stu** %4, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %41, align 8
  %42 = load %struct.stu*, %struct.stu** %5, align 8
  ret %struct.stu* %42
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @stas(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %25, %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 26
  br i1 %8, label %9, label %31

; <label>:9:                                      ; preds = %6
  %10 = load i32*, i32** %2, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %9
  %18 = load i32*, i32** %2, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %17, %9
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %3, align 4
  %27 = add i32 %26, -1921300661
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -1921300661
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %3, align 4
  br label %6

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 65
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 65
  %38 = load i32, i32* %4, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %36, i32 %38)
  %40 = load i32, i32* %5, align 4
  ret i32 %40
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @search(%struct.stu*, i32) #0 {
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca [20 x i8], align 16
  %10 = alloca [20 x i8], align 16
  store %struct.stu* %0, %struct.stu** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %11 = bitcast [20 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 20, i32 16, i1 false)
  %12 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %12, %struct.stu** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %53, %2
  %14 = load %struct.stu*, %struct.stu** %5, align 8
  %15 = icmp ne %struct.stu* %14, null
  br i1 %15, label %16, label %60

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %18 = load %struct.stu*, %struct.stu** %5, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 1
  %20 = getelementptr inbounds [26 x i8], [26 x i8]* %19, i32 0, i32 0
  %21 = call i8* @strcpy(i8* %17, i8* %20) #5
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #6
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  store i8* %25, i8** %8, align 8
  br label %26

; <label>:26:                                     ; preds = %50, %16
  %27 = load i8*, i8** %8, align 8
  %28 = load i8*, i8** %8, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = icmp ult i8* %27, %31
  br i1 %32, label %33, label %53

; <label>:33:                                     ; preds = %26
  %34 = load i8*, i8** %8, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, 697984074
  %39 = add i32 %38, 65
  %40 = add i32 %39, 697984074
  %41 = add nsw i32 %37, 65
  %42 = icmp eq i32 %36, %40
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 %44, -1353738983
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1353738983
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %43, %33
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i8*, i8** %8, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %8, align 8
  br label %26

; <label>:53:                                     ; preds = %26
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %56 = call i8* @strcpy(i8* %54, i8* %55) #5
  %57 = load %struct.stu*, %struct.stu** %5, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 2
  %59 = load %struct.stu*, %struct.stu** %58, align 8
  store %struct.stu* %59, %struct.stu** %5, align 8
  br label %13

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %6, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %61)
  ret %struct.stu* null
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @print(%struct.stu*, i32) #0 {
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca [20 x i8], align 16
  %9 = alloca [20 x i8], align 16
  store %struct.stu* %0, %struct.stu** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = bitcast [20 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 20, i32 16, i1 false)
  %11 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %11, %struct.stu** %5, align 8
  br label %12

; <label>:12:                                     ; preds = %50, %2
  %13 = load %struct.stu*, %struct.stu** %5, align 8
  %14 = icmp ne %struct.stu* %13, null
  br i1 %14, label %15, label %57

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %17 = load %struct.stu*, %struct.stu** %5, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = getelementptr inbounds [26 x i8], [26 x i8]* %18, i32 0, i32 0
  %20 = call i8* @strcpy(i8* %16, i8* %19) #5
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #6
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  store i8* %24, i8** %7, align 8
  br label %25

; <label>:25:                                     ; preds = %47, %15
  %26 = load i8*, i8** %7, align 8
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = icmp ult i8* %26, %30
  br i1 %31, label %32, label %50

; <label>:32:                                     ; preds = %25
  %33 = load i8*, i8** %7, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, 65
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 65
  %40 = icmp eq i32 %35, %38
  br i1 %40, label %41, label %46

; <label>:41:                                     ; preds = %32
  %42 = load %struct.stu*, %struct.stu** %5, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %44)
  br label %50

; <label>:46:                                     ; preds = %32
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i8*, i8** %7, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %7, align 8
  br label %25

; <label>:50:                                     ; preds = %41, %25
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %53 = call i8* @strcpy(i8* %51, i8* %52) #5
  %54 = load %struct.stu*, %struct.stu** %5, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 2
  %56 = load %struct.stu*, %struct.stu** %55, align 8
  store %struct.stu* %56, %struct.stu** %5, align 8
  br label %12

; <label>:57:                                     ; preds = %12
  ret %struct.stu* null
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i8], align 16
  %9 = alloca [20 x i8], align 16
  %10 = alloca %struct.stu*, align 8
  %11 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  %12 = bitcast [20 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 20, i32 16, i1 false)
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i32 0, i32 0
  %14 = bitcast i32* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = call %struct.stu* @create(i32 %16)
  store %struct.stu* %17, %struct.stu** %11, align 8
  %18 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %18, %struct.stu** %10, align 8
  br label %19

; <label>:19:                                     ; preds = %60, %0
  %20 = load %struct.stu*, %struct.stu** %10, align 8
  %21 = icmp ne %struct.stu* %20, null
  br i1 %21, label %22, label %67

; <label>:22:                                     ; preds = %19
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %24 = load %struct.stu*, %struct.stu** %10, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 1
  %26 = getelementptr inbounds [26 x i8], [26 x i8]* %25, i32 0, i32 0
  %27 = call i8* @strcpy(i8* %23, i8* %26) #5
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #6
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %53, %22
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %60

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add i32 %40, 623286183
  %42 = sub i32 %41, 65
  %43 = sub i32 %42, 623286183
  %44 = sub nsw i32 %40, 65
  store i32 %43, i32* %6, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %48, -147855418
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -147855418
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %47, align 4
  br label %53

; <label>:53:                                     ; preds = %35
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %7, align 4
  br label %31

; <label>:60:                                     ; preds = %31
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %63 = call i8* @strcpy(i8* %61, i8* %62) #5
  %64 = load %struct.stu*, %struct.stu** %10, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 2
  %66 = load %struct.stu*, %struct.stu** %65, align 8
  store %struct.stu* %66, %struct.stu** %10, align 8
  br label %19

; <label>:67:                                     ; preds = %19
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i32 0, i32 0
  %69 = call i32 @stas(i32* %68)
  store i32 %69, i32* %3, align 4
  %70 = load %struct.stu*, %struct.stu** %11, align 8
  %71 = load i32, i32* %3, align 4
  %72 = call %struct.stu* @print(%struct.stu* %70, i32 %71)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
