; ModuleID = 'source-C-CXX/8/1653.c'
source_filename = "source-C-CXX/8/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.seqs = type { [11 x i8], i32, %struct.seqs* }

@old = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.seqs* @build(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.seqs*, align 8
  %5 = alloca %struct.seqs*, align 8
  %6 = alloca %struct.seqs*, align 8
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #4
  %8 = bitcast i8* %7 to %struct.seqs*
  store %struct.seqs* %8, %struct.seqs** %4, align 8
  %9 = load %struct.seqs*, %struct.seqs** %4, align 8
  %10 = getelementptr inbounds %struct.seqs, %struct.seqs* %9, i32 0, i32 0
  %11 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i32 0, i32 0
  %12 = load %struct.seqs*, %struct.seqs** %4, align 8
  %13 = getelementptr inbounds %struct.seqs, %struct.seqs* %12, i32 0, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i32* %13)
  %15 = load %struct.seqs*, %struct.seqs** %4, align 8
  store %struct.seqs* %15, %struct.seqs** %6, align 8
  %16 = load %struct.seqs*, %struct.seqs** %4, align 8
  %17 = getelementptr inbounds %struct.seqs, %struct.seqs* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp sge i32 %18, 60
  br i1 %19, label %20, label %41

; <label>:20:                                     ; preds = %1
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %115

; <label>:29:                                     ; preds = %20, %115
  %30 = load i32, i32* @old, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @old, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %115

; <label>:40:                                     ; preds = %29
  br label %41

; <label>:41:                                     ; preds = %40, %1
  store i32 1, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %108, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %111

; <label>:46:                                     ; preds = %42
  %47 = call noalias i8* @malloc(i64 100) #4
  %48 = bitcast i8* %47 to %struct.seqs*
  store %struct.seqs* %48, %struct.seqs** %5, align 8
  %49 = load %struct.seqs*, %struct.seqs** %5, align 8
  %50 = getelementptr inbounds %struct.seqs, %struct.seqs* %49, i32 0, i32 0
  %51 = getelementptr inbounds [11 x i8], [11 x i8]* %50, i32 0, i32 0
  %52 = load %struct.seqs*, %struct.seqs** %5, align 8
  %53 = getelementptr inbounds %struct.seqs, %struct.seqs* %52, i32 0, i32 1
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %51, i32* %53)
  %55 = load %struct.seqs*, %struct.seqs** %5, align 8
  %56 = getelementptr inbounds %struct.seqs, %struct.seqs* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %57, 60
  br i1 %58, label %59, label %82

; <label>:59:                                     ; preds = %46
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %123

; <label>:68:                                     ; preds = %59, %123
  %69 = load %struct.seqs*, %struct.seqs** %5, align 8
  %70 = load %struct.seqs*, %struct.seqs** %6, align 8
  %71 = getelementptr inbounds %struct.seqs, %struct.seqs* %70, i32 0, i32 2
  store %struct.seqs* %69, %struct.seqs** %71, align 8
  %72 = load %struct.seqs*, %struct.seqs** %5, align 8
  store %struct.seqs* %72, %struct.seqs** %6, align 8
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %123

; <label>:81:                                     ; preds = %68
  br label %107

; <label>:82:                                     ; preds = %46
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %128

; <label>:91:                                     ; preds = %82, %128
  %92 = load i32, i32* @old, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* @old, align 4
  %94 = load %struct.seqs*, %struct.seqs** %4, align 8
  %95 = load %struct.seqs*, %struct.seqs** %5, align 8
  %96 = getelementptr inbounds %struct.seqs, %struct.seqs* %95, i32 0, i32 2
  store %struct.seqs* %94, %struct.seqs** %96, align 8
  %97 = load %struct.seqs*, %struct.seqs** %5, align 8
  store %struct.seqs* %97, %struct.seqs** %4, align 8
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %128

; <label>:106:                                    ; preds = %91
  br label %107

