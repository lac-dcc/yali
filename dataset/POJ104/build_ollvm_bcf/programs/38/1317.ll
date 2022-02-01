; ModuleID = 'source-C-CXX/38/1317.c'
source_filename = "source-C-CXX/38/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [25 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 56) #3
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %5, align 8
  store %struct.student* %8, %struct.student** %4, align 8
  %9 = load %struct.student*, %struct.student** %4, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = getelementptr inbounds [25 x i8], [25 x i8]* %10, i32 0, i32 0
  %12 = load %struct.student*, %struct.student** %4, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 1
  %14 = load %struct.student*, %struct.student** %4, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 2
  %16 = load %struct.student*, %struct.student** %4, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 3
  %18 = load %struct.student*, %struct.student** %4, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 4
  %20 = load %struct.student*, %struct.student** %4, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %11, i32* %13, i32* %15, i8* %17, i8* %19, i32* %21)
  store %struct.student* null, %struct.student** %3, align 8
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %92, %1
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %93

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %97

; <label>:40:                                     ; preds = %31, %97
  %41 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %41, %struct.student** %3, align 8
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %97

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %28
  %52 = call noalias i8* @malloc(i64 56) #3
  %53 = bitcast i8* %52 to %struct.student*
  store %struct.student* %53, %struct.student** %4, align 8
  %54 = load %struct.student*, %struct.student** %4, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 0
  %56 = getelementptr inbounds [25 x i8], [25 x i8]* %55, i32 0, i32 0
  %57 = load %struct.student*, %struct.student** %4, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  %59 = load %struct.student*, %struct.student** %4, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 2
  %61 = load %struct.student*, %struct.student** %4, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 3
  %63 = load %struct.student*, %struct.student** %4, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 4
  %65 = load %struct.student*, %struct.student** %4, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 5
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %56, i32* %58, i32* %60, i8* %62, i8* %64, i32* %66)
  %68 = load %struct.student*, %struct.student** %4, align 8
  %69 = load %struct.student*, %struct.student** %5, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 7
  store %struct.student* %68, %struct.student** %70, align 8
  %71 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %71, %struct.student** %5, align 8
  br label %72

; <label>:72:                                     ; preds = %51
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %99

; <label>:81:                                     ; preds = %72, %99
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %99

; <label>:92:                                     ; preds = %81
  br label %23

; <label>:93:                                     ; preds = %23
  %94 = load %struct.student*, %struct.student** %5, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 7
  store %struct.student* null, %struct.student** %95, align 8
  %96 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %96

; <label>:97:                                     ; preds = %40, %31
  %98 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %98, %struct.student** %3, align 8
  br label %40

; <label>:99:                                     ; preds = %81, %72
  %100 = load i32, i32* %6, align 4
  %101 = shl i32 %100, 1
  %102 = shl i32 %100, 1
  %103 = shl i32 %100, 1
  %104 = sub i32 0, %100
  %105 = add i32 %104, 1
  %106 = add nsw i32 %100, 1
  store i32 %106, i32* %6, align 4
  br label %81
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
  br i1 %6, label %7, label %55

; <label>:7:                                      ; preds = %1
  br label %8

; <label>:8:                                      ; preds = %51, %7
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %56

; <label>:17:                                     ; preds = %8, %56
  %18 = load %struct.student*, %struct.student** %3, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = getelementptr inbounds [25 x i8], [25 x i8]* %19, i32 0, i32 0
  %21 = load %struct.student*, %struct.student** %3, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = load %struct.student*, %struct.student** %3, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = load %struct.student*, %struct.student** %3, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 3
  %29 = load i8, i8* %28, align 4
  %30 = sext i8 %29 to i32
  %31 = load %struct.student*, %struct.student** %3, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 4
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load %struct.student*, %struct.student** %3, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 5
  %37 = load i32, i32* %36, align 8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32 %23, i32 %26, i32 %30, i32 %34, i32 %37)
  %39 = load %struct.student*, %struct.student** %3, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 7
  %41 = load %struct.student*, %struct.student** %40, align 8
  store %struct.student* %41, %struct.student** %3, align 8
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %17
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load %struct.student*, %struct.student** %3, align 8
  %53 = icmp ne %struct.student* %52, null
  br i1 %53, label %8, label %54

