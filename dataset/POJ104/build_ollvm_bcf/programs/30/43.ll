; ModuleID = 'source-C-CXX/30/43.c'
source_filename = "source-C-CXX/30/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [15 x i8], [20 x i8], i8, i32, [20 x i8], [15 x i8], %struct.stu* }

@head = common global %struct.stu* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@p = common global %struct.stu* null, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@q = common global %struct.stu* null, align 8
@newhead = common global %struct.stu* null, align 8
@ne = common global %struct.stu* null, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca [15 x i8], align 1
  store %struct.stu* null, %struct.stu** @head, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [15 x i8]* %1)
  br label %3

; <label>:3:                                      ; preds = %91, %0
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %98

; <label>:12:                                     ; preds = %3, %98
  %13 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = icmp ne i64 %14, 3
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %98

; <label>:24:                                     ; preds = %12
  br i1 %15, label %25, label %94

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %102

; <label>:34:                                     ; preds = %25, %102
  %35 = call noalias i8* @malloc(i64 100) #5
  %36 = bitcast i8* %35 to %struct.stu*
  store %struct.stu* %36, %struct.stu** @p, align 8
  %37 = load %struct.stu*, %struct.stu** @p, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 0
  %39 = getelementptr inbounds [15 x i8], [15 x i8]* %38, i32 0, i32 0
  %40 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %41 = call i8* @strcpy(i8* %39, i8* %40) #5
  %42 = load %struct.stu*, %struct.stu** @p, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 1
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %43, i32 0, i32 0
  %45 = load %struct.stu*, %struct.stu** @p, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 2
  %47 = load %struct.stu*, %struct.stu** @p, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 3
  %49 = load %struct.stu*, %struct.stu** @p, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 4
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i32 0, i32 0
  %52 = load %struct.stu*, %struct.stu** @p, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 5
  %54 = getelementptr inbounds [15 x i8], [15 x i8]* %53, i32 0, i32 0
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %44, i8* %46, i32* %48, i8* %51, i8* %54)
  %56 = load %struct.stu*, %struct.stu** @head, align 8
  %57 = icmp eq %struct.stu* %56, null
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %102

; <label>:66:                                     ; preds = %34
  br i1 %57, label %67, label %69

; <label>:67:                                     ; preds = %66
  %68 = load %struct.stu*, %struct.stu** @p, align 8
  store %struct.stu* %68, %struct.stu** @head, align 8
  store %struct.stu* %68, %struct.stu** @q, align 8
  br label %91

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %126

; <label>:78:                                     ; preds = %69, %126
  %79 = load %struct.stu*, %struct.stu** @p, align 8
  %80 = load %struct.stu*, %struct.stu** @q, align 8
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 6
  store %struct.stu* %79, %struct.stu** %81, align 8
  store %struct.stu* %79, %struct.stu** @q, align 8
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %126

; <label>:90:                                     ; preds = %78
  br label %91

; <label>:91:                                     ; preds = %90, %67
  %92 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %92)
  br label %3

; <label>:94:                                     ; preds = %24
  %95 = load %struct.stu*, %struct.stu** @q, align 8
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %96, align 8
  %97 = load %struct.stu*, %struct.stu** @head, align 8
  ret %struct.stu* %97

; <label>:98:                                     ; preds = %12, %3
  %99 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %100 = call i64 @strlen(i8* %99) #4
  %101 = icmp ne i64 %100, 3
  br label %12

; <label>:102:                                    ; preds = %34, %25
  %103 = call noalias i8* @malloc(i64 100) #5
  %104 = bitcast i8* %103 to %struct.stu*
  store %struct.stu* %104, %struct.stu** @p, align 8
  %105 = load %struct.stu*, %struct.stu** @p, align 8
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 0
  %107 = getelementptr inbounds [15 x i8], [15 x i8]* %106, i32 0, i32 0
  %108 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %109 = call i8* @strcpy(i8* %107, i8* %108) #5
  %110 = load %struct.stu*, %struct.stu** @p, align 8
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %110, i32 0, i32 1
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %111, i32 0, i32 0
  %113 = load %struct.stu*, %struct.stu** @p, align 8
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 2
  %115 = load %struct.stu*, %struct.stu** @p, align 8
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 3
  %117 = load %struct.stu*, %struct.stu** @p, align 8
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 4
  %119 = getelementptr inbounds [20 x i8], [20 x i8]* %118, i32 0, i32 0
  %120 = load %struct.stu*, %struct.stu** @p, align 8
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 5
  %122 = getelementptr inbounds [15 x i8], [15 x i8]* %121, i32 0, i32 0
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %112, i8* %114, i32* %116, i8* %119, i8* %122)
  %124 = load %struct.stu*, %struct.stu** @head, align 8
  %125 = icmp eq %struct.stu* %124, null
  br label %34