; <label>:107:                                    ; preds = %106, %81
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  br label %42

; <label>:111:                                    ; preds = %42
  %112 = load %struct.seqs*, %struct.seqs** %6, align 8
  %113 = getelementptr inbounds %struct.seqs, %struct.seqs* %112, i32 0, i32 2
  store %struct.seqs* null, %struct.seqs** %113, align 8
  %114 = load %struct.seqs*, %struct.seqs** %4, align 8
  ret %struct.seqs* %114

; <label>:115:                                    ; preds = %29, %20
  %116 = load i32, i32* @old, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %117, 1
  %119 = shl i32 %116, 1
  %120 = sub i32 %116, 1
  %121 = mul i32 %120, 1
  %122 = add nsw i32 %116, 1
  store i32 %122, i32* @old, align 4
  br label %29

; <label>:123:                                    ; preds = %68, %59
  %124 = load %struct.seqs*, %struct.seqs** %5, align 8
  %125 = load %struct.seqs*, %struct.seqs** %6, align 8
  %126 = getelementptr inbounds %struct.seqs, %struct.seqs* %125, i32 0, i32 2
  store %struct.seqs* %124, %struct.seqs** %126, align 8
  %127 = load %struct.seqs*, %struct.seqs** %5, align 8
  store %struct.seqs* %127, %struct.seqs** %6, align 8
  br label %68

; <label>:128:                                    ; preds = %91, %82
  %129 = load i32, i32* @old, align 4
  %130 = sub i32 %129, 1
  %131 = mul i32 %130, 1
  %132 = sub i32 0, %129
  %133 = add i32 %132, 1
  %134 = sub i32 %129, 1
  %135 = mul i32 %134, 1
  %136 = add nsw i32 %129, 1
  store i32 %136, i32* @old, align 4
  %137 = load %struct.seqs*, %struct.seqs** %4, align 8
  %138 = load %struct.seqs*, %struct.seqs** %5, align 8
  %139 = getelementptr inbounds %struct.seqs, %struct.seqs* %138, i32 0, i32 2
  store %struct.seqs* %137, %struct.seqs** %139, align 8
  %140 = load %struct.seqs*, %struct.seqs** %5, align 8
  store %struct.seqs* %140, %struct.seqs** %4, align 8
  br label %91
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.seqs* @rebuild(%struct.seqs*) #0 {
  %2 = alloca %struct.seqs*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.seqs*, align 8
  %5 = alloca %struct.seqs*, align 8
  %6 = alloca %struct.seqs*, align 8
  %7 = alloca %struct.seqs*, align 8
  store %struct.seqs* %0, %struct.seqs** %2, align 8
  %8 = call noalias i8* @malloc(i64 100) #4
  %9 = bitcast i8* %8 to %struct.seqs*
  store %struct.seqs* %9, %struct.seqs** %5, align 8
  %10 = load %struct.seqs*, %struct.seqs** %5, align 8
  %11 = getelementptr inbounds %struct.seqs, %struct.seqs* %10, i32 0, i32 2
  store %struct.seqs* null, %struct.seqs** %11, align 8
  %12 = load %struct.seqs*, %struct.seqs** %5, align 8
  %13 = getelementptr inbounds %struct.seqs, %struct.seqs* %12, i32 0, i32 0
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %13, i32 0, i32 0
  %15 = load %struct.seqs*, %struct.seqs** %2, align 8
  %16 = getelementptr inbounds %struct.seqs, %struct.seqs* %15, i32 0, i32 0
  %17 = getelementptr inbounds [11 x i8], [11 x i8]* %16, i32 0, i32 0
  %18 = call i8* @strcpy(i8* %14, i8* %17) #4
  %19 = load %struct.seqs*, %struct.seqs** %2, align 8
  %20 = getelementptr inbounds %struct.seqs, %struct.seqs* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = load %struct.seqs*, %struct.seqs** %5, align 8
  %23 = getelementptr inbounds %struct.seqs, %struct.seqs* %22, i32 0, i32 1
  store i32 %21, i32* %23, align 4
  %24 = load %struct.seqs*, %struct.seqs** %5, align 8
  store %struct.seqs* %24, %struct.seqs** %6, align 8
  %25 = load %struct.seqs*, %struct.seqs** %2, align 8
  %26 = getelementptr inbounds %struct.seqs, %struct.seqs* %25, i32 0, i32 2
  %27 = load %struct.seqs*, %struct.seqs** %26, align 8
  store %struct.seqs* %27, %struct.seqs** %7, align 8
  store i32 1, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %72, %1
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @old, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %75

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %96

