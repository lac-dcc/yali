; ModuleID = 'source-C-CXX/63/2830.c'
source_filename = "source-C-CXX/63/2830.c"
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
  %76 = shl i32 %71, %74
  %77 = sub i32 0, %71
  %78 = add i32 %77, %74
  %79 = sub i32 0, %71
  %80 = add i32 %79, %74
  %81 = shl i32 %71, %74
  %82 = sub nsw i32 %71, %74
  store i32 %82, i32* %65, align 4
  %83 = load %struct.Point*, %struct.Point** %63, align 8
  %84 = getelementptr inbounds %struct.Point, %struct.Point* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = load %struct.Point*, %struct.Point** %64, align 8
  %87 = getelementptr inbounds %struct.Point, %struct.Point* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 0, %85
  %90 = add i32 %89, %88
  %91 = shl i32 %85, %88
  %92 = sub nsw i32 %85, %88
  store i32 %92, i32* %66, align 4
  %93 = load %struct.Point*, %struct.Point** %63, align 8
  %94 = getelementptr inbounds %struct.Point, %struct.Point* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 4
  %96 = load %struct.Point*, %struct.Point** %64, align 8
  %97 = getelementptr inbounds %struct.Point, %struct.Point* %96, i32 0, i32 2
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, %95
  %100 = add i32 %99, %98
  %101 = sub nsw i32 %95, %98
  store i32 %101, i32* %67, align 4
  %102 = load i32, i32* %65, align 4
  %103 = load i32, i32* %65, align 4
  %104 = sub i32 %102, %103
  %105 = mul i32 %104, %103
  %106 = sub i32 %102, %103
  %107 = mul i32 %106, %103
  %108 = mul nsw i32 %102, %103
  %109 = load i32, i32* %66, align 4
  %110 = load i32, i32* %66, align 4
  %111 = sub i32 %109, %110
  %112 = mul i32 %111, %110
  %113 = sub i32 %109, %110
  %114 = mul i32 %113, %110
  %115 = sub i32 0, %109
  %116 = add i32 %115, %110
  %117 = mul nsw i32 %109, %110
  %118 = shl i32 %108, %117
  %119 = shl i32 %108, %117
  %120 = sub i32 %108, %117
  %121 = mul i32 %120, %117
  %122 = sub i32 0, %108
  %123 = add i32 %122, %117
  %124 = sub i32 0, %108
  %125 = add i32 %124, %117
  %126 = shl i32 %108, %117
  %127 = add nsw i32 %108, %117
  %128 = load i32, i32* %67, align 4
  %129 = load i32, i32* %67, align 4
  %130 = sub i32 0, %128
  %131 = add i32 %130, %129
  %132 = sub i32 %128, %129
  %133 = mul i32 %132, %129
  %134 = sub i32 %128, %129
  %135 = mul i32 %134, %129
  %136 = mul nsw i32 %128, %129
  %137 = sub i32 0, %127
  %138 = add i32 %137, %136
  %139 = sub i32 0, %127
  %140 = add i32 %139, %136
  %141 = sub i32 0, %127
  %142 = add i32 %141, %136
  %143 = sub i32 %127, %136
  %144 = mul i32 %143, %136
  %145 = add nsw i32 %127, %136
  %146 = sitofp i32 %145 to double
  store double %146, double* %68, align 8
  %147 = load double, double* %68, align 8
  %148 = call double @sqrt(double %147) #3
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
  br i1 %10, label %11, label %60

; <label>:11:                                     ; preds = %2, %60
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
  br i1 %22, label %23, label %60

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %56, %23
  %25 = load i32, i32* %14, align 4
  %26 = load i32, i32* %13, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %59

