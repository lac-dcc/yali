; ModuleID = 'source-C-CXX/8/199.c'
source_filename = "source-C-CXX/8/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [10 x i8], i32, %struct.pa* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.pa*, %struct.pa*) #0 {
  %3 = alloca %struct.pa*, align 8
  %4 = alloca %struct.pa*, align 8
  %5 = alloca %struct.pa*, align 8
  %6 = alloca %struct.pa*, align 8
  store %struct.pa* %0, %struct.pa** %3, align 8
  store %struct.pa* %1, %struct.pa** %4, align 8
  %7 = load %struct.pa*, %struct.pa** %3, align 8
  %8 = getelementptr inbounds %struct.pa, %struct.pa* %7, i32 0, i32 2
  %9 = load %struct.pa*, %struct.pa** %8, align 8
  store %struct.pa* %9, %struct.pa** %5, align 8
  %10 = load %struct.pa*, %struct.pa** %3, align 8
  store %struct.pa* %10, %struct.pa** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %42, %2
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %54

; <label>:20:                                     ; preds = %11, %54
  %21 = load %struct.pa*, %struct.pa** %5, align 8
  %22 = icmp ne %struct.pa* %21, null
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %54

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %40

; <label>:32:                                     ; preds = %31
  %33 = load %struct.pa*, %struct.pa** %5, align 8
  %34 = getelementptr inbounds %struct.pa, %struct.pa* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load %struct.pa*, %struct.pa** %4, align 8
  %37 = getelementptr inbounds %struct.pa, %struct.pa* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %35, %38
  br label %40

; <label>:40:                                     ; preds = %32, %31
  %41 = phi i1 [ false, %31 ], [ %39, %32 ]
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %40
  %43 = load %struct.pa*, %struct.pa** %5, align 8
  store %struct.pa* %43, %struct.pa** %6, align 8
  %44 = load %struct.pa*, %struct.pa** %5, align 8
  %45 = getelementptr inbounds %struct.pa, %struct.pa* %44, i32 0, i32 2
  %46 = load %struct.pa*, %struct.pa** %45, align 8
  store %struct.pa* %46, %struct.pa** %5, align 8
  br label %11

; <label>:47:                                     ; preds = %40
  %48 = load %struct.pa*, %struct.pa** %4, align 8
  %49 = load %struct.pa*, %struct.pa** %6, align 8
  %50 = getelementptr inbounds %struct.pa, %struct.pa* %49, i32 0, i32 2
  store %struct.pa* %48, %struct.pa** %50, align 8
  %51 = load %struct.pa*, %struct.pa** %5, align 8
  %52 = load %struct.pa*, %struct.pa** %4, align 8
  %53 = getelementptr inbounds %struct.pa, %struct.pa* %52, i32 0, i32 2
  store %struct.pa* %51, %struct.pa** %53, align 8
  ret void

; <label>:54:                                     ; preds = %20, %11
  %55 = load %struct.pa*, %struct.pa** %5, align 8
  %56 = icmp ne %struct.pa* %55, null
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define void @creat(%struct.pa*, %struct.pa*) #0 {
  %3 = alloca %struct.pa*, align 8
  %4 = alloca %struct.pa*, align 8
  %5 = alloca %struct.pa*, align 8
  %6 = alloca %struct.pa*, align 8
  store %struct.pa* %0, %struct.pa** %3, align 8
  store %struct.pa* %1, %struct.pa** %4, align 8
  %7 = load %struct.pa*, %struct.pa** %3, align 8
  %8 = getelementptr inbounds %struct.pa, %struct.pa* %7, i32 0, i32 2
  %9 = load %struct.pa*, %struct.pa** %8, align 8
  store %struct.pa* %9, %struct.pa** %6, align 8
  %10 = load %struct.pa*, %struct.pa** %3, align 8
  store %struct.pa* %10, %struct.pa** %5, align 8
  br label %11

; <label>:11:                                     ; preds = %36, %2
  %12 = load %struct.pa*, %struct.pa** %6, align 8
  %13 = icmp ne %struct.pa* %12, null
  br i1 %13, label %14, label %37

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %44

; <label>:23:                                     ; preds = %14, %44
  %24 = load %struct.pa*, %struct.pa** %6, align 8
  store %struct.pa* %24, %struct.pa** %5, align 8
  %25 = load %struct.pa*, %struct.pa** %6, align 8
  %26 = getelementptr inbounds %struct.pa, %struct.pa* %25, i32 0, i32 2
  %27 = load %struct.pa*, %struct.pa** %26, align 8
  store %struct.pa* %27, %struct.pa** %6, align 8
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %23
  br label %11