; <label>:41:                                     ; preds = %32, %96
  %42 = call noalias i8* @malloc(i64 100) #4
  %43 = bitcast i8* %42 to %struct.seqs*
  store %struct.seqs* %43, %struct.seqs** %5, align 8
  %44 = load %struct.seqs*, %struct.seqs** %5, align 8
  %45 = getelementptr inbounds %struct.seqs, %struct.seqs* %44, i32 0, i32 0
  %46 = getelementptr inbounds [11 x i8], [11 x i8]* %45, i32 0, i32 0
  %47 = load %struct.seqs*, %struct.seqs** %7, align 8
  %48 = getelementptr inbounds %struct.seqs, %struct.seqs* %47, i32 0, i32 0
  %49 = getelementptr inbounds [11 x i8], [11 x i8]* %48, i32 0, i32 0
  %50 = call i8* @strcpy(i8* %46, i8* %49) #4
  %51 = load %struct.seqs*, %struct.seqs** %7, align 8
  %52 = getelementptr inbounds %struct.seqs, %struct.seqs* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load %struct.seqs*, %struct.seqs** %5, align 8
  %55 = getelementptr inbounds %struct.seqs, %struct.seqs* %54, i32 0, i32 1
  store i32 %53, i32* %55, align 4
  %56 = load %struct.seqs*, %struct.seqs** %6, align 8
  %57 = load %struct.seqs*, %struct.seqs** %5, align 8
  %58 = getelementptr inbounds %struct.seqs, %struct.seqs* %57, i32 0, i32 2
  store %struct.seqs* %56, %struct.seqs** %58, align 8
  %59 = load %struct.seqs*, %struct.seqs** %5, align 8
  store %struct.seqs* %59, %struct.seqs** %6, align 8
  %60 = load %struct.seqs*, %struct.seqs** %7, align 8
  %61 = getelementptr inbounds %struct.seqs, %struct.seqs* %60, i32 0, i32 2
  %62 = load %struct.seqs*, %struct.seqs** %61, align 8
  store %struct.seqs* %62, %struct.seqs** %7, align 8
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %96

; <label>:71:                                     ; preds = %41
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  br label %28

; <label>:75:                                     ; preds = %28
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %118

; <label>:84:                                     ; preds = %75, %118
  %85 = load %struct.seqs*, %struct.seqs** %6, align 8
  store %struct.seqs* %85, %struct.seqs** %4, align 8
  %86 = load %struct.seqs*, %struct.seqs** %4, align 8
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %118

; <label>:95:                                     ; preds = %84
  ret %struct.seqs* %86

