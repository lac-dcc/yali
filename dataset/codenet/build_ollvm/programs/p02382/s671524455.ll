; ModuleID = 'Project_CodeNet_C++1400/p02382/s671524455.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s671524455.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s671524455.cpp, i8* null }]
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
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %8 = call i32 @_ZSt12setprecisioni(i32 10)
  %9 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %8, i32* %9, align 4
  %10 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %11)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %4, align 8
  %17 = alloca i32, i64 %15, align 16
  %18 = bitcast i32* %17 to i8*
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 4, %20
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 %21, i32 16, i1 false)
  %22 = load i32, i32* %3, align 4
  %23 = zext i32 %22 to i64
  %24 = alloca i32, i64 %23, align 16
  %25 = bitcast i32* %24 to i8*
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 4, %27
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 %28, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %29 = alloca i32
  store i32 -717631022, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %86
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -717631022, label %33
    i32 -1935622855, label %38
    i32 1992204840, label %43
    i32 1061813897, label %50
    i32 1678337078, label %51
    i32 -511775977, label %56
    i32 1879147659, label %61
    i32 1896437797, label %67
  ]

; <label>:32:                                     ; preds = %30
  br label %86

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1935622855, i32 1061813897
  store i32 %37, i32* %29
  br label %86

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %17, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  store i32 1992204840, i32* %29
  br label %86

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %5, align 4
  store i32 -717631022, i32* %29
  br label %86

; <label>:50:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  store i32 1678337078, i32* %29
  br label %86

; <label>:51:                                     ; preds = %30
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -511775977, i32 1896437797
  store i32 %55, i32* %29
  br label %86

; <label>:56:                                     ; preds = %30
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %24, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  store i32 1879147659, i32* %29
  br label %86

; <label>:61:                                     ; preds = %30
  %62 = load i32, i32* %6, align 4
  %63 = add i32 %62, -839439894
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -839439894
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %6, align 4
  store i32 1678337078, i32* %29
  br label %86

; <label>:67:                                     ; preds = %30
  %68 = load i32, i32* %3, align 4
  %69 = call double @_Z10minkowsky1iPiS_(i32 %68, i32* %17, i32* %24)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %72 = load i32, i32* %3, align 4
  %73 = call double @_Z10minkowsky2iPiS_(i32 %72, i32* %17, i32* %24)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %76 = load i32, i32* %3, align 4
  %77 = call double @_Z10minkowsky3iPiS_(i32 %76, i32* %17, i32* %24)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %80 = load i32, i32* %3, align 4
  %81 = call double @_Z9chebysheviPiS_(i32 %80, i32* %17, i32* %24)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %84 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %84)
  %85 = load i32, i32* %1, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %61, %56, %51, %50, %43, %38, %33, %32
  br label %30
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 51154437
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 51154437
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 148946942, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 148946942, label %19
    i32 1315429934, label %39
    i32 -501505439, label %70
    i32 1851552469, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1315429934, i32 1851552469
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %40, align 8
  %41 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  %42 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %41, i32 4, i32 260)
  %43 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  store %"class.std::ios_base"* %43, %"class.std::ios_base"** %2
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -501505439, i32 1851552469
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %73, align 8
  %74 = load %"class.std::ios_base"*, %"class.std::ios_base"** %73, align 8
  %75 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %74, i32 4, i32 260)
  %76 = load %"class.std::ios_base"*, %"class.std::ios_base"** %73, align 8
  store i32 1315429934, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, -680141366
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -680141366
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -467591823, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -467591823, label %19
    i32 -672192726, label %27
    i32 -1000788668, label %61
    i32 -69790065, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -672192726, i32 -69790065
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Setprecision", align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  %30 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %28, i32 0, i32 0
  %31 = load i32, i32* %29, align 4
  store i32 %31, i32* %30, align 4
  %32 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %28, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %2
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, -425523009
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -425523009
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1000788668, i32 -69790065
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile i32, i32* %2
  ret i32 %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::_Setprecision", align 4
  %65 = alloca i32, align 4
  store i32 %0, i32* %65, align 4
  %66 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %64, i32 0, i32 0
  %67 = load i32, i32* %65, align 4
  store i32 %67, i32* %66, align 4
  %68 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %64, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  store i32 -672192726, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %27, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline nounwind uwtable
