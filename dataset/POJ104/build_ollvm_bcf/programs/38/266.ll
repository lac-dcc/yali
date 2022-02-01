; ModuleID = 'source-C-CXX/38/266.c'
source_filename = "source-C-CXX/38/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %114

; <label>:9:                                      ; preds = %0, %114
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca i32, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 1, i32* @n, align 4
  %15 = call noalias i8* @malloc(i64 100) #3
  %16 = bitcast i8* %15 to %struct.student*
  store %struct.student* %16, %struct.student** %12, align 8
  store %struct.student* %16, %struct.student** %11, align 8
  %17 = load %struct.student*, %struct.student** %11, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
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
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %19, i32* %21, i32* %23, i8* %25, i8* %27, i32* %29)
  store %struct.student* null, %struct.student** %10, align 8
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %114

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %106, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %136

; <label>:49:                                     ; preds = %40, %136
  %50 = load i32, i32* @n, align 4
  %51 = icmp eq i32 %50, 1
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %136

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %64

; <label>:61:                                     ; preds = %60
  %62 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %62, %struct.student** %10, align 8
  %63 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %63, %struct.student** %12, align 8
  br label %103

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %139

; <label>:73:                                     ; preds = %64, %139
  %74 = call noalias i8* @malloc(i64 100) #3
  %75 = bitcast i8* %74 to %struct.student*
  store %struct.student* %75, %struct.student** %11, align 8
  %76 = load %struct.student*, %struct.student** %11, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 0
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %77, i32 0, i32 0
  %79 = load %struct.student*, %struct.student** %11, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 1
  %81 = load %struct.student*, %struct.student** %11, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 2
  %83 = load %struct.student*, %struct.student** %11, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 3
  %85 = load %struct.student*, %struct.student** %11, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 4
  %87 = load %struct.student*, %struct.student** %11, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 5
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %78, i32* %80, i32* %82, i8* %84, i8* %86, i32* %88)
  %90 = load %struct.student*, %struct.student** %11, align 8
  %91 = load %struct.student*, %struct.student** %12, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 6
  store %struct.student* %90, %struct.student** %92, align 8
  %93 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %93, %struct.student** %12, align 8
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %139

; <label>:102:                                    ; preds = %73
  br label %103

; <label>:103:                                    ; preds = %102, %61
  %104 = load i32, i32* @n, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* @n, align 4
  br label %106

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @n, align 4
  %108 = load i32, i32* %13, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %40, label %110

; <label>:110:                                    ; preds = %106
  %111 = load %struct.student*, %struct.student** %12, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 6
  store %struct.student* null, %struct.student** %112, align 8
  %113 = load %struct.student*, %struct.student** %10, align 8
  ret %struct.student* %113

; <label>:114:                                    ; preds = %9, %0
  %115 = alloca %struct.student*, align 8
  %116 = alloca %struct.student*, align 8
  %117 = alloca %struct.student*, align 8
  %118 = alloca i32, align 4
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %118)
  store i32 1, i32* @n, align 4
  %120 = call noalias i8* @malloc(i64 100) #3
  %121 = bitcast i8* %120 to %struct.student*
  store %struct.student* %121, %struct.student** %117, align 8
  store %struct.student* %121, %struct.student** %116, align 8
  %122 = load %struct.student*, %struct.student** %116, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 0
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %123, i32 0, i32 0
  %125 = load %struct.student*, %struct.student** %116, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 1
  %127 = load %struct.student*, %struct.student** %116, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 2
  %129 = load %struct.student*, %struct.student** %116, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 3
  %131 = load %struct.student*, %struct.student** %116, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 4
  %133 = load %struct.student*, %struct.student** %116, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 5
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %124, i32* %126, i32* %128, i8* %130, i8* %132, i32* %134)
  store %struct.student* null, %struct.student** %115, align 8
  br label %9

; <label>:136:                                    ; preds = %49, %40
  %137 = load i32, i32* @n, align 4
  %138 = icmp eq i32 %137, 1
  br label %49