; <label>:96:                                     ; preds = %41, %32
  %97 = call noalias i8* @malloc(i64 100) #4
  %98 = bitcast i8* %97 to %struct.seqs*
  store %struct.seqs* %98, %struct.seqs** %5, align 8
  %99 = load %struct.seqs*, %struct.seqs** %5, align 8
  %100 = getelementptr inbounds %struct.seqs, %struct.seqs* %99, i32 0, i32 0
  %101 = getelementptr inbounds [11 x i8], [11 x i8]* %100, i32 0, i32 0
  %102 = load %struct.seqs*, %struct.seqs** %7, align 8
  %103 = getelementptr inbounds %struct.seqs, %struct.seqs* %102, i32 0, i32 0
  %104 = getelementptr inbounds [11 x i8], [11 x i8]* %103, i32 0, i32 0
  %105 = call i8* @strcpy(i8* %101, i8* %104) #4
  %106 = load %struct.seqs*, %struct.seqs** %7, align 8
  %107 = getelementptr inbounds %struct.seqs, %struct.seqs* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = load %struct.seqs*, %struct.seqs** %5, align 8
  %110 = getelementptr inbounds %struct.seqs, %struct.seqs* %109, i32 0, i32 1
  store i32 %108, i32* %110, align 4
  %111 = load %struct.seqs*, %struct.seqs** %6, align 8
  %112 = load %struct.seqs*, %struct.seqs** %5, align 8
  %113 = getelementptr inbounds %struct.seqs, %struct.seqs* %112, i32 0, i32 2
  store %struct.seqs* %111, %struct.seqs** %113, align 8
  %114 = load %struct.seqs*, %struct.seqs** %5, align 8
  store %struct.seqs* %114, %struct.seqs** %6, align 8
  %115 = load %struct.seqs*, %struct.seqs** %7, align 8
  %116 = getelementptr inbounds %struct.seqs, %struct.seqs* %115, i32 0, i32 2
  %117 = load %struct.seqs*, %struct.seqs** %116, align 8
  store %struct.seqs* %117, %struct.seqs** %7, align 8
  br label %41

; <label>:118:                                    ; preds = %84, %75
  %119 = load %struct.seqs*, %struct.seqs** %6, align 8
  store %struct.seqs* %119, %struct.seqs** %4, align 8
  %120 = load %struct.seqs*, %struct.seqs** %4, align 8
  br label %84
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @bubble(%struct.seqs*, i32) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %172

; <label>:11:                                     ; preds = %2, %172
  %12 = alloca %struct.seqs*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.seqs*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [11 x i8], align 1
  store %struct.seqs* %0, %struct.seqs** %12, align 8
  store i32 %1, i32* %13, align 4
  %19 = bitcast [11 x i8]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 11, i32 1, i1 false)
  store i32 1, i32* %15, align 4
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %172

; <label>:28:                                     ; preds = %11
  br label %29

; <label>:29:                                     ; preds = %168, %28
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %181

; <label>:38:                                     ; preds = %29, %181
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %13, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %181

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %171

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %185

; <label>:60:                                     ; preds = %51, %185
  %61 = load %struct.seqs*, %struct.seqs** %12, align 8
  store %struct.seqs* %61, %struct.seqs** %14, align 8
  store i32 0, i32* %16, align 4
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %185

; <label>:70:                                     ; preds = %60
  br label %71

; <label>:71:                                     ; preds = %143, %70
  %72 = load i32, i32* %16, align 4
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %15, align 4
  %75 = sub nsw i32 %73, %74
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %149

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %187

; <label>:86:                                     ; preds = %77, %187
  %87 = load %struct.seqs*, %struct.seqs** %14, align 8
  %88 = getelementptr inbounds %struct.seqs, %struct.seqs* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load %struct.seqs*, %struct.seqs** %14, align 8
  %91 = getelementptr inbounds %struct.seqs, %struct.seqs* %90, i32 0, i32 2
  %92 = load %struct.seqs*, %struct.seqs** %91, align 8
  %93 = getelementptr inbounds %struct.seqs, %struct.seqs* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %89, %94
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %187

; <label>:104:                                    ; preds = %86
  br i1 %95, label %105, label %142

