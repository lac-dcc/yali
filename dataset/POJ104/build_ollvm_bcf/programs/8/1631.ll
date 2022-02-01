; ModuleID = 'source-C-CXX/8/1631.c'
source_filename = "source-C-CXX/8/1631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.arr = type { [10 x i8], i32, %struct.arr* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  %2 = alloca i32, align 4
  %3 = alloca %struct.arr*, align 8
  %4 = alloca %struct.arr*, align 8
  %5 = alloca %struct.arr*, align 8
  store i32 %0, i32* %2, align 4
  store i32 1, i32* @n, align 4
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.arr*
  store %struct.arr* %7, %struct.arr** %5, align 8
  store %struct.arr* %7, %struct.arr** %4, align 8
  %8 = load %struct.arr*, %struct.arr** %4, align 8
  %9 = getelementptr inbounds %struct.arr, %struct.arr* %8, i32 0, i32 0
  %10 = load %struct.arr*, %struct.arr** %4, align 8
  %11 = getelementptr inbounds %struct.arr, %struct.arr* %10, i32 0, i32 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [10 x i8]* %9, i32* %11)
  %13 = load %struct.arr*, %struct.arr** %4, align 8
  store %struct.arr* %13, %struct.arr** %3, align 8
  br label %14

; <label>:14:                                     ; preds = %18, %1
  %15 = load i32, i32* @n, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %14
  %19 = call noalias i8* @malloc(i64 100) #3
  %20 = bitcast i8* %19 to %struct.arr*
  store %struct.arr* %20, %struct.arr** %4, align 8
  %21 = load %struct.arr*, %struct.arr** %4, align 8
  %22 = load %struct.arr*, %struct.arr** %5, align 8
  %23 = getelementptr inbounds %struct.arr, %struct.arr* %22, i32 0, i32 2
  store %struct.arr* %21, %struct.arr** %23, align 8
  %24 = load i32, i32* @n, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @n, align 4
  %26 = load %struct.arr*, %struct.arr** %4, align 8
  store %struct.arr* %26, %struct.arr** %5, align 8
  %27 = load %struct.arr*, %struct.arr** %4, align 8
  %28 = getelementptr inbounds %struct.arr, %struct.arr* %27, i32 0, i32 0
  %29 = load %struct.arr*, %struct.arr** %4, align 8
  %30 = getelementptr inbounds %struct.arr, %struct.arr* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [10 x i8]* %28, i32* %30)
  br label %14

; <label>:32:                                     ; preds = %14
  %33 = load %struct.arr*, %struct.arr** %4, align 8
  %34 = getelementptr inbounds %struct.arr, %struct.arr* %33, i32 0, i32 2
  store %struct.arr* null, %struct.arr** %34, align 8
  %35 = load %struct.arr*, %struct.arr** %3, align 8
  ret %struct.arr* %35
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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

; <label>:8:                                      ; preds = %63, %2
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %153

; <label>:17:                                     ; preds = %8, %153
  %18 = load %struct.arr*, %struct.arr** %5, align 8
  %19 = icmp ne %struct.arr* %18, null
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %153

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %36

; <label>:29:                                     ; preds = %28
  %30 = load %struct.arr*, %struct.arr** %5, align 8
  %31 = getelementptr inbounds %struct.arr, %struct.arr* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* %4, align 8
  %35 = icmp eq i64 %33, %34
  br label %36

; <label>:36:                                     ; preds = %29, %28
  %37 = phi i1 [ false, %28 ], [ %35, %29 ]
  br i1 %37, label %38, label %64

; <label>:38:                                     ; preds = %36
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %156

; <label>:47:                                     ; preds = %38, %156
  %48 = load %struct.arr*, %struct.arr** %5, align 8
  %49 = getelementptr inbounds %struct.arr, %struct.arr* %48, i32 0, i32 2
  %50 = load %struct.arr*, %struct.arr** %49, align 8
  store %struct.arr* %50, %struct.arr** %3, align 8
  %51 = load %struct.arr*, %struct.arr** %3, align 8
  store %struct.arr* %51, %struct.arr** %6, align 8
  %52 = load %struct.arr*, %struct.arr** %5, align 8
  %53 = bitcast %struct.arr* %52 to i8*
  call void @free(i8* %53) #3
  %54 = load %struct.arr*, %struct.arr** %3, align 8
  store %struct.arr* %54, %struct.arr** %5, align 8
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %156

; <label>:63:                                     ; preds = %47
  br label %8

; <label>:64:                                     ; preds = %36
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %164

; <label>:73:                                     ; preds = %64, %164
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %164

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %150, %82
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %165

