; ModuleID = 'source-C-CXX/63/1918.c'
source_filename = "source-C-CXX/63/1918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.total = type { %struct.point, %struct.point, double }

@input = global [10 x %struct.point] zeroinitializer, align 16
@output = global [45 x %struct.total] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@u = common global %struct.point zeroinitializer, align 4
@v = common global %struct.point zeroinitializer, align 4

; Function Attrs: noinline nounwind uwtable
define double @distance(i64, i32, i64, i32) #0 {
  %5 = alloca %struct.point, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %struct.point, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  store i64 %0, i64* %9, align 4
  %10 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %10, align 4
  %11 = bitcast %struct.point* %5 to i8*
  %12 = bitcast { i64, i32 }* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 12, i32 4, i1 false)
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %2, i64* %13, align 4
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %3, i32* %14, align 4
  %15 = bitcast %struct.point* %7 to i8*
  %16 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 12, i32 4, i1 false)
  %17 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = sub i32 %18, 772379127
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 772379127
  %24 = sub nsw i32 %18, %20
  %25 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 %26, 1735796010
  %30 = sub i32 %29, %28
  %31 = add i32 %30, 1735796010
  %32 = sub nsw i32 %26, %28
  %33 = mul nsw i32 %23, %31
  %34 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 %35, 2141436550
  %39 = sub i32 %38, %37
  %40 = add i32 %39, 2141436550
  %41 = sub nsw i32 %35, %37
  %42 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 0, %45
  %47 = add i32 %43, %46
  %48 = sub nsw i32 %43, %45
  %49 = mul nsw i32 %40, %47
  %50 = sub i32 0, %33
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %33, %49
  %55 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 2
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %56, 551805052
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, 551805052
  %62 = sub nsw i32 %56, %58
  %63 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 2
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 2
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %64, %67
  %69 = sub nsw i32 %64, %66
  %70 = mul nsw i32 %61, %68
  %71 = sub i32 0, %53
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %53, %70
  %76 = sitofp i32 %74 to double
  %77 = call double @sqrt(double %76) #4
  ret double %77
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.total*, i32) #0 {
  %3 = alloca %struct.total*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.total, align 8
  store %struct.total* %0, %struct.total** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %77, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %84

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %71, %12
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %19 = sub nsw i32 %15, %16
  %20 = icmp slt i32 %14, %18
  br i1 %20, label %21, label %76

; <label>:21:                                     ; preds = %13
  %22 = load %struct.total*, %struct.total** %3, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.total, %struct.total* %22, i64 %24
  %26 = getelementptr inbounds %struct.total, %struct.total* %25, i32 0, i32 2
  %27 = load double, double* %26, align 8
  %28 = load %struct.total*, %struct.total** %3, align 8
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %29, -479104533
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -479104533
  %33 = add nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds %struct.total, %struct.total* %28, i64 %34
  %36 = getelementptr inbounds %struct.total, %struct.total* %35, i32 0, i32 2
  %37 = load double, double* %36, align 8
  %38 = fcmp olt double %27, %37
  br i1 %38, label %39, label %70

; <label>:39:                                     ; preds = %21
  %40 = load %struct.total*, %struct.total** %3, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.total, %struct.total* %40, i64 %42
  %44 = bitcast %struct.total* %7 to i8*
  %45 = bitcast %struct.total* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 32, i32 8, i1 false)
  %46 = load %struct.total*, %struct.total** %3, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.total, %struct.total* %46, i64 %48
  %50 = load %struct.total*, %struct.total** %3, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 %51, 1812357853
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1812357853
  %55 = add nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds %struct.total, %struct.total* %50, i64 %56
  %58 = bitcast %struct.total* %49 to i8*
  %59 = bitcast %struct.total* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 32, i32 8, i1 false)
  %60 = load %struct.total*, %struct.total** %3, align 8
  %61 = load i32, i32* %6, align 4
  %62 = add i32 %61, 32489804
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 32489804
  %65 = add nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds %struct.total, %struct.total* %60, i64 %66
  %68 = bitcast %struct.total* %67 to i8*
  %69 = bitcast %struct.total* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 32, i32 8, i1 false)
  br label %70