; <label>:28:                                     ; preds = %24
  %29 = call noalias i8* @malloc(i64 12) #3
  %30 = bitcast i8* %29 to %struct.Point*
  %31 = load %struct.Point**, %struct.Point*** %12, align 8
  %32 = load i32, i32* %14, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Point*, %struct.Point** %31, i64 %33
  store %struct.Point* %30, %struct.Point** %34, align 8
  %35 = load %struct.Point**, %struct.Point*** %12, align 8
  %36 = load i32, i32* %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Point*, %struct.Point** %35, i64 %37
  %39 = load %struct.Point*, %struct.Point** %38, align 8
  %40 = getelementptr inbounds %struct.Point, %struct.Point* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  %42 = load %struct.Point**, %struct.Point*** %12, align 8
  %43 = load i32, i32* %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Point*, %struct.Point** %42, i64 %44
  %46 = load %struct.Point*, %struct.Point** %45, align 8
  %47 = getelementptr inbounds %struct.Point, %struct.Point* %46, i32 0, i32 1
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  %49 = load %struct.Point**, %struct.Point*** %12, align 8
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.Point*, %struct.Point** %49, i64 %51
  %53 = load %struct.Point*, %struct.Point** %52, align 8
  %54 = getelementptr inbounds %struct.Point, %struct.Point* %53, i32 0, i32 2
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  br label %56

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* %14, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %14, align 4
  br label %24

; <label>:59:                                     ; preds = %24
  ret void

; <label>:60:                                     ; preds = %11, %2
  %61 = alloca %struct.Point**, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  store %struct.Point** %0, %struct.Point*** %61, align 8
  store i32 %1, i32* %62, align 4
  store i32 0, i32* %63, align 4
  br label %11
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @Output(%struct.Point*, %struct.Point*) #0 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %45

; <label>:11:                                     ; preds = %2, %45
  %12 = alloca %struct.Point*, align 8
  %13 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %12, align 8
  store %struct.Point* %1, %struct.Point** %13, align 8
  %14 = load %struct.Point*, %struct.Point** %12, align 8
  %15 = getelementptr inbounds %struct.Point, %struct.Point* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = load %struct.Point*, %struct.Point** %12, align 8
  %18 = getelementptr inbounds %struct.Point, %struct.Point* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = load %struct.Point*, %struct.Point** %12, align 8
  %21 = getelementptr inbounds %struct.Point, %struct.Point* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.Point*, %struct.Point** %13, align 8
  %24 = getelementptr inbounds %struct.Point, %struct.Point* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = load %struct.Point*, %struct.Point** %13, align 8
  %27 = getelementptr inbounds %struct.Point, %struct.Point* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = load %struct.Point*, %struct.Point** %13, align 8
  %30 = getelementptr inbounds %struct.Point, %struct.Point* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = load %struct.Point*, %struct.Point** %12, align 8
  %33 = load %struct.Point*, %struct.Point** %13, align 8
  %34 = call double @Distance(%struct.Point* %32, %struct.Point* %33)
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %16, i32 %19, i32 %22, i32 %25, i32 %28, i32 %31, double %34)
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %11
  ret void

; <label>:45:                                     ; preds = %11, %2
  %46 = alloca %struct.Point*, align 8
  %47 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %46, align 8
  store %struct.Point* %1, %struct.Point** %47, align 8
  %48 = load %struct.Point*, %struct.Point** %46, align 8
  %49 = getelementptr inbounds %struct.Point, %struct.Point* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = load %struct.Point*, %struct.Point** %46, align 8
  %52 = getelementptr inbounds %struct.Point, %struct.Point* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load %struct.Point*, %struct.Point** %46, align 8
  %55 = getelementptr inbounds %struct.Point, %struct.Point* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = load %struct.Point*, %struct.Point** %47, align 8
  %58 = getelementptr inbounds %struct.Point, %struct.Point* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = load %struct.Point*, %struct.Point** %47, align 8
  %61 = getelementptr inbounds %struct.Point, %struct.Point* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = load %struct.Point*, %struct.Point** %47, align 8
  %64 = getelementptr inbounds %struct.Point, %struct.Point* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 4
  %66 = load %struct.Point*, %struct.Point** %46, align 8
  %67 = load %struct.Point*, %struct.Point** %47, align 8
  %68 = call double @Distance(%struct.Point* %66, %struct.Point* %67)
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %50, i32 %53, i32 %56, i32 %59, i32 %62, i32 %65, double %68)
  br label %11
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.Point*], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %5, i32 0, i32 0
  %13 = load i32, i32* %2, align 4
  call void @Input(%struct.Point** %12, i32 %13)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %223, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %224

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %181, %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %184

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %121, %25
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %548

