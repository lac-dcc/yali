; ModuleID = 'source-C-CXX/8/935.c'
source_filename = "source-C-CXX/8/935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [20 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@N = common global i32 0, align 4
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

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @creat() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %77

; <label>:9:                                      ; preds = %0, %77
  %10 = alloca %struct.patient*, align 8
  %11 = alloca %struct.patient*, align 8
  %12 = alloca %struct.patient*, align 8
  %13 = alloca i32, align 4
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.patient*
  store %struct.patient* %15, %struct.patient** %11, align 8
  %16 = load %struct.patient*, %struct.patient** %11, align 8
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %16, i32 0, i32 0
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %19 = load %struct.patient*, %struct.patient** %11, align 8
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %18, i32* %20)
  %22 = load %struct.patient*, %struct.patient** %11, align 8
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %23, align 8
  %24 = load %struct.patient*, %struct.patient** %11, align 8
  store %struct.patient* %24, %struct.patient** %10, align 8
  %25 = load %struct.patient*, %struct.patient** %11, align 8
  store %struct.patient* %25, %struct.patient** %12, align 8
  store i32 1, i32* %13, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %77

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %72, %34
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* @N, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %75

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %94

; <label>:48:                                     ; preds = %39, %94
  %49 = call noalias i8* @malloc(i64 100) #3
  %50 = bitcast i8* %49 to %struct.patient*
  store %struct.patient* %50, %struct.patient** %11, align 8
  %51 = load %struct.patient*, %struct.patient** %11, align 8
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %51, i32 0, i32 0
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %52, i32 0, i32 0
  %54 = load %struct.patient*, %struct.patient** %11, align 8
  %55 = getelementptr inbounds %struct.patient, %struct.patient* %54, i32 0, i32 1
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %53, i32* %55)
  %57 = load %struct.patient*, %struct.patient** %11, align 8
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %57, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %58, align 8
  %59 = load %struct.patient*, %struct.patient** %11, align 8
  %60 = load %struct.patient*, %struct.patient** %12, align 8
  %61 = getelementptr inbounds %struct.patient, %struct.patient* %60, i32 0, i32 2
  store %struct.patient* %59, %struct.patient** %61, align 8
  %62 = load %struct.patient*, %struct.patient** %11, align 8
  store %struct.patient* %62, %struct.patient** %12, align 8
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %94

; <label>:71:                                     ; preds = %48
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %13, align 4
  br label %35

; <label>:75:                                     ; preds = %35
  %76 = load %struct.patient*, %struct.patient** %10, align 8
  ret %struct.patient* %76

; <label>:77:                                     ; preds = %9, %0
  %78 = alloca %struct.patient*, align 8
  %79 = alloca %struct.patient*, align 8
  %80 = alloca %struct.patient*, align 8
  %81 = alloca i32, align 4
  %82 = call noalias i8* @malloc(i64 100) #3
  %83 = bitcast i8* %82 to %struct.patient*
  store %struct.patient* %83, %struct.patient** %79, align 8
  %84 = load %struct.patient*, %struct.patient** %79, align 8
  %85 = getelementptr inbounds %struct.patient, %struct.patient* %84, i32 0, i32 0
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %85, i32 0, i32 0
  %87 = load %struct.patient*, %struct.patient** %79, align 8
  %88 = getelementptr inbounds %struct.patient, %struct.patient* %87, i32 0, i32 1
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %86, i32* %88)
  %90 = load %struct.patient*, %struct.patient** %79, align 8
  %91 = getelementptr inbounds %struct.patient, %struct.patient* %90, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %91, align 8
  %92 = load %struct.patient*, %struct.patient** %79, align 8
  store %struct.patient* %92, %struct.patient** %78, align 8
  %93 = load %struct.patient*, %struct.patient** %79, align 8
  store %struct.patient* %93, %struct.patient** %80, align 8
  store i32 1, i32* %81, align 4
  br label %9

