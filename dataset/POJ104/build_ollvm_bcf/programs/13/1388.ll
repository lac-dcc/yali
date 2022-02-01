; ModuleID = 'source-C-CXX/13/1388.c'
source_filename = "source-C-CXX/13/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { i64, i32, i32, i32, %struct.data* }

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.data* @creat(i64) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %100

; <label>:10:                                     ; preds = %1, %100
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.data*, align 8
  %14 = alloca %struct.data*, align 8
  %15 = alloca %struct.data*, align 8
  store i64 %0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %16 = call noalias i8* @malloc(i64 32) #3
  %17 = bitcast i8* %16 to %struct.data*
  store %struct.data* %17, %struct.data** %14, align 8
  store %struct.data* %17, %struct.data** %13, align 8
  %18 = load %struct.data*, %struct.data** %13, align 8
  %19 = getelementptr inbounds %struct.data, %struct.data* %18, i32 0, i32 0
  %20 = load %struct.data*, %struct.data** %13, align 8
  %21 = getelementptr inbounds %struct.data, %struct.data* %20, i32 0, i32 1
  %22 = load %struct.data*, %struct.data** %13, align 8
  %23 = getelementptr inbounds %struct.data, %struct.data* %22, i32 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %19, i32* %21, i32* %23)
  %25 = load %struct.data*, %struct.data** %13, align 8
  %26 = getelementptr inbounds %struct.data, %struct.data* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = load %struct.data*, %struct.data** %13, align 8
  %29 = getelementptr inbounds %struct.data, %struct.data* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %27, %30
  %32 = load %struct.data*, %struct.data** %13, align 8
  %33 = getelementptr inbounds %struct.data, %struct.data* %32, i32 0, i32 3
  store i32 %31, i32* %33, align 8
  store %struct.data* null, %struct.data** %15, align 8
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %100

; <label>:42:                                     ; preds = %10
  br label %43

; <label>:43:                                     ; preds = %95, %42
  %44 = load i64, i64* %12, align 8
  %45 = load i64, i64* %11, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %96

; <label>:47:                                     ; preds = %43
  %48 = load i64, i64* %12, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %12, align 8
  %50 = load i64, i64* %12, align 8
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %47
  %53 = load %struct.data*, %struct.data** %13, align 8
  store %struct.data* %53, %struct.data** %15, align 8
  br label %58

; <label>:54:                                     ; preds = %47
  %55 = load %struct.data*, %struct.data** %13, align 8
  %56 = load %struct.data*, %struct.data** %14, align 8
  %57 = getelementptr inbounds %struct.data, %struct.data* %56, i32 0, i32 4
  store %struct.data* %55, %struct.data** %57, align 8
  br label %58

; <label>:58:                                     ; preds = %54, %52
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %135

; <label>:67:                                     ; preds = %58, %135
  %68 = load %struct.data*, %struct.data** %13, align 8
  store %struct.data* %68, %struct.data** %14, align 8
  %69 = call noalias i8* @malloc(i64 32) #3
  %70 = bitcast i8* %69 to %struct.data*
  store %struct.data* %70, %struct.data** %13, align 8
  %71 = load %struct.data*, %struct.data** %13, align 8
  %72 = getelementptr inbounds %struct.data, %struct.data* %71, i32 0, i32 0
  %73 = load %struct.data*, %struct.data** %13, align 8
  %74 = getelementptr inbounds %struct.data, %struct.data* %73, i32 0, i32 1
  %75 = load %struct.data*, %struct.data** %13, align 8
  %76 = getelementptr inbounds %struct.data, %struct.data* %75, i32 0, i32 2
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %72, i32* %74, i32* %76)
  %78 = load %struct.data*, %struct.data** %13, align 8
  %79 = getelementptr inbounds %struct.data, %struct.data* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = load %struct.data*, %struct.data** %13, align 8
  %82 = getelementptr inbounds %struct.data, %struct.data* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %80, %83
  %85 = load %struct.data*, %struct.data** %13, align 8
  %86 = getelementptr inbounds %struct.data, %struct.data* %85, i32 0, i32 3
  store i32 %84, i32* %86, align 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %135