; <label>:35:                                     ; preds = %26, %548
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %548

; <label>:48:                                     ; preds = %35
  br i1 %39, label %49, label %101

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %5, i64 0, i64 %55
  %57 = load %struct.Point*, %struct.Point** %56, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %5, i64 0, i64 %59
  %61 = load %struct.Point*, %struct.Point** %60, align 8
  %62 = call double @Distance(%struct.Point* %57, %struct.Point* %61)
  %63 = fsub double %53, %62
  %64 = fcmp ogt double %63, 1.000000e-05
  br i1 %64, label %81, label %65

; <label>:65:                                     ; preds = %49
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %5, i64 0, i64 %67
  %69 = load %struct.Point*, %struct.Point** %68, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %5, i64 0, i64 %71
  %73 = load %struct.Point*, %struct.Point** %72, align 8
  %74 = call double @Distance(%struct.Point* %69, %struct.Point* %73)
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fsub double %74, %78
  %80 = fcmp ogt double %79, 1.000000e-05
  br label %81

; <label>:81:                                     ; preds = %65, %49
  %82 = phi i1 [ true, %49 ], [ %80, %65 ]
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %567

; <label>:91:                                     ; preds = %81, %567
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %567

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %100, %48
  %102 = phi i1 [ false, %48 ], [ %82, %100 ]
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %568

; <label>:111:                                    ; preds = %101, %568
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %568

; <label>:120:                                    ; preds = %111
  br i1 %102, label %121, label %124

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  br label %26

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %162

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* @x.6
  %131 = load i32, i32* @y.7
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %569

; <label>:138:                                    ; preds = %129, %569
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %5, i64 0, i64 %140
  %142 = load %struct.Point*, %struct.Point** %141, align 8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %5, i64 0, i64 %144
  %146 = load %struct.Point*, %struct.Point** %145, align 8
  %147 = call double @Distance(%struct.Point* %142, %struct.Point* %146)
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %149
  store double %147, double* %150, align 8
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %569

; <label>:161:                                    ; preds = %138
  br label %162

; <label>:162:                                    ; preds = %161, %124
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %596

; <label>:171:                                    ; preds = %162, %596
  %172 = load i32, i32* @x.6
  %173 = load i32, i32* @y.7
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %596

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  br label %21

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* @x.6
  %186 = load i32, i32* @y.7
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %597

; <label>:193:                                    ; preds = %184, %597
  %194 = load i32, i32* @x.6
  %195 = load i32, i32* @y.7
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %597

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x.6
  %205 = load i32, i32* @y.7
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %598

; <label>:212:                                    ; preds = %203, %598
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %598

; <label>:223:                                    ; preds = %212
  br label %14

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %7, align 4
  store i32 %225, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %226

; <label>:226:                                    ; preds = %340, %224
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %9, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %343

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  br label %233

; <label>:233:                                    ; preds = %320, %230
  %234 = load i32, i32* @x.6
  %235 = load i32, i32* @y.7
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %610

; <label>:242:                                    ; preds = %233, %610
  %243 = load i32, i32* %4, align 4
  %244 = load i32, i32* %9, align 4
  %245 = icmp slt i32 %243, %244
  %246 = load i32, i32* @x.6
  %247 = load i32, i32* @y.7
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %610

; <label>:254:                                    ; preds = %242
  br i1 %245, label %255, label %321

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %261
  %263 = load double, double* %262, align 8
  %264 = fcmp olt double %259, %263
  br i1 %264, label %265, label %299

; <label>:265:                                    ; preds = %255
  %266 = load i32, i32* @x.6
  %267 = load i32, i32* @y.7
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %614

; <label>:274:                                    ; preds = %265, %614
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %276
  %278 = load double, double* %277, align 8
  store double %278, double* %10, align 8
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %280
  %282 = load double, double* %281, align 8
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %284
  store double %282, double* %285, align 8
  %286 = load double, double* %10, align 8
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %288
  store double %286, double* %289, align 8
  %290 = load i32, i32* @x.6
  %291 = load i32, i32* @y.7
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %614

; <label>:298:                                    ; preds = %274
  br label %299

; <label>:299:                                    ; preds = %298, %255
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x.6
  %302 = load i32, i32* @y.7
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %630

