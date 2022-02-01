; ModuleID = 'source-C-CXX/30/1900.c'
source_filename = "source-C-CXX/30/1900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xs = type { [10 x i8], [30 x i8], [2 x i8], [100 x i8], [20 x i8], i32, %struct.xs* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.xs* @creat() #0 {
  %1 = alloca %struct.xs*, align 8
  %2 = alloca %struct.xs*, align 8
  %3 = alloca %struct.xs*, align 8
  %4 = alloca %struct.xs*, align 8
  %5 = alloca i32, align 4
  %6 = call noalias i8* @malloc(i64 100) #4
  %7 = bitcast i8* %6 to %struct.xs*
  store %struct.xs* %7, %struct.xs** %4, align 8
  store %struct.xs* %7, %struct.xs** %3, align 8
  store %struct.xs* null, %struct.xs** %2, align 8
  %8 = load %struct.xs*, %struct.xs** %3, align 8
  %9 = getelementptr inbounds %struct.xs, %struct.xs* %8, i32 0, i32 6
  store %struct.xs* null, %struct.xs** %9, align 8
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %0, %90
  %11 = load i32, i32* %5, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %5, align 4
  %13 = load %struct.xs*, %struct.xs** %3, align 8
  %14 = getelementptr inbounds %struct.xs, %struct.xs* %13, i32 0, i32 0
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = load %struct.xs*, %struct.xs** %3, align 8
  %18 = getelementptr inbounds %struct.xs, %struct.xs* %17, i32 0, i32 0
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %63

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %100

; <label>:31:                                     ; preds = %22, %100
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 1
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %100

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %62

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %103

; <label>:52:                                     ; preds = %43, %103
  store %struct.xs* null, %struct.xs** %1, align 8
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %103

; <label>:61:                                     ; preds = %52
  br label %98

; <label>:62:                                     ; preds = %42
  br label %94

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %86

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %104

; <label>:75:                                     ; preds = %66, %104
  %76 = load %struct.xs*, %struct.xs** %3, align 8
  store %struct.xs* %76, %struct.xs** %2, align 8
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %104

; <label>:85:                                     ; preds = %75
  br label %90

; <label>:86:                                     ; preds = %63
  %87 = load %struct.xs*, %struct.xs** %3, align 8
  %88 = load %struct.xs*, %struct.xs** %4, align 8
  %89 = getelementptr inbounds %struct.xs, %struct.xs* %88, i32 0, i32 6
  store %struct.xs* %87, %struct.xs** %89, align 8
  br label %90

; <label>:90:                                     ; preds = %86, %85
  %91 = load %struct.xs*, %struct.xs** %3, align 8
  store %struct.xs* %91, %struct.xs** %4, align 8
  %92 = call noalias i8* @malloc(i64 100) #4
  %93 = bitcast i8* %92 to %struct.xs*
  store %struct.xs* %93, %struct.xs** %3, align 8
  br label %10

; <label>:94:                                     ; preds = %62
  %95 = load %struct.xs*, %struct.xs** %4, align 8
  %96 = getelementptr inbounds %struct.xs, %struct.xs* %95, i32 0, i32 6
  store %struct.xs* null, %struct.xs** %96, align 8
  %97 = load %struct.xs*, %struct.xs** %2, align 8
  store %struct.xs* %97, %struct.xs** %1, align 8
  br label %98

; <label>:98:                                     ; preds = %94, %61
  %99 = load %struct.xs*, %struct.xs** %1, align 8
  ret %struct.xs* %99

; <label>:100:                                    ; preds = %31, %22
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %101, 1
  br label %31

; <label>:103:                                    ; preds = %52, %43
  store %struct.xs* null, %struct.xs** %1, align 8
  br label %52

; <label>:104:                                    ; preds = %75, %66
  %105 = load %struct.xs*, %struct.xs** %3, align 8
  store %struct.xs* %105, %struct.xs** %2, align 8
  br label %75
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @output(%struct.xs*) #0 {
  %2 = alloca %struct.xs*, align 8
  %3 = alloca %struct.xs*, align 8
  store %struct.xs* %0, %struct.xs** %2, align 8
  %4 = load %struct.xs*, %struct.xs** %2, align 8
  store %struct.xs* %4, %struct.xs** %3, align 8
  %5 = load %struct.xs*, %struct.xs** %3, align 8
  %6 = icmp eq %struct.xs* %5, null
  br i1 %6, label %7, label %27

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %92

; <label>:16:                                     ; preds = %7, %92
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %92

; <label>:26:                                     ; preds = %16
  br label %91

; <label>:27:                                     ; preds = %1
  br label %28

; <label>:28:                                     ; preds = %89, %27
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %94

