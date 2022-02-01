; ModuleID = 'source-C-CXX/13/1350.c'
source_filename = "source-C-CXX/13/1350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %6, align 8
  store %struct.student* %8, %struct.student** %5, align 8
  %9 = load %struct.student*, %struct.student** %5, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = load %struct.student*, %struct.student** %5, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 1
  %13 = load %struct.student*, %struct.student** %5, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %12, i32* %14)
  %16 = load %struct.student*, %struct.student** %5, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = load %struct.student*, %struct.student** %5, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = add nsw i32 %18, %21
  %23 = load %struct.student*, %struct.student** %5, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 3
  store i32 %22, i32* %24, align 4
  store %struct.student* null, %struct.student** %4, align 8
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %97, %1
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %98

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %30
  %34 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %34, %struct.student** %4, align 8
  br label %39

; <label>:35:                                     ; preds = %30
  %36 = load %struct.student*, %struct.student** %5, align 8
  %37 = load %struct.student*, %struct.student** %6, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 4
  store %struct.student* %36, %struct.student** %38, align 8
  br label %39

; <label>:39:                                     ; preds = %35, %33
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %123

; <label>:48:                                     ; preds = %39, %123
  %49 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %49, %struct.student** %6, align 8
  %50 = call noalias i8* @malloc(i64 100) #3
  %51 = bitcast i8* %50 to %struct.student*
  store %struct.student* %51, %struct.student** %5, align 8
  %52 = load %struct.student*, %struct.student** %5, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 0
  %54 = load %struct.student*, %struct.student** %5, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  %56 = load %struct.student*, %struct.student** %5, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 2
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %53, i32* %55, i32* %57)
  %59 = load %struct.student*, %struct.student** %5, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = load %struct.student*, %struct.student** %5, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 8
  %65 = add nsw i32 %61, %64
  %66 = load %struct.student*, %struct.student** %5, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 3
  store i32 %65, i32* %67, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %123

; <label>:76:                                     ; preds = %48
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %152

; <label>:86:                                     ; preds = %77, %152
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %152

; <label>:97:                                     ; preds = %86
  br label %25

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %171

; <label>:107:                                    ; preds = %98, %171
  %108 = load %struct.student*, %struct.student** %5, align 8
  %109 = load %struct.student*, %struct.student** %6, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 4
  store %struct.student* %108, %struct.student** %110, align 8
  %111 = load %struct.student*, %struct.student** %5, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 4
  store %struct.student* null, %struct.student** %112, align 8
  %113 = load %struct.student*, %struct.student** %4, align 8
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %171

; <label>:122:                                    ; preds = %107
  ret %struct.student* %113

; <label>:123:                                    ; preds = %48, %39
  %124 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %124, %struct.student** %6, align 8
  %125 = call noalias i8* @malloc(i64 100) #3
  %126 = bitcast i8* %125 to %struct.student*
  store %struct.student* %126, %struct.student** %5, align 8
  %127 = load %struct.student*, %struct.student** %5, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 0
  %129 = load %struct.student*, %struct.student** %5, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 1
  %131 = load %struct.student*, %struct.student** %5, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 2
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %128, i32* %130, i32* %132)
  %134 = load %struct.student*, %struct.student** %5, align 8
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = load %struct.student*, %struct.student** %5, align 8
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 2
  %139 = load i32, i32* %138, align 8
  %140 = shl i32 %136, %139
  %141 = shl i32 %136, %139
  %142 = shl i32 %136, %139
  %143 = sub i32 0, %136
  %144 = add i32 %143, %139
  %145 = shl i32 %136, %139
  %146 = shl i32 %136, %139
  %147 = sub i32 0, %136
  %148 = add i32 %147, %139
  %149 = add nsw i32 %136, %139
  %150 = load %struct.student*, %struct.student** %5, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 3
  store i32 %149, i32* %151, align 4
  br label %48

; <label>:152:                                    ; preds = %86, %77
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 %153, 1
  %155 = mul i32 %154, 1
  %156 = sub i32 0, %153
  %157 = add i32 %156, 1
  %158 = sub i32 %153, 1
  %159 = mul i32 %158, 1
  %160 = sub i32 0, %153
  %161 = add i32 %160, 1
  %162 = shl i32 %153, 1
  %163 = shl i32 %153, 1
  %164 = sub i32 0, %153
  %165 = add i32 %164, 1
  %166 = sub i32 %153, 1
  %167 = mul i32 %166, 1
  %168 = sub i32 %153, 1
  %169 = mul i32 %168, 1
  %170 = add nsw i32 %153, 1
  store i32 %170, i32* %3, align 4
  br label %86

