; ModuleID = 'source-C-CXX/38/1284.c'
source_filename = "source-C-CXX/38/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, i8, i8, i32, i64, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  br i1 %9, label %10, label %117

; <label>:10:                                     ; preds = %1, %117
  %11 = alloca i32, align 4
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  %14 = alloca %struct.student*, align 8
  store i32 %0, i32* %11, align 4
  store i32 0, i32* @n, align 4
  %15 = call noalias i8* @malloc(i64 100) #3
  %16 = bitcast i8* %15 to %struct.student*
  store %struct.student* %16, %struct.student** %14, align 8
  store %struct.student* %16, %struct.student** %13, align 8
  %17 = load %struct.student*, %struct.student** %13, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [30 x i8], [30 x i8]* %18, i32 0, i32 0
  %20 = load %struct.student*, %struct.student** %13, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load %struct.student*, %struct.student** %13, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %24 = load %struct.student*, %struct.student** %13, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 3
  %26 = load %struct.student*, %struct.student** %13, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 4
  %28 = load %struct.student*, %struct.student** %13, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 5
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* %19, i32* %21, i32* %23, i8* %25, i8* %27, i32* %29)
  %31 = load %struct.student*, %struct.student** %13, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 6
  store i64 0, i64* %32, align 8
  store %struct.student* null, %struct.student** %12, align 8
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %117

; <label>:41:                                     ; preds = %10
  br label %42

; <label>:42:                                     ; preds = %75, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %140

; <label>:51:                                     ; preds = %42, %140
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %11, align 4
  %54 = icmp ne i32 %52, 0
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %140

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %95

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @n, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @n, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %64
  %70 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %70, %struct.student** %12, align 8
  br label %75

; <label>:71:                                     ; preds = %64
  %72 = load %struct.student*, %struct.student** %13, align 8
  %73 = load %struct.student*, %struct.student** %14, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 7
  store %struct.student* %72, %struct.student** %74, align 8
  br label %75

; <label>:75:                                     ; preds = %71, %69
  %76 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %76, %struct.student** %14, align 8
  %77 = call noalias i8* @malloc(i64 100) #3
  %78 = bitcast i8* %77 to %struct.student*
  store %struct.student* %78, %struct.student** %13, align 8
  %79 = load %struct.student*, %struct.student** %13, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 0
  %81 = getelementptr inbounds [30 x i8], [30 x i8]* %80, i32 0, i32 0
  %82 = load %struct.student*, %struct.student** %13, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 1
  %84 = load %struct.student*, %struct.student** %13, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 2
  %86 = load %struct.student*, %struct.student** %13, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 3
  %88 = load %struct.student*, %struct.student** %13, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 4
  %90 = load %struct.student*, %struct.student** %13, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 5
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* %81, i32* %83, i32* %85, i8* %87, i8* %89, i32* %91)
  %93 = load %struct.student*, %struct.student** %13, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 6
  store i64 0, i64* %94, align 8
  br label %42

; <label>:95:                                     ; preds = %63
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %159

; <label>:104:                                    ; preds = %95, %159
  %105 = load %struct.student*, %struct.student** %14, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 7
  store %struct.student* null, %struct.student** %106, align 8
  %107 = load %struct.student*, %struct.student** %12, align 8
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %159

; <label>:116:                                    ; preds = %104
  ret %struct.student* %107

; <label>:117:                                    ; preds = %10, %1
  %118 = alloca i32, align 4
  %119 = alloca %struct.student*, align 8
  %120 = alloca %struct.student*, align 8
  %121 = alloca %struct.student*, align 8
  store i32 %0, i32* %118, align 4
  store i32 0, i32* @n, align 4
  %122 = call noalias i8* @malloc(i64 100) #3
  %123 = bitcast i8* %122 to %struct.student*
  store %struct.student* %123, %struct.student** %121, align 8
  store %struct.student* %123, %struct.student** %120, align 8
  %124 = load %struct.student*, %struct.student** %120, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 0
  %126 = getelementptr inbounds [30 x i8], [30 x i8]* %125, i32 0, i32 0
  %127 = load %struct.student*, %struct.student** %120, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 1
  %129 = load %struct.student*, %struct.student** %120, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 2
  %131 = load %struct.student*, %struct.student** %120, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 3
  %133 = load %struct.student*, %struct.student** %120, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 4
  %135 = load %struct.student*, %struct.student** %120, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 5
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* %126, i32* %128, i32* %130, i8* %132, i8* %134, i32* %136)
  %138 = load %struct.student*, %struct.student** %120, align 8
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 6
  store i64 0, i64* %139, align 8
  store %struct.student* null, %struct.student** %119, align 8
  br label %10

