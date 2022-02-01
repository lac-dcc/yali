; ModuleID = 'source-C-CXX/8/834.c'
source_filename = "source-C-CXX/8/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat = type { i8*, i32, i32, %struct.pat* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.pat*, align 8
  %3 = alloca %struct.pat*, align 8
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %5 = load i32, i32* @n, align 4
  %6 = call %struct.pat* @create(i32 %5)
  store %struct.pat* %6, %struct.pat** %2, align 8
  %7 = load %struct.pat*, %struct.pat** %2, align 8
  %8 = call %struct.pat* @arrange(%struct.pat* %7)
  store %struct.pat* %8, %struct.pat** %2, align 8
  %9 = load %struct.pat*, %struct.pat** %2, align 8
  store %struct.pat* %9, %struct.pat** %3, align 8
  br label %10

; <label>:10:                                     ; preds = %45, %0
  %11 = load %struct.pat*, %struct.pat** %3, align 8
  %12 = icmp ne %struct.pat* %11, null
  br i1 %12, label %13, label %46

; <label>:13:                                     ; preds = %10
  %14 = load %struct.pat*, %struct.pat** %3, align 8
  %15 = getelementptr inbounds %struct.pat, %struct.pat* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = load %struct.pat*, %struct.pat** %3, align 8
  %19 = getelementptr inbounds %struct.pat, %struct.pat* %18, i32 0, i32 3
  %20 = load %struct.pat*, %struct.pat** %19, align 8
  %21 = icmp ne %struct.pat* %20, null
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %13
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %24

; <label>:24:                                     ; preds = %22, %13
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %66

; <label>:33:                                     ; preds = %24, %66
  %34 = load %struct.pat*, %struct.pat** %3, align 8
  %35 = getelementptr inbounds %struct.pat, %struct.pat* %34, i32 0, i32 3
  %36 = load %struct.pat*, %struct.pat** %35, align 8
  store %struct.pat* %36, %struct.pat** %3, align 8
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %66

; <label>:45:                                     ; preds = %33
  br label %10

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %70

; <label>:55:                                     ; preds = %46, %70
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %55
  ret i32 %56

; <label>:66:                                     ; preds = %33, %24
  %67 = load %struct.pat*, %struct.pat** %3, align 8
  %68 = getelementptr inbounds %struct.pat, %struct.pat* %67, i32 0, i32 3
  %69 = load %struct.pat*, %struct.pat** %68, align 8
  store %struct.pat* %69, %struct.pat** %3, align 8
  br label %33

; <label>:70:                                     ; preds = %55, %46
  %71 = load i32, i32* %1, align 4
  br label %55
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.pat* @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.pat*, align 8
  %4 = alloca %struct.pat*, align 8
  %5 = alloca %struct.pat*, align 8
  %6 = alloca %struct.pat*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %8 = load %struct.pat*, %struct.pat** %6, align 8
  store %struct.pat* %8, %struct.pat** %3, align 8
  store %struct.pat* %8, %struct.pat** %5, align 8
  store i32 1, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %30, %1
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %9
  %14 = load %struct.pat*, %struct.pat** %6, align 8
  store %struct.pat* %14, %struct.pat** %4, align 8
  %15 = load %struct.pat*, %struct.pat** %4, align 8
  %16 = getelementptr inbounds %struct.pat, %struct.pat* %15, i32 0, i32 0
  store i8* inttoptr (i64 97 to i8*), i8** %16, align 8
  %17 = load %struct.pat*, %struct.pat** %4, align 8
  %18 = getelementptr inbounds %struct.pat, %struct.pat* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = load %struct.pat*, %struct.pat** %4, align 8
  %21 = getelementptr inbounds %struct.pat, %struct.pat* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %19, i32* %21)
  %23 = load i32, i32* %7, align 4
  %24 = load %struct.pat*, %struct.pat** %4, align 8
  %25 = getelementptr inbounds %struct.pat, %struct.pat* %24, i32 0, i32 2
  store i32 %23, i32* %25, align 4
  %26 = load %struct.pat*, %struct.pat** %4, align 8
  %27 = load %struct.pat*, %struct.pat** %5, align 8
  %28 = getelementptr inbounds %struct.pat, %struct.pat* %27, i32 0, i32 3
  store %struct.pat* %26, %struct.pat** %28, align 8
  %29 = load %struct.pat*, %struct.pat** %4, align 8
  store %struct.pat* %29, %struct.pat** %5, align 8
  br label %30

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  br label %9

