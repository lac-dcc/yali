; ModuleID = 'source-C-CXX/30/1390.c'
source_filename = "source-C-CXX/30/1390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shuju = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.shuju* }

@i = global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.shuju* @create() #0 {
  %1 = alloca %struct.shuju*, align 8
  %2 = alloca %struct.shuju*, align 8
  %3 = alloca %struct.shuju*, align 8
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.shuju*
  store %struct.shuju* %5, %struct.shuju** %2, align 8
  %6 = load %struct.shuju*, %struct.shuju** %2, align 8
  %7 = getelementptr inbounds %struct.shuju, %struct.shuju* %6, i32 0, i32 0
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %9 = load %struct.shuju*, %struct.shuju** %2, align 8
  %10 = getelementptr inbounds %struct.shuju, %struct.shuju* %9, i32 0, i32 1
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %12 = load %struct.shuju*, %struct.shuju** %2, align 8
  %13 = getelementptr inbounds %struct.shuju, %struct.shuju* %12, i32 0, i32 2
  %14 = load %struct.shuju*, %struct.shuju** %2, align 8
  %15 = getelementptr inbounds %struct.shuju, %struct.shuju* %14, i32 0, i32 3
  %16 = load %struct.shuju*, %struct.shuju** %2, align 8
  %17 = getelementptr inbounds %struct.shuju, %struct.shuju* %16, i32 0, i32 4
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %19 = load %struct.shuju*, %struct.shuju** %2, align 8
  %20 = getelementptr inbounds %struct.shuju, %struct.shuju* %19, i32 0, i32 5
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %11, i8* %13, i32* %15, i8* %18, i8* %21)
  %23 = load %struct.shuju*, %struct.shuju** %2, align 8
  store %struct.shuju* %23, %struct.shuju** %1, align 8
  br label %24

; <label>:24:                                     ; preds = %0, %96
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %119

; <label>:33:                                     ; preds = %24, %119
  %34 = load i32, i32* @i, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @i, align 4
  %36 = load %struct.shuju*, %struct.shuju** %2, align 8
  store %struct.shuju* %36, %struct.shuju** %3, align 8
  %37 = call noalias i8* @malloc(i64 100) #4
  %38 = bitcast i8* %37 to %struct.shuju*
  store %struct.shuju* %38, %struct.shuju** %2, align 8
  %39 = load %struct.shuju*, %struct.shuju** %2, align 8
  %40 = getelementptr inbounds %struct.shuju, %struct.shuju* %39, i32 0, i32 0
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %41)
  %43 = load %struct.shuju*, %struct.shuju** %2, align 8
  %44 = getelementptr inbounds %struct.shuju, %struct.shuju* %43, i32 0, i32 0
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i32 0, i32 0
  %46 = call i32 @strcmp(i8* %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %47 = icmp eq i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %119

; <label>:56:                                     ; preds = %33
  br i1 %47, label %57, label %60

; <label>:57:                                     ; preds = %56
  %58 = load %struct.shuju*, %struct.shuju** %2, align 8
  %59 = bitcast %struct.shuju* %58 to i8*
  call void @free(i8* %59) #4
  br label %97

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %142

; <label>:69:                                     ; preds = %60, %142
  %70 = load %struct.shuju*, %struct.shuju** %2, align 8
  %71 = getelementptr inbounds %struct.shuju, %struct.shuju* %70, i32 0, i32 1
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %71, i32 0, i32 0
  %73 = load %struct.shuju*, %struct.shuju** %2, align 8
  %74 = getelementptr inbounds %struct.shuju, %struct.shuju* %73, i32 0, i32 2
  %75 = load %struct.shuju*, %struct.shuju** %2, align 8
  %76 = getelementptr inbounds %struct.shuju, %struct.shuju* %75, i32 0, i32 3
  %77 = load %struct.shuju*, %struct.shuju** %2, align 8
  %78 = getelementptr inbounds %struct.shuju, %struct.shuju* %77, i32 0, i32 4
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %78, i32 0, i32 0
  %80 = load %struct.shuju*, %struct.shuju** %2, align 8
  %81 = getelementptr inbounds %struct.shuju, %struct.shuju* %80, i32 0, i32 5
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %81, i32 0, i32 0
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %72, i8* %74, i32* %76, i8* %79, i8* %82)
  %84 = load %struct.shuju*, %struct.shuju** %2, align 8
  %85 = load %struct.shuju*, %struct.shuju** %3, align 8
  %86 = getelementptr inbounds %struct.shuju, %struct.shuju* %85, i32 0, i32 6
  store %struct.shuju* %84, %struct.shuju** %86, align 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %142

