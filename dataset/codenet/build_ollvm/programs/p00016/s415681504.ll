; ModuleID = 'Project_CodeNet_C++1400/p00016/s415681504.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s415681504.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415681504.cpp, i8* null }]
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
  %7 = add i32 %5, -769064726
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -769064726
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2096131135, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2096131135, label %19
    i32 -749754508, label %39
    i32 1288887307, label %65
    i32 1983964291, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 -749754508, i32 1983964291
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.THuman*, align 8
  %41 = alloca i32, align 4
  store %class.THuman* %0, %class.THuman** %40, align 8
  store i32 %1, i32* %41, align 4
  %42 = load %class.THuman*, %class.THuman** %40, align 8
  %43 = load i32, i32* %41, align 4
  %44 = getelementptr inbounds %class.THuman, %class.THuman* %42, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = sub i32 %45, -1420615000
  %47 = add i32 %46, %43
  %48 = add i32 %47, -1420615000
  %49 = add nsw i32 %45, %43
  store i32 %48, i32* %44, align 8
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, -1799912758
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1799912758
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1288887307, i32 1983964291
  store i32 %64, i32* %15
  br label %81

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %class.THuman*, align 8
  %68 = alloca i32, align 4
  store %class.THuman* %0, %class.THuman** %67, align 8
  store i32 %1, i32* %68, align 4
  %69 = load %class.THuman*, %class.THuman** %67, align 8
  %70 = load i32, i32* %68, align 4
  %71 = getelementptr inbounds %class.THuman, %class.THuman* %69, i32 0, i32 2
  %72 = load i32, i32* %71, align 8
  %73 = shl i32 %72, %70
  %74 = shl i32 %72, %70
  %75 = shl i32 %72, %70
  %76 = sub i32 0, %72
  %77 = sub i32 0, %70
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %72, %70
  store i32 %79, i32* %71, align 8
  store i32 -749754508, i32* %15
  br label %81

; <label>:81:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define double @_ZN6THuman4GetXEv(%class.THuman*) #4 align 2 {
  %2 = alloca %class.THuman*, align 8
  store %class.THuman* %0, %class.THuman** %2, align 8
  %3 = load %class.THuman*, %class.THuman** %2, align 8
  %4 = getelementptr inbounds %class.THuman, %class.THuman* %3, i32 0, i32 0
  %5 = load double, double* %4, align 8
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define double @_ZN6THuman4GetYEv(%class.THuman*) #4 align 2 {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, -808317088
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -808317088
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1756133746, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1756133746, label %19
    i32 -1491638252, label %39
    i32 487358170, label %71
    i32 -166677637, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 -1491638252, i32 -166677637
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.THuman*, align 8
  store %class.THuman* %0, %class.THuman** %40, align 8
  %41 = load %class.THuman*, %class.THuman** %40, align 8
  %42 = getelementptr inbounds %class.THuman, %class.THuman* %41, i32 0, i32 1
  %43 = load double, double* %42, align 8
  store double %43, double* %2
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, -844572832
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -844572832
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 487358170, i32 -166677637
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile double, double* %2
  ret double %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %class.THuman*, align 8
  store %class.THuman* %0, %class.THuman** %74, align 8
  %75 = load %class.THuman*, %class.THuman** %74, align 8
  %76 = getelementptr inbounds %class.THuman, %class.THuman* %75, i32 0, i32 1
  %77 = load double, double* %76, align 8
  store i32 -1491638252, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z14GetIntegerPartd(double) #4 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, double* %2, align 8
  %4 = load double, double* %2, align 8
  %5 = call double @modf(double %4, double* %3) #3
  %6 = load double, double* %3, align 8
  %7 = fptosi double %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind
declare double @modf(double, double*) #2

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
  store i32 -753567050, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %66
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -753567050, label %10
    i32 475227805, label %17
    i32 1321491423, label %21
    i32 1128814066, label %37
    i32 -593013484, label %52
    i32 534787612, label %53
    i32 1951042786, label %56
    i32 1640223530, label %65
  ]

; <label>:9:                                      ; preds = %7
  br label %66

; <label>:10:                                     ; preds = %7
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %11, i8* dereferenceable(1) %5)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 475227805, i32 534787612
  store i32 %16, i32* %6
  br label %66

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1321491423, i32 534787612
  store i32 %20, i32* %6
  br label %66

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = add i32 %22, -338341515
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -338341515
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1128814066, i32 1640223530
  store i32 %36, i32* %6
  br label %66

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -593013484, i32 1640223530
  store i32 %51, i32* %6
  br label %66

; <label>:52:                                     ; preds = %7
  store i32 1951042786, i32* %6
  br label %66

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %3, align 4
  call void @_ZN6THuman4MoveEi(%class.THuman* %2, i32 %54)
  %55 = load i32, i32* %4, align 4
  call void @_ZN6THuman4TurnEi(%class.THuman* %2, i32 %55)
  store i32 -753567050, i32* %6
  br label %66

; <label>:56:                                     ; preds = %7
  %57 = call double @_ZN6THuman4GetXEv(%class.THuman* %2)
  %58 = call i32 @_Z14GetIntegerPartd(double %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %61 = call double @_ZN6THuman4GetYEv(%class.THuman* %2)
  %62 = call i32 @_Z14GetIntegerPartd(double %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %60, i32 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:65:                                     ; preds = %7
  store i32 1128814066, i32* %6
  br label %66

; <label>:66:                                     ; preds = %65, %53, %52, %37, %21, %17, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s415681504.cpp() #0 section ".text.startup" {
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
