; ModuleID = 'source-C-CXX/8/1644.c'
source_filename = "source-C-CXX/8/1644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.example = type { [10 x i8], i32, %struct.example* }

@i = global i32 1, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@d = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.example* @creat(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %71

; <label>:10:                                     ; preds = %1, %71
  %11 = alloca i32, align 4
  %12 = alloca %struct.example*, align 8
  %13 = alloca %struct.example*, align 8
  %14 = alloca %struct.example*, align 8
  store i32 %0, i32* %11, align 4
  store %struct.example* null, %struct.example** %12, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %71

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %66, %23
  %25 = load i32, i32* @i, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %67

; <label>:28:                                     ; preds = %24
  %29 = call noalias i8* @malloc(i64 24) #4
  %30 = bitcast i8* %29 to %struct.example*
  store %struct.example* %30, %struct.example** %13, align 8
  %31 = load %struct.example*, %struct.example** %13, align 8
  %32 = getelementptr inbounds %struct.example, %struct.example* %31, i32 0, i32 0
  %33 = load %struct.example*, %struct.example** %13, align 8
  %34 = getelementptr inbounds %struct.example, %struct.example* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [10 x i8]* %32, i32* %34)
  %36 = load i32, i32* @i, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %28
  %39 = load %struct.example*, %struct.example** %13, align 8
  store %struct.example* %39, %struct.example** %12, align 8
  %40 = load %struct.example*, %struct.example** %12, align 8
  store %struct.example* %40, %struct.example** %14, align 8
  br label %45

; <label>:41:                                     ; preds = %28
  %42 = load %struct.example*, %struct.example** %13, align 8
  %43 = load %struct.example*, %struct.example** %14, align 8
  %44 = getelementptr inbounds %struct.example, %struct.example* %43, i32 0, i32 2
  store %struct.example* %42, %struct.example** %44, align 8
  br label %45

; <label>:45:                                     ; preds = %41, %38
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %76

; <label>:54:                                     ; preds = %45, %76
  %55 = load %struct.example*, %struct.example** %13, align 8
  store %struct.example* %55, %struct.example** %14, align 8
  %56 = load i32, i32* @i, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @i, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %76

; <label>:66:                                     ; preds = %54
  br label %24

; <label>:67:                                     ; preds = %24
  %68 = load %struct.example*, %struct.example** %14, align 8
  %69 = getelementptr inbounds %struct.example, %struct.example* %68, i32 0, i32 2
  store %struct.example* null, %struct.example** %69, align 8
  %70 = load %struct.example*, %struct.example** %12, align 8
  ret %struct.example* %70

; <label>:71:                                     ; preds = %10, %1
  %72 = alloca i32, align 4
  %73 = alloca %struct.example*, align 8
  %74 = alloca %struct.example*, align 8
  %75 = alloca %struct.example*, align 8
  store i32 %0, i32* %72, align 4
  store %struct.example* null, %struct.example** %73, align 8
  br label %10

; <label>:76:                                     ; preds = %54, %45
  %77 = load %struct.example*, %struct.example** %13, align 8
  store %struct.example* %77, %struct.example** %14, align 8
  %78 = load i32, i32* @i, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %79, 1
  %81 = shl i32 %78, 1
  %82 = sub i32 0, %78
  %83 = add i32 %82, 1
  %84 = shl i32 %78, 1
  %85 = sub i32 0, %78
  %86 = add i32 %85, 1
  %87 = sub i32 %78, 1
  %88 = mul i32 %87, 1
  %89 = add nsw i32 %78, 1
  store i32 %89, i32* @i, align 4
  br label %54
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.example* @paixu(%struct.example*) #0 {
  %2 = alloca %struct.example*, align 8
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca %struct.example*, align 8
  %6 = alloca %struct.example*, align 8
  store %struct.example* %0, %struct.example** %2, align 8
  %7 = bitcast [10 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 10, i32 1, i1 false)
  %8 = load %struct.example*, %struct.example** %2, align 8
  store %struct.example* %8, %struct.example** %6, align 8
  store %struct.example* %8, %struct.example** %5, align 8
  store i32 1, i32* @i, align 4
  br label %9

; <label>:9:                                      ; preds = %106, %1
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %109

; <label>:13:                                     ; preds = %9
  %14 = load %struct.example*, %struct.example** %2, align 8
  store %struct.example* %14, %struct.example** %5, align 8
  br label %15

