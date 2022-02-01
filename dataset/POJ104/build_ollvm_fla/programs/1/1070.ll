; ModuleID = 'source-C-CXX/1/1070.c'
source_filename = "source-C-CXX/1/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zuozhe = type { i8, [300 x i32], i32 }
%struct.node = type { i32, [26 x i8], %struct.node* }

@n = global i32 1, align 4
@.str = private unnamed_addr constant [14 x i8] c"malloc failed\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@m = common global i32 0, align 4
@zuozhe = common global [26 x %struct.zuozhe] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.node* @getlinked() #0 {
  %1 = alloca %struct.node*, align 8
  %2 = alloca %struct.node*, align 8
  %3 = alloca %struct.node*, align 8
  %4 = alloca i32
  store i32 -1221553816, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %51
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1221553816, label %8
    i32 -599751976, label %14
    i32 603869982, label %16
    i32 95389093, label %27
    i32 140802987, label %30
    i32 -1728085479, label %34
    i32 1128272544, label %39
    i32 -553300276, label %43
    i32 -1243592432, label %44
    i32 -1148521106, label %49
  ]

; <label>:7:                                      ; preds = %5
  br label %51

; <label>:8:                                      ; preds = %5
  %9 = call noalias i8* @malloc(i64 40) #6
  %10 = bitcast i8* %9 to %struct.node*
  store %struct.node* %10, %struct.node** %2, align 8
  %11 = load %struct.node*, %struct.node** %2, align 8
  %12 = icmp eq %struct.node* %11, null
  %13 = select i1 %12, i32 -599751976, i32 603869982
  store i32 %13, i32* %4
  br label %51

; <label>:14:                                     ; preds = %5
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 -1) #7
  unreachable

; <label>:16:                                     ; preds = %5
  %17 = load %struct.node*, %struct.node** %2, align 8
  %18 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 0
  %19 = load %struct.node*, %struct.node** %2, align 8
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %18, [26 x i8]* %20)
  %22 = load %struct.node*, %struct.node** %2, align 8
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 2
  store %struct.node* null, %struct.node** %23, align 8
  %24 = load i32, i32* @n, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 95389093, i32 140802987
  store i32 %26, i32* %4
  br label %51

; <label>:27:                                     ; preds = %5
  %28 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %28, %struct.node** %3, align 8
  %29 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %29, %struct.node** %1, align 8
  store i32 -1728085479, i32* %4
  br label %51

; <label>:30:                                     ; preds = %5
  %31 = load %struct.node*, %struct.node** %2, align 8
  %32 = load %struct.node*, %struct.node** %3, align 8
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 2
  store %struct.node* %31, %struct.node** %33, align 8
  store i32 -1728085479, i32* %4
  br label %51

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* @n, align 4
  %36 = load i32, i32* @m, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 1128272544, i32 -553300276
  store i32 %38, i32* %4
  br label %51

; <label>:39:                                     ; preds = %5
  %40 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %40, %struct.node** %3, align 8
  %41 = load i32, i32* @n, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @n, align 4
  store i32 -553300276, i32* %4
  br label %51

; <label>:43:                                     ; preds = %5
  store i32 -1243592432, i32* %4
  br label %51

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* @n, align 4
  %46 = load i32, i32* @m, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -1221553816, i32 -1148521106
  store i32 %48, i32* %4
  br label %51

; <label>:49:                                     ; preds = %5
  %50 = load %struct.node*, %struct.node** %1, align 8
  ret %struct.node* %50

; <label>:51:                                     ; preds = %44, %43, %39, %34, %30, %27, %16, %8, %7
  br label %5
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @tongji(%struct.node*, i32) #0 {
  %3 = alloca %struct.node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -1172445790, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %79
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1172445790, label %11
    i32 -1908723200, label %16
    i32 -1750952783, label %17
    i32 -1957079919, label %26
    i32 671513412, label %68
    i32 2057341431, label %71
    i32 -1446362705, label %75
    i32 -2068527898, label %78
  ]

; <label>:10:                                     ; preds = %8
  br label %79

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1908723200, i32 -2068527898
  store i32 %15, i32* %7
  br label %79

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -1750952783, i32* %7
  br label %79

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = load %struct.node*, %struct.node** %3, align 8
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 1
  %22 = getelementptr inbounds [26 x i8], [26 x i8]* %21, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #8
  %24 = icmp ult i64 %19, %23
  %25 = select i1 %24, i32 -1957079919, i32 2057341431
  store i32 %25, i32* %7
  br label %79