; <label>:309:                                    ; preds = %300, %630
  %310 = load i32, i32* %4, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %4, align 4
  %312 = load i32, i32* @x.6
  %313 = load i32, i32* @y.7
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %630

; <label>:320:                                    ; preds = %309
  br label %233

; <label>:321:                                    ; preds = %254
  %322 = load i32, i32* @x.6
  %323 = load i32, i32* @y.7
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %638

; <label>:330:                                    ; preds = %321, %638
  %331 = load i32, i32* @x.6
  %332 = load i32, i32* @y.7
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %638

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %3, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %3, align 4
  br label %226

; <label>:343:                                    ; preds = %226
  store i32 0, i32* %7, align 4
  br label %344

; <label>:344:                                    ; preds = %525, %343
  %345 = load i32, i32* %7, align 4
  %346 = load i32, i32* %9, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %528

; <label>:348:                                    ; preds = %344
  store i32 0, i32* %3, align 4
  br label %349

; <label>:349:                                    ; preds = %522, %348
  %350 = load i32, i32* %3, align 4
  %351 = load i32, i32* %2, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %525

; <label>:353:                                    ; preds = %349
  %354 = load i32, i32* @x.6
  %355 = load i32, i32* @y.7
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %639

; <label>:362:                                    ; preds = %353, %639
  %363 = load i32, i32* %3, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %4, align 4
  %365 = load i32, i32* @x.6
  %366 = load i32, i32* @y.7
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %639

; <label>:373:                                    ; preds = %362
  br label %374

; <label>:374:                                    ; preds = %518, %373
  %375 = load i32, i32* %4, align 4
  %376 = load i32, i32* %2, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %521

; <label>:378:                                    ; preds = %374
  %379 = load i32, i32* %7, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %380
  %382 = load double, double* %381, align 8
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %5, i64 0, i64 %384
  %386 = load %struct.Point*, %struct.Point** %385, align 8
  %387 = load i32, i32* %4, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %5, i64 0, i64 %388
  %390 = load %struct.Point*, %struct.Point** %389, align 8
  %391 = call double @Distance(%struct.Point* %386, %struct.Point* %390)
  %392 = fcmp ogt double %382, %391
  br i1 %392, label %393, label %455

; <label>:393:                                    ; preds = %378
  %394 = load i32, i32* %7, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %395
  %397 = load double, double* %396, align 8
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %5, i64 0, i64 %399
  %401 = load %struct.Point*, %struct.Point** %400, align 8
  %402 = load i32, i32* %4, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %5, i64 0, i64 %403
  %405 = load %struct.Point*, %struct.Point** %404, align 8
  %406 = call double @Distance(%struct.Point* %401, %struct.Point* %405)
  %407 = fsub double %397, %406
  %408 = fcmp olt double %407, 1.000000e-06
  br i1 %408, label %409, label %436

; <label>:409:                                    ; preds = %393
  %410 = load i32, i32* @x.6
  %411 = load i32, i32* @y.7
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %653

; <label>:418:                                    ; preds = %409, %653
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %5, i64 0, i64 %420
  %422 = load %struct.Point*, %struct.Point** %421, align 8
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %5, i64 0, i64 %424
  %426 = load %struct.Point*, %struct.Point** %425, align 8
  call void @Output(%struct.Point* %422, %struct.Point* %426)
  %427 = load i32, i32* @x.6
  %428 = load i32, i32* @y.7
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %653

; <label>:435:                                    ; preds = %418
  br label %436

; <label>:436:                                    ; preds = %435, %393
  %437 = load i32, i32* @x.6
  %438 = load i32, i32* @y.7
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %662

; <label>:445:                                    ; preds = %436, %662
  %446 = load i32, i32* @x.6
  %447 = load i32, i32* @y.7
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %662

; <label>:454:                                    ; preds = %445
  br label %517

; <label>:455:                                    ; preds = %378
  %456 = load i32, i32* @x.6
  %457 = load i32, i32* @y.7
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %663

