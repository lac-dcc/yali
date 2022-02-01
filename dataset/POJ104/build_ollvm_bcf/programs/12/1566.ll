; ModuleID = 'source-C-CXX/12/1566.c'
source_filename = "source-C-CXX/12/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.arr = type { i64, %struct.arr* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.arr* @create(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %50

; <label>:10:                                     ; preds = %1, %50
  %11 = alloca i32, align 4
  %12 = alloca %struct.arr*, align 8
  %13 = alloca %struct.arr*, align 8
  %14 = alloca %struct.arr*, align 8
  store i32 %0, i32* %11, align 4
  store i32 1, i32* @n, align 4
  %15 = call noalias i8* @malloc(i64 100) #3
  %16 = bitcast i8* %15 to %struct.arr*
  store %struct.arr* %16, %struct.arr** %14, align 8
  store %struct.arr* %16, %struct.arr** %13, align 8
  %17 = load %struct.arr*, %struct.arr** %13, align 8
  %18 = getelementptr inbounds %struct.arr, %struct.arr* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %18)
  %20 = load %struct.arr*, %struct.arr** %13, align 8
  store %struct.arr* %20, %struct.arr** %12, align 8
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %50

; <label>:29:                                     ; preds = %10
  br label %30

; <label>:30:                                     ; preds = %34, %29
  %31 = load i32, i32* @n, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %30
  %35 = call noalias i8* @malloc(i64 100) #3
  %36 = bitcast i8* %35 to %struct.arr*
  store %struct.arr* %36, %struct.arr** %13, align 8
  %37 = load %struct.arr*, %struct.arr** %13, align 8
  %38 = load %struct.arr*, %struct.arr** %14, align 8
  %39 = getelementptr inbounds %struct.arr, %struct.arr* %38, i32 0, i32 1
  store %struct.arr* %37, %struct.arr** %39, align 8
  %40 = load i32, i32* @n, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @n, align 4
  %42 = load %struct.arr*, %struct.arr** %13, align 8
  store %struct.arr* %42, %struct.arr** %14, align 8
  %43 = load %struct.arr*, %struct.arr** %13, align 8
  %44 = getelementptr inbounds %struct.arr, %struct.arr* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %44)
  br label %30

; <label>:46:                                     ; preds = %30
  %47 = load %struct.arr*, %struct.arr** %13, align 8
  %48 = getelementptr inbounds %struct.arr, %struct.arr* %47, i32 0, i32 1
  store %struct.arr* null, %struct.arr** %48, align 8
  %49 = load %struct.arr*, %struct.arr** %12, align 8
  ret %struct.arr* %49

; <label>:50:                                     ; preds = %10, %1
  %51 = alloca i32, align 4
  %52 = alloca %struct.arr*, align 8
  %53 = alloca %struct.arr*, align 8
  %54 = alloca %struct.arr*, align 8
  store i32 %0, i32* %51, align 4
  store i32 1, i32* @n, align 4
  %55 = call noalias i8* @malloc(i64 100) #3
  %56 = bitcast i8* %55 to %struct.arr*
  store %struct.arr* %56, %struct.arr** %54, align 8
  store %struct.arr* %56, %struct.arr** %53, align 8
  %57 = load %struct.arr*, %struct.arr** %53, align 8
  %58 = getelementptr inbounds %struct.arr, %struct.arr* %57, i32 0, i32 0
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %58)
  %60 = load %struct.arr*, %struct.arr** %53, align 8
  store %struct.arr* %60, %struct.arr** %52, align 8
  br label %10
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.arr*) #0 {
  %2 = alloca %struct.arr*, align 8
  %3 = alloca %struct.arr*, align 8
  store %struct.arr* %0, %struct.arr** %2, align 8
  %4 = load %struct.arr*, %struct.arr** %2, align 8
  store %struct.arr* %4, %struct.arr** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %58, %1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %81

; <label>:14:                                     ; preds = %5, %81
  %15 = load %struct.arr*, %struct.arr** %3, align 8
  %16 = icmp ne %struct.arr* %15, null
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %81

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %62

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %84

; <label>:35:                                     ; preds = %26, %84
  %36 = load %struct.arr*, %struct.arr** %3, align 8
  %37 = load %struct.arr*, %struct.arr** %2, align 8
  %38 = icmp eq %struct.arr* %36, %37
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %84

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %53

