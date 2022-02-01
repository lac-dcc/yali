; ModuleID = 'source-C-CXX/13/823.c'
source_filename = "source-C-CXX/13/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@m = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @m, align 4
  %6 = call noalias i8* @malloc(i64 24) #3
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %5, align 8
  store %struct.student* %7, %struct.student** %4, align 8
  %8 = load %struct.student*, %struct.student** %4, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %4, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = load %struct.student*, %struct.student** %4, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %11, i32* %13)
  store %struct.student* null, %struct.student** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %76, %1
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %2, align 4
  %18 = icmp ne i32 %16, 0
  br i1 %18, label %19, label %77

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %81

; <label>:28:                                     ; preds = %19, %81
  %29 = load i32, i32* @m, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @m, align 4
  %31 = load i32, i32* @m, align 4
  %32 = icmp eq i32 %31, 1
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %81

; <label>:41:                                     ; preds = %28
  br i1 %32, label %42, label %44

; <label>:42:                                     ; preds = %41
  %43 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %43, %struct.student** %3, align 8
  br label %48

; <label>:44:                                     ; preds = %41
  %45 = load %struct.student*, %struct.student** %4, align 8
  %46 = load %struct.student*, %struct.student** %5, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 3
  store %struct.student* %45, %struct.student** %47, align 8
  br label %48

; <label>:48:                                     ; preds = %44, %42
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %93

; <label>:57:                                     ; preds = %48, %93
  %58 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %58, %struct.student** %5, align 8
  %59 = call noalias i8* @malloc(i64 24) #3
  %60 = bitcast i8* %59 to %struct.student*
  store %struct.student* %60, %struct.student** %4, align 8
  %61 = load %struct.student*, %struct.student** %4, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 0
  %63 = load %struct.student*, %struct.student** %4, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 1
  %65 = load %struct.student*, %struct.student** %4, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 2
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %62, i32* %64, i32* %66)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %93

; <label>:76:                                     ; preds = %57
  br label %15

; <label>:77:                                     ; preds = %15
  %78 = load %struct.student*, %struct.student** %5, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 3
  store %struct.student* null, %struct.student** %79, align 8
  %80 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %80

; <label>:81:                                     ; preds = %28, %19
  %82 = load i32, i32* @m, align 4
  %83 = shl i32 %82, 1
  %84 = shl i32 %82, 1
  %85 = sub i32 0, %82
  %86 = add i32 %85, 1
  %87 = sub i32 %82, 1
  %88 = mul i32 %87, 1
  %89 = shl i32 %82, 1
  %90 = add nsw i32 %82, 1
  store i32 %90, i32* @m, align 4
  %91 = load i32, i32* @m, align 4
  %92 = icmp eq i32 %91, 1
  br label %28

