; ModuleID = 'source-C-CXX/30/1279.c'
source_filename = "source-C-CXX/30/1279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [30 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@p1 = common global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%s %c %d %s%s\00", align 1
@p2 = common global %struct.student* null, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @input() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %103

; <label>:9:                                      ; preds = %0, %103
  %10 = alloca [100 x i8], align 16
  %11 = alloca %struct.student*, align 8
  %12 = bitcast [100 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  store %struct.student* null, %struct.student** %11, align 8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %103

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %100, %21
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %101

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %28 = call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %26
  br label %101

; <label>:31:                                     ; preds = %26
  %32 = call noalias i8* @malloc(i64 96) #6
  %33 = bitcast i8* %32 to %struct.student*
  store %struct.student* %33, %struct.student** @p1, align 8
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %35 = load %struct.student*, %struct.student** @p1, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 0
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %38 = load %struct.student*, %struct.student** @p1, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i32 0, i32 0
  %41 = load %struct.student*, %struct.student** @p1, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 2
  %43 = load %struct.student*, %struct.student** @p1, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 3
  %45 = load %struct.student*, %struct.student** @p1, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 4
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %46, i32 0, i32 0
  %48 = load %struct.student*, %struct.student** @p1, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 5
  %50 = getelementptr inbounds [30 x i8], [30 x i8]* %49, i32 0, i32 0
  %51 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %34, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %37, i8* %40, i8* %42, i32* %44, i8* %47, i8* %50) #6
  %52 = load %struct.student*, %struct.student** %11, align 8
  %53 = icmp eq %struct.student* %52, null
  br i1 %53, label %54, label %75

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %107

; <label>:63:                                     ; preds = %54, %107
  %64 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %64, %struct.student** %11, align 8
  %65 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %65, %struct.student** @p2, align 8
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %107

; <label>:74:                                     ; preds = %63
  br label %82

; <label>:75:                                     ; preds = %31
  %76 = load %struct.student*, %struct.student** @p1, align 8
  %77 = load %struct.student*, %struct.student** @p2, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 6
  store %struct.student* %76, %struct.student** %78, align 8
  %79 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %79, %struct.student** @p2, align 8
  %80 = load %struct.student*, %struct.student** @p2, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 6
  store %struct.student* null, %struct.student** %81, align 8
  br label %82

; <label>:82:                                     ; preds = %75, %74
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %110

; <label>:91:                                     ; preds = %82, %110
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %110

; <label>:100:                                    ; preds = %91
  br label %22

; <label>:101:                                    ; preds = %30, %22
  %102 = load %struct.student*, %struct.student** %11, align 8
  ret %struct.student* %102

; <label>:103:                                    ; preds = %9, %0
  %104 = alloca [100 x i8], align 16
  %105 = alloca %struct.student*, align 8
  %106 = bitcast [100 x i8]* %104 to i8*
  call void @llvm.memset.p0i8.i64(i8* %106, i8 0, i64 100, i32 16, i1 false)
  store %struct.student* null, %struct.student** %105, align 8
  br label %9

; <label>:107:                                    ; preds = %63, %54
  %108 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %108, %struct.student** %11, align 8
  %109 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %109, %struct.student** @p2, align 8
  br label %63

; <label>:110:                                    ; preds = %91, %82
  br label %91
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define %struct.student* @sort(%struct.student*) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %92

; <label>:10:                                     ; preds = %1, %92
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %11, align 8
  store %struct.student* null, %struct.student** %13, align 8
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %92

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %89, %22
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %96

; <label>:32:                                     ; preds = %23, %96
  store %struct.student* null, %struct.student** @p2, align 8
  %33 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %33, %struct.student** @p1, align 8
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %96

; <label>:42:                                     ; preds = %32
  br label %43

; <label>:43:                                     ; preds = %48, %42
  %44 = load %struct.student*, %struct.student** @p1, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 6
  %46 = load %struct.student*, %struct.student** %45, align 8
  %47 = icmp ne %struct.student* %46, null
  br i1 %47, label %48, label %53

; <label>:48:                                     ; preds = %43
  %49 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %49, %struct.student** @p2, align 8
  %50 = load %struct.student*, %struct.student** @p1, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 6
  %52 = load %struct.student*, %struct.student** %51, align 8
  store %struct.student* %52, %struct.student** @p1, align 8
  br label %43