define double @_Z10minkowsky1iPiS_(i32, i32*, i32*) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 546011524, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %44
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 546011524, label %13
    i32 1386666310, label %18
    i32 1712448907, label %36
    i32 1724369150, label %42
  ]

; <label>:12:                                     ; preds = %10
  br label %44

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1386666310, i32 1724369150
  store i32 %17, i32* %9
  br label %44

; <label>:18:                                     ; preds = %10
  %19 = load i32*, i32** %5, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %6, align 8
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %23, %29
  %31 = sub nsw i32 %23, %28
  %32 = call i32 @abs(i32 %30) #8
  %33 = sitofp i32 %32 to double
  %34 = load double, double* %7, align 8
  %35 = fadd double %34, %33
  store double %35, double* %7, align 8
  store i32 1712448907, i32* %9
  br label %44

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 %37, 2126325523
  %39 = add i32 %38, 1
  %40 = add i32 %39, 2126325523
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %8, align 4
  store i32 546011524, i32* %9
  br label %44

; <label>:42:                                     ; preds = %10
  %43 = load double, double* %7, align 8
  ret double %43

; <label>:44:                                     ; preds = %36, %18, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define double @_Z10minkowsky2iPiS_(i32, i32*, i32*) #0 {
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 1481745274, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %211
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1481745274, label %14
    i32 -1075021711, label %29
    i32 -211453963, label %47
    i32 654556779, label %50
    i32 -680320659, label %78
    i32 526043427, label %111
    i32 7302352, label %112
    i32 175157040, label %127
    i32 -1675600146, label %160
    i32 -50606856, label %161
    i32 1607507632, label %164
    i32 -222765776, label %168
    i32 -80868986, label %205
  ]

; <label>:13:                                     ; preds = %11
  br label %211

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1075021711, i32 1607507632
  store i32 %28, i32* %10
  br label %211

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  store i1 %32, i1* %4
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -211453963, i32 1607507632
  store i32 %46, i32* %10
  br label %211

; <label>:47:                                     ; preds = %11
  %48 = load volatile i1, i1* %4
  %49 = select i1 %48, i32 654556779, i32 -50606856
  store i32 %49, i32* %10
  br label %211

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, -1113049358
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1113049358
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -680320659, i32 -222765776
  store i32 %77, i32* %10
  br label %211

; <label>:78:                                     ; preds = %11
  %79 = load i32*, i32** %6, align 8
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32*, i32** %7, align 8
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 %83, -253218675
  %90 = sub i32 %89, %88
  %91 = add i32 %90, -253218675
  %92 = sub nsw i32 %83, %88
  %93 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %91, i32 2)
  %94 = load double, double* %8, align 8
  %95 = fadd double %94, %93
  store double %95, double* %8, align 8
  %96 = load i32, i32* @x.9
  %97 = load i32, i32* @y.10
  %98 = add i32 %96, 1170066667
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1170066667
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 526043427, i32 -222765776
  store i32 %110, i32* %10
  br label %211

; <label>:111:                                    ; preds = %11
  store i32 7302352, i32* %10
  br label %211

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* @x.9
  %114 = load i32, i32* @y.10
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 175157040, i32 -80868986
  store i32 %126, i32* %10
  br label %211

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %9, align 4
  %129 = add i32 %128, 1292114151
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1292114151
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %9, align 4
  %133 = load i32, i32* @x.9
  %134 = load i32, i32* @y.10
  %135 = add i32 %133, 722162115
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 722162115
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1675600146, i32 -80868986
  store i32 %159, i32* %10
  br label %211

; <label>:160:                                    ; preds = %11
  store i32 1481745274, i32* %10
  br label %211

