; ModuleID = 'source-C-CXX/38/2265.c'
source_filename = "source-C-CXX/38/2265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, [50 x i8], i8, i8, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %5, align 8
  store %struct.student* %7, %struct.student** %4, align 8
  store %struct.student* null, %struct.student** %3, align 8
  store i32 1, i32* %1, align 4
  %8 = load %struct.student*, %struct.student** %4, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  %10 = load %struct.student*, %struct.student** %4, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = load %struct.student*, %struct.student** %4, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 2
  %14 = load %struct.student*, %struct.student** %4, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 5
  %16 = load %struct.student*, %struct.student** %4, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 4
  %18 = load %struct.student*, %struct.student** %4, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [50 x i8]* %9, i32* %11, i32* %13, i8* %15, i8* %17, i32* %19)
  br label %21

; <label>:21:                                     ; preds = %0, %71
  %22 = load i32, i32* %1, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %21
  %25 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %25, %struct.student** %3, align 8
  br label %30

; <label>:26:                                     ; preds = %21
  %27 = load %struct.student*, %struct.student** %4, align 8
  %28 = load %struct.student*, %struct.student** %5, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 6
  store %struct.student* %27, %struct.student** %29, align 8
  br label %30

; <label>:30:                                     ; preds = %26, %24
  %31 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %31, %struct.student** %5, align 8
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  br label %72

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %94

; <label>:45:                                     ; preds = %36, %94
  %46 = call noalias i8* @malloc(i64 100) #3
  %47 = bitcast i8* %46 to %struct.student*
  store %struct.student* %47, %struct.student** %4, align 8
  %48 = load %struct.student*, %struct.student** %4, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 3
  %50 = load %struct.student*, %struct.student** %4, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 1
  %52 = load %struct.student*, %struct.student** %4, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 2
  %54 = load %struct.student*, %struct.student** %4, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 5
  %56 = load %struct.student*, %struct.student** %4, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 4
  %58 = load %struct.student*, %struct.student** %4, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [50 x i8]* %49, i32* %51, i32* %53, i8* %55, i8* %57, i32* %59)
  %61 = load i32, i32* %1, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %1, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %94

; <label>:71:                                     ; preds = %45
  br label %21

; <label>:72:                                     ; preds = %35
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %125

; <label>:81:                                     ; preds = %72, %125
  %82 = load %struct.student*, %struct.student** %5, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 6
  store %struct.student* null, %struct.student** %83, align 8
  %84 = load %struct.student*, %struct.student** %3, align 8
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %125

; <label>:93:                                     ; preds = %81
  ret %struct.student* %84

; <label>:94:                                     ; preds = %45, %36
  %95 = call noalias i8* @malloc(i64 100) #3
  %96 = bitcast i8* %95 to %struct.student*
  store %struct.student* %96, %struct.student** %4, align 8
  %97 = load %struct.student*, %struct.student** %4, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 3
  %99 = load %struct.student*, %struct.student** %4, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 1
  %101 = load %struct.student*, %struct.student** %4, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 2
  %103 = load %struct.student*, %struct.student** %4, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 5
  %105 = load %struct.student*, %struct.student** %4, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 4
  %107 = load %struct.student*, %struct.student** %4, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 0
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [50 x i8]* %98, i32* %100, i32* %102, i8* %104, i8* %106, i32* %108)
  %110 = load i32, i32* %1, align 4
  %111 = sub i32 %110, 1
  %112 = mul i32 %111, 1
  %113 = sub i32 0, %110
  %114 = add i32 %113, 1
  %115 = sub i32 %110, 1
  %116 = mul i32 %115, 1
  %117 = sub i32 %110, 1
  %118 = mul i32 %117, 1
  %119 = sub i32 %110, 1
  %120 = mul i32 %119, 1
  %121 = sub i32 %110, 1
  %122 = mul i32 %121, 1
  %123 = shl i32 %110, 1
  %124 = add nsw i32 %110, 1
  store i32 %124, i32* %1, align 4
  br label %45