; <label>:92:                                     ; preds = %83, %165
  %93 = load %struct.arr*, %struct.arr** %5, align 8
  %94 = icmp ne %struct.arr* %93, null
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %165

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %151

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %168

; <label>:113:                                    ; preds = %104, %168
  %114 = load %struct.arr*, %struct.arr** %5, align 8
  store %struct.arr* %114, %struct.arr** %6, align 8
  %115 = load %struct.arr*, %struct.arr** %5, align 8
  %116 = getelementptr inbounds %struct.arr, %struct.arr* %115, i32 0, i32 2
  %117 = load %struct.arr*, %struct.arr** %116, align 8
  store %struct.arr* %117, %struct.arr** %5, align 8
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %168

; <label>:126:                                    ; preds = %113
  br label %127

; <label>:127:                                    ; preds = %139, %126
  %128 = load %struct.arr*, %struct.arr** %5, align 8
  %129 = icmp ne %struct.arr* %128, null
  br i1 %129, label %130, label %137

; <label>:130:                                    ; preds = %127
  %131 = load %struct.arr*, %struct.arr** %5, align 8
  %132 = getelementptr inbounds %struct.arr, %struct.arr* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = load i64, i64* %4, align 8
  %136 = icmp eq i64 %134, %135
  br label %137

; <label>:137:                                    ; preds = %130, %127
  %138 = phi i1 [ false, %127 ], [ %136, %130 ]
  br i1 %138, label %139, label %150

; <label>:139:                                    ; preds = %137
  %140 = load %struct.arr*, %struct.arr** %5, align 8
  %141 = getelementptr inbounds %struct.arr, %struct.arr* %140, i32 0, i32 2
  %142 = load %struct.arr*, %struct.arr** %141, align 8
  %143 = load %struct.arr*, %struct.arr** %6, align 8
  %144 = getelementptr inbounds %struct.arr, %struct.arr* %143, i32 0, i32 2
  store %struct.arr* %142, %struct.arr** %144, align 8
  %145 = load %struct.arr*, %struct.arr** %5, align 8
  %146 = bitcast %struct.arr* %145 to i8*
  call void @free(i8* %146) #3
  %147 = load %struct.arr*, %struct.arr** %6, align 8
  %148 = getelementptr inbounds %struct.arr, %struct.arr* %147, i32 0, i32 2
  %149 = load %struct.arr*, %struct.arr** %148, align 8
  store %struct.arr* %149, %struct.arr** %5, align 8
  br label %127

; <label>:150:                                    ; preds = %137
  br label %83

; <label>:151:                                    ; preds = %103
  %152 = load %struct.arr*, %struct.arr** %3, align 8
  ret %struct.arr* %152

; <label>:153:                                    ; preds = %17, %8
  %154 = load %struct.arr*, %struct.arr** %5, align 8
  %155 = icmp ne %struct.arr* %154, null
  br label %17

; <label>:156:                                    ; preds = %47, %38
  %157 = load %struct.arr*, %struct.arr** %5, align 8
  %158 = getelementptr inbounds %struct.arr, %struct.arr* %157, i32 0, i32 2
  %159 = load %struct.arr*, %struct.arr** %158, align 8
  store %struct.arr* %159, %struct.arr** %3, align 8
  %160 = load %struct.arr*, %struct.arr** %3, align 8
  store %struct.arr* %160, %struct.arr** %6, align 8
  %161 = load %struct.arr*, %struct.arr** %5, align 8
  %162 = bitcast %struct.arr* %161 to i8*
  call void @free(i8* %162) #3
  %163 = load %struct.arr*, %struct.arr** %3, align 8
  store %struct.arr* %163, %struct.arr** %5, align 8
  br label %47

; <label>:164:                                    ; preds = %73, %64
  br label %73

; <label>:165:                                    ; preds = %92, %83
  %166 = load %struct.arr*, %struct.arr** %5, align 8
  %167 = icmp ne %struct.arr* %166, null
  br label %92

; <label>:168:                                    ; preds = %113, %104
  %169 = load %struct.arr*, %struct.arr** %5, align 8
  store %struct.arr* %169, %struct.arr** %6, align 8
  %170 = load %struct.arr*, %struct.arr** %5, align 8
  %171 = getelementptr inbounds %struct.arr, %struct.arr* %170, i32 0, i32 2
  %172 = load %struct.arr*, %struct.arr** %171, align 8
  store %struct.arr* %172, %struct.arr** %5, align 8
  br label %113
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.arr*) #0 {
  %2 = alloca %struct.arr*, align 8
  %3 = alloca %struct.arr*, align 8
  store %struct.arr* %0, %struct.arr** %2, align 8
  %4 = load %struct.arr*, %struct.arr** %2, align 8
  store %struct.arr* %4, %struct.arr** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %40, %1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %45

