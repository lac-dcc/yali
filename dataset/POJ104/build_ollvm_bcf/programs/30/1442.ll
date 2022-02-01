; ModuleID = 'source-C-CXX/30/1442.c'
source_filename = "source-C-CXX/30/1442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [40 x i8], [50 x i8], i8, i32, float, [50 x i8], %struct.student* }

@.str = private unnamed_addr constant [14 x i8] c"%s%s %c%d%f%s\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s %c%d%f%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
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
  br i1 %8, label %9, label %138

; <label>:9:                                      ; preds = %0, %138
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.student*
  store %struct.student* %14, %struct.student** %12, align 8
  store %struct.student* %14, %struct.student** %11, align 8
  store %struct.student* null, %struct.student** %10, align 8
  %15 = load %struct.student*, %struct.student** %11, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [40 x i8], [40 x i8]* %16, i32 0, i32 0
  %18 = load %struct.student*, %struct.student** %11, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %19, i32 0, i32 0
  %21 = load %struct.student*, %struct.student** %11, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %23 = load %struct.student*, %struct.student** %11, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 3
  %25 = load %struct.student*, %struct.student** %11, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 4
  %27 = load %struct.student*, %struct.student** %11, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 5
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %20, i8* %22, i32* %24, float* %26, i8* %29)
  store i32 0, i32* @n, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %138

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %39, %102
  %41 = load i32, i32* @n, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @n, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %65

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %160

; <label>:54:                                     ; preds = %45, %160
  %55 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %55, %struct.student** %10, align 8
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %160

; <label>:64:                                     ; preds = %54
  br label %69

; <label>:65:                                     ; preds = %40
  %66 = load %struct.student*, %struct.student** %11, align 8
  %67 = load %struct.student*, %struct.student** %12, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 6
  store %struct.student* %66, %struct.student** %68, align 8
  br label %69

; <label>:69:                                     ; preds = %65, %64
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %162

; <label>:78:                                     ; preds = %69, %162
  %79 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %79, %struct.student** %12, align 8
  %80 = call noalias i8* @malloc(i64 100) #3
  %81 = bitcast i8* %80 to %struct.student*
  store %struct.student* %81, %struct.student** %11, align 8
  %82 = load %struct.student*, %struct.student** %11, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 0
  %84 = getelementptr inbounds [40 x i8], [40 x i8]* %83, i32 0, i32 0
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %84)
  %86 = load %struct.student*, %struct.student** %11, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 0
  %88 = getelementptr inbounds [40 x i8], [40 x i8]* %87, i32 0, i32 0
  %89 = load i8, i8* %88, align 8
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 101
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %162

; <label>:100:                                    ; preds = %78
  br i1 %91, label %101, label %102

; <label>:101:                                    ; preds = %100
  br label %116

; <label>:102:                                    ; preds = %100
  %103 = load %struct.student*, %struct.student** %11, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 1
  %105 = getelementptr inbounds [50 x i8], [50 x i8]* %104, i32 0, i32 0
  %106 = load %struct.student*, %struct.student** %11, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 2
  %108 = load %struct.student*, %struct.student** %11, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 3
  %110 = load %struct.student*, %struct.student** %11, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 4
  %112 = load %struct.student*, %struct.student** %11, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 5
  %114 = getelementptr inbounds [50 x i8], [50 x i8]* %113, i32 0, i32 0
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* %105, i8* %107, i32* %109, float* %111, i8* %114)
  br label %40

; <label>:116:                                    ; preds = %101
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %176

; <label>:125:                                    ; preds = %116, %176
  %126 = load %struct.student*, %struct.student** %12, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 6
  store %struct.student* null, %struct.student** %127, align 8
  %128 = load %struct.student*, %struct.student** %10, align 8
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %176

; <label>:137:                                    ; preds = %125
  ret %struct.student* %128

; <label>:138:                                    ; preds = %9, %0
  %139 = alloca %struct.student*, align 8
  %140 = alloca %struct.student*, align 8
  %141 = alloca %struct.student*, align 8
  %142 = call noalias i8* @malloc(i64 100) #3
  %143 = bitcast i8* %142 to %struct.student*
  store %struct.student* %143, %struct.student** %141, align 8
  store %struct.student* %143, %struct.student** %140, align 8
  store %struct.student* null, %struct.student** %139, align 8
  %144 = load %struct.student*, %struct.student** %140, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 0
  %146 = getelementptr inbounds [40 x i8], [40 x i8]* %145, i32 0, i32 0
  %147 = load %struct.student*, %struct.student** %140, align 8
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 1
  %149 = getelementptr inbounds [50 x i8], [50 x i8]* %148, i32 0, i32 0
  %150 = load %struct.student*, %struct.student** %140, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 2
  %152 = load %struct.student*, %struct.student** %140, align 8
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 3
  %154 = load %struct.student*, %struct.student** %140, align 8
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 4
  %156 = load %struct.student*, %struct.student** %140, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 5
  %158 = getelementptr inbounds [50 x i8], [50 x i8]* %157, i32 0, i32 0
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i8* %146, i8* %149, i8* %151, i32* %153, float* %155, i8* %158)
  store i32 0, i32* @n, align 4
  br label %9