; <label>:171:                                    ; preds = %107, %98
  %172 = load %struct.student*, %struct.student** %5, align 8
  %173 = load %struct.student*, %struct.student** %6, align 8
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 4
  store %struct.student* %172, %struct.student** %174, align 8
  %175 = load %struct.student*, %struct.student** %5, align 8
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 4
  store %struct.student* null, %struct.student** %176, align 8
  %177 = load %struct.student*, %struct.student** %4, align 8
  br label %107
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %2, align 8
  %8 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %8, %struct.student** %3, align 8
  %9 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %9, %struct.student** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = load %struct.student*, %struct.student** %2, align 8
  %11 = icmp ne %struct.student* %10, null
  br i1 %11, label %12, label %225

; <label>:12:                                     ; preds = %1
  br label %13

; <label>:13:                                     ; preds = %64, %12
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %226

; <label>:22:                                     ; preds = %13, %226
  %23 = load i32, i32* %5, align 4
  %24 = load %struct.student*, %struct.student** %3, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %23, %26
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %226

; <label>:36:                                     ; preds = %22
  br i1 %27, label %37, label %60

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %232

; <label>:46:                                     ; preds = %37, %232
  %47 = load %struct.student*, %struct.student** %3, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %5, align 4
  %50 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %50, %struct.student** %4, align 8
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %232

; <label>:59:                                     ; preds = %46
  br label %60

; <label>:60:                                     ; preds = %59, %36
  %61 = load %struct.student*, %struct.student** %3, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 4
  %63 = load %struct.student*, %struct.student** %62, align 8
  store %struct.student* %63, %struct.student** %3, align 8
  br label %64

; <label>:64:                                     ; preds = %60
  %65 = load %struct.student*, %struct.student** %3, align 8
  %66 = icmp ne %struct.student* %65, null
  br i1 %66, label %13, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %237

; <label>:76:                                     ; preds = %67, %237
  %77 = load %struct.student*, %struct.student** %4, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = load %struct.student*, %struct.student** %4, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %79, i32 %82)
  %84 = load %struct.student*, %struct.student** %4, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 3
  store i32 0, i32* %85, align 4
  %86 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %86, %struct.student** %3, align 8
  %87 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %87, %struct.student** %4, align 8
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %237

; <label>:96:                                     ; preds = %76
  br label %97

; <label>:97:                                     ; preds = %112, %96
  %98 = load i32, i32* %6, align 4
  %99 = load %struct.student*, %struct.student** %3, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %97
  %104 = load %struct.student*, %struct.student** %3, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %6, align 4
  %107 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %107, %struct.student** %4, align 8
  br label %108

; <label>:108:                                    ; preds = %103, %97
  %109 = load %struct.student*, %struct.student** %3, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 4
  %111 = load %struct.student*, %struct.student** %110, align 8
  store %struct.student* %111, %struct.student** %3, align 8
  br label %112

; <label>:112:                                    ; preds = %108
  %113 = load %struct.student*, %struct.student** %3, align 8
  %114 = icmp ne %struct.student* %113, null
  br i1 %114, label %97, label %115

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %249

; <label>:124:                                    ; preds = %115, %249
  %125 = load %struct.student*, %struct.student** %4, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 8
  %128 = load %struct.student*, %struct.student** %4, align 8
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 3
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %127, i32 %130)
  %132 = load %struct.student*, %struct.student** %4, align 8
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 3
  store i32 0, i32* %133, align 4
  %134 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %134, %struct.student** %3, align 8
  %135 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %135, %struct.student** %4, align 8
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %249

; <label>:144:                                    ; preds = %124
  br label %145

; <label>:145:                                    ; preds = %196, %144
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %261

; <label>:154:                                    ; preds = %145, %261
  %155 = load i32, i32* %7, align 4
  %156 = load %struct.student*, %struct.student** %3, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 3
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %155, %158
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %261

; <label>:168:                                    ; preds = %154
  br i1 %159, label %169, label %192

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %267

; <label>:178:                                    ; preds = %169, %267
  %179 = load %struct.student*, %struct.student** %3, align 8
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 3
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %7, align 4
  %182 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %182, %struct.student** %4, align 8
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %267

; <label>:191:                                    ; preds = %178
  br label %192