; <label>:125:                                    ; preds = %81, %72
  %126 = load %struct.student*, %struct.student** %5, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 6
  store %struct.student* null, %struct.student** %127, align 8
  %128 = load %struct.student*, %struct.student** %3, align 8
  br label %81
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i8]*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %11 = call %struct.student* @create()
  store %struct.student* %11, %struct.student** %7, align 8
  %12 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %12, %struct.student** %9, align 8
  store %struct.student* %12, %struct.student** %8, align 8
  %13 = call noalias i8* @malloc(i64 400) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %3, align 8
  %15 = call noalias i8* @calloc(i64 100, i64 50) #3
  %16 = bitcast i8* %15 to [50 x i8]*
  store [50 x i8]* %16, [50 x i8]** %6, align 8
  store i32 0, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %248, %0
  %18 = load %struct.student*, %struct.student** %8, align 8
  %19 = icmp ne %struct.student* %18, null
  br i1 %19, label %20, label %249

; <label>:20:                                     ; preds = %17
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  store i32 0, i32* %24, align 4
  %25 = load %struct.student*, %struct.student** %8, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %27, 80
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %20
  %30 = load %struct.student*, %struct.student** %8, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %29
  %35 = load i32*, i32** %3, align 8
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 8000
  %41 = load i32*, i32** %3, align 8
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  store i32 %40, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %34, %29, %20
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %356

; <label>:54:                                     ; preds = %45, %356
  %55 = load %struct.student*, %struct.student** %8, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 85
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %356

; <label>:67:                                     ; preds = %54
  br i1 %58, label %68, label %84

; <label>:68:                                     ; preds = %67
  %69 = load %struct.student*, %struct.student** %8, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 8
  %72 = icmp sgt i32 %71, 80
  br i1 %72, label %73, label %84

; <label>:73:                                     ; preds = %68
  %74 = load i32*, i32** %3, align 8
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 4000
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 %79, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %73, %68, %67
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %361

; <label>:93:                                     ; preds = %84, %361
  %94 = load %struct.student*, %struct.student** %8, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 90
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %361

; <label>:106:                                    ; preds = %93
  br i1 %97, label %107, label %136

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %366

; <label>:116:                                    ; preds = %107, %366
  %117 = load i32*, i32** %3, align 8
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 2000
  %123 = load i32*, i32** %3, align 8
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  store i32 %122, i32* %126, align 4
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %366

; <label>:135:                                    ; preds = %116
  br label %136

; <label>:136:                                    ; preds = %135, %106
  %137 = load %struct.student*, %struct.student** %8, align 8
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %139, 85
  br i1 %140, label %141, label %176

; <label>:141:                                    ; preds = %136
  %142 = load %struct.student*, %struct.student** %8, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 4
  %144 = load i8, i8* %143, align 2
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 89
  br i1 %146, label %147, label %176

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %383

; <label>:156:                                    ; preds = %147, %383
  %157 = load i32*, i32** %3, align 8
  %158 = load i32, i32* %1, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 1000
  %163 = load i32*, i32** %3, align 8
  %164 = load i32, i32* %1, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  store i32 %162, i32* %166, align 4
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %383

; <label>:175:                                    ; preds = %156
  br label %176

; <label>:176:                                    ; preds = %175, %141, %136
  %177 = load %struct.student*, %struct.student** %8, align 8
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 2
  %179 = load i32, i32* %178, align 8
  %180 = icmp sgt i32 %179, 80
  br i1 %180, label %181, label %216

; <label>:181:                                    ; preds = %176
  %182 = load %struct.student*, %struct.student** %8, align 8
  %183 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 5
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 89
  br i1 %186, label %187, label %216

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %394

; <label>:196:                                    ; preds = %187, %394
  %197 = load i32*, i32** %3, align 8
  %198 = load i32, i32* %1, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, 850
  %203 = load i32*, i32** %3, align 8
  %204 = load i32, i32* %1, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  store i32 %202, i32* %206, align 4
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %394

; <label>:215:                                    ; preds = %196
  br label %216

; <label>:216:                                    ; preds = %215, %181, %176
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %412

