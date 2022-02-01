; ModuleID = 'source-C-CXX/13/846.c'
source_filename = "source-C-CXX/13/846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %101

; <label>:10:                                     ; preds = %1, %101
  %11 = alloca i32, align 4
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  %14 = alloca %struct.student*, align 8
  %15 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %16 = call noalias i8* @malloc(i64 24) #3
  %17 = bitcast i8* %16 to %struct.student*
  store %struct.student* %17, %struct.student** %14, align 8
  store %struct.student* %17, %struct.student** %13, align 8
  %18 = load %struct.student*, %struct.student** %13, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = load %struct.student*, %struct.student** %13, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load %struct.student*, %struct.student** %13, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %21, i32* %23)
  store i32 0, i32* %15, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %101

; <label>:33:                                     ; preds = %10
  br label %34

; <label>:34:                                     ; preds = %94, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %116

; <label>:43:                                     ; preds = %34, %116
  %44 = load i32, i32* %15, align 4
  %45 = load i32, i32* %11, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %116

; <label>:56:                                     ; preds = %43
  br i1 %47, label %57, label %97

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %15, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %57
  %61 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %61, %struct.student** %12, align 8
  br label %62

; <label>:62:                                     ; preds = %60, %57
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %131

; <label>:71:                                     ; preds = %62, %131
  %72 = call noalias i8* @malloc(i64 24) #3
  %73 = bitcast i8* %72 to %struct.student*
  store %struct.student* %73, %struct.student** %13, align 8
  %74 = load %struct.student*, %struct.student** %13, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 0
  %76 = load %struct.student*, %struct.student** %13, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 1
  %78 = load %struct.student*, %struct.student** %13, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 2
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %75, i32* %77, i32* %79)
  %81 = load %struct.student*, %struct.student** %13, align 8
  %82 = load %struct.student*, %struct.student** %14, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 4
  store %struct.student* %81, %struct.student** %83, align 8
  %84 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %84, %struct.student** %14, align 8
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %131

; <label>:93:                                     ; preds = %71
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %15, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %15, align 4
  br label %34

; <label>:97:                                     ; preds = %56
  %98 = load %struct.student*, %struct.student** %14, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 4
  store %struct.student* null, %struct.student** %99, align 8
  %100 = load %struct.student*, %struct.student** %12, align 8
  ret %struct.student* %100

; <label>:101:                                    ; preds = %10, %1
  %102 = alloca i32, align 4
  %103 = alloca %struct.student*, align 8
  %104 = alloca %struct.student*, align 8
  %105 = alloca %struct.student*, align 8
  %106 = alloca i32, align 4
  store i32 %0, i32* %102, align 4
  %107 = call noalias i8* @malloc(i64 24) #3
  %108 = bitcast i8* %107 to %struct.student*
  store %struct.student* %108, %struct.student** %105, align 8
  store %struct.student* %108, %struct.student** %104, align 8
  %109 = load %struct.student*, %struct.student** %104, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 0
  %111 = load %struct.student*, %struct.student** %104, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 1
  %113 = load %struct.student*, %struct.student** %104, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 2
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %110, i32* %112, i32* %114)
  store i32 0, i32* %106, align 4
  br label %10

; <label>:116:                                    ; preds = %43, %34
  %117 = load i32, i32* %15, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %119, 1
  %121 = sub i32 0, %118
  %122 = add i32 %121, 1
  %123 = shl i32 %118, 1
  %124 = sub i32 %118, 1
  %125 = mul i32 %124, 1
  %126 = shl i32 %118, 1
  %127 = sub i32 %118, 1
  %128 = mul i32 %127, 1
  %129 = sub nsw i32 %118, 1
  %130 = icmp slt i32 %117, %129
  br label %43

