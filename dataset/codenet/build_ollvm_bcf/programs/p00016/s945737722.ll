; ModuleID = 'Project_CodeNet_C++1400/p00016/s945737722.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s945737722.cpp"
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
%struct.TCoordinate = type { double, double }
%struct.TPolarCoordinate = type { i32, i32 }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945737722.cpp, i8* null }]
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
define { double, double } @_Z4Move16TPolarCoordinate11TCoordinate(i64, double, double) #4 {
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %59

; <label>:12:                                     ; preds = %3, %59
  %13 = alloca %struct.TCoordinate, align 8
  %14 = alloca %struct.TPolarCoordinate, align 4
  %15 = alloca %struct.TCoordinate, align 8
  %16 = bitcast %struct.TPolarCoordinate* %14 to i64*
  store i64 %0, i64* %16, align 4
  %17 = bitcast %struct.TCoordinate* %15 to { double, double }*
  %18 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 0
  store double %1, double* %18, align 8
  %19 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 1
  store double %2, double* %19, align 8
  %20 = getelementptr inbounds %struct.TPolarCoordinate, %struct.TPolarCoordinate* %14, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = sitofp i32 %21 to double
  %23 = getelementptr inbounds %struct.TPolarCoordinate, %struct.TPolarCoordinate* %14, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = sitofp i32 %24 to double
  %26 = fmul double %25, 0x400921FB54442D18
  %27 = fdiv double %26, 1.800000e+02
  %28 = call double @cos(double %27) #3
  %29 = fmul double %22, %28
  %30 = getelementptr inbounds %struct.TCoordinate, %struct.TCoordinate* %15, i32 0, i32 1
  %31 = load double, double* %30, align 8
  %32 = fadd double %31, %29
  store double %32, double* %30, align 8
  %33 = getelementptr inbounds %struct.TPolarCoordinate, %struct.TPolarCoordinate* %14, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = sitofp i32 %34 to double
  %36 = getelementptr inbounds %struct.TPolarCoordinate, %struct.TPolarCoordinate* %14, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = sitofp i32 %37 to double
  %39 = fmul double %38, 0x400921FB54442D18
  %40 = fdiv double %39, 1.800000e+02
  %41 = call double @sin(double %40) #3
  %42 = fmul double %35, %41
  %43 = getelementptr inbounds %struct.TCoordinate, %struct.TCoordinate* %15, i32 0, i32 0
  %44 = load double, double* %43, align 8
  %45 = fadd double %44, %42
  store double %45, double* %43, align 8
  %46 = bitcast %struct.TCoordinate* %13 to i8*
  %47 = bitcast %struct.TCoordinate* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 16, i32 8, i1 false)
  %48 = bitcast %struct.TCoordinate* %13 to { double, double }*
  %49 = load { double, double }, { double, double }* %48, align 8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %12
  ret { double, double } %49

