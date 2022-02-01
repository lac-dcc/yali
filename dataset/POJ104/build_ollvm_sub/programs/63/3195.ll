; ModuleID = 'source-C-CXX/63/3195.c'
source_filename = "source-C-CXX/63/3195.c"
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
  %21 = sub i32 %18, 2005039849
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 2005039849
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
  %39 = add i32 %36, -1330618847
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, -1330618847
  %42 = sub nsw i32 %36, %38
  %43 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 %44, -1996957833
  %48 = sub i32 %47, %46
  %49 = add i32 %48, -1996957833
  %50 = sub nsw i32 %44, %46
  %51 = mul nsw i32 %41, %49
  %52 = sitofp i32 %51 to double
  %53 = fadd double %34, %52
  %54 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 2
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 2
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %55, %58
  %60 = sub nsw i32 %55, %57
  %61 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 2
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 2
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %62, %65
  %67 = sub nsw i32 %62, %64
  %68 = mul nsw i32 %59, %66
  %69 = sitofp i32 %68 to double
  %70 = fadd double %53, %69
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
  %6 = load i8*, i8** %5, align 8
  %7 = bitcast i8* %6 to %struct.Distance*
  %8 = getelementptr inbounds %struct.Distance, %struct.Distance* %7, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to %struct.Distance*
  %12 = getelementptr inbounds %struct.Distance, %struct.Distance* %11, i32 0, i32 0
  %13 = load double, double* %12, align 8
  %14 = fcmp une double %9, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %2
  %16 = load i8*, i8** %5, align 8
  %17 = bitcast i8* %16 to %struct.Distance*
  %18 = getelementptr inbounds %struct.Distance, %struct.Distance* %17, i32 0, i32 0
  %19 = load double, double* %18, align 8
  %20 = load i8*, i8** %4, align 8
  %21 = bitcast i8* %20 to %struct.Distance*
  %22 = getelementptr inbounds %struct.Distance, %struct.Distance* %21, i32 0, i32 0
  %23 = load double, double* %22, align 8
  %24 = fcmp ogt double %19, %23
  %25 = select i1 %24, i32 1, i32 -1
  store i32 %25, i32* %3, align 4
  br label %37

; <label>:26:                                     ; preds = %2
  %27 = load i8*, i8** %4, align 8
  %28 = bitcast i8* %27 to %struct.Distance*
  %29 = getelementptr inbounds %struct.Distance, %struct.Distance* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = load i8*, i8** %5, align 8
  %32 = bitcast i8* %31 to %struct.Distance*
  %33 = getelementptr inbounds %struct.Distance, %struct.Distance* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = icmp sgt i32 %30, %34
  %36 = select i1 %35, i32 1, i32 -1
  store i32 %36, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %26, %15
  %38 = load i32, i32* %3, align 4
  ret i32 %38
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [11 x %struct.Point], align 16
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
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %6, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.Point, %struct.Point* %17, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Point, %struct.Point* %21, i32 0, i32 1
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Point, %struct.Point* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %22, i32* %26)
  br label %28

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = add i32 %29, -59852870
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -59852870
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %4, align 4
  br label %10

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %94, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %99

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, 976012093
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 976012093
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %87, %39
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %93

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %6, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %6, i64 0, i64 %54
  %56 = bitcast { i64, i32 }* %7 to i8*
  %57 = bitcast %struct.Point* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 12, i32 4, i1 false)
  %58 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 0
  %59 = load i64, i64* %58, align 4
  %60 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = bitcast { i64, i32 }* %8 to i8*
  %63 = bitcast %struct.Point* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 12, i32 4, i1 false)
  %64 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  %65 = load i64, i64* %64, align 4
  %66 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = call double @CalDis(i64 %59, i32 %61, i64 %65, i32 %67)
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.Distance, %struct.Distance* %71, i32 0, i32 0
  store double %68, double* %72, align 16
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.Distance, %struct.Distance* %76, i32 0, i32 1
  store i32 %73, i32* %77, align 8
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 %79, 561639363
  %81 = add i32 %80, 1
  %82 = add i32 %81, 561639363
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %3, align 4
  %84 = sext i32 %79 to i64
  %85 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.Distance, %struct.Distance* %85, i32 0, i32 2
  store i32 %78, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %49
  %88 = load i32, i32* %5, align 4
  %89 = add i32 %88, 1321276348
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1321276348
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %5, align 4
  br label %45

; <label>:93:                                     ; preds = %45
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %4, align 4
  br label %35

; <label>:99:                                     ; preds = %35
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  call void @qsort(i8* bitcast ([100 x %struct.Distance]* @ds to i8*), i64 %101, i64 16, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %167, %99
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %174

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.Distance, %struct.Distance* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %6, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.Point, %struct.Point* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.Distance, %struct.Distance* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %6, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.Point, %struct.Point* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.Distance, %struct.Distance* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %6, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.Point, %struct.Point* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.Distance, %struct.Distance* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %6, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.Point, %struct.Point* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.Distance, %struct.Distance* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %6, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.Point, %struct.Point* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.Distance, %struct.Distance* %154, i32 0, i32 2
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %6, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.Point, %struct.Point* %158, i32 0, i32 2
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.Distance, %struct.Distance* %163, i32 0, i32 0
  %165 = load double, double* %164, align 16
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %115, i32 %124, i32 %133, i32 %142, i32 %151, i32 %160, double %165)
  br label %167

; <label>:167:                                    ; preds = %106
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %4, align 4
  br label %102

; <label>:174:                                    ; preds = %102
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