; <label>:131:                                    ; preds = %71, %62
  %132 = call noalias i8* @malloc(i64 24) #3
  %133 = bitcast i8* %132 to %struct.student*
  store %struct.student* %133, %struct.student** %13, align 8
  %134 = load %struct.student*, %struct.student** %13, align 8
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 0
  %136 = load %struct.student*, %struct.student** %13, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 1
  %138 = load %struct.student*, %struct.student** %13, align 8
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 2
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %135, i32* %137, i32* %139)
  %141 = load %struct.student*, %struct.student** %13, align 8
  %142 = load %struct.student*, %struct.student** %14, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 4
  store %struct.student* %141, %struct.student** %143, align 8
  %144 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %144, %struct.student** %14, align 8
  br label %71
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %4 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %4, %struct.student** %3, align 8
  %5 = load %struct.student*, %struct.student** %2, align 8
  %6 = icmp ne %struct.student* %5, null
  br i1 %6, label %7, label %62

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %63

; <label>:16:                                     ; preds = %7, %63
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %63

; <label>:25:                                     ; preds = %16
  br label %26

; <label>:26:                                     ; preds = %58, %25
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %26, %64
  %36 = load %struct.student*, %struct.student** %3, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = load %struct.student*, %struct.student** %3, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = load %struct.student*, %struct.student** %3, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 %38, i32 %41, i32 %44)
  %46 = load %struct.student*, %struct.student** %3, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 4
  %48 = load %struct.student*, %struct.student** %47, align 8
  store %struct.student* %48, %struct.student** %3, align 8
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %64

; <label>:57:                                     ; preds = %35
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load %struct.student*, %struct.student** %3, align 8
  %60 = icmp ne %struct.student* %59, null
  br i1 %60, label %26, label %61

; <label>:61:                                     ; preds = %58
  br label %62

; <label>:62:                                     ; preds = %61, %1
  ret void

; <label>:63:                                     ; preds = %16, %7
  br label %16

; <label>:64:                                     ; preds = %35, %26
  %65 = load %struct.student*, %struct.student** %3, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = load %struct.student*, %struct.student** %3, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = load %struct.student*, %struct.student** %3, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 %67, i32 %70, i32 %73)
  %75 = load %struct.student*, %struct.student** %3, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 4
  %77 = load %struct.student*, %struct.student** %76, align 8
  store %struct.student* %77, %struct.student** %3, align 8
  br label %35
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = call %struct.student* @creat(i32 %13)
  store %struct.student* %14, %struct.student** %10, align 8
  %15 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %15, %struct.student** %7, align 8
  %16 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %16, %struct.student** %8, align 8
  %17 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %17, %struct.student** %9, align 8
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %35, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %18
  %23 = load %struct.student*, %struct.student** %7, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = load %struct.student*, %struct.student** %7, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %25, %28
  %30 = load %struct.student*, %struct.student** %7, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 3
  store i32 %29, i32* %31, align 4
  %32 = load %struct.student*, %struct.student** %7, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 4
  %34 = load %struct.student*, %struct.student** %33, align 8
  store %struct.student* %34, %struct.student** %7, align 8
  br label %35

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %18

; <label>:38:                                     ; preds = %18
  %39 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %39, %struct.student** %7, align 8
  %40 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %40, %struct.student** %8, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %145, %38
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %45, label %151

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %174

; <label>:54:                                     ; preds = %45, %174
  %55 = load %struct.student*, %struct.student** %8, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 4
  %57 = load %struct.student*, %struct.student** %56, align 8
  store %struct.student* %57, %struct.student** %7, align 8
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %174

; <label>:66:                                     ; preds = %54
  br label %67

; <label>:67:                                     ; preds = %144, %66
  %68 = load %struct.student*, %struct.student** %7, align 8
  %69 = icmp ne %struct.student* %68, null
  br i1 %69, label %70, label %145

; <label>:70:                                     ; preds = %67
  %71 = load %struct.student*, %struct.student** %8, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 4
  %74 = load %struct.student*, %struct.student** %7, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %123

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %178

