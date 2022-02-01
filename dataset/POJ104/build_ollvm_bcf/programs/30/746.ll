; ModuleID = 'source-C-CXX/30/746.c'
source_filename = "source-C-CXX/30/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [15 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [17 x i8] c"%s%s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @set() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %102

; <label>:9:                                      ; preds = %0, %102
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = call noalias i8* @malloc(i64 100) #4
  %14 = bitcast i8* %13 to %struct.student*
  store %struct.student* %14, %struct.student** %10, align 8
  %15 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %15, %struct.student** %11, align 8
  %16 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %16, %struct.student** %12, align 8
  %17 = load %struct.student*, %struct.student** %10, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [15 x i8], [15 x i8]* %18, i32 0, i32 0
  %20 = load %struct.student*, %struct.student** %10, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = load %struct.student*, %struct.student** %10, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %25 = load %struct.student*, %struct.student** %10, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 3
  %27 = load %struct.student*, %struct.student** %10, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 4
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %28, i32 0, i32 0
  %30 = load %struct.student*, %struct.student** %10, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 5
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i8* %19, i8* %22, i8* %24, i32* %26, i8* %29, i8* %32)
  %34 = call noalias i8* @malloc(i64 100) #4
  %35 = bitcast i8* %34 to %struct.student*
  store %struct.student* %35, %struct.student** %11, align 8
  %36 = load %struct.student*, %struct.student** %11, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 0
  %38 = getelementptr inbounds [15 x i8], [15 x i8]* %37, i32 0, i32 0
  %39 = load %struct.student*, %struct.student** %11, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 1
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i32 0, i32 0
  %42 = load %struct.student*, %struct.student** %11, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 2
  %44 = load %struct.student*, %struct.student** %11, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 3
  %46 = load %struct.student*, %struct.student** %11, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 4
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %47, i32 0, i32 0
  %49 = load %struct.student*, %struct.student** %11, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 5
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i8* %38, i8* %41, i8* %43, i32* %45, i8* %48, i8* %51)
  %53 = load %struct.student*, %struct.student** %11, align 8
  %54 = load %struct.student*, %struct.student** %12, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 6
  store %struct.student* %53, %struct.student** %55, align 8
  %56 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %56, %struct.student** %12, align 8
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %102

; <label>:65:                                     ; preds = %9
  br label %66

; <label>:66:                                     ; preds = %65, %81
  %67 = call noalias i8* @malloc(i64 100) #4
  %68 = bitcast i8* %67 to %struct.student*
  store %struct.student* %68, %struct.student** %11, align 8
  %69 = load %struct.student*, %struct.student** %11, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 0
  %71 = getelementptr inbounds [15 x i8], [15 x i8]* %70, i32 0, i32 0
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %71)
  %73 = load %struct.student*, %struct.student** %11, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 0
  %75 = getelementptr inbounds [15 x i8], [15 x i8]* %74, i32 0, i32 0
  %76 = call i32 @strcmp(i8* %75, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %66
  %79 = load %struct.student*, %struct.student** %12, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 6
  store %struct.student* null, %struct.student** %80, align 8
  br label %100

; <label>:81:                                     ; preds = %66
  %82 = load %struct.student*, %struct.student** %11, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 1
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %83, i32 0, i32 0
  %85 = load %struct.student*, %struct.student** %11, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 2
  %87 = load %struct.student*, %struct.student** %11, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 3
  %89 = load %struct.student*, %struct.student** %11, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 4
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %90, i32 0, i32 0
  %92 = load %struct.student*, %struct.student** %11, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 5
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %93, i32 0, i32 0
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %84, i8* %86, i32* %88, i8* %91, i8* %94)
  %96 = load %struct.student*, %struct.student** %11, align 8
  %97 = load %struct.student*, %struct.student** %12, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 6
  store %struct.student* %96, %struct.student** %98, align 8
  %99 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %99, %struct.student** %12, align 8
  br label %66

; <label>:100:                                    ; preds = %78
  %101 = load %struct.student*, %struct.student** %10, align 8
  ret %struct.student* %101