; <label>:192:                                    ; preds = %191, %168
  %193 = load %struct.student*, %struct.student** %3, align 8
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 4
  %195 = load %struct.student*, %struct.student** %194, align 8
  store %struct.student* %195, %struct.student** %3, align 8
  br label %196

; <label>:196:                                    ; preds = %192
  %197 = load %struct.student*, %struct.student** %3, align 8
  %198 = icmp ne %struct.student* %197, null
  br i1 %198, label %145, label %199

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %272

; <label>:208:                                    ; preds = %199, %272
  %209 = load %struct.student*, %struct.student** %4, align 8
  %210 = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 8
  %212 = load %struct.student*, %struct.student** %4, align 8
  %213 = getelementptr inbounds %struct.student, %struct.student* %212, i32 0, i32 3
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %211, i32 %214)
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %272

; <label>:224:                                    ; preds = %208
  br label %225

; <label>:225:                                    ; preds = %224, %1
  ret void

; <label>:226:                                    ; preds = %22, %13
  %227 = load i32, i32* %5, align 4
  %228 = load %struct.student*, %struct.student** %3, align 8
  %229 = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 3
  %230 = load i32, i32* %229, align 4
  %231 = icmp slt i32 %227, %230
  br label %22

; <label>:232:                                    ; preds = %46, %37
  %233 = load %struct.student*, %struct.student** %3, align 8
  %234 = getelementptr inbounds %struct.student, %struct.student* %233, i32 0, i32 3
  %235 = load i32, i32* %234, align 4
  store i32 %235, i32* %5, align 4
  %236 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %236, %struct.student** %4, align 8
  br label %46

; <label>:237:                                    ; preds = %76, %67
  %238 = load %struct.student*, %struct.student** %4, align 8
  %239 = getelementptr inbounds %struct.student, %struct.student* %238, i32 0, i32 0
  %240 = load i32, i32* %239, align 8
  %241 = load %struct.student*, %struct.student** %4, align 8
  %242 = getelementptr inbounds %struct.student, %struct.student* %241, i32 0, i32 3
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %240, i32 %243)
  %245 = load %struct.student*, %struct.student** %4, align 8
  %246 = getelementptr inbounds %struct.student, %struct.student* %245, i32 0, i32 3
  store i32 0, i32* %246, align 4
  %247 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %247, %struct.student** %3, align 8
  %248 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %248, %struct.student** %4, align 8
  br label %76

; <label>:249:                                    ; preds = %124, %115
  %250 = load %struct.student*, %struct.student** %4, align 8
  %251 = getelementptr inbounds %struct.student, %struct.student* %250, i32 0, i32 0
  %252 = load i32, i32* %251, align 8
  %253 = load %struct.student*, %struct.student** %4, align 8
  %254 = getelementptr inbounds %struct.student, %struct.student* %253, i32 0, i32 3
  %255 = load i32, i32* %254, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %252, i32 %255)
  %257 = load %struct.student*, %struct.student** %4, align 8
  %258 = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 3
  store i32 0, i32* %258, align 4
  %259 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %259, %struct.student** %3, align 8
  %260 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %260, %struct.student** %4, align 8
  br label %124

; <label>:261:                                    ; preds = %154, %145
  %262 = load i32, i32* %7, align 4
  %263 = load %struct.student*, %struct.student** %3, align 8
  %264 = getelementptr inbounds %struct.student, %struct.student* %263, i32 0, i32 3
  %265 = load i32, i32* %264, align 4
  %266 = icmp slt i32 %262, %265
  br label %154

; <label>:267:                                    ; preds = %178, %169
  %268 = load %struct.student*, %struct.student** %3, align 8
  %269 = getelementptr inbounds %struct.student, %struct.student* %268, i32 0, i32 3
  %270 = load i32, i32* %269, align 4
  store i32 %270, i32* %7, align 4
  %271 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %271, %struct.student** %4, align 8
  br label %178

; <label>:272:                                    ; preds = %208, %199
  %273 = load %struct.student*, %struct.student** %4, align 8
  %274 = getelementptr inbounds %struct.student, %struct.student* %273, i32 0, i32 0
  %275 = load i32, i32* %274, align 8
  %276 = load %struct.student*, %struct.student** %4, align 8
  %277 = getelementptr inbounds %struct.student, %struct.student* %276, i32 0, i32 3
  %278 = load i32, i32* %277, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %275, i32 %278)
  br label %208
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = call %struct.student* @creat(i32 %5)
  store %struct.student* %6, %struct.student** %2, align 8
  %7 = load %struct.student*, %struct.student** %2, align 8
  call void @print(%struct.student* %7)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
