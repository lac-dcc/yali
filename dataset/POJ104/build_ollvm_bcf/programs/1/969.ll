; ModuleID = 'source-C-CXX/1/969.c'
source_filename = "source-C-CXX/1/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wr = type { i8, i32, [1000 x i32], %struct.wr* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.wr* @creat() #0 {
  %1 = alloca %struct.wr*, align 8
  %2 = alloca %struct.wr*, align 8
  %3 = alloca %struct.wr*, align 8
  %4 = alloca %struct.wr, align 8
  %5 = alloca i8, align 1
  %6 = call noalias i8* @malloc(i64 4016) #4
  %7 = bitcast i8* %6 to %struct.wr*
  store %struct.wr* %7, %struct.wr** %3, align 8
  store %struct.wr* %7, %struct.wr** %1, align 8
  %8 = load %struct.wr*, %struct.wr** %1, align 8
  %9 = getelementptr inbounds %struct.wr, %struct.wr* %8, i32 0, i32 0
  store i8 65, i8* %9, align 8
  %10 = load %struct.wr*, %struct.wr** %1, align 8
  %11 = getelementptr inbounds %struct.wr, %struct.wr* %10, i32 0, i32 1
  store i32 0, i32* %11, align 4
  store i8 66, i8* %5, align 1
  br label %12

; <label>:12:                                     ; preds = %48, %0
  %13 = load i8, i8* %5, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %14, 90
  br i1 %15, label %16, label %49

; <label>:16:                                     ; preds = %12
  %17 = call noalias i8* @malloc(i64 4016) #4
  %18 = bitcast i8* %17 to %struct.wr*
  store %struct.wr* %18, %struct.wr** %2, align 8
  %19 = load i8, i8* %5, align 1
  %20 = load %struct.wr*, %struct.wr** %2, align 8
  %21 = getelementptr inbounds %struct.wr, %struct.wr* %20, i32 0, i32 0
  store i8 %19, i8* %21, align 8
  %22 = load %struct.wr*, %struct.wr** %2, align 8
  %23 = getelementptr inbounds %struct.wr, %struct.wr* %22, i32 0, i32 1
  store i32 0, i32* %23, align 4
  %24 = load %struct.wr*, %struct.wr** %2, align 8
  %25 = load %struct.wr*, %struct.wr** %3, align 8
  %26 = getelementptr inbounds %struct.wr, %struct.wr* %25, i32 0, i32 3
  store %struct.wr* %24, %struct.wr** %26, align 8
  %27 = load %struct.wr*, %struct.wr** %2, align 8
  store %struct.wr* %27, %struct.wr** %3, align 8
  br label %28

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %53

; <label>:37:                                     ; preds = %28, %53
  %38 = load i8, i8* %5, align 1
  %39 = add i8 %38, 1
  store i8 %39, i8* %5, align 1
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %53

; <label>:48:                                     ; preds = %37
  br label %12

; <label>:49:                                     ; preds = %12
  %50 = load %struct.wr*, %struct.wr** %3, align 8
  %51 = getelementptr inbounds %struct.wr, %struct.wr* %50, i32 0, i32 3
  store %struct.wr* null, %struct.wr** %51, align 8
  %52 = load %struct.wr*, %struct.wr** %1, align 8
  ret %struct.wr* %52

; <label>:53:                                     ; preds = %37, %28
  %54 = load i8, i8* %5, align 1
  %55 = shl i8 %54, 1
  %56 = shl i8 %54, 1
  %57 = shl i8 %54, 1
  %58 = sub i8 0, %54
  %59 = add i8 %58, 1
  %60 = sub i8 %54, 1
  %61 = mul i8 %60, 1
  %62 = shl i8 %54, 1
  %63 = add i8 %54, 1
  store i8 %63, i8* %5, align 1
  br label %37
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @add(i8 signext, i32, %struct.wr*) #0 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %95

; <label>:12:                                     ; preds = %3, %95
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %struct.wr*, align 8
  %16 = alloca %struct.wr*, align 8
  store i8 %0, i8* %13, align 1
  store i32 %1, i32* %14, align 4
  store %struct.wr* %2, %struct.wr** %15, align 8
  %17 = load %struct.wr*, %struct.wr** %15, align 8
  store %struct.wr* %17, %struct.wr** %16, align 8
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %95

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %93, %26
  %28 = load %struct.wr*, %struct.wr** %16, align 8
  %29 = icmp ne %struct.wr* %28, null
  br i1 %29, label %30, label %94