; <label>:87:                                     ; preds = %78, %178
  %88 = load %struct.student*, %struct.student** %8, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  store i32 %90, i32* %91, align 8
  %92 = load %struct.student*, %struct.student** %7, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = load %struct.student*, %struct.student** %8, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 0
  store i32 %94, i32* %96, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = load %struct.student*, %struct.student** %7, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 0
  store i32 %98, i32* %100, align 8
  %101 = load %struct.student*, %struct.student** %8, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 3
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 3
  store i32 %103, i32* %104, align 4
  %105 = load %struct.student*, %struct.student** %7, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 4
  %108 = load %struct.student*, %struct.student** %8, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 3
  store i32 %107, i32* %109, align 4
  %110 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 3
  %111 = load i32, i32* %110, align 4
  %112 = load %struct.student*, %struct.student** %7, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 3
  store i32 %111, i32* %113, align 4
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %178

; <label>:122:                                    ; preds = %87
  br label %123

; <label>:123:                                    ; preds = %122, %70
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %205

; <label>:132:                                    ; preds = %123, %205
  %133 = load %struct.student*, %struct.student** %7, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 4
  %135 = load %struct.student*, %struct.student** %134, align 8
  store %struct.student* %135, %struct.student** %7, align 8
  %136 = load i32, i32* @x.6
  %137 = load i32, i32* @y.7
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %205

; <label>:144:                                    ; preds = %132
  br label %67

; <label>:145:                                    ; preds = %67
  %146 = load %struct.student*, %struct.student** %8, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 4
  %148 = load %struct.student*, %struct.student** %147, align 8
  store %struct.student* %148, %struct.student** %8, align 8
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  br label %42

; <label>:151:                                    ; preds = %42
  %152 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %152, %struct.student** %7, align 8
  %153 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %153, %struct.student** %8, align 8
  %154 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %154, %struct.student** %7, align 8
  store i32 0, i32* %3, align 4
  br label %155

; <label>:155:                                    ; preds = %169, %151
  %156 = load i32, i32* %3, align 4
  %157 = icmp slt i32 %156, 3
  br i1 %157, label %158, label %172

; <label>:158:                                    ; preds = %155
  %159 = load %struct.student*, %struct.student** %7, align 8
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 8
  %162 = load %struct.student*, %struct.student** %7, align 8
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 3
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %161, i32 %164)
  %166 = load %struct.student*, %struct.student** %7, align 8
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 4
  %168 = load %struct.student*, %struct.student** %167, align 8
  store %struct.student* %168, %struct.student** %7, align 8
  br label %169

; <label>:169:                                    ; preds = %158
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  br label %155

; <label>:172:                                    ; preds = %155
  %173 = load i32, i32* %1, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %54, %45
  %175 = load %struct.student*, %struct.student** %8, align 8
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 4
  %177 = load %struct.student*, %struct.student** %176, align 8
  store %struct.student* %177, %struct.student** %7, align 8
  br label %54

; <label>:178:                                    ; preds = %87, %78
  %179 = load %struct.student*, %struct.student** %8, align 8
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  store i32 %181, i32* %182, align 8
  %183 = load %struct.student*, %struct.student** %7, align 8
  %184 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 0
  %185 = load i32, i32* %184, align 8
  %186 = load %struct.student*, %struct.student** %8, align 8
  %187 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 0
  store i32 %185, i32* %187, align 8
  %188 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  %189 = load i32, i32* %188, align 8
  %190 = load %struct.student*, %struct.student** %7, align 8
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 0
  store i32 %189, i32* %191, align 8
  %192 = load %struct.student*, %struct.student** %8, align 8
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 3
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 3
  store i32 %194, i32* %195, align 4
  %196 = load %struct.student*, %struct.student** %7, align 8
  %197 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 3
  %198 = load i32, i32* %197, align 4
  %199 = load %struct.student*, %struct.student** %8, align 8
  %200 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 3
  store i32 %198, i32* %200, align 4
  %201 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 3
  %202 = load i32, i32* %201, align 4
  %203 = load %struct.student*, %struct.student** %7, align 8
  %204 = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 3
  store i32 %202, i32* %204, align 4
  br label %87

; <label>:205:                                    ; preds = %132, %123
  %206 = load %struct.student*, %struct.student** %7, align 8
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 4
  %208 = load %struct.student*, %struct.student** %207, align 8
  store %struct.student* %208, %struct.student** %7, align 8
  br label %132
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