; <label>:140:                                    ; preds = %51, %42
  %141 = load i32, i32* %11, align 4
  %142 = sub i32 %141, -1
  %143 = mul i32 %142, -1
  %144 = shl i32 %141, -1
  %145 = sub i32 0, %141
  %146 = add i32 %145, -1
  %147 = sub i32 %141, -1
  %148 = mul i32 %147, -1
  %149 = sub i32 %141, -1
  %150 = mul i32 %149, -1
  %151 = sub i32 %141, -1
  %152 = mul i32 %151, -1
  %153 = sub i32 0, %141
  %154 = add i32 %153, -1
  %155 = sub i32 %141, -1
  %156 = mul i32 %155, -1
  %157 = add nsw i32 %141, -1
  store i32 %157, i32* %11, align 4
  %158 = icmp ne i32 %141, 0
  br label %51

; <label>:159:                                    ; preds = %104, %95
  %160 = load %struct.student*, %struct.student** %14, align 8
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 7
  store %struct.student* null, %struct.student** %161, align 8
  %162 = load %struct.student*, %struct.student** %12, align 8
  br label %104
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %290

; <label>:9:                                      ; preds = %0, %290
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %13)
  %17 = load i32, i32* %13, align 4
  %18 = call %struct.student* @creat(i32 %17)
  store %struct.student* %18, %struct.student** %10, align 8
  %19 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %19, %struct.student** %12, align 8
  store %struct.student* %19, %struct.student** %11, align 8
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %290

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %212, %28
  %30 = load %struct.student*, %struct.student** %11, align 8
  %31 = icmp ne %struct.student* %30, null
  br i1 %31, label %32, label %216

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %301

; <label>:41:                                     ; preds = %32, %301
  %42 = load %struct.student*, %struct.student** %11, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = icmp sgt i32 %44, 80
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %301

; <label>:54:                                     ; preds = %41
  br i1 %45, label %55, label %83

; <label>:55:                                     ; preds = %54
  %56 = load %struct.student*, %struct.student** %11, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 5
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %83

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %306

; <label>:69:                                     ; preds = %60, %306
  %70 = load %struct.student*, %struct.student** %11, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 6
  %72 = load i64, i64* %71, align 8
  %73 = add nsw i64 %72, 8000
  store i64 %73, i64* %71, align 8
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %306

; <label>:82:                                     ; preds = %69
  br label %83

; <label>:83:                                     ; preds = %82, %55, %54
  %84 = load %struct.student*, %struct.student** %11, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 8
  %87 = icmp sgt i32 %86, 85
  br i1 %87, label %88, label %116

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %314

; <label>:97:                                     ; preds = %88, %314
  %98 = load %struct.student*, %struct.student** %11, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 80
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %314

; <label>:110:                                    ; preds = %97
  br i1 %101, label %111, label %116

; <label>:111:                                    ; preds = %110
  %112 = load %struct.student*, %struct.student** %11, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 6
  %114 = load i64, i64* %113, align 8
  %115 = add nsw i64 %114, 4000
  store i64 %115, i64* %113, align 8
  br label %116

; <label>:116:                                    ; preds = %111, %110, %83
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %319

; <label>:125:                                    ; preds = %116, %319
  %126 = load %struct.student*, %struct.student** %11, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 8
  %129 = icmp sgt i32 %128, 90
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %319

; <label>:138:                                    ; preds = %125
  br i1 %129, label %139, label %162

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %324

; <label>:148:                                    ; preds = %139, %324
  %149 = load %struct.student*, %struct.student** %11, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 6
  %151 = load i64, i64* %150, align 8
  %152 = add nsw i64 %151, 2000
  store i64 %152, i64* %150, align 8
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %324

; <label>:161:                                    ; preds = %148
  br label %162

; <label>:162:                                    ; preds = %161, %138
  %163 = load %struct.student*, %struct.student** %11, align 8
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 8
  %166 = icmp sgt i32 %165, 85
  br i1 %166, label %167, label %178

; <label>:167:                                    ; preds = %162
  %168 = load %struct.student*, %struct.student** %11, align 8
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 4
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 89
  br i1 %172, label %173, label %178

; <label>:173:                                    ; preds = %167
  %174 = load %struct.student*, %struct.student** %11, align 8
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 6
  %176 = load i64, i64* %175, align 8
  %177 = add nsw i64 %176, 1000
  store i64 %177, i64* %175, align 8
  br label %178

