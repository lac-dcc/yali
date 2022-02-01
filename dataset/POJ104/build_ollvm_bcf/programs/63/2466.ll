; ModuleID = 'source-C-CXX/63/2466.c'
source_filename = "source-C-CXX/63/2466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @Distance(%struct.Point*, %struct.Point*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %62

; <label>:11:                                     ; preds = %2, %62
  %12 = alloca %struct.Point*, align 8
  %13 = alloca %struct.Point*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  store %struct.Point* %0, %struct.Point** %12, align 8
  store %struct.Point* %1, %struct.Point** %13, align 8
  %18 = load %struct.Point*, %struct.Point** %12, align 8
  %19 = getelementptr inbounds %struct.Point, %struct.Point* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = load %struct.Point*, %struct.Point** %13, align 8
  %22 = getelementptr inbounds %struct.Point, %struct.Point* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = sub nsw i32 %20, %23
  store i32 %24, i32* %14, align 4
  %25 = load %struct.Point*, %struct.Point** %12, align 8
  %26 = getelementptr inbounds %struct.Point, %struct.Point* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = load %struct.Point*, %struct.Point** %13, align 8
  %29 = getelementptr inbounds %struct.Point, %struct.Point* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 %27, %30
  store i32 %31, i32* %15, align 4
  %32 = load %struct.Point*, %struct.Point** %12, align 8
  %33 = getelementptr inbounds %struct.Point, %struct.Point* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = load %struct.Point*, %struct.Point** %13, align 8
  %36 = getelementptr inbounds %struct.Point, %struct.Point* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %34, %37
  store i32 %38, i32* %16, align 4
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %14, align 4
  %41 = mul nsw i32 %39, %40
  %42 = load i32, i32* %15, align 4
  %43 = load i32, i32* %15, align 4
  %44 = mul nsw i32 %42, %43
  %45 = add nsw i32 %41, %44
  %46 = load i32, i32* %16, align 4
  %47 = load i32, i32* %16, align 4
  %48 = mul nsw i32 %46, %47
  %49 = add nsw i32 %45, %48
  %50 = sitofp i32 %49 to double
  store double %50, double* %17, align 8
  %51 = load double, double* %17, align 8
  %52 = call double @sqrt(double %51) #3
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %11
  ret double %52