; <label>:102:                                    ; preds = %9, %0
  %103 = alloca %struct.student*, align 8
  %104 = alloca %struct.student*, align 8
  %105 = alloca %struct.student*, align 8
  %106 = call noalias i8* @malloc(i64 100) #4
  %107 = bitcast i8* %106 to %struct.student*
  store %struct.student* %107, %struct.student** %103, align 8
  %108 = load %struct.student*, %struct.student** %103, align 8
  store %struct.student* %108, %struct.student** %104, align 8
  %109 = load %struct.student*, %struct.student** %103, align 8
  store %struct.student* %109, %struct.student** %105, align 8
  %110 = load %struct.student*, %struct.student** %103, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 0
  %112 = getelementptr inbounds [15 x i8], [15 x i8]* %111, i32 0, i32 0
  %113 = load %struct.student*, %struct.student** %103, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 1
  %115 = getelementptr inbounds [20 x i8], [20 x i8]* %114, i32 0, i32 0
  %116 = load %struct.student*, %struct.student** %103, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 2
  %118 = load %struct.student*, %struct.student** %103, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 3
  %120 = load %struct.student*, %struct.student** %103, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 4
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %121, i32 0, i32 0
  %123 = load %struct.student*, %struct.student** %103, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 5
  %125 = getelementptr inbounds [20 x i8], [20 x i8]* %124, i32 0, i32 0
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i8* %112, i8* %115, i8* %117, i32* %119, i8* %122, i8* %125)
  %127 = call noalias i8* @malloc(i64 100) #4
  %128 = bitcast i8* %127 to %struct.student*
  store %struct.student* %128, %struct.student** %104, align 8
  %129 = load %struct.student*, %struct.student** %104, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 0
  %131 = getelementptr inbounds [15 x i8], [15 x i8]* %130, i32 0, i32 0
  %132 = load %struct.student*, %struct.student** %104, align 8
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 1
  %134 = getelementptr inbounds [20 x i8], [20 x i8]* %133, i32 0, i32 0
  %135 = load %struct.student*, %struct.student** %104, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 2
  %137 = load %struct.student*, %struct.student** %104, align 8
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 3
  %139 = load %struct.student*, %struct.student** %104, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 4
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %140, i32 0, i32 0
  %142 = load %struct.student*, %struct.student** %104, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 5
  %144 = getelementptr inbounds [20 x i8], [20 x i8]* %143, i32 0, i32 0
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i8* %131, i8* %134, i8* %136, i32* %138, i8* %141, i8* %144)
  %146 = load %struct.student*, %struct.student** %104, align 8
  %147 = load %struct.student*, %struct.student** %105, align 8
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 6
  store %struct.student* %146, %struct.student** %148, align 8
  %149 = load %struct.student*, %struct.student** %104, align 8
  store %struct.student* %149, %struct.student** %105, align 8
  br label %9
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %9 = call %struct.student* @set()
  store %struct.student* %9, %struct.student** %2, align 8
  %10 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %10, %struct.student** %3, align 8
  %11 = load %struct.student*, %struct.student** %3, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 6
  %13 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %13, %struct.student** %3, align 8
  %14 = load %struct.student*, %struct.student** %3, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 6
  %16 = load %struct.student*, %struct.student** %15, align 8
  store %struct.student* %16, %struct.student** %3, align 8
  %17 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %17, %struct.student** %4, align 8
  %18 = load %struct.student*, %struct.student** %4, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 6
  %20 = load %struct.student*, %struct.student** %19, align 8
  store %struct.student* %20, %struct.student** %4, align 8
  %21 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %21, %struct.student** %5, align 8
  br label %22

; <label>:22:                                     ; preds = %25, %0
  %23 = load %struct.student*, %struct.student** %3, align 8
  %24 = icmp ne %struct.student* %23, null
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %22
  %26 = load %struct.student*, %struct.student** %5, align 8
  %27 = load %struct.student*, %struct.student** %4, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 6
  store %struct.student* %26, %struct.student** %28, align 8
  %29 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %29, %struct.student** %5, align 8
  %30 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %30, %struct.student** %4, align 8
  %31 = load %struct.student*, %struct.student** %3, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 6
  %33 = load %struct.student*, %struct.student** %32, align 8
  store %struct.student* %33, %struct.student** %3, align 8
  br label %22

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %141

