; ModuleID = 'source-C-CXX/30/1469.c'
source_filename = "source-C-CXX/30/1469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.student* }

@p2 = common global %struct.student* null, align 8
@p1 = common global %struct.student* null, align 8
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%s %c %d %f %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  br i1 %8, label %9, label %124

; <label>:9:                                      ; preds = %0, %124
  %10 = alloca i32, align 4
  %11 = alloca %struct.student*, align 8
  store i32 0, i32* %10, align 4
  %12 = call noalias i8* @malloc(i64 100) #4
  %13 = bitcast i8* %12 to %struct.student*
  store %struct.student* %13, %struct.student** @p2, align 8
  store %struct.student* %13, %struct.student** @p1, align 8
  %14 = load %struct.student*, %struct.student** @p1, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %17 = load %struct.student*, %struct.student** @p1, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %20 = load %struct.student*, %struct.student** @p1, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 2
  %22 = load %struct.student*, %struct.student** @p1, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 3
  %24 = load %struct.student*, %struct.student** @p1, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 4
  %26 = load %struct.student*, %struct.student** @p1, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 5
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %19, i8* %21, i32* %23, float* %25, i8* %28)
  store %struct.student* null, %struct.student** %11, align 8
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %124

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %119, %38
  %40 = load %struct.student*, %struct.student** @p1, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 0
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i32 0, i32 0
  %43 = call i32 @strcmp(i8* %42, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %120

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %145

; <label>:54:                                     ; preds = %45, %145
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %10, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp eq i32 %57, 1
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %145

; <label>:67:                                     ; preds = %54
  br i1 %58, label %68, label %70

; <label>:68:                                     ; preds = %67
  %69 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %69, %struct.student** %11, align 8
  br label %74

; <label>:70:                                     ; preds = %67
  %71 = load %struct.student*, %struct.student** @p1, align 8
  %72 = load %struct.student*, %struct.student** @p2, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 6
  store %struct.student* %71, %struct.student** %73, align 8
  br label %74

; <label>:74:                                     ; preds = %70, %68
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %166

; <label>:83:                                     ; preds = %74, %166
  %84 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %84, %struct.student** @p2, align 8
  %85 = call noalias i8* @malloc(i64 100) #4
  %86 = bitcast i8* %85 to %struct.student*
  store %struct.student* %86, %struct.student** @p1, align 8
  %87 = load %struct.student*, %struct.student** @p1, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 0
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %88, i32 0, i32 0
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %89)
  %91 = load %struct.student*, %struct.student** @p1, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 0
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %92, i32 0, i32 0
  %94 = call i32 @strcmp(i8* %93, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %95 = icmp ne i32 %94, 0
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %166

; <label>:104:                                    ; preds = %83
  br i1 %95, label %105, label %119

; <label>:105:                                    ; preds = %104
  %106 = load %struct.student*, %struct.student** @p1, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 1
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %107, i32 0, i32 0
  %109 = load %struct.student*, %struct.student** @p1, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 2
  %111 = load %struct.student*, %struct.student** @p1, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 3
  %113 = load %struct.student*, %struct.student** @p1, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 4
  %115 = load %struct.student*, %struct.student** @p1, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 5
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %116, i32 0, i32 0
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i8* %108, i8* %110, i32* %112, float* %114, i8* %117)
  br label %119

; <label>:119:                                    ; preds = %105, %104
  br label %39

; <label>:120:                                    ; preds = %39
  %121 = load %struct.student*, %struct.student** @p2, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 6
  store %struct.student* null, %struct.student** %122, align 8
  %123 = load %struct.student*, %struct.student** %11, align 8
  ret %struct.student* %123

; <label>:124:                                    ; preds = %9, %0
  %125 = alloca i32, align 4
  %126 = alloca %struct.student*, align 8
  store i32 0, i32* %125, align 4
  %127 = call noalias i8* @malloc(i64 100) #4
  %128 = bitcast i8* %127 to %struct.student*
  store %struct.student* %128, %struct.student** @p2, align 8
  store %struct.student* %128, %struct.student** @p1, align 8
  %129 = load %struct.student*, %struct.student** @p1, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 0
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %130, i32 0, i32 0
  %132 = load %struct.student*, %struct.student** @p1, align 8
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 1
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %133, i32 0, i32 0
  %135 = load %struct.student*, %struct.student** @p1, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 2
  %137 = load %struct.student*, %struct.student** @p1, align 8
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 3
  %139 = load %struct.student*, %struct.student** @p1, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 4
  %141 = load %struct.student*, %struct.student** @p1, align 8
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 5
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %142, i32 0, i32 0
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %131, i8* %134, i8* %136, i32* %138, float* %140, i8* %143)
  store %struct.student* null, %struct.student** %126, align 8
  br label %9

; <label>:145:                                    ; preds = %54, %45
  %146 = load i32, i32* %10, align 4
  %147 = shl i32 %146, 1
  %148 = sub i32 %146, 1
  %149 = mul i32 %148, 1
  %150 = sub i32 0, %146
  %151 = add i32 %150, 1
  %152 = sub i32 %146, 1
  %153 = mul i32 %152, 1
  %154 = sub i32 0, %146
  %155 = add i32 %154, 1
  %156 = sub i32 0, %146
  %157 = add i32 %156, 1
  %158 = sub i32 0, %146
  %159 = add i32 %158, 1
  %160 = shl i32 %146, 1
  %161 = sub i32 %146, 1
  %162 = mul i32 %161, 1
  %163 = add nsw i32 %146, 1
  store i32 %163, i32* %10, align 4
  %164 = load i32, i32* %10, align 4
  %165 = icmp eq i32 %164, 1
  br label %54

