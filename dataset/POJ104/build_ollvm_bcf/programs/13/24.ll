; ModuleID = 'source-C-CXX/13/24.c'
source_filename = "source-C-CXX/13/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i64, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"%ld %d\0A%ld %d\0A%ld %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @scan() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %81

; <label>:9:                                      ; preds = %0, %81
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.stu*, align 8
  %13 = alloca %struct.stu*, align 8
  %14 = alloca %struct.stu*, align 8
  store i64 0, i64* %11, align 8
  %15 = call noalias i8* @malloc(i64 32) #3
  %16 = bitcast i8* %15 to %struct.stu*
  store %struct.stu* %16, %struct.stu** %14, align 8
  store %struct.stu* %16, %struct.stu** %13, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %10)
  %18 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %18, %struct.stu** %12, align 8
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %81

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %32, %27
  %29 = load i64, i64* %11, align 8
  %30 = load i64, i64* %10, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %61

; <label>:32:                                     ; preds = %28
  %33 = load %struct.stu*, %struct.stu** %13, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %34)
  %36 = load %struct.stu*, %struct.stu** %13, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  %39 = load %struct.stu*, %struct.stu** %13, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 2
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  %42 = load %struct.stu*, %struct.stu** %13, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = load %struct.stu*, %struct.stu** %13, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %44, %47
  %49 = load %struct.stu*, %struct.stu** %13, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 3
  store i32 %48, i32* %50, align 8
  %51 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %51, %struct.stu** %14, align 8
  %52 = call noalias i8* @malloc(i64 32) #3
  %53 = bitcast i8* %52 to %struct.stu*
  store %struct.stu* %53, %struct.stu** %13, align 8
  %54 = load %struct.stu*, %struct.stu** %13, align 8
  %55 = load %struct.stu*, %struct.stu** %14, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 4
  store %struct.stu* %54, %struct.stu** %56, align 8
  %57 = load %struct.stu*, %struct.stu** %13, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %58, align 8
  %59 = load i64, i64* %11, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %11, align 8
  br label %28

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %91

; <label>:70:                                     ; preds = %61, %91
  %71 = load %struct.stu*, %struct.stu** %12, align 8
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %91

; <label>:80:                                     ; preds = %70
  ret %struct.stu* %71

; <label>:81:                                     ; preds = %9, %0
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca %struct.stu*, align 8
  %85 = alloca %struct.stu*, align 8
  %86 = alloca %struct.stu*, align 8
  store i64 0, i64* %83, align 8
  %87 = call noalias i8* @malloc(i64 32) #3
  %88 = bitcast i8* %87 to %struct.stu*
  store %struct.stu* %88, %struct.stu** %86, align 8
  store %struct.stu* %88, %struct.stu** %85, align 8
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %82)
  %90 = load %struct.stu*, %struct.stu** %85, align 8
  store %struct.stu* %90, %struct.stu** %84, align 8
  br label %9

; <label>:91:                                     ; preds = %70, %61
  %92 = load %struct.stu*, %struct.stu** %12, align 8
  br label %70
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @del(%struct.stu*, i32) #0 {
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %7, %struct.stu** %5, align 8
  br label %8

; <label>:8:                                      ; preds = %39, %2
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %157

; <label>:17:                                     ; preds = %8, %157
  %18 = load i32, i32* %4, align 4
  %19 = load %struct.stu*, %struct.stu** %5, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = icmp ne i32 %18, %21
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %157

; <label>:31:                                     ; preds = %17
  br i1 %22, label %32, label %37

; <label>:32:                                     ; preds = %31
  %33 = load %struct.stu*, %struct.stu** %5, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 4
  %35 = load %struct.stu*, %struct.stu** %34, align 8
  %36 = icmp ne %struct.stu* %35, null
  br label %37