; <label>:37:                                     ; preds = %28, %94
  %38 = load %struct.xs*, %struct.xs** %3, align 8
  %39 = getelementptr inbounds %struct.xs, %struct.xs* %38, i32 0, i32 0
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i32 0, i32 0
  %41 = load %struct.xs*, %struct.xs** %3, align 8
  %42 = getelementptr inbounds %struct.xs, %struct.xs* %41, i32 0, i32 1
  %43 = getelementptr inbounds [30 x i8], [30 x i8]* %42, i32 0, i32 0
  %44 = load %struct.xs*, %struct.xs** %3, align 8
  %45 = getelementptr inbounds %struct.xs, %struct.xs* %44, i32 0, i32 2
  %46 = getelementptr inbounds [2 x i8], [2 x i8]* %45, i32 0, i32 0
  %47 = load %struct.xs*, %struct.xs** %3, align 8
  %48 = getelementptr inbounds %struct.xs, %struct.xs* %47, i32 0, i32 5
  %49 = load i32, i32* %48, align 4
  %50 = load %struct.xs*, %struct.xs** %3, align 8
  %51 = getelementptr inbounds %struct.xs, %struct.xs* %50, i32 0, i32 4
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i32 0, i32 0
  %53 = load %struct.xs*, %struct.xs** %3, align 8
  %54 = getelementptr inbounds %struct.xs, %struct.xs* %53, i32 0, i32 3
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %54, i32 0, i32 0
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %40, i8* %43, i8* %46, i32 %49, i8* %52, i8* %55)
  %57 = load %struct.xs*, %struct.xs** %3, align 8
  %58 = getelementptr inbounds %struct.xs, %struct.xs* %57, i32 0, i32 6
  %59 = load %struct.xs*, %struct.xs** %58, align 8
  store %struct.xs* %59, %struct.xs** %3, align 8
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %94

; <label>:68:                                     ; preds = %37
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %117

; <label>:78:                                     ; preds = %69, %117
  %79 = load %struct.xs*, %struct.xs** %3, align 8
  %80 = icmp ne %struct.xs* %79, null
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %117

; <label>:89:                                     ; preds = %78
  br i1 %80, label %28, label %90

; <label>:90:                                     ; preds = %89
  br label %91

; <label>:91:                                     ; preds = %90, %26
  ret void

; <label>:92:                                     ; preds = %16, %7
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %16

; <label>:94:                                     ; preds = %37, %28
  %95 = load %struct.xs*, %struct.xs** %3, align 8
  %96 = getelementptr inbounds %struct.xs, %struct.xs* %95, i32 0, i32 0
  %97 = getelementptr inbounds [10 x i8], [10 x i8]* %96, i32 0, i32 0
  %98 = load %struct.xs*, %struct.xs** %3, align 8
  %99 = getelementptr inbounds %struct.xs, %struct.xs* %98, i32 0, i32 1
  %100 = getelementptr inbounds [30 x i8], [30 x i8]* %99, i32 0, i32 0
  %101 = load %struct.xs*, %struct.xs** %3, align 8
  %102 = getelementptr inbounds %struct.xs, %struct.xs* %101, i32 0, i32 2
  %103 = getelementptr inbounds [2 x i8], [2 x i8]* %102, i32 0, i32 0
  %104 = load %struct.xs*, %struct.xs** %3, align 8
  %105 = getelementptr inbounds %struct.xs, %struct.xs* %104, i32 0, i32 5
  %106 = load i32, i32* %105, align 4
  %107 = load %struct.xs*, %struct.xs** %3, align 8
  %108 = getelementptr inbounds %struct.xs, %struct.xs* %107, i32 0, i32 4
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %108, i32 0, i32 0
  %110 = load %struct.xs*, %struct.xs** %3, align 8
  %111 = getelementptr inbounds %struct.xs, %struct.xs* %110, i32 0, i32 3
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i32 0, i32 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %97, i8* %100, i8* %103, i32 %106, i8* %109, i8* %112)
  %114 = load %struct.xs*, %struct.xs** %3, align 8
  %115 = getelementptr inbounds %struct.xs, %struct.xs* %114, i32 0, i32 6
  %116 = load %struct.xs*, %struct.xs** %115, align 8
  store %struct.xs* %116, %struct.xs** %3, align 8
  br label %37

; <label>:117:                                    ; preds = %78, %69
  %118 = load %struct.xs*, %struct.xs** %3, align 8
  %119 = icmp ne %struct.xs* %118, null
  br label %78
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.xs* @change(%struct.xs*) #0 {
  %2 = alloca %struct.xs*, align 8
  %3 = alloca %struct.xs*, align 8
  %4 = alloca %struct.xs*, align 8
  %5 = alloca %struct.xs*, align 8
  %6 = alloca %struct.xs*, align 8
  store %struct.xs* %0, %struct.xs** %3, align 8
  %7 = load %struct.xs*, %struct.xs** %3, align 8
  %8 = icmp eq %struct.xs* %7, null
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %1
  store %struct.xs* null, %struct.xs** %2, align 8
  br label %53

