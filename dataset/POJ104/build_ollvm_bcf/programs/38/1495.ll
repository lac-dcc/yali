; ModuleID = 'source-C-CXX/38/1495.c'
source_filename = "source-C-CXX/38/1495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [1000 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@num = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  br i1 %8, label %9, label %85

; <label>:9:                                      ; preds = %0, %85
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %14, align 4
  %15 = call noalias i8* @malloc(i64 100) #3
  %16 = bitcast i8* %15 to %struct.student*
  store %struct.student* %16, %struct.student** %12, align 8
  store %struct.student* %16, %struct.student** %11, align 8
  %17 = load %struct.student*, %struct.student** %11, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i32 0, i32 0
  %20 = load %struct.student*, %struct.student** %11, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load %struct.student*, %struct.student** %11, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %24 = load %struct.student*, %struct.student** %11, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 3
  %26 = load %struct.student*, %struct.student** %11, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 4
  %28 = load %struct.student*, %struct.student** %11, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 5
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %19, i32* %21, i32* %23, i8* %25, i8* %27, i32* %29)
  %31 = load %struct.student*, %struct.student** %11, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 6
  store i32 0, i32* %32, align 8
  store %struct.student* null, %struct.student** %10, align 8
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %85

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %58, %41
  %43 = load i32, i32* %14, align 4
  %44 = load i32, i32* @num, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %78

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %14, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %14, align 4
  %50 = load i32, i32* %14, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %47
  %53 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %53, %struct.student** %10, align 8
  br label %58

; <label>:54:                                     ; preds = %47
  %55 = load %struct.student*, %struct.student** %11, align 8
  %56 = load %struct.student*, %struct.student** %12, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 7
  store %struct.student* %55, %struct.student** %57, align 8
  br label %58

; <label>:58:                                     ; preds = %54, %52
  %59 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %59, %struct.student** %12, align 8
  %60 = call noalias i8* @malloc(i64 100) #3
  %61 = bitcast i8* %60 to %struct.student*
  store %struct.student* %61, %struct.student** %11, align 8
  %62 = load %struct.student*, %struct.student** %11, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 0
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %63, i32 0, i32 0
  %65 = load %struct.student*, %struct.student** %11, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 1
  %67 = load %struct.student*, %struct.student** %11, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 2
  %69 = load %struct.student*, %struct.student** %11, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 3
  %71 = load %struct.student*, %struct.student** %11, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 4
  %73 = load %struct.student*, %struct.student** %11, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 5
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %64, i32* %66, i32* %68, i8* %70, i8* %72, i32* %74)
  %76 = load %struct.student*, %struct.student** %11, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 6
  store i32 0, i32* %77, align 8
  br label %42

; <label>:78:                                     ; preds = %42
  %79 = load %struct.student*, %struct.student** %11, align 8
  %80 = load %struct.student*, %struct.student** %12, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 7
  store %struct.student* %79, %struct.student** %81, align 8
  %82 = load %struct.student*, %struct.student** %11, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 7
  store %struct.student* null, %struct.student** %83, align 8
  %84 = load %struct.student*, %struct.student** %10, align 8
  ret %struct.student* %84

; <label>:85:                                     ; preds = %9, %0
  %86 = alloca %struct.student*, align 8
  %87 = alloca %struct.student*, align 8
  %88 = alloca %struct.student*, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  store i32 0, i32* %90, align 4
  %91 = call noalias i8* @malloc(i64 100) #3
  %92 = bitcast i8* %91 to %struct.student*
  store %struct.student* %92, %struct.student** %88, align 8
  store %struct.student* %92, %struct.student** %87, align 8
  %93 = load %struct.student*, %struct.student** %87, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 0
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %94, i32 0, i32 0
  %96 = load %struct.student*, %struct.student** %87, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 1
  %98 = load %struct.student*, %struct.student** %87, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 2
  %100 = load %struct.student*, %struct.student** %87, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 3
  %102 = load %struct.student*, %struct.student** %87, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 4
  %104 = load %struct.student*, %struct.student** %87, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 5
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %95, i32* %97, i32* %99, i8* %101, i8* %103, i32* %105)
  %107 = load %struct.student*, %struct.student** %87, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 6
  store i32 0, i32* %108, align 8
  store %struct.student* null, %struct.student** %86, align 8
  br label %9
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @num)
  %8 = call %struct.student* @creat()
  store %struct.student* %8, %struct.student** %1, align 8
  %9 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %9, %struct.student** %3, align 8
  store %struct.student* %9, %struct.student** %2, align 8
  store %struct.student* %9, %struct.student** %4, align 8
  br label %10

; <label>:10:                                     ; preds = %186, %0
  %11 = load %struct.student*, %struct.student** %4, align 8
  %12 = icmp ne %struct.student* %11, null
  br i1 %12, label %13, label %190