; <label>:70:                                     ; preds = %39, %21
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %6, align 4
  br label %13

; <label>:76:                                     ; preds = %13
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %5, align 4
  br label %8

; <label>:84:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca { i64, i32 }, align 16
  %6 = alloca { i64, i32 }, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %26, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @input, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.point, %struct.point* %15, i32 0, i32 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @input, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.point, %struct.point* %19, i32 0, i32 1
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @input, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.point, %struct.point* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %20, i32* %24)
  br label %26

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %2, align 4
  br label %8

; <label>:33:                                     ; preds = %8
  store i32 -1, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %107, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = add i32 %36, 558146056
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 558146056
  %40 = sub nsw i32 %36, 1
  %41 = icmp slt i32 %35, %39
  br i1 %41, label %42, label %114

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 %43, 135238055
  %45 = add i32 %44, 1
  %46 = add i32 %45, 135238055
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %100, %42
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %106

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %4, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.total, %struct.total* %59, i32 0, i32 0
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @input, i64 0, i64 %62
  %64 = bitcast %struct.point* %60 to i8*
  %65 = bitcast %struct.point* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 12, i32 4, i1 false)
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.total, %struct.total* %68, i32 0, i32 1
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @input, i64 0, i64 %71
  %73 = bitcast %struct.point* %69 to i8*
  %74 = bitcast %struct.point* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 12, i32 4, i1 false)
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.total, %struct.total* %77, i32 0, i32 0
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.total, %struct.total* %81, i32 0, i32 1
  %83 = bitcast { i64, i32 }* %5 to i8*
  %84 = bitcast %struct.point* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 12, i32 16, i1 false)
  %85 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %5, i32 0, i32 0
  %86 = load i64, i64* %85, align 16
  %87 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %5, i32 0, i32 1
  %88 = load i32, i32* %87, align 8
  %89 = bitcast { i64, i32 }* %6 to i8*
  %90 = bitcast %struct.point* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 12, i32 4, i1 false)
  %91 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  %92 = load i64, i64* %91, align 4
  %93 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = call double @distance(i64 %86, i32 %88, i64 %92, i32 %94)
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.total, %struct.total* %98, i32 0, i32 2
  store double %95, double* %99, align 8
  br label %100

; <label>:100:                                    ; preds = %52
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 %101, -521223591
  %103 = add i32 %102, 1
  %104 = add i32 %103, -521223591
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %3, align 4
  br label %48

; <label>:106:                                    ; preds = %48
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %2, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %2, align 4
  br label %34

; <label>:114:                                    ; preds = %34
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  call void @sort(%struct.total* getelementptr inbounds ([45 x %struct.total], [45 x %struct.total]* @output, i32 0, i32 0), i32 %119)
  store i32 0, i32* %2, align 4
  br label %121

; <label>:121:                                    ; preds = %168, %114
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %175

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.total, %struct.total* %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.point, %struct.point* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 16
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.total, %struct.total* %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.point, %struct.point* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.total, %struct.total* %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.point, %struct.point* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 8
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.total, %struct.total* %146, i32 0, i32 1
  %148 = getelementptr inbounds %struct.point, %struct.point* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.total, %struct.total* %152, i32 0, i32 1
  %154 = getelementptr inbounds %struct.point, %struct.point* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.total, %struct.total* %158, i32 0, i32 1
  %160 = getelementptr inbounds %struct.point, %struct.point* %159, i32 0, i32 2
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.total, %struct.total* %164, i32 0, i32 2
  %166 = load double, double* %165, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %131, i32 %137, i32 %143, i32 %149, i32 %155, i32 %161, double %166)
  br label %168

; <label>:168:                                    ; preds = %125
  %169 = load i32, i32* %2, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %2, align 4
  br label %121

; <label>:175:                                    ; preds = %121
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
