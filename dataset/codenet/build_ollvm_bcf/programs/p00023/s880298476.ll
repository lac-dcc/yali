; ModuleID = 'Project_CodeNet_C++1400/p00023/s880298476.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s880298476.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.circle = type { double, double, double }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@c = global [2 x %struct.circle] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880298476.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4isIn6circleS_(%struct.circle* byval align 8, %struct.circle* byval align 8) #4 {
  %3 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %6 = load double, double* %5, align 8
  %7 = fadd double %4, %6
  %8 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %11 = load double, double* %10, align 8
  %12 = fadd double %9, %11
  %13 = fcmp olt double %7, %12
  br i1 %13, label %14, label %50

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %18 = load double, double* %17, align 8
  %19 = fadd double %16, %18
  %20 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %21 = load double, double* %20, align 8
  %22 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %23 = load double, double* %22, align 8
  %24 = fadd double %21, %23
  %25 = fcmp olt double %19, %24
  br i1 %25, label %26, label %50

; <label>:26:                                     ; preds = %14
  %27 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %28 = load double, double* %27, align 8
  %29 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %30 = load double, double* %29, align 8
  %31 = fsub double %28, %30
  %32 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %33 = load double, double* %32, align 8
  %34 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %35 = load double, double* %34, align 8
  %36 = fsub double %33, %35
  %37 = fcmp ogt double %31, %36
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %26
  %39 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 1
  %40 = load double, double* %39, align 8
  %41 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %42 = load double, double* %41, align 8
  %43 = fsub double %40, %42
  %44 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %45 = load double, double* %44, align 8
  %46 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %47 = load double, double* %46, align 8
  %48 = fsub double %45, %47
  %49 = fcmp ogt double %43, %48
  br label %50

; <label>:50:                                     ; preds = %38, %26, %14, %2
  %51 = phi i1 [ false, %26 ], [ false, %14 ], [ false, %2 ], [ %49, %38 ]
  ret i1 %51
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5cross6circleS_(%struct.circle* byval align 8, %struct.circle* byval align 8) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %58

; <label>:11:                                     ; preds = %2, %58
  %12 = alloca double, align 8
  %13 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = fsub double %14, %16
  %18 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %19 = load double, double* %18, align 8
  %20 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %21 = load double, double* %20, align 8
  %22 = fsub double %19, %21
  %23 = fmul double %17, %22
  %24 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %25 = load double, double* %24, align 8
  %26 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 1
  %27 = load double, double* %26, align 8
  %28 = fsub double %25, %27
  %29 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %30 = load double, double* %29, align 8
  %31 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 1
  %32 = load double, double* %31, align 8
  %33 = fsub double %30, %32
  %34 = fmul double %28, %33
  %35 = fadd double %23, %34
  store double %35, double* %12, align 8
  %36 = load double, double* %12, align 8
  %37 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %38 = load double, double* %37, align 8
  %39 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %40 = load double, double* %39, align 8
  %41 = fadd double %38, %40
  %42 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %43 = load double, double* %42, align 8
  %44 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %45 = load double, double* %44, align 8
  %46 = fadd double %43, %45
  %47 = fmul double %41, %46
  %48 = fcmp ole double %36, %47
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %11
  ret i1 %48