; <label>:10:                                     ; preds = %1
  store %struct.xs* null, %struct.xs** %4, align 8
  %11 = load %struct.xs*, %struct.xs** %3, align 8
  store %struct.xs* %11, %struct.xs** %5, align 8
  %12 = load %struct.xs*, %struct.xs** %5, align 8
  %13 = getelementptr inbounds %struct.xs, %struct.xs* %12, i32 0, i32 6
  %14 = load %struct.xs*, %struct.xs** %13, align 8
  store %struct.xs* %14, %struct.xs** %6, align 8
  br label %15

; <label>:15:                                     ; preds = %10, %50
  %16 = load %struct.xs*, %struct.xs** %4, align 8
  %17 = load %struct.xs*, %struct.xs** %5, align 8
  %18 = getelementptr inbounds %struct.xs, %struct.xs* %17, i32 0, i32 6
  store %struct.xs* %16, %struct.xs** %18, align 8
  %19 = load %struct.xs*, %struct.xs** %6, align 8
  %20 = icmp eq %struct.xs* %19, null
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %15
  %22 = load %struct.xs*, %struct.xs** %5, align 8
  store %struct.xs* %22, %struct.xs** %3, align 8
  %23 = load %struct.xs*, %struct.xs** %4, align 8
  %24 = load %struct.xs*, %struct.xs** %5, align 8
  %25 = getelementptr inbounds %struct.xs, %struct.xs* %24, i32 0, i32 6
  store %struct.xs* %23, %struct.xs** %25, align 8
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %73

; <label>:35:                                     ; preds = %26, %73
  %36 = load %struct.xs*, %struct.xs** %5, align 8
  store %struct.xs* %36, %struct.xs** %4, align 8
  %37 = load %struct.xs*, %struct.xs** %6, align 8
  store %struct.xs* %37, %struct.xs** %5, align 8
  %38 = load %struct.xs*, %struct.xs** %6, align 8
  %39 = getelementptr inbounds %struct.xs, %struct.xs* %38, i32 0, i32 6
  %40 = load %struct.xs*, %struct.xs** %39, align 8
  store %struct.xs* %40, %struct.xs** %6, align 8
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %73

; <label>:49:                                     ; preds = %35
  br label %50

; <label>:50:                                     ; preds = %49
  br label %15

; <label>:51:                                     ; preds = %21
  %52 = load %struct.xs*, %struct.xs** %3, align 8
  store %struct.xs* %52, %struct.xs** %2, align 8
  br label %53

; <label>:53:                                     ; preds = %51, %9
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %79

; <label>:62:                                     ; preds = %53, %79
  %63 = load %struct.xs*, %struct.xs** %2, align 8
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %62
  ret %struct.xs* %63

; <label>:73:                                     ; preds = %35, %26
  %74 = load %struct.xs*, %struct.xs** %5, align 8
  store %struct.xs* %74, %struct.xs** %4, align 8
  %75 = load %struct.xs*, %struct.xs** %6, align 8
  store %struct.xs* %75, %struct.xs** %5, align 8
  %76 = load %struct.xs*, %struct.xs** %6, align 8
  %77 = getelementptr inbounds %struct.xs, %struct.xs* %76, i32 0, i32 6
  %78 = load %struct.xs*, %struct.xs** %77, align 8
  store %struct.xs* %78, %struct.xs** %6, align 8
  br label %35

; <label>:79:                                     ; preds = %62, %53
  %80 = load %struct.xs*, %struct.xs** %2, align 8
  br label %62
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %27

; <label>:9:                                      ; preds = %0, %27
  %10 = alloca i32, align 4
  %11 = alloca %struct.xs*, align 8
  store i32 0, i32* %10, align 4
  %12 = call %struct.xs* @creat()
  store %struct.xs* %12, %struct.xs** %11, align 8
  %13 = load %struct.xs*, %struct.xs** %11, align 8
  %14 = call %struct.xs* @change(%struct.xs* %13)
  store %struct.xs* %14, %struct.xs** %11, align 8
  %15 = load %struct.xs*, %struct.xs** %11, align 8
  call void @output(%struct.xs* %15)
  %16 = call i32 @getchar()
  %17 = call i32 @getchar()
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %9
  ret i32 0

; <label>:27:                                     ; preds = %9, %0
  %28 = alloca i32, align 4
  %29 = alloca %struct.xs*, align 8
  store i32 0, i32* %28, align 4
  %30 = call %struct.xs* @creat()
  store %struct.xs* %30, %struct.xs** %29, align 8
  %31 = load %struct.xs*, %struct.xs** %29, align 8
  %32 = call %struct.xs* @change(%struct.xs* %31)
  store %struct.xs* %32, %struct.xs** %29, align 8
  %33 = load %struct.xs*, %struct.xs** %29, align 8
  call void @output(%struct.xs* %33)
  %34 = call i32 @getchar()
  %35 = call i32 @getchar()
  br label %9
}

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