; <label>:26:                                     ; preds = %8
  %27 = load %struct.node*, %struct.node** %3, align 8
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = load %struct.node*, %struct.node** %3, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 1
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [26 x i8], [26 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 65
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %39, i32 0, i32 1
  %41 = load %struct.node*, %struct.node** %3, align 8
  %42 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 1
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x i8], [26 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 65
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %40, i64 0, i64 %53
  store i32 %29, i32* %54, align 4
  %55 = load %struct.node*, %struct.node** %3, align 8
  %56 = getelementptr inbounds %struct.node, %struct.node* %55, i32 0, i32 1
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i8], [26 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 65
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  store i32 671513412, i32* %7
  br label %79

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -1750952783, i32* %7
  br label %79

; <label>:71:                                     ; preds = %8
  %72 = load %struct.node*, %struct.node** %3, align 8
  %73 = getelementptr inbounds %struct.node, %struct.node* %72, i32 0, i32 2
  %74 = load %struct.node*, %struct.node** %73, align 8
  store %struct.node* %74, %struct.node** %3, align 8
  store i32 -1446362705, i32* %7
  br label %79

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -1172445790, i32* %7
  br label %79

; <label>:78:                                     ; preds = %8
  ret void

; <label>:79:                                     ; preds = %75, %71, %68, %26, %17, %16, %11, %10
  br label %8
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @bubble(%struct.zuozhe*, i32) #0 {
  %3 = alloca %struct.zuozhe*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.zuozhe, align 4
  store %struct.zuozhe* %0, %struct.zuozhe** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 -1278314788, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %75
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1278314788, label %12
    i32 -1352476828, label %17
    i32 749186642, label %18
    i32 -696906188, label %25
    i32 -1517182973, label %41
    i32 -905503082, label %66
    i32 1087185735, label %67
    i32 1909214013, label %70
    i32 763309418, label %71
    i32 -832672778, label %74
  ]

; <label>:11:                                     ; preds = %9
  br label %75

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1352476828, i32 -832672778
  store i32 %16, i32* %8
  br label %75

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 749186642, i32* %8
  br label %75

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp slt i32 %19, %22
  %24 = select i1 %23, i32 -696906188, i32 1909214013
  store i32 %24, i32* %8
  br label %75

; <label>:25:                                     ; preds = %9
  %26 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %26, i64 %28
  %30 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %32, i64 %35
  %37 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %31, %38
  %40 = select i1 %39, i32 -1517182973, i32 -905503082
  store i32 %40, i32* %8
  br label %75

; <label>:41:                                     ; preds = %9
  %42 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %42, i64 %44
  %46 = bitcast %struct.zuozhe* %7 to i8*
  %47 = bitcast %struct.zuozhe* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 1208, i32 4, i1 false)
  %48 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %48, i64 %50
  %52 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %52, i64 %55
  %57 = bitcast %struct.zuozhe* %51 to i8*
  %58 = bitcast %struct.zuozhe* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 1208, i32 4, i1 false)
  %59 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %59, i64 %62
  %64 = bitcast %struct.zuozhe* %63 to i8*
  %65 = bitcast %struct.zuozhe* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 1208, i32 4, i1 false)
  store i32 -905503082, i32* %8
  br label %75

; <label>:66:                                     ; preds = %9
  store i32 1087185735, i32* %8
  br label %75

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 749186642, i32* %8
  br label %75

; <label>:70:                                     ; preds = %9
  store i32 763309418, i32* %8
  br label %75

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -1278314788, i32* %8
  br label %75

; <label>:74:                                     ; preds = %9
  ret void

; <label>:75:                                     ; preds = %71, %70, %67, %66, %41, %25, %18, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.node*, align 8
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @m)
  %4 = call %struct.node* @getlinked()
  store %struct.node* %4, %struct.node** %1, align 8
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -1353374808, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %50
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1353374808, label %9
    i32 370228087, label %13
    i32 -1273290051, label %25
    i32 -838930436, label %28
    i32 -1139507585, label %35
    i32 -1034089027, label %40
    i32 -681574407, label %46
    i32 -636228299, label %49
  ]

; <label>:8:                                      ; preds = %6
  br label %50

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 26
  %12 = select i1 %11, i32 370228087, i32 -838930436
  store i32 %12, i32* %5
  br label %50

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 65, %14
  %16 = trunc i32 %15 to i8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %19, i32 0, i32 0
  store i8 %16, i8* %20, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %23, i32 0, i32 2
  store i32 0, i32* %24, align 4
  store i32 -1273290051, i32* %5
  br label %50

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -1353374808, i32* %5
  br label %50

; <label>:28:                                     ; preds = %6
  %29 = load %struct.node*, %struct.node** %1, align 8
  %30 = load i32, i32* @m, align 4
  call void @tongji(%struct.node* %29, i32 %30)
  call void @bubble(%struct.zuozhe* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i32 0, i32 0), i32 26)
  %31 = load i8, i8* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 0, i32 0), align 16
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 0, i32 2), align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %32, i32 %33)
  store i32 0, i32* %2, align 4
  store i32 -1139507585, i32* %5
  br label %50

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 0, i32 2), align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1034089027, i32 -636228299
  store i32 %39, i32* %5
  br label %50

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 0, i32 1), i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %44)
  store i32 -681574407, i32* %5
  br label %50

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -1139507585, i32* %5
  br label %50

; <label>:49:                                     ; preds = %6
  ret void

; <label>:50:                                     ; preds = %46, %40, %35, %28, %25, %13, %9, %8
  br label %6
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