; <label>:139:                                    ; preds = %73, %64
  %140 = call noalias i8* @malloc(i64 100) #3
  %141 = bitcast i8* %140 to %struct.student*
  store %struct.student* %141, %struct.student** %11, align 8
  %142 = load %struct.student*, %struct.student** %11, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 0
  %144 = getelementptr inbounds [20 x i8], [20 x i8]* %143, i32 0, i32 0
  %145 = load %struct.student*, %struct.student** %11, align 8
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 1
  %147 = load %struct.student*, %struct.student** %11, align 8
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 2
  %149 = load %struct.student*, %struct.student** %11, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 3
  %151 = load %struct.student*, %struct.student** %11, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 4
  %153 = load %struct.student*, %struct.student** %11, align 8
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 5
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %144, i32* %146, i32* %148, i8* %150, i8* %152, i32* %154)
  %156 = load %struct.student*, %struct.student** %11, align 8
  %157 = load %struct.student*, %struct.student** %12, align 8
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 6
  store %struct.student* %156, %struct.student** %158, align 8
  %159 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %159, %struct.student** %12, align 8
  br label %73
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call %struct.student* @creat()
  store %struct.student* %7, %struct.student** %2, align 8
  %8 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %8, %struct.student** %1, align 8
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %170, %0
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %351

; <label>:18:                                     ; preds = %9, %351
  %19 = load %struct.student*, %struct.student** %1, align 8
  %20 = icmp ne %struct.student* %19, null
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %351

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %177

; <label>:30:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  %31 = load %struct.student*, %struct.student** %1, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %33, 80
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %30
  %36 = load %struct.student*, %struct.student** %1, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 5
  %38 = load i32, i32* %37, align 8
  %39 = icmp sge i32 %38, 1
  br i1 %39, label %40, label %61

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %354

; <label>:49:                                     ; preds = %40, %354
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 8000
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %354

; <label>:60:                                     ; preds = %49
  br label %61

; <label>:61:                                     ; preds = %60, %35, %30
  %62 = load %struct.student*, %struct.student** %1, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 85
  br i1 %65, label %66, label %92

; <label>:66:                                     ; preds = %61
  %67 = load %struct.student*, %struct.student** %1, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 8
  %70 = icmp sgt i32 %69, 80
  br i1 %70, label %71, label %92

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %364

; <label>:80:                                     ; preds = %71, %364
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 4000
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %364

; <label>:91:                                     ; preds = %80
  br label %92

; <label>:92:                                     ; preds = %91, %66, %61
  %93 = load %struct.student*, %struct.student** %1, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, 90
  br i1 %96, label %97, label %118

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %380

; <label>:106:                                    ; preds = %97, %380
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 2000
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %380

; <label>:117:                                    ; preds = %106
  br label %118

; <label>:118:                                    ; preds = %117, %92
  %119 = load %struct.student*, %struct.student** %1, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %121, 85
  br i1 %122, label %123, label %150

; <label>:123:                                    ; preds = %118
  %124 = load %struct.student*, %struct.student** %1, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 4
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 89
  br i1 %128, label %129, label %150

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %386

; <label>:138:                                    ; preds = %129, %386
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1000
  store i32 %140, i32* %5, align 4
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %386

; <label>:149:                                    ; preds = %138
  br label %150

; <label>:150:                                    ; preds = %149, %123, %118
  %151 = load %struct.student*, %struct.student** %1, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 2
  %153 = load i32, i32* %152, align 8
  %154 = icmp sgt i32 %153, 80
  br i1 %154, label %155, label %164

; <label>:155:                                    ; preds = %150
  %156 = load %struct.student*, %struct.student** %1, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 3
  %158 = load i8, i8* %157, align 4
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 89
  br i1 %160, label %161, label %164

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 850
  store i32 %163, i32* %5, align 4
  br label %164

; <label>:164:                                    ; preds = %161, %155, %150
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %4, align 4
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %168, label %170

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %5, align 4
  store i32 %169, i32* %4, align 4
  br label %170

; <label>:170:                                    ; preds = %168, %164
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %171, %172
  store i32 %173, i32* %6, align 4
  %174 = load %struct.student*, %struct.student** %1, align 8
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 6
  %176 = load %struct.student*, %struct.student** %175, align 8
  store %struct.student* %176, %struct.student** %1, align 8
  br label %9

; <label>:177:                                    ; preds = %29
  %178 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %178, %struct.student** %3, align 8
  br label %179

; <label>:179:                                    ; preds = %347, %177
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %393

