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
  %3 = alloca double
  %4 = alloca double
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = bitcast i8* %8 to %struct.Distance*
  %10 = getelementptr inbounds %struct.Distance, %struct.Distance* %9, i32 0, i32 0
  %11 = load double, double* %10, align 8
  store double %11, double* %4
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast i8* %12 to %struct.Distance*
  %14 = getelementptr inbounds %struct.Distance, %struct.Distance* %13, i32 0, i32 0
  %15 = load double, double* %14, align 8
  store double %15, double* %3
  %16 = alloca i32
  store i32 1680545780, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1680545780, label %20
    i32 -243087717, label %25
    i32 71011262, label %36
    i32 184919377, label %47
    i32 1571047532, label %57
    i32 1526364940, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %69

; <label>:20:                                     ; preds = %17
  %21 = load volatile double, double* %4
  %22 = load volatile double, double* %3
  %23 = fcmp une double %21, %22
  %24 = select i1 %23, i32 -243087717, i32 71011262
  store i32 %24, i32* %16
  br label %69

; <label>:25:                                     ; preds = %17
  %26 = load i8*, i8** %6, align 8
  %27 = bitcast i8* %26 to %struct.Distance*
  %28 = getelementptr inbounds %struct.Distance, %struct.Distance* %27, i32 0, i32 0
  %29 = load double, double* %28, align 8
  %30 = load i8*, i8** %7, align 8
  %31 = bitcast i8* %30 to %struct.Distance*
  %32 = getelementptr inbounds %struct.Distance, %struct.Distance* %31, i32 0, i32 0
  %33 = load double, double* %32, align 8
  %34 = fcmp ogt double %29, %33
  %35 = select i1 %34, i32 -1, i32 1
  store i32 %35, i32* %5, align 4
  store i32 1526364940, i32* %16
  br label %69

; <label>:36:                                     ; preds = %17
  %37 = load i8*, i8** %6, align 8
  %38 = bitcast i8* %37 to %struct.Distance*
  %39 = getelementptr inbounds %struct.Distance, %struct.Distance* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = load i8*, i8** %7, align 8
  %42 = bitcast i8* %41 to %struct.Distance*
  %43 = getelementptr inbounds %struct.Distance, %struct.Distance* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = icmp ne i32 %40, %44
  %46 = select i1 %45, i32 184919377, i32 1571047532
  store i32 %46, i32* %16
  br label %69

; <label>:47:                                     ; preds = %17
  %48 = load i8*, i8** %6, align 8
  %49 = bitcast i8* %48 to %struct.Distance*
  %50 = getelementptr inbounds %struct.Distance, %struct.Distance* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 8
  %52 = load i8*, i8** %7, align 8
  %53 = bitcast i8* %52 to %struct.Distance*
  %54 = getelementptr inbounds %struct.Distance, %struct.Distance* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = sub nsw i32 %51, %55
  store i32 %56, i32* %5, align 4
  store i32 1526364940, i32* %16
  br label %69

; <label>:57:                                     ; preds = %17
  %58 = load i8*, i8** %6, align 8
  %59 = bitcast i8* %58 to %struct.Distance*
  %60 = getelementptr inbounds %struct.Distance, %struct.Distance* %59, i32 0, i32 2
  %61 = load i32, i32* %60, align 4
  %62 = load i8*, i8** %7, align 8
  %63 = bitcast i8* %62 to %struct.Distance*
  %64 = getelementptr inbounds %struct.Distance, %struct.Distance* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %61, %65
  store i32 %66, i32* %5, align 4
  store i32 1526364940, i32* %16
  br label %69

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %5, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %57, %47, %36, %25, %20, %19
  br label %17
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
  %10 = alloca i32
  store i32 -486089011, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %165
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -486089011, label %14
    i32 -1405071128, label %19
    i32 1216503271, label %33
    i32 -435920791, label %36
    i32 -1046373512, label %37
    i32 974393478, label %42
    i32 1827336509, label %45
    i32 345623535, label %50
    i32 1004318975, label %85
    i32 -1544554127, label %88
    i32 1008128008, label %89
    i32 1024499991, label %92
    i32 2021433703, label %95
    i32 807663491, label %100
    i32 1617707737, label %161
    i32 -1649278924, label %164
  ]

; <label>:13:                                     ; preds = %11
  br label %165

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1405071128, i32 -435920791
  store i32 %18, i32* %10
  br label %165

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.Point, %struct.Point* %22, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.Point, %struct.Point* %26, i32 0, i32 1
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %6, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.Point, %struct.Point* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27, i32* %31)
  store i32 1216503271, i32* %10
  br label %165

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -486089011, i32* %10
  br label %165

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1046373512, i32* %10
  br label %165

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 974393478, i32 1024499991
  store i32 %41, i32* %10
  br label %165

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 1827336509, i32* %10
  br label %165

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 345623535, i32 -1544554127
  store i32 %49, i32* %10
  br label %165

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %6, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %6, i64 0, i64 %55
  %57 = bitcast { i64, i32 }* %7 to i8*
  %58 = bitcast %struct.Point* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 12, i32 4, i1 false)
  %59 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 0
  %60 = load i64, i64* %59, align 4
  %61 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = bitcast { i64, i32 }* %8 to i8*
  %64 = bitcast %struct.Point* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 12, i32 4, i1 false)
  %65 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  %66 = load i64, i64* %65, align 4
  %67 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = call double @CalDis(i64 %60, i32 %62, i64 %66, i32 %68)
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.Distance, %struct.Distance* %72, i32 0, i32 0
  store double %69, double* %73, align 16
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.Distance, %struct.Distance* %77, i32 0, i32 1
  store i32 %74, i32* %78, align 8
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.Distance, %struct.Distance* %83, i32 0, i32 2
  store i32 %79, i32* %84, align 4
  store i32 1004318975, i32* %10
  br label %165

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 1827336509, i32* %10
  br label %165

; <label>:88:                                     ; preds = %11
  store i32 1008128008, i32* %10
  br label %165

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -1046373512, i32* %10
  br label %165

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  call void @qsort(i8* bitcast ([100 x %struct.Distance]* @ds to i8*), i64 %94, i64 16, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %4, align 4
  store i32 2021433703, i32* %10
  br label %165

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 807663491, i32 -1649278924
  store i32 %99, i32* %10
  br label %165

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.Distance, %struct.Distance* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %6, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.Point, %struct.Point* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.Distance, %struct.Distance* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %6, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.Point, %struct.Point* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.Distance, %struct.Distance* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %6, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.Point, %struct.Point* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.Distance, %struct.Distance* %130, i32 0, i32 2
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %6, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.Point, %struct.Point* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.Distance, %struct.Distance* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %6, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.Point, %struct.Point* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.Distance, %struct.Distance* %148, i32 0, i32 2
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %6, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.Point, %struct.Point* %152, i32 0, i32 2
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.Distance, %struct.Distance* %157, i32 0, i32 0
  %159 = load double, double* %158, align 16
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %109, i32 %118, i32 %127, i32 %136, i32 %145, i32 %154, double %159)
  store i32 1617707737, i32* %10
  br label %165

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 2021433703, i32* %10
  br label %165

; <label>:164:                                    ; preds = %11
  ret i32 0

; <label>:165:                                    ; preds = %161, %100, %95, %92, %89, %88, %85, %50, %45, %42, %37, %36, %33, %19, %14, %13
  br label %11
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