; <label>:48:                                     ; preds = %47
  %49 = load %struct.arr*, %struct.arr** %3, align 8
  %50 = getelementptr inbounds %struct.arr, %struct.arr* %49, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %51)
  br label %58

; <label>:53:                                     ; preds = %47
  %54 = load %struct.arr*, %struct.arr** %3, align 8
  %55 = getelementptr inbounds %struct.arr, %struct.arr* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %56)
  br label %58

; <label>:58:                                     ; preds = %53, %48
  %59 = load %struct.arr*, %struct.arr** %3, align 8
  %60 = getelementptr inbounds %struct.arr, %struct.arr* %59, i32 0, i32 1
  %61 = load %struct.arr*, %struct.arr** %60, align 8
  store %struct.arr* %61, %struct.arr** %3, align 8
  br label %5

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %88

; <label>:71:                                     ; preds = %62, %88
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %88

; <label>:80:                                     ; preds = %71
  ret void

; <label>:81:                                     ; preds = %14, %5
  %82 = load %struct.arr*, %struct.arr** %3, align 8
  %83 = icmp ne %struct.arr* %82, null
  br label %14

; <label>:84:                                     ; preds = %35, %26
  %85 = load %struct.arr*, %struct.arr** %3, align 8
  %86 = load %struct.arr*, %struct.arr** %2, align 8
  %87 = icmp eq %struct.arr* %85, %86
  br label %35

; <label>:88:                                     ; preds = %71, %62
  br label %71
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @freelist(%struct.arr*) #0 {
  %2 = alloca %struct.arr*, align 8
  %3 = alloca %struct.arr*, align 8
  store %struct.arr* %0, %struct.arr** %2, align 8
  %4 = load %struct.arr*, %struct.arr** %2, align 8
  store %struct.arr* %4, %struct.arr** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %32, %1
  %6 = load %struct.arr*, %struct.arr** %3, align 8
  %7 = icmp ne %struct.arr* %6, null
  br i1 %7, label %8, label %33

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %8, %34
  %18 = load %struct.arr*, %struct.arr** %2, align 8
  %19 = getelementptr inbounds %struct.arr, %struct.arr* %18, i32 0, i32 1
  %20 = load %struct.arr*, %struct.arr** %19, align 8
  store %struct.arr* %20, %struct.arr** %2, align 8
  %21 = load %struct.arr*, %struct.arr** %3, align 8
  %22 = bitcast %struct.arr* %21 to i8*
  call void @free(i8* %22) #3
  %23 = load %struct.arr*, %struct.arr** %2, align 8
  store %struct.arr* %23, %struct.arr** %3, align 8
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %17
  br label %5

; <label>:33:                                     ; preds = %5
  ret void

; <label>:34:                                     ; preds = %17, %8
  %35 = load %struct.arr*, %struct.arr** %2, align 8
  %36 = getelementptr inbounds %struct.arr, %struct.arr* %35, i32 0, i32 1
  %37 = load %struct.arr*, %struct.arr** %36, align 8
  store %struct.arr* %37, %struct.arr** %2, align 8
  %38 = load %struct.arr*, %struct.arr** %3, align 8
  %39 = bitcast %struct.arr* %38 to i8*
  call void @free(i8* %39) #3
  %40 = load %struct.arr*, %struct.arr** %2, align 8
  store %struct.arr* %40, %struct.arr** %3, align 8
  br label %17
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define %struct.arr* @del(%struct.arr*, i64) #0 {
  %3 = alloca %struct.arr*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.arr*, align 8
  %6 = alloca %struct.arr*, align 8
  store %struct.arr* %0, %struct.arr** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %struct.arr*, %struct.arr** %3, align 8
  store %struct.arr* %7, %struct.arr** %6, align 8
  store %struct.arr* %7, %struct.arr** %5, align 8
  br label %8

; <label>:8:                                      ; preds = %37, %2
  %9 = load %struct.arr*, %struct.arr** %5, align 8
  %10 = icmp ne %struct.arr* %9, null
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %8
  %12 = load %struct.arr*, %struct.arr** %5, align 8
  %13 = getelementptr inbounds %struct.arr, %struct.arr* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %4, align 8
  %16 = icmp eq i64 %14, %15
  br label %17

; <label>:17:                                     ; preds = %11, %8
  %18 = phi i1 [ false, %8 ], [ %16, %11 ]
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %151