; <label>:178:                                    ; preds = %173, %167, %162
  %179 = load %struct.student*, %struct.student** %11, align 8
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 2
  %181 = load i32, i32* %180, align 4
  %182 = icmp sgt i32 %181, 80
  br i1 %182, label %183, label %212

; <label>:183:                                    ; preds = %178
  %184 = load %struct.student*, %struct.student** %11, align 8
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 3
  %186 = load i8, i8* %185, align 8
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 89
  br i1 %188, label %189, label %212

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %338

; <label>:198:                                    ; preds = %189, %338
  %199 = load %struct.student*, %struct.student** %11, align 8
  %200 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 6
  %201 = load i64, i64* %200, align 8
  %202 = add nsw i64 %201, 850
  store i64 %202, i64* %200, align 8
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %338

; <label>:211:                                    ; preds = %198
  br label %212

; <label>:212:                                    ; preds = %211, %183, %178
  %213 = load %struct.student*, %struct.student** %11, align 8
  %214 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 7
  %215 = load %struct.student*, %struct.student** %214, align 8
  store %struct.student* %215, %struct.student** %11, align 8
  br label %29

; <label>:216:                                    ; preds = %29
  %217 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %217, %struct.student** %11, align 8
  br label %218

; <label>:218:                                    ; preds = %280, %216
  %219 = load %struct.student*, %struct.student** %11, align 8
  %220 = icmp ne %struct.student* %219, null
  br i1 %220, label %221, label %281

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %350

; <label>:230:                                    ; preds = %221, %350
  %231 = load %struct.student*, %struct.student** %11, align 8
  %232 = getelementptr inbounds %struct.student, %struct.student* %231, i32 0, i32 6
  %233 = load i64, i64* %232, align 8
  %234 = load i32, i32* %15, align 4
  %235 = sext i32 %234 to i64
  %236 = add nsw i64 %235, %233
  %237 = trunc i64 %236 to i32
  store i32 %237, i32* %15, align 4
  %238 = load %struct.student*, %struct.student** %11, align 8
  %239 = getelementptr inbounds %struct.student, %struct.student* %238, i32 0, i32 6
  %240 = load i64, i64* %239, align 8
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = icmp sgt i64 %240, %242
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %350

; <label>:252:                                    ; preds = %230
  br i1 %243, label %253, label %259

; <label>:253:                                    ; preds = %252
  %254 = load %struct.student*, %struct.student** %11, align 8
  %255 = getelementptr inbounds %struct.student, %struct.student* %254, i32 0, i32 6
  %256 = load i64, i64* %255, align 8
  %257 = trunc i64 %256 to i32
  store i32 %257, i32* %14, align 4
  %258 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %258, %struct.student** %12, align 8
  br label %259

; <label>:259:                                    ; preds = %253, %252
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %375

; <label>:268:                                    ; preds = %259, %375
  %269 = load %struct.student*, %struct.student** %11, align 8
  %270 = getelementptr inbounds %struct.student, %struct.student* %269, i32 0, i32 7
  %271 = load %struct.student*, %struct.student** %270, align 8
  store %struct.student* %271, %struct.student** %11, align 8
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %375

; <label>:280:                                    ; preds = %268
  br label %218

; <label>:281:                                    ; preds = %218
  %282 = load %struct.student*, %struct.student** %12, align 8
  %283 = getelementptr inbounds %struct.student, %struct.student* %282, i32 0, i32 0
  %284 = getelementptr inbounds [30 x i8], [30 x i8]* %283, i32 0, i32 0
  %285 = load %struct.student*, %struct.student** %12, align 8
  %286 = getelementptr inbounds %struct.student, %struct.student* %285, i32 0, i32 6
  %287 = load i64, i64* %286, align 8
  %288 = load i32, i32* %15, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %284, i64 %287, i32 %288)
  ret void

; <label>:290:                                    ; preds = %9, %0
  %291 = alloca %struct.student*, align 8
  %292 = alloca %struct.student*, align 8
  %293 = alloca %struct.student*, align 8
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  store i32 0, i32* %295, align 4
  store i32 0, i32* %296, align 4
  %297 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %294)
  %298 = load i32, i32* %294, align 4
  %299 = call %struct.student* @creat(i32 %298)
  store %struct.student* %299, %struct.student** %291, align 8
  %300 = load %struct.student*, %struct.student** %291, align 8
  store %struct.student* %300, %struct.student** %293, align 8
  store %struct.student* %300, %struct.student** %292, align 8
  br label %9

