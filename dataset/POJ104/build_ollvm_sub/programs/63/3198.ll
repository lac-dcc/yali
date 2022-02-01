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
  %21 = add i32 %18, -2003765932
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, -2003765932
  %24 = sub nsw i32 %18, %20
  %25 = sitofp i32 %23 to double
  %26 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %27, %30
  %32 = sub nsw i32 %27, %29
  %33 = sitofp i32 %31 to double
  %34 = fmul double %25, %33
  %35 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 0, %38
  %40 = add i32 %36, %39
  %41 = sub nsw i32 %36, %38
  %42 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 0, %45
  %47 = add i32 %43, %46
  %48 = sub nsw i32 %43, %45
  %49 = mul nsw i32 %40, %47
  %50 = sitofp i32 %49 to double
  %51 = fadd double %34, %50
  %52 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 2
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 2
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 %53, 991245479
  %57 = sub i32 %56, %55
  %58 = add i32 %57, 991245479
  %59 = sub nsw i32 %53, %55
  %60 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 2
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 %61, 144679735
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 144679735
  %67 = sub nsw i32 %61, %63
  %68 = mul nsw i32 %58, %66
  %69 = sitofp i32 %68 to double
  %70 = fadd double %51, %69
  %71 = call double @sqrt(double %70) #4
  ret double %71
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to %struct.Distance*
  %8 = getelementptr inbounds %struct.Distance, %struct.Distance* %7, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %struct.Distance*
  %12 = getelementptr inbounds %struct.Distance, %struct.Distance* %11, i32 0, i32 0
  %13 = load double, double* %12, align 8
  %14 = fcmp une double %9, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %2
  %16 = load i8*, i8** %4, align 8
  %17 = bitcast i8* %16 to %struct.Distance*
  %18 = getelementptr inbounds %struct.Distance, %struct.Distance* %17, i32 0, i32 0
  %19 = load double, double* %18, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = bitcast i8* %20 to %struct.Distance*
  %22 = getelementptr inbounds %struct.Distance, %struct.Distance* %21, i32 0, i32 0
  %23 = load double, double* %22, align 8
  %24 = fcmp ogt double %19, %23
  %25 = select i1 %24, i32 -1, i32 1
  store i32 %25, i32* %3, align 4
  br label %62

; <label>:26:                                     ; preds = %2
  %27 = load i8*, i8** %4, align 8
  %28 = bitcast i8* %27 to %struct.Distance*
  %29 = getelementptr inbounds %struct.Distance, %struct.Distance* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = load i8*, i8** %5, align 8
  %32 = bitcast i8* %31 to %struct.Distance*
  %33 = getelementptr inbounds %struct.Distance, %struct.Distance* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = icmp ne i32 %30, %34
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %26
  %37 = load i8*, i8** %4, align 8
  %38 = bitcast i8* %37 to %struct.Distance*
  %39 = getelementptr inbounds %struct.Distance, %struct.Distance* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = load i8*, i8** %5, align 8
  %42 = bitcast i8* %41 to %struct.Distance*
  %43 = getelementptr inbounds %struct.Distance, %struct.Distance* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = sub i32 %40, 665464873
  %46 = sub i32 %45, %44
  %47 = add i32 %46, 665464873
  %48 = sub nsw i32 %40, %44
  store i32 %47, i32* %3, align 4
  br label %62

; <label>:49:                                     ; preds = %26
  %50 = load i8*, i8** %4, align 8
  %51 = bitcast i8* %50 to %struct.Distance*
  %52 = getelementptr inbounds %struct.Distance, %struct.Distance* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 4
  %54 = load i8*, i8** %5, align 8
  %55 = bitcast i8* %54 to %struct.Distance*
  %56 = getelementptr inbounds %struct.Distance, %struct.Distance* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 %53, -334782358
  %59 = sub i32 %58, %57
  %60 = add i32 %59, -334782358
  %61 = sub nsw i32 %53, %57
  store i32 %60, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %49, %36, %15
  %63 = load i32, i32* %3, align 4
  ret i32 %63
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
  br i1 %13, label %14, label %33

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
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %4, align 4
  br label %10

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %95, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %101

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %39, 868074001
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 868074001
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %87, %38
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %94

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %6, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %6, i64 0, i64 %53
  %55 = bitcast { i64, i32 }* %7 to i8*
  %56 = bitcast %struct.Point* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 12, i32 4, i1 false)
  %57 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 0
  %58 = load i64, i64* %57, align 4
  %59 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = bitcast { i64, i32 }* %8 to i8*
  %62 = bitcast %struct.Point* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 12, i32 4, i1 false)
  %63 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  %64 = load i64, i64* %63, align 4
  %65 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = call double @CalDis(i64 %58, i32 %60, i64 %64, i32 %66)
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.Distance, %struct.Distance* %70, i32 0, i32 0
  store double %67, double* %71, align 16
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.Distance, %struct.Distance* %75, i32 0, i32 1
  store i32 %72, i32* %76, align 8
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %3, align 4
  %84 = sext i32 %78 to i64
  %85 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.Distance, %struct.Distance* %85, i32 0, i32 2
  store i32 %77, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %48
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %5, align 4
  br label %44

; <label>:94:                                     ; preds = %44
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %4, align 4
  %97 = add i32 %96, -1345395717
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1345395717
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %4, align 4
  br label %34

; <label>:101:                                    ; preds = %34
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  call void @qsort(i8* bitcast ([100 x %struct.Distance]* @ds to i8*), i64 %103, i64 16, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %4, align 4
  br label %104

; <label>:104:                                    ; preds = %169, %101
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %174

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.Distance, %struct.Distance* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %6, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.Point, %struct.Point* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.Distance, %struct.Distance* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %6, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.Point, %struct.Point* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.Distance, %struct.Distance* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %6, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.Point, %struct.Point* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.Distance, %struct.Distance* %138, i32 0, i32 2
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %6, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.Point, %struct.Point* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.Distance, %struct.Distance* %147, i32 0, i32 2
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %6, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.Point, %struct.Point* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.Distance, %struct.Distance* %156, i32 0, i32 2
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %6, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.Point, %struct.Point* %160, i32 0, i32 2
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.Distance, %struct.Distance* %165, i32 0, i32 0
  %167 = load double, double* %166, align 16
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %117, i32 %126, i32 %135, i32 %144, i32 %153, i32 %162, double %167)
  br label %169

; <label>:169:                                    ; preds = %108
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %4, align 4
  br label %104

; <label>:174:                                    ; preds = %104
  ret i32 0
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