; <label>:94:                                     ; preds = %48, %39
  %95 = call noalias i8* @malloc(i64 100) #3
  %96 = bitcast i8* %95 to %struct.patient*
  store %struct.patient* %96, %struct.patient** %11, align 8
  %97 = load %struct.patient*, %struct.patient** %11, align 8
  %98 = getelementptr inbounds %struct.patient, %struct.patient* %97, i32 0, i32 0
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %98, i32 0, i32 0
  %100 = load %struct.patient*, %struct.patient** %11, align 8
  %101 = getelementptr inbounds %struct.patient, %struct.patient* %100, i32 0, i32 1
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %99, i32* %101)
  %103 = load %struct.patient*, %struct.patient** %11, align 8
  %104 = getelementptr inbounds %struct.patient, %struct.patient* %103, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %104, align 8
  %105 = load %struct.patient*, %struct.patient** %11, align 8
  %106 = load %struct.patient*, %struct.patient** %12, align 8
  %107 = getelementptr inbounds %struct.patient, %struct.patient* %106, i32 0, i32 2
  store %struct.patient* %105, %struct.patient** %107, align 8
  %108 = load %struct.patient*, %struct.patient** %11, align 8
  store %struct.patient* %108, %struct.patient** %12, align 8
  br label %48
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @rank(%struct.patient*) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i8], align 16
  %7 = alloca %struct.patient*, align 8
  %8 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %2, align 8
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %133, %1
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @N, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %134

; <label>:14:                                     ; preds = %9
  %15 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %15, %struct.patient** %7, align 8
  %16 = load %struct.patient*, %struct.patient** %2, align 8
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %16, i32 0, i32 2
  %18 = load %struct.patient*, %struct.patient** %17, align 8
  store %struct.patient* %18, %struct.patient** %8, align 8
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %111, %14
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @N, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %21, %22
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %112

; <label>:26:                                     ; preds = %19
  %27 = load %struct.patient*, %struct.patient** %7, align 8
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = load %struct.patient*, %struct.patient** %8, align 8
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %68

; <label>:34:                                     ; preds = %26
  %35 = load %struct.patient*, %struct.patient** %8, align 8
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %37, 60
  br i1 %38, label %39, label %68

; <label>:39:                                     ; preds = %34
  %40 = load %struct.patient*, %struct.patient** %7, align 8
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %5, align 4
  %43 = load %struct.patient*, %struct.patient** %8, align 8
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = load %struct.patient*, %struct.patient** %7, align 8
  %47 = getelementptr inbounds %struct.patient, %struct.patient* %46, i32 0, i32 1
  store i32 %45, i32* %47, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load %struct.patient*, %struct.patient** %8, align 8
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %49, i32 0, i32 1
  store i32 %48, i32* %50, align 4
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %52 = load %struct.patient*, %struct.patient** %7, align 8
  %53 = getelementptr inbounds %struct.patient, %struct.patient* %52, i32 0, i32 0
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %53, i32 0, i32 0
  %55 = call i8* @strcpy(i8* %51, i8* %54) #3
  %56 = load %struct.patient*, %struct.patient** %7, align 8
  %57 = getelementptr inbounds %struct.patient, %struct.patient* %56, i32 0, i32 0
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %57, i32 0, i32 0
  %59 = load %struct.patient*, %struct.patient** %8, align 8
  %60 = getelementptr inbounds %struct.patient, %struct.patient* %59, i32 0, i32 0
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %60, i32 0, i32 0
  %62 = call i8* @strcpy(i8* %58, i8* %61) #3
  %63 = load %struct.patient*, %struct.patient** %8, align 8
  %64 = getelementptr inbounds %struct.patient, %struct.patient* %63, i32 0, i32 0
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %64, i32 0, i32 0
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %67 = call i8* @strcpy(i8* %65, i8* %66) #3
  br label %68

; <label>:68:                                     ; preds = %39, %34, %26
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %136

; <label>:77:                                     ; preds = %68, %136
  %78 = load %struct.patient*, %struct.patient** %8, align 8
  store %struct.patient* %78, %struct.patient** %7, align 8
  %79 = load %struct.patient*, %struct.patient** %8, align 8
  %80 = getelementptr inbounds %struct.patient, %struct.patient* %79, i32 0, i32 2
  %81 = load %struct.patient*, %struct.patient** %80, align 8
  store %struct.patient* %81, %struct.patient** %8, align 8
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %136