; <label>:13:                                     ; preds = %10
  %14 = load %struct.student*, %struct.student** %4, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = icmp sgt i32 %16, 80
  br i1 %17, label %18, label %49

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %260

; <label>:27:                                     ; preds = %18, %260
  %28 = load %struct.student*, %struct.student** %4, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 3
  %30 = load i8, i8* %29, align 8
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 89
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %260

; <label>:41:                                     ; preds = %27
  br i1 %32, label %42, label %49

; <label>:42:                                     ; preds = %41
  %43 = load %struct.student*, %struct.student** %4, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 6
  %45 = load i32, i32* %44, align 8
  %46 = add nsw i32 %45, 850
  %47 = load %struct.student*, %struct.student** %4, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 6
  store i32 %46, i32* %48, align 8
  br label %49

; <label>:49:                                     ; preds = %42, %41, %13
  %50 = load %struct.student*, %struct.student** %4, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = icmp sgt i32 %52, 80
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %49
  %55 = load %struct.student*, %struct.student** %4, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 5
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 1
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %54
  %60 = load %struct.student*, %struct.student** %4, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 6
  %62 = load i32, i32* %61, align 8
  %63 = add nsw i32 %62, 8000
  %64 = load %struct.student*, %struct.student** %4, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 6
  store i32 %63, i32* %65, align 8
  br label %66

; <label>:66:                                     ; preds = %59, %54, %49
  %67 = load %struct.student*, %struct.student** %4, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = icmp sgt i32 %69, 85
  br i1 %70, label %71, label %119

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %266

; <label>:80:                                     ; preds = %71, %266
  %81 = load %struct.student*, %struct.student** %4, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 80
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %266

; <label>:93:                                     ; preds = %80
  br i1 %84, label %94, label %119

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %271

; <label>:103:                                    ; preds = %94, %271
  %104 = load %struct.student*, %struct.student** %4, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 6
  %106 = load i32, i32* %105, align 8
  %107 = add nsw i32 %106, 4000
  %108 = load %struct.student*, %struct.student** %4, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 6
  store i32 %107, i32* %109, align 8
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %271

; <label>:118:                                    ; preds = %103
  br label %119

; <label>:119:                                    ; preds = %118, %93, %66
  %120 = load %struct.student*, %struct.student** %4, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 8
  %123 = icmp sgt i32 %122, 90
  br i1 %123, label %124, label %149

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %279

; <label>:133:                                    ; preds = %124, %279
  %134 = load %struct.student*, %struct.student** %4, align 8
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 6
  %136 = load i32, i32* %135, align 8
  %137 = add nsw i32 %136, 2000
  %138 = load %struct.student*, %struct.student** %4, align 8
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 6
  store i32 %137, i32* %139, align 8
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %279

; <label>:148:                                    ; preds = %133
  br label %149

; <label>:149:                                    ; preds = %148, %119
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %297

; <label>:158:                                    ; preds = %149, %297
  %159 = load %struct.student*, %struct.student** %4, align 8
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 8
  %162 = icmp sgt i32 %161, 85
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %297

; <label>:171:                                    ; preds = %158
  br i1 %162, label %172, label %185

; <label>:172:                                    ; preds = %171
  %173 = load %struct.student*, %struct.student** %4, align 8
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 4
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 89
  br i1 %177, label %178, label %185

; <label>:178:                                    ; preds = %172
  %179 = load %struct.student*, %struct.student** %4, align 8
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 6
  %181 = load i32, i32* %180, align 8
  %182 = add nsw i32 %181, 1000
  %183 = load %struct.student*, %struct.student** %4, align 8
  %184 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 6
  store i32 %182, i32* %184, align 8
  br label %185

; <label>:185:                                    ; preds = %178, %172, %171
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load %struct.student*, %struct.student** %4, align 8
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 7
  %189 = load %struct.student*, %struct.student** %188, align 8
  store %struct.student* %189, %struct.student** %4, align 8
  br label %10

; <label>:190:                                    ; preds = %10
  %191 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %191, %struct.student** %4, align 8
  store %struct.student* %191, %struct.student** %5, align 8
  br label %192

; <label>:192:                                    ; preds = %250, %190
  %193 = load %struct.student*, %struct.student** %4, align 8
  %194 = icmp ne %struct.student* %193, null
  br i1 %194, label %195, label %251

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %302

; <label>:204:                                    ; preds = %195, %302
  %205 = load %struct.student*, %struct.student** %4, align 8
  %206 = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 6
  %207 = load i32, i32* %206, align 8
  %208 = load %struct.student*, %struct.student** %5, align 8
  %209 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 6
  %210 = load i32, i32* %209, align 8
  %211 = icmp sgt i32 %207, %210
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %302

; <label>:220:                                    ; preds = %204
  br i1 %211, label %221, label %223

; <label>:221:                                    ; preds = %220
  %222 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %222, %struct.student** %5, align 8
  br label %223