; <label>:95:                                     ; preds = %69
  br label %96

; <label>:96:                                     ; preds = %95
  br label %24

; <label>:97:                                     ; preds = %57
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %160

; <label>:106:                                    ; preds = %97, %160
  %107 = load %struct.shuju*, %struct.shuju** %3, align 8
  %108 = getelementptr inbounds %struct.shuju, %struct.shuju* %107, i32 0, i32 6
  store %struct.shuju* null, %struct.shuju** %108, align 8
  %109 = load %struct.shuju*, %struct.shuju** %1, align 8
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %160

; <label>:118:                                    ; preds = %106
  ret %struct.shuju* %109

; <label>:119:                                    ; preds = %33, %24
  %120 = load i32, i32* @i, align 4
  %121 = sub i32 %120, 1
  %122 = mul i32 %121, 1
  %123 = sub i32 %120, 1
  %124 = mul i32 %123, 1
  %125 = sub i32 0, %120
  %126 = add i32 %125, 1
  %127 = sub i32 0, %120
  %128 = add i32 %127, 1
  %129 = add nsw i32 %120, 1
  store i32 %129, i32* @i, align 4
  %130 = load %struct.shuju*, %struct.shuju** %2, align 8
  store %struct.shuju* %130, %struct.shuju** %3, align 8
  %131 = call noalias i8* @malloc(i64 100) #4
  %132 = bitcast i8* %131 to %struct.shuju*
  store %struct.shuju* %132, %struct.shuju** %2, align 8
  %133 = load %struct.shuju*, %struct.shuju** %2, align 8
  %134 = getelementptr inbounds %struct.shuju, %struct.shuju* %133, i32 0, i32 0
  %135 = getelementptr inbounds [20 x i8], [20 x i8]* %134, i32 0, i32 0
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %135)
  %137 = load %struct.shuju*, %struct.shuju** %2, align 8
  %138 = getelementptr inbounds %struct.shuju, %struct.shuju* %137, i32 0, i32 0
  %139 = getelementptr inbounds [20 x i8], [20 x i8]* %138, i32 0, i32 0
  %140 = call i32 @strcmp(i8* %139, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %141 = icmp eq i32 %140, 0
  br label %33

; <label>:142:                                    ; preds = %69, %60
  %143 = load %struct.shuju*, %struct.shuju** %2, align 8
  %144 = getelementptr inbounds %struct.shuju, %struct.shuju* %143, i32 0, i32 1
  %145 = getelementptr inbounds [20 x i8], [20 x i8]* %144, i32 0, i32 0
  %146 = load %struct.shuju*, %struct.shuju** %2, align 8
  %147 = getelementptr inbounds %struct.shuju, %struct.shuju* %146, i32 0, i32 2
  %148 = load %struct.shuju*, %struct.shuju** %2, align 8
  %149 = getelementptr inbounds %struct.shuju, %struct.shuju* %148, i32 0, i32 3
  %150 = load %struct.shuju*, %struct.shuju** %2, align 8
  %151 = getelementptr inbounds %struct.shuju, %struct.shuju* %150, i32 0, i32 4
  %152 = getelementptr inbounds [10 x i8], [10 x i8]* %151, i32 0, i32 0
  %153 = load %struct.shuju*, %struct.shuju** %2, align 8
  %154 = getelementptr inbounds %struct.shuju, %struct.shuju* %153, i32 0, i32 5
  %155 = getelementptr inbounds [20 x i8], [20 x i8]* %154, i32 0, i32 0
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %145, i8* %147, i32* %149, i8* %152, i8* %155)
  %157 = load %struct.shuju*, %struct.shuju** %2, align 8
  %158 = load %struct.shuju*, %struct.shuju** %3, align 8
  %159 = getelementptr inbounds %struct.shuju, %struct.shuju* %158, i32 0, i32 6
  store %struct.shuju* %157, %struct.shuju** %159, align 8
  br label %69

