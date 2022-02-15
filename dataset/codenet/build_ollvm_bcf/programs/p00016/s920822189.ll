; ModuleID = 'Project_CodeNet_C++1400/p00016/s920822189.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s920822189.cpp"
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
%class.THuman = type <{ double, double, i32, [4 x i8] }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s920822189.cpp, i8* null }]
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

@_ZN6THumanC1Ev = alias void (%class.THuman*), void (%class.THuman*)* @_ZN6THumanC2Ev

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
define void @_ZN6THuman4MoveEi(%class.THuman*, i32) #4 align 2 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %48

; <label>:11:                                     ; preds = %2, %48
  %12 = alloca %class.THuman*, align 8
  %13 = alloca i32, align 4
  store %class.THuman* %0, %class.THuman** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load %class.THuman*, %class.THuman** %12, align 8
  %15 = load i32, i32* %13, align 4
  %16 = sitofp i32 %15 to double
  %17 = getelementptr inbounds %class.THuman, %class.THuman* %14, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = sitofp i32 %18 to double
  %20 = fmul double %19, 0x400921FB54442D18
  %21 = fdiv double %20, 1.800000e+02
  %22 = call double @sin(double %21) #3
  %23 = fmul double %16, %22
  %24 = getelementptr inbounds %class.THuman, %class.THuman* %14, i32 0, i32 0
  %25 = load double, double* %24, align 8
  %26 = fadd double %25, %23
  store double %26, double* %24, align 8
  %27 = load i32, i32* %13, align 4
  %28 = sitofp i32 %27 to double
  %29 = getelementptr inbounds %class.THuman, %class.THuman* %14, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = sitofp i32 %30 to double
  %32 = fmul double %31, 0x400921FB54442D18
  %33 = fdiv double %32, 1.800000e+02
  %34 = call double @cos(double %33) #3
  %35 = fmul double %28, %34
  %36 = getelementptr inbounds %class.THuman, %class.THuman* %14, i32 0, i32 1
  %37 = load double, double* %36, align 8
  %38 = fadd double %37, %35
  store double %38, double* %36, align 8
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %11
  ret void

