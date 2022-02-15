; ModuleID = 'Project_CodeNet_C++1400/p00023/s547592952.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s547592952.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.circle = type { double, %struct.point }
%struct.point = type { double, double }

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cirA = global %struct.circle zeroinitializer, align 8
@cirB = global %struct.circle zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%lf%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547592952.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define double @_Z3dis5pointS_(double, double, double, double) #4 {
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %55

; <label>:13:                                     ; preds = %4, %55
  %14 = alloca %struct.point, align 8
  %15 = alloca %struct.point, align 8
  %16 = bitcast %struct.point* %14 to { double, double }*
  %17 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 0
  store double %0, double* %17, align 8
  %18 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 1
  store double %1, double* %18, align 8
  %19 = bitcast %struct.point* %15 to { double, double }*
  %20 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 0
  store double %2, double* %20, align 8
  %21 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 1
  store double %3, double* %21, align 8
  %22 = getelementptr inbounds %struct.point, %struct.point* %14, i32 0, i32 0
  %23 = load double, double* %22, align 8
  %24 = getelementptr inbounds %struct.point, %struct.point* %15, i32 0, i32 0
  %25 = load double, double* %24, align 8
  %26 = fsub double %23, %25
  %27 = getelementptr inbounds %struct.point, %struct.point* %14, i32 0, i32 0
  %28 = load double, double* %27, align 8
  %29 = getelementptr inbounds %struct.point, %struct.point* %15, i32 0, i32 0
  %30 = load double, double* %29, align 8
  %31 = fsub double %28, %30
  %32 = fmul double %26, %31
  %33 = getelementptr inbounds %struct.point, %struct.point* %14, i32 0, i32 1
  %34 = load double, double* %33, align 8
  %35 = getelementptr inbounds %struct.point, %struct.point* %15, i32 0, i32 1
  %36 = load double, double* %35, align 8
  %37 = fsub double %34, %36
  %38 = getelementptr inbounds %struct.point, %struct.point* %14, i32 0, i32 1
  %39 = load double, double* %38, align 8
  %40 = getelementptr inbounds %struct.point, %struct.point* %15, i32 0, i32 1
  %41 = load double, double* %40, align 8
  %42 = fsub double %39, %41
  %43 = fmul double %37, %42
  %44 = fadd double %32, %43
  %45 = call double @sqrt(double %44) #3
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %13
  ret double %45

; <label>:55:                                     ; preds = %13, %4
  %56 = alloca %struct.point, align 8
  %57 = alloca %struct.point, align 8
  %58 = bitcast %struct.point* %56 to { double, double }*
  %59 = getelementptr inbounds { double, double }, { double, double }* %58, i32 0, i32 0
  store double %0, double* %59, align 8
  %60 = getelementptr inbounds { double, double }, { double, double }* %58, i32 0, i32 1
  store double %1, double* %60, align 8
  %61 = bitcast %struct.point* %57 to { double, double }*
  %62 = getelementptr inbounds { double, double }, { double, double }* %61, i32 0, i32 0
  store double %2, double* %62, align 8
  %63 = getelementptr inbounds { double, double }, { double, double }* %61, i32 0, i32 1
  store double %3, double* %63, align 8
  %64 = getelementptr inbounds %struct.point, %struct.point* %56, i32 0, i32 0
  %65 = load double, double* %64, align 8
  %66 = getelementptr inbounds %struct.point, %struct.point* %57, i32 0, i32 0
  %67 = load double, double* %66, align 8
  %68 = fsub double %65, %67
  %69 = fmul double %68, %67
  %70 = fsub double -0.000000e+00, %65
  %71 = fadd double %70, %67
  %72 = fsub double %65, %67
  %73 = getelementptr inbounds %struct.point, %struct.point* %56, i32 0, i32 0
  %74 = load double, double* %73, align 8
  %75 = getelementptr inbounds %struct.point, %struct.point* %57, i32 0, i32 0
  %76 = load double, double* %75, align 8
  %77 = fsub double -0.000000e+00, %74
  %78 = fadd double %77, %76
  %79 = fsub double %74, %76
  %80 = fmul double %79, %76
  %81 = fsub double %74, %76
  %82 = fmul double %81, %76
  %83 = fsub double -0.000000e+00, %74
  %84 = fadd double %83, %76
  %85 = fsub double %74, %76
  %86 = fsub double %72, %85
  %87 = fmul double %86, %85
  %88 = fmul double %72, %85
  %89 = getelementptr inbounds %struct.point, %struct.point* %56, i32 0, i32 1
  %90 = load double, double* %89, align 8
  %91 = getelementptr inbounds %struct.point, %struct.point* %57, i32 0, i32 1
  %92 = load double, double* %91, align 8
  %93 = fsub double %90, %92
  %94 = fmul double %93, %92
  %95 = fsub double -0.000000e+00, %90
  %96 = fadd double %95, %92
  %97 = fsub double -0.000000e+00, %90
  %98 = fadd double %97, %92
  %99 = fsub double %90, %92
  %100 = getelementptr inbounds %struct.point, %struct.point* %56, i32 0, i32 1
  %101 = load double, double* %100, align 8
  %102 = getelementptr inbounds %struct.point, %struct.point* %57, i32 0, i32 1
  %103 = load double, double* %102, align 8
  %104 = fsub double %101, %103
  %105 = fmul double %104, %103
  %106 = fsub double %101, %103
  %107 = fsub double %99, %106
  %108 = fmul double %107, %106
  %109 = fsub double %99, %106
  %110 = fmul double %109, %106
  %111 = fsub double %99, %106
  %112 = fmul double %111, %106
  %113 = fsub double %99, %106
  %114 = fmul double %113, %106
  %115 = fsub double -0.000000e+00, %99
  %116 = fadd double %115, %106
  %117 = fsub double %99, %106
  %118 = fmul double %117, %106
  %119 = fmul double %99, %106
  %120 = fsub double -0.000000e+00, %88
  %121 = fadd double %120, %119
  %122 = fsub double -0.000000e+00, %88
  %123 = fadd double %122, %119
  %124 = fsub double %88, %119
  %125 = fmul double %124, %119
  %126 = fadd double %88, %119
  %127 = call double @sqrt(double %126) #3
  br label %13
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define i32 @_Z5solve6circleS_(%struct.circle* byval align 8, %struct.circle* byval align 8) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %93