; <label>:166:                                    ; preds = %83, %74
  %167 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %167, %struct.student** @p2, align 8
  %168 = call noalias i8* @malloc(i64 100) #4
  %169 = bitcast i8* %168 to %struct.student*
  store %struct.student* %169, %struct.student** @p1, align 8
  %170 = load %struct.student*, %struct.student** @p1, align 8
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 0
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %171, i32 0, i32 0
  %173 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %172)
  %174 = load %struct.student*, %struct.student** @p1, align 8
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 0
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %175, i32 0, i32 0
  %177 = call i32 @strcmp(i8* %176, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %178 = icmp ne i32 %177, 0
  br label %83
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
  br label %5

; <label>:5:                                      ; preds = %27, %1
  %6 = load %struct.student*, %struct.student** %3, align 8
  %7 = icmp ne %struct.student* %6, null
  br i1 %7, label %8, label %52

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %53

; <label>:17:                                     ; preds = %8, %53
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %53

; <label>:26:                                     ; preds = %17
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load %struct.student*, %struct.student** %3, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i32 0, i32 0
  %31 = load %struct.student*, %struct.student** %3, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i32 0, i32 0
  %34 = load %struct.student*, %struct.student** %3, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  %36 = load i8, i8* %35, align 8
  %37 = sext i8 %36 to i32
  %38 = load %struct.student*, %struct.student** %3, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 4
  %41 = load %struct.student*, %struct.student** %3, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 4
  %43 = load float, float* %42, align 8
  %44 = fpext float %43 to double
  %45 = load %struct.student*, %struct.student** %3, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 5
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %30, i8* %33, i32 %37, i32 %40, double %44, i8* %47)
  %49 = load %struct.student*, %struct.student** %3, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 6
  %51 = load %struct.student*, %struct.student** %50, align 8
  store %struct.student* %51, %struct.student** %3, align 8
  br label %5

; <label>:52:                                     ; preds = %5
  ret void

; <label>:53:                                     ; preds = %17, %8
  br label %17
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.student* @turnback(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  store %struct.student* null, %struct.student** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %68, %1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %93

; <label>:14:                                     ; preds = %5, %93
  store %struct.student* null, %struct.student** @p2, align 8
  %15 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %15, %struct.student** @p1, align 8
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %93

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %30, %24
  %26 = load %struct.student*, %struct.student** @p1, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 6
  %28 = load %struct.student*, %struct.student** %27, align 8
  %29 = icmp ne %struct.student* %28, null
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %25
  %31 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %31, %struct.student** @p2, align 8
  %32 = load %struct.student*, %struct.student** @p1, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 6
  %34 = load %struct.student*, %struct.student** %33, align 8
  store %struct.student* %34, %struct.student** @p1, align 8
  br label %25

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %95

; <label>:44:                                     ; preds = %35, %95
  %45 = load %struct.student*, %struct.student** %4, align 8
  %46 = icmp eq %struct.student* %45, null
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %95

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %61

; <label>:56:                                     ; preds = %55
  %57 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %57, %struct.student** %4, align 8
  %58 = load %struct.student*, %struct.student** @p2, align 8
  %59 = load %struct.student*, %struct.student** %4, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 6
  store %struct.student* %58, %struct.student** %60, align 8
  store %struct.student* %58, %struct.student** %3, align 8
  br label %65

; <label>:61:                                     ; preds = %55
  %62 = load %struct.student*, %struct.student** @p2, align 8
  %63 = load %struct.student*, %struct.student** %3, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 6
  store %struct.student* %62, %struct.student** %64, align 8
  store %struct.student* %62, %struct.student** %3, align 8
  br label %65

; <label>:65:                                     ; preds = %61, %56
  %66 = load %struct.student*, %struct.student** @p2, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 6
  store %struct.student* null, %struct.student** %67, align 8
  br label %68

; <label>:68:                                     ; preds = %65
  %69 = load %struct.student*, %struct.student** %2, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 6
  %71 = load %struct.student*, %struct.student** %70, align 8
  %72 = icmp ne %struct.student* %71, null
  br i1 %72, label %5, label %73

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %98

; <label>:82:                                     ; preds = %73, %98
  %83 = load %struct.student*, %struct.student** %4, align 8
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %98

; <label>:92:                                     ; preds = %82
  ret %struct.student* %83

; <label>:93:                                     ; preds = %14, %5
  store %struct.student* null, %struct.student** @p2, align 8
  %94 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %94, %struct.student** @p1, align 8
  br label %14

; <label>:95:                                     ; preds = %44, %35
  %96 = load %struct.student*, %struct.student** %4, align 8
  %97 = icmp eq %struct.student* %96, null
  br label %44

; <label>:98:                                     ; preds = %82, %73
  %99 = load %struct.student*, %struct.student** %4, align 8
  br label %82
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %24

; <label>:9:                                      ; preds = %0, %24
  %10 = alloca %struct.student*, align 8
  %11 = call %struct.student* @creat()
  store %struct.student* %11, %struct.student** %10, align 8
  %12 = load %struct.student*, %struct.student** %10, align 8
  %13 = call %struct.student* @turnback(%struct.student* %12)
  store %struct.student* %13, %struct.student** %10, align 8
  %14 = load %struct.student*, %struct.student** %10, align 8
  call void @print(%struct.student* %14)
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %9
  ret void

; <label>:24:                                     ; preds = %9, %0
  %25 = alloca %struct.student*, align 8
  %26 = call %struct.student* @creat()
  store %struct.student* %26, %struct.student** %25, align 8
  %27 = load %struct.student*, %struct.student** %25, align 8
  %28 = call %struct.student* @turnback(%struct.student* %27)
  store %struct.student* %28, %struct.student** %25, align 8
  %29 = load %struct.student*, %struct.student** %25, align 8
  call void @print(%struct.student* %29)
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
