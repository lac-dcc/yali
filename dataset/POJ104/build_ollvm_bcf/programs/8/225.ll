; ModuleID = 'source-C-CXX/8/225.c'
source_filename = "source-C-CXX/8/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { [11 x i8], i32, %struct.Node* }

@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 24) #3
  %8 = bitcast i8* %7 to %struct.Node*
  store %struct.Node* %8, %struct.Node** %4, align 8
  store %struct.Node* %8, %struct.Node** %3, align 8
  %9 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %9, %struct.Node** %5, align 8
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %45, %1
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %52

; <label>:19:                                     ; preds = %10, %52
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %48

; <label>:32:                                     ; preds = %31
  %33 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %33, %struct.Node** %4, align 8
  %34 = load %struct.Node*, %struct.Node** %3, align 8
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %34, i32 0, i32 0
  %36 = getelementptr inbounds [11 x i8], [11 x i8]* %35, i32 0, i32 0
  %37 = load %struct.Node*, %struct.Node** %3, align 8
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %37, i32 0, i32 1
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %36, i32* %38)
  %40 = call noalias i8* @malloc(i64 24) #3
  %41 = bitcast i8* %40 to %struct.Node*
  store %struct.Node* %41, %struct.Node** %3, align 8
  %42 = load %struct.Node*, %struct.Node** %3, align 8
  %43 = load %struct.Node*, %struct.Node** %4, align 8
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %43, i32 0, i32 2
  store %struct.Node* %42, %struct.Node** %44, align 8
  br label %45

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  br label %10

; <label>:48:                                     ; preds = %31
  %49 = load %struct.Node*, %struct.Node** %4, align 8
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %49, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %50, align 8
  %51 = load %struct.Node*, %struct.Node** %5, align 8
  ret %struct.Node* %51