; <label>:33:                                     ; preds = %9
  %34 = load %struct.pat*, %struct.pat** %5, align 8
  %35 = getelementptr inbounds %struct.pat, %struct.pat* %34, i32 0, i32 3
  store %struct.pat* null, %struct.pat** %35, align 8
  %36 = load %struct.pat*, %struct.pat** %3, align 8
  ret %struct.pat* %36
}

; Function Attrs: noinline nounwind uwtable
define %struct.pat* @arrange(%struct.pat*) #0 {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %109

; <label>:10:                                     ; preds = %1, %109
  %11 = alloca %struct.pat*, align 8
  %12 = alloca %struct.pat*, align 8
  %13 = alloca %struct.pat*, align 8
  %14 = alloca %struct.pat*, align 8
  %15 = alloca %struct.pat*, align 8
  %16 = alloca %struct.pat*, align 8
  store %struct.pat* %0, %struct.pat** %11, align 8
  %17 = load %struct.pat*, %struct.pat** %16, align 8
  store %struct.pat* %17, %struct.pat** %14, align 8
  store %struct.pat* %17, %struct.pat** %15, align 8
  %18 = load %struct.pat*, %struct.pat** %11, align 8
  store %struct.pat* %18, %struct.pat** %13, align 8
  %19 = load %struct.pat*, %struct.pat** %11, align 8
  %20 = getelementptr inbounds %struct.pat, %struct.pat* %19, i32 0, i32 3
  %21 = load %struct.pat*, %struct.pat** %20, align 8
  store %struct.pat* %21, %struct.pat** %12, align 8
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %109

; <label>:30:                                     ; preds = %10
  br label %31

; <label>:31:                                     ; preds = %77, %30
  %32 = load %struct.pat*, %struct.pat** %12, align 8
  %33 = icmp ne %struct.pat* %32, null
  br i1 %33, label %34, label %78

; <label>:34:                                     ; preds = %31
  %35 = load %struct.pat*, %struct.pat** %12, align 8
  %36 = getelementptr inbounds %struct.pat, %struct.pat* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = icmp sge i32 %37, 60
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %34
  %40 = load %struct.pat*, %struct.pat** %12, align 8
  %41 = getelementptr inbounds %struct.pat, %struct.pat* %40, i32 0, i32 3
  %42 = load %struct.pat*, %struct.pat** %41, align 8
  %43 = load %struct.pat*, %struct.pat** %13, align 8
  %44 = getelementptr inbounds %struct.pat, %struct.pat* %43, i32 0, i32 3
  store %struct.pat* %42, %struct.pat** %44, align 8
  %45 = load %struct.pat*, %struct.pat** %12, align 8
  %46 = load %struct.pat*, %struct.pat** %15, align 8
  %47 = getelementptr inbounds %struct.pat, %struct.pat* %46, i32 0, i32 3
  store %struct.pat* %45, %struct.pat** %47, align 8
  %48 = load %struct.pat*, %struct.pat** %12, align 8
  store %struct.pat* %48, %struct.pat** %15, align 8
  %49 = load %struct.pat*, %struct.pat** %13, align 8
  %50 = getelementptr inbounds %struct.pat, %struct.pat* %49, i32 0, i32 3
  %51 = load %struct.pat*, %struct.pat** %50, align 8
  store %struct.pat* %51, %struct.pat** %12, align 8
  br label %77

; <label>:52:                                     ; preds = %34
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %121

; <label>:61:                                     ; preds = %52, %121
  %62 = load %struct.pat*, %struct.pat** %12, align 8
  %63 = getelementptr inbounds %struct.pat, %struct.pat* %62, i32 0, i32 3
  %64 = load %struct.pat*, %struct.pat** %63, align 8
  store %struct.pat* %64, %struct.pat** %12, align 8
  %65 = load %struct.pat*, %struct.pat** %13, align 8
  %66 = getelementptr inbounds %struct.pat, %struct.pat* %65, i32 0, i32 3
  %67 = load %struct.pat*, %struct.pat** %66, align 8
  store %struct.pat* %67, %struct.pat** %13, align 8
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %121

