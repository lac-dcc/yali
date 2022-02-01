; ModuleID = 'source-C-CXX/38/1966.c'
source_filename = "source-C-CXX/38/1966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %10 = call noalias i8* @malloc(i64 48) #4
  %11 = bitcast i8* %10 to %struct.student*
  store %struct.student* %11, %struct.student** %2, align 8
  store %struct.student* %11, %struct.student** %1, align 8
  store %struct.student* %11, %struct.student** %3, align 8
  store %struct.student* %11, %struct.student** %4, align 8
  %12 = load %struct.student*, %struct.student** %1, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 0
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = load %struct.student*, %struct.student** %1, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %18 = load %struct.student*, %struct.student** %1, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %17, i32* %19)
  %21 = load %struct.student*, %struct.student** %1, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 3
  %23 = getelementptr inbounds [2 x i8], [2 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = load %struct.student*, %struct.student** %1, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 4
  %27 = getelementptr inbounds [2 x i8], [2 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = load %struct.student*, %struct.student** %1, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 5
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load %struct.student*, %struct.student** %1, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = load %struct.student*, %struct.student** %1, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = load %struct.student*, %struct.student** %1, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 3
  %40 = getelementptr inbounds [2 x i8], [2 x i8]* %39, i32 0, i32 0
  %41 = load %struct.student*, %struct.student** %1, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 4
  %43 = getelementptr inbounds [2 x i8], [2 x i8]* %42, i32 0, i32 0
  %44 = load %struct.student*, %struct.student** %1, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 5
  %46 = load i32, i32* %45, align 8
  %47 = call i32 @sch(i32 %34, i32 %37, i8* %40, i8* %43, i32 %46)
  store i32 %47, i32* %8, align 4
  store i32 %47, i32* %7, align 4
  store i32 2, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %152, %0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %164

; <label>:57:                                     ; preds = %48, %164
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp sle i32 %58, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %164

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %155

; <label>:70:                                     ; preds = %69
  %71 = call noalias i8* @malloc(i64 48) #4
  %72 = bitcast i8* %71 to %struct.student*
  store %struct.student* %72, %struct.student** %1, align 8
  %73 = load %struct.student*, %struct.student** %1, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 0
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %74, i32 0, i32 0
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %75)
  %77 = load %struct.student*, %struct.student** %1, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 1
  %79 = load %struct.student*, %struct.student** %1, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 2
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %78, i32* %80)
  %82 = load %struct.student*, %struct.student** %1, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 3
  %84 = getelementptr inbounds [2 x i8], [2 x i8]* %83, i32 0, i32 0
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %84)
  %86 = load %struct.student*, %struct.student** %1, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 4
  %88 = getelementptr inbounds [2 x i8], [2 x i8]* %87, i32 0, i32 0
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %88)
  %90 = load %struct.student*, %struct.student** %1, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 5
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %91)
  %93 = load i32, i32* %8, align 4
  %94 = load %struct.student*, %struct.student** %1, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = load %struct.student*, %struct.student** %1, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 8
  %100 = load %struct.student*, %struct.student** %1, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 3
  %102 = getelementptr inbounds [2 x i8], [2 x i8]* %101, i32 0, i32 0
  %103 = load %struct.student*, %struct.student** %1, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 4
  %105 = getelementptr inbounds [2 x i8], [2 x i8]* %104, i32 0, i32 0
  %106 = load %struct.student*, %struct.student** %1, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 5
  %108 = load i32, i32* %107, align 8
  %109 = call i32 @sch(i32 %96, i32 %99, i8* %102, i8* %105, i32 %108)
  %110 = add nsw i32 %93, %109
  store i32 %110, i32* %8, align 4
  %111 = load %struct.student*, %struct.student** %1, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = load %struct.student*, %struct.student** %1, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 8
  %117 = load %struct.student*, %struct.student** %1, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 3
  %119 = getelementptr inbounds [2 x i8], [2 x i8]* %118, i32 0, i32 0
  %120 = load %struct.student*, %struct.student** %1, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 4
  %122 = getelementptr inbounds [2 x i8], [2 x i8]* %121, i32 0, i32 0
  %123 = load %struct.student*, %struct.student** %1, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 5
  %125 = load i32, i32* %124, align 8
  %126 = call i32 @sch(i32 %113, i32 %116, i8* %119, i8* %122, i32 %125)
  %127 = load i32, i32* %7, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %147

; <label>:129:                                    ; preds = %70
  %130 = load %struct.student*, %struct.student** %1, align 8
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = load %struct.student*, %struct.student** %1, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 8
  %136 = load %struct.student*, %struct.student** %1, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 3
  %138 = getelementptr inbounds [2 x i8], [2 x i8]* %137, i32 0, i32 0
  %139 = load %struct.student*, %struct.student** %1, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 4
  %141 = getelementptr inbounds [2 x i8], [2 x i8]* %140, i32 0, i32 0
  %142 = load %struct.student*, %struct.student** %1, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 5
  %144 = load i32, i32* %143, align 8
  %145 = call i32 @sch(i32 %132, i32 %135, i8* %138, i8* %141, i32 %144)
  store i32 %145, i32* %7, align 4
  %146 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %146, %struct.student** %4, align 8
  br label %147

