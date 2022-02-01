; ModuleID = 'source-C-CXX/63/3198.c'
source_filename = "source-C-CXX/63/3198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Distance = type { double, i32, i32 }
%struct.Point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@ds = common global [100 x %struct.Distance] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @CalDis(i64, i32, i64, i32) #0 {
  %5 = alloca %struct.Point, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %struct.Point, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  store i64 %0, i64* %9, align 4
  %10 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %10, align 4
  %11 = bitcast %struct.Point* %5 to i8*
  %12 = bitcast { i64, i32 }* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 12, i32 4, i1 false)
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %2, i64* %13, align 4
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %3, i32* %14, align 4
  %15 = bitcast %struct.Point* %7 to i8*
  %16 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 12, i32 4, i1 false)
  %17 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 %18, %20
  %22 = sitofp i32 %21 to double
  %23 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %24, %26
  %28 = sitofp i32 %27 to double
  %29 = fmul double %22, %28
  %30 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 %31, %33
  %35 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %36, %38
  %40 = mul nsw i32 %34, %39
  %41 = sitofp i32 %40 to double
  %42 = fadd double %29, %41
  %43 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 %44, %46
  %48 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 %49, %51
  %53 = mul nsw i32 %47, %52
  %54 = sitofp i32 %53 to double
  %55 = fadd double %42, %54
  %56 = call double @sqrt(double %55) #4
  ret double %56
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %112

; <label>:11:                                     ; preds = %2, %112
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  store i8* %0, i8** %13, align 8
  store i8* %1, i8** %14, align 8
  %15 = load i8*, i8** %13, align 8
  %16 = bitcast i8* %15 to %struct.Distance*
  %17 = getelementptr inbounds %struct.Distance, %struct.Distance* %16, i32 0, i32 0
  %18 = load double, double* %17, align 8
  %19 = load i8*, i8** %14, align 8
  %20 = bitcast i8* %19 to %struct.Distance*
  %21 = getelementptr inbounds %struct.Distance, %struct.Distance* %20, i32 0, i32 0
  %22 = load double, double* %21, align 8
  %23 = fcmp une double %18, %22
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %112

; <label>:32:                                     ; preds = %11
  br i1 %23, label %33, label %62

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %125

; <label>:42:                                     ; preds = %33, %125
  %43 = load i8*, i8** %13, align 8
  %44 = bitcast i8* %43 to %struct.Distance*
  %45 = getelementptr inbounds %struct.Distance, %struct.Distance* %44, i32 0, i32 0
  %46 = load double, double* %45, align 8
  %47 = load i8*, i8** %14, align 8
  %48 = bitcast i8* %47 to %struct.Distance*
  %49 = getelementptr inbounds %struct.Distance, %struct.Distance* %48, i32 0, i32 0
  %50 = load double, double* %49, align 8
  %51 = fcmp ogt double %46, %50
  %52 = select i1 %51, i32 -1, i32 1
  store i32 %52, i32* %12, align 4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %125

; <label>:61:                                     ; preds = %42
  br label %92

; <label>:62:                                     ; preds = %32
  %63 = load i8*, i8** %13, align 8
  %64 = bitcast i8* %63 to %struct.Distance*
  %65 = getelementptr inbounds %struct.Distance, %struct.Distance* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 8
  %67 = load i8*, i8** %14, align 8
  %68 = bitcast i8* %67 to %struct.Distance*
  %69 = getelementptr inbounds %struct.Distance, %struct.Distance* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = icmp ne i32 %66, %70
  br i1 %71, label %72, label %82

; <label>:72:                                     ; preds = %62
  %73 = load i8*, i8** %13, align 8
  %74 = bitcast i8* %73 to %struct.Distance*
  %75 = getelementptr inbounds %struct.Distance, %struct.Distance* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 8
  %77 = load i8*, i8** %14, align 8
  %78 = bitcast i8* %77 to %struct.Distance*
  %79 = getelementptr inbounds %struct.Distance, %struct.Distance* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = sub nsw i32 %76, %80
  store i32 %81, i32* %12, align 4
  br label %92

; <label>:82:                                     ; preds = %62
  %83 = load i8*, i8** %13, align 8
  %84 = bitcast i8* %83 to %struct.Distance*
  %85 = getelementptr inbounds %struct.Distance, %struct.Distance* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 4
  %87 = load i8*, i8** %14, align 8
  %88 = bitcast i8* %87 to %struct.Distance*
  %89 = getelementptr inbounds %struct.Distance, %struct.Distance* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %86, %90
  store i32 %91, i32* %12, align 4
  br label %92

; <label>:92:                                     ; preds = %82, %72, %61
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %136

; <label>:101:                                    ; preds = %92, %136
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %136

; <label>:111:                                    ; preds = %101
  ret i32 %102

; <label>:112:                                    ; preds = %11, %2
  %113 = alloca i32, align 4
  %114 = alloca i8*, align 8
  %115 = alloca i8*, align 8
  store i8* %0, i8** %114, align 8
  store i8* %1, i8** %115, align 8
  %116 = load i8*, i8** %114, align 8
  %117 = bitcast i8* %116 to %struct.Distance*
  %118 = getelementptr inbounds %struct.Distance, %struct.Distance* %117, i32 0, i32 0
  %119 = load double, double* %118, align 8
  %120 = load i8*, i8** %115, align 8
  %121 = bitcast i8* %120 to %struct.Distance*
  %122 = getelementptr inbounds %struct.Distance, %struct.Distance* %121, i32 0, i32 0
  %123 = load double, double* %122, align 8
  %124 = fcmp une double %119, %123
  br label %11