; <label>:14:                                     ; preds = %5, %45
  %15 = load %struct.arr*, %struct.arr** %3, align 8
  %16 = icmp ne %struct.arr* %15, null
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %45

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %44

; <label>:26:                                     ; preds = %25
  %27 = load %struct.arr*, %struct.arr** %3, align 8
  %28 = load %struct.arr*, %struct.arr** %2, align 8
  %29 = icmp eq %struct.arr* %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %26
  %31 = load %struct.arr*, %struct.arr** %3, align 8
  %32 = getelementptr inbounds %struct.arr, %struct.arr* %31, i32 0, i32 0
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  br label %40

; <label>:35:                                     ; preds = %26
  %36 = load %struct.arr*, %struct.arr** %3, align 8
  %37 = getelementptr inbounds %struct.arr, %struct.arr* %36, i32 0, i32 0
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %38)
  br label %40

; <label>:40:                                     ; preds = %35, %30
  %41 = load %struct.arr*, %struct.arr** %3, align 8
  %42 = getelementptr inbounds %struct.arr, %struct.arr* %41, i32 0, i32 2
  %43 = load %struct.arr*, %struct.arr** %42, align 8
  store %struct.arr* %43, %struct.arr** %3, align 8
  br label %5

; <label>:44:                                     ; preds = %25
  ret void

; <label>:45:                                     ; preds = %14, %5
  %46 = load %struct.arr*, %struct.arr** %3, align 8
  %47 = icmp ne %struct.arr* %46, null
  br label %14
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @freelist(%struct.arr*) #0 {
  %2 = alloca %struct.arr*, align 8
  %3 = alloca %struct.arr*, align 8
  store %struct.arr* %0, %struct.arr** %2, align 8
  %4 = load %struct.arr*, %struct.arr** %2, align 8
  store %struct.arr* %4, %struct.arr** %3, align 8
  %5 = load %struct.arr*, %struct.arr** %2, align 8
  %6 = icmp ne %struct.arr* %5, null
  br i1 %6, label %7, label %37

; <label>:7:                                      ; preds = %1
  br label %8

; <label>:8:                                      ; preds = %29, %7
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %56

; <label>:17:                                     ; preds = %8, %56
  %18 = load %struct.arr*, %struct.arr** %3, align 8
  %19 = icmp ne %struct.arr* %18, null
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %56

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %36

; <label>:29:                                     ; preds = %28
  %30 = load %struct.arr*, %struct.arr** %2, align 8
  %31 = getelementptr inbounds %struct.arr, %struct.arr* %30, i32 0, i32 2
  %32 = load %struct.arr*, %struct.arr** %31, align 8
  store %struct.arr* %32, %struct.arr** %2, align 8
  %33 = load %struct.arr*, %struct.arr** %3, align 8
  %34 = bitcast %struct.arr* %33 to i8*
  call void @free(i8* %34) #3
  %35 = load %struct.arr*, %struct.arr** %2, align 8
  store %struct.arr* %35, %struct.arr** %3, align 8
  br label %8

; <label>:36:                                     ; preds = %28
  br label %37

; <label>:37:                                     ; preds = %36, %1
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %37, %59
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %46
  ret void

; <label>:56:                                     ; preds = %17, %8
  %57 = load %struct.arr*, %struct.arr** %3, align 8
  %58 = icmp ne %struct.arr* %57, null
  br label %17

; <label>:59:                                     ; preds = %46, %37
  br label %46
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.arr*, align 8
  %2 = alloca %struct.arr*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = call %struct.arr* @create(i32 %6)
  store %struct.arr* %7, %struct.arr** %1, align 8
  br label %8

; <label>:8:                                      ; preds = %133, %0
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %155

; <label>:17:                                     ; preds = %8, %155
  store i32 0, i32* %4, align 4
  %18 = load %struct.arr*, %struct.arr** %1, align 8
  store %struct.arr* %18, %struct.arr** %2, align 8
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %155

; <label>:27:                                     ; preds = %17
  br label %28

; <label>:28:                                     ; preds = %45, %27
  %29 = load %struct.arr*, %struct.arr** %2, align 8
  %30 = icmp ne %struct.arr* %29, null
  br i1 %30, label %31, label %49

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = load %struct.arr*, %struct.arr** %2, align 8
  %34 = getelementptr inbounds %struct.arr, %struct.arr* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %4, align 4
  br label %43