; <label>:76:                                     ; preds = %61
  br label %77

; <label>:77:                                     ; preds = %76, %39
  br label %31

; <label>:78:                                     ; preds = %31
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %128

; <label>:87:                                     ; preds = %78, %128
  %88 = load %struct.pat*, %struct.pat** %15, align 8
  %89 = getelementptr inbounds %struct.pat, %struct.pat* %88, i32 0, i32 3
  store %struct.pat* null, %struct.pat** %89, align 8
  %90 = load %struct.pat*, %struct.pat** %14, align 8
  call void @sort(%struct.pat* %90)
  %91 = load %struct.pat*, %struct.pat** %11, align 8
  %92 = getelementptr inbounds %struct.pat, %struct.pat* %91, i32 0, i32 3
  %93 = load %struct.pat*, %struct.pat** %92, align 8
  %94 = load %struct.pat*, %struct.pat** %15, align 8
  %95 = getelementptr inbounds %struct.pat, %struct.pat* %94, i32 0, i32 3
  store %struct.pat* %93, %struct.pat** %95, align 8
  %96 = load %struct.pat*, %struct.pat** %14, align 8
  %97 = getelementptr inbounds %struct.pat, %struct.pat* %96, i32 0, i32 3
  %98 = load %struct.pat*, %struct.pat** %97, align 8
  store %struct.pat* %98, %struct.pat** %11, align 8
  %99 = load %struct.pat*, %struct.pat** %11, align 8
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %128

; <label>:108:                                    ; preds = %87
  ret %struct.pat* %99

; <label>:109:                                    ; preds = %10, %1
  %110 = alloca %struct.pat*, align 8
  %111 = alloca %struct.pat*, align 8
  %112 = alloca %struct.pat*, align 8
  %113 = alloca %struct.pat*, align 8
  %114 = alloca %struct.pat*, align 8
  %115 = alloca %struct.pat*, align 8
  store %struct.pat* %0, %struct.pat** %110, align 8
  %116 = load %struct.pat*, %struct.pat** %115, align 8
  store %struct.pat* %116, %struct.pat** %113, align 8
  store %struct.pat* %116, %struct.pat** %114, align 8
  %117 = load %struct.pat*, %struct.pat** %110, align 8
  store %struct.pat* %117, %struct.pat** %112, align 8
  %118 = load %struct.pat*, %struct.pat** %110, align 8
  %119 = getelementptr inbounds %struct.pat, %struct.pat* %118, i32 0, i32 3
  %120 = load %struct.pat*, %struct.pat** %119, align 8
  store %struct.pat* %120, %struct.pat** %111, align 8
  br label %10

; <label>:121:                                    ; preds = %61, %52
  %122 = load %struct.pat*, %struct.pat** %12, align 8
  %123 = getelementptr inbounds %struct.pat, %struct.pat* %122, i32 0, i32 3
  %124 = load %struct.pat*, %struct.pat** %123, align 8
  store %struct.pat* %124, %struct.pat** %12, align 8
  %125 = load %struct.pat*, %struct.pat** %13, align 8
  %126 = getelementptr inbounds %struct.pat, %struct.pat* %125, i32 0, i32 3
  %127 = load %struct.pat*, %struct.pat** %126, align 8
  store %struct.pat* %127, %struct.pat** %13, align 8
  br label %61

; <label>:128:                                    ; preds = %87, %78
  %129 = load %struct.pat*, %struct.pat** %15, align 8
  %130 = getelementptr inbounds %struct.pat, %struct.pat* %129, i32 0, i32 3
  store %struct.pat* null, %struct.pat** %130, align 8
  %131 = load %struct.pat*, %struct.pat** %14, align 8
  call void @sort(%struct.pat* %131)
  %132 = load %struct.pat*, %struct.pat** %11, align 8
  %133 = getelementptr inbounds %struct.pat, %struct.pat* %132, i32 0, i32 3
  %134 = load %struct.pat*, %struct.pat** %133, align 8
  %135 = load %struct.pat*, %struct.pat** %15, align 8
  %136 = getelementptr inbounds %struct.pat, %struct.pat* %135, i32 0, i32 3
  store %struct.pat* %134, %struct.pat** %136, align 8
  %137 = load %struct.pat*, %struct.pat** %14, align 8
  %138 = getelementptr inbounds %struct.pat, %struct.pat* %137, i32 0, i32 3
  %139 = load %struct.pat*, %struct.pat** %138, align 8
  store %struct.pat* %139, %struct.pat** %11, align 8
  %140 = load %struct.pat*, %struct.pat** %11, align 8
  br label %87
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.pat*) #0 {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %160