; <label>:95:                                     ; preds = %67
  br label %43

; <label>:96:                                     ; preds = %43
  %97 = load %struct.data*, %struct.data** %14, align 8
  %98 = getelementptr inbounds %struct.data, %struct.data* %97, i32 0, i32 4
  store %struct.data* null, %struct.data** %98, align 8
  %99 = load %struct.data*, %struct.data** %15, align 8
  ret %struct.data* %99

; <label>:100:                                    ; preds = %10, %1
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca %struct.data*, align 8
  %104 = alloca %struct.data*, align 8
  %105 = alloca %struct.data*, align 8
  store i64 %0, i64* %101, align 8
  store i64 0, i64* %102, align 8
  %106 = call noalias i8* @malloc(i64 32) #3
  %107 = bitcast i8* %106 to %struct.data*
  store %struct.data* %107, %struct.data** %104, align 8
  store %struct.data* %107, %struct.data** %103, align 8
  %108 = load %struct.data*, %struct.data** %103, align 8
  %109 = getelementptr inbounds %struct.data, %struct.data* %108, i32 0, i32 0
  %110 = load %struct.data*, %struct.data** %103, align 8
  %111 = getelementptr inbounds %struct.data, %struct.data* %110, i32 0, i32 1
  %112 = load %struct.data*, %struct.data** %103, align 8
  %113 = getelementptr inbounds %struct.data, %struct.data* %112, i32 0, i32 2
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %109, i32* %111, i32* %113)
  %115 = load %struct.data*, %struct.data** %103, align 8
  %116 = getelementptr inbounds %struct.data, %struct.data* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 8
  %118 = load %struct.data*, %struct.data** %103, align 8
  %119 = getelementptr inbounds %struct.data, %struct.data* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 4
  %121 = shl i32 %117, %120
  %122 = shl i32 %117, %120
  %123 = sub i32 0, %117
  %124 = add i32 %123, %120
  %125 = shl i32 %117, %120
  %126 = sub i32 %117, %120
  %127 = mul i32 %126, %120
  %128 = sub i32 %117, %120
  %129 = mul i32 %128, %120
  %130 = sub i32 %117, %120
  %131 = mul i32 %130, %120
  %132 = add nsw i32 %117, %120
  %133 = load %struct.data*, %struct.data** %103, align 8
  %134 = getelementptr inbounds %struct.data, %struct.data* %133, i32 0, i32 3
  store i32 %132, i32* %134, align 8
  store %struct.data* null, %struct.data** %105, align 8
  br label %10

; <label>:135:                                    ; preds = %67, %58
  %136 = load %struct.data*, %struct.data** %13, align 8
  store %struct.data* %136, %struct.data** %14, align 8
  %137 = call noalias i8* @malloc(i64 32) #3
  %138 = bitcast i8* %137 to %struct.data*
  store %struct.data* %138, %struct.data** %13, align 8
  %139 = load %struct.data*, %struct.data** %13, align 8
  %140 = getelementptr inbounds %struct.data, %struct.data* %139, i32 0, i32 0
  %141 = load %struct.data*, %struct.data** %13, align 8
  %142 = getelementptr inbounds %struct.data, %struct.data* %141, i32 0, i32 1
  %143 = load %struct.data*, %struct.data** %13, align 8
  %144 = getelementptr inbounds %struct.data, %struct.data* %143, i32 0, i32 2
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %140, i32* %142, i32* %144)
  %146 = load %struct.data*, %struct.data** %13, align 8
  %147 = getelementptr inbounds %struct.data, %struct.data* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 8
  %149 = load %struct.data*, %struct.data** %13, align 8
  %150 = getelementptr inbounds %struct.data, %struct.data* %149, i32 0, i32 2
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 %148, %151
  %153 = mul i32 %152, %151
  %154 = sub i32 %148, %151
  %155 = mul i32 %154, %151
  %156 = add nsw i32 %148, %151
  %157 = load %struct.data*, %struct.data** %13, align 8
  %158 = getelementptr inbounds %struct.data, %struct.data* %157, i32 0, i32 3
  store i32 %156, i32* %158, align 8
  br label %67
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.data* @max(%struct.data*) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %98