; <label>:48:                                     ; preds = %11, %2
  %49 = alloca %class.THuman*, align 8
  %50 = alloca i32, align 4
  store %class.THuman* %0, %class.THuman** %49, align 8
  store i32 %1, i32* %50, align 4
  %51 = load %class.THuman*, %class.THuman** %49, align 8
  %52 = load i32, i32* %50, align 4
  %53 = sitofp i32 %52 to double
  %54 = getelementptr inbounds %class.THuman, %class.THuman* %51, i32 0, i32 2
  %55 = load i32, i32* %54, align 8
  %56 = sitofp i32 %55 to double
  %57 = fsub double -0.000000e+00, %56
  %58 = fadd double %57, 0x400921FB54442D18
  %59 = fsub double -0.000000e+00, %56
  %60 = fadd double %59, 0x400921FB54442D18
  %61 = fsub double -0.000000e+00, %56
  %62 = fadd double %61, 0x400921FB54442D18
  %63 = fsub double %56, 0x400921FB54442D18
  %64 = fmul double %63, 0x400921FB54442D18
  %65 = fsub double %56, 0x400921FB54442D18
  %66 = fmul double %65, 0x400921FB54442D18
  %67 = fsub double -0.000000e+00, %56
  %68 = fadd double %67, 0x400921FB54442D18
  %69 = fsub double -0.000000e+00, %56
  %70 = fadd double %69, 0x400921FB54442D18
  %71 = fmul double %56, 0x400921FB54442D18
  %72 = fsub double -0.000000e+00, %71
  %73 = fadd double %72, 1.800000e+02
  %74 = fsub double %71, 1.800000e+02
  %75 = fmul double %74, 1.800000e+02
  %76 = fdiv double %71, 1.800000e+02
  %77 = call double @sin(double %76) #3
  %78 = fsub double %53, %77
  %79 = fmul double %78, %77
  %80 = fsub double -0.000000e+00, %53
  %81 = fadd double %80, %77
  %82 = fsub double -0.000000e+00, %53
  %83 = fadd double %82, %77
  %84 = fsub double %53, %77
  %85 = fmul double %84, %77
  %86 = fsub double -0.000000e+00, %53
  %87 = fadd double %86, %77
  %88 = fsub double %53, %77
  %89 = fmul double %88, %77
  %90 = fmul double %53, %77
  %91 = getelementptr inbounds %class.THuman, %class.THuman* %51, i32 0, i32 0
  %92 = load double, double* %91, align 8
  %93 = fsub double -0.000000e+00, %92
  %94 = fadd double %93, %90
  %95 = fsub double -0.000000e+00, %92
  %96 = fadd double %95, %90
  %97 = fsub double -0.000000e+00, %92
  %98 = fadd double %97, %90
  %99 = fsub double %92, %90
  %100 = fmul double %99, %90
  %101 = fsub double %92, %90
  %102 = fmul double %101, %90
  %103 = fadd double %92, %90
  store double %103, double* %91, align 8
  %104 = load i32, i32* %50, align 4
  %105 = sitofp i32 %104 to double
  %106 = getelementptr inbounds %class.THuman, %class.THuman* %51, i32 0, i32 2
  %107 = load i32, i32* %106, align 8
  %108 = sitofp i32 %107 to double
  %109 = fsub double %108, 0x400921FB54442D18
  %110 = fmul double %109, 0x400921FB54442D18
  %111 = fsub double %108, 0x400921FB54442D18
  %112 = fmul double %111, 0x400921FB54442D18
  %113 = fmul double %108, 0x400921FB54442D18
  %114 = fsub double %113, 1.800000e+02
  %115 = fmul double %114, 1.800000e+02
  %116 = fsub double -0.000000e+00, %113
  %117 = fadd double %116, 1.800000e+02
  %118 = fsub double -0.000000e+00, %113
  %119 = fadd double %118, 1.800000e+02
  %120 = fdiv double %113, 1.800000e+02
  %121 = call double @cos(double %120) #3
  %122 = fsub double %105, %121
  %123 = fmul double %122, %121
  %124 = fsub double %105, %121
  %125 = fmul double %124, %121
  %126 = fsub double -0.000000e+00, %105
  %127 = fadd double %126, %121
  %128 = fmul double %105, %121
  %129 = getelementptr inbounds %class.THuman, %class.THuman* %51, i32 0, i32 1
  %130 = load double, double* %129, align 8
  %131 = fsub double -0.000000e+00, %130
  %132 = fadd double %131, %128
  %133 = fsub double %130, %128
  %134 = fmul double %133, %128
  %135 = fsub double %130, %128
  %136 = fmul double %135, %128
  %137 = fsub double %130, %128
  %138 = fmul double %137, %128
  %139 = fsub double -0.000000e+00, %130
  %140 = fadd double %139, %128
  %141 = fsub double -0.000000e+00, %130
  %142 = fadd double %141, %128
  %143 = fadd double %130, %128
  store double %143, double* %129, align 8
  br label %11
}

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: noinline nounwind uwtable
define void @_ZN6THuman4TurnEi(%class.THuman*, i32) #4 align 2 {
  %3 = alloca %class.THuman*, align 8
  %4 = alloca i32, align 4
  store %class.THuman* %0, %class.THuman** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.THuman*, %class.THuman** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.THuman, %class.THuman* %5, i32 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN6THuman15GetIntegerPartXEv(%class.THuman*) #4 align 2 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %class.THuman*, align 8
  %12 = alloca double, align 8
  store %class.THuman* %0, %class.THuman** %11, align 8
  %13 = load %class.THuman*, %class.THuman** %11, align 8
  %14 = getelementptr inbounds %class.THuman, %class.THuman* %13, i32 0, i32 0
  %15 = load double, double* %14, align 8
  %16 = call double @modf(double %15, double* %12) #3
  %17 = load double, double* %12, align 8
  %18 = fptosi double %17 to i32
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret i32 %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %class.THuman*, align 8
  %30 = alloca double, align 8
  store %class.THuman* %0, %class.THuman** %29, align 8
  %31 = load %class.THuman*, %class.THuman** %29, align 8
  %32 = getelementptr inbounds %class.THuman, %class.THuman* %31, i32 0, i32 0
  %33 = load double, double* %32, align 8
  %34 = call double @modf(double %33, double* %30) #3
  %35 = load double, double* %30, align 8
  %36 = fptosi double %35 to i32
  br label %10
}