; <label>:160:                                    ; preds = %106, %97
  %161 = load %struct.shuju*, %struct.shuju** %3, align 8
  %162 = getelementptr inbounds %struct.shuju, %struct.shuju* %161, i32 0, i32 6
  store %struct.shuju* null, %struct.shuju** %162, align 8
  %163 = load %struct.shuju*, %struct.shuju** %1, align 8
  br label %106
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.shuju*) #0 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %122

; <label>:10:                                     ; preds = %1, %122
  %11 = alloca %struct.shuju*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.shuju*, align 8
  %14 = alloca %struct.shuju*, align 8
  store %struct.shuju* %0, %struct.shuju** %11, align 8
  store i32 0, i32* %12, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %122

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %120, %23
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* @i, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %121

; <label>:28:                                     ; preds = %24
  %29 = load %struct.shuju*, %struct.shuju** %11, align 8
  store %struct.shuju* %29, %struct.shuju** %13, align 8
  %30 = load %struct.shuju*, %struct.shuju** %13, align 8
  store %struct.shuju* %30, %struct.shuju** %14, align 8
  br label %31

; <label>:31:                                     ; preds = %54, %28
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %127

; <label>:40:                                     ; preds = %31, %127
  %41 = load %struct.shuju*, %struct.shuju** %13, align 8
  %42 = getelementptr inbounds %struct.shuju, %struct.shuju* %41, i32 0, i32 6
  %43 = load %struct.shuju*, %struct.shuju** %42, align 8
  %44 = icmp ne %struct.shuju* %43, null
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %127

; <label>:53:                                     ; preds = %40
  br i1 %44, label %54, label %59

; <label>:54:                                     ; preds = %53
  %55 = load %struct.shuju*, %struct.shuju** %13, align 8
  store %struct.shuju* %55, %struct.shuju** %14, align 8
  %56 = load %struct.shuju*, %struct.shuju** %13, align 8
  %57 = getelementptr inbounds %struct.shuju, %struct.shuju* %56, i32 0, i32 6
  %58 = load %struct.shuju*, %struct.shuju** %57, align 8
  store %struct.shuju* %58, %struct.shuju** %13, align 8
  br label %31

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %132

; <label>:68:                                     ; preds = %59, %132
  %69 = load %struct.shuju*, %struct.shuju** %13, align 8
  %70 = getelementptr inbounds %struct.shuju, %struct.shuju* %69, i32 0, i32 0
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %70, i32 0, i32 0
  %72 = load %struct.shuju*, %struct.shuju** %13, align 8
  %73 = getelementptr inbounds %struct.shuju, %struct.shuju* %72, i32 0, i32 1
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %73, i32 0, i32 0
  %75 = load %struct.shuju*, %struct.shuju** %13, align 8
  %76 = getelementptr inbounds %struct.shuju, %struct.shuju* %75, i32 0, i32 2
  %77 = load i8, i8* %76, align 8
  %78 = sext i8 %77 to i32
  %79 = load %struct.shuju*, %struct.shuju** %13, align 8
  %80 = getelementptr inbounds %struct.shuju, %struct.shuju* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = load %struct.shuju*, %struct.shuju** %13, align 8
  %83 = getelementptr inbounds %struct.shuju, %struct.shuju* %82, i32 0, i32 4
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %83, i32 0, i32 0
  %85 = load %struct.shuju*, %struct.shuju** %13, align 8
  %86 = getelementptr inbounds %struct.shuju, %struct.shuju* %85, i32 0, i32 5
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %86, i32 0, i32 0
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %71, i8* %74, i32 %78, i32 %81, i8* %84, i8* %87)
  %89 = load %struct.shuju*, %struct.shuju** %14, align 8
  %90 = getelementptr inbounds %struct.shuju, %struct.shuju* %89, i32 0, i32 6
  store %struct.shuju* null, %struct.shuju** %90, align 8
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %132

