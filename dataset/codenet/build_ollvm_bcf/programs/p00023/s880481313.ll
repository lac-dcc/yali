; ModuleID = 'Project_CodeNet_C++1400/p00023/s880481313.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s880481313.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%struct.Point = type { double, double }
%struct.Circle = type { double, %struct.Point }

$_ZSt4swapI6CircleEvRT_S2_ = comdat any

$_ZN5PointmiES_ = comdat any

$_Z2inv = comdat any

$_ZN6CircleC2Ev = comdat any

$_ZN6CircleC2Eddd = comdat any

$_ZN5PointC2Edd = comdat any

$_ZN5PointC2Ev = comdat any

$_ZSt4moveIR6CircleEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880481313.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0

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
define double @_Z4norm5Point(double, double) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %2, %36
  %12 = alloca %struct.Point, align 8
  %13 = bitcast %struct.Point* %12 to { double, double }*
  %14 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  store double %0, double* %14, align 8
  %15 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  store double %1, double* %15, align 8
  %16 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %17 = load double, double* %16, align 8
  %18 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %19 = load double, double* %18, align 8
  %20 = fmul double %17, %19
  %21 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %22 = load double, double* %21, align 8
  %23 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %24 = load double, double* %23, align 8
  %25 = fmul double %22, %24
  %26 = fadd double %20, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %11
  ret double %26

; <label>:36:                                     ; preds = %11, %2
  %37 = alloca %struct.Point, align 8
  %38 = bitcast %struct.Point* %37 to { double, double }*
  %39 = getelementptr inbounds { double, double }, { double, double }* %38, i32 0, i32 0
  store double %0, double* %39, align 8
  %40 = getelementptr inbounds { double, double }, { double, double }* %38, i32 0, i32 1
  store double %1, double* %40, align 8
  %41 = getelementptr inbounds %struct.Point, %struct.Point* %37, i32 0, i32 0
  %42 = load double, double* %41, align 8
  %43 = getelementptr inbounds %struct.Point, %struct.Point* %37, i32 0, i32 0
  %44 = load double, double* %43, align 8
  %45 = fsub double -0.000000e+00, %42
  %46 = fadd double %45, %44
  %47 = fsub double %42, %44
  %48 = fmul double %47, %44
  %49 = fsub double %42, %44
  %50 = fmul double %49, %44
  %51 = fsub double %42, %44
  %52 = fmul double %51, %44
  %53 = fsub double %42, %44
  %54 = fmul double %53, %44
  %55 = fsub double -0.000000e+00, %42
  %56 = fadd double %55, %44
  %57 = fsub double %42, %44
  %58 = fmul double %57, %44
  %59 = fmul double %42, %44
  %60 = getelementptr inbounds %struct.Point, %struct.Point* %37, i32 0, i32 1
  %61 = load double, double* %60, align 8
  %62 = getelementptr inbounds %struct.Point, %struct.Point* %37, i32 0, i32 1
  %63 = load double, double* %62, align 8
  %64 = fsub double %61, %63
  %65 = fmul double %64, %63
  %66 = fsub double -0.000000e+00, %61
  %67 = fadd double %66, %63
  %68 = fsub double %61, %63
  %69 = fmul double %68, %63
  %70 = fsub double -0.000000e+00, %61
  %71 = fadd double %70, %63
  %72 = fsub double %61, %63
  %73 = fmul double %72, %63
  %74 = fmul double %61, %63
  %75 = fsub double %59, %74
  %76 = fmul double %75, %74
  %77 = fsub double %59, %74
  %78 = fmul double %77, %74
  %79 = fsub double -0.000000e+00, %59
  %80 = fadd double %79, %74
  %81 = fsub double %59, %74
  %82 = fmul double %81, %74
  %83 = fadd double %59, %74
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define double @_Z3abs5Point(double, double) #4 {
  %3 = alloca %struct.Point, align 8
  %4 = alloca %struct.Point, align 8
  %5 = bitcast %struct.Point* %3 to { double, double }*
  %6 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 0
  store double %0, double* %6, align 8
  %7 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 1
  store double %1, double* %7, align 8
  %8 = bitcast %struct.Point* %4 to i8*
  %9 = bitcast %struct.Point* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %struct.Point* %4 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  %14 = load double, double* %13, align 8
  %15 = call double @_Z4norm5Point(double %12, double %14)
  %16 = call double @sqrt(double %15) #3
  ret double %16
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define i32 @_Z11intersectCC6CircleS_(%struct.Circle* byval align 8, %struct.Circle* byval align 8) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca %struct.Point, align 8
  %7 = alloca %struct.Point, align 8
  %8 = alloca double, align 8
  store i32 1, i32* %4, align 4
  %9 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = fcmp olt double %10, %12
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %188