; Function Attrs: nounwind
declare double @modf(double, double*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN6THuman15GetIntegerPartYEv(%class.THuman*) #4 align 2 {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %class.THuman*, align 8
  %12 = alloca double, align 8
  store %class.THuman* %0, %class.THuman** %11, align 8
  %13 = load %class.THuman*, %class.THuman** %11, align 8
  %14 = getelementptr inbounds %class.THuman, %class.THuman* %13, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = call double @modf(double %15, double* %12) #3
  %17 = load double, double* %12, align 8
  %18 = fptosi double %17 to i32
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret i32 %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %class.THuman*, align 8
  %30 = alloca double, align 8
  store %class.THuman* %0, %class.THuman** %29, align 8
  %31 = load %class.THuman*, %class.THuman** %29, align 8
  %32 = getelementptr inbounds %class.THuman, %class.THuman* %31, i32 0, i32 1
  %33 = load double, double* %32, align 8
  %34 = call double @modf(double %33, double* %30) #3
  %35 = load double, double* %30, align 8
  %36 = fptosi double %35 to i32
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN6THumanC2Ev(%class.THuman*) unnamed_addr #4 align 2 {
  %2 = alloca %class.THuman*, align 8
  store %class.THuman* %0, %class.THuman** %2, align 8
  %3 = load %class.THuman*, %class.THuman** %2, align 8
  %4 = getelementptr inbounds %class.THuman, %class.THuman* %3, i32 0, i32 0
  store double 0.000000e+00, double* %4, align 8
  %5 = getelementptr inbounds %class.THuman, %class.THuman* %3, i32 0, i32 1
  store double 0.000000e+00, double* %5, align 8
  %6 = getelementptr inbounds %class.THuman, %class.THuman* %3, i32 0, i32 2
  store i32 0, i32* %6, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %class.THuman, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  call void @_ZN6THumanC1Ev(%class.THuman* %2)
  br label %6

; <label>:6:                                      ; preds = %0, %52
  %7 = load i32, i32* @x.11
  %8 = load i32, i32* @y.12
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %80

; <label>:15:                                     ; preds = %6, %80
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %16, i8* dereferenceable(1) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %4)
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %80

; <label>:29:                                     ; preds = %15
  br i1 %20, label %30, label %52

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %86

; <label>:39:                                     ; preds = %30, %86
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 0
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %86

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %52

; <label>:51:                                     ; preds = %50
  br label %55

; <label>:52:                                     ; preds = %50, %29
  %53 = load i32, i32* %3, align 4
  call void @_ZN6THuman4MoveEi(%class.THuman* %2, i32 %53)
  %54 = load i32, i32* %4, align 4
  call void @_ZN6THuman4TurnEi(%class.THuman* %2, i32 %54)
  br label %6

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %89

; <label>:64:                                     ; preds = %55, %89
  %65 = call i32 @_ZN6THuman15GetIntegerPartXEv(%class.THuman* %2)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %68 = call i32 @_ZN6THuman15GetIntegerPartYEv(%class.THuman* %2)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %67, i32 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %71 = load i32, i32* @x.11
  %72 = load i32, i32* @y.12
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %89

; <label>:79:                                     ; preds = %64
  ret i32 0

; <label>:80:                                     ; preds = %15, %6
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %81, i8* dereferenceable(1) %5)
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %82, i32* dereferenceable(4) %4)
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 0
  br label %15

; <label>:86:                                     ; preds = %39, %30
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %87, 0
  br label %39

; <label>:89:                                     ; preds = %64, %55
  %90 = call i32 @_ZN6THuman15GetIntegerPartXEv(%class.THuman* %2)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %93 = call i32 @_ZN6THuman15GetIntegerPartYEv(%class.THuman* %2)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %92, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %64
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s920822189.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