; <label>:15:                                     ; preds = %101, %13
  %16 = load %struct.example*, %struct.example** %5, align 8
  %17 = getelementptr inbounds %struct.example, %struct.example* %16, i32 0, i32 2
  %18 = load %struct.example*, %struct.example** %17, align 8
  %19 = icmp ne %struct.example* %18, null
  br i1 %19, label %20, label %105

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %111

; <label>:29:                                     ; preds = %20, %111
  %30 = load %struct.example*, %struct.example** %5, align 8
  %31 = getelementptr inbounds %struct.example, %struct.example* %30, i32 0, i32 2
  %32 = load %struct.example*, %struct.example** %31, align 8
  store %struct.example* %32, %struct.example** %6, align 8
  %33 = load %struct.example*, %struct.example** %5, align 8
  %34 = getelementptr inbounds %struct.example, %struct.example* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load %struct.example*, %struct.example** %6, align 8
  %37 = getelementptr inbounds %struct.example, %struct.example* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %35, %38
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %111

; <label>:48:                                     ; preds = %29
  br i1 %39, label %49, label %101

; <label>:49:                                     ; preds = %48
  %50 = load %struct.example*, %struct.example** %6, align 8
  %51 = getelementptr inbounds %struct.example, %struct.example* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 60
  br i1 %53, label %54, label %101

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %122

; <label>:63:                                     ; preds = %54, %122
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %65 = load %struct.example*, %struct.example** %5, align 8
  %66 = getelementptr inbounds %struct.example, %struct.example* %65, i32 0, i32 0
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %66, i32 0, i32 0
  %68 = call i8* @strcpy(i8* %64, i8* %67) #4
  %69 = load %struct.example*, %struct.example** %5, align 8
  %70 = getelementptr inbounds %struct.example, %struct.example* %69, i32 0, i32 0
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %70, i32 0, i32 0
  %72 = load %struct.example*, %struct.example** %6, align 8
  %73 = getelementptr inbounds %struct.example, %struct.example* %72, i32 0, i32 0
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %73, i32 0, i32 0
  %75 = call i8* @strcpy(i8* %71, i8* %74) #4
  %76 = load %struct.example*, %struct.example** %6, align 8
  %77 = getelementptr inbounds %struct.example, %struct.example* %76, i32 0, i32 0
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %77, i32 0, i32 0
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %80 = call i8* @strcpy(i8* %78, i8* %79) #4
  %81 = load %struct.example*, %struct.example** %5, align 8
  %82 = getelementptr inbounds %struct.example, %struct.example* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %4, align 4
  %84 = load %struct.example*, %struct.example** %6, align 8
  %85 = getelementptr inbounds %struct.example, %struct.example* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = load %struct.example*, %struct.example** %5, align 8
  %88 = getelementptr inbounds %struct.example, %struct.example* %87, i32 0, i32 1
  store i32 %86, i32* %88, align 4
  %89 = load i32, i32* %4, align 4
  %90 = load %struct.example*, %struct.example** %6, align 8
  %91 = getelementptr inbounds %struct.example, %struct.example* %90, i32 0, i32 1
  store i32 %89, i32* %91, align 4
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %122

; <label>:100:                                    ; preds = %63
  br label %101

; <label>:101:                                    ; preds = %100, %49, %48
  %102 = load %struct.example*, %struct.example** %5, align 8
  %103 = getelementptr inbounds %struct.example, %struct.example* %102, i32 0, i32 2
  %104 = load %struct.example*, %struct.example** %103, align 8
  store %struct.example* %104, %struct.example** %5, align 8
  br label %15

; <label>:105:                                    ; preds = %15
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @i, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* @i, align 4
  br label %9

; <label>:109:                                    ; preds = %9
  %110 = load %struct.example*, %struct.example** %2, align 8
  ret %struct.example* %110

; <label>:111:                                    ; preds = %29, %20
  %112 = load %struct.example*, %struct.example** %5, align 8
  %113 = getelementptr inbounds %struct.example, %struct.example* %112, i32 0, i32 2
  %114 = load %struct.example*, %struct.example** %113, align 8
  store %struct.example* %114, %struct.example** %6, align 8
  %115 = load %struct.example*, %struct.example** %5, align 8
  %116 = getelementptr inbounds %struct.example, %struct.example* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = load %struct.example*, %struct.example** %6, align 8
  %119 = getelementptr inbounds %struct.example, %struct.example* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %117, %120
  br label %29