; <label>:161:                                    ; preds = %11
  %162 = load double, double* %8, align 8
  %163 = call double @sqrt(double %162) #3
  ret double %163

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %5, align 4
  %167 = icmp slt i32 %165, %166
  store i32 -1075021711, i32* %10
  br label %211

; <label>:168:                                    ; preds = %11
  %169 = load i32*, i32** %6, align 8
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32*, i32** %7, align 8
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %173, %179
  %181 = sub i32 %173, %178
  %182 = mul i32 %180, %178
  %183 = shl i32 %173, %178
  %184 = shl i32 %173, %178
  %185 = add i32 0, 1403995276
  %186 = sub i32 %185, %173
  %187 = sub i32 %186, 1403995276
  %188 = sub i32 0, %173
  %189 = sub i32 0, %178
  %190 = sub i32 %187, %189
  %191 = add i32 %187, %178
  %192 = sub i32 0, %178
  %193 = add i32 %173, %192
  %194 = sub i32 %173, %178
  %195 = mul i32 %193, %178
  %196 = add i32 %173, 1820662032
  %197 = sub i32 %196, %178
  %198 = sub i32 %197, 1820662032
  %199 = sub nsw i32 %173, %178
  %200 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %198, i32 2)
  %201 = load double, double* %8, align 8
  %202 = fsub double %201, %200
  %203 = fmul double %202, %200
  %204 = fadd double %201, %200
  store double %204, double* %8, align 8
  store i32 -680320659, i32* %10
  br label %211

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %9, align 4
  %207 = add i32 %206, 552522432
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 552522432
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %9, align 4
  store i32 175157040, i32* %10
  br label %211

; <label>:211:                                    ; preds = %205, %168, %164, %160, %127, %112, %111, %78, %50, %47, %29, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define double @_Z10minkowsky3iPiS_(i32, i32*, i32*) #0 {
  %4 = alloca i32*
  %5 = alloca double*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.11
  %12 = load i32, i32* @y.12
  %13 = sub i32 %11, -1131742362
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1131742362
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 112908241, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %109
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 112908241, label %25
    i32 -1463492948, label %33
    i32 1809427837, label %59
    i32 1847374723, label %60
    i32 -696010384, label %67
    i32 11041674, label %91
    i32 1837183707, label %99
    i32 1907345972, label %103
  ]

; <label>:24:                                     ; preds = %22
  br label %109

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1463492948, i32 1907345972
  store i32 %32, i32* %21
  br label %109

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %6
  %37 = alloca double, align 8
  store double* %37, double** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = load volatile i32*, i32** %8
  store i32 %0, i32* %39, align 4
  %40 = load volatile i32**, i32*** %7
  store i32* %1, i32** %40, align 8
  %41 = load volatile i32**, i32*** %6
  store i32* %2, i32** %41, align 8
  %42 = load volatile double*, double** %5
  store double 0.000000e+00, double* %42, align 8
  %43 = load volatile i32*, i32** %4
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, -27726362
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -27726362
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1809427837, i32 1907345972
  store i32 %58, i32* %21
  br label %109

; <label>:59:                                     ; preds = %22
  store i32 1847374723, i32* %21
  br label %109

; <label>:60:                                     ; preds = %22
  %61 = load volatile i32*, i32** %4
  %62 = load i32, i32* %61, align 4
  %63 = load volatile i32*, i32** %8
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 -696010384, i32 1837183707
  store i32 %66, i32* %21
  br label %109

; <label>:67:                                     ; preds = %22
  %68 = load volatile i32**, i32*** %7
  %69 = load i32*, i32** %68, align 8
  %70 = load volatile i32*, i32** %4
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %69, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load volatile i32**, i32*** %6
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32*, i32** %4
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %76, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %74, %82
  %84 = sub nsw i32 %74, %81
  %85 = call i32 @abs(i32 %83) #8
  %86 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %85, i32 3)
  %87 = load volatile double*, double** %5
  %88 = load double, double* %87, align 8
  %89 = fadd double %88, %86
  %90 = load volatile double*, double** %5
  store double %89, double* %90, align 8
  store i32 11041674, i32* %21
  br label %109