; <label>:43:                                     ; preds = %34, %141
  %44 = load %struct.student*, %struct.student** %5, align 8
  %45 = load %struct.student*, %struct.student** %4, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 6
  store %struct.student* %44, %struct.student** %46, align 8
  %47 = load %struct.student*, %struct.student** %2, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 6
  store %struct.student* null, %struct.student** %48, align 8
  %49 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %49, %struct.student** %3, align 8
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %141

; <label>:58:                                     ; preds = %43
  br label %59

; <label>:59:                                     ; preds = %121, %58
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %148

; <label>:68:                                     ; preds = %59, %148
  %69 = load %struct.student*, %struct.student** %3, align 8
  %70 = icmp ne %struct.student* %69, null
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %148

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %122

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %151

; <label>:89:                                     ; preds = %80, %151
  %90 = load %struct.student*, %struct.student** %3, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 0
  %92 = getelementptr inbounds [15 x i8], [15 x i8]* %91, i32 0, i32 0
  %93 = load %struct.student*, %struct.student** %3, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 1
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %94, i32 0, i32 0
  %96 = load %struct.student*, %struct.student** %3, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 2
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = load %struct.student*, %struct.student** %3, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 3
  %102 = load i32, i32* %101, align 4
  %103 = load %struct.student*, %struct.student** %3, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 4
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %104, i32 0, i32 0
  %106 = load %struct.student*, %struct.student** %3, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 5
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %107, i32 0, i32 0
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %92, i8* %95, i32 %99, i32 %102, i8* %105, i8* %108)
  %110 = load %struct.student*, %struct.student** %3, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 6
  %112 = load %struct.student*, %struct.student** %111, align 8
  store %struct.student* %112, %struct.student** %3, align 8
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %151

; <label>:121:                                    ; preds = %89
  br label %59

; <label>:122:                                    ; preds = %79
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %175

; <label>:131:                                    ; preds = %122, %175
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %175

; <label>:140:                                    ; preds = %131
  ret i32 0

; <label>:141:                                    ; preds = %43, %34
  %142 = load %struct.student*, %struct.student** %5, align 8
  %143 = load %struct.student*, %struct.student** %4, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 6
  store %struct.student* %142, %struct.student** %144, align 8
  %145 = load %struct.student*, %struct.student** %2, align 8
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 6
  store %struct.student* null, %struct.student** %146, align 8
  %147 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %147, %struct.student** %3, align 8
  br label %43

; <label>:148:                                    ; preds = %68, %59
  %149 = load %struct.student*, %struct.student** %3, align 8
  %150 = icmp ne %struct.student* %149, null
  br label %68

; <label>:151:                                    ; preds = %89, %80
  %152 = load %struct.student*, %struct.student** %3, align 8
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 0
  %154 = getelementptr inbounds [15 x i8], [15 x i8]* %153, i32 0, i32 0
  %155 = load %struct.student*, %struct.student** %3, align 8
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 1
  %157 = getelementptr inbounds [20 x i8], [20 x i8]* %156, i32 0, i32 0
  %158 = load %struct.student*, %struct.student** %3, align 8
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 2
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = load %struct.student*, %struct.student** %3, align 8
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 3
  %164 = load i32, i32* %163, align 4
  %165 = load %struct.student*, %struct.student** %3, align 8
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 4
  %167 = getelementptr inbounds [20 x i8], [20 x i8]* %166, i32 0, i32 0
  %168 = load %struct.student*, %struct.student** %3, align 8
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 5
  %170 = getelementptr inbounds [20 x i8], [20 x i8]* %169, i32 0, i32 0
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %154, i8* %157, i32 %161, i32 %164, i8* %167, i8* %170)
  %172 = load %struct.student*, %struct.student** %3, align 8
  %173 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 6
  %174 = load %struct.student*, %struct.student** %173, align 8
  store %struct.student* %174, %struct.student** %3, align 8
  br label %89

; <label>:175:                                    ; preds = %131, %122
  br label %131
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