; <label>:105:                                    ; preds = %104
  %106 = getelementptr inbounds [11 x i8], [11 x i8]* %18, i32 0, i32 0
  %107 = load %struct.seqs*, %struct.seqs** %14, align 8
  %108 = getelementptr inbounds %struct.seqs, %struct.seqs* %107, i32 0, i32 0
  %109 = getelementptr inbounds [11 x i8], [11 x i8]* %108, i32 0, i32 0
  %110 = call i8* @strcpy(i8* %106, i8* %109) #4
  %111 = load %struct.seqs*, %struct.seqs** %14, align 8
  %112 = getelementptr inbounds %struct.seqs, %struct.seqs* %111, i32 0, i32 0
  %113 = getelementptr inbounds [11 x i8], [11 x i8]* %112, i32 0, i32 0
  %114 = load %struct.seqs*, %struct.seqs** %14, align 8
  %115 = getelementptr inbounds %struct.seqs, %struct.seqs* %114, i32 0, i32 2
  %116 = load %struct.seqs*, %struct.seqs** %115, align 8
  %117 = getelementptr inbounds %struct.seqs, %struct.seqs* %116, i32 0, i32 0
  %118 = getelementptr inbounds [11 x i8], [11 x i8]* %117, i32 0, i32 0
  %119 = call i8* @strcpy(i8* %113, i8* %118) #4
  %120 = load %struct.seqs*, %struct.seqs** %14, align 8
  %121 = getelementptr inbounds %struct.seqs, %struct.seqs* %120, i32 0, i32 2
  %122 = load %struct.seqs*, %struct.seqs** %121, align 8
  %123 = getelementptr inbounds %struct.seqs, %struct.seqs* %122, i32 0, i32 0
  %124 = getelementptr inbounds [11 x i8], [11 x i8]* %123, i32 0, i32 0
  %125 = getelementptr inbounds [11 x i8], [11 x i8]* %18, i32 0, i32 0
  %126 = call i8* @strcpy(i8* %124, i8* %125) #4
  %127 = load %struct.seqs*, %struct.seqs** %14, align 8
  %128 = getelementptr inbounds %struct.seqs, %struct.seqs* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %17, align 4
  %130 = load %struct.seqs*, %struct.seqs** %14, align 8
  %131 = getelementptr inbounds %struct.seqs, %struct.seqs* %130, i32 0, i32 2
  %132 = load %struct.seqs*, %struct.seqs** %131, align 8
  %133 = getelementptr inbounds %struct.seqs, %struct.seqs* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = load %struct.seqs*, %struct.seqs** %14, align 8
  %136 = getelementptr inbounds %struct.seqs, %struct.seqs* %135, i32 0, i32 1
  store i32 %134, i32* %136, align 4
  %137 = load i32, i32* %17, align 4
  %138 = load %struct.seqs*, %struct.seqs** %14, align 8
  %139 = getelementptr inbounds %struct.seqs, %struct.seqs* %138, i32 0, i32 2
  %140 = load %struct.seqs*, %struct.seqs** %139, align 8
  %141 = getelementptr inbounds %struct.seqs, %struct.seqs* %140, i32 0, i32 1
  store i32 %137, i32* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %105, %104
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %16, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %16, align 4
  %146 = load %struct.seqs*, %struct.seqs** %14, align 8
  %147 = getelementptr inbounds %struct.seqs, %struct.seqs* %146, i32 0, i32 2
  %148 = load %struct.seqs*, %struct.seqs** %147, align 8
  store %struct.seqs* %148, %struct.seqs** %14, align 8
  br label %71

; <label>:149:                                    ; preds = %71
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %197

; <label>:158:                                    ; preds = %149, %197
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %197

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %15, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %15, align 4
  br label %29

; <label>:171:                                    ; preds = %50
  ret void

; <label>:172:                                    ; preds = %11, %2
  %173 = alloca %struct.seqs*, align 8
  %174 = alloca i32, align 4
  %175 = alloca %struct.seqs*, align 8
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca [11 x i8], align 1
  store %struct.seqs* %0, %struct.seqs** %173, align 8
  store i32 %1, i32* %174, align 4
  %180 = bitcast [11 x i8]* %179 to i8*
  call void @llvm.memset.p0i8.i64(i8* %180, i8 0, i64 11, i32 1, i1 false)
  store i32 1, i32* %176, align 4
  br label %11