; <label>:23:                                     ; preds = %14, %188
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 %24, -1
  store i32 %25, i32* %4, align 4
  call void @_ZSt4swapI6CircleEvRT_S2_(%struct.Circle* dereferenceable(24) %0, %struct.Circle* dereferenceable(24) %1) #3
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %188

; <label>:34:                                     ; preds = %23
  br label %35

; <label>:35:                                     ; preds = %34, %2
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %194

; <label>:44:                                     ; preds = %35, %194
  %45 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 1
  %46 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 1
  %47 = bitcast %struct.Point* %7 to i8*
  %48 = bitcast %struct.Point* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 16, i32 8, i1 false)
  %49 = bitcast %struct.Point* %7 to { double, double }*
  %50 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 0
  %51 = load double, double* %50, align 8
  %52 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 1
  %53 = load double, double* %52, align 8
  %54 = call { double, double } @_ZN5PointmiES_(%struct.Point* %45, double %51, double %53)
  %55 = bitcast %struct.Point* %6 to { double, double }*
  %56 = getelementptr inbounds { double, double }, { double, double }* %55, i32 0, i32 0
  %57 = extractvalue { double, double } %54, 0
  store double %57, double* %56, align 8
  %58 = getelementptr inbounds { double, double }, { double, double }* %55, i32 0, i32 1
  %59 = extractvalue { double, double } %54, 1
  store double %59, double* %58, align 8
  %60 = bitcast %struct.Point* %6 to { double, double }*
  %61 = getelementptr inbounds { double, double }, { double, double }* %60, i32 0, i32 0
  %62 = load double, double* %61, align 8
  %63 = getelementptr inbounds { double, double }, { double, double }* %60, i32 0, i32 1
  %64 = load double, double* %63, align 8
  %65 = call double @_Z3abs5Point(double %62, double %64)
  store double %65, double* %5, align 8
  %66 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 0
  %67 = load double, double* %66, align 8
  %68 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 0
  %69 = load double, double* %68, align 8
  %70 = fadd double %67, %69
  store double %70, double* %8, align 8
  %71 = load double, double* %5, align 8
  %72 = load double, double* %8, align 8
  %73 = fsub double %71, %72
  %74 = call double @fabs(double %73) #8
  %75 = fcmp olt double %74, 1.000000e-09
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %194

; <label>:84:                                     ; preds = %44
  br i1 %75, label %85, label %86

; <label>:85:                                     ; preds = %84
  store i32 1, i32* %3, align 4
  br label %168

; <label>:86:                                     ; preds = %84
  %87 = load double, double* %5, align 8
  %88 = load double, double* %8, align 8
  %89 = fcmp ogt double %87, %88
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %86
  store i32 0, i32* %3, align 4
  br label %168

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %234

; <label>:100:                                    ; preds = %91, %234
  %101 = load double, double* %5, align 8
  %102 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 0
  %103 = load double, double* %102, align 8
  %104 = fadd double %101, %103
  %105 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 0
  %106 = load double, double* %105, align 8
  %107 = fsub double %104, %106
  %108 = call double @fabs(double %107) #8
  %109 = fcmp olt double %108, 1.000000e-09
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %234