; <label>:54:                                     ; preds = %51
  br label %55

; <label>:55:                                     ; preds = %54, %1
  ret void

; <label>:56:                                     ; preds = %17, %8
  %57 = load %struct.student*, %struct.student** %3, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 0
  %59 = getelementptr inbounds [25 x i8], [25 x i8]* %58, i32 0, i32 0
  %60 = load %struct.student*, %struct.student** %3, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = load %struct.student*, %struct.student** %3, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 8
  %66 = load %struct.student*, %struct.student** %3, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 3
  %68 = load i8, i8* %67, align 4
  %69 = sext i8 %68 to i32
  %70 = load %struct.student*, %struct.student** %3, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 4
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load %struct.student*, %struct.student** %3, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 5
  %76 = load i32, i32* %75, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %59, i32 %62, i32 %65, i32 %69, i32 %73, i32 %76)
  %78 = load %struct.student*, %struct.student** %3, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 7
  %80 = load %struct.student*, %struct.student** %79, align 8
  store %struct.student* %80, %struct.student** %3, align 8
  br label %17
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  %14 = alloca %struct.student, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = call %struct.student* @creat(i32 %16)
  store %struct.student* %17, %struct.student** %13, align 8
  %18 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %18, %struct.student** %10, align 8
  %19 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %19, %struct.student** %11, align 8
  %20 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %20, %struct.student** %12, align 8
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %223, %0
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %224

; <label>:25:                                     ; preds = %21
  %26 = load %struct.student*, %struct.student** %10, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 6
  store i32 0, i32* %27, align 4
  %28 = load %struct.student*, %struct.student** %10, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %30, 80
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %25
  %33 = load %struct.student*, %struct.student** %10, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 5
  %35 = load i32, i32* %34, align 8
  %36 = icmp sge i32 %35, 1
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %32
  %38 = load %struct.student*, %struct.student** %10, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 6
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 8000
  %42 = load %struct.student*, %struct.student** %10, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 6
  store i32 %41, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %37, %32, %25
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %383

; <label>:53:                                     ; preds = %44, %383
  %54 = load %struct.student*, %struct.student** %10, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 85
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %383

; <label>:66:                                     ; preds = %53
  br i1 %57, label %67, label %79

; <label>:67:                                     ; preds = %66
  %68 = load %struct.student*, %struct.student** %10, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 8
  %71 = icmp sgt i32 %70, 80
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %67
  %73 = load %struct.student*, %struct.student** %10, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 6
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 4000
  %77 = load %struct.student*, %struct.student** %10, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 6
  store i32 %76, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %72, %67, %66
  %80 = load %struct.student*, %struct.student** %10, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 90
  br i1 %83, label %84, label %91

; <label>:84:                                     ; preds = %79
  %85 = load %struct.student*, %struct.student** %10, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 6
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 2000
  %89 = load %struct.student*, %struct.student** %10, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 6
  store i32 %88, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %84, %79
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %388

; <label>:100:                                    ; preds = %91, %388
  %101 = load %struct.student*, %struct.student** %10, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 4
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 89
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %388

; <label>:114:                                    ; preds = %100
  br i1 %105, label %115, label %145

; <label>:115:                                    ; preds = %114
  %116 = load %struct.student*, %struct.student** %10, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 85
  br i1 %119, label %120, label %145

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %394

; <label>:129:                                    ; preds = %120, %394
  %130 = load %struct.student*, %struct.student** %10, align 8
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 6
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1000
  %134 = load %struct.student*, %struct.student** %10, align 8
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 6
  store i32 %133, i32* %135, align 4
  %136 = load i32, i32* @x.6
  %137 = load i32, i32* @y.7
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %394