; <label>:30:                                     ; preds = %27
  %31 = load i8, i8* %13, align 1
  %32 = sext i8 %31 to i32
  %33 = load %struct.wr*, %struct.wr** %16, align 8
  %34 = getelementptr inbounds %struct.wr, %struct.wr* %33, i32 0, i32 0
  %35 = load i8, i8* %34, align 8
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %32, %36
  br i1 %37, label %38, label %53

; <label>:38:                                     ; preds = %30
  %39 = load %struct.wr*, %struct.wr** %16, align 8
  %40 = getelementptr inbounds %struct.wr, %struct.wr* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4
  %43 = load i32, i32* %14, align 4
  %44 = load %struct.wr*, %struct.wr** %16, align 8
  %45 = getelementptr inbounds %struct.wr, %struct.wr* %44, i32 0, i32 2
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %45, i32 0, i32 0
  %47 = load %struct.wr*, %struct.wr** %16, align 8
  %48 = getelementptr inbounds %struct.wr, %struct.wr* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %46, i64 %50
  %52 = getelementptr inbounds i32, i32* %51, i64 -1
  store i32 %43, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %38, %30
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %101

; <label>:62:                                     ; preds = %53, %101
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %101

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %102

; <label>:81:                                     ; preds = %72, %102
  %82 = load %struct.wr*, %struct.wr** %16, align 8
  %83 = getelementptr inbounds %struct.wr, %struct.wr* %82, i32 0, i32 3
  %84 = load %struct.wr*, %struct.wr** %83, align 8
  store %struct.wr* %84, %struct.wr** %16, align 8
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %102

; <label>:93:                                     ; preds = %81
  br label %27

; <label>:94:                                     ; preds = %27
  ret void

; <label>:95:                                     ; preds = %12, %3
  %96 = alloca i8, align 1
  %97 = alloca i32, align 4
  %98 = alloca %struct.wr*, align 8
  %99 = alloca %struct.wr*, align 8
  store i8 %0, i8* %96, align 1
  store i32 %1, i32* %97, align 4
  store %struct.wr* %2, %struct.wr** %98, align 8
  %100 = load %struct.wr*, %struct.wr** %98, align 8
  store %struct.wr* %100, %struct.wr** %99, align 8
  br label %12

; <label>:101:                                    ; preds = %62, %53
  br label %62

; <label>:102:                                    ; preds = %81, %72
  %103 = load %struct.wr*, %struct.wr** %16, align 8
  %104 = getelementptr inbounds %struct.wr, %struct.wr* %103, i32 0, i32 3
  %105 = load %struct.wr*, %struct.wr** %104, align 8
  store %struct.wr* %105, %struct.wr** %16, align 8
  br label %81
}

; Function Attrs: noinline nounwind uwtable
define void @max(%struct.wr*) #0 {
  %2 = alloca %struct.wr*, align 8
  %3 = alloca %struct.wr*, align 8
  %4 = alloca %struct.wr, align 8
  store %struct.wr* %0, %struct.wr** %2, align 8
  %5 = load %struct.wr*, %struct.wr** %2, align 8
  %6 = getelementptr inbounds %struct.wr, %struct.wr* %5, i32 0, i32 3
  %7 = load %struct.wr*, %struct.wr** %6, align 8
  store %struct.wr* %7, %struct.wr** %3, align 8
  br label %8

; <label>:8:                                      ; preds = %25, %1
  %9 = load %struct.wr*, %struct.wr** %3, align 8
  %10 = icmp ne %struct.wr* %9, null
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %8
  %12 = load %struct.wr*, %struct.wr** %3, align 8
  %13 = getelementptr inbounds %struct.wr, %struct.wr* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = load %struct.wr*, %struct.wr** %2, align 8
  %16 = getelementptr inbounds %struct.wr, %struct.wr* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %11
  %20 = load %struct.wr*, %struct.wr** %2, align 8
  %21 = load %struct.wr*, %struct.wr** %3, align 8
  %22 = bitcast %struct.wr* %20 to i8*
  %23 = bitcast %struct.wr* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 4016, i32 8, i1 false)
  br label %24