; <label>:188:                                    ; preds = %179, %393
  %189 = load %struct.student*, %struct.student** %3, align 8
  %190 = icmp ne %struct.student* %189, null
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %393

; <label>:199:                                    ; preds = %188
  br i1 %190, label %200, label %348

; <label>:200:                                    ; preds = %199
  store i32 0, i32* %5, align 4
  %201 = load %struct.student*, %struct.student** %3, align 8
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = icmp sgt i32 %203, 80
  br i1 %204, label %205, label %213

; <label>:205:                                    ; preds = %200
  %206 = load %struct.student*, %struct.student** %3, align 8
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 5
  %208 = load i32, i32* %207, align 8
  %209 = icmp sge i32 %208, 1
  br i1 %209, label %210, label %213

; <label>:210:                                    ; preds = %205
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 8000
  store i32 %212, i32* %5, align 4
  br label %213

; <label>:213:                                    ; preds = %210, %205, %200
  %214 = load %struct.student*, %struct.student** %3, align 8
  %215 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 1
  %216 = load i32, i32* %215, align 4
  %217 = icmp sgt i32 %216, 85
  br i1 %217, label %218, label %226

; <label>:218:                                    ; preds = %213
  %219 = load %struct.student*, %struct.student** %3, align 8
  %220 = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 2
  %221 = load i32, i32* %220, align 8
  %222 = icmp sgt i32 %221, 80
  br i1 %222, label %223, label %226

; <label>:223:                                    ; preds = %218
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 4000
  store i32 %225, i32* %5, align 4
  br label %226

; <label>:226:                                    ; preds = %223, %218, %213
  %227 = load %struct.student*, %struct.student** %3, align 8
  %228 = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 1
  %229 = load i32, i32* %228, align 4
  %230 = icmp sgt i32 %229, 90
  br i1 %230, label %231, label %234

; <label>:231:                                    ; preds = %226
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, 2000
  store i32 %233, i32* %5, align 4
  br label %234

; <label>:234:                                    ; preds = %231, %226
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %396

; <label>:243:                                    ; preds = %234, %396
  %244 = load %struct.student*, %struct.student** %3, align 8
  %245 = getelementptr inbounds %struct.student, %struct.student* %244, i32 0, i32 1
  %246 = load i32, i32* %245, align 4
  %247 = icmp sgt i32 %246, 85
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %396

; <label>:256:                                    ; preds = %243
  br i1 %247, label %257, label %266

; <label>:257:                                    ; preds = %256
  %258 = load %struct.student*, %struct.student** %3, align 8
  %259 = getelementptr inbounds %struct.student, %struct.student* %258, i32 0, i32 4
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 89
  br i1 %262, label %263, label %266

; <label>:263:                                    ; preds = %257
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 1000
  store i32 %265, i32* %5, align 4
  br label %266

; <label>:266:                                    ; preds = %263, %257, %256
  %267 = load %struct.student*, %struct.student** %3, align 8
  %268 = getelementptr inbounds %struct.student, %struct.student* %267, i32 0, i32 2
  %269 = load i32, i32* %268, align 8
  %270 = icmp sgt i32 %269, 80
  br i1 %270, label %271, label %298

; <label>:271:                                    ; preds = %266
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %401

; <label>:280:                                    ; preds = %271, %401
  %281 = load %struct.student*, %struct.student** %3, align 8
  %282 = getelementptr inbounds %struct.student, %struct.student* %281, i32 0, i32 3
  %283 = load i8, i8* %282, align 4
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 89
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %401

; <label>:294:                                    ; preds = %280
  br i1 %285, label %295, label %298

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %5, align 4
  %297 = add nsw i32 %296, 850
  store i32 %297, i32* %5, align 4
  br label %298

; <label>:298:                                    ; preds = %295, %294, %266
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %407

; <label>:307:                                    ; preds = %298, %407
  %308 = load i32, i32* %5, align 4
  %309 = load i32, i32* %4, align 4
  %310 = icmp eq i32 %308, %309
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %407

; <label>:319:                                    ; preds = %307
  br i1 %310, label %320, label %326