; <label>:144:                                    ; preds = %129
  br label %145

; <label>:145:                                    ; preds = %144, %115, %114
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %408

; <label>:154:                                    ; preds = %145, %408
  %155 = load %struct.student*, %struct.student** %10, align 8
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 3
  %157 = load i8, i8* %156, align 4
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 89
  %160 = load i32, i32* @x.6
  %161 = load i32, i32* @y.7
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %408

; <label>:168:                                    ; preds = %154
  br i1 %159, label %169, label %199

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.6
  %171 = load i32, i32* @y.7
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %414

; <label>:178:                                    ; preds = %169, %414
  %179 = load %struct.student*, %struct.student** %10, align 8
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 2
  %181 = load i32, i32* %180, align 8
  %182 = icmp sgt i32 %181, 80
  %183 = load i32, i32* @x.6
  %184 = load i32, i32* @y.7
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %414

; <label>:191:                                    ; preds = %178
  br i1 %182, label %192, label %199

; <label>:192:                                    ; preds = %191
  %193 = load %struct.student*, %struct.student** %10, align 8
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 6
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 850
  %197 = load %struct.student*, %struct.student** %10, align 8
  %198 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 6
  store i32 %196, i32* %198, align 4
  br label %199

; <label>:199:                                    ; preds = %192, %191, %168
  %200 = load %struct.student*, %struct.student** %10, align 8
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 7
  %202 = load %struct.student*, %struct.student** %201, align 8
  store %struct.student* %202, %struct.student** %10, align 8
  br label %203

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* @x.6
  %205 = load i32, i32* @y.7
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %419

; <label>:212:                                    ; preds = %203, %419
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %419

; <label>:223:                                    ; preds = %212
  br label %21

; <label>:224:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  %225 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %225, %struct.student** %10, align 8
  %226 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %226, %struct.student** %11, align 8
  store i32 0, i32* %3, align 4
  br label %227

; <label>:227:                                    ; preds = %282, %224
  %228 = load i32, i32* @x.6
  %229 = load i32, i32* @y.7
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %431

; <label>:236:                                    ; preds = %227, %431
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %2, align 4
  %239 = icmp slt i32 %237, %238
  %240 = load i32, i32* @x.6
  %241 = load i32, i32* @y.7
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %431

; <label>:248:                                    ; preds = %236
  br i1 %239, label %249, label %285

; <label>:249:                                    ; preds = %248
  %250 = load %struct.student*, %struct.student** %10, align 8
  %251 = getelementptr inbounds %struct.student, %struct.student* %250, i32 0, i32 6
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %8, align 4
  %254 = icmp sgt i32 %252, %253
  br i1 %254, label %255, label %260

; <label>:255:                                    ; preds = %249
  %256 = load %struct.student*, %struct.student** %10, align 8
  %257 = getelementptr inbounds %struct.student, %struct.student* %256, i32 0, i32 6
  %258 = load i32, i32* %257, align 4
  store i32 %258, i32* %8, align 4
  %259 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %259, %struct.student** %11, align 8
  br label %260

; <label>:260:                                    ; preds = %255, %249
  %261 = load i32, i32* @x.6
  %262 = load i32, i32* @y.7
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %435

; <label>:269:                                    ; preds = %260, %435
  %270 = load %struct.student*, %struct.student** %10, align 8
  %271 = getelementptr inbounds %struct.student, %struct.student* %270, i32 0, i32 7
  %272 = load %struct.student*, %struct.student** %271, align 8
  store %struct.student* %272, %struct.student** %10, align 8
  %273 = load i32, i32* @x.6
  %274 = load i32, i32* @y.7
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %435

; <label>:281:                                    ; preds = %269
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %3, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %3, align 4
  br label %227

