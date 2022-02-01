; ModuleID = 'source-C-CXX/30/1004.c'
source_filename = "source-C-CXX/30/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Inform = type { [30 x i8], [30 x i8], [2 x i8], [4 x i8], [10 x i8], [20 x i8], %struct.Inform* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.Inform* @creat() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %119

; <label>:9:                                      ; preds = %0, %119
  %10 = alloca %struct.Inform*, align 8
  %11 = alloca %struct.Inform*, align 8
  %12 = alloca %struct.Inform*, align 8
  store %struct.Inform* null, %struct.Inform** %10, align 8
  %13 = call noalias i8* @malloc(i64 100) #4
  %14 = bitcast i8* %13 to %struct.Inform*
  store %struct.Inform* %14, %struct.Inform** %12, align 8
  store %struct.Inform* %14, %struct.Inform** %11, align 8
  store i32 0, i32* @n, align 4
  %15 = load %struct.Inform*, %struct.Inform** %11, align 8
  %16 = getelementptr inbounds %struct.Inform, %struct.Inform* %15, i32 0, i32 0
  %17 = load %struct.Inform*, %struct.Inform** %11, align 8
  %18 = getelementptr inbounds %struct.Inform, %struct.Inform* %17, i32 0, i32 1
  %19 = load %struct.Inform*, %struct.Inform** %11, align 8
  %20 = getelementptr inbounds %struct.Inform, %struct.Inform* %19, i32 0, i32 2
  %21 = load %struct.Inform*, %struct.Inform** %11, align 8
  %22 = getelementptr inbounds %struct.Inform, %struct.Inform* %21, i32 0, i32 3
  %23 = load %struct.Inform*, %struct.Inform** %11, align 8
  %24 = getelementptr inbounds %struct.Inform, %struct.Inform* %23, i32 0, i32 4
  %25 = load %struct.Inform*, %struct.Inform** %11, align 8
  %26 = getelementptr inbounds %struct.Inform, %struct.Inform* %25, i32 0, i32 5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), [30 x i8]* %16, [30 x i8]* %18, [2 x i8]* %20, [4 x i8]* %22, [10 x i8]* %24, [20 x i8]* %26)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %119

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %96, %36
  %38 = load %struct.Inform*, %struct.Inform** %11, align 8
  %39 = getelementptr inbounds %struct.Inform, %struct.Inform* %38, i32 0, i32 0
  %40 = getelementptr inbounds [30 x i8], [30 x i8]* %39, i32 0, i32 0
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %97

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* @n, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @n, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %43
  %49 = load %struct.Inform*, %struct.Inform** %11, align 8
  store %struct.Inform* %49, %struct.Inform** %10, align 8
  br label %54

; <label>:50:                                     ; preds = %43
  %51 = load %struct.Inform*, %struct.Inform** %11, align 8
  %52 = load %struct.Inform*, %struct.Inform** %12, align 8
  %53 = getelementptr inbounds %struct.Inform, %struct.Inform* %52, i32 0, i32 6
  store %struct.Inform* %51, %struct.Inform** %53, align 8
  br label %54

; <label>:54:                                     ; preds = %50, %48
  %55 = load %struct.Inform*, %struct.Inform** %11, align 8
  store %struct.Inform* %55, %struct.Inform** %12, align 8
  %56 = call noalias i8* @malloc(i64 100) #4
  %57 = bitcast i8* %56 to %struct.Inform*
  store %struct.Inform* %57, %struct.Inform** %11, align 8
  %58 = load %struct.Inform*, %struct.Inform** %11, align 8
  %59 = getelementptr inbounds %struct.Inform, %struct.Inform* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), [30 x i8]* %59)
  %61 = load %struct.Inform*, %struct.Inform** %11, align 8
  %62 = getelementptr inbounds %struct.Inform, %struct.Inform* %61, i32 0, i32 0
  %63 = getelementptr inbounds [30 x i8], [30 x i8]* %62, i32 0, i32 0
  %64 = call i32 @strcmp(i8* %63, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %78

; <label>:66:                                     ; preds = %54
  %67 = load %struct.Inform*, %struct.Inform** %11, align 8
  %68 = getelementptr inbounds %struct.Inform, %struct.Inform* %67, i32 0, i32 1
  %69 = load %struct.Inform*, %struct.Inform** %11, align 8
  %70 = getelementptr inbounds %struct.Inform, %struct.Inform* %69, i32 0, i32 2
  %71 = load %struct.Inform*, %struct.Inform** %11, align 8
  %72 = getelementptr inbounds %struct.Inform, %struct.Inform* %71, i32 0, i32 3
  %73 = load %struct.Inform*, %struct.Inform** %11, align 8
  %74 = getelementptr inbounds %struct.Inform, %struct.Inform* %73, i32 0, i32 4
  %75 = load %struct.Inform*, %struct.Inform** %11, align 8
  %76 = getelementptr inbounds %struct.Inform, %struct.Inform* %75, i32 0, i32 5
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), [30 x i8]* %68, [2 x i8]* %70, [4 x i8]* %72, [10 x i8]* %74, [20 x i8]* %76)
  br label %78