; <label>:225:                                    ; preds = %216, %412
  %226 = load [50 x i8]*, [50 x i8]** %6, align 8
  %227 = load i32, i32* %1, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50 x i8], [50 x i8]* %226, i64 %228
  %230 = getelementptr inbounds [50 x i8], [50 x i8]* %229, i32 0, i32 0
  %231 = load %struct.student*, %struct.student** %8, align 8
  %232 = getelementptr inbounds %struct.student, %struct.student* %231, i32 0, i32 3
  %233 = getelementptr inbounds [50 x i8], [50 x i8]* %232, i32 0, i32 0
  %234 = call i8* @strcpy(i8* %230, i8* %233) #3
  %235 = load %struct.student*, %struct.student** %8, align 8
  %236 = getelementptr inbounds %struct.student, %struct.student* %235, i32 0, i32 6
  %237 = load %struct.student*, %struct.student** %236, align 8
  store %struct.student* %237, %struct.student** %8, align 8
  %238 = load i32, i32* %1, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %1, align 4
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %412

; <label>:248:                                    ; preds = %225
  br label %17

; <label>:249:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %250

; <label>:250:                                    ; preds = %280, %249
  %251 = load i32, i32* @x.4
  %252 = load i32, i32* @y.5
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %444

; <label>:259:                                    ; preds = %250, %444
  %260 = load i32, i32* %1, align 4
  %261 = load i32, i32* @n, align 4
  %262 = icmp slt i32 %260, %261
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %444

; <label>:271:                                    ; preds = %259
  br i1 %262, label %272, label %283

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %4, align 4
  %274 = load i32*, i32** %3, align 8
  %275 = load i32, i32* %1, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %273, %278
  store i32 %279, i32* %4, align 4
  br label %280

; <label>:280:                                    ; preds = %272
  %281 = load i32, i32* %1, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %1, align 4
  br label %250

; <label>:283:                                    ; preds = %271
  %284 = load i32*, i32** %3, align 8
  %285 = load i32, i32* %284, align 4
  store i32 %285, i32* %5, align 4
  store i32 1, i32* %1, align 4
  br label %286

; <label>:286:                                    ; preds = %342, %283
  %287 = load i32, i32* @x.4
  %288 = load i32, i32* @y.5
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %448

; <label>:295:                                    ; preds = %286, %448
  %296 = load i32, i32* %1, align 4
  %297 = load i32, i32* @n, align 4
  %298 = icmp slt i32 %296, %297
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %448

; <label>:307:                                    ; preds = %295
  br i1 %298, label %308, label %345

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x.4
  %310 = load i32, i32* @y.5
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %452

; <label>:317:                                    ; preds = %308, %452
  %318 = load i32*, i32** %3, align 8
  %319 = load i32, i32* %1, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %318, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %5, align 4
  %324 = icmp sgt i32 %322, %323
  %325 = load i32, i32* @x.4
  %326 = load i32, i32* @y.5
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %452

; <label>:333:                                    ; preds = %317
  br i1 %324, label %334, label %341

; <label>:334:                                    ; preds = %333
  %335 = load i32*, i32** %3, align 8
  %336 = load i32, i32* %1, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %335, i64 %337
  %339 = load i32, i32* %338, align 4
  store i32 %339, i32* %5, align 4
  %340 = load i32, i32* %1, align 4
  store i32 %340, i32* %2, align 4
  br label %341

; <label>:341:                                    ; preds = %334, %333
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %1, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %1, align 4
  br label %286

; <label>:345:                                    ; preds = %307
  %346 = load [50 x i8]*, [50 x i8]** %6, align 8
  %347 = load i32, i32* %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [50 x i8], [50 x i8]* %346, i64 %348
  %350 = getelementptr inbounds [50 x i8], [50 x i8]* %349, i32 0, i32 0
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %350)
  %352 = load i32, i32* %5, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %352)
  %354 = load i32, i32* %4, align 4
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %354)
  ret void

; <label>:356:                                    ; preds = %54, %45
  %357 = load %struct.student*, %struct.student** %8, align 8
  %358 = getelementptr inbounds %struct.student, %struct.student* %357, i32 0, i32 1
  %359 = load i32, i32* %358, align 4
  %360 = icmp sgt i32 %359, 85
  br label %54