; <label>:10:                                     ; preds = %1, %160
  %11 = alloca %struct.pat*, align 8
  %12 = alloca %struct.pat*, align 8
  %13 = alloca %struct.pat*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %struct.pat* %0, %struct.pat** %11, align 8
  %17 = load %struct.pat*, %struct.pat** %11, align 8
  %18 = getelementptr inbounds %struct.pat, %struct.pat* %17, i32 0, i32 3
  %19 = load %struct.pat*, %struct.pat** %18, align 8
  store %struct.pat* %19, %struct.pat** %12, align 8
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %160

; <label>:28:                                     ; preds = %10
  br label %29

; <label>:29:                                     ; preds = %137, %28
  %30 = load %struct.pat*, %struct.pat** %12, align 8
  %31 = icmp ne %struct.pat* %30, null
  br i1 %31, label %32, label %141

; <label>:32:                                     ; preds = %29
  %33 = load %struct.pat*, %struct.pat** %12, align 8
  %34 = getelementptr inbounds %struct.pat, %struct.pat* %33, i32 0, i32 3
  %35 = load %struct.pat*, %struct.pat** %34, align 8
  store %struct.pat* %35, %struct.pat** %13, align 8
  br label %36

; <label>:36:                                     ; preds = %136, %32
  %37 = load %struct.pat*, %struct.pat** %13, align 8
  %38 = icmp ne %struct.pat* %37, null
  br i1 %38, label %39, label %137

; <label>:39:                                     ; preds = %36
  %40 = load %struct.pat*, %struct.pat** %13, align 8
  %41 = getelementptr inbounds %struct.pat, %struct.pat* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = load %struct.pat*, %struct.pat** %12, align 8
  %44 = getelementptr inbounds %struct.pat, %struct.pat* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %81, label %47

; <label>:47:                                     ; preds = %39
  %48 = load %struct.pat*, %struct.pat** %13, align 8
  %49 = getelementptr inbounds %struct.pat, %struct.pat* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 8
  %51 = load %struct.pat*, %struct.pat** %12, align 8
  %52 = getelementptr inbounds %struct.pat, %struct.pat* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %115

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %170

; <label>:64:                                     ; preds = %55, %170
  %65 = load %struct.pat*, %struct.pat** %13, align 8
  %66 = getelementptr inbounds %struct.pat, %struct.pat* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = load %struct.pat*, %struct.pat** %12, align 8
  %69 = getelementptr inbounds %struct.pat, %struct.pat* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %67, %70
  %72 = load i32, i32* @x.8
  %73 = load i32, i32* @y.9
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %170

; <label>:80:                                     ; preds = %64
  br i1 %71, label %81, label %115