; <label>:37:                                     ; preds = %32, %31
  %38 = phi i1 [ false, %31 ], [ %36, %32 ]
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %37
  %40 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %40, %struct.stu** %6, align 8
  %41 = load %struct.stu*, %struct.stu** %5, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 4
  %43 = load %struct.stu*, %struct.stu** %42, align 8
  store %struct.stu* %43, %struct.stu** %5, align 8
  br label %8

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %163

; <label>:53:                                     ; preds = %44, %163
  %54 = load i32, i32* %4, align 4
  %55 = load %struct.stu*, %struct.stu** %5, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 8
  %58 = icmp eq i32 %54, %57
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %163

; <label>:67:                                     ; preds = %53
  br i1 %58, label %68, label %137

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %169

; <label>:77:                                     ; preds = %68, %169
  %78 = load %struct.stu*, %struct.stu** %5, align 8
  %79 = load %struct.stu*, %struct.stu** %3, align 8
  %80 = icmp eq %struct.stu* %78, %79
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %169

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %112

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %173

; <label>:99:                                     ; preds = %90, %173
  %100 = load %struct.stu*, %struct.stu** %5, align 8
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 4
  %102 = load %struct.stu*, %struct.stu** %101, align 8
  store %struct.stu* %102, %struct.stu** %3, align 8
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %173

; <label>:111:                                    ; preds = %99
  br label %136

; <label>:112:                                    ; preds = %89
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %177

; <label>:121:                                    ; preds = %112, %177
  %122 = load %struct.stu*, %struct.stu** %5, align 8
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 4
  %124 = load %struct.stu*, %struct.stu** %123, align 8
  %125 = load %struct.stu*, %struct.stu** %6, align 8
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 4
  store %struct.stu* %124, %struct.stu** %126, align 8
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %177

; <label>:135:                                    ; preds = %121
  br label %136

; <label>:136:                                    ; preds = %135, %111
  br label %137

; <label>:137:                                    ; preds = %136, %67
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %183

; <label>:146:                                    ; preds = %137, %183
  %147 = load %struct.stu*, %struct.stu** %3, align 8
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %183

; <label>:156:                                    ; preds = %146
  ret %struct.stu* %147

; <label>:157:                                    ; preds = %17, %8
  %158 = load i32, i32* %4, align 4
  %159 = load %struct.stu*, %struct.stu** %5, align 8
  %160 = getelementptr inbounds %struct.stu, %struct.stu* %159, i32 0, i32 3
  %161 = load i32, i32* %160, align 8
  %162 = icmp ne i32 %158, %161
  br label %17

; <label>:163:                                    ; preds = %53, %44
  %164 = load i32, i32* %4, align 4
  %165 = load %struct.stu*, %struct.stu** %5, align 8
  %166 = getelementptr inbounds %struct.stu, %struct.stu* %165, i32 0, i32 3
  %167 = load i32, i32* %166, align 8
  %168 = icmp eq i32 %164, %167
  br label %53

; <label>:169:                                    ; preds = %77, %68
  %170 = load %struct.stu*, %struct.stu** %5, align 8
  %171 = load %struct.stu*, %struct.stu** %3, align 8
  %172 = icmp eq %struct.stu* %170, %171
  br label %77

; <label>:173:                                    ; preds = %99, %90
  %174 = load %struct.stu*, %struct.stu** %5, align 8
  %175 = getelementptr inbounds %struct.stu, %struct.stu* %174, i32 0, i32 4
  %176 = load %struct.stu*, %struct.stu** %175, align 8
  store %struct.stu* %176, %struct.stu** %3, align 8
  br label %99

; <label>:177:                                    ; preds = %121, %112
  %178 = load %struct.stu*, %struct.stu** %5, align 8
  %179 = getelementptr inbounds %struct.stu, %struct.stu* %178, i32 0, i32 4
  %180 = load %struct.stu*, %struct.stu** %179, align 8
  %181 = load %struct.stu*, %struct.stu** %6, align 8
  %182 = getelementptr inbounds %struct.stu, %struct.stu* %181, i32 0, i32 4
  store %struct.stu* %180, %struct.stu** %182, align 8
  br label %121