; <label>:10:                                     ; preds = %1, %98
  %11 = alloca %struct.data*, align 8
  %12 = alloca %struct.data*, align 8
  %13 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %11, align 8
  %14 = load %struct.data*, %struct.data** %11, align 8
  store %struct.data* %14, %struct.data** %13, align 8
  %15 = load %struct.data*, %struct.data** %11, align 8
  store %struct.data* %15, %struct.data** %12, align 8
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %98

; <label>:24:                                     ; preds = %10
  br label %25

; <label>:25:                                     ; preds = %77, %24
  %26 = load %struct.data*, %struct.data** %12, align 8
  %27 = getelementptr inbounds %struct.data, %struct.data* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = load %struct.data*, %struct.data** %13, align 8
  %30 = getelementptr inbounds %struct.data, %struct.data* %29, i32 0, i32 3
  %31 = load i32, i32* %30, align 8
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %33, label %53

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %104

; <label>:42:                                     ; preds = %33, %104
  %43 = load %struct.data*, %struct.data** %12, align 8
  store %struct.data* %43, %struct.data** %13, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %104

; <label>:52:                                     ; preds = %42
  br label %53

; <label>:53:                                     ; preds = %52, %25
  %54 = load %struct.data*, %struct.data** %12, align 8
  %55 = getelementptr inbounds %struct.data, %struct.data* %54, i32 0, i32 4
  %56 = load %struct.data*, %struct.data** %55, align 8
  store %struct.data* %56, %struct.data** %12, align 8
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %106

; <label>:66:                                     ; preds = %57, %106
  %67 = load %struct.data*, %struct.data** %12, align 8
  %68 = icmp ne %struct.data* %67, null
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %106

; <label>:77:                                     ; preds = %66
  br i1 %68, label %25, label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %109

; <label>:87:                                     ; preds = %78, %109
  %88 = load %struct.data*, %struct.data** %13, align 8
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %109

; <label>:97:                                     ; preds = %87
  ret %struct.data* %88

; <label>:98:                                     ; preds = %10, %1
  %99 = alloca %struct.data*, align 8
  %100 = alloca %struct.data*, align 8
  %101 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %99, align 8
  %102 = load %struct.data*, %struct.data** %99, align 8
  store %struct.data* %102, %struct.data** %101, align 8
  %103 = load %struct.data*, %struct.data** %99, align 8
  store %struct.data* %103, %struct.data** %100, align 8
  br label %10

; <label>:104:                                    ; preds = %42, %33
  %105 = load %struct.data*, %struct.data** %12, align 8
  store %struct.data* %105, %struct.data** %13, align 8
  br label %42

; <label>:106:                                    ; preds = %66, %57
  %107 = load %struct.data*, %struct.data** %12, align 8
  %108 = icmp ne %struct.data* %107, null
  br label %66

; <label>:109:                                    ; preds = %87, %78
  %110 = load %struct.data*, %struct.data** %13, align 8
  br label %87
}

; Function Attrs: noinline nounwind uwtable
define %struct.data* @del(%struct.data*, %struct.data*) #0 {
  %3 = alloca %struct.data*, align 8
  %4 = alloca %struct.data*, align 8
  %5 = alloca %struct.data*, align 8
  %6 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %3, align 8
  store %struct.data* %1, %struct.data** %4, align 8
  %7 = load %struct.data*, %struct.data** %3, align 8
  store %struct.data* %7, %struct.data** %5, align 8
  br label %8