; <label>:122:                                    ; preds = %63, %54
  %123 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %124 = load %struct.example*, %struct.example** %5, align 8
  %125 = getelementptr inbounds %struct.example, %struct.example* %124, i32 0, i32 0
  %126 = getelementptr inbounds [10 x i8], [10 x i8]* %125, i32 0, i32 0
  %127 = call i8* @strcpy(i8* %123, i8* %126) #4
  %128 = load %struct.example*, %struct.example** %5, align 8
  %129 = getelementptr inbounds %struct.example, %struct.example* %128, i32 0, i32 0
  %130 = getelementptr inbounds [10 x i8], [10 x i8]* %129, i32 0, i32 0
  %131 = load %struct.example*, %struct.example** %6, align 8
  %132 = getelementptr inbounds %struct.example, %struct.example* %131, i32 0, i32 0
  %133 = getelementptr inbounds [10 x i8], [10 x i8]* %132, i32 0, i32 0
  %134 = call i8* @strcpy(i8* %130, i8* %133) #4
  %135 = load %struct.example*, %struct.example** %6, align 8
  %136 = getelementptr inbounds %struct.example, %struct.example* %135, i32 0, i32 0
  %137 = getelementptr inbounds [10 x i8], [10 x i8]* %136, i32 0, i32 0
  %138 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %139 = call i8* @strcpy(i8* %137, i8* %138) #4
  %140 = load %struct.example*, %struct.example** %5, align 8
  %141 = getelementptr inbounds %struct.example, %struct.example* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %4, align 4
  %143 = load %struct.example*, %struct.example** %6, align 8
  %144 = getelementptr inbounds %struct.example, %struct.example* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = load %struct.example*, %struct.example** %5, align 8
  %147 = getelementptr inbounds %struct.example, %struct.example* %146, i32 0, i32 1
  store i32 %145, i32* %147, align 4
  %148 = load i32, i32* %4, align 4
  %149 = load %struct.example*, %struct.example** %6, align 8
  %150 = getelementptr inbounds %struct.example, %struct.example* %149, i32 0, i32 1
  store i32 %148, i32* %150, align 4
  br label %63
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.example*) #0 {
  %2 = alloca %struct.example*, align 8
  %3 = alloca %struct.example*, align 8
  store %struct.example* %0, %struct.example** %2, align 8
  %4 = load %struct.example*, %struct.example** %2, align 8
  store %struct.example* %4, %struct.example** %3, align 8
  %5 = load %struct.example*, %struct.example** %2, align 8
  %6 = icmp ne %struct.example* %5, null
  br i1 %6, label %7, label %56

; <label>:7:                                      ; preds = %1
  br label %8

; <label>:8:                                      ; preds = %36, %7
  %9 = load %struct.example*, %struct.example** %3, align 8
  %10 = getelementptr inbounds %struct.example, %struct.example* %9, i32 0, i32 0
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = load %struct.example*, %struct.example** %3, align 8
  %14 = getelementptr inbounds %struct.example, %struct.example* %13, i32 0, i32 2
  %15 = load %struct.example*, %struct.example** %14, align 8
  store %struct.example* %15, %struct.example** %3, align 8
  br label %16

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %57

; <label>:25:                                     ; preds = %16, %57
  %26 = load %struct.example*, %struct.example** %3, align 8
  %27 = icmp ne %struct.example* %26, null
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %25
  br i1 %27, label %8, label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %60

; <label>:46:                                     ; preds = %37, %60
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %55, %1
  ret void

; <label>:57:                                     ; preds = %25, %16
  %58 = load %struct.example*, %struct.example** %3, align 8
  %59 = icmp ne %struct.example* %58, null
  br label %25

; <label>:60:                                     ; preds = %46, %37
  br label %46
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.example*, align 8
  store %struct.example* null, %struct.example** %1, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %3 = load i32, i32* @n, align 4
  %4 = call %struct.example* @creat(i32 %3)
  store %struct.example* %4, %struct.example** %1, align 8
  %5 = load %struct.example*, %struct.example** %1, align 8
  %6 = call %struct.example* @paixu(%struct.example* %5)
  store %struct.example* %6, %struct.example** %1, align 8
  %7 = load %struct.example*, %struct.example** %1, align 8
  call void @print(%struct.example* %7)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