; <label>:183:                                    ; preds = %146, %137
  %184 = load %struct.stu*, %struct.stu** %3, align 8
  br label %146
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu*) #0 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %204

; <label>:10:                                     ; preds = %1, %204
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  %13 = alloca %struct.stu*, align 8
  %14 = alloca %struct.stu*, align 8
  %15 = alloca %struct.stu*, align 8
  %16 = alloca %struct.stu*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %struct.stu* %0, %struct.stu** %11, align 8
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %204

; <label>:27:                                     ; preds = %10
  br label %28

; <label>:28:                                     ; preds = %183, %27
  %29 = load i32, i32* %18, align 4
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %31, label %184

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %213

; <label>:40:                                     ; preds = %31, %213
  %41 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %41, %struct.stu** %12, align 8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %213

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %84, %50
  %52 = load %struct.stu*, %struct.stu** %12, align 8
  %53 = icmp ne %struct.stu* %52, null
  br i1 %53, label %54, label %88

; <label>:54:                                     ; preds = %51
  %55 = load %struct.stu*, %struct.stu** %12, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 8
  %58 = load i32, i32* %17, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %83

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %215

; <label>:69:                                     ; preds = %60, %215
  %70 = load %struct.stu*, %struct.stu** %12, align 8
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 8
  store i32 %72, i32* %17, align 4
  %73 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %73, %struct.stu** %16, align 8
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %215

; <label>:82:                                     ; preds = %69
  br label %83

; <label>:83:                                     ; preds = %82, %54
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load %struct.stu*, %struct.stu** %12, align 8
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 4
  %87 = load %struct.stu*, %struct.stu** %86, align 8
  store %struct.stu* %87, %struct.stu** %12, align 8
  br label %51

; <label>:88:                                     ; preds = %51
  %89 = load i32, i32* %18, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %18, align 4
  %91 = load i32, i32* %18, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %116

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %220

; <label>:102:                                    ; preds = %93, %220
  %103 = load %struct.stu*, %struct.stu** %16, align 8
  store %struct.stu* %103, %struct.stu** %13, align 8
  %104 = load %struct.stu*, %struct.stu** %11, align 8
  %105 = load i32, i32* %17, align 4
  %106 = call %struct.stu* @del(%struct.stu* %104, i32 %105)
  store %struct.stu* %106, %struct.stu** %11, align 8
  store i32 0, i32* %17, align 4
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %220

; <label>:115:                                    ; preds = %102
  br label %116

; <label>:116:                                    ; preds = %115, %88
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %225

; <label>:125:                                    ; preds = %116, %225
  %126 = load i32, i32* %18, align 4
  %127 = icmp eq i32 %126, 2
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %225

; <label>:136:                                    ; preds = %125
  br i1 %127, label %137, label %142

; <label>:137:                                    ; preds = %136
  %138 = load %struct.stu*, %struct.stu** %16, align 8
  store %struct.stu* %138, %struct.stu** %14, align 8
  %139 = load %struct.stu*, %struct.stu** %11, align 8
  %140 = load i32, i32* %17, align 4
  %141 = call %struct.stu* @del(%struct.stu* %139, i32 %140)
  store %struct.stu* %141, %struct.stu** %11, align 8
  store i32 0, i32* %17, align 4
  br label %142

; <label>:142:                                    ; preds = %137, %136
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %228

; <label>:151:                                    ; preds = %142, %228
  %152 = load i32, i32* %18, align 4
  %153 = icmp eq i32 %152, 3
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %228

; <label>:162:                                    ; preds = %151
  br i1 %153, label %163, label %165

; <label>:163:                                    ; preds = %162
  %164 = load %struct.stu*, %struct.stu** %16, align 8
  store %struct.stu* %164, %struct.stu** %15, align 8
  br label %165

