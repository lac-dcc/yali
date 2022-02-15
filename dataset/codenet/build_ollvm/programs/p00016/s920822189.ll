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
define void @_ZN6THuman4MoveEi(%class.THuman*, i32) #4 align 2 {
  %3 = alloca %class.THuman*, align 8
  %4 = alloca i32, align 4
  store %class.THuman* %0, %class.THuman** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.THuman*, %class.THuman** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = getelementptr inbounds %class.THuman, %class.THuman* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = sitofp i32 %9 to double
  %11 = fmul double %10, 0x400921FB54442D18
  %12 = fdiv double %11, 1.800000e+02
  %13 = call double @sin(double %12) #3
  %14 = fmul double %7, %13
  %15 = getelementptr inbounds %class.THuman, %class.THuman* %5, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = fadd double %16, %14
  store double %17, double* %15, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sitofp i32 %18 to double
  %20 = getelementptr inbounds %class.THuman, %class.THuman* %5, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = sitofp i32 %21 to double
  %23 = fmul double %22, 0x400921FB54442D18
  %24 = fdiv double %23, 1.800000e+02
  %25 = call double @cos(double %24) #3
  %26 = fmul double %19, %25
  %27 = getelementptr inbounds %class.THuman, %class.THuman* %5, i32 0, i32 1
  %28 = load double, double* %27, align 8
  %29 = fadd double %28, %26
  store double %29, double* %27, align 8
  ret void
}

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: noinline nounwind uwtable
define void @_ZN6THuman4TurnEi(%class.THuman*, i32) #4 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1539103298, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %96
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1539103298, label %18
    i32 -727655180, label %26
    i32 323393591, label %52
    i32 1320290990, label %53
  ]

; <label>:17:                                     ; preds = %15
  br label %96

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -727655180, i32 1320290990
  store i32 %25, i32* %14
  br label %96

; <label>:26:                                     ; preds = %15
  %27 = alloca %class.THuman*, align 8
  %28 = alloca i32, align 4
  store %class.THuman* %0, %class.THuman** %27, align 8
  store i32 %1, i32* %28, align 4
  %29 = load %class.THuman*, %class.THuman** %27, align 8
  %30 = load i32, i32* %28, align 4
  %31 = getelementptr inbounds %class.THuman, %class.THuman* %29, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = sub i32 %32, -917472593
  %34 = add i32 %33, %30
  %35 = add i32 %34, -917472593
  %36 = add nsw i32 %32, %30
  store i32 %35, i32* %31, align 8
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 1666187557
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1666187557
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 323393591, i32 1320290990
  store i32 %51, i32* %14
  br label %96

; <label>:52:                                     ; preds = %15
  ret void

; <label>:53:                                     ; preds = %15
  %54 = alloca %class.THuman*, align 8
  %55 = alloca i32, align 4
  store %class.THuman* %0, %class.THuman** %54, align 8
  store i32 %1, i32* %55, align 4
  %56 = load %class.THuman*, %class.THuman** %54, align 8
  %57 = load i32, i32* %55, align 4
  %58 = getelementptr inbounds %class.THuman, %class.THuman* %56, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = shl i32 %59, %57
  %61 = shl i32 %59, %57
  %62 = add i32 %59, -435584844
  %63 = sub i32 %62, %57
  %64 = sub i32 %63, -435584844
  %65 = sub i32 %59, %57
  %66 = mul i32 %64, %57
  %67 = sub i32 %59, -1591913095
  %68 = sub i32 %67, %57
  %69 = add i32 %68, -1591913095
  %70 = sub i32 %59, %57
  %71 = mul i32 %69, %57
  %72 = sub i32 0, 1493065180
  %73 = sub i32 %72, %59
  %74 = add i32 %73, 1493065180
  %75 = sub i32 0, %59
  %76 = sub i32 0, %74
  %77 = sub i32 0, %57
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add i32 %74, %57
  %81 = sub i32 0, %59
  %82 = add i32 0, %81
  %83 = sub i32 0, %59
  %84 = add i32 %82, 1679581301
  %85 = add i32 %84, %57
  %86 = sub i32 %85, 1679581301
  %87 = add i32 %82, %57
  %88 = sub i32 0, %57
  %89 = add i32 %59, %88
  %90 = sub i32 %59, %57
  %91 = mul i32 %89, %57
  %92 = add i32 %59, -1544826357
  %93 = add i32 %92, %57
  %94 = sub i32 %93, -1544826357
  %95 = add nsw i32 %59, %57
  store i32 %94, i32* %58, align 8
  store i32 -727655180, i32* %14
  br label %96