; <label>:320:                                    ; preds = %319
  %321 = load %struct.student*, %struct.student** %3, align 8
  %322 = getelementptr inbounds %struct.student, %struct.student* %321, i32 0, i32 0
  %323 = getelementptr inbounds [20 x i8], [20 x i8]* %322, i32 0, i32 0
  %324 = load i32, i32* %5, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %323, i32 %324)
  br label %348

; <label>:326:                                    ; preds = %319
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %411

; <label>:335:                                    ; preds = %326, %411
  %336 = load %struct.student*, %struct.student** %3, align 8
  %337 = getelementptr inbounds %struct.student, %struct.student* %336, i32 0, i32 6
  %338 = load %struct.student*, %struct.student** %337, align 8
  store %struct.student* %338, %struct.student** %3, align 8
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %411

; <label>:347:                                    ; preds = %335
  br label %179

; <label>:348:                                    ; preds = %320, %199
  %349 = load i32, i32* %6, align 4
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %349)
  ret void

; <label>:351:                                    ; preds = %18, %9
  %352 = load %struct.student*, %struct.student** %1, align 8
  %353 = icmp ne %struct.student* %352, null
  br label %18

; <label>:354:                                    ; preds = %49, %40
  %355 = load i32, i32* %5, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %356, 8000
  %358 = shl i32 %355, 8000
  %359 = sub i32 0, %355
  %360 = add i32 %359, 8000
  %361 = sub i32 0, %355
  %362 = add i32 %361, 8000
  %363 = add nsw i32 %355, 8000
  store i32 %363, i32* %5, align 4
  br label %49

; <label>:364:                                    ; preds = %80, %71
  %365 = load i32, i32* %5, align 4
  %366 = sub i32 %365, 4000
  %367 = mul i32 %366, 4000
  %368 = sub i32 %365, 4000
  %369 = mul i32 %368, 4000
  %370 = sub i32 0, %365
  %371 = add i32 %370, 4000
  %372 = sub i32 %365, 4000
  %373 = mul i32 %372, 4000
  %374 = sub i32 %365, 4000
  %375 = mul i32 %374, 4000
  %376 = shl i32 %365, 4000
  %377 = shl i32 %365, 4000
  %378 = shl i32 %365, 4000
  %379 = add nsw i32 %365, 4000
  store i32 %379, i32* %5, align 4
  br label %80

; <label>:380:                                    ; preds = %106, %97
  %381 = load i32, i32* %5, align 4
  %382 = sub i32 %381, 2000
  %383 = mul i32 %382, 2000
  %384 = shl i32 %381, 2000
  %385 = add nsw i32 %381, 2000
  store i32 %385, i32* %5, align 4
  br label %106

; <label>:386:                                    ; preds = %138, %129
  %387 = load i32, i32* %5, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %388, 1000
  %390 = sub i32 0, %387
  %391 = add i32 %390, 1000
  %392 = add nsw i32 %387, 1000
  store i32 %392, i32* %5, align 4
  br label %138

; <label>:393:                                    ; preds = %188, %179
  %394 = load %struct.student*, %struct.student** %3, align 8
  %395 = icmp ne %struct.student* %394, null
  br label %188

; <label>:396:                                    ; preds = %243, %234
  %397 = load %struct.student*, %struct.student** %3, align 8
  %398 = getelementptr inbounds %struct.student, %struct.student* %397, i32 0, i32 1
  %399 = load i32, i32* %398, align 4
  %400 = icmp sgt i32 %399, 85
  br label %243

; <label>:401:                                    ; preds = %280, %271
  %402 = load %struct.student*, %struct.student** %3, align 8
  %403 = getelementptr inbounds %struct.student, %struct.student* %402, i32 0, i32 3
  %404 = load i8, i8* %403, align 4
  %405 = sext i8 %404 to i32
  %406 = icmp eq i32 %405, 89
  br label %280

; <label>:407:                                    ; preds = %307, %298
  %408 = load i32, i32* %5, align 4
  %409 = load i32, i32* %4, align 4
  %410 = icmp eq i32 %408, %409
  br label %307

; <label>:411:                                    ; preds = %335, %326
  %412 = load %struct.student*, %struct.student** %3, align 8
  %413 = getelementptr inbounds %struct.student, %struct.student* %412, i32 0, i32 6
  %414 = load %struct.student*, %struct.student** %413, align 8
  store %struct.student* %414, %struct.student** %3, align 8
  br label %335
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