; <label>:181:                                    ; preds = %38, %29
  %182 = load i32, i32* %15, align 4
  %183 = load i32, i32* %13, align 4
  %184 = icmp slt i32 %182, %183
  br label %38

; <label>:185:                                    ; preds = %60, %51
  %186 = load %struct.seqs*, %struct.seqs** %12, align 8
  store %struct.seqs* %186, %struct.seqs** %14, align 8
  store i32 0, i32* %16, align 4
  br label %60

; <label>:187:                                    ; preds = %86, %77
  %188 = load %struct.seqs*, %struct.seqs** %14, align 8
  %189 = getelementptr inbounds %struct.seqs, %struct.seqs* %188, i32 0, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = load %struct.seqs*, %struct.seqs** %14, align 8
  %192 = getelementptr inbounds %struct.seqs, %struct.seqs* %191, i32 0, i32 2
  %193 = load %struct.seqs*, %struct.seqs** %192, align 8
  %194 = getelementptr inbounds %struct.seqs, %struct.seqs* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %190, %195
  br label %86

; <label>:197:                                    ; preds = %158, %149
  br label %158
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %175

; <label>:9:                                      ; preds = %0, %175
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.seqs*, align 8
  %14 = alloca %struct.seqs*, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  %16 = load i32, i32* %10, align 4
  %17 = call %struct.seqs* @build(i32 %16)
  store %struct.seqs* %17, %struct.seqs** %13, align 8
  %18 = load %struct.seqs*, %struct.seqs** %13, align 8
  %19 = call %struct.seqs* @rebuild(%struct.seqs* %18)
  store %struct.seqs* %19, %struct.seqs** %14, align 8
  %20 = load %struct.seqs*, %struct.seqs** %14, align 8
  %21 = load i32, i32* @old, align 4
  call void @bubble(%struct.seqs* %20, i32 %21)
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %175

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %77, %30
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %188

; <label>:40:                                     ; preds = %31, %188
  %41 = load %struct.seqs*, %struct.seqs** %14, align 8
  %42 = icmp ne %struct.seqs* %41, null
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %188

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %78

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %191

; <label>:61:                                     ; preds = %52, %191
  %62 = load %struct.seqs*, %struct.seqs** %14, align 8
  %63 = getelementptr inbounds %struct.seqs, %struct.seqs* %62, i32 0, i32 0
  %64 = getelementptr inbounds [11 x i8], [11 x i8]* %63, i32 0, i32 0
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %64)
  %66 = load %struct.seqs*, %struct.seqs** %14, align 8
  %67 = getelementptr inbounds %struct.seqs, %struct.seqs* %66, i32 0, i32 2
  %68 = load %struct.seqs*, %struct.seqs** %67, align 8
  store %struct.seqs* %68, %struct.seqs** %14, align 8
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %191

; <label>:77:                                     ; preds = %61
  br label %31

; <label>:78:                                     ; preds = %51
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %199

; <label>:87:                                     ; preds = %78, %199
  store i32 0, i32* %11, align 4
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %199

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %143, %96
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %200

; <label>:106:                                    ; preds = %97, %200
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* @old, align 4
  %109 = icmp slt i32 %107, %108
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %200

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %144

; <label>:119:                                    ; preds = %118
  %120 = load %struct.seqs*, %struct.seqs** %13, align 8
  %121 = getelementptr inbounds %struct.seqs, %struct.seqs* %120, i32 0, i32 2
  %122 = load %struct.seqs*, %struct.seqs** %121, align 8
  store %struct.seqs* %122, %struct.seqs** %13, align 8
  br label %123

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %204

; <label>:132:                                    ; preds = %123, %204
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %11, align 4
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %204

; <label>:143:                                    ; preds = %132
  br label %97

; <label>:144:                                    ; preds = %118
  br label %145

; <label>:145:                                    ; preds = %173, %144
  %146 = load %struct.seqs*, %struct.seqs** %13, align 8
  %147 = icmp ne %struct.seqs* %146, null
  br i1 %147, label %148, label %174

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %211