; <label>:147:                                    ; preds = %129, %70
  %148 = load %struct.student*, %struct.student** %1, align 8
  %149 = load %struct.student*, %struct.student** %2, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 6
  store %struct.student* %148, %struct.student** %150, align 8
  %151 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %151, %struct.student** %2, align 8
  br label %152

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  br label %48

; <label>:155:                                    ; preds = %69
  %156 = load %struct.student*, %struct.student** %2, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 6
  store %struct.student* null, %struct.student** %157, align 8
  %158 = load %struct.student*, %struct.student** %4, align 8
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 0
  %160 = getelementptr inbounds [20 x i8], [20 x i8]* %159, i32 0, i32 0
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %8, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %160, i32 %161, i32 %162)
  ret void

; <label>:164:                                    ; preds = %57, %48
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %5, align 4
  %167 = icmp sle i32 %165, %166
  br label %57
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @sch(i32, i32, i8*, i8*, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  store i32 %4, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp sgt i32 %12, 80
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %10, align 4
  %16 = icmp sge i32 %15, 1
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = add nsw i32 %18, 8000
  store i32 %19, i32* %11, align 4
  br label %20

; <label>:20:                                     ; preds = %17, %14, %5
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %147

; <label>:29:                                     ; preds = %20, %147
  %30 = load i32, i32* %6, align 4
  %31 = icmp sgt i32 %30, 85
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %147

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %47

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %7, align 4
  %43 = icmp sgt i32 %42, 80
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %11, align 4
  %46 = add nsw i32 %45, 4000
  store i32 %46, i32* %11, align 4
  br label %47

; <label>:47:                                     ; preds = %44, %41, %40
  %48 = load i32, i32* %6, align 4
  %49 = icmp sgt i32 %48, 90
  br i1 %49, label %50, label %71

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %150

; <label>:59:                                     ; preds = %50, %150
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 2000
  store i32 %61, i32* %11, align 4
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %150

; <label>:70:                                     ; preds = %59
  br label %71

; <label>:71:                                     ; preds = %70, %47
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %155

; <label>:80:                                     ; preds = %71, %155
  %81 = load i32, i32* %6, align 4
  %82 = icmp sgt i32 %81, 85
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %155

; <label>:91:                                     ; preds = %80
  br i1 %82, label %92, label %135

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %158

; <label>:101:                                    ; preds = %92, %158
  %102 = load i8*, i8** %9, align 8
  %103 = call i32 @strcmp(i8* %102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)) #5
  %104 = icmp eq i32 %103, 0
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %158

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %135

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %162

; <label>:123:                                    ; preds = %114, %162
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1000
  store i32 %125, i32* %11, align 4
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %162

; <label>:134:                                    ; preds = %123
  br label %135

; <label>:135:                                    ; preds = %134, %113, %91
  %136 = load i32, i32* %7, align 4
  %137 = icmp sgt i32 %136, 80
  br i1 %137, label %138, label %145

; <label>:138:                                    ; preds = %135
  %139 = load i8*, i8** %8, align 8
  %140 = call i32 @strcmp(i8* %139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)) #5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %145

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, 850
  store i32 %144, i32* %11, align 4
  br label %145

; <label>:145:                                    ; preds = %142, %138, %135
  %146 = load i32, i32* %11, align 4
  ret i32 %146

; <label>:147:                                    ; preds = %29, %20
  %148 = load i32, i32* %6, align 4
  %149 = icmp sgt i32 %148, 85
  br label %29

; <label>:150:                                    ; preds = %59, %50
  %151 = load i32, i32* %11, align 4
  %152 = shl i32 %151, 2000
  %153 = shl i32 %151, 2000
  %154 = add nsw i32 %151, 2000
  store i32 %154, i32* %11, align 4
  br label %59

; <label>:155:                                    ; preds = %80, %71
  %156 = load i32, i32* %6, align 4
  %157 = icmp sgt i32 %156, 85
  br label %80

; <label>:158:                                    ; preds = %101, %92
  %159 = load i8*, i8** %9, align 8
  %160 = call i32 @strcmp(i8* %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)) #5
  %161 = icmp eq i32 %160, 0
  br label %101

; <label>:162:                                    ; preds = %123, %114
  %163 = load i32, i32* %11, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %164, 1000
  %166 = sub i32 %163, 1000
  %167 = mul i32 %166, 1000
  %168 = add nsw i32 %163, 1000
  store i32 %168, i32* %11, align 4
  br label %123
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