; <label>:81:                                     ; preds = %80, %39
  %82 = load %struct.pat*, %struct.pat** %13, align 8
  %83 = getelementptr inbounds %struct.pat, %struct.pat* %82, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8
  store i8* %84, i8** %14, align 8
  %85 = load %struct.pat*, %struct.pat** %12, align 8
  %86 = getelementptr inbounds %struct.pat, %struct.pat* %85, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8
  %88 = load %struct.pat*, %struct.pat** %13, align 8
  %89 = getelementptr inbounds %struct.pat, %struct.pat* %88, i32 0, i32 0
  store i8* %87, i8** %89, align 8
  %90 = load i8*, i8** %14, align 8
  %91 = load %struct.pat*, %struct.pat** %12, align 8
  %92 = getelementptr inbounds %struct.pat, %struct.pat* %91, i32 0, i32 0
  store i8* %90, i8** %92, align 8
  %93 = load %struct.pat*, %struct.pat** %13, align 8
  %94 = getelementptr inbounds %struct.pat, %struct.pat* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 8
  store i32 %95, i32* %15, align 4
  %96 = load %struct.pat*, %struct.pat** %12, align 8
  %97 = getelementptr inbounds %struct.pat, %struct.pat* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 8
  %99 = load %struct.pat*, %struct.pat** %13, align 8
  %100 = getelementptr inbounds %struct.pat, %struct.pat* %99, i32 0, i32 1
  store i32 %98, i32* %100, align 8
  %101 = load i32, i32* %15, align 4
  %102 = load %struct.pat*, %struct.pat** %12, align 8
  %103 = getelementptr inbounds %struct.pat, %struct.pat* %102, i32 0, i32 1
  store i32 %101, i32* %103, align 8
  %104 = load %struct.pat*, %struct.pat** %13, align 8
  %105 = getelementptr inbounds %struct.pat, %struct.pat* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %16, align 4
  %107 = load %struct.pat*, %struct.pat** %12, align 8
  %108 = getelementptr inbounds %struct.pat, %struct.pat* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 4
  %110 = load %struct.pat*, %struct.pat** %13, align 8
  %111 = getelementptr inbounds %struct.pat, %struct.pat* %110, i32 0, i32 2
  store i32 %109, i32* %111, align 4
  %112 = load i32, i32* %16, align 4
  %113 = load %struct.pat*, %struct.pat** %12, align 8
  %114 = getelementptr inbounds %struct.pat, %struct.pat* %113, i32 0, i32 2
  store i32 %112, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %81, %80, %47
  %116 = load i32, i32* @x.8
  %117 = load i32, i32* @y.9
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %178

; <label>:124:                                    ; preds = %115, %178
  %125 = load %struct.pat*, %struct.pat** %13, align 8
  %126 = getelementptr inbounds %struct.pat, %struct.pat* %125, i32 0, i32 3
  %127 = load %struct.pat*, %struct.pat** %126, align 8
  store %struct.pat* %127, %struct.pat** %13, align 8
  %128 = load i32, i32* @x.8
  %129 = load i32, i32* @y.9
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %178

; <label>:136:                                    ; preds = %124
  br label %36

; <label>:137:                                    ; preds = %36
  %138 = load %struct.pat*, %struct.pat** %12, align 8
  %139 = getelementptr inbounds %struct.pat, %struct.pat* %138, i32 0, i32 3
  %140 = load %struct.pat*, %struct.pat** %139, align 8
  store %struct.pat* %140, %struct.pat** %12, align 8
  br label %29

; <label>:141:                                    ; preds = %29
  %142 = load i32, i32* @x.8
  %143 = load i32, i32* @y.9
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %182

; <label>:150:                                    ; preds = %141, %182
  %151 = load i32, i32* @x.8
  %152 = load i32, i32* @y.9
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %182

; <label>:159:                                    ; preds = %150
  ret void

; <label>:160:                                    ; preds = %10, %1
  %161 = alloca %struct.pat*, align 8
  %162 = alloca %struct.pat*, align 8
  %163 = alloca %struct.pat*, align 8
  %164 = alloca i8*, align 8
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  store %struct.pat* %0, %struct.pat** %161, align 8
  %167 = load %struct.pat*, %struct.pat** %161, align 8
  %168 = getelementptr inbounds %struct.pat, %struct.pat* %167, i32 0, i32 3
  %169 = load %struct.pat*, %struct.pat** %168, align 8
  store %struct.pat* %169, %struct.pat** %162, align 8
  br label %10

; <label>:170:                                    ; preds = %64, %55
  %171 = load %struct.pat*, %struct.pat** %13, align 8
  %172 = getelementptr inbounds %struct.pat, %struct.pat* %171, i32 0, i32 2
  %173 = load i32, i32* %172, align 4
  %174 = load %struct.pat*, %struct.pat** %12, align 8
  %175 = getelementptr inbounds %struct.pat, %struct.pat* %174, i32 0, i32 2
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %173, %176
  br label %64

; <label>:178:                                    ; preds = %124, %115
  %179 = load %struct.pat*, %struct.pat** %13, align 8
  %180 = getelementptr inbounds %struct.pat, %struct.pat* %179, i32 0, i32 3
  %181 = load %struct.pat*, %struct.pat** %180, align 8
  store %struct.pat* %181, %struct.pat** %13, align 8
  br label %124

; <label>:182:                                    ; preds = %150, %141
  br label %150
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