; <label>:157:                                    ; preds = %148, %211
  %158 = load %struct.seqs*, %struct.seqs** %13, align 8
  %159 = getelementptr inbounds %struct.seqs, %struct.seqs* %158, i32 0, i32 0
  %160 = getelementptr inbounds [11 x i8], [11 x i8]* %159, i32 0, i32 0
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %160)
  %162 = load %struct.seqs*, %struct.seqs** %13, align 8
  %163 = getelementptr inbounds %struct.seqs, %struct.seqs* %162, i32 0, i32 2
  %164 = load %struct.seqs*, %struct.seqs** %163, align 8
  store %struct.seqs* %164, %struct.seqs** %13, align 8
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %211

; <label>:173:                                    ; preds = %157
  br label %145

; <label>:174:                                    ; preds = %145
  ret void

; <label>:175:                                    ; preds = %9, %0
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca %struct.seqs*, align 8
  %180 = alloca %struct.seqs*, align 8
  %181 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %176)
  %182 = load i32, i32* %176, align 4
  %183 = call %struct.seqs* @build(i32 %182)
  store %struct.seqs* %183, %struct.seqs** %179, align 8
  %184 = load %struct.seqs*, %struct.seqs** %179, align 8
  %185 = call %struct.seqs* @rebuild(%struct.seqs* %184)
  store %struct.seqs* %185, %struct.seqs** %180, align 8
  %186 = load %struct.seqs*, %struct.seqs** %180, align 8
  %187 = load i32, i32* @old, align 4
  call void @bubble(%struct.seqs* %186, i32 %187)
  br label %9

; <label>:188:                                    ; preds = %40, %31
  %189 = load %struct.seqs*, %struct.seqs** %14, align 8
  %190 = icmp ne %struct.seqs* %189, null
  br label %40

; <label>:191:                                    ; preds = %61, %52
  %192 = load %struct.seqs*, %struct.seqs** %14, align 8
  %193 = getelementptr inbounds %struct.seqs, %struct.seqs* %192, i32 0, i32 0
  %194 = getelementptr inbounds [11 x i8], [11 x i8]* %193, i32 0, i32 0
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %194)
  %196 = load %struct.seqs*, %struct.seqs** %14, align 8
  %197 = getelementptr inbounds %struct.seqs, %struct.seqs* %196, i32 0, i32 2
  %198 = load %struct.seqs*, %struct.seqs** %197, align 8
  store %struct.seqs* %198, %struct.seqs** %14, align 8
  br label %61

; <label>:199:                                    ; preds = %87, %78
  store i32 0, i32* %11, align 4
  br label %87

; <label>:200:                                    ; preds = %106, %97
  %201 = load i32, i32* %11, align 4
  %202 = load i32, i32* @old, align 4
  %203 = icmp slt i32 %201, %202
  br label %106

; <label>:204:                                    ; preds = %132, %123
  %205 = load i32, i32* %11, align 4
  %206 = sub i32 %205, 1
  %207 = mul i32 %206, 1
  %208 = sub i32 0, %205
  %209 = add i32 %208, 1
  %210 = add nsw i32 %205, 1
  store i32 %210, i32* %11, align 4
  br label %132

; <label>:211:                                    ; preds = %157, %148
  %212 = load %struct.seqs*, %struct.seqs** %13, align 8
  %213 = getelementptr inbounds %struct.seqs, %struct.seqs* %212, i32 0, i32 0
  %214 = getelementptr inbounds [11 x i8], [11 x i8]* %213, i32 0, i32 0
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %214)
  %216 = load %struct.seqs*, %struct.seqs** %13, align 8
  %217 = getelementptr inbounds %struct.seqs, %struct.seqs* %216, i32 0, i32 2
  %218 = load %struct.seqs*, %struct.seqs** %217, align 8
  store %struct.seqs* %218, %struct.seqs** %13, align 8
  br label %157
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
