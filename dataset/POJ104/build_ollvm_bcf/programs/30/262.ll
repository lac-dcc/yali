; ModuleID = 'source-C-CXX/30/262.c'
source_filename = "source-C-CXX/30/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [2 x i8], i32, float, [50 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %128

; <label>:9:                                      ; preds = %0, %128
  %10 = alloca i32, align 4
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  store i32 1, i32* %10, align 4
  store i32 0, i32* @n, align 4
  %14 = call noalias i8* @malloc(i64 100) #4
  %15 = bitcast i8* %14 to %struct.student*
  store %struct.student* %15, %struct.student** %13, align 8
  store %struct.student* %15, %struct.student** %12, align 8
  %16 = load %struct.student*, %struct.student** %12, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = load %struct.student*, %struct.student** %12, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = load %struct.student*, %struct.student** %12, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %25 = getelementptr inbounds [2 x i8], [2 x i8]* %24, i32 0, i32 0
  %26 = load %struct.student*, %struct.student** %12, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 3
  %28 = load %struct.student*, %struct.student** %12, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 4
  %30 = load %struct.student*, %struct.student** %12, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 5
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %22, i8* %25, i32* %27, float* %29, i8* %32)
  store %struct.student* null, %struct.student** %11, align 8
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %128

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %42, %125
  %44 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %44, %struct.student** %11, align 8
  %45 = load i32, i32* @n, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @n, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %43
  %50 = load %struct.student*, %struct.student** %12, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 6
  store %struct.student* null, %struct.student** %51, align 8
  br label %52

; <label>:52:                                     ; preds = %49, %43
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %153

; <label>:61:                                     ; preds = %52, %153
  %62 = load i32, i32* @n, align 4
  %63 = icmp sgt i32 %62, 1
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %153

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %79

; <label>:73:                                     ; preds = %72
  %74 = load %struct.student*, %struct.student** %13, align 8
  %75 = load %struct.student*, %struct.student** %12, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 6
  store %struct.student* %74, %struct.student** %76, align 8
  %77 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %77, %struct.student** %13, align 8
  %78 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %78, %struct.student** %11, align 8
  br label %79

; <label>:79:                                     ; preds = %73, %72
  %80 = call noalias i8* @malloc(i64 100) #4
  %81 = bitcast i8* %80 to %struct.student*
  store %struct.student* %81, %struct.student** %12, align 8
  %82 = load %struct.student*, %struct.student** %12, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 0
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %83, i32 0, i32 0
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %84)
  %86 = load %struct.student*, %struct.student** %12, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 0
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %87, i32 0, i32 0
  %89 = call i32 @strcmp(i8* %88, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %79
  br label %126

; <label>:93:                                     ; preds = %79
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %156

; <label>:102:                                    ; preds = %93, %156
  %103 = load %struct.student*, %struct.student** %12, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 1
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %104, i32 0, i32 0
  %106 = load %struct.student*, %struct.student** %12, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 2
  %108 = getelementptr inbounds [2 x i8], [2 x i8]* %107, i32 0, i32 0
  %109 = load %struct.student*, %struct.student** %12, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 3
  %111 = load %struct.student*, %struct.student** %12, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 4
  %113 = load %struct.student*, %struct.student** %12, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 5
  %115 = getelementptr inbounds [50 x i8], [50 x i8]* %114, i32 0, i32 0
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %105, i8* %108, i32* %110, float* %112, i8* %115)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %156

; <label>:125:                                    ; preds = %102
  br label %43

; <label>:126:                                    ; preds = %92
  %127 = load %struct.student*, %struct.student** %11, align 8
  ret %struct.student* %127