; <label>:52:                                     ; preds = %19, %10
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br label %19
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @sort(i32, i8*, %struct.Node*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %struct.Node*, align 8
  %9 = alloca %struct.Node*, align 8
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  %10 = load %struct.Node*, %struct.Node** %6, align 8
  store %struct.Node* %10, %struct.Node** %7, align 8
  %11 = load %struct.Node*, %struct.Node** %7, align 8
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %11, i32 0, i32 2
  %13 = load %struct.Node*, %struct.Node** %12, align 8
  store %struct.Node* %13, %struct.Node** %8, align 8
  %14 = call noalias i8* @malloc(i64 24) #3
  %15 = bitcast i8* %14 to %struct.Node*
  store %struct.Node* %15, %struct.Node** %9, align 8
  %16 = load i32, i32* %4, align 4
  %17 = load %struct.Node*, %struct.Node** %9, align 8
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %17, i32 0, i32 1
  store i32 %16, i32* %18, align 4
  %19 = load %struct.Node*, %struct.Node** %9, align 8
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %19, i32 0, i32 0
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %20, i32 0, i32 0
  %22 = load i8*, i8** %5, align 8
  %23 = call i8* @strcpy(i8* %21, i8* %22) #3
  %24 = load %struct.Node*, %struct.Node** %9, align 8
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %24, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %25, align 8
  br label %26

; <label>:26:                                     ; preds = %55, %3
  %27 = load %struct.Node*, %struct.Node** %8, align 8
  %28 = icmp ne %struct.Node* %27, null
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = load %struct.Node*, %struct.Node** %8, align 8
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sle i32 %30, %33
  br label %35

; <label>:35:                                     ; preds = %29, %26
  %36 = phi i1 [ false, %26 ], [ %34, %29 ]
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %85

; <label>:45:                                     ; preds = %35, %85
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %85

; <label>:54:                                     ; preds = %45
  br i1 %36, label %55, label %60

; <label>:55:                                     ; preds = %54
  %56 = load %struct.Node*, %struct.Node** %8, align 8
  store %struct.Node* %56, %struct.Node** %7, align 8
  %57 = load %struct.Node*, %struct.Node** %8, align 8
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %57, i32 0, i32 2
  %59 = load %struct.Node*, %struct.Node** %58, align 8
  store %struct.Node* %59, %struct.Node** %8, align 8
  br label %26

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %86

; <label>:69:                                     ; preds = %60, %86
  %70 = load %struct.Node*, %struct.Node** %9, align 8
  %71 = load %struct.Node*, %struct.Node** %7, align 8
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %71, i32 0, i32 2
  store %struct.Node* %70, %struct.Node** %72, align 8
  %73 = load %struct.Node*, %struct.Node** %8, align 8
  %74 = load %struct.Node*, %struct.Node** %9, align 8
  %75 = getelementptr inbounds %struct.Node, %struct.Node* %74, i32 0, i32 2
  store %struct.Node* %73, %struct.Node** %75, align 8
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %69
  ret void

; <label>:85:                                     ; preds = %45, %35
  br label %45

; <label>:86:                                     ; preds = %69, %60
  %87 = load %struct.Node*, %struct.Node** %9, align 8
  %88 = load %struct.Node*, %struct.Node** %7, align 8
  %89 = getelementptr inbounds %struct.Node, %struct.Node* %88, i32 0, i32 2
  store %struct.Node* %87, %struct.Node** %89, align 8
  %90 = load %struct.Node*, %struct.Node** %8, align 8
  %91 = load %struct.Node*, %struct.Node** %9, align 8
  %92 = getelementptr inbounds %struct.Node, %struct.Node* %91, i32 0, i32 2
  store %struct.Node* %90, %struct.Node** %92, align 8
  br label %69
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.Node*) #0 {
  %2 = alloca %struct.Node*, align 8
  %3 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %4 = load %struct.Node*, %struct.Node** %2, align 8
  store %struct.Node* %4, %struct.Node** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %8, %1
  %6 = load %struct.Node*, %struct.Node** %3, align 8
  %7 = icmp ne %struct.Node* %6, null
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %5
  %9 = load %struct.Node*, %struct.Node** %3, align 8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 0
  %11 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = load %struct.Node*, %struct.Node** %3, align 8
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %13, i32 0, i32 2
  %15 = load %struct.Node*, %struct.Node** %14, align 8
  store %struct.Node* %15, %struct.Node** %3, align 8
  br label %5

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %16, %35
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
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
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Node*, align 8
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = call %struct.Node* @creat(i32 %6)
  store %struct.Node* %7, %struct.Node** %2, align 8
  %8 = call noalias i8* @malloc(i64 24) #3
  %9 = bitcast i8* %8 to %struct.Node*
  store %struct.Node* %9, %struct.Node** %3, align 8
  %10 = load %struct.Node*, %struct.Node** %3, align 8
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %10, i32 0, i32 0
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %13 = call i8* @strcpy(i8* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #3
  %14 = load %struct.Node*, %struct.Node** %3, align 8
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %14, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %15, align 8
  %16 = load %struct.Node*, %struct.Node** %2, align 8
  store %struct.Node* %16, %struct.Node** %4, align 8
  br label %17

; <label>:17:                                     ; preds = %69, %0
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %97

; <label>:26:                                     ; preds = %17, %97
  %27 = load %struct.Node*, %struct.Node** %4, align 8
  %28 = icmp ne %struct.Node* %27, null
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %97

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %73

; <label>:38:                                     ; preds = %37
  %39 = load %struct.Node*, %struct.Node** %4, align 8
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 60
  br i1 %42, label %43, label %69

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %100

; <label>:52:                                     ; preds = %43, %100
  %53 = load %struct.Node*, %struct.Node** %4, align 8
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = load %struct.Node*, %struct.Node** %4, align 8
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %56, i32 0, i32 0
  %58 = getelementptr inbounds [11 x i8], [11 x i8]* %57, i32 0, i32 0
  %59 = load %struct.Node*, %struct.Node** %3, align 8
  call void @sort(i32 %55, i8* %58, %struct.Node* %59)
  %60 = load i32, i32* @x.8
  %61 = load i32, i32* @y.9
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %100

; <label>:68:                                     ; preds = %52
  br label %69

; <label>:69:                                     ; preds = %68, %38
  %70 = load %struct.Node*, %struct.Node** %4, align 8
  %71 = getelementptr inbounds %struct.Node, %struct.Node* %70, i32 0, i32 2
  %72 = load %struct.Node*, %struct.Node** %71, align 8
  store %struct.Node* %72, %struct.Node** %4, align 8
  br label %17

; <label>:73:                                     ; preds = %37
  %74 = load %struct.Node*, %struct.Node** %3, align 8
  %75 = getelementptr inbounds %struct.Node, %struct.Node* %74, i32 0, i32 2
  %76 = load %struct.Node*, %struct.Node** %75, align 8
  store %struct.Node* %76, %struct.Node** %3, align 8
  %77 = load %struct.Node*, %struct.Node** %3, align 8
  call void @print(%struct.Node* %77)
  %78 = load %struct.Node*, %struct.Node** %2, align 8
  store %struct.Node* %78, %struct.Node** %4, align 8
  br label %79

; <label>:79:                                     ; preds = %92, %73
  %80 = load %struct.Node*, %struct.Node** %4, align 8
  %81 = icmp ne %struct.Node* %80, null
  br i1 %81, label %82, label %96

; <label>:82:                                     ; preds = %79
  %83 = load %struct.Node*, %struct.Node** %4, align 8
  %84 = getelementptr inbounds %struct.Node, %struct.Node* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %85, 60
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %82
  %88 = load %struct.Node*, %struct.Node** %4, align 8
  %89 = getelementptr inbounds %struct.Node, %struct.Node* %88, i32 0, i32 0
  %90 = getelementptr inbounds [11 x i8], [11 x i8]* %89, i32 0, i32 0
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %90)
  br label %92

; <label>:92:                                     ; preds = %87, %82
  %93 = load %struct.Node*, %struct.Node** %4, align 8
  %94 = getelementptr inbounds %struct.Node, %struct.Node* %93, i32 0, i32 2
  %95 = load %struct.Node*, %struct.Node** %94, align 8
  store %struct.Node* %95, %struct.Node** %4, align 8
  br label %79

; <label>:96:                                     ; preds = %79
  ret void

; <label>:97:                                     ; preds = %26, %17
  %98 = load %struct.Node*, %struct.Node** %4, align 8
  %99 = icmp ne %struct.Node* %98, null
  br label %26

; <label>:100:                                    ; preds = %52, %43
  %101 = load %struct.Node*, %struct.Node** %4, align 8
  %102 = getelementptr inbounds %struct.Node, %struct.Node* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = load %struct.Node*, %struct.Node** %4, align 8
  %105 = getelementptr inbounds %struct.Node, %struct.Node* %104, i32 0, i32 0
  %106 = getelementptr inbounds [11 x i8], [11 x i8]* %105, i32 0, i32 0
  %107 = load %struct.Node*, %struct.Node** %3, align 8
  call void @sort(i32 %103, i8* %106, %struct.Node* %107)
  br label %52
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