; <label>:78:                                     ; preds = %66, %54
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %138

; <label>:87:                                     ; preds = %78, %138
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %138

; <label>:96:                                     ; preds = %87
  br label %37

; <label>:97:                                     ; preds = %37
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %139

; <label>:106:                                    ; preds = %97, %139
  %107 = load %struct.Inform*, %struct.Inform** %12, align 8
  %108 = getelementptr inbounds %struct.Inform, %struct.Inform* %107, i32 0, i32 6
  store %struct.Inform* null, %struct.Inform** %108, align 8
  %109 = load %struct.Inform*, %struct.Inform** %10, align 8
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %139

; <label>:118:                                    ; preds = %106
  ret %struct.Inform* %109

; <label>:119:                                    ; preds = %9, %0
  %120 = alloca %struct.Inform*, align 8
  %121 = alloca %struct.Inform*, align 8
  %122 = alloca %struct.Inform*, align 8
  store %struct.Inform* null, %struct.Inform** %120, align 8
  %123 = call noalias i8* @malloc(i64 100) #4
  %124 = bitcast i8* %123 to %struct.Inform*
  store %struct.Inform* %124, %struct.Inform** %122, align 8
  store %struct.Inform* %124, %struct.Inform** %121, align 8
  store i32 0, i32* @n, align 4
  %125 = load %struct.Inform*, %struct.Inform** %121, align 8
  %126 = getelementptr inbounds %struct.Inform, %struct.Inform* %125, i32 0, i32 0
  %127 = load %struct.Inform*, %struct.Inform** %121, align 8
  %128 = getelementptr inbounds %struct.Inform, %struct.Inform* %127, i32 0, i32 1
  %129 = load %struct.Inform*, %struct.Inform** %121, align 8
  %130 = getelementptr inbounds %struct.Inform, %struct.Inform* %129, i32 0, i32 2
  %131 = load %struct.Inform*, %struct.Inform** %121, align 8
  %132 = getelementptr inbounds %struct.Inform, %struct.Inform* %131, i32 0, i32 3
  %133 = load %struct.Inform*, %struct.Inform** %121, align 8
  %134 = getelementptr inbounds %struct.Inform, %struct.Inform* %133, i32 0, i32 4
  %135 = load %struct.Inform*, %struct.Inform** %121, align 8
  %136 = getelementptr inbounds %struct.Inform, %struct.Inform* %135, i32 0, i32 5
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), [30 x i8]* %126, [30 x i8]* %128, [2 x i8]* %130, [4 x i8]* %132, [10 x i8]* %134, [20 x i8]* %136)
  br label %9

; <label>:138:                                    ; preds = %87, %78
  br label %87

; <label>:139:                                    ; preds = %106, %97
  %140 = load %struct.Inform*, %struct.Inform** %12, align 8
  %141 = getelementptr inbounds %struct.Inform, %struct.Inform* %140, i32 0, i32 6
  store %struct.Inform* null, %struct.Inform** %141, align 8
  %142 = load %struct.Inform*, %struct.Inform** %10, align 8
  br label %106
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.Inform*) #0 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %50

; <label>:10:                                     ; preds = %1, %50
  %11 = alloca %struct.Inform*, align 8
  %12 = alloca %struct.Inform*, align 8
  store %struct.Inform* %0, %struct.Inform** %11, align 8
  %13 = load %struct.Inform*, %struct.Inform** %11, align 8
  store %struct.Inform* %13, %struct.Inform** %12, align 8
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %50

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %26, %22
  %24 = load %struct.Inform*, %struct.Inform** %12, align 8
  %25 = icmp ne %struct.Inform* %24, null
  br i1 %25, label %26, label %49

; <label>:26:                                     ; preds = %23
  %27 = load %struct.Inform*, %struct.Inform** %12, align 8
  %28 = getelementptr inbounds %struct.Inform, %struct.Inform* %27, i32 0, i32 0
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* %28, i32 0, i32 0
  %30 = load %struct.Inform*, %struct.Inform** %12, align 8
  %31 = getelementptr inbounds %struct.Inform, %struct.Inform* %30, i32 0, i32 1
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* %31, i32 0, i32 0
  %33 = load %struct.Inform*, %struct.Inform** %12, align 8
  %34 = getelementptr inbounds %struct.Inform, %struct.Inform* %33, i32 0, i32 2
  %35 = getelementptr inbounds [2 x i8], [2 x i8]* %34, i32 0, i32 0
  %36 = load %struct.Inform*, %struct.Inform** %12, align 8
  %37 = getelementptr inbounds %struct.Inform, %struct.Inform* %36, i32 0, i32 3
  %38 = getelementptr inbounds [4 x i8], [4 x i8]* %37, i32 0, i32 0
  %39 = load %struct.Inform*, %struct.Inform** %12, align 8
  %40 = getelementptr inbounds %struct.Inform, %struct.Inform* %39, i32 0, i32 4
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i32 0, i32 0
  %42 = load %struct.Inform*, %struct.Inform** %12, align 8
  %43 = getelementptr inbounds %struct.Inform, %struct.Inform* %42, i32 0, i32 5
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %29, i8* %32, i8* %35, i8* %38, i8* %41, i8* %44)
  %46 = load %struct.Inform*, %struct.Inform** %12, align 8
  %47 = getelementptr inbounds %struct.Inform, %struct.Inform* %46, i32 0, i32 6
  %48 = load %struct.Inform*, %struct.Inform** %47, align 8
  store %struct.Inform* %48, %struct.Inform** %12, align 8
  br label %23