; <label>:53:                                     ; preds = %43
  %54 = load %struct.student*, %struct.student** %13, align 8
  %55 = icmp eq %struct.student* %54, null
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %53
  %57 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %57, %struct.student** %13, align 8
  %58 = load %struct.student*, %struct.student** @p2, align 8
  %59 = load %struct.student*, %struct.student** %13, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 6
  store %struct.student* %58, %struct.student** %60, align 8
  store %struct.student* %58, %struct.student** %12, align 8
  br label %61

; <label>:61:                                     ; preds = %56, %53
  %62 = load %struct.student*, %struct.student** @p2, align 8
  %63 = load %struct.student*, %struct.student** %12, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 6
  store %struct.student* %62, %struct.student** %64, align 8
  store %struct.student* %62, %struct.student** %12, align 8
  %65 = load %struct.student*, %struct.student** @p2, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 6
  store %struct.student* null, %struct.student** %66, align 8
  br label %67

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %98

; <label>:76:                                     ; preds = %67, %98
  %77 = load %struct.student*, %struct.student** %11, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 6
  %79 = load %struct.student*, %struct.student** %78, align 8
  %80 = icmp ne %struct.student* %79, null
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %98

; <label>:89:                                     ; preds = %76
  br i1 %80, label %23, label %90

; <label>:90:                                     ; preds = %89
  %91 = load %struct.student*, %struct.student** %13, align 8
  ret %struct.student* %91

; <label>:92:                                     ; preds = %10, %1
  %93 = alloca %struct.student*, align 8
  %94 = alloca %struct.student*, align 8
  %95 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %93, align 8
  store %struct.student* null, %struct.student** %95, align 8
  br label %10

; <label>:96:                                     ; preds = %32, %23
  store %struct.student* null, %struct.student** @p2, align 8
  %97 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %97, %struct.student** @p1, align 8
  br label %32

; <label>:98:                                     ; preds = %76, %67
  %99 = load %struct.student*, %struct.student** %11, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 6
  %101 = load %struct.student*, %struct.student** %100, align 8
  %102 = icmp ne %struct.student* %101, null
  br label %76
}

; Function Attrs: noinline nounwind uwtable
define void @output(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %3 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %3, %struct.student** @p1, align 8
  br label %4

; <label>:4:                                      ; preds = %28, %1
  %5 = load %struct.student*, %struct.student** @p1, align 8
  %6 = icmp ne %struct.student* %5, null
  br i1 %6, label %7, label %32

; <label>:7:                                      ; preds = %4
  %8 = load %struct.student*, %struct.student** @p1, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %11 = load %struct.student*, %struct.student** @p1, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 1
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %14 = load %struct.student*, %struct.student** @p1, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 2
  %16 = load i8, i8* %15, align 8
  %17 = sext i8 %16 to i32
  %18 = load %struct.student*, %struct.student** @p1, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 4
  %21 = load %struct.student*, %struct.student** @p1, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 4
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = load %struct.student*, %struct.student** @p1, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 5
  %26 = getelementptr inbounds [30 x i8], [30 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %10, i8* %13, i32 %17, i32 %20, i8* %23, i8* %26)
  br label %28

; <label>:28:                                     ; preds = %7
  %29 = load %struct.student*, %struct.student** @p1, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 6
  %31 = load %struct.student*, %struct.student** %30, align 8
  store %struct.student* %31, %struct.student** @p1, align 8
  br label %4

; <label>:32:                                     ; preds = %4
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %26

; <label>:9:                                      ; preds = %0, %26
  %10 = alloca i32, align 4
  %11 = alloca %struct.student*, align 8
  store i32 0, i32* %10, align 4
  %12 = call %struct.student* @input()
  store %struct.student* %12, %struct.student** %11, align 8
  %13 = load %struct.student*, %struct.student** %11, align 8
  %14 = call %struct.student* @sort(%struct.student* %13)
  store %struct.student* %14, %struct.student** %11, align 8
  %15 = load %struct.student*, %struct.student** %11, align 8
  call void @output(%struct.student* %15)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %9
  ret i32 0

; <label>:26:                                     ; preds = %9, %0
  %27 = alloca i32, align 4
  %28 = alloca %struct.student*, align 8
  store i32 0, i32* %27, align 4
  %29 = call %struct.student* @input()
  store %struct.student* %29, %struct.student** %28, align 8
  %30 = load %struct.student*, %struct.student** %28, align 8
  %31 = call %struct.student* @sort(%struct.student* %30)
  store %struct.student* %31, %struct.student** %28, align 8
  %32 = load %struct.student*, %struct.student** %28, align 8
  call void @output(%struct.student* %32)
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