; <label>:11:                                     ; preds = %2, %93
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca %struct.point, align 8
  %15 = alloca %struct.point, align 8
  %16 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %17 = bitcast %struct.point* %14 to i8*
  %18 = bitcast %struct.point* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  %19 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 1
  %20 = bitcast %struct.point* %15 to i8*
  %21 = bitcast %struct.point* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 16, i32 8, i1 false)
  %22 = bitcast %struct.point* %14 to { double, double }*
  %23 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 0
  %24 = load double, double* %23, align 8
  %25 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 1
  %26 = load double, double* %25, align 8
  %27 = bitcast %struct.point* %15 to { double, double }*
  %28 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 0
  %29 = load double, double* %28, align 8
  %30 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 1
  %31 = load double, double* %30, align 8
  %32 = call double @_Z3dis5pointS_(double %24, double %26, double %29, double %31)
  store double %32, double* %13, align 8
  %33 = load double, double* %13, align 8
  %34 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %35 = load double, double* %34, align 8
  %36 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %37 = load double, double* %36, align 8
  %38 = fadd double %35, %37
  %39 = fcmp ogt double %33, %38
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %93

; <label>:48:                                     ; preds = %11
  br i1 %39, label %49, label %50

; <label>:49:                                     ; preds = %48
  store i32 0, i32* %12, align 4
  br label %91

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %132

; <label>:59:                                     ; preds = %50, %132
  %60 = load double, double* %13, align 8
  %61 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %62 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %63 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %61, double* dereferenceable(8) %62)
  %64 = load double, double* %63, align 8
  %65 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %66 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %67 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %65, double* dereferenceable(8) %66)
  %68 = load double, double* %67, align 8
  %69 = fsub double %64, %68
  %70 = fcmp olt double %60, %69
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %132

; <label>:79:                                     ; preds = %59
  br i1 %70, label %80, label %90

; <label>:80:                                     ; preds = %79
  %81 = load double, double* %13, align 8
  %82 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %83 = load double, double* %82, align 8
  %84 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %85 = load double, double* %84, align 8
  %86 = fsub double %83, %85
  %87 = fcmp olt double %81, %86
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %80
  store i32 2, i32* %12, align 4
  br label %91

; <label>:89:                                     ; preds = %80
  store i32 -2, i32* %12, align 4
  br label %91

; <label>:90:                                     ; preds = %79
  store i32 1, i32* %12, align 4
  br label %91