; <label>:118:                                    ; preds = %100
  br i1 %109, label %119, label %138

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %256

; <label>:128:                                    ; preds = %119, %256
  store i32 1, i32* %3, align 4
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %256

; <label>:137:                                    ; preds = %128
  br label %168

; <label>:138:                                    ; preds = %118
  %139 = load double, double* %5, align 8
  %140 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 0
  %141 = load double, double* %140, align 8
  %142 = fadd double %139, %141
  %143 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 0
  %144 = load double, double* %143, align 8
  %145 = fcmp olt double %142, %144
  br i1 %145, label %146, label %149

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* %4, align 4
  %148 = mul nsw i32 2, %147
  store i32 %148, i32* %3, align 4
  br label %168

; <label>:149:                                    ; preds = %138
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %257

; <label>:158:                                    ; preds = %149, %257
  store i32 1, i32* %3, align 4
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %257

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167, %146, %137, %90, %85
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %258

; <label>:177:                                    ; preds = %168, %258
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %258

; <label>:187:                                    ; preds = %177
  ret i32 %178

; <label>:188:                                    ; preds = %23, %14
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 %189, -1
  %191 = mul i32 %190, -1
  %192 = shl i32 %189, -1
  %193 = mul nsw i32 %189, -1
  store i32 %193, i32* %4, align 4
  call void @_ZSt4swapI6CircleEvRT_S2_(%struct.Circle* dereferenceable(24) %0, %struct.Circle* dereferenceable(24) %1) #3
  br label %23

; <label>:194:                                    ; preds = %44, %35
  %195 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 1
  %196 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 1
  %197 = bitcast %struct.Point* %7 to i8*
  %198 = bitcast %struct.Point* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %198, i64 16, i32 8, i1 false)
  %199 = bitcast %struct.Point* %7 to { double, double }*
  %200 = getelementptr inbounds { double, double }, { double, double }* %199, i32 0, i32 0
  %201 = load double, double* %200, align 8
  %202 = getelementptr inbounds { double, double }, { double, double }* %199, i32 0, i32 1
  %203 = load double, double* %202, align 8
  %204 = call { double, double } @_ZN5PointmiES_(%struct.Point* %195, double %201, double %203)
  %205 = bitcast %struct.Point* %6 to { double, double }*
  %206 = getelementptr inbounds { double, double }, { double, double }* %205, i32 0, i32 0
  %207 = extractvalue { double, double } %204, 0
  store double %207, double* %206, align 8
  %208 = getelementptr inbounds { double, double }, { double, double }* %205, i32 0, i32 1
  %209 = extractvalue { double, double } %204, 1
  store double %209, double* %208, align 8
  %210 = bitcast %struct.Point* %6 to { double, double }*
  %211 = getelementptr inbounds { double, double }, { double, double }* %210, i32 0, i32 0
  %212 = load double, double* %211, align 8
  %213 = getelementptr inbounds { double, double }, { double, double }* %210, i32 0, i32 1
  %214 = load double, double* %213, align 8
  %215 = call double @_Z3abs5Point(double %212, double %214)
  store double %215, double* %5, align 8
  %216 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 0
  %217 = load double, double* %216, align 8
  %218 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 0
  %219 = load double, double* %218, align 8
  %220 = fsub double -0.000000e+00, %217
  %221 = fadd double %220, %219
  %222 = fsub double %217, %219
  %223 = fmul double %222, %219
  %224 = fadd double %217, %219
  store double %224, double* %8, align 8
  %225 = load double, double* %5, align 8
  %226 = load double, double* %8, align 8
  %227 = fsub double %225, %226
  %228 = fmul double %227, %226
  %229 = fsub double -0.000000e+00, %225
  %230 = fadd double %229, %226
  %231 = fsub double %225, %226
  %232 = call double @fabs(double %231) #8
  %233 = fcmp olt double %232, 1.000000e-09
  br label %44