; <label>:285:                                    ; preds = %248
  store i32 0, i32* %3, align 4
  %286 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %286, %struct.student** %10, align 8
  store i32 0, i32* %7, align 4
  br label %287

; <label>:287:                                    ; preds = %300, %285
  %288 = load i32, i32* %3, align 4
  %289 = load i32, i32* %2, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %303

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %7, align 4
  %293 = load %struct.student*, %struct.student** %10, align 8
  %294 = getelementptr inbounds %struct.student, %struct.student* %293, i32 0, i32 6
  %295 = load i32, i32* %294, align 4
  %296 = add nsw i32 %292, %295
  store i32 %296, i32* %7, align 4
  %297 = load %struct.student*, %struct.student** %10, align 8
  %298 = getelementptr inbounds %struct.student, %struct.student* %297, i32 0, i32 7
  %299 = load %struct.student*, %struct.student** %298, align 8
  store %struct.student* %299, %struct.student** %10, align 8
  br label %300

; <label>:300:                                    ; preds = %291
  %301 = load i32, i32* %3, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %3, align 4
  br label %287

; <label>:303:                                    ; preds = %287
  %304 = load i32, i32* @x.6
  %305 = load i32, i32* @y.7
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %439

; <label>:312:                                    ; preds = %303, %439
  %313 = load %struct.student*, %struct.student** %11, align 8
  %314 = getelementptr inbounds %struct.student, %struct.student* %313, i32 0, i32 0
  %315 = getelementptr inbounds [25 x i8], [25 x i8]* %314, i32 0, i32 0
  %316 = load %struct.student*, %struct.student** %11, align 8
  %317 = getelementptr inbounds %struct.student, %struct.student* %316, i32 0, i32 6
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %7, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %315, i32 %318, i32 %319)
  store i32 0, i32* %3, align 4
  %321 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %321, %struct.student** %10, align 8
  %322 = load i32, i32* @x.6
  %323 = load i32, i32* @y.7
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %439

; <label>:330:                                    ; preds = %312
  br label %331

; <label>:331:                                    ; preds = %378, %330
  %332 = load i32, i32* @x.6
  %333 = load i32, i32* @y.7
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %449

; <label>:340:                                    ; preds = %331, %449
  %341 = load i32, i32* %3, align 4
  %342 = load i32, i32* %2, align 4
  %343 = icmp slt i32 %341, %342
  %344 = load i32, i32* @x.6
  %345 = load i32, i32* @y.7
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %449

; <label>:352:                                    ; preds = %340
  br i1 %343, label %353, label %381

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x.6
  %355 = load i32, i32* @y.7
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %453

; <label>:362:                                    ; preds = %353, %453
  %363 = load %struct.student*, %struct.student** %13, align 8
  %364 = getelementptr inbounds %struct.student, %struct.student* %363, i32 0, i32 7
  %365 = load %struct.student*, %struct.student** %364, align 8
  store %struct.student* %365, %struct.student** %13, align 8
  %366 = load %struct.student*, %struct.student** %10, align 8
  %367 = bitcast %struct.student* %366 to i8*
  call void @free(i8* %367) #3
  %368 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %368, %struct.student** %10, align 8
  %369 = load i32, i32* @x.6
  %370 = load i32, i32* @y.7
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %453

; <label>:377:                                    ; preds = %362
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %3, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %3, align 4
  br label %331

; <label>:381:                                    ; preds = %352
  %382 = load i32, i32* %1, align 4
  ret i32 %382

; <label>:383:                                    ; preds = %53, %44
  %384 = load %struct.student*, %struct.student** %10, align 8
  %385 = getelementptr inbounds %struct.student, %struct.student* %384, i32 0, i32 1
  %386 = load i32, i32* %385, align 4
  %387 = icmp sgt i32 %386, 85
  br label %53

; <label>:388:                                    ; preds = %100, %91
  %389 = load %struct.student*, %struct.student** %10, align 8
  %390 = getelementptr inbounds %struct.student, %struct.student* %389, i32 0, i32 4
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 89
  br label %100