; <label>:91:                                     ; preds = %22
  %92 = load volatile i32*, i32** %4
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 %93, 1425740563
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1425740563
  %97 = add nsw i32 %93, 1
  %98 = load volatile i32*, i32** %4
  store i32 %96, i32* %98, align 4
  store i32 1847374723, i32* %21
  br label %109

; <label>:99:                                     ; preds = %22
  %100 = load volatile double*, double** %5
  %101 = load double, double* %100, align 8
  %102 = call double @cbrt(double %101) #3
  ret double %102

; <label>:103:                                    ; preds = %22
  %104 = alloca i32, align 4
  %105 = alloca i32*, align 8
  %106 = alloca i32*, align 8
  %107 = alloca double, align 8
  %108 = alloca i32, align 4
  store i32 %0, i32* %104, align 4
  store i32* %1, i32** %105, align 8
  store i32* %2, i32** %106, align 8
  store double 0.000000e+00, double* %107, align 8
  store i32 0, i32* %108, align 4
  store i32 -1463492948, i32* %21
  br label %109

; <label>:109:                                    ; preds = %103, %91, %67, %60, %59, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define double @_Z9chebysheviPiS_(i32, i32*, i32*) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 -72926525, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %51
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -72926525, label %14
    i32 -538727360, label %19
    i32 1489324908, label %40
    i32 -1397926989, label %43
    i32 -1261001993, label %44
    i32 1032878119, label %49
  ]

; <label>:13:                                     ; preds = %11
  br label %51

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -538727360, i32 1032878119
  store i32 %18, i32* %10
  br label %51

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %5, align 8
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** %6, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add i32 %24, -1709750550
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -1709750550
  %33 = sub nsw i32 %24, %29
  %34 = call i32 @abs(i32 %32) #8
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %9, align 4
  %36 = sitofp i32 %35 to double
  %37 = load double, double* %7, align 8
  %38 = fcmp ogt double %36, %37
  %39 = select i1 %38, i32 1489324908, i32 -1397926989
  store i32 %39, i32* %10
  br label %51

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %9, align 4
  %42 = sitofp i32 %41 to double
  store double %42, double* %7, align 8
  store i32 -1397926989, i32* %10
  br label %51

; <label>:43:                                     ; preds = %11
  store i32 -1261001993, i32* %10
  br label %51

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %8, align 4
  store i32 -72926525, i32* %10
  br label %51

; <label>:49:                                     ; preds = %11
  %50 = load double, double* %7, align 8
  ret double %50

; <label>:51:                                     ; preds = %44, %43, %40, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #5 comdat {
  %3 = alloca double
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = add i32 %6, -116114335
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -116114335
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -968172813, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -968172813, label %20
    i32 474314970, label %28
    i32 2076807649, label %51
    i32 -1137405849, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 474314970, i32 -1137405849
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* %30, align 4
  %34 = sitofp i32 %33 to double
  %35 = call double @pow(double %32, double %34) #3
  store double %35, double* %3
  %36 = load i32, i32* @x.15
  %37 = load i32, i32* @y.16
  %38 = sub i32 %36, -172646818
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -172646818
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2076807649, i32 -1137405849
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  %52 = load volatile double, double* %3
  ret double %52

; <label>:53:                                     ; preds = %17
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store i32 %0, i32* %54, align 4
  store i32 %1, i32* %55, align 4
  %56 = load i32, i32* %54, align 4
  %57 = sitofp i32 %56 to double
  %58 = load i32, i32* %55, align 4
  %59 = sitofp i32 %58 to double
  %60 = call double @pow(double %57, double %59) #3
  store i32 474314970, i32* %16
  br label %61