; <label>:59:                                     ; preds = %12, %3
  %60 = alloca %struct.TCoordinate, align 8
  %61 = alloca %struct.TPolarCoordinate, align 4
  %62 = alloca %struct.TCoordinate, align 8
  %63 = bitcast %struct.TPolarCoordinate* %61 to i64*
  store i64 %0, i64* %63, align 4
  %64 = bitcast %struct.TCoordinate* %62 to { double, double }*
  %65 = getelementptr inbounds { double, double }, { double, double }* %64, i32 0, i32 0
  store double %1, double* %65, align 8
  %66 = getelementptr inbounds { double, double }, { double, double }* %64, i32 0, i32 1
  store double %2, double* %66, align 8
  %67 = getelementptr inbounds %struct.TPolarCoordinate, %struct.TPolarCoordinate* %61, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = sitofp i32 %68 to double
  %70 = getelementptr inbounds %struct.TPolarCoordinate, %struct.TPolarCoordinate* %61, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = sitofp i32 %71 to double
  %73 = fsub double %72, 0x400921FB54442D18
  %74 = fmul double %73, 0x400921FB54442D18
  %75 = fsub double %72, 0x400921FB54442D18
  %76 = fmul double %75, 0x400921FB54442D18
  %77 = fsub double -0.000000e+00, %72
  %78 = fadd double %77, 0x400921FB54442D18
  %79 = fsub double %72, 0x400921FB54442D18
  %80 = fmul double %79, 0x400921FB54442D18
  %81 = fsub double %72, 0x400921FB54442D18
  %82 = fmul double %81, 0x400921FB54442D18
  %83 = fmul double %72, 0x400921FB54442D18
  %84 = fsub double -0.000000e+00, %83
  %85 = fadd double %84, 1.800000e+02
  %86 = fsub double %83, 1.800000e+02
  %87 = fmul double %86, 1.800000e+02
  %88 = fsub double %83, 1.800000e+02
  %89 = fmul double %88, 1.800000e+02
  %90 = fsub double %83, 1.800000e+02
  %91 = fmul double %90, 1.800000e+02
  %92 = fsub double %83, 1.800000e+02
  %93 = fmul double %92, 1.800000e+02
  %94 = fsub double -0.000000e+00, %83
  %95 = fadd double %94, 1.800000e+02
  %96 = fsub double %83, 1.800000e+02
  %97 = fmul double %96, 1.800000e+02
  %98 = fdiv double %83, 1.800000e+02
  %99 = call double @cos(double %98) #3
  %100 = fsub double %69, %99
  %101 = fmul double %100, %99
  %102 = fsub double %69, %99
  %103 = fmul double %102, %99
  %104 = fsub double %69, %99
  %105 = fmul double %104, %99
  %106 = fsub double %69, %99
  %107 = fmul double %106, %99
  %108 = fsub double -0.000000e+00, %69
  %109 = fadd double %108, %99
  %110 = fsub double %69, %99
  %111 = fmul double %110, %99
  %112 = fmul double %69, %99
  %113 = getelementptr inbounds %struct.TCoordinate, %struct.TCoordinate* %62, i32 0, i32 1
  %114 = load double, double* %113, align 8
  %115 = fsub double -0.000000e+00, %114
  %116 = fadd double %115, %112
  %117 = fsub double -0.000000e+00, %114
  %118 = fadd double %117, %112
  %119 = fsub double -0.000000e+00, %114
  %120 = fadd double %119, %112
  %121 = fsub double %114, %112
  %122 = fmul double %121, %112
  %123 = fsub double %114, %112
  %124 = fmul double %123, %112
  %125 = fadd double %114, %112
  store double %125, double* %113, align 8
  %126 = getelementptr inbounds %struct.TPolarCoordinate, %struct.TPolarCoordinate* %61, i32 0, i32 0
  %127 = load i32, i32* %126, align 4
  %128 = sitofp i32 %127 to double
  %129 = getelementptr inbounds %struct.TPolarCoordinate, %struct.TPolarCoordinate* %61, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = sitofp i32 %130 to double
  %132 = fsub double %131, 0x400921FB54442D18
  %133 = fmul double %132, 0x400921FB54442D18
  %134 = fsub double %131, 0x400921FB54442D18
  %135 = fmul double %134, 0x400921FB54442D18
  %136 = fsub double -0.000000e+00, %131
  %137 = fadd double %136, 0x400921FB54442D18
  %138 = fsub double -0.000000e+00, %131
  %139 = fadd double %138, 0x400921FB54442D18
  %140 = fmul double %131, 0x400921FB54442D18
  %141 = fsub double -0.000000e+00, %140
  %142 = fadd double %141, 1.800000e+02
  %143 = fsub double %140, 1.800000e+02
  %144 = fmul double %143, 1.800000e+02
  %145 = fsub double %140, 1.800000e+02
  %146 = fmul double %145, 1.800000e+02
  %147 = fdiv double %140, 1.800000e+02
  %148 = call double @sin(double %147) #3
  %149 = fsub double -0.000000e+00, %128
  %150 = fadd double %149, %148
  %151 = fsub double -0.000000e+00, %128
  %152 = fadd double %151, %148
  %153 = fsub double %128, %148
  %154 = fmul double %153, %148
  %155 = fsub double -0.000000e+00, %128
  %156 = fadd double %155, %148
  %157 = fmul double %128, %148
  %158 = getelementptr inbounds %struct.TCoordinate, %struct.TCoordinate* %62, i32 0, i32 0
  %159 = load double, double* %158, align 8
  %160 = fadd double %159, %157
  store double %160, double* %158, align 8
  %161 = bitcast %struct.TCoordinate* %60 to i8*
  %162 = bitcast %struct.TCoordinate* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 16, i32 8, i1 false)
  %163 = bitcast %struct.TCoordinate* %60 to { double, double }*
  %164 = load { double, double }, { double, double }* %163, align 8
  br label %12
}

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %93

; <label>:9:                                      ; preds = %0, %93
  %10 = alloca i32, align 4
  %11 = alloca %struct.TCoordinate, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.TPolarCoordinate, align 4
  %14 = alloca i8, align 1
  %15 = alloca %struct.TCoordinate, align 8
  %16 = alloca %struct.TPolarCoordinate, align 4
  %17 = alloca %struct.TCoordinate, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %10, align 4
  %23 = bitcast %struct.TCoordinate* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 16, i32 8, i1 false)
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %93

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %32, %47
  %34 = getelementptr inbounds %struct.TPolarCoordinate, %struct.TPolarCoordinate* %13, i32 0, i32 0
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %35, i8* dereferenceable(1) %14)
  %37 = getelementptr inbounds %struct.TPolarCoordinate, %struct.TPolarCoordinate* %13, i32 0, i32 1
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %37)
  %39 = getelementptr inbounds %struct.TPolarCoordinate, %struct.TPolarCoordinate* %13, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %33
  %43 = getelementptr inbounds %struct.TPolarCoordinate, %struct.TPolarCoordinate* %13, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %42
  br label %74