; <label>:27:                                     ; preds = %17, %151
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %151

; <label>:36:                                     ; preds = %27
  br i1 %18, label %37, label %45

; <label>:37:                                     ; preds = %36
  %38 = load %struct.arr*, %struct.arr** %5, align 8
  %39 = getelementptr inbounds %struct.arr, %struct.arr* %38, i32 0, i32 1
  %40 = load %struct.arr*, %struct.arr** %39, align 8
  store %struct.arr* %40, %struct.arr** %3, align 8
  %41 = load %struct.arr*, %struct.arr** %3, align 8
  store %struct.arr* %41, %struct.arr** %6, align 8
  %42 = load %struct.arr*, %struct.arr** %5, align 8
  %43 = bitcast %struct.arr* %42 to i8*
  call void @free(i8* %43) #3
  %44 = load %struct.arr*, %struct.arr** %3, align 8
  store %struct.arr* %44, %struct.arr** %5, align 8
  br label %8

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %152

; <label>:54:                                     ; preds = %45, %152
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %152

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %148, %63
  %65 = load %struct.arr*, %struct.arr** %5, align 8
  %66 = icmp ne %struct.arr* %65, null
  br i1 %66, label %67, label %149

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %153

; <label>:76:                                     ; preds = %67, %153
  %77 = load %struct.arr*, %struct.arr** %5, align 8
  store %struct.arr* %77, %struct.arr** %6, align 8
  %78 = load %struct.arr*, %struct.arr** %5, align 8
  %79 = getelementptr inbounds %struct.arr, %struct.arr* %78, i32 0, i32 1
  %80 = load %struct.arr*, %struct.arr** %79, align 8
  store %struct.arr* %80, %struct.arr** %5, align 8
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %153

; <label>:89:                                     ; preds = %76
  br label %90

; <label>:90:                                     ; preds = %129, %89
  %91 = load %struct.arr*, %struct.arr** %5, align 8
  %92 = icmp ne %struct.arr* %91, null
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %90
  %94 = load %struct.arr*, %struct.arr** %5, align 8
  %95 = getelementptr inbounds %struct.arr, %struct.arr* %94, i32 0, i32 0
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %4, align 8
  %98 = icmp eq i64 %96, %97
  br label %99

; <label>:99:                                     ; preds = %93, %90
  %100 = phi i1 [ false, %90 ], [ %98, %93 ]
  br i1 %100, label %101, label %130

; <label>:101:                                    ; preds = %99
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %158

; <label>:110:                                    ; preds = %101, %158
  %111 = load %struct.arr*, %struct.arr** %5, align 8
  %112 = getelementptr inbounds %struct.arr, %struct.arr* %111, i32 0, i32 1
  %113 = load %struct.arr*, %struct.arr** %112, align 8
  %114 = load %struct.arr*, %struct.arr** %6, align 8
  %115 = getelementptr inbounds %struct.arr, %struct.arr* %114, i32 0, i32 1
  store %struct.arr* %113, %struct.arr** %115, align 8
  %116 = load %struct.arr*, %struct.arr** %5, align 8
  %117 = bitcast %struct.arr* %116 to i8*
  call void @free(i8* %117) #3
  %118 = load %struct.arr*, %struct.arr** %6, align 8
  %119 = getelementptr inbounds %struct.arr, %struct.arr* %118, i32 0, i32 1
  %120 = load %struct.arr*, %struct.arr** %119, align 8
  store %struct.arr* %120, %struct.arr** %5, align 8
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %158

; <label>:129:                                    ; preds = %110
  br label %90

; <label>:130:                                    ; preds = %99
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %169

; <label>:139:                                    ; preds = %130, %169
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %169

; <label>:148:                                    ; preds = %139
  br label %64

; <label>:149:                                    ; preds = %64
  %150 = load %struct.arr*, %struct.arr** %3, align 8
  ret %struct.arr* %150

; <label>:151:                                    ; preds = %27, %17
  br label %27

; <label>:152:                                    ; preds = %54, %45
  br label %54

; <label>:153:                                    ; preds = %76, %67
  %154 = load %struct.arr*, %struct.arr** %5, align 8
  store %struct.arr* %154, %struct.arr** %6, align 8
  %155 = load %struct.arr*, %struct.arr** %5, align 8
  %156 = getelementptr inbounds %struct.arr, %struct.arr* %155, i32 0, i32 1
  %157 = load %struct.arr*, %struct.arr** %156, align 8
  store %struct.arr* %157, %struct.arr** %5, align 8
  br label %76