; <label>:301:                                    ; preds = %41, %32
  %302 = load %struct.student*, %struct.student** %11, align 8
  %303 = getelementptr inbounds %struct.student, %struct.student* %302, i32 0, i32 1
  %304 = load i32, i32* %303, align 8
  %305 = icmp sgt i32 %304, 80
  br label %41

; <label>:306:                                    ; preds = %69, %60
  %307 = load %struct.student*, %struct.student** %11, align 8
  %308 = getelementptr inbounds %struct.student, %struct.student* %307, i32 0, i32 6
  %309 = load i64, i64* %308, align 8
  %310 = shl i64 %309, 8000
  %311 = sub i64 %309, 8000
  %312 = mul i64 %311, 8000
  %313 = add nsw i64 %309, 8000
  store i64 %313, i64* %308, align 8
  br label %69

; <label>:314:                                    ; preds = %97, %88
  %315 = load %struct.student*, %struct.student** %11, align 8
  %316 = getelementptr inbounds %struct.student, %struct.student* %315, i32 0, i32 2
  %317 = load i32, i32* %316, align 4
  %318 = icmp sgt i32 %317, 80
  br label %97

; <label>:319:                                    ; preds = %125, %116
  %320 = load %struct.student*, %struct.student** %11, align 8
  %321 = getelementptr inbounds %struct.student, %struct.student* %320, i32 0, i32 1
  %322 = load i32, i32* %321, align 8
  %323 = icmp sgt i32 %322, 90
  br label %125

; <label>:324:                                    ; preds = %148, %139
  %325 = load %struct.student*, %struct.student** %11, align 8
  %326 = getelementptr inbounds %struct.student, %struct.student* %325, i32 0, i32 6
  %327 = load i64, i64* %326, align 8
  %328 = shl i64 %327, 2000
  %329 = sub i64 0, %327
  %330 = add i64 %329, 2000
  %331 = sub i64 %327, 2000
  %332 = mul i64 %331, 2000
  %333 = sub i64 %327, 2000
  %334 = mul i64 %333, 2000
  %335 = shl i64 %327, 2000
  %336 = shl i64 %327, 2000
  %337 = add nsw i64 %327, 2000
  store i64 %337, i64* %326, align 8
  br label %148

; <label>:338:                                    ; preds = %198, %189
  %339 = load %struct.student*, %struct.student** %11, align 8
  %340 = getelementptr inbounds %struct.student, %struct.student* %339, i32 0, i32 6
  %341 = load i64, i64* %340, align 8
  %342 = sub i64 0, %341
  %343 = add i64 %342, 850
  %344 = shl i64 %341, 850
  %345 = sub i64 %341, 850
  %346 = mul i64 %345, 850
  %347 = shl i64 %341, 850
  %348 = shl i64 %341, 850
  %349 = add nsw i64 %341, 850
  store i64 %349, i64* %340, align 8
  br label %198

; <label>:350:                                    ; preds = %230, %221
  %351 = load %struct.student*, %struct.student** %11, align 8
  %352 = getelementptr inbounds %struct.student, %struct.student* %351, i32 0, i32 6
  %353 = load i64, i64* %352, align 8
  %354 = load i32, i32* %15, align 4
  %355 = sext i32 %354 to i64
  %356 = shl i64 %355, %353
  %357 = sub i64 %355, %353
  %358 = mul i64 %357, %353
  %359 = sub i64 %355, %353
  %360 = mul i64 %359, %353
  %361 = sub i64 %355, %353
  %362 = mul i64 %361, %353
  %363 = sub i64 %355, %353
  %364 = mul i64 %363, %353
  %365 = sub i64 %355, %353
  %366 = mul i64 %365, %353
  %367 = add nsw i64 %355, %353
  %368 = trunc i64 %367 to i32
  store i32 %368, i32* %15, align 4
  %369 = load %struct.student*, %struct.student** %11, align 8
  %370 = getelementptr inbounds %struct.student, %struct.student* %369, i32 0, i32 6
  %371 = load i64, i64* %370, align 8
  %372 = load i32, i32* %14, align 4
  %373 = sext i32 %372 to i64
  %374 = icmp sgt i64 %371, %373
  br label %230

; <label>:375:                                    ; preds = %268, %259
  %376 = load %struct.student*, %struct.student** %11, align 8
  %377 = getelementptr inbounds %struct.student, %struct.student* %376, i32 0, i32 7
  %378 = load %struct.student*, %struct.student** %377, align 8
  store %struct.student* %378, %struct.student** %11, align 8
  br label %268
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