; <label>:39:                                     ; preds = %31
  %40 = load %struct.arr*, %struct.arr** %2, align 8
  %41 = getelementptr inbounds %struct.arr, %struct.arr* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  br label %43

; <label>:43:                                     ; preds = %39, %37
  %44 = phi i32 [ %38, %37 ], [ %42, %39 ]
  store i32 %44, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %43
  %46 = load %struct.arr*, %struct.arr** %2, align 8
  %47 = getelementptr inbounds %struct.arr, %struct.arr* %46, i32 0, i32 2
  %48 = load %struct.arr*, %struct.arr** %47, align 8
  store %struct.arr* %48, %struct.arr** %2, align 8
  br label %28

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* %4, align 4
  %51 = icmp sge i32 %50, 60
  br i1 %51, label %52, label %114

; <label>:52:                                     ; preds = %49
  %53 = load %struct.arr*, %struct.arr** %1, align 8
  store %struct.arr* %53, %struct.arr** %2, align 8
  br label %54

; <label>:54:                                     ; preds = %108, %52
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %157

; <label>:63:                                     ; preds = %54, %157
  %64 = load %struct.arr*, %struct.arr** %2, align 8
  %65 = icmp ne %struct.arr* %64, null
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %157

; <label>:74:                                     ; preds = %63
  br i1 %65, label %75, label %109

; <label>:75:                                     ; preds = %74
  %76 = load %struct.arr*, %struct.arr** %2, align 8
  %77 = getelementptr inbounds %struct.arr, %struct.arr* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %86

; <label>:81:                                     ; preds = %75
  %82 = load %struct.arr*, %struct.arr** %2, align 8
  %83 = getelementptr inbounds %struct.arr, %struct.arr* %82, i32 0, i32 0
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %83, i32 0, i32 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %84)
  br label %86

; <label>:86:                                     ; preds = %81, %75
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %160

; <label>:96:                                     ; preds = %87, %160
  %97 = load %struct.arr*, %struct.arr** %2, align 8
  %98 = getelementptr inbounds %struct.arr, %struct.arr* %97, i32 0, i32 2
  %99 = load %struct.arr*, %struct.arr** %98, align 8
  store %struct.arr* %99, %struct.arr** %2, align 8
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %160

; <label>:108:                                    ; preds = %96
  br label %54

; <label>:109:                                    ; preds = %74
  %110 = load %struct.arr*, %struct.arr** %1, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = call %struct.arr* @del(%struct.arr* %110, i64 %112)
  store %struct.arr* %113, %struct.arr** %1, align 8
  br label %115

; <label>:114:                                    ; preds = %49
  br label %134

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* @x.9
  %117 = load i32, i32* @y.10
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %164

; <label>:124:                                    ; preds = %115, %164
  %125 = load i32, i32* @x.9
  %126 = load i32, i32* @y.10
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %164

; <label>:133:                                    ; preds = %124
  br label %8

; <label>:134:                                    ; preds = %114
  %135 = load i32, i32* @x.9
  %136 = load i32, i32* @y.10
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %165

; <label>:143:                                    ; preds = %134, %165
  %144 = load %struct.arr*, %struct.arr** %1, align 8
  call void @print(%struct.arr* %144)
  %145 = load %struct.arr*, %struct.arr** %1, align 8
  call void @freelist(%struct.arr* %145)
  %146 = load i32, i32* @x.9
  %147 = load i32, i32* @y.10
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %165

; <label>:154:                                    ; preds = %143
  ret void

; <label>:155:                                    ; preds = %17, %8
  store i32 0, i32* %4, align 4
  %156 = load %struct.arr*, %struct.arr** %1, align 8
  store %struct.arr* %156, %struct.arr** %2, align 8
  br label %17

; <label>:157:                                    ; preds = %63, %54
  %158 = load %struct.arr*, %struct.arr** %2, align 8
  %159 = icmp ne %struct.arr* %158, null
  br label %63

; <label>:160:                                    ; preds = %96, %87
  %161 = load %struct.arr*, %struct.arr** %2, align 8
  %162 = getelementptr inbounds %struct.arr, %struct.arr* %161, i32 0, i32 2
  %163 = load %struct.arr*, %struct.arr** %162, align 8
  store %struct.arr* %163, %struct.arr** %2, align 8
  br label %96

; <label>:164:                                    ; preds = %124, %115
  br label %124

; <label>:165:                                    ; preds = %143, %134
  %166 = load %struct.arr*, %struct.arr** %1, align 8
  call void @print(%struct.arr* %166)
  %167 = load %struct.arr*, %struct.arr** %1, align 8
  call void @freelist(%struct.arr* %167)
  br label %143
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