; <label>:96:                                     ; preds = %53, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN6THuman15GetIntegerPartXEv(%class.THuman*) #4 align 2 {
  %2 = alloca %class.THuman*, align 8
  %3 = alloca double, align 8
  store %class.THuman* %0, %class.THuman** %2, align 8
  %4 = load %class.THuman*, %class.THuman** %2, align 8
  %5 = getelementptr inbounds %class.THuman, %class.THuman* %4, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = call double @modf(double %6, double* %3) #3
  %8 = load double, double* %3, align 8
  %9 = fptosi double %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind
declare double @modf(double, double*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN6THuman15GetIntegerPartYEv(%class.THuman*) #4 align 2 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, 1398778020
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1398778020
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1254937961, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1254937961, label %19
    i32 -712350721, label %39
    i32 -1758487795, label %74
    i32 205106873, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %85

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -712350721, i32 205106873
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.THuman*, align 8
  %41 = alloca double, align 8
  store %class.THuman* %0, %class.THuman** %40, align 8
  %42 = load %class.THuman*, %class.THuman** %40, align 8
  %43 = getelementptr inbounds %class.THuman, %class.THuman* %42, i32 0, i32 1
  %44 = load double, double* %43, align 8
  %45 = call double @modf(double %44, double* %41) #3
  %46 = load double, double* %41, align 8
  %47 = fptosi double %46 to i32
  store i32 %47, i32* %2
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1758487795, i32 205106873
  store i32 %73, i32* %15
  br label %85

; <label>:74:                                     ; preds = %16
  %75 = load volatile i32, i32* %2
  ret i32 %75

; <label>:76:                                     ; preds = %16
  %77 = alloca %class.THuman*, align 8
  %78 = alloca double, align 8
  store %class.THuman* %0, %class.THuman** %77, align 8
  %79 = load %class.THuman*, %class.THuman** %77, align 8
  %80 = getelementptr inbounds %class.THuman, %class.THuman* %79, i32 0, i32 1
  %81 = load double, double* %80, align 8
  %82 = call double @modf(double %81, double* %78) #3
  %83 = load double, double* %78, align 8
  %84 = fptosi double %83 to i32
  store i32 -712350721, i32* %15
  br label %85

; <label>:85:                                     ; preds = %76, %39, %19, %18
  br label %16
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
  %6 = alloca i32
  store i32 -27213945, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %32
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -27213945, label %10
    i32 -1962111088, label %17
    i32 -766052318, label %21
    i32 918026877, label %22
    i32 1575971892, label %25
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %11, i8* dereferenceable(1) %5)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1962111088, i32 918026877
  store i32 %16, i32* %6
  br label %32

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -766052318, i32 918026877
  store i32 %20, i32* %6
  br label %32

; <label>:21:                                     ; preds = %7
  store i32 1575971892, i32* %6
  br label %32

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  call void @_ZN6THuman4MoveEi(%class.THuman* %2, i32 %23)
  %24 = load i32, i32* %4, align 4
  call void @_ZN6THuman4TurnEi(%class.THuman* %2, i32 %24)
  store i32 -27213945, i32* %6
  br label %32

; <label>:25:                                     ; preds = %7
  %26 = call i32 @_ZN6THuman15GetIntegerPartXEv(%class.THuman* %2)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %29 = call i32 @_ZN6THuman15GetIntegerPartYEv(%class.THuman* %2)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %28, i32 %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:32:                                     ; preds = %22, %21, %17, %10, %9
  br label %7
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