; <label>:234:                                    ; preds = %100, %91
  %235 = load double, double* %5, align 8
  %236 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 0
  %237 = load double, double* %236, align 8
  %238 = fsub double %235, %237
  %239 = fmul double %238, %237
  %240 = fadd double %235, %237
  %241 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 0
  %242 = load double, double* %241, align 8
  %243 = fsub double -0.000000e+00, %240
  %244 = fadd double %243, %242
  %245 = fsub double -0.000000e+00, %240
  %246 = fadd double %245, %242
  %247 = fsub double %240, %242
  %248 = fmul double %247, %242
  %249 = fsub double -0.000000e+00, %240
  %250 = fadd double %249, %242
  %251 = fsub double -0.000000e+00, %240
  %252 = fadd double %251, %242
  %253 = fsub double %240, %242
  %254 = call double @fabs(double %253) #8
  %255 = fcmp olt double %254, 1.000000e-09
  br label %100

; <label>:256:                                    ; preds = %128, %119
  store i32 1, i32* %3, align 4
  br label %128

; <label>:257:                                    ; preds = %158, %149
  store i32 1, i32* %3, align 4
  br label %158

; <label>:258:                                    ; preds = %177, %168
  %259 = load i32, i32* %3, align 4
  br label %177
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI6CircleEvRT_S2_(%struct.Circle* dereferenceable(24), %struct.Circle* dereferenceable(24)) #4 comdat {
  %3 = alloca %struct.Circle*, align 8
  %4 = alloca %struct.Circle*, align 8
  %5 = alloca %struct.Circle, align 8
  store %struct.Circle* %0, %struct.Circle** %3, align 8
  store %struct.Circle* %1, %struct.Circle** %4, align 8
  %6 = load %struct.Circle*, %struct.Circle** %3, align 8
  %7 = call dereferenceable(24) %struct.Circle* @_ZSt4moveIR6CircleEONSt16remove_referenceIT_E4typeEOS3_(%struct.Circle* dereferenceable(24) %6) #3
  %8 = bitcast %struct.Circle* %5 to i8*
  %9 = bitcast %struct.Circle* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 24, i32 8, i1 false)
  %10 = load %struct.Circle*, %struct.Circle** %4, align 8
  %11 = call dereferenceable(24) %struct.Circle* @_ZSt4moveIR6CircleEONSt16remove_referenceIT_E4typeEOS3_(%struct.Circle* dereferenceable(24) %10) #3
  %12 = load %struct.Circle*, %struct.Circle** %3, align 8
  %13 = bitcast %struct.Circle* %12 to i8*
  %14 = bitcast %struct.Circle* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  %15 = call dereferenceable(24) %struct.Circle* @_ZSt4moveIR6CircleEONSt16remove_referenceIT_E4typeEOS3_(%struct.Circle* dereferenceable(24) %5) #3
  %16 = load %struct.Circle*, %struct.Circle** %4, align 8
  %17 = bitcast %struct.Circle* %16 to i8*
  %18 = bitcast %struct.Circle* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZN5PointmiES_(%struct.Point*, double, double) #0 comdat align 2 {
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.Point, align 8
  %6 = alloca %struct.Point*, align 8
  %7 = bitcast %struct.Point* %5 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  store double %1, double* %8, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  store double %2, double* %9, align 8
  store %struct.Point* %0, %struct.Point** %6, align 8
  %10 = load %struct.Point*, %struct.Point** %6, align 8
  %11 = getelementptr inbounds %struct.Point, %struct.Point* %10, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = fsub double %12, %14
  %16 = getelementptr inbounds %struct.Point, %struct.Point* %10, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = fsub double %17, %19
  call void @_ZN5PointC2Edd(%struct.Point* %4, double %15, double %20)
  %21 = bitcast %struct.Point* %4 to { double, double }*
  %22 = load { double, double }, { double, double }* %21, align 8
  ret { double, double } %22
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %98