; <label>:125:                                    ; preds = %42, %33
  %126 = load i8*, i8** %13, align 8
  %127 = bitcast i8* %126 to %struct.Distance*
  %128 = getelementptr inbounds %struct.Distance, %struct.Distance* %127, i32 0, i32 0
  %129 = load double, double* %128, align 8
  %130 = load i8*, i8** %14, align 8
  %131 = bitcast i8* %130 to %struct.Distance*
  %132 = getelementptr inbounds %struct.Distance, %struct.Distance* %131, i32 0, i32 0
  %133 = load double, double* %132, align 8
  %134 = fcmp ogt double %129, %133
  %135 = select i1 %134, i32 -1, i32 1
  store i32 %135, i32* %12, align 4
  br label %42

; <label>:136:                                    ; preds = %101, %92
  %137 = load i32, i32* %12, align 4
  br label %101
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x %struct.Point], align 16
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca { i64, i32 }, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %28, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %6, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.Point, %struct.Point* %17, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Point, %struct.Point* %21, i32 0, i32 1
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Point, %struct.Point* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %22, i32* %26)
  br label %28

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %10

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %229

; <label>:40:                                     ; preds = %31, %229
  store i32 0, i32* %4, align 4
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %229

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %136, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %139

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %116, %54
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %117

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %6, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %6, i64 0, i64 %66
  %68 = bitcast { i64, i32 }* %7 to i8*
  %69 = bitcast %struct.Point* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 12, i32 4, i1 false)
  %70 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 0
  %71 = load i64, i64* %70, align 4
  %72 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = bitcast { i64, i32 }* %8 to i8*
  %75 = bitcast %struct.Point* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 12, i32 4, i1 false)
  %76 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  %77 = load i64, i64* %76, align 4
  %78 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = call double @CalDis(i64 %71, i32 %73, i64 %77, i32 %79)
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.Distance, %struct.Distance* %83, i32 0, i32 0
  store double %80, double* %84, align 16
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.Distance, %struct.Distance* %88, i32 0, i32 1
  store i32 %85, i32* %89, align 8
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.Distance, %struct.Distance* %94, i32 0, i32 2
  store i32 %90, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %61
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %230

; <label>:105:                                    ; preds = %96, %230
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %230

; <label>:116:                                    ; preds = %105
  br label %57

; <label>:117:                                    ; preds = %57
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %242

; <label>:126:                                    ; preds = %117, %242
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %242

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  br label %50

; <label>:139:                                    ; preds = %50
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  call void @qsort(i8* bitcast ([100 x %struct.Distance]* @ds to i8*), i64 %141, i64 16, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %4, align 4
  br label %142

; <label>:142:                                    ; preds = %225, %139
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %228

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %243

; <label>:155:                                    ; preds = %146, %243
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.Distance, %struct.Distance* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %6, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.Point, %struct.Point* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.Distance, %struct.Distance* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %6, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.Point, %struct.Point* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.Distance, %struct.Distance* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %6, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.Point, %struct.Point* %180, i32 0, i32 2
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.Distance, %struct.Distance* %185, i32 0, i32 2
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %6, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.Point, %struct.Point* %189, i32 0, i32 0
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.Distance, %struct.Distance* %194, i32 0, i32 2
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %6, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.Point, %struct.Point* %198, i32 0, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.Distance, %struct.Distance* %203, i32 0, i32 2
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %6, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.Point, %struct.Point* %207, i32 0, i32 2
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.Distance, %struct.Distance* %212, i32 0, i32 0
  %214 = load double, double* %213, align 16
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %164, i32 %173, i32 %182, i32 %191, i32 %200, i32 %209, double %214)
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %243

; <label>:224:                                    ; preds = %155
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %4, align 4
  br label %142

; <label>:228:                                    ; preds = %142
  ret i32 0

; <label>:229:                                    ; preds = %40, %31
  store i32 0, i32* %4, align 4
  br label %40

; <label>:230:                                    ; preds = %105, %96
  %231 = load i32, i32* %5, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %232, 1
  %234 = sub i32 0, %231
  %235 = add i32 %234, 1
  %236 = shl i32 %231, 1
  %237 = sub i32 %231, 1
  %238 = mul i32 %237, 1
  %239 = sub i32 0, %231
  %240 = add i32 %239, 1
  %241 = add nsw i32 %231, 1
  store i32 %241, i32* %5, align 4
  br label %105

; <label>:242:                                    ; preds = %126, %117
  br label %126

; <label>:243:                                    ; preds = %155, %146
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.Distance, %struct.Distance* %246, i32 0, i32 1
  %248 = load i32, i32* %247, align 8
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %6, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.Point, %struct.Point* %250, i32 0, i32 0
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.Distance, %struct.Distance* %255, i32 0, i32 1
  %257 = load i32, i32* %256, align 8
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %6, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.Point, %struct.Point* %259, i32 0, i32 1
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.Distance, %struct.Distance* %264, i32 0, i32 1
  %266 = load i32, i32* %265, align 8
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %6, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.Point, %struct.Point* %268, i32 0, i32 2
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.Distance, %struct.Distance* %273, i32 0, i32 2
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %6, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.Point, %struct.Point* %277, i32 0, i32 0
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.Distance, %struct.Distance* %282, i32 0, i32 2
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %6, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.Point, %struct.Point* %286, i32 0, i32 1
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.Distance, %struct.Distance* %291, i32 0, i32 2
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %6, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.Point, %struct.Point* %295, i32 0, i32 2
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.Distance, %struct.Distance* %300, i32 0, i32 0
  %302 = load double, double* %301, align 16
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %252, i32 %261, i32 %270, i32 %279, i32 %288, i32 %297, double %302)
  br label %155
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