; <label>:37:                                     ; preds = %11
  %38 = load %struct.pa*, %struct.pa** %4, align 8
  %39 = load %struct.pa*, %struct.pa** %5, align 8
  %40 = getelementptr inbounds %struct.pa, %struct.pa* %39, i32 0, i32 2
  store %struct.pa* %38, %struct.pa** %40, align 8
  %41 = load %struct.pa*, %struct.pa** %6, align 8
  %42 = load %struct.pa*, %struct.pa** %4, align 8
  %43 = getelementptr inbounds %struct.pa, %struct.pa* %42, i32 0, i32 2
  store %struct.pa* %41, %struct.pa** %43, align 8
  ret void

; <label>:44:                                     ; preds = %23, %14
  %45 = load %struct.pa*, %struct.pa** %6, align 8
  store %struct.pa* %45, %struct.pa** %5, align 8
  %46 = load %struct.pa*, %struct.pa** %6, align 8
  %47 = getelementptr inbounds %struct.pa, %struct.pa* %46, i32 0, i32 2
  %48 = load %struct.pa*, %struct.pa** %47, align 8
  store %struct.pa* %48, %struct.pa** %6, align 8
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define %struct.pa* @input() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.pa*, align 8
  %4 = alloca %struct.pa*, align 8
  %5 = alloca %struct.pa*, align 8
  %6 = alloca %struct.pa*, align 8
  %7 = alloca %struct.pa*, align 8
  %8 = call noalias i8* @malloc(i64 100) #3
  %9 = bitcast i8* %8 to %struct.pa*
  store %struct.pa* %9, %struct.pa** %4, align 8
  %10 = call noalias i8* @malloc(i64 100) #3
  %11 = bitcast i8* %10 to %struct.pa*
  store %struct.pa* %11, %struct.pa** %5, align 8
  %12 = load %struct.pa*, %struct.pa** %4, align 8
  %13 = getelementptr inbounds %struct.pa, %struct.pa* %12, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %13, align 8
  %14 = load %struct.pa*, %struct.pa** %5, align 8
  %15 = getelementptr inbounds %struct.pa, %struct.pa* %14, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %15, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %79, %0
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %80

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %118

; <label>:30:                                     ; preds = %21, %118
  %31 = call noalias i8* @malloc(i64 100) #3
  %32 = bitcast i8* %31 to %struct.pa*
  store %struct.pa* %32, %struct.pa** %3, align 8
  %33 = load %struct.pa*, %struct.pa** %3, align 8
  %34 = getelementptr inbounds %struct.pa, %struct.pa* %33, i32 0, i32 0
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i32 0, i32 0
  %36 = load %struct.pa*, %struct.pa** %3, align 8
  %37 = getelementptr inbounds %struct.pa, %struct.pa* %36, i32 0, i32 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %35, i32* %37)
  %39 = load %struct.pa*, %struct.pa** %3, align 8
  %40 = getelementptr inbounds %struct.pa, %struct.pa* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 60
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %118

; <label>:51:                                     ; preds = %30
  br i1 %42, label %52, label %55

; <label>:52:                                     ; preds = %51
  %53 = load %struct.pa*, %struct.pa** %4, align 8
  %54 = load %struct.pa*, %struct.pa** %3, align 8
  call void @sort(%struct.pa* %53, %struct.pa* %54)
  br label %58

; <label>:55:                                     ; preds = %51
  %56 = load %struct.pa*, %struct.pa** %5, align 8
  %57 = load %struct.pa*, %struct.pa** %3, align 8
  call void @creat(%struct.pa* %56, %struct.pa* %57)
  br label %58

; <label>:58:                                     ; preds = %55, %52
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %131

; <label>:68:                                     ; preds = %59, %131
  %69 = load i32, i32* %1, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %1, align 4
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %131

; <label>:79:                                     ; preds = %68
  br label %17

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %148

; <label>:89:                                     ; preds = %80, %148
  %90 = load %struct.pa*, %struct.pa** %4, align 8
  %91 = getelementptr inbounds %struct.pa, %struct.pa* %90, i32 0, i32 2
  %92 = load %struct.pa*, %struct.pa** %91, align 8
  store %struct.pa* %92, %struct.pa** %6, align 8
  %93 = load %struct.pa*, %struct.pa** %4, align 8
  store %struct.pa* %93, %struct.pa** %7, align 8
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %148

; <label>:102:                                    ; preds = %89
  br label %103

; <label>:103:                                    ; preds = %106, %102
  %104 = load %struct.pa*, %struct.pa** %6, align 8
  %105 = icmp ne %struct.pa* %104, null
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %103
  %107 = load %struct.pa*, %struct.pa** %6, align 8
  store %struct.pa* %107, %struct.pa** %7, align 8
  %108 = load %struct.pa*, %struct.pa** %6, align 8
  %109 = getelementptr inbounds %struct.pa, %struct.pa* %108, i32 0, i32 2
  %110 = load %struct.pa*, %struct.pa** %109, align 8
  store %struct.pa* %110, %struct.pa** %6, align 8
  br label %103