; <label>:128:                                    ; preds = %9, %0
  %129 = alloca i32, align 4
  %130 = alloca %struct.student*, align 8
  %131 = alloca %struct.student*, align 8
  %132 = alloca %struct.student*, align 8
  store i32 1, i32* %129, align 4
  store i32 0, i32* @n, align 4
  %133 = call noalias i8* @malloc(i64 100) #4
  %134 = bitcast i8* %133 to %struct.student*
  store %struct.student* %134, %struct.student** %132, align 8
  store %struct.student* %134, %struct.student** %131, align 8
  %135 = load %struct.student*, %struct.student** %131, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 0
  %137 = getelementptr inbounds [20 x i8], [20 x i8]* %136, i32 0, i32 0
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %137)
  %139 = load %struct.student*, %struct.student** %131, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 1
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %140, i32 0, i32 0
  %142 = load %struct.student*, %struct.student** %131, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 2
  %144 = getelementptr inbounds [2 x i8], [2 x i8]* %143, i32 0, i32 0
  %145 = load %struct.student*, %struct.student** %131, align 8
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 3
  %147 = load %struct.student*, %struct.student** %131, align 8
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 4
  %149 = load %struct.student*, %struct.student** %131, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 5
  %151 = getelementptr inbounds [50 x i8], [50 x i8]* %150, i32 0, i32 0
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %141, i8* %144, i32* %146, float* %148, i8* %151)
  store %struct.student* null, %struct.student** %130, align 8
  br label %9

; <label>:153:                                    ; preds = %61, %52
  %154 = load i32, i32* @n, align 4
  %155 = icmp sgt i32 %154, 1
  br label %61

; <label>:156:                                    ; preds = %102, %93
  %157 = load %struct.student*, %struct.student** %12, align 8
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 1
  %159 = getelementptr inbounds [20 x i8], [20 x i8]* %158, i32 0, i32 0
  %160 = load %struct.student*, %struct.student** %12, align 8
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 2
  %162 = getelementptr inbounds [2 x i8], [2 x i8]* %161, i32 0, i32 0
  %163 = load %struct.student*, %struct.student** %12, align 8
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 3
  %165 = load %struct.student*, %struct.student** %12, align 8
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 4
  %167 = load %struct.student*, %struct.student** %12, align 8
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 5
  %169 = getelementptr inbounds [50 x i8], [50 x i8]* %168, i32 0, i32 0
  %170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %159, i8* %162, i32* %164, float* %166, i8* %169)
  br label %102
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %4 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %4, %struct.student** %3, align 8
  %5 = load %struct.student*, %struct.student** %2, align 8
  %6 = icmp ne %struct.student* %5, null
  br i1 %6, label %7, label %72

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %91

; <label>:16:                                     ; preds = %7, %91
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %91

; <label>:25:                                     ; preds = %16
  br label %26

; <label>:26:                                     ; preds = %29, %25
  %27 = load %struct.student*, %struct.student** %3, align 8
  %28 = icmp ne %struct.student* %27, null
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %26
  %30 = load %struct.student*, %struct.student** %3, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i32 0, i32 0
  %33 = load %struct.student*, %struct.student** %3, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 0
  %36 = load %struct.student*, %struct.student** %3, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 2
  %38 = getelementptr inbounds [2 x i8], [2 x i8]* %37, i32 0, i32 0
  %39 = load %struct.student*, %struct.student** %3, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 4
  %42 = load %struct.student*, %struct.student** %3, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 4
  %44 = load float, float* %43, align 8
  %45 = fpext float %44 to double
  %46 = load %struct.student*, %struct.student** %3, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 5
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %47, i32 0, i32 0
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %32, i8* %35, i8* %38, i32 %41, double %45, i8* %48)
  %50 = load %struct.student*, %struct.student** %3, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 6
  %52 = load %struct.student*, %struct.student** %51, align 8
  store %struct.student* %52, %struct.student** %3, align 8
  br label %26

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %92

; <label>:62:                                     ; preds = %53, %92
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %92

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %71, %1
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %93

; <label>:81:                                     ; preds = %72, %93
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %81
  ret void

; <label>:91:                                     ; preds = %16, %7
  br label %16

; <label>:92:                                     ; preds = %62, %53
  br label %62

; <label>:93:                                     ; preds = %81, %72
  br label %81
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %0, %22
  %10 = alloca %struct.student*, align 8
  %11 = call %struct.student* @creat()
  store %struct.student* %11, %struct.student** %10, align 8
  %12 = load %struct.student*, %struct.student** %10, align 8
  call void @print(%struct.student* %12)
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %9
  ret void

; <label>:22:                                     ; preds = %9, %0
  %23 = alloca %struct.student*, align 8
  %24 = call %struct.student* @creat()
  store %struct.student* %24, %struct.student** %23, align 8
  %25 = load %struct.student*, %struct.student** %23, align 8
  call void @print(%struct.student* %25)
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