; <label>:58:                                     ; preds = %11, %2
  %59 = alloca double, align 8
  %60 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %61 = load double, double* %60, align 8
  %62 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %63 = load double, double* %62, align 8
  %64 = fsub double %61, %63
  %65 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %66 = load double, double* %65, align 8
  %67 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %68 = load double, double* %67, align 8
  %69 = fsub double %66, %68
  %70 = fmul double %69, %68
  %71 = fsub double -0.000000e+00, %66
  %72 = fadd double %71, %68
  %73 = fsub double -0.000000e+00, %66
  %74 = fadd double %73, %68
  %75 = fsub double -0.000000e+00, %66
  %76 = fadd double %75, %68
  %77 = fsub double -0.000000e+00, %66
  %78 = fadd double %77, %68
  %79 = fsub double -0.000000e+00, %66
  %80 = fadd double %79, %68
  %81 = fsub double %66, %68
  %82 = fsub double -0.000000e+00, %64
  %83 = fadd double %82, %81
  %84 = fsub double %64, %81
  %85 = fmul double %84, %81
  %86 = fsub double %64, %81
  %87 = fmul double %86, %81
  %88 = fmul double %64, %81
  %89 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %90 = load double, double* %89, align 8
  %91 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 1
  %92 = load double, double* %91, align 8
  %93 = fsub double %90, %92
  %94 = fmul double %93, %92
  %95 = fsub double %90, %92
  %96 = fmul double %95, %92
  %97 = fsub double %90, %92
  %98 = fmul double %97, %92
  %99 = fsub double %90, %92
  %100 = fmul double %99, %92
  %101 = fsub double %90, %92
  %102 = fmul double %101, %92
  %103 = fsub double -0.000000e+00, %90
  %104 = fadd double %103, %92
  %105 = fsub double %90, %92
  %106 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %107 = load double, double* %106, align 8
  %108 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 1
  %109 = load double, double* %108, align 8
  %110 = fsub double -0.000000e+00, %107
  %111 = fadd double %110, %109
  %112 = fsub double %107, %109
  %113 = fmul double %112, %109
  %114 = fsub double %107, %109
  %115 = fmul double %114, %109
  %116 = fsub double %107, %109
  %117 = fmul double %116, %109
  %118 = fsub double %107, %109
  %119 = fsub double -0.000000e+00, %105
  %120 = fadd double %119, %118
  %121 = fsub double -0.000000e+00, %105
  %122 = fadd double %121, %118
  %123 = fmul double %105, %118
  %124 = fsub double -0.000000e+00, %88
  %125 = fadd double %124, %123
  %126 = fsub double %88, %123
  %127 = fmul double %126, %123
  %128 = fsub double %88, %123
  %129 = fmul double %128, %123
  %130 = fsub double -0.000000e+00, %88
  %131 = fadd double %130, %123
  %132 = fadd double %88, %123
  store double %132, double* %59, align 8
  %133 = load double, double* %59, align 8
  %134 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %135 = load double, double* %134, align 8
  %136 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %137 = load double, double* %136, align 8
  %138 = fadd double %135, %137
  %139 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %140 = load double, double* %139, align 8
  %141 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %142 = load double, double* %141, align 8
  %143 = fsub double %140, %142
  %144 = fmul double %143, %142
  %145 = fadd double %140, %142
  %146 = fsub double -0.000000e+00, %138
  %147 = fadd double %146, %145
  %148 = fsub double %138, %145
  %149 = fmul double %148, %145
  %150 = fsub double -0.000000e+00, %138
  %151 = fadd double %150, %145
  %152 = fsub double %138, %145
  %153 = fmul double %152, %145
  %154 = fsub double -0.000000e+00, %138
  %155 = fadd double %154, %145
  %156 = fsub double -0.000000e+00, %138
  %157 = fadd double %156, %145
  %158 = fmul double %138, %145
  %159 = fcmp ole double %133, %158
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvev() #4 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.circle, align 8
  %3 = alloca %struct.circle, align 8
  %4 = alloca %struct.circle, align 8
  %5 = alloca %struct.circle, align 8
  %6 = alloca %struct.circle, align 8
  %7 = alloca %struct.circle, align 8
  %8 = bitcast %struct.circle* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([2 x %struct.circle]* @c to i8*), i64 24, i32 8, i1 false)
  %9 = bitcast %struct.circle* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast (%struct.circle* getelementptr inbounds ([2 x %struct.circle], [2 x %struct.circle]* @c, i64 0, i64 1) to i8*), i64 24, i32 8, i1 false)
  %10 = call zeroext i1 @_Z4isIn6circleS_(%struct.circle* byval align 8 %2, %struct.circle* byval align 8 %3)
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %0
  store i32 2, i32* %1, align 4
  br label %23

; <label>:12:                                     ; preds = %0
  %13 = bitcast %struct.circle* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast (%struct.circle* getelementptr inbounds ([2 x %struct.circle], [2 x %struct.circle]* @c, i64 0, i64 1) to i8*), i64 24, i32 8, i1 false)
  %14 = bitcast %struct.circle* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([2 x %struct.circle]* @c to i8*), i64 24, i32 8, i1 false)
  %15 = call zeroext i1 @_Z4isIn6circleS_(%struct.circle* byval align 8 %4, %struct.circle* byval align 8 %5)
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  store i32 -2, i32* %1, align 4
  br label %23

; <label>:17:                                     ; preds = %12
  %18 = bitcast %struct.circle* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([2 x %struct.circle]* @c to i8*), i64 24, i32 8, i1 false)
  %19 = bitcast %struct.circle* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast (%struct.circle* getelementptr inbounds ([2 x %struct.circle], [2 x %struct.circle]* @c, i64 0, i64 1) to i8*), i64 24, i32 8, i1 false)
  %20 = call zeroext i1 @_Z5cross6circleS_(%struct.circle* byval align 8 %6, %struct.circle* byval align 8 %7)
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  store i32 1, i32* %1, align 4
  br label %23

; <label>:22:                                     ; preds = %17
  store i32 0, i32* %1, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %21, %16, %11
  %24 = load i32, i32* %1, align 4
  ret i32 %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %5

; <label>:5:                                      ; preds = %71, %0
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %91

; <label>:14:                                     ; preds = %5, %91
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %2, align 4
  %17 = icmp ne i32 %15, 0
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %91

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %72

; <label>:27:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %47, %27
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %31, label %50

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* @c, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.circle, %struct.circle* %34, i32 0, i32 0
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %35)
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* @c, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.circle, %struct.circle* %39, i32 0, i32 1
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %36, double* dereferenceable(8) %40)
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* @c, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.circle, %struct.circle* %44, i32 0, i32 2
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %41, double* dereferenceable(8) %45)
  br label %47

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %28

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %102

; <label>:59:                                     ; preds = %50, %102
  %60 = call i32 @_Z5solvev()
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %102

; <label>:71:                                     ; preds = %59
  br label %5

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %106

; <label>:81:                                     ; preds = %72, %106
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %106

; <label>:90:                                     ; preds = %81
  ret i32 0

; <label>:91:                                     ; preds = %14, %5
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %93, -1
  %95 = sub i32 %92, -1
  %96 = mul i32 %95, -1
  %97 = shl i32 %92, -1
  %98 = sub i32 0, %92
  %99 = add i32 %98, -1
  %100 = add nsw i32 %92, -1
  store i32 %100, i32* %2, align 4
  %101 = icmp ne i32 %92, 0
  br label %14

; <label>:102:                                    ; preds = %59, %50
  %103 = call i32 @_Z5solvev()
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %59

; <label>:106:                                    ; preds = %81, %72
  br label %81
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s880298476.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
