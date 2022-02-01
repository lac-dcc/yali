; ModuleID = 'source-C-CXX/13/45.c'
source_filename = "source-C-CXX/13/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@max = global [3 x i32] zeroinitializer, align 4
@t = global [3 x i32] zeroinitializer, align 4
@m = common global i32 0, align 4
@p2 = common global %struct.student* null, align 8
@p1 = common global %struct.student* null, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@head = common global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %83

; <label>:10:                                     ; preds = %1, %83
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* @m, align 4
  %12 = call noalias i8* @malloc(i64 100) #3
  %13 = bitcast i8* %12 to %struct.student*
  store %struct.student* %13, %struct.student** @p2, align 8
  store %struct.student* %13, %struct.student** @p1, align 8
  %14 = load %struct.student*, %struct.student** @p1, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 0
  %16 = load %struct.student*, %struct.student** @p1, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %18 = load %struct.student*, %struct.student** @p1, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %17, i32* %19)
  %21 = load %struct.student*, %struct.student** @p1, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = load %struct.student*, %struct.student** @p1, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %23, %26
  %28 = load %struct.student*, %struct.student** @p1, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 3
  store i32 %27, i32* %29, align 4
  store %struct.student* null, %struct.student** @head, align 8
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %83

; <label>:38:                                     ; preds = %10
  br label %39

; <label>:39:                                     ; preds = %55, %38
  %40 = load i32, i32* @m, align 4
  %41 = load i32, i32* %11, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %75

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @m, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @m, align 4
  %47 = load i32, i32* @m, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %44
  %50 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %50, %struct.student** @head, align 8
  br label %55

; <label>:51:                                     ; preds = %44
  %52 = load %struct.student*, %struct.student** @p1, align 8
  %53 = load %struct.student*, %struct.student** @p2, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 4
  store %struct.student* %52, %struct.student** %54, align 8
  br label %55

; <label>:55:                                     ; preds = %51, %49
  %56 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %56, %struct.student** @p2, align 8
  %57 = call noalias i8* @malloc(i64 100) #3
  %58 = bitcast i8* %57 to %struct.student*
  store %struct.student* %58, %struct.student** @p1, align 8
  %59 = load %struct.student*, %struct.student** @p1, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 0
  %61 = load %struct.student*, %struct.student** @p1, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 1
  %63 = load %struct.student*, %struct.student** @p1, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 2
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %60, i32* %62, i32* %64)
  %66 = load %struct.student*, %struct.student** @p1, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = load %struct.student*, %struct.student** @p1, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 8
  %72 = add nsw i32 %68, %71
  %73 = load %struct.student*, %struct.student** @p1, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 3
  store i32 %72, i32* %74, align 4
  br label %39

; <label>:75:                                     ; preds = %39
  %76 = load %struct.student*, %struct.student** @p1, align 8
  %77 = load %struct.student*, %struct.student** @p2, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 4
  store %struct.student* %76, %struct.student** %78, align 8
  %79 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %79, %struct.student** @p2, align 8
  %80 = load %struct.student*, %struct.student** @p2, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 4
  store %struct.student* null, %struct.student** %81, align 8
  %82 = load %struct.student*, %struct.student** @head, align 8
  ret %struct.student* %82

; <label>:83:                                     ; preds = %10, %1
  %84 = alloca i32, align 4
  store i32 %0, i32* %84, align 4
  store i32 0, i32* @m, align 4
  %85 = call noalias i8* @malloc(i64 100) #3
  %86 = bitcast i8* %85 to %struct.student*
  store %struct.student* %86, %struct.student** @p2, align 8
  store %struct.student* %86, %struct.student** @p1, align 8
  %87 = load %struct.student*, %struct.student** @p1, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 0
  %89 = load %struct.student*, %struct.student** @p1, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 1
  %91 = load %struct.student*, %struct.student** @p1, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 2
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %88, i32* %90, i32* %92)
  %94 = load %struct.student*, %struct.student** @p1, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = load %struct.student*, %struct.student** @p1, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 8
  %100 = sub i32 %96, %99
  %101 = mul i32 %100, %99
  %102 = sub i32 0, %96
  %103 = add i32 %102, %99
  %104 = sub i32 0, %96
  %105 = add i32 %104, %99
  %106 = shl i32 %96, %99
  %107 = sub i32 %96, %99
  %108 = mul i32 %107, %99
  %109 = shl i32 %96, %99
  %110 = add nsw i32 %96, %99
  %111 = load %struct.student*, %struct.student** @p1, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 3
  store i32 %110, i32* %112, align 4
  store %struct.student* null, %struct.student** @head, align 8
  br label %10
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %135