; <label>:93:                                     ; preds = %57, %48
  %94 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %94, %struct.student** %5, align 8
  %95 = call noalias i8* @malloc(i64 24) #3
  %96 = bitcast i8* %95 to %struct.student*
  store %struct.student* %96, %struct.student** %4, align 8
  %97 = load %struct.student*, %struct.student** %4, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 0
  %99 = load %struct.student*, %struct.student** %4, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 1
  %101 = load %struct.student*, %struct.student** %4, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 2
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %98, i32* %100, i32* %102)
  br label %57
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.student* @del(%struct.student*, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %141

; <label>:11:                                     ; preds = %2, %141
  %12 = alloca %struct.student*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.student*, align 8
  %15 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %12, align 8
  store i32 %1, i32* %13, align 4
  %16 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %16, %struct.student** %14, align 8
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %141

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %39, %25
  %27 = load i32, i32* %13, align 4
  %28 = load %struct.student*, %struct.student** %14, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = icmp ne i32 %27, %30
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %26
  %33 = load %struct.student*, %struct.student** %14, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 3
  %35 = load %struct.student*, %struct.student** %34, align 8
  %36 = icmp ne %struct.student* %35, null
  br label %37

; <label>:37:                                     ; preds = %32, %26
  %38 = phi i1 [ false, %26 ], [ %36, %32 ]
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %37
  %40 = load %struct.student*, %struct.student** %14, align 8
  store %struct.student* %40, %struct.student** %15, align 8
  %41 = load %struct.student*, %struct.student** %14, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 3
  %43 = load %struct.student*, %struct.student** %42, align 8
  store %struct.student* %43, %struct.student** %14, align 8
  br label %26

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %147

; <label>:53:                                     ; preds = %44, %147
  %54 = load i32, i32* %13, align 4
  %55 = load %struct.student*, %struct.student** %14, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp eq i32 %54, %57
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %147

; <label>:67:                                     ; preds = %53
  br i1 %58, label %68, label %121

; <label>:68:                                     ; preds = %67
  %69 = load %struct.student*, %struct.student** %14, align 8
  %70 = load %struct.student*, %struct.student** %12, align 8
  %71 = icmp eq %struct.student* %69, %70
  br i1 %71, label %72, label %94

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %153

; <label>:81:                                     ; preds = %72, %153
  %82 = load %struct.student*, %struct.student** %14, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 3
  %84 = load %struct.student*, %struct.student** %83, align 8
  store %struct.student* %84, %struct.student** %12, align 8
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %153

; <label>:93:                                     ; preds = %81
  br label %118

; <label>:94:                                     ; preds = %68
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %157

; <label>:103:                                    ; preds = %94, %157
  %104 = load %struct.student*, %struct.student** %14, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 3
  %106 = load %struct.student*, %struct.student** %105, align 8
  %107 = load %struct.student*, %struct.student** %15, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 3
  store %struct.student* %106, %struct.student** %108, align 8
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %157

; <label>:117:                                    ; preds = %103
  br label %118

; <label>:118:                                    ; preds = %117, %93
  %119 = load i32, i32* @m, align 4
  %120 = sub nsw i32 %119, 1
  store i32 %120, i32* @m, align 4
  br label %121

; <label>:121:                                    ; preds = %118, %67
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %163

; <label>:130:                                    ; preds = %121, %163
  %131 = load %struct.student*, %struct.student** %12, align 8
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %163

; <label>:140:                                    ; preds = %130
  ret %struct.student* %131

; <label>:141:                                    ; preds = %11, %2
  %142 = alloca %struct.student*, align 8
  %143 = alloca i32, align 4
  %144 = alloca %struct.student*, align 8
  %145 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %142, align 8
  store i32 %1, i32* %143, align 4
  %146 = load %struct.student*, %struct.student** %142, align 8
  store %struct.student* %146, %struct.student** %144, align 8
  br label %11

; <label>:147:                                    ; preds = %53, %44
  %148 = load i32, i32* %13, align 4
  %149 = load %struct.student*, %struct.student** %14, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 8
  %152 = icmp eq i32 %148, %151
  br label %53

; <label>:153:                                    ; preds = %81, %72
  %154 = load %struct.student*, %struct.student** %14, align 8
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 3
  %156 = load %struct.student*, %struct.student** %155, align 8
  store %struct.student* %156, %struct.student** %12, align 8
  br label %81

; <label>:157:                                    ; preds = %103, %94
  %158 = load %struct.student*, %struct.student** %14, align 8
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 3
  %160 = load %struct.student*, %struct.student** %159, align 8
  %161 = load %struct.student*, %struct.student** %15, align 8
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 3
  store %struct.student* %160, %struct.student** %162, align 8
  br label %103

; <label>:163:                                    ; preds = %130, %121
  %164 = load %struct.student*, %struct.student** %12, align 8
  br label %130
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = call %struct.student* @creat(i32 %9)
  store %struct.student* %10, %struct.student** %5, align 8
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %98, %0
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %103

; <label>:20:                                     ; preds = %11, %103
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 3
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %103

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %101

; <label>:32:                                     ; preds = %31
  %33 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %33, %struct.student** %6, align 8
  %34 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %34, %struct.student** %7, align 8
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %77, %32
  %36 = load %struct.student*, %struct.student** %6, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 3
  %38 = load %struct.student*, %struct.student** %37, align 8
  %39 = icmp ne %struct.student* %38, null
  br i1 %39, label %40, label %81

; <label>:40:                                     ; preds = %35
  %41 = load %struct.student*, %struct.student** %6, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = load %struct.student*, %struct.student** %6, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 8
  %47 = add nsw i32 %43, %46
  %48 = load i32, i32* %2, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %77

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %106

; <label>:59:                                     ; preds = %50, %106
  %60 = load %struct.student*, %struct.student** %6, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = load %struct.student*, %struct.student** %6, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 8
  %66 = add nsw i32 %62, %65
  store i32 %66, i32* %2, align 4
  %67 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %67, %struct.student** %7, align 8
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %106

; <label>:76:                                     ; preds = %59
  br label %77

; <label>:77:                                     ; preds = %76, %40
  %78 = load %struct.student*, %struct.student** %6, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 3
  %80 = load %struct.student*, %struct.student** %79, align 8
  store %struct.student* %80, %struct.student** %6, align 8
  br label %35

; <label>:81:                                     ; preds = %35
  %82 = load %struct.student*, %struct.student** %7, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = load %struct.student*, %struct.student** %7, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = load %struct.student*, %struct.student** %7, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 8
  %91 = add nsw i32 %87, %90
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %84, i32 %91)
  %93 = load %struct.student*, %struct.student** %5, align 8
  %94 = load %struct.student*, %struct.student** %7, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = call %struct.student* @del(%struct.student* %93, i32 %96)
  store %struct.student* %97, %struct.student** %5, align 8
  br label %98

; <label>:98:                                     ; preds = %81
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  br label %11

; <label>:101:                                    ; preds = %31
  %102 = load i32, i32* %1, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %20, %11
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %104, 3
  br label %20

; <label>:106:                                    ; preds = %59, %50
  %107 = load %struct.student*, %struct.student** %6, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = load %struct.student*, %struct.student** %6, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 2
  %112 = load i32, i32* %111, align 8
  %113 = sub i32 0, %109
  %114 = add i32 %113, %112
  %115 = shl i32 %109, %112
  %116 = sub i32 0, %109
  %117 = add i32 %116, %112
  %118 = add nsw i32 %109, %112
  store i32 %118, i32* %2, align 4
  %119 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %119, %struct.student** %7, align 8
  br label %59
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