; <label>:9:                                      ; preds = %0, %98
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.Circle, align 8
  %13 = alloca %struct.Circle, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca %struct.Circle, align 8
  %18 = alloca %struct.Circle, align 8
  %19 = alloca %struct.Circle, align 8
  %20 = alloca %struct.Circle, align 8
  store i32 0, i32* %10, align 4
  %21 = call i64 @_Z2inv()
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %11, align 4
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %98

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %95, %31
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %112

; <label>:41:                                     ; preds = %32, %112
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %11, align 4
  %44 = icmp ne i32 %42, 0
  %45 = load i32, i32* @x.11
  %46 = load i32, i32* @y.12
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %112

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %96

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %123

; <label>:63:                                     ; preds = %54, %123
  call void @_ZN6CircleC2Ev(%struct.Circle* %12)
  call void @_ZN6CircleC2Ev(%struct.Circle* %13)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %14)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %64, double* dereferenceable(8) %15)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %65, double* dereferenceable(8) %16)
  %67 = load double, double* %14, align 8
  %68 = load double, double* %15, align 8
  %69 = load double, double* %16, align 8
  call void @_ZN6CircleC2Eddd(%struct.Circle* %17, double %67, double %68, double %69)
  %70 = bitcast %struct.Circle* %12 to i8*
  %71 = bitcast %struct.Circle* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 24, i32 8, i1 false)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %14)
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %72, double* dereferenceable(8) %15)
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %73, double* dereferenceable(8) %16)
  %75 = load double, double* %14, align 8
  %76 = load double, double* %15, align 8
  %77 = load double, double* %16, align 8
  call void @_ZN6CircleC2Eddd(%struct.Circle* %18, double %75, double %76, double %77)
  %78 = bitcast %struct.Circle* %13 to i8*
  %79 = bitcast %struct.Circle* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 24, i32 8, i1 false)
  %80 = bitcast %struct.Circle* %19 to i8*
  %81 = bitcast %struct.Circle* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 24, i32 8, i1 false)
  %82 = bitcast %struct.Circle* %20 to i8*
  %83 = bitcast %struct.Circle* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 24, i32 8, i1 false)
  %84 = call i32 @_Z11intersectCC6CircleS_(%struct.Circle* byval align 8 %19, %struct.Circle* byval align 8 %20)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %87 = load i32, i32* @x.11
  %88 = load i32, i32* @y.12
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %123

; <label>:95:                                     ; preds = %63
  br label %32

; <label>:96:                                     ; preds = %53
  %97 = load i32, i32* %10, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %9, %0
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca %struct.Circle, align 8
  %102 = alloca %struct.Circle, align 8
  %103 = alloca double, align 8
  %104 = alloca double, align 8
  %105 = alloca double, align 8
  %106 = alloca %struct.Circle, align 8
  %107 = alloca %struct.Circle, align 8
  %108 = alloca %struct.Circle, align 8
  %109 = alloca %struct.Circle, align 8
  store i32 0, i32* %99, align 4
  %110 = call i64 @_Z2inv()
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %100, align 4
  br label %9

; <label>:112:                                    ; preds = %41, %32
  %113 = load i32, i32* %11, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %114, -1
  %116 = shl i32 %113, -1
  %117 = sub i32 0, %113
  %118 = add i32 %117, -1
  %119 = sub i32 %113, -1
  %120 = mul i32 %119, -1
  %121 = add nsw i32 %113, -1
  store i32 %121, i32* %11, align 4
  %122 = icmp ne i32 %113, 0
  br label %41