; <label>:9:                                      ; preds = %0, %135
  %10 = alloca i32, align 4
  %11 = alloca %struct.student*, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  %13 = load i32, i32* %10, align 4
  %14 = call %struct.student* @creat(i32 %13)
  %15 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %15, %struct.student** %11, align 8
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %135

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %42, %24
  %26 = load %struct.student*, %struct.student** %11, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 0), align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %25
  %32 = load %struct.student*, %struct.student** %11, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 0), align 4
  %35 = load %struct.student*, %struct.student** %11, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  store i32 %37, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 0), align 4
  br label %38

; <label>:38:                                     ; preds = %31, %25
  %39 = load %struct.student*, %struct.student** %11, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 4
  %41 = load %struct.student*, %struct.student** %40, align 8
  store %struct.student* %41, %struct.student** %11, align 8
  br label %42

; <label>:42:                                     ; preds = %38
  %43 = load %struct.student*, %struct.student** %11, align 8
  %44 = icmp ne %struct.student* %43, null
  br i1 %44, label %25, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 0), align 4
  %47 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 0), align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %46, i32 %47)
  %49 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %49, %struct.student** %11, align 8
  br label %50

; <label>:50:                                     ; preds = %73, %45
  %51 = load %struct.student*, %struct.student** %11, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 1), align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %69

; <label>:56:                                     ; preds = %50
  %57 = load %struct.student*, %struct.student** %11, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 0), align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %56
  %63 = load %struct.student*, %struct.student** %11, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 1), align 4
  %66 = load %struct.student*, %struct.student** %11, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  store i32 %68, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 1), align 4
  br label %69

; <label>:69:                                     ; preds = %62, %56, %50
  %70 = load %struct.student*, %struct.student** %11, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 4
  %72 = load %struct.student*, %struct.student** %71, align 8
  store %struct.student* %72, %struct.student** %11, align 8
  br label %73

; <label>:73:                                     ; preds = %69
  %74 = load %struct.student*, %struct.student** %11, align 8
  %75 = icmp ne %struct.student* %74, null
  br i1 %75, label %50, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 1), align 4
  %78 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 1), align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %77, i32 %78)
  %80 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %80, %struct.student** %11, align 8
  br label %81

; <label>:81:                                     ; preds = %128, %76
  %82 = load %struct.student*, %struct.student** %11, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 3
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 2), align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %124

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %142

; <label>:96:                                     ; preds = %87, %142
  %97 = load %struct.student*, %struct.student** %11, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 8
  %100 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 0), align 4
  %101 = icmp ne i32 %99, %100
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %142

; <label>:110:                                    ; preds = %96
  br i1 %101, label %111, label %124

; <label>:111:                                    ; preds = %110
  %112 = load %struct.student*, %struct.student** %11, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 1), align 4
  %116 = icmp ne i32 %114, %115
  br i1 %116, label %117, label %124

; <label>:117:                                    ; preds = %111
  %118 = load %struct.student*, %struct.student** %11, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 3
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 2), align 4
  %121 = load %struct.student*, %struct.student** %11, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 8
  store i32 %123, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 2), align 4
  br label %124

; <label>:124:                                    ; preds = %117, %111, %110, %81
  %125 = load %struct.student*, %struct.student** %11, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 4
  %127 = load %struct.student*, %struct.student** %126, align 8
  store %struct.student* %127, %struct.student** %11, align 8
  br label %128

; <label>:128:                                    ; preds = %124
  %129 = load %struct.student*, %struct.student** %11, align 8
  %130 = icmp ne %struct.student* %129, null
  br i1 %130, label %81, label %131

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 2), align 4
  %133 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 2), align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %132, i32 %133)
  ret void

; <label>:135:                                    ; preds = %9, %0
  %136 = alloca i32, align 4
  %137 = alloca %struct.student*, align 8
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %136)
  %139 = load i32, i32* %136, align 4
  %140 = call %struct.student* @creat(i32 %139)
  %141 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %141, %struct.student** %137, align 8
  br label %9

; <label>:142:                                    ; preds = %96, %87
  %143 = load %struct.student*, %struct.student** %11, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 0
  %145 = load i32, i32* %144, align 8
  %146 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 0), align 4
  %147 = icmp ne i32 %145, %146
  br label %96
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