; <label>:24:                                     ; preds = %19, %11
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load %struct.wr*, %struct.wr** %3, align 8
  %27 = getelementptr inbounds %struct.wr, %struct.wr* %26, i32 0, i32 3
  %28 = load %struct.wr*, %struct.wr** %27, align 8
  store %struct.wr* %28, %struct.wr** %3, align 8
  br label %8

; <label>:29:                                     ; preds = %8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

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
  br i1 %8, label %9, label %122

; <label>:9:                                      ; preds = %0, %122
  %10 = alloca %struct.wr*, align 8
  %11 = alloca %struct.wr*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = call noalias i8* @malloc(i64 27) #4
  store i8* %17, i8** %15, align 8
  %18 = call %struct.wr* @creat()
  store %struct.wr* %18, %struct.wr** %10, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %14, align 4
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %122

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %71, %28
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %74

; <label>:33:                                     ; preds = %29
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32** %13)
  %35 = load i8*, i8** %15, align 8
  %36 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %35)
  %37 = load i8*, i8** %15, align 8
  store i8* %37, i8** %16, align 8
  br label %38

; <label>:38:                                     ; preds = %67, %33
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %133

; <label>:47:                                     ; preds = %38, %133
  %48 = load i8*, i8** %16, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %133

; <label>:60:                                     ; preds = %47
  br i1 %51, label %61, label %70

; <label>:61:                                     ; preds = %60
  %62 = load i8*, i8** %16, align 8
  %63 = load i8, i8* %62, align 1
  %64 = load i32*, i32** %13, align 8
  %65 = ptrtoint i32* %64 to i32
  %66 = load %struct.wr*, %struct.wr** %10, align 8
  call void @add(i8 signext %63, i32 %65, %struct.wr* %66)
  br label %67

; <label>:67:                                     ; preds = %61
  %68 = load i8*, i8** %16, align 8
  %69 = getelementptr inbounds i8, i8* %68, i32 1
  store i8* %69, i8** %16, align 8
  br label %38

; <label>:70:                                     ; preds = %60
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %14, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %14, align 4
  br label %29

; <label>:74:                                     ; preds = %29
  %75 = load %struct.wr*, %struct.wr** %10, align 8
  call void @max(%struct.wr* %75)
  %76 = load %struct.wr*, %struct.wr** %10, align 8
  %77 = getelementptr inbounds %struct.wr, %struct.wr* %76, i32 0, i32 0
  %78 = load i8, i8* %77, align 8
  %79 = sext i8 %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  %81 = load %struct.wr*, %struct.wr** %10, align 8
  %82 = getelementptr inbounds %struct.wr, %struct.wr* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  store i32 0, i32* %14, align 4
  br label %85

; <label>:85:                                     ; preds = %118, %74
  %86 = load i32, i32* %14, align 4
  %87 = load %struct.wr*, %struct.wr** %10, align 8
  %88 = getelementptr inbounds %struct.wr, %struct.wr* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %121

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %138

; <label>:100:                                    ; preds = %91, %138
  %101 = load %struct.wr*, %struct.wr** %10, align 8
  %102 = getelementptr inbounds %struct.wr, %struct.wr* %101, i32 0, i32 2
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %102, i32 0, i32 0
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %138

; <label>:117:                                    ; preds = %100
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %14, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %14, align 4
  br label %85

; <label>:121:                                    ; preds = %85
  ret void

; <label>:122:                                    ; preds = %9, %0
  %123 = alloca %struct.wr*, align 8
  %124 = alloca %struct.wr*, align 8
  %125 = alloca i32, align 4
  %126 = alloca i32*, align 8
  %127 = alloca i32, align 4
  %128 = alloca i8*, align 8
  %129 = alloca i8*, align 8
  %130 = call noalias i8* @malloc(i64 27) #4
  store i8* %130, i8** %128, align 8
  %131 = call %struct.wr* @creat()
  store %struct.wr* %131, %struct.wr** %123, align 8
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %125)
  store i32 1, i32* %127, align 4
  br label %9

; <label>:133:                                    ; preds = %47, %38
  %134 = load i8*, i8** %16, align 8
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  br label %47

; <label>:138:                                    ; preds = %100, %91
  %139 = load %struct.wr*, %struct.wr** %10, align 8
  %140 = getelementptr inbounds %struct.wr, %struct.wr* %139, i32 0, i32 2
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %140, i32 0, i32 0
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  br label %100
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