; <label>:464:                                    ; preds = %455, %663
  %465 = load i32, i32* %3, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %5, i64 0, i64 %466
  %468 = load %struct.Point*, %struct.Point** %467, align 8
  %469 = load i32, i32* %4, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %5, i64 0, i64 %470
  %472 = load %struct.Point*, %struct.Point** %471, align 8
  %473 = call double @Distance(%struct.Point* %468, %struct.Point* %472)
  %474 = load i32, i32* %7, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %475
  %477 = load double, double* %476, align 8
  %478 = fsub double %473, %477
  %479 = fcmp olt double %478, 1.000000e-06
  %480 = load i32, i32* @x.6
  %481 = load i32, i32* @y.7
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %663

; <label>:488:                                    ; preds = %464
  br i1 %479, label %489, label %516

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* @x.6
  %491 = load i32, i32* @y.7
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %683

; <label>:498:                                    ; preds = %489, %683
  %499 = load i32, i32* %3, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %5, i64 0, i64 %500
  %502 = load %struct.Point*, %struct.Point** %501, align 8
  %503 = load i32, i32* %4, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %5, i64 0, i64 %504
  %506 = load %struct.Point*, %struct.Point** %505, align 8
  call void @Output(%struct.Point* %502, %struct.Point* %506)
  %507 = load i32, i32* @x.6
  %508 = load i32, i32* @y.7
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %683

; <label>:515:                                    ; preds = %498
  br label %516

; <label>:516:                                    ; preds = %515, %488
  br label %517

; <label>:517:                                    ; preds = %516, %454
  br label %518

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* %4, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %4, align 4
  br label %374

; <label>:521:                                    ; preds = %374
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* %3, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %3, align 4
  br label %349

; <label>:525:                                    ; preds = %349
  %526 = load i32, i32* %7, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %7, align 4
  br label %344

; <label>:528:                                    ; preds = %344
  %529 = load i32, i32* @x.6
  %530 = load i32, i32* @y.7
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %692

; <label>:537:                                    ; preds = %528, %692
  %538 = load i32, i32* %1, align 4
  %539 = load i32, i32* @x.6
  %540 = load i32, i32* @y.7
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %692

; <label>:547:                                    ; preds = %537
  ret i32 %538

; <label>:548:                                    ; preds = %35, %26
  %549 = load i32, i32* %8, align 4
  %550 = load i32, i32* %7, align 4
  %551 = shl i32 %550, 1
  %552 = sub i32 0, %550
  %553 = add i32 %552, 1
  %554 = shl i32 %550, 1
  %555 = sub i32 0, %550
  %556 = add i32 %555, 1
  %557 = sub i32 %550, 1
  %558 = mul i32 %557, 1
  %559 = shl i32 %550, 1
  %560 = sub i32 %550, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 0, %550
  %563 = add i32 %562, 1
  %564 = shl i32 %550, 1
  %565 = add nsw i32 %550, 1
  %566 = icmp slt i32 %549, %565
  br label %35

; <label>:567:                                    ; preds = %91, %81
  br label %91

; <label>:568:                                    ; preds = %111, %101
  br label %111

; <label>:569:                                    ; preds = %138, %129
  %570 = load i32, i32* %3, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %5, i64 0, i64 %571
  %573 = load %struct.Point*, %struct.Point** %572, align 8
  %574 = load i32, i32* %4, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %5, i64 0, i64 %575
  %577 = load %struct.Point*, %struct.Point** %576, align 8
  %578 = call double @Distance(%struct.Point* %573, %struct.Point* %577)
  %579 = load i32, i32* %7, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %580
  store double %578, double* %581, align 8
  %582 = load i32, i32* %7, align 4
  %583 = sub i32 0, %582
  %584 = add i32 %583, 1
  %585 = shl i32 %582, 1
  %586 = sub i32 %582, 1
  %587 = mul i32 %586, 1
  %588 = sub i32 0, %582
  %589 = add i32 %588, 1
  %590 = shl i32 %582, 1
  %591 = sub i32 0, %582
  %592 = add i32 %591, 1
  %593 = sub i32 0, %582
  %594 = add i32 %593, 1
  %595 = add nsw i32 %582, 1
  store i32 %595, i32* %7, align 4
  br label %138

; <label>:596:                                    ; preds = %171, %162
  br label %171