; <label>:90:                                     ; preds = %77
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %141

; <label>:100:                                    ; preds = %91, %141
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %141

; <label>:111:                                    ; preds = %100
  br label %19

; <label>:112:                                    ; preds = %19
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %153

; <label>:122:                                    ; preds = %113, %153
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %153

; <label>:133:                                    ; preds = %122
  br label %9

; <label>:134:                                    ; preds = %9
  %135 = load %struct.patient*, %struct.patient** %2, align 8
  ret %struct.patient* %135

; <label>:136:                                    ; preds = %77, %68
  %137 = load %struct.patient*, %struct.patient** %8, align 8
  store %struct.patient* %137, %struct.patient** %7, align 8
  %138 = load %struct.patient*, %struct.patient** %8, align 8
  %139 = getelementptr inbounds %struct.patient, %struct.patient* %138, i32 0, i32 2
  %140 = load %struct.patient*, %struct.patient** %139, align 8
  store %struct.patient* %140, %struct.patient** %8, align 8
  br label %77

; <label>:141:                                    ; preds = %100, %91
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %143, 1
  %145 = sub i32 0, %142
  %146 = add i32 %145, 1
  %147 = sub i32 0, %142
  %148 = add i32 %147, 1
  %149 = sub i32 0, %142
  %150 = add i32 %149, 1
  %151 = shl i32 %142, 1
  %152 = add nsw i32 %142, 1
  store i32 %152, i32* %4, align 4
  br label %100

; <label>:153:                                    ; preds = %122, %113
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 %154, 1
  %156 = mul i32 %155, 1
  %157 = sub i32 0, %154
  %158 = add i32 %157, 1
  %159 = sub i32 0, %154
  %160 = add i32 %159, 1
  %161 = sub i32 0, %154
  %162 = add i32 %161, 1
  %163 = sub i32 %154, 1
  %164 = mul i32 %163, 1
  %165 = shl i32 %154, 1
  %166 = shl i32 %154, 1
  %167 = add nsw i32 %154, 1
  store i32 %167, i32* %3, align 4
  br label %122
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.patient*) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %2, align 8
  %4 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %4, %struct.patient** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %8, %1
  %6 = load %struct.patient*, %struct.patient** %3, align 8
  %7 = icmp ne %struct.patient* %6, null
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %5
  %9 = load %struct.patient*, %struct.patient** %3, align 8
  %10 = getelementptr inbounds %struct.patient, %struct.patient* %9, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = load %struct.patient*, %struct.patient** %3, align 8
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %13, i32 0, i32 2
  %15 = load %struct.patient*, %struct.patient** %14, align 8
  store %struct.patient* %15, %struct.patient** %3, align 8
  br label %5

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %16, %35
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %25
  ret void

; <label>:35:                                     ; preds = %25, %16
  br label %25
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %0, %25
  %10 = alloca %struct.patient*, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @N)
  %12 = call %struct.patient* @creat()
  store %struct.patient* %12, %struct.patient** %10, align 8
  %13 = load %struct.patient*, %struct.patient** %10, align 8
  %14 = call %struct.patient* @rank(%struct.patient* %13)
  store %struct.patient* %14, %struct.patient** %10, align 8
  %15 = load %struct.patient*, %struct.patient** %10, align 8
  call void @print(%struct.patient* %15)
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %9
  ret i32 0

; <label>:25:                                     ; preds = %9, %0
  %26 = alloca %struct.patient*, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @N)
  %28 = call %struct.patient* @creat()
  store %struct.patient* %28, %struct.patient** %26, align 8
  %29 = load %struct.patient*, %struct.patient** %26, align 8
  %30 = call %struct.patient* @rank(%struct.patient* %29)
  store %struct.patient* %30, %struct.patient** %26, align 8
  %31 = load %struct.patient*, %struct.patient** %26, align 8
  call void @print(%struct.patient* %31)
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