; <label>:99:                                     ; preds = %68
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %155

; <label>:109:                                    ; preds = %100, %155
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %12, align 4
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %155

; <label>:120:                                    ; preds = %109
  br label %24

; <label>:121:                                    ; preds = %24
  ret void

; <label>:122:                                    ; preds = %10, %1
  %123 = alloca %struct.shuju*, align 8
  %124 = alloca i32, align 4
  %125 = alloca %struct.shuju*, align 8
  %126 = alloca %struct.shuju*, align 8
  store %struct.shuju* %0, %struct.shuju** %123, align 8
  store i32 0, i32* %124, align 4
  br label %10

; <label>:127:                                    ; preds = %40, %31
  %128 = load %struct.shuju*, %struct.shuju** %13, align 8
  %129 = getelementptr inbounds %struct.shuju, %struct.shuju* %128, i32 0, i32 6
  %130 = load %struct.shuju*, %struct.shuju** %129, align 8
  %131 = icmp ne %struct.shuju* %130, null
  br label %40

; <label>:132:                                    ; preds = %68, %59
  %133 = load %struct.shuju*, %struct.shuju** %13, align 8
  %134 = getelementptr inbounds %struct.shuju, %struct.shuju* %133, i32 0, i32 0
  %135 = getelementptr inbounds [20 x i8], [20 x i8]* %134, i32 0, i32 0
  %136 = load %struct.shuju*, %struct.shuju** %13, align 8
  %137 = getelementptr inbounds %struct.shuju, %struct.shuju* %136, i32 0, i32 1
  %138 = getelementptr inbounds [20 x i8], [20 x i8]* %137, i32 0, i32 0
  %139 = load %struct.shuju*, %struct.shuju** %13, align 8
  %140 = getelementptr inbounds %struct.shuju, %struct.shuju* %139, i32 0, i32 2
  %141 = load i8, i8* %140, align 8
  %142 = sext i8 %141 to i32
  %143 = load %struct.shuju*, %struct.shuju** %13, align 8
  %144 = getelementptr inbounds %struct.shuju, %struct.shuju* %143, i32 0, i32 3
  %145 = load i32, i32* %144, align 4
  %146 = load %struct.shuju*, %struct.shuju** %13, align 8
  %147 = getelementptr inbounds %struct.shuju, %struct.shuju* %146, i32 0, i32 4
  %148 = getelementptr inbounds [10 x i8], [10 x i8]* %147, i32 0, i32 0
  %149 = load %struct.shuju*, %struct.shuju** %13, align 8
  %150 = getelementptr inbounds %struct.shuju, %struct.shuju* %149, i32 0, i32 5
  %151 = getelementptr inbounds [20 x i8], [20 x i8]* %150, i32 0, i32 0
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %135, i8* %138, i32 %142, i32 %145, i8* %148, i8* %151)
  %153 = load %struct.shuju*, %struct.shuju** %14, align 8
  %154 = getelementptr inbounds %struct.shuju, %struct.shuju* %153, i32 0, i32 6
  store %struct.shuju* null, %struct.shuju** %154, align 8
  br label %68

; <label>:155:                                    ; preds = %109, %100
  %156 = load i32, i32* %12, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %157, 1
  %159 = sub i32 0, %156
  %160 = add i32 %159, 1
  %161 = sub i32 0, %156
  %162 = add i32 %161, 1
  %163 = add nsw i32 %156, 1
  store i32 %163, i32* %12, align 4
  br label %109
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.shuju*, align 8
  %2 = call %struct.shuju* @create()
  store %struct.shuju* %2, %struct.shuju** %1, align 8
  %3 = load %struct.shuju*, %struct.shuju** %1, align 8
  call void @print(%struct.shuju* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