; <label>:47:                                     ; preds = %42, %33
  %48 = getelementptr inbounds %struct.TPolarCoordinate, %struct.TPolarCoordinate* %16, i32 0, i32 0
  %49 = getelementptr inbounds %struct.TPolarCoordinate, %struct.TPolarCoordinate* %13, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %48, align 4
  %51 = getelementptr inbounds %struct.TPolarCoordinate, %struct.TPolarCoordinate* %16, i32 0, i32 1
  %52 = load i32, i32* %12, align 4
  store i32 %52, i32* %51, align 4
  %53 = bitcast %struct.TCoordinate* %17 to i8*
  %54 = bitcast %struct.TCoordinate* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 16, i32 8, i1 false)
  %55 = bitcast %struct.TPolarCoordinate* %16 to i64*
  %56 = load i64, i64* %55, align 4
  %57 = bitcast %struct.TCoordinate* %17 to { double, double }*
  %58 = getelementptr inbounds { double, double }, { double, double }* %57, i32 0, i32 0
  %59 = load double, double* %58, align 8
  %60 = getelementptr inbounds { double, double }, { double, double }* %57, i32 0, i32 1
  %61 = load double, double* %60, align 8
  %62 = call { double, double } @_Z4Move16TPolarCoordinate11TCoordinate(i64 %56, double %59, double %61)
  %63 = bitcast %struct.TCoordinate* %15 to { double, double }*
  %64 = getelementptr inbounds { double, double }, { double, double }* %63, i32 0, i32 0
  %65 = extractvalue { double, double } %62, 0
  store double %65, double* %64, align 8
  %66 = getelementptr inbounds { double, double }, { double, double }* %63, i32 0, i32 1
  %67 = extractvalue { double, double } %62, 1
  store double %67, double* %66, align 8
  %68 = bitcast %struct.TCoordinate* %11 to i8*
  %69 = bitcast %struct.TCoordinate* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 16, i32 8, i1 false)
  %70 = getelementptr inbounds %struct.TPolarCoordinate, %struct.TPolarCoordinate* %13, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, i32* %12, align 4
  br label %33

; <label>:74:                                     ; preds = %46
  %75 = getelementptr inbounds %struct.TCoordinate, %struct.TCoordinate* %11, i32 0, i32 0
  %76 = load double, double* %75, align 8
  %77 = call double @modf(double %76, double* %18) #3
  store double %77, double* %19, align 8
  %78 = getelementptr inbounds %struct.TCoordinate, %struct.TCoordinate* %11, i32 0, i32 1
  %79 = load double, double* %78, align 8
  %80 = call double @modf(double %79, double* %20) #3
  store double %80, double* %21, align 8
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %82 = call i32 @_ZSt12setprecisioni(i32 0)
  %83 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %22, i32 0, i32 0
  store i32 %82, i32* %83, align 4
  %84 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %22, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %81, i32 %85)
  %87 = load double, double* %18, align 8
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %86, double %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %90 = load double, double* %20, align 8
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %89, double %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:93:                                     ; preds = %9, %0
  %94 = alloca i32, align 4
  %95 = alloca %struct.TCoordinate, align 8
  %96 = alloca i32, align 4
  %97 = alloca %struct.TPolarCoordinate, align 4
  %98 = alloca i8, align 1
  %99 = alloca %struct.TCoordinate, align 8
  %100 = alloca %struct.TPolarCoordinate, align 4
  %101 = alloca %struct.TCoordinate, align 8
  %102 = alloca double, align 8
  %103 = alloca double, align 8
  %104 = alloca double, align 8
  %105 = alloca double, align 8
  %106 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %94, align 4
  %107 = bitcast %struct.TCoordinate* %95 to i8*
  call void @llvm.memset.p0i8.i64(i8* %107, i8 0, i64 16, i32 8, i1 false)
  store i32 0, i32* %96, align 4
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @modf(double, double*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %11, align 8
  %12 = load %"class.std::ios_base"*, %"class.std::ios_base"** %11, align 8
  %13 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %12, i32 4, i32 260)
  %14 = load %"class.std::ios_base"*, %"class.std::ios_base"** %11, align 8
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::ios_base"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %25, align 8
  %26 = load %"class.std::ios_base"*, %"class.std::ios_base"** %25, align 8
  %27 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %26, i32 4, i32 260)
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %25, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %14 = load i32, i32* %12, align 4
  store i32 %14, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret i32 %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Setprecision", align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %30 = load i32, i32* %28, align 4
  store i32 %30, i32* %29, align 4
  %31 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = xor i32 %12, -1
  %14 = load i32, i32* @x.13
  %15 = load i32, i32* @y.14
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32 %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i32, align 4
  store i32 %0, i32* %24, align 4
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 %25, -1
  %27 = mul i32 %26, -1
  %28 = sub i32 0, %25
  %29 = add i32 %28, -1
  %30 = shl i32 %25, -1
  %31 = sub i32 0, %25
  %32 = add i32 %31, -1
  %33 = sub i32 0, %25
  %34 = add i32 %33, -1
  %35 = sub i32 %25, -1
  %36 = mul i32 %35, -1
  %37 = xor i32 %25, -1
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945737722.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.21
  %2 = load i32, i32* @y.22
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.21
  %11 = load i32, i32* @y.22
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