; <label>:61:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cbrt(double) #2

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = sub i32 %5, 1202978382
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1202978382
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1170945591, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %130
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1170945591, label %19
    i32 -1013717574, label %39
    i32 -1299014841, label %79
    i32 1272409948, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %130

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
  %38 = select i1 %36, i32 -1013717574, i32 1272409948
  store i32 %38, i32* %15
  br label %130

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = xor i32 %41, -1
  %43 = and i32 -1379158897, %42
  %44 = xor i32 -1379158897, -1
  %45 = and i32 %41, %44
  %46 = xor i32 -1, -1
  %47 = and i32 %46, -1379158897
  %48 = and i32 -1, %44
  %49 = or i32 %43, %45
  %50 = or i32 %47, %48
  %51 = xor i32 %49, %50
  %52 = xor i32 %41, -1
  store i32 %51, i32* %2
  %53 = load i32, i32* @x.21
  %54 = load i32, i32* @y.22
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1299014841, i32 1272409948
  store i32 %78, i32* %15
  br label %130

; <label>:79:                                     ; preds = %16
  %80 = load volatile i32, i32* %2
  ret i32 %80

; <label>:81:                                     ; preds = %16
  %82 = alloca i32, align 4
  store i32 %0, i32* %82, align 4
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, %83
  %85 = add i32 0, %84
  %86 = sub i32 0, %83
  %87 = sub i32 0, -1
  %88 = sub i32 %85, %87
  %89 = add i32 %85, -1
  %90 = shl i32 %83, -1
  %91 = add i32 0, -1764578584
  %92 = sub i32 %91, %83
  %93 = sub i32 %92, -1764578584
  %94 = sub i32 0, %83
  %95 = sub i32 0, %93
  %96 = sub i32 0, -1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add i32 %93, -1
  %100 = shl i32 %83, -1
  %101 = shl i32 %83, -1
  %102 = sub i32 0, %83
  %103 = add i32 0, %102
  %104 = sub i32 0, %83
  %105 = sub i32 %103, -1868136628
  %106 = add i32 %105, -1
  %107 = add i32 %106, -1868136628
  %108 = add i32 %103, -1
  %109 = sub i32 0, %83
  %110 = add i32 0, %109
  %111 = sub i32 0, %83
  %112 = add i32 %110, 674755276
  %113 = add i32 %112, -1
  %114 = sub i32 %113, 674755276
  %115 = add i32 %110, -1
  %116 = shl i32 %83, -1
  %117 = sub i32 0, %83
  %118 = add i32 0, %117
  %119 = sub i32 0, %83
  %120 = sub i32 %118, 158074969
  %121 = add i32 %120, -1
  %122 = add i32 %121, 158074969
  %123 = add i32 %118, -1
  %124 = xor i32 %83, -1
  %125 = and i32 -1, %124
  %126 = xor i32 -1, -1
  %127 = and i32 %83, %126
  %128 = or i32 %125, %127
  %129 = xor i32 %83, -1
  store i32 -1013717574, i32* %15
  br label %130

; <label>:130:                                    ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1510967699, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1510967699, label %19
    i32 -572954319, label %39
    i32 -105560606, label %75
    i32 541391349, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %85

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -572954319, i32 541391349
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32 %1, i32* %41, align 4
  %42 = load i32*, i32** %40, align 8
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %41, align 4
  %45 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %43, i32 %44)
  %46 = load i32*, i32** %40, align 8
  store i32* %46, i32** %3
  %47 = load volatile i32*, i32** %3
  store i32 %45, i32* %47, align 4
  %48 = load i32, i32* @x.23
  %49 = load i32, i32* @y.24
  %50 = sub i32 %48, -874775440
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -874775440
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -105560606, i32 541391349
  store i32 %74, i32* %15
  br label %85

; <label>:75:                                     ; preds = %16
  %76 = load volatile i32*, i32** %3
  ret i32* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca i32*, align 8
  %79 = alloca i32, align 4
  store i32* %0, i32** %78, align 8
  store i32 %1, i32* %79, align 4
  %80 = load i32*, i32** %78, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %79, align 4
  %83 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %81, i32 %82)
  %84 = load i32*, i32** %78, align 8
  store i32 %83, i32* %84, align 4
  store i32 -572954319, i32* %15
  br label %85