; <label>:123:                                    ; preds = %63, %54
  call void @_ZN6CircleC2Ev(%struct.Circle* %12)
  call void @_ZN6CircleC2Ev(%struct.Circle* %13)
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %14)
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %124, double* dereferenceable(8) %15)
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %125, double* dereferenceable(8) %16)
  %127 = load double, double* %14, align 8
  %128 = load double, double* %15, align 8
  %129 = load double, double* %16, align 8
  call void @_ZN6CircleC2Eddd(%struct.Circle* %17, double %127, double %128, double %129)
  %130 = bitcast %struct.Circle* %12 to i8*
  %131 = bitcast %struct.Circle* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 24, i32 8, i1 false)
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %14)
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %132, double* dereferenceable(8) %15)
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %133, double* dereferenceable(8) %16)
  %135 = load double, double* %14, align 8
  %136 = load double, double* %15, align 8
  %137 = load double, double* %16, align 8
  call void @_ZN6CircleC2Eddd(%struct.Circle* %18, double %135, double %136, double %137)
  %138 = bitcast %struct.Circle* %13 to i8*
  %139 = bitcast %struct.Circle* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 24, i32 8, i1 false)
  %140 = bitcast %struct.Circle* %19 to i8*
  %141 = bitcast %struct.Circle* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 24, i32 8, i1 false)
  %142 = bitcast %struct.Circle* %20 to i8*
  %143 = bitcast %struct.Circle* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 24, i32 8, i1 false)
  %144 = call i32 @_Z11intersectCC6CircleS_(%struct.Circle* byval align 8 %19, %struct.Circle* byval align 8 %20)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %63
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z2inv() #0 comdat {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %0, %22
  %10 = alloca i64, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %12 = load i64, i64* %10, align 8
  %13 = load i32, i32* @x.13
  %14 = load i32, i32* @y.14
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %9
  ret i64 %12

; <label>:22:                                     ; preds = %9, %0
  %23 = alloca i64, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %23)
  %25 = load i64, i64* %23, align 8
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6CircleC2Ev(%struct.Circle*) unnamed_addr #0 comdat align 2 {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.Circle*, align 8
  store %struct.Circle* %0, %struct.Circle** %11, align 8
  %12 = load %struct.Circle*, %struct.Circle** %11, align 8
  %13 = getelementptr inbounds %struct.Circle, %struct.Circle* %12, i32 0, i32 1
  call void @_ZN5PointC2Ev(%struct.Point* %13)
  %14 = load i32, i32* @x.15
  %15 = load i32, i32* @y.16
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.Circle*, align 8
  store %struct.Circle* %0, %struct.Circle** %24, align 8
  %25 = load %struct.Circle*, %struct.Circle** %24, align 8
  %26 = getelementptr inbounds %struct.Circle, %struct.Circle* %25, i32 0, i32 1
  call void @_ZN5PointC2Ev(%struct.Point* %26)
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6CircleC2Eddd(%struct.Circle*, double, double, double) unnamed_addr #0 comdat align 2 {
  %5 = alloca %struct.Circle*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store %struct.Circle* %0, %struct.Circle** %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %9 = load %struct.Circle*, %struct.Circle** %5, align 8
  %10 = getelementptr inbounds %struct.Circle, %struct.Circle* %9, i32 0, i32 0
  %11 = load double, double* %8, align 8
  store double %11, double* %10, align 8
  %12 = getelementptr inbounds %struct.Circle, %struct.Circle* %9, i32 0, i32 1
  %13 = load double, double* %6, align 8
  %14 = load double, double* %7, align 8
  call void @_ZN5PointC2Edd(%struct.Point* %12, double %13, double %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PointC2Edd(%struct.Point*, double, double) unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.Point*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store %struct.Point* %0, %struct.Point** %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %7 = load %struct.Point*, %struct.Point** %4, align 8
  %8 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 0
  %9 = load double, double* %5, align 8
  store double %9, double* %8, align 8
  %10 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 1
  %11 = load double, double* %6, align 8
  store double %11, double* %10, align 8
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PointC2Ev(%struct.Point*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %2, align 8
  %3 = load %struct.Point*, %struct.Point** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Circle* @_ZSt4moveIR6CircleEONSt16remove_referenceIT_E4typeEOS3_(%struct.Circle* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.Circle*, align 8
  store %struct.Circle* %0, %struct.Circle** %2, align 8
  %3 = load %struct.Circle*, %struct.Circle** %2, align 8
  ret %struct.Circle* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s880481313.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.25
  %2 = load i32, i32* @y.26
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.25
  %11 = load i32, i32* @y.26
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
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