; <label>:111:                                    ; preds = %103
  %112 = load %struct.pa*, %struct.pa** %5, align 8
  %113 = getelementptr inbounds %struct.pa, %struct.pa* %112, i32 0, i32 2
  %114 = load %struct.pa*, %struct.pa** %113, align 8
  %115 = load %struct.pa*, %struct.pa** %7, align 8
  %116 = getelementptr inbounds %struct.pa, %struct.pa* %115, i32 0, i32 2
  store %struct.pa* %114, %struct.pa** %116, align 8
  %117 = load %struct.pa*, %struct.pa** %4, align 8
  ret %struct.pa* %117

; <label>:118:                                    ; preds = %30, %21
  %119 = call noalias i8* @malloc(i64 100) #3
  %120 = bitcast i8* %119 to %struct.pa*
  store %struct.pa* %120, %struct.pa** %3, align 8
  %121 = load %struct.pa*, %struct.pa** %3, align 8
  %122 = getelementptr inbounds %struct.pa, %struct.pa* %121, i32 0, i32 0
  %123 = getelementptr inbounds [10 x i8], [10 x i8]* %122, i32 0, i32 0
  %124 = load %struct.pa*, %struct.pa** %3, align 8
  %125 = getelementptr inbounds %struct.pa, %struct.pa* %124, i32 0, i32 1
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %123, i32* %125)
  %127 = load %struct.pa*, %struct.pa** %3, align 8
  %128 = getelementptr inbounds %struct.pa, %struct.pa* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %129, 60
  br label %30

; <label>:131:                                    ; preds = %68, %59
  %132 = load i32, i32* %1, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %133, 1
  %135 = shl i32 %132, 1
  %136 = sub i32 0, %132
  %137 = add i32 %136, 1
  %138 = sub i32 0, %132
  %139 = add i32 %138, 1
  %140 = sub i32 0, %132
  %141 = add i32 %140, 1
  %142 = sub i32 %132, 1
  %143 = mul i32 %142, 1
  %144 = shl i32 %132, 1
  %145 = sub i32 0, %132
  %146 = add i32 %145, 1
  %147 = add nsw i32 %132, 1
  store i32 %147, i32* %1, align 4
  br label %68

; <label>:148:                                    ; preds = %89, %80
  %149 = load %struct.pa*, %struct.pa** %4, align 8
  %150 = getelementptr inbounds %struct.pa, %struct.pa* %149, i32 0, i32 2
  %151 = load %struct.pa*, %struct.pa** %150, align 8
  store %struct.pa* %151, %struct.pa** %6, align 8
  %152 = load %struct.pa*, %struct.pa** %4, align 8
  store %struct.pa* %152, %struct.pa** %7, align 8
  br label %89
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.pa*) #0 {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %37

; <label>:10:                                     ; preds = %1, %37
  %11 = alloca %struct.pa*, align 8
  %12 = alloca %struct.pa*, align 8
  store %struct.pa* %0, %struct.pa** %11, align 8
  %13 = load %struct.pa*, %struct.pa** %11, align 8
  %14 = getelementptr inbounds %struct.pa, %struct.pa* %13, i32 0, i32 2
  %15 = load %struct.pa*, %struct.pa** %14, align 8
  store %struct.pa* %15, %struct.pa** %12, align 8
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %10
  br label %25

; <label>:25:                                     ; preds = %28, %24
  %26 = load %struct.pa*, %struct.pa** %12, align 8
  %27 = icmp ne %struct.pa* %26, null
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %25
  %29 = load %struct.pa*, %struct.pa** %12, align 8
  %30 = getelementptr inbounds %struct.pa, %struct.pa* %29, i32 0, i32 0
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %31)
  %33 = load %struct.pa*, %struct.pa** %12, align 8
  %34 = getelementptr inbounds %struct.pa, %struct.pa* %33, i32 0, i32 2
  %35 = load %struct.pa*, %struct.pa** %34, align 8
  store %struct.pa* %35, %struct.pa** %12, align 8
  br label %25

; <label>:36:                                     ; preds = %25
  ret void

; <label>:37:                                     ; preds = %10, %1
  %38 = alloca %struct.pa*, align 8
  %39 = alloca %struct.pa*, align 8
  store %struct.pa* %0, %struct.pa** %38, align 8
  %40 = load %struct.pa*, %struct.pa** %38, align 8
  %41 = getelementptr inbounds %struct.pa, %struct.pa* %40, i32 0, i32 2
  %42 = load %struct.pa*, %struct.pa** %41, align 8
  store %struct.pa* %42, %struct.pa** %39, align 8
  br label %10
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.pa*, align 8
  %2 = call %struct.pa* @input()
  store %struct.pa* %2, %struct.pa** %1, align 8
  %3 = load %struct.pa*, %struct.pa** %1, align 8
  call void @print(%struct.pa* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