; <label>:85:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1090150573, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1090150573, label %19
    i32 -1875250603, label %27
    i32 -1131560861, label %51
    i32 -1667955622, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1875250603, i32 -1667955622
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %28, align 4
  %31 = load i32, i32* %29, align 4
  %32 = xor i32 %31, -1
  %33 = xor i32 %30, %32
  %34 = and i32 %33, %30
  %35 = and i32 %30, %31
  store i32 %34, i32* %3
  %36 = load i32, i32* @x.25
  %37 = load i32, i32* @y.26
  %38 = add i32 %36, -510225734
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -510225734
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1131560861, i32 -1667955622
  store i32 %50, i32* %15
  br label %65

; <label>:51:                                     ; preds = %16
  %52 = load volatile i32, i32* %3
  ret i32 %52

; <label>:53:                                     ; preds = %16
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store i32 %0, i32* %54, align 4
  store i32 %1, i32* %55, align 4
  %56 = load i32, i32* %54, align 4
  %57 = load i32, i32* %55, align 4
  %58 = shl i32 %56, %57
  %59 = shl i32 %56, %57
  %60 = shl i32 %56, %57
  %61 = xor i32 %57, -1
  %62 = xor i32 %56, %61
  %63 = and i32 %62, %56
  %64 = and i32 %56, %57
  store i32 -1875250603, i32* %15
  br label %65

; <label>:65:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 654404937, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 654404937, label %19
    i32 -1415317527, label %27
    i32 -225032328, label %51
    i32 -1328057154, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %88

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1415317527, i32 -1328057154
  store i32 %26, i32* %15
  br label %88

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %28, align 4
  %31 = load i32, i32* %29, align 4
  %32 = and i32 %30, %31
  %33 = xor i32 %30, %31
  %34 = or i32 %32, %33
  %35 = or i32 %30, %31
  store i32 %34, i32* %3
  %36 = load i32, i32* @x.27
  %37 = load i32, i32* @y.28
  %38 = sub i32 %36, -2074153662
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -2074153662
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -225032328, i32 -1328057154
  store i32 %50, i32* %15
  br label %88

; <label>:51:                                     ; preds = %16
  %52 = load volatile i32, i32* %3
  ret i32 %52

; <label>:53:                                     ; preds = %16
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store i32 %0, i32* %54, align 4
  store i32 %1, i32* %55, align 4
  %56 = load i32, i32* %54, align 4
  %57 = load i32, i32* %55, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %56, %58
  %60 = sub i32 %56, %57
  %61 = mul i32 %59, %57
  %62 = sub i32 %56, -1680622480
  %63 = sub i32 %62, %57
  %64 = add i32 %63, -1680622480
  %65 = sub i32 %56, %57
  %66 = mul i32 %64, %57
  %67 = add i32 %56, 2110332882
  %68 = sub i32 %67, %57
  %69 = sub i32 %68, 2110332882
  %70 = sub i32 %56, %57
  %71 = mul i32 %69, %57
  %72 = xor i32 %56, -1
  %73 = xor i32 %57, -1
  %74 = xor i32 -557537955, -1
  %75 = and i32 %72, -557537955
  %76 = and i32 %56, %74
  %77 = and i32 %73, -557537955
  %78 = and i32 %57, %74
  %79 = or i32 %75, %76
  %80 = or i32 %77, %78
  %81 = xor i32 %79, %80
  %82 = or i32 %72, %73
  %83 = xor i32 %82, -1
  %84 = or i32 -557537955, %74
  %85 = and i32 %83, %84
  %86 = or i32 %81, %85
  %87 = or i32 %56, %57
  store i32 -1415317527, i32* %15
  br label %88

; <label>:88:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s671524455.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