; <label>:394:                                    ; preds = %129, %120
  %395 = load %struct.student*, %struct.student** %10, align 8
  %396 = getelementptr inbounds %struct.student, %struct.student* %395, i32 0, i32 6
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 %397, 1000
  %399 = mul i32 %398, 1000
  %400 = shl i32 %397, 1000
  %401 = sub i32 %397, 1000
  %402 = mul i32 %401, 1000
  %403 = sub i32 0, %397
  %404 = add i32 %403, 1000
  %405 = add nsw i32 %397, 1000
  %406 = load %struct.student*, %struct.student** %10, align 8
  %407 = getelementptr inbounds %struct.student, %struct.student* %406, i32 0, i32 6
  store i32 %405, i32* %407, align 4
  br label %129

; <label>:408:                                    ; preds = %154, %145
  %409 = load %struct.student*, %struct.student** %10, align 8
  %410 = getelementptr inbounds %struct.student, %struct.student* %409, i32 0, i32 3
  %411 = load i8, i8* %410, align 4
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %412, 89
  br label %154

; <label>:414:                                    ; preds = %178, %169
  %415 = load %struct.student*, %struct.student** %10, align 8
  %416 = getelementptr inbounds %struct.student, %struct.student* %415, i32 0, i32 2
  %417 = load i32, i32* %416, align 8
  %418 = icmp sgt i32 %417, 80
  br label %178

; <label>:419:                                    ; preds = %212, %203
  %420 = load i32, i32* %3, align 4
  %421 = shl i32 %420, 1
  %422 = sub i32 %420, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 %420, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 0, %420
  %427 = add i32 %426, 1
  %428 = sub i32 %420, 1
  %429 = mul i32 %428, 1
  %430 = add nsw i32 %420, 1
  store i32 %430, i32* %3, align 4
  br label %212

; <label>:431:                                    ; preds = %236, %227
  %432 = load i32, i32* %3, align 4
  %433 = load i32, i32* %2, align 4
  %434 = icmp slt i32 %432, %433
  br label %236

; <label>:435:                                    ; preds = %269, %260
  %436 = load %struct.student*, %struct.student** %10, align 8
  %437 = getelementptr inbounds %struct.student, %struct.student* %436, i32 0, i32 7
  %438 = load %struct.student*, %struct.student** %437, align 8
  store %struct.student* %438, %struct.student** %10, align 8
  br label %269

; <label>:439:                                    ; preds = %312, %303
  %440 = load %struct.student*, %struct.student** %11, align 8
  %441 = getelementptr inbounds %struct.student, %struct.student* %440, i32 0, i32 0
  %442 = getelementptr inbounds [25 x i8], [25 x i8]* %441, i32 0, i32 0
  %443 = load %struct.student*, %struct.student** %11, align 8
  %444 = getelementptr inbounds %struct.student, %struct.student* %443, i32 0, i32 6
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %7, align 4
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %442, i32 %445, i32 %446)
  store i32 0, i32* %3, align 4
  %448 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %448, %struct.student** %10, align 8
  br label %312

; <label>:449:                                    ; preds = %340, %331
  %450 = load i32, i32* %3, align 4
  %451 = load i32, i32* %2, align 4
  %452 = icmp slt i32 %450, %451
  br label %340

; <label>:453:                                    ; preds = %362, %353
  %454 = load %struct.student*, %struct.student** %13, align 8
  %455 = getelementptr inbounds %struct.student, %struct.student* %454, i32 0, i32 7
  %456 = load %struct.student*, %struct.student** %455, align 8
  store %struct.student* %456, %struct.student** %13, align 8
  %457 = load %struct.student*, %struct.student** %10, align 8
  %458 = bitcast %struct.student* %457 to i8*
  call void @free(i8* %458) #3
  %459 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %459, %struct.student** %10, align 8
  br label %362
}

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