; <label>:165:                                    ; preds = %163, %162
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %231

; <label>:174:                                    ; preds = %165, %231
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %231

; <label>:183:                                    ; preds = %174
  br label %28

; <label>:184:                                    ; preds = %28
  %185 = load %struct.stu*, %struct.stu** %13, align 8
  %186 = getelementptr inbounds %struct.stu, %struct.stu* %185, i32 0, i32 0
  %187 = load i64, i64* %186, align 8
  %188 = load %struct.stu*, %struct.stu** %13, align 8
  %189 = getelementptr inbounds %struct.stu, %struct.stu* %188, i32 0, i32 3
  %190 = load i32, i32* %189, align 8
  %191 = load %struct.stu*, %struct.stu** %14, align 8
  %192 = getelementptr inbounds %struct.stu, %struct.stu* %191, i32 0, i32 0
  %193 = load i64, i64* %192, align 8
  %194 = load %struct.stu*, %struct.stu** %14, align 8
  %195 = getelementptr inbounds %struct.stu, %struct.stu* %194, i32 0, i32 3
  %196 = load i32, i32* %195, align 8
  %197 = load %struct.stu*, %struct.stu** %15, align 8
  %198 = getelementptr inbounds %struct.stu, %struct.stu* %197, i32 0, i32 0
  %199 = load i64, i64* %198, align 8
  %200 = load %struct.stu*, %struct.stu** %15, align 8
  %201 = getelementptr inbounds %struct.stu, %struct.stu* %200, i32 0, i32 3
  %202 = load i32, i32* %201, align 8
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0), i64 %187, i32 %190, i64 %193, i32 %196, i64 %199, i32 %202)
  ret void

; <label>:204:                                    ; preds = %10, %1
  %205 = alloca %struct.stu*, align 8
  %206 = alloca %struct.stu*, align 8
  %207 = alloca %struct.stu*, align 8
  %208 = alloca %struct.stu*, align 8
  %209 = alloca %struct.stu*, align 8
  %210 = alloca %struct.stu*, align 8
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  store %struct.stu* %0, %struct.stu** %205, align 8
  store i32 0, i32* %211, align 4
  store i32 0, i32* %212, align 4
  br label %10

; <label>:213:                                    ; preds = %40, %31
  %214 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %214, %struct.stu** %12, align 8
  br label %40

; <label>:215:                                    ; preds = %69, %60
  %216 = load %struct.stu*, %struct.stu** %12, align 8
  %217 = getelementptr inbounds %struct.stu, %struct.stu* %216, i32 0, i32 3
  %218 = load i32, i32* %217, align 8
  store i32 %218, i32* %17, align 4
  %219 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %219, %struct.stu** %16, align 8
  br label %69

; <label>:220:                                    ; preds = %102, %93
  %221 = load %struct.stu*, %struct.stu** %16, align 8
  store %struct.stu* %221, %struct.stu** %13, align 8
  %222 = load %struct.stu*, %struct.stu** %11, align 8
  %223 = load i32, i32* %17, align 4
  %224 = call %struct.stu* @del(%struct.stu* %222, i32 %223)
  store %struct.stu* %224, %struct.stu** %11, align 8
  store i32 0, i32* %17, align 4
  br label %102

; <label>:225:                                    ; preds = %125, %116
  %226 = load i32, i32* %18, align 4
  %227 = icmp eq i32 %226, 2
  br label %125

; <label>:228:                                    ; preds = %151, %142
  %229 = load i32, i32* %18, align 4
  %230 = icmp eq i32 %229, 3
  br label %151

; <label>:231:                                    ; preds = %174, %165
  br label %174
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = call %struct.stu* @scan()
  store %struct.stu* %2, %struct.stu** %1, align 8
  %3 = load %struct.stu*, %struct.stu** %1, align 8
  call void @print(%struct.stu* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