; <label>:223:                                    ; preds = %221, %220
  %224 = load i32, i32* %6, align 4
  %225 = load %struct.student*, %struct.student** %4, align 8
  %226 = getelementptr inbounds %struct.student, %struct.student* %225, i32 0, i32 6
  %227 = load i32, i32* %226, align 8
  %228 = add nsw i32 %224, %227
  store i32 %228, i32* %6, align 4
  br label %229

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %310

; <label>:238:                                    ; preds = %229, %310
  %239 = load %struct.student*, %struct.student** %4, align 8
  %240 = getelementptr inbounds %struct.student, %struct.student* %239, i32 0, i32 7
  %241 = load %struct.student*, %struct.student** %240, align 8
  store %struct.student* %241, %struct.student** %4, align 8
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %310

; <label>:250:                                    ; preds = %238
  br label %192

; <label>:251:                                    ; preds = %192
  %252 = load %struct.student*, %struct.student** %5, align 8
  %253 = getelementptr inbounds %struct.student, %struct.student* %252, i32 0, i32 0
  %254 = getelementptr inbounds [1000 x i8], [1000 x i8]* %253, i32 0, i32 0
  %255 = load %struct.student*, %struct.student** %5, align 8
  %256 = getelementptr inbounds %struct.student, %struct.student* %255, i32 0, i32 6
  %257 = load i32, i32* %256, align 8
  %258 = load i32, i32* %6, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %254, i32 %257, i32 %258)
  ret void

; <label>:260:                                    ; preds = %27, %18
  %261 = load %struct.student*, %struct.student** %4, align 8
  %262 = getelementptr inbounds %struct.student, %struct.student* %261, i32 0, i32 3
  %263 = load i8, i8* %262, align 8
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 89
  br label %27

; <label>:266:                                    ; preds = %80, %71
  %267 = load %struct.student*, %struct.student** %4, align 8
  %268 = getelementptr inbounds %struct.student, %struct.student* %267, i32 0, i32 2
  %269 = load i32, i32* %268, align 4
  %270 = icmp sgt i32 %269, 80
  br label %80

; <label>:271:                                    ; preds = %103, %94
  %272 = load %struct.student*, %struct.student** %4, align 8
  %273 = getelementptr inbounds %struct.student, %struct.student* %272, i32 0, i32 6
  %274 = load i32, i32* %273, align 8
  %275 = shl i32 %274, 4000
  %276 = add nsw i32 %274, 4000
  %277 = load %struct.student*, %struct.student** %4, align 8
  %278 = getelementptr inbounds %struct.student, %struct.student* %277, i32 0, i32 6
  store i32 %276, i32* %278, align 8
  br label %103

; <label>:279:                                    ; preds = %133, %124
  %280 = load %struct.student*, %struct.student** %4, align 8
  %281 = getelementptr inbounds %struct.student, %struct.student* %280, i32 0, i32 6
  %282 = load i32, i32* %281, align 8
  %283 = shl i32 %282, 2000
  %284 = sub i32 %282, 2000
  %285 = mul i32 %284, 2000
  %286 = sub i32 %282, 2000
  %287 = mul i32 %286, 2000
  %288 = sub i32 0, %282
  %289 = add i32 %288, 2000
  %290 = sub i32 0, %282
  %291 = add i32 %290, 2000
  %292 = sub i32 %282, 2000
  %293 = mul i32 %292, 2000
  %294 = add nsw i32 %282, 2000
  %295 = load %struct.student*, %struct.student** %4, align 8
  %296 = getelementptr inbounds %struct.student, %struct.student* %295, i32 0, i32 6
  store i32 %294, i32* %296, align 8
  br label %133

; <label>:297:                                    ; preds = %158, %149
  %298 = load %struct.student*, %struct.student** %4, align 8
  %299 = getelementptr inbounds %struct.student, %struct.student* %298, i32 0, i32 1
  %300 = load i32, i32* %299, align 8
  %301 = icmp sgt i32 %300, 85
  br label %158

; <label>:302:                                    ; preds = %204, %195
  %303 = load %struct.student*, %struct.student** %4, align 8
  %304 = getelementptr inbounds %struct.student, %struct.student* %303, i32 0, i32 6
  %305 = load i32, i32* %304, align 8
  %306 = load %struct.student*, %struct.student** %5, align 8
  %307 = getelementptr inbounds %struct.student, %struct.student* %306, i32 0, i32 6
  %308 = load i32, i32* %307, align 8
  %309 = icmp sgt i32 %305, %308
  br label %204

; <label>:310:                                    ; preds = %238, %229
  %311 = load %struct.student*, %struct.student** %4, align 8
  %312 = getelementptr inbounds %struct.student, %struct.student* %311, i32 0, i32 7
  %313 = load %struct.student*, %struct.student** %312, align 8
  store %struct.student* %313, %struct.student** %4, align 8
  br label %238
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