; <label>:49:                                     ; preds = %23
  ret void

; <label>:50:                                     ; preds = %10, %1
  %51 = alloca %struct.Inform*, align 8
  %52 = alloca %struct.Inform*, align 8
  store %struct.Inform* %0, %struct.Inform** %51, align 8
  %53 = load %struct.Inform*, %struct.Inform** %51, align 8
  store %struct.Inform* %53, %struct.Inform** %52, align 8
  br label %10
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.Inform* @invert(%struct.Inform*) #0 {
  %2 = alloca %struct.Inform*, align 8
  %3 = alloca %struct.Inform*, align 8
  %4 = alloca %struct.Inform*, align 8
  store %struct.Inform* %0, %struct.Inform** %2, align 8
  %5 = load %struct.Inform*, %struct.Inform** %2, align 8
  %6 = getelementptr inbounds %struct.Inform, %struct.Inform* %5, i32 0, i32 6
  %7 = load %struct.Inform*, %struct.Inform** %6, align 8
  store %struct.Inform* %7, %struct.Inform** %3, align 8
  %8 = load %struct.Inform*, %struct.Inform** %3, align 8
  %9 = getelementptr inbounds %struct.Inform, %struct.Inform* %8, i32 0, i32 6
  %10 = load %struct.Inform*, %struct.Inform** %9, align 8
  store %struct.Inform* %10, %struct.Inform** %4, align 8
  %11 = load %struct.Inform*, %struct.Inform** %2, align 8
  %12 = getelementptr inbounds %struct.Inform, %struct.Inform* %11, i32 0, i32 6
  store %struct.Inform* null, %struct.Inform** %12, align 8
  br label %13

; <label>:13:                                     ; preds = %34, %1
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %51

; <label>:22:                                     ; preds = %13, %51
  %23 = load %struct.Inform*, %struct.Inform** %4, align 8
  %24 = icmp ne %struct.Inform* %23, null
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %51

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %46

; <label>:34:                                     ; preds = %33
  %35 = load %struct.Inform*, %struct.Inform** %2, align 8
  %36 = load %struct.Inform*, %struct.Inform** %3, align 8
  %37 = getelementptr inbounds %struct.Inform, %struct.Inform* %36, i32 0, i32 6
  store %struct.Inform* %35, %struct.Inform** %37, align 8
  %38 = load %struct.Inform*, %struct.Inform** %3, align 8
  store %struct.Inform* %38, %struct.Inform** %2, align 8
  %39 = load %struct.Inform*, %struct.Inform** %4, align 8
  store %struct.Inform* %39, %struct.Inform** %3, align 8
  %40 = load %struct.Inform*, %struct.Inform** %4, align 8
  %41 = getelementptr inbounds %struct.Inform, %struct.Inform* %40, i32 0, i32 6
  %42 = load %struct.Inform*, %struct.Inform** %41, align 8
  store %struct.Inform* %42, %struct.Inform** %4, align 8
  %43 = load %struct.Inform*, %struct.Inform** %2, align 8
  %44 = load %struct.Inform*, %struct.Inform** %3, align 8
  %45 = getelementptr inbounds %struct.Inform, %struct.Inform* %44, i32 0, i32 6
  store %struct.Inform* %43, %struct.Inform** %45, align 8
  br label %13

; <label>:46:                                     ; preds = %33
  %47 = load %struct.Inform*, %struct.Inform** %2, align 8
  %48 = load %struct.Inform*, %struct.Inform** %3, align 8
  %49 = getelementptr inbounds %struct.Inform, %struct.Inform* %48, i32 0, i32 6
  store %struct.Inform* %47, %struct.Inform** %49, align 8
  %50 = load %struct.Inform*, %struct.Inform** %3, align 8
  ret %struct.Inform* %50

; <label>:51:                                     ; preds = %22, %13
  %52 = load %struct.Inform*, %struct.Inform** %4, align 8
  %53 = icmp ne %struct.Inform* %52, null
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Inform*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.Inform* @creat()
  store %struct.Inform* %3, %struct.Inform** %2, align 8
  %4 = load %struct.Inform*, %struct.Inform** %2, align 8
  %5 = call %struct.Inform* @invert(%struct.Inform* %4)
  store %struct.Inform* %5, %struct.Inform** %2, align 8
  %6 = load %struct.Inform*, %struct.Inform** %2, align 8
  call void @print(%struct.Inform* %6)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