; <label>:126:                                    ; preds = %78, %69
  %127 = load %struct.stu*, %struct.stu** @p, align 8
  %128 = load %struct.stu*, %struct.stu** @q, align 8
  %129 = getelementptr inbounds %struct.stu, %struct.stu* %128, i32 0, i32 6
  store %struct.stu* %127, %struct.stu** %129, align 8
  store %struct.stu* %127, %struct.stu** @q, align 8
  br label %78
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @change(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  store %struct.stu* null, %struct.stu** @newhead, align 8
  br label %3

; <label>:3:                                      ; preds = %69, %1
  store %struct.stu* null, %struct.stu** @q, align 8
  %4 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %4, %struct.stu** @p, align 8
  br label %5

; <label>:5:                                      ; preds = %28, %3
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %72

; <label>:14:                                     ; preds = %5, %72
  %15 = load %struct.stu*, %struct.stu** @p, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 6
  %17 = load %struct.stu*, %struct.stu** %16, align 8
  %18 = icmp ne %struct.stu* %17, null
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %72

; <label>:27:                                     ; preds = %14
  br i1 %18, label %28, label %33

; <label>:28:                                     ; preds = %27
  %29 = load %struct.stu*, %struct.stu** @p, align 8
  store %struct.stu* %29, %struct.stu** @q, align 8
  %30 = load %struct.stu*, %struct.stu** @p, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 6
  %32 = load %struct.stu*, %struct.stu** %31, align 8
  store %struct.stu* %32, %struct.stu** @p, align 8
  br label %5

; <label>:33:                                     ; preds = %27
  %34 = load %struct.stu*, %struct.stu** @newhead, align 8
  %35 = icmp eq %struct.stu* %34, null
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %33
  %37 = load %struct.stu*, %struct.stu** @p, align 8
  store %struct.stu* %37, %struct.stu** @newhead, align 8
  %38 = load %struct.stu*, %struct.stu** @q, align 8
  %39 = load %struct.stu*, %struct.stu** @newhead, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 6
  store %struct.stu* %38, %struct.stu** %40, align 8
  store %struct.stu* %38, %struct.stu** @ne, align 8
  br label %41

; <label>:41:                                     ; preds = %36, %33
  %42 = load %struct.stu*, %struct.stu** @q, align 8
  %43 = load %struct.stu*, %struct.stu** @ne, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 6
  store %struct.stu* %42, %struct.stu** %44, align 8
  store %struct.stu* %42, %struct.stu** @ne, align 8
  %45 = load %struct.stu*, %struct.stu** @q, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %46, align 8
  br label %47

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %77

; <label>:56:                                     ; preds = %47, %77
  %57 = load %struct.stu*, %struct.stu** %2, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 6
  %59 = load %struct.stu*, %struct.stu** %58, align 8
  %60 = icmp ne %struct.stu* %59, null
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %77

; <label>:69:                                     ; preds = %56
  br i1 %60, label %3, label %70

; <label>:70:                                     ; preds = %69
  %71 = load %struct.stu*, %struct.stu** @newhead, align 8
  ret %struct.stu* %71

; <label>:72:                                     ; preds = %14, %5
  %73 = load %struct.stu*, %struct.stu** @p, align 8
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 6
  %75 = load %struct.stu*, %struct.stu** %74, align 8
  %76 = icmp ne %struct.stu* %75, null
  br label %14

; <label>:77:                                     ; preds = %56, %47
  %78 = load %struct.stu*, %struct.stu** %2, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 6
  %80 = load %struct.stu*, %struct.stu** %79, align 8
  %81 = icmp ne %struct.stu* %80, null
  br label %56
}

; Function Attrs: noinline nounwind uwtable
define void @output(%struct.stu*) #0 {
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
  %11 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %11, align 8
  %12 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %12, %struct.stu** @p, align 8
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %50

; <label>:21:                                     ; preds = %10
  br label %22

; <label>:22:                                     ; preds = %25, %21
  %23 = load %struct.stu*, %struct.stu** @p, align 8
  %24 = icmp ne %struct.stu* %23, null
  br i1 %24, label %25, label %49

; <label>:25:                                     ; preds = %22
  %26 = load %struct.stu*, %struct.stu** @p, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 0
  %28 = getelementptr inbounds [15 x i8], [15 x i8]* %27, i32 0, i32 0
  %29 = load %struct.stu*, %struct.stu** @p, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 1
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i32 0, i32 0
  %32 = load %struct.stu*, %struct.stu** @p, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 2
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load %struct.stu*, %struct.stu** @p, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 3
  %38 = load i32, i32* %37, align 4
  %39 = load %struct.stu*, %struct.stu** @p, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 4
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i32 0, i32 0
  %42 = load %struct.stu*, %struct.stu** @p, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 5
  %44 = getelementptr inbounds [15 x i8], [15 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %28, i8* %31, i32 %35, i32 %38, i8* %41, i8* %44)
  %46 = load %struct.stu*, %struct.stu** @p, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 6
  %48 = load %struct.stu*, %struct.stu** %47, align 8
  store %struct.stu* %48, %struct.stu** @p, align 8
  br label %22

; <label>:49:                                     ; preds = %22
  ret void

; <label>:50:                                     ; preds = %10, %1
  %51 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %51, align 8
  %52 = load %struct.stu*, %struct.stu** %51, align 8
  store %struct.stu* %52, %struct.stu** @p, align 8
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call %struct.stu* @creat()
  store %struct.stu* %1, %struct.stu** @head, align 8
  %2 = load %struct.stu*, %struct.stu** @head, align 8
  %3 = call %struct.stu* @change(%struct.stu* %2)
  store %struct.stu* %3, %struct.stu** @newhead, align 8
  %4 = load %struct.stu*, %struct.stu** @newhead, align 8
  call void @output(%struct.stu* %4)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