; <label>:91:                                     ; preds = %90, %89, %88, %49
  %92 = load i32, i32* %12, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %11, %2
  %94 = alloca i32, align 4
  %95 = alloca double, align 8
  %96 = alloca %struct.point, align 8
  %97 = alloca %struct.point, align 8
  %98 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %99 = bitcast %struct.point* %96 to i8*
  %100 = bitcast %struct.point* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 16, i32 8, i1 false)
  %101 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 1
  %102 = bitcast %struct.point* %97 to i8*
  %103 = bitcast %struct.point* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 16, i32 8, i1 false)
  %104 = bitcast %struct.point* %96 to { double, double }*
  %105 = getelementptr inbounds { double, double }, { double, double }* %104, i32 0, i32 0
  %106 = load double, double* %105, align 8
  %107 = getelementptr inbounds { double, double }, { double, double }* %104, i32 0, i32 1
  %108 = load double, double* %107, align 8
  %109 = bitcast %struct.point* %97 to { double, double }*
  %110 = getelementptr inbounds { double, double }, { double, double }* %109, i32 0, i32 0
  %111 = load double, double* %110, align 8
  %112 = getelementptr inbounds { double, double }, { double, double }* %109, i32 0, i32 1
  %113 = load double, double* %112, align 8
  %114 = call double @_Z3dis5pointS_(double %106, double %108, double %111, double %113)
  store double %114, double* %95, align 8
  %115 = load double, double* %95, align 8
  %116 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %117 = load double, double* %116, align 8
  %118 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %119 = load double, double* %118, align 8
  %120 = fsub double %117, %119
  %121 = fmul double %120, %119
  %122 = fsub double %117, %119
  %123 = fmul double %122, %119
  %124 = fsub double -0.000000e+00, %117
  %125 = fadd double %124, %119
  %126 = fsub double -0.000000e+00, %117
  %127 = fadd double %126, %119
  %128 = fsub double -0.000000e+00, %117
  %129 = fadd double %128, %119
  %130 = fadd double %117, %119
  %131 = fcmp ogt double %115, %130
  br label %11

; <label>:132:                                    ; preds = %59, %50
  %133 = load double, double* %13, align 8
  %134 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %135 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %136 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %134, double* dereferenceable(8) %135)
  %137 = load double, double* %136, align 8
  %138 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %139 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %140 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %138, double* dereferenceable(8) %139)
  %141 = load double, double* %140, align 8
  %142 = fsub double %137, %141
  %143 = fmul double %142, %141
  %144 = fsub double %137, %141
  %145 = fmul double %144, %141
  %146 = fsub double %137, %141
  %147 = fmul double %146, %141
  %148 = fsub double %137, %141
  %149 = fmul double %148, %141
  %150 = fsub double %137, %141
  %151 = fcmp olt double %133, %150
  br label %59
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #4 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  %6 = load double*, double** %4, align 8
  %7 = load double, double* %6, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double, double* %8, align 8
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load double*, double** %5, align 8
  store double* %12, double** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load double*, double** %4, align 8
  store double* %14, double** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load double*, double** %3, align 8
  ret double* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #4 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  %6 = load double*, double** %5, align 8
  %7 = load double, double* %6, align 8
  %8 = load double*, double** %4, align 8
  %9 = load double, double* %8, align 8
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load double*, double** %5, align 8
  store double* %12, double** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load double*, double** %4, align 8
  store double* %14, double** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load double*, double** %3, align 8
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret double* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load double*, double** %3, align 8
  br label %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.circle, align 8
  %4 = alloca %struct.circle, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %6

; <label>:6:                                      ; preds = %10, %0
  %7 = load i32, i32* %2, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* %2, align 4
  %9 = icmp ne i32 %7, 0
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %6
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double* getelementptr inbounds (%struct.circle, %struct.circle* @cirA, i32 0, i32 1, i32 0), double* getelementptr inbounds (%struct.circle, %struct.circle* @cirA, i32 0, i32 1, i32 1), double* getelementptr inbounds (%struct.circle, %struct.circle* @cirA, i32 0, i32 0), double* getelementptr inbounds (%struct.circle, %struct.circle* @cirB, i32 0, i32 1, i32 0), double* getelementptr inbounds (%struct.circle, %struct.circle* @cirB, i32 0, i32 1, i32 1), double* getelementptr inbounds (%struct.circle, %struct.circle* @cirB, i32 0, i32 0))
  %12 = bitcast %struct.circle* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast (%struct.circle* @cirA to i8*), i64 24, i32 8, i1 false)
  %13 = bitcast %struct.circle* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast (%struct.circle* @cirB to i8*), i64 24, i32 8, i1 false)
  %14 = call i32 @_Z5solve6circleS_(%struct.circle* byval align 8 %3, %struct.circle* byval align 8 %4)
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %14)
  br label %6

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %16, %35
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %25
  ret i32 0

; <label>:35:                                     ; preds = %25, %16
  br label %25
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547592952.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