; <label>:62:                                     ; preds = %11, %2
  %63 = alloca %struct.Point*, align 8
  %64 = alloca %struct.Point*, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca double, align 8
  store %struct.Point* %0, %struct.Point** %63, align 8
  store %struct.Point* %1, %struct.Point** %64, align 8
  %69 = load %struct.Point*, %struct.Point** %63, align 8
  %70 = getelementptr inbounds %struct.Point, %struct.Point* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = load %struct.Point*, %struct.Point** %64, align 8
  %73 = getelementptr inbounds %struct.Point, %struct.Point* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = shl i32 %71, %74
  %76 = sub i32 %71, %74
  %77 = mul i32 %76, %74
  %78 = shl i32 %71, %74
  %79 = sub nsw i32 %71, %74
  store i32 %79, i32* %65, align 4
  %80 = load %struct.Point*, %struct.Point** %63, align 8
  %81 = getelementptr inbounds %struct.Point, %struct.Point* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = load %struct.Point*, %struct.Point** %64, align 8
  %84 = getelementptr inbounds %struct.Point, %struct.Point* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, %82
  %87 = add i32 %86, %85
  %88 = sub i32 %82, %85
  %89 = mul i32 %88, %85
  %90 = shl i32 %82, %85
  %91 = sub i32 0, %82
  %92 = add i32 %91, %85
  %93 = sub i32 0, %82
  %94 = add i32 %93, %85
  %95 = sub nsw i32 %82, %85
  store i32 %95, i32* %66, align 4
  %96 = load %struct.Point*, %struct.Point** %63, align 8
  %97 = getelementptr inbounds %struct.Point, %struct.Point* %96, i32 0, i32 2
  %98 = load i32, i32* %97, align 4
  %99 = load %struct.Point*, %struct.Point** %64, align 8
  %100 = getelementptr inbounds %struct.Point, %struct.Point* %99, i32 0, i32 2
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %98
  %103 = add i32 %102, %101
  %104 = sub i32 %98, %101
  %105 = mul i32 %104, %101
  %106 = sub i32 %98, %101
  %107 = mul i32 %106, %101
  %108 = sub nsw i32 %98, %101
  store i32 %108, i32* %67, align 4
  %109 = load i32, i32* %65, align 4
  %110 = load i32, i32* %65, align 4
  %111 = shl i32 %109, %110
  %112 = sub i32 %109, %110
  %113 = mul i32 %112, %110
  %114 = sub i32 %109, %110
  %115 = mul i32 %114, %110
  %116 = shl i32 %109, %110
  %117 = sub i32 %109, %110
  %118 = mul i32 %117, %110
  %119 = mul nsw i32 %109, %110
  %120 = load i32, i32* %66, align 4
  %121 = load i32, i32* %66, align 4
  %122 = sub i32 0, %120
  %123 = add i32 %122, %121
  %124 = shl i32 %120, %121
  %125 = shl i32 %120, %121
  %126 = shl i32 %120, %121
  %127 = sub i32 %120, %121
  %128 = mul i32 %127, %121
  %129 = shl i32 %120, %121
  %130 = mul nsw i32 %120, %121
  %131 = shl i32 %119, %130
  %132 = sub i32 %119, %130
  %133 = mul i32 %132, %130
  %134 = shl i32 %119, %130
  %135 = shl i32 %119, %130
  %136 = add nsw i32 %119, %130
  %137 = load i32, i32* %67, align 4
  %138 = load i32, i32* %67, align 4
  %139 = sub i32 0, %137
  %140 = add i32 %139, %138
  %141 = sub i32 %137, %138
  %142 = mul i32 %141, %138
  %143 = sub i32 %137, %138
  %144 = mul i32 %143, %138
  %145 = sub i32 0, %137
  %146 = add i32 %145, %138
  %147 = sub i32 0, %137
  %148 = add i32 %147, %138
  %149 = mul nsw i32 %137, %138
  %150 = sub i32 %136, %149
  %151 = mul i32 %150, %149
  %152 = add nsw i32 %136, %149
  %153 = sitofp i32 %152 to double
  store double %153, double* %68, align 8
  %154 = load double, double* %68, align 8
  %155 = call double @sqrt(double %154) #3
  br label %11
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @Input(%struct.Point**, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %78

; <label>:11:                                     ; preds = %2, %78
  %12 = alloca %struct.Point**, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct.Point** %0, %struct.Point*** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %78

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %74, %23
  %25 = load i32, i32* %14, align 4
  %26 = load i32, i32* %13, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %77

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %82

; <label>:37:                                     ; preds = %28, %82
  %38 = call noalias i8* @malloc(i64 12) #3
  %39 = bitcast i8* %38 to %struct.Point*
  %40 = load %struct.Point**, %struct.Point*** %12, align 8
  %41 = load i32, i32* %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Point*, %struct.Point** %40, i64 %42
  store %struct.Point* %39, %struct.Point** %43, align 8
  %44 = load %struct.Point**, %struct.Point*** %12, align 8
  %45 = load i32, i32* %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Point*, %struct.Point** %44, i64 %46
  %48 = load %struct.Point*, %struct.Point** %47, align 8
  %49 = getelementptr inbounds %struct.Point, %struct.Point* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  %51 = load %struct.Point**, %struct.Point*** %12, align 8
  %52 = load i32, i32* %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.Point*, %struct.Point** %51, i64 %53
  %55 = load %struct.Point*, %struct.Point** %54, align 8
  %56 = getelementptr inbounds %struct.Point, %struct.Point* %55, i32 0, i32 1
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  %58 = load %struct.Point**, %struct.Point*** %12, align 8
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.Point*, %struct.Point** %58, i64 %60
  %62 = load %struct.Point*, %struct.Point** %61, align 8
  %63 = getelementptr inbounds %struct.Point, %struct.Point* %62, i32 0, i32 2
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %82

; <label>:73:                                     ; preds = %37
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %14, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %14, align 4
  br label %24

; <label>:77:                                     ; preds = %24
  ret void

; <label>:78:                                     ; preds = %11, %2
  %79 = alloca %struct.Point**, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  store %struct.Point** %0, %struct.Point*** %79, align 8
  store i32 %1, i32* %80, align 4
  store i32 0, i32* %81, align 4
  br label %11

; <label>:82:                                     ; preds = %37, %28
  %83 = call noalias i8* @malloc(i64 12) #3
  %84 = bitcast i8* %83 to %struct.Point*
  %85 = load %struct.Point**, %struct.Point*** %12, align 8
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.Point*, %struct.Point** %85, i64 %87
  store %struct.Point* %84, %struct.Point** %88, align 8
  %89 = load %struct.Point**, %struct.Point*** %12, align 8
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.Point*, %struct.Point** %89, i64 %91
  %93 = load %struct.Point*, %struct.Point** %92, align 8
  %94 = getelementptr inbounds %struct.Point, %struct.Point* %93, i32 0, i32 0
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %94)
  %96 = load %struct.Point**, %struct.Point*** %12, align 8
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.Point*, %struct.Point** %96, i64 %98
  %100 = load %struct.Point*, %struct.Point** %99, align 8
  %101 = getelementptr inbounds %struct.Point, %struct.Point* %100, i32 0, i32 1
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %101)
  %103 = load %struct.Point**, %struct.Point*** %12, align 8
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.Point*, %struct.Point** %103, i64 %105
  %107 = load %struct.Point*, %struct.Point** %106, align 8
  %108 = getelementptr inbounds %struct.Point, %struct.Point* %107, i32 0, i32 2
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %108)
  br label %37
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @Output(%struct.Point*, %struct.Point*) #0 {
  %3 = alloca %struct.Point*, align 8
  %4 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %5 = load %struct.Point*, %struct.Point** %3, align 8
  %6 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %struct.Point*, %struct.Point** %3, align 8
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = load %struct.Point*, %struct.Point** %3, align 8
  %12 = getelementptr inbounds %struct.Point, %struct.Point* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = load %struct.Point*, %struct.Point** %4, align 8
  %15 = getelementptr inbounds %struct.Point, %struct.Point* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = load %struct.Point*, %struct.Point** %4, align 8
  %18 = getelementptr inbounds %struct.Point, %struct.Point* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = load %struct.Point*, %struct.Point** %4, align 8
  %21 = getelementptr inbounds %struct.Point, %struct.Point* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.Point*, %struct.Point** %3, align 8
  %24 = load %struct.Point*, %struct.Point** %4, align 8
  %25 = call double @Distance(%struct.Point* %23, %struct.Point* %24)
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %7, i32 %10, i32 %13, i32 %16, i32 %19, i32 %22, double %25)
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x %struct.Point*], align 16
  %6 = alloca [45 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i32 0, i32 0
  %13 = load i32, i32* %2, align 4
  call void @Input(%struct.Point** %12, i32 %13)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %151, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %152

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %109, %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %112

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %67, %25
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %65

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %33
  %35 = load double, double* %34, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %37
  %39 = load %struct.Point*, %struct.Point** %38, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %41
  %43 = load %struct.Point*, %struct.Point** %42, align 8
  %44 = call double @Distance(%struct.Point* %39, %struct.Point* %43)
  %45 = fsub double %35, %44
  %46 = fcmp ogt double %45, 1.000000e-05
  br i1 %46, label %63, label %47

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %49
  %51 = load %struct.Point*, %struct.Point** %50, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %53
  %55 = load %struct.Point*, %struct.Point** %54, align 8
  %56 = call double @Distance(%struct.Point* %51, %struct.Point* %55)
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fsub double %56, %60
  %62 = fcmp ogt double %61, 1.000000e-05
  br label %63

; <label>:63:                                     ; preds = %47, %31
  %64 = phi i1 [ true, %31 ], [ %62, %47 ]
  br label %65

; <label>:65:                                     ; preds = %63, %26
  %66 = phi i1 [ false, %26 ], [ %64, %63 ]
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  br label %26

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %90

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %77
  %79 = load %struct.Point*, %struct.Point** %78, align 8
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %81
  %83 = load %struct.Point*, %struct.Point** %82, align 8
  %84 = call double @Distance(%struct.Point* %79, %struct.Point* %83)
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %86
  store double %84, double* %87, align 8
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %75, %70
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %440

; <label>:99:                                     ; preds = %90, %440
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %440

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  br label %21

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* @x.6
  %114 = load i32, i32* @y.7
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %441

; <label>:121:                                    ; preds = %112, %441
  %122 = load i32, i32* @x.6
  %123 = load i32, i32* @y.7
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %441

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %442

; <label>:140:                                    ; preds = %131, %442
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  %143 = load i32, i32* @x.6
  %144 = load i32, i32* @y.7
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %442

; <label>:151:                                    ; preds = %140
  br label %14

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %7, align 4
  store i32 %153, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %154

; <label>:154:                                    ; preds = %250, %152
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %9, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %253

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  br label %161

; <label>:161:                                    ; preds = %246, %158
  %162 = load i32, i32* @x.6
  %163 = load i32, i32* @y.7
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %458

; <label>:170:                                    ; preds = %161, %458
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %9, align 4
  %173 = icmp slt i32 %171, %172
  %174 = load i32, i32* @x.6
  %175 = load i32, i32* @y.7
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %458

; <label>:182:                                    ; preds = %170
  br i1 %173, label %183, label %249

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %462

; <label>:192:                                    ; preds = %183, %462
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = fcmp olt double %196, %200
  %202 = load i32, i32* @x.6
  %203 = load i32, i32* @y.7
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %462

; <label>:210:                                    ; preds = %192
  br i1 %201, label %211, label %245

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x.6
  %213 = load i32, i32* @y.7
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %472

; <label>:220:                                    ; preds = %211, %472
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  store double %224, double* %10, align 8
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %230
  store double %228, double* %231, align 8
  %232 = load double, double* %10, align 8
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %234
  store double %232, double* %235, align 8
  %236 = load i32, i32* @x.6
  %237 = load i32, i32* @y.7
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %472

; <label>:244:                                    ; preds = %220
  br label %245

; <label>:245:                                    ; preds = %244, %210
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %4, align 4
  br label %161

; <label>:249:                                    ; preds = %182
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %3, align 4
  br label %154

; <label>:253:                                    ; preds = %154
  %254 = load i32, i32* @x.6
  %255 = load i32, i32* @y.7
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %488

; <label>:262:                                    ; preds = %253, %488
  store i32 0, i32* %7, align 4
  %263 = load i32, i32* @x.6
  %264 = load i32, i32* @y.7
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %488

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %437, %271
  %273 = load i32, i32* %7, align 4
  %274 = load i32, i32* %9, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %438

; <label>:276:                                    ; preds = %272
  store i32 0, i32* %3, align 4
  br label %277

; <label>:277:                                    ; preds = %414, %276
  %278 = load i32, i32* %3, align 4
  %279 = load i32, i32* %2, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %417

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* @x.6
  %283 = load i32, i32* @y.7
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %489

; <label>:290:                                    ; preds = %281, %489
  %291 = load i32, i32* %3, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %4, align 4
  %293 = load i32, i32* @x.6
  %294 = load i32, i32* @y.7
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %489

; <label>:301:                                    ; preds = %290
  br label %302

; <label>:302:                                    ; preds = %410, %301
  %303 = load i32, i32* %4, align 4
  %304 = load i32, i32* %2, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %413

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %308
  %310 = load double, double* %309, align 8
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %312
  %314 = load %struct.Point*, %struct.Point** %313, align 8
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %316
  %318 = load %struct.Point*, %struct.Point** %317, align 8
  %319 = call double @Distance(%struct.Point* %314, %struct.Point* %318)
  %320 = fcmp ogt double %310, %319
  br i1 %320, label %321, label %365

; <label>:321:                                    ; preds = %306
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %323
  %325 = load double, double* %324, align 8
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %327
  %329 = load %struct.Point*, %struct.Point** %328, align 8
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %331
  %333 = load %struct.Point*, %struct.Point** %332, align 8
  %334 = call double @Distance(%struct.Point* %329, %struct.Point* %333)
  %335 = fsub double %325, %334
  %336 = fcmp olt double %335, 1.000000e-06
  br i1 %336, label %337, label %364

; <label>:337:                                    ; preds = %321
  %338 = load i32, i32* @x.6
  %339 = load i32, i32* @y.7
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %503

; <label>:346:                                    ; preds = %337, %503
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %348
  %350 = load %struct.Point*, %struct.Point** %349, align 8
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %352
  %354 = load %struct.Point*, %struct.Point** %353, align 8
  call void @Output(%struct.Point* %350, %struct.Point* %354)
  %355 = load i32, i32* @x.6
  %356 = load i32, i32* @y.7
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %503

; <label>:363:                                    ; preds = %346
  br label %364

; <label>:364:                                    ; preds = %363, %321
  br label %391

; <label>:365:                                    ; preds = %306
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %367
  %369 = load %struct.Point*, %struct.Point** %368, align 8
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %371
  %373 = load %struct.Point*, %struct.Point** %372, align 8
  %374 = call double @Distance(%struct.Point* %369, %struct.Point* %373)
  %375 = load i32, i32* %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %376
  %378 = load double, double* %377, align 8
  %379 = fsub double %374, %378
  %380 = fcmp olt double %379, 1.000000e-06
  br i1 %380, label %381, label %390

; <label>:381:                                    ; preds = %365
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %383
  %385 = load %struct.Point*, %struct.Point** %384, align 8
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %387
  %389 = load %struct.Point*, %struct.Point** %388, align 8
  call void @Output(%struct.Point* %385, %struct.Point* %389)
  br label %390

; <label>:390:                                    ; preds = %381, %365
  br label %391

; <label>:391:                                    ; preds = %390, %364
  %392 = load i32, i32* @x.6
  %393 = load i32, i32* @y.7
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %512

; <label>:400:                                    ; preds = %391, %512
  %401 = load i32, i32* @x.6
  %402 = load i32, i32* @y.7
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %512

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %4, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %4, align 4
  br label %302

; <label>:413:                                    ; preds = %302
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %3, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %3, align 4
  br label %277

; <label>:417:                                    ; preds = %277
  %418 = load i32, i32* @x.6
  %419 = load i32, i32* @y.7
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %513

; <label>:426:                                    ; preds = %417, %513
  %427 = load i32, i32* %7, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %7, align 4
  %429 = load i32, i32* @x.6
  %430 = load i32, i32* @y.7
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %513

; <label>:437:                                    ; preds = %426
  br label %272

; <label>:438:                                    ; preds = %272
  %439 = load i32, i32* %1, align 4
  ret i32 %439

; <label>:440:                                    ; preds = %99, %90
  br label %99

; <label>:441:                                    ; preds = %121, %112
  br label %121

; <label>:442:                                    ; preds = %140, %131
  %443 = load i32, i32* %3, align 4
  %444 = shl i32 %443, 1
  %445 = sub i32 0, %443
  %446 = add i32 %445, 1
  %447 = sub i32 0, %443
  %448 = add i32 %447, 1
  %449 = sub i32 0, %443
  %450 = add i32 %449, 1
  %451 = sub i32 0, %443
  %452 = add i32 %451, 1
  %453 = sub i32 %443, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 0, %443
  %456 = add i32 %455, 1
  %457 = add nsw i32 %443, 1
  store i32 %457, i32* %3, align 4
  br label %140

; <label>:458:                                    ; preds = %170, %161
  %459 = load i32, i32* %4, align 4
  %460 = load i32, i32* %9, align 4
  %461 = icmp slt i32 %459, %460
  br label %170

; <label>:462:                                    ; preds = %192, %183
  %463 = load i32, i32* %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %464
  %466 = load double, double* %465, align 8
  %467 = load i32, i32* %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %468
  %470 = load double, double* %469, align 8
  %471 = fcmp olt double %466, %470
  br label %192

; <label>:472:                                    ; preds = %220, %211
  %473 = load i32, i32* %3, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %474
  %476 = load double, double* %475, align 8
  store double %476, double* %10, align 8
  %477 = load i32, i32* %4, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %478
  %480 = load double, double* %479, align 8
  %481 = load i32, i32* %3, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %482
  store double %480, double* %483, align 8
  %484 = load double, double* %10, align 8
  %485 = load i32, i32* %4, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %486
  store double %484, double* %487, align 8
  br label %220

; <label>:488:                                    ; preds = %262, %253
  store i32 0, i32* %7, align 4
  br label %262

; <label>:489:                                    ; preds = %290, %281
  %490 = load i32, i32* %3, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %491, 1
  %493 = sub i32 %490, 1
  %494 = mul i32 %493, 1
  %495 = shl i32 %490, 1
  %496 = sub i32 0, %490
  %497 = add i32 %496, 1
  %498 = sub i32 %490, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 0, %490
  %501 = add i32 %500, 1
  %502 = add nsw i32 %490, 1
  store i32 %502, i32* %4, align 4
  br label %290

; <label>:503:                                    ; preds = %346, %337
  %504 = load i32, i32* %3, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %505
  %507 = load %struct.Point*, %struct.Point** %506, align 8
  %508 = load i32, i32* %4, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %509
  %511 = load %struct.Point*, %struct.Point** %510, align 8
  call void @Output(%struct.Point* %507, %struct.Point* %511)
  br label %346

; <label>:512:                                    ; preds = %400, %391
  br label %400

; <label>:513:                                    ; preds = %426, %417
  %514 = load i32, i32* %7, align 4
  %515 = shl i32 %514, 1
  %516 = shl i32 %514, 1
  %517 = sub i32 0, %514
  %518 = add i32 %517, 1
  %519 = sub i32 0, %514
  %520 = add i32 %519, 1
  %521 = sub i32 0, %514
  %522 = add i32 %521, 1
  %523 = sub i32 0, %514
  %524 = add i32 %523, 1
  %525 = add nsw i32 %514, 1
  store i32 %525, i32* %7, align 4
  br label %426
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