; <label>:160:                                    ; preds = %54, %45
  %161 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %161, %struct.student** %10, align 8
  br label %54

; <label>:162:                                    ; preds = %78, %69
  %163 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %163, %struct.student** %12, align 8
  %164 = call noalias i8* @malloc(i64 100) #3
  %165 = bitcast i8* %164 to %struct.student*
  store %struct.student* %165, %struct.student** %11, align 8
  %166 = load %struct.student*, %struct.student** %11, align 8
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 0
  %168 = getelementptr inbounds [40 x i8], [40 x i8]* %167, i32 0, i32 0
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %168)
  %170 = load %struct.student*, %struct.student** %11, align 8
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 0
  %172 = getelementptr inbounds [40 x i8], [40 x i8]* %171, i32 0, i32 0
  %173 = load i8, i8* %172, align 8
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 101
  br label %78

; <label>:176:                                    ; preds = %125, %116
  %177 = load %struct.student*, %struct.student** %12, align 8
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 6
  store %struct.student* null, %struct.student** %178, align 8
  %179 = load %struct.student*, %struct.student** %10, align 8
  br label %125
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.student* @reverse(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %6, %struct.student** %3, align 8
  %7 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %7, %struct.student** %4, align 8
  %8 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %8, %struct.student** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %48, %1
  %10 = load %struct.student*, %struct.student** %5, align 8
  %11 = load %struct.student*, %struct.student** %2, align 8
  %12 = icmp eq %struct.student* %10, %11
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %9
  %14 = load %struct.student*, %struct.student** %4, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 6
  %16 = load %struct.student*, %struct.student** %15, align 8
  store %struct.student* %16, %struct.student** %5, align 8
  %17 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %17, %struct.student** %4, align 8
  %18 = load %struct.student*, %struct.student** %3, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 6
  store %struct.student* null, %struct.student** %19, align 8
  br label %29

; <label>:20:                                     ; preds = %9
  %21 = load %struct.student*, %struct.student** %4, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 6
  %23 = load %struct.student*, %struct.student** %22, align 8
  store %struct.student* %23, %struct.student** %5, align 8
  %24 = load %struct.student*, %struct.student** %3, align 8
  %25 = load %struct.student*, %struct.student** %4, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 6
  store %struct.student* %24, %struct.student** %26, align 8
  %27 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %27, %struct.student** %3, align 8
  %28 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %28, %struct.student** %4, align 8
  br label %29

; <label>:29:                                     ; preds = %20, %13
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %54

; <label>:38:                                     ; preds = %29, %54
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load %struct.student*, %struct.student** %5, align 8
  %50 = icmp ne %struct.student* %49, null
  br i1 %50, label %9, label %51

; <label>:51:                                     ; preds = %48
  %52 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %52, %struct.student** %2, align 8
  %53 = load %struct.student*, %struct.student** %2, align 8
  ret %struct.student* %53

; <label>:54:                                     ; preds = %38, %29
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  %4 = call %struct.student* @creat()
  store %struct.student* %4, %struct.student** %2, align 8
  %5 = load %struct.student*, %struct.student** %2, align 8
  %6 = call %struct.student* @reverse(%struct.student* %5)
  store %struct.student* %6, %struct.student** %2, align 8
  %7 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %7, %struct.student** %3, align 8
  br label %8

; <label>:8:                                      ; preds = %11, %0
  %9 = load %struct.student*, %struct.student** %3, align 8
  %10 = icmp ne %struct.student* %9, null
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %8
  %12 = load %struct.student*, %struct.student** %3, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 0
  %14 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i32 0, i32 0
  %15 = load %struct.student*, %struct.student** %3, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 1
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i32 0, i32 0
  %18 = load %struct.student*, %struct.student** %3, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  %20 = load i8, i8* %19, align 2
  %21 = sext i8 %20 to i32
  %22 = load %struct.student*, %struct.student** %3, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 4
  %25 = load %struct.student*, %struct.student** %3, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 4
  %27 = load float, float* %26, align 8
  %28 = fpext float %27 to double
  %29 = load %struct.student*, %struct.student** %3, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 5
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %14, i8* %17, i32 %21, i32 %24, double %28, i8* %31)
  %33 = load %struct.student*, %struct.student** %3, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 6
  %35 = load %struct.student*, %struct.student** %34, align 8
  store %struct.student* %35, %struct.student** %3, align 8
  br label %8

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %36, %55
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %45
  ret i32 0

; <label>:55:                                     ; preds = %45, %36
  br label %45
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