; <label>:361:                                    ; preds = %93, %84
  %362 = load %struct.student*, %struct.student** %8, align 8
  %363 = getelementptr inbounds %struct.student, %struct.student* %362, i32 0, i32 1
  %364 = load i32, i32* %363, align 4
  %365 = icmp sgt i32 %364, 90
  br label %93

; <label>:366:                                    ; preds = %116, %107
  %367 = load i32*, i32** %3, align 8
  %368 = load i32, i32* %1, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %367, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = shl i32 %371, 2000
  %373 = shl i32 %371, 2000
  %374 = sub i32 0, %371
  %375 = add i32 %374, 2000
  %376 = shl i32 %371, 2000
  %377 = shl i32 %371, 2000
  %378 = add nsw i32 %371, 2000
  %379 = load i32*, i32** %3, align 8
  %380 = load i32, i32* %1, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, i32* %379, i64 %381
  store i32 %378, i32* %382, align 4
  br label %116

; <label>:383:                                    ; preds = %156, %147
  %384 = load i32*, i32** %3, align 8
  %385 = load i32, i32* %1, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %384, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = add nsw i32 %388, 1000
  %390 = load i32*, i32** %3, align 8
  %391 = load i32, i32* %1, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, i32* %390, i64 %392
  store i32 %389, i32* %393, align 4
  br label %156

; <label>:394:                                    ; preds = %196, %187
  %395 = load i32*, i32** %3, align 8
  %396 = load i32, i32* %1, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %395, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = shl i32 %399, 850
  %401 = sub i32 0, %399
  %402 = add i32 %401, 850
  %403 = shl i32 %399, 850
  %404 = shl i32 %399, 850
  %405 = sub i32 %399, 850
  %406 = mul i32 %405, 850
  %407 = add nsw i32 %399, 850
  %408 = load i32*, i32** %3, align 8
  %409 = load i32, i32* %1, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, i32* %408, i64 %410
  store i32 %407, i32* %411, align 4
  br label %196

; <label>:412:                                    ; preds = %225, %216
  %413 = load [50 x i8]*, [50 x i8]** %6, align 8
  %414 = load i32, i32* %1, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [50 x i8], [50 x i8]* %413, i64 %415
  %417 = getelementptr inbounds [50 x i8], [50 x i8]* %416, i32 0, i32 0
  %418 = load %struct.student*, %struct.student** %8, align 8
  %419 = getelementptr inbounds %struct.student, %struct.student* %418, i32 0, i32 3
  %420 = getelementptr inbounds [50 x i8], [50 x i8]* %419, i32 0, i32 0
  %421 = call i8* @strcpy(i8* %417, i8* %420) #3
  %422 = load %struct.student*, %struct.student** %8, align 8
  %423 = getelementptr inbounds %struct.student, %struct.student* %422, i32 0, i32 6
  %424 = load %struct.student*, %struct.student** %423, align 8
  store %struct.student* %424, %struct.student** %8, align 8
  %425 = load i32, i32* %1, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %426, 1
  %428 = sub i32 %425, 1
  %429 = mul i32 %428, 1
  %430 = shl i32 %425, 1
  %431 = sub i32 0, %425
  %432 = add i32 %431, 1
  %433 = sub i32 0, %425
  %434 = add i32 %433, 1
  %435 = sub i32 0, %425
  %436 = add i32 %435, 1
  %437 = sub i32 0, %425
  %438 = add i32 %437, 1
  %439 = sub i32 %425, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 0, %425
  %442 = add i32 %441, 1
  %443 = add nsw i32 %425, 1
  store i32 %443, i32* %1, align 4
  br label %225

; <label>:444:                                    ; preds = %259, %250
  %445 = load i32, i32* %1, align 4
  %446 = load i32, i32* @n, align 4
  %447 = icmp slt i32 %445, %446
  br label %259

; <label>:448:                                    ; preds = %295, %286
  %449 = load i32, i32* %1, align 4
  %450 = load i32, i32* @n, align 4
  %451 = icmp slt i32 %449, %450
  br label %295

; <label>:452:                                    ; preds = %317, %308
  %453 = load i32*, i32** %3, align 8
  %454 = load i32, i32* %1, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, i32* %453, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %5, align 4
  %459 = icmp sgt i32 %457, %458
  br label %317
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