; <label>:8:                                      ; preds = %12, %2
  %9 = load %struct.data*, %struct.data** %4, align 8
  %10 = load %struct.data*, %struct.data** %5, align 8
  %11 = icmp ne %struct.data* %9, %10
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %8
  %13 = load %struct.data*, %struct.data** %5, align 8
  store %struct.data* %13, %struct.data** %6, align 8
  %14 = load %struct.data*, %struct.data** %5, align 8
  %15 = getelementptr inbounds %struct.data, %struct.data* %14, i32 0, i32 4
  %16 = load %struct.data*, %struct.data** %15, align 8
  store %struct.data* %16, %struct.data** %5, align 8
  br label %8

; <label>:17:                                     ; preds = %8
  %18 = load %struct.data*, %struct.data** %5, align 8
  %19 = load %struct.data*, %struct.data** %3, align 8
  %20 = icmp eq %struct.data* %18, %19
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %17
  %22 = load %struct.data*, %struct.data** %5, align 8
  %23 = getelementptr inbounds %struct.data, %struct.data* %22, i32 0, i32 4
  %24 = load %struct.data*, %struct.data** %23, align 8
  store %struct.data* %24, %struct.data** %3, align 8
  br label %31

; <label>:25:                                     ; preds = %17
  %26 = load %struct.data*, %struct.data** %5, align 8
  %27 = getelementptr inbounds %struct.data, %struct.data* %26, i32 0, i32 4
  %28 = load %struct.data*, %struct.data** %27, align 8
  %29 = load %struct.data*, %struct.data** %6, align 8
  %30 = getelementptr inbounds %struct.data, %struct.data* %29, i32 0, i32 4
  store %struct.data* %28, %struct.data** %30, align 8
  br label %31

; <label>:31:                                     ; preds = %25, %21
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %31, %51
  %41 = load %struct.data*, %struct.data** %3, align 8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %40
  ret %struct.data* %41

; <label>:51:                                     ; preds = %40, %31
  %52 = load %struct.data*, %struct.data** %3, align 8
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.data*, align 8
  %2 = alloca %struct.data*, align 8
  %3 = alloca %struct.data*, align 8
  %4 = alloca %struct.data*, align 8
  %5 = alloca i64, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %5)
  %7 = load i64, i64* %5, align 8
  %8 = call %struct.data* @creat(i64 %7)
  store %struct.data* %8, %struct.data** %4, align 8
  %9 = load %struct.data*, %struct.data** %4, align 8
  %10 = call %struct.data* @max(%struct.data* %9)
  store %struct.data* %10, %struct.data** %1, align 8
  %11 = load %struct.data*, %struct.data** %1, align 8
  %12 = getelementptr inbounds %struct.data, %struct.data* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = load %struct.data*, %struct.data** %1, align 8
  %15 = getelementptr inbounds %struct.data, %struct.data* %14, i32 0, i32 3
  %16 = load i32, i32* %15, align 8
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %13, i32 %16)
  %18 = load %struct.data*, %struct.data** %4, align 8
  %19 = load %struct.data*, %struct.data** %1, align 8
  %20 = call %struct.data* @del(%struct.data* %18, %struct.data* %19)
  store %struct.data* %20, %struct.data** %4, align 8
  %21 = load %struct.data*, %struct.data** %4, align 8
  %22 = call %struct.data* @max(%struct.data* %21)
  store %struct.data* %22, %struct.data** %2, align 8
  %23 = load %struct.data*, %struct.data** %2, align 8
  %24 = getelementptr inbounds %struct.data, %struct.data* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = load %struct.data*, %struct.data** %2, align 8
  %27 = getelementptr inbounds %struct.data, %struct.data* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %25, i32 %28)
  %30 = load %struct.data*, %struct.data** %4, align 8
  %31 = load %struct.data*, %struct.data** %2, align 8
  %32 = call %struct.data* @del(%struct.data* %30, %struct.data* %31)
  %33 = call %struct.data* @max(%struct.data* %32)
  store %struct.data* %33, %struct.data** %3, align 8
  %34 = load %struct.data*, %struct.data** %3, align 8
  %35 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = load %struct.data*, %struct.data** %3, align 8
  %38 = getelementptr inbounds %struct.data, %struct.data* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %36, i32 %39)
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