; <label>:597:                                    ; preds = %193, %184
  br label %193

; <label>:598:                                    ; preds = %212, %203
  %599 = load i32, i32* %3, align 4
  %600 = shl i32 %599, 1
  %601 = sub i32 0, %599
  %602 = add i32 %601, 1
  %603 = sub i32 %599, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 %599, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 0, %599
  %608 = add i32 %607, 1
  %609 = add nsw i32 %599, 1
  store i32 %609, i32* %3, align 4
  br label %212

; <label>:610:                                    ; preds = %242, %233
  %611 = load i32, i32* %4, align 4
  %612 = load i32, i32* %9, align 4
  %613 = icmp slt i32 %611, %612
  br label %242

; <label>:614:                                    ; preds = %274, %265
  %615 = load i32, i32* %3, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %616
  %618 = load double, double* %617, align 8
  store double %618, double* %10, align 8
  %619 = load i32, i32* %4, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %620
  %622 = load double, double* %621, align 8
  %623 = load i32, i32* %3, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %624
  store double %622, double* %625, align 8
  %626 = load double, double* %10, align 8
  %627 = load i32, i32* %4, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %628
  store double %626, double* %629, align 8
  br label %274

; <label>:630:                                    ; preds = %309, %300
  %631 = load i32, i32* %4, align 4
  %632 = sub i32 0, %631
  %633 = add i32 %632, 1
  %634 = shl i32 %631, 1
  %635 = shl i32 %631, 1
  %636 = shl i32 %631, 1
  %637 = add nsw i32 %631, 1
  store i32 %637, i32* %4, align 4
  br label %309

; <label>:638:                                    ; preds = %330, %321
  br label %330

; <label>:639:                                    ; preds = %362, %353
  %640 = load i32, i32* %3, align 4
  %641 = shl i32 %640, 1
  %642 = sub i32 0, %640
  %643 = add i32 %642, 1
  %644 = sub i32 0, %640
  %645 = add i32 %644, 1
  %646 = sub i32 0, %640
  %647 = add i32 %646, 1
  %648 = sub i32 0, %640
  %649 = add i32 %648, 1
  %650 = sub i32 0, %640
  %651 = add i32 %650, 1
  %652 = add nsw i32 %640, 1
  store i32 %652, i32* %4, align 4
  br label %362

; <label>:653:                                    ; preds = %418, %409
  %654 = load i32, i32* %3, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %5, i64 0, i64 %655
  %657 = load %struct.Point*, %struct.Point** %656, align 8
  %658 = load i32, i32* %4, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %5, i64 0, i64 %659
  %661 = load %struct.Point*, %struct.Point** %660, align 8
  call void @Output(%struct.Point* %657, %struct.Point* %661)
  br label %418

; <label>:662:                                    ; preds = %445, %436
  br label %445

; <label>:663:                                    ; preds = %464, %455
  %664 = load i32, i32* %3, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %5, i64 0, i64 %665
  %667 = load %struct.Point*, %struct.Point** %666, align 8
  %668 = load i32, i32* %4, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %5, i64 0, i64 %669
  %671 = load %struct.Point*, %struct.Point** %670, align 8
  %672 = call double @Distance(%struct.Point* %667, %struct.Point* %671)
  %673 = load i32, i32* %7, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %674
  %676 = load double, double* %675, align 8
  %677 = fsub double -0.000000e+00, %672
  %678 = fadd double %677, %676
  %679 = fsub double %672, %676
  %680 = fmul double %679, %676
  %681 = fsub double %672, %676
  %682 = fcmp olt double %681, 1.000000e-06
  br label %464

; <label>:683:                                    ; preds = %498, %489
  %684 = load i32, i32* %3, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %5, i64 0, i64 %685
  %687 = load %struct.Point*, %struct.Point** %686, align 8
  %688 = load i32, i32* %4, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [100 x %struct.Point*], [100 x %struct.Point*]* %5, i64 0, i64 %689
  %691 = load %struct.Point*, %struct.Point** %690, align 8
  call void @Output(%struct.Point* %687, %struct.Point* %691)
  br label %498

; <label>:692:                                    ; preds = %537, %528
  %693 = load i32, i32* %1, align 4
  br label %537
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