; <label>:158:                                    ; preds = %110, %101
  %159 = load %struct.arr*, %struct.arr** %5, align 8
  %160 = getelementptr inbounds %struct.arr, %struct.arr* %159, i32 0, i32 1
  %161 = load %struct.arr*, %struct.arr** %160, align 8
  %162 = load %struct.arr*, %struct.arr** %6, align 8
  %163 = getelementptr inbounds %struct.arr, %struct.arr* %162, i32 0, i32 1
  store %struct.arr* %161, %struct.arr** %163, align 8
  %164 = load %struct.arr*, %struct.arr** %5, align 8
  %165 = bitcast %struct.arr* %164 to i8*
  call void @free(i8* %165) #3
  %166 = load %struct.arr*, %struct.arr** %6, align 8
  %167 = getelementptr inbounds %struct.arr, %struct.arr* %166, i32 0, i32 1
  %168 = load %struct.arr*, %struct.arr** %167, align 8
  store %struct.arr* %168, %struct.arr** %5, align 8
  br label %110

; <label>:169:                                    ; preds = %139, %130
  br label %139
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.arr*, align 8
  %3 = alloca %struct.arr*, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = call %struct.arr* @create(i32 %5)
  store %struct.arr* %6, %struct.arr** %2, align 8
  %7 = load %struct.arr*, %struct.arr** %2, align 8
  store %struct.arr* %7, %struct.arr** %3, align 8
  br label %8

; <label>:8:                                      ; preds = %41, %0
  %9 = load %struct.arr*, %struct.arr** %3, align 8
  %10 = icmp ne %struct.arr* %9, null
  br i1 %10, label %11, label %42

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %11, %45
  %21 = load %struct.arr*, %struct.arr** %3, align 8
  %22 = getelementptr inbounds %struct.arr, %struct.arr* %21, i32 0, i32 1
  %23 = load %struct.arr*, %struct.arr** %22, align 8
  %24 = load %struct.arr*, %struct.arr** %3, align 8
  %25 = getelementptr inbounds %struct.arr, %struct.arr* %24, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = call %struct.arr* @del(%struct.arr* %23, i64 %26)
  %28 = load %struct.arr*, %struct.arr** %3, align 8
  %29 = getelementptr inbounds %struct.arr, %struct.arr* %28, i32 0, i32 1
  store %struct.arr* %27, %struct.arr** %29, align 8
  %30 = load %struct.arr*, %struct.arr** %3, align 8
  %31 = getelementptr inbounds %struct.arr, %struct.arr* %30, i32 0, i32 1
  %32 = load %struct.arr*, %struct.arr** %31, align 8
  store %struct.arr* %32, %struct.arr** %3, align 8
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %20
  br label %8

; <label>:42:                                     ; preds = %8
  %43 = load %struct.arr*, %struct.arr** %2, align 8
  call void @print(%struct.arr* %43)
  %44 = load %struct.arr*, %struct.arr** %2, align 8
  call void @freelist(%struct.arr* %44)
  ret void

; <label>:45:                                     ; preds = %20, %11
  %46 = load %struct.arr*, %struct.arr** %3, align 8
  %47 = getelementptr inbounds %struct.arr, %struct.arr* %46, i32 0, i32 1
  %48 = load %struct.arr*, %struct.arr** %47, align 8
  %49 = load %struct.arr*, %struct.arr** %3, align 8
  %50 = getelementptr inbounds %struct.arr, %struct.arr* %49, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = call %struct.arr* @del(%struct.arr* %48, i64 %51)
  %53 = load %struct.arr*, %struct.arr** %3, align 8
  %54 = getelementptr inbounds %struct.arr, %struct.arr* %53, i32 0, i32 1
  store %struct.arr* %52, %struct.arr** %54, align 8
  %55 = load %struct.arr*, %struct.arr** %3, align 8
  %56 = getelementptr inbounds %struct.arr, %struct.arr* %55, i32 0, i32 1
  %57 = load %struct.arr*, %struct.arr** %56, align 8
  store %struct.arr* %57, %struct.arr** %3, align 8
  br label %20
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
