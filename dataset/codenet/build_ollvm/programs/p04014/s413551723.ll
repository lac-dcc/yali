; ModuleID = 'Project_CodeNet_C++1400/p04014/s413551723.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s413551723.cpp"
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
%"struct.std::_Setprecision" = type { i32 }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { %"class.std::function"* }
%"struct.std::_Maybe_unary_or_binary_function" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNKSt8functionIFxxxEEclExx = comdat any

$_Z4aminIxEvRT_S0_ = comdat any

$_ZNSt8functionIFxxxEED2Ev = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ5solvevE3$_0" = internal constant [14 x i8] c"Z5solvevE3$_0\00"
@"_ZTIZ5solvevE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @"_ZTSZ5solvevE3$_0", i32 0, i32 0) }
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s413551723.cpp, i8* null }]
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
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0

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
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %12 = call i32 @_ZSt12setprecisioni(i32 16)
  %13 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %12, i32* %13, align 4
  %14 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %11, i32 %15)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -571376513
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -571376513
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1543685697, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1543685697, label %19
    i32 827360116, label %27
    i32 -1136946971, label %59
    i32 1111134573, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 827360116, i32 1111134573
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %28, align 8
  %29 = load %"class.std::ios_base"*, %"class.std::ios_base"** %28, align 8
  %30 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %29, i32 4, i32 260)
  %31 = load %"class.std::ios_base"*, %"class.std::ios_base"** %28, align 8
  store %"class.std::ios_base"* %31, %"class.std::ios_base"** %2
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 854683375
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 854683375
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1136946971, i32 1111134573
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %62, align 8
  %63 = load %"class.std::ios_base"*, %"class.std::ios_base"** %62, align 8
  %64 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %63, i32 4, i32 260)
  %65 = load %"class.std::ios_base"*, %"class.std::ios_base"** %62, align 8
  store i32 827360116, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %2)
  %17 = load i64, i64* %1, align 8
  %18 = load i64, i64* %2, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %58

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %521

; <label>:34:                                     ; preds = %20, %521
  %35 = load i64, i64* %1, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %35, 1
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %39)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %41, i8 signext 10)
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, -283457135
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -283457135
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %521

; <label>:57:                                     ; preds = %34
  br label %472

; <label>:58:                                     ; preds = %0
  %59 = getelementptr inbounds %class.anon, %class.anon* %4, i32 0, i32 0
  store %"class.std::function"* %3, %"class.std::function"** %59, align 8
  %60 = getelementptr inbounds %class.anon, %class.anon* %4, i32 0, i32 0
  %61 = load %"class.std::function"*, %"class.std::function"** %60, align 8
  call void @"_ZNSt8functionIFxxxEEC2IZ5solvevE3$_0vvEET_"(%"class.std::function"* %3, %"class.std::function"* %61)
  store i64 2, i64* %5, align 8
  br label %62

; <label>:62:                                     ; preds = %140, %58
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* %5, align 8
  %65 = mul nsw i64 %63, %64
  %66 = load i64, i64* %1, align 8
  %67 = icmp sle i64 %65, %66
  br i1 %67, label %68, label %145

; <label>:68:                                     ; preds = %62
  %69 = load i64, i64* %5, align 8
  %70 = load i64, i64* %1, align 8
  %71 = invoke i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %3, i64 %69, i64 %70)
          to label %72 unwind label %82

; <label>:72:                                     ; preds = %68
  store i64 %71, i64* %6, align 8
  %73 = load i64, i64* %6, align 8
  %74 = load i64, i64* %2, align 8
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %72
  %77 = load i64, i64* %5, align 8
  %78 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %77)
          to label %79 unwind label %82

; <label>:79:                                     ; preds = %76
  %80 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %78, i8 signext 10)
          to label %81 unwind label %82

; <label>:81:                                     ; preds = %79
  store i32 1, i32* %9, align 4
  br label %470

; <label>:82:                                     ; preds = %438, %435, %378, %334, %320, %284, %79, %76, %68
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %7, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %8, align 4
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %3) #3
  br label %473

; <label>:86:                                     ; preds = %72
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 %87, -1394818003
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1394818003
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  br i1 %111, label %113, label %534

; <label>:113:                                    ; preds = %86, %534
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  br i1 %137, label %139, label %534

; <label>:139:                                    ; preds = %113
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i64, i64* %5, align 8
  %142 = sub i64 0, 1
  %143 = sub i64 %141, %142
  %144 = add nsw i64 %141, 1
  store i64 %143, i64* %5, align 8
  br label %62

; <label>:145:                                    ; preds = %62
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 %146, 1651159172
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1651159172
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  br i1 %158, label %160, label %535

; <label>:160:                                    ; preds = %145, %535
  store i64 1000000000000000000, i64* %10, align 8
  store i64 1, i64* %11, align 8
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 %161, 305075875
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 305075875
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  br i1 %185, label %187, label %535

; <label>:187:                                    ; preds = %160
  br label %188

; <label>:188:                                    ; preds = %324, %187
  %189 = load i64, i64* %11, align 8
  %190 = load i64, i64* %11, align 8
  %191 = mul nsw i64 %189, %190
  %192 = load i64, i64* %1, align 8
  %193 = icmp slt i64 %191, %192
  br i1 %193, label %194, label %330

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
  %197 = sub i32 %195, 763388809
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 763388809
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  br i1 %219, label %221, label %536

; <label>:221:                                    ; preds = %194, %536
  %222 = load i64, i64* %2, align 8
  %223 = load i64, i64* %11, align 8
  %224 = sub i64 %222, -4693914831977073734
  %225 = sub i64 %224, %223
  %226 = add i64 %225, -4693914831977073734
  %227 = sub nsw i64 %222, %223
  store i64 %226, i64* %12, align 8
  %228 = load i64, i64* %1, align 8
  %229 = load i64, i64* %12, align 8
  %230 = sub i64 0, %229
  %231 = add i64 %228, %230
  %232 = sub nsw i64 %228, %229
  %233 = load i64, i64* %11, align 8
  %234 = sdiv i64 %231, %233
  store i64 %234, i64* %13, align 8
  %235 = load i64, i64* %13, align 8
  %236 = icmp sle i64 %235, 1
  %237 = load i32, i32* @x.7
  %238 = load i32, i32* @y.8
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  br i1 %248, label %250, label %536

; <label>:250:                                    ; preds = %221
  br i1 %236, label %251, label %252

; <label>:251:                                    ; preds = %250
  br label %324

; <label>:252:                                    ; preds = %250
  %253 = load i32, i32* @x.7
  %254 = load i32, i32* @y.8
  %255 = sub i32 %253, -1830937209
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1830937209
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  br i1 %265, label %267, label %597

; <label>:267:                                    ; preds = %252, %597
  %268 = load i64, i64* %13, align 8
  %269 = load i64, i64* %1, align 8
  %270 = load i32, i32* @x.7
  %271 = load i32, i32* @y.8
  %272 = add i32 %270, -954512862
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -954512862
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  br i1 %282, label %284, label %597

; <label>:284:                                    ; preds = %267
  %285 = invoke i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %3, i64 %268, i64 %269)
          to label %286 unwind label %82

; <label>:286:                                    ; preds = %284
  %287 = load i32, i32* @x.7
  %288 = load i32, i32* @y.8
  %289 = sub i32 %287, 96551972
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 96551972
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  br i1 %299, label %301, label %600

; <label>:301:                                    ; preds = %286, %600
  store i64 %285, i64* %14, align 8
  %302 = load i64, i64* %14, align 8
  %303 = load i64, i64* %2, align 8
  %304 = icmp eq i64 %302, %303
  %305 = load i32, i32* @x.7
  %306 = load i32, i32* @y.8
  %307 = sub i32 %305, -1569807798
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1569807798
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  br i1 %317, label %319, label %600

; <label>:319:                                    ; preds = %301
  br i1 %304, label %320, label %323

; <label>:320:                                    ; preds = %319
  %321 = load i64, i64* %13, align 8
  invoke void @_Z4aminIxEvRT_S0_(i64* dereferenceable(8) %10, i64 %321)
          to label %322 unwind label %82

; <label>:322:                                    ; preds = %320
  br label %323

; <label>:323:                                    ; preds = %322, %319
  br label %324

; <label>:324:                                    ; preds = %323, %251
  %325 = load i64, i64* %11, align 8
  %326 = sub i64 %325, -433474152105092790
  %327 = add i64 %326, 1
  %328 = add i64 %327, -433474152105092790
  %329 = add nsw i64 %325, 1
  store i64 %328, i64* %11, align 8
  br label %188

; <label>:330:                                    ; preds = %188
  %331 = load i64, i64* %10, align 8
  %332 = sitofp i64 %331 to double
  %333 = fcmp oeq double %332, 1.000000e+18
  br i1 %333, label %334, label %435

; <label>:334:                                    ; preds = %330
  %335 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
          to label %336 unwind label %82

; <label>:336:                                    ; preds = %334
  %337 = load i32, i32* @x.7
  %338 = load i32, i32* @y.8
  %339 = add i32 %337, 1109712425
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1109712425
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  br i1 %361, label %363, label %604

; <label>:363:                                    ; preds = %336, %604
  %364 = load i32, i32* @x.7
  %365 = load i32, i32* @y.8
  %366 = sub i32 %364, -1258713532
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1258713532
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  br i1 %376, label %378, label %604

; <label>:378:                                    ; preds = %363
  %379 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %335, i8 signext 10)
          to label %380 unwind label %82

; <label>:380:                                    ; preds = %378
  %381 = load i32, i32* @x.7
  %382 = load i32, i32* @y.8
  %383 = add i32 %381, -1033551172
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1033551172
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  br i1 %405, label %407, label %605

; <label>:407:                                    ; preds = %380, %605
  store i32 1, i32* %9, align 4
  %408 = load i32, i32* @x.7
  %409 = load i32, i32* @y.8
  %410 = add i32 %408, -1403508638
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1403508638
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  br i1 %432, label %434, label %605

; <label>:434:                                    ; preds = %407
  br label %470

; <label>:435:                                    ; preds = %330
  %436 = load i64, i64* %10, align 8
  %437 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %436)
          to label %438 unwind label %82

; <label>:438:                                    ; preds = %435
  %439 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %437, i8 signext 10)
          to label %440 unwind label %82

; <label>:440:                                    ; preds = %438
  %441 = load i32, i32* @x.7
  %442 = load i32, i32* @y.8
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  br i1 %452, label %454, label %606

; <label>:454:                                    ; preds = %440, %606
  store i32 0, i32* %9, align 4
  %455 = load i32, i32* @x.7
  %456 = load i32, i32* @y.8
  %457 = sub i32 %455, 1900435677
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1900435677
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  br i1 %467, label %469, label %606

; <label>:469:                                    ; preds = %454
  br label %470

; <label>:470:                                    ; preds = %469, %434, %81
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %3) #3
  %471 = load i32, i32* %9, align 4
  br label %472

; <label>:472:                                    ; preds = %470, %57
  ret void

; <label>:473:                                    ; preds = %82
  %474 = load i32, i32* @x.7
  %475 = load i32, i32* @y.8
  %476 = add i32 %474, 86211370
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 86211370
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  br i1 %486, label %488, label %607

; <label>:488:                                    ; preds = %473, %607
  %489 = load i8*, i8** %7, align 8
  %490 = load i32, i32* %8, align 4
  %491 = insertvalue { i8*, i32 } undef, i8* %489, 0
  %492 = insertvalue { i8*, i32 } %491, i32 %490, 1
  %493 = load i32, i32* @x.7
  %494 = load i32, i32* @y.8
  %495 = sub i32 %493, -91393849
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -91393849
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  br i1 %517, label %519, label %607

; <label>:519:                                    ; preds = %488
  resume { i8*, i32 } %492
                                                  ; No predecessors!
  unreachable

; <label>:521:                                    ; preds = %34, %20
  %522 = load i64, i64* %1, align 8
  %523 = sub i64 %522, 5908299295989160606
  %524 = sub i64 %523, 1
  %525 = add i64 %524, 5908299295989160606
  %526 = sub i64 %522, 1
  %527 = mul i64 %525, 1
  %528 = add i64 %522, 4619416689666498275
  %529 = add i64 %528, 1
  %530 = sub i64 %529, 4619416689666498275
  %531 = add nsw i64 %522, 1
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %530)
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %532, i8 signext 10)
  br label %34

; <label>:534:                                    ; preds = %113, %86
  br label %113

; <label>:535:                                    ; preds = %160, %145
  store i64 1000000000000000000, i64* %10, align 8
  store i64 1, i64* %11, align 8
  br label %160

; <label>:536:                                    ; preds = %221, %194
  %537 = load i64, i64* %2, align 8
  %538 = load i64, i64* %11, align 8
  %539 = shl i64 %537, %538
  %540 = add i64 %537, -4565667593045046676
  %541 = sub i64 %540, %538
  %542 = sub i64 %541, -4565667593045046676
  %543 = sub i64 %537, %538
  %544 = mul i64 %542, %538
  %545 = sub i64 0, %537
  %546 = add i64 0, %545
  %547 = sub i64 0, %537
  %548 = add i64 %546, -7530736124751496573
  %549 = add i64 %548, %538
  %550 = sub i64 %549, -7530736124751496573
  %551 = add i64 %546, %538
  %552 = add i64 0, 1472635153138486592
  %553 = sub i64 %552, %537
  %554 = sub i64 %553, 1472635153138486592
  %555 = sub i64 0, %537
  %556 = add i64 %554, -5590820377778625520
  %557 = add i64 %556, %538
  %558 = sub i64 %557, -5590820377778625520
  %559 = add i64 %554, %538
  %560 = shl i64 %537, %538
  %561 = shl i64 %537, %538
  %562 = sub i64 0, %538
  %563 = add i64 %537, %562
  %564 = sub nsw i64 %537, %538
  store i64 %563, i64* %12, align 8
  %565 = load i64, i64* %1, align 8
  %566 = load i64, i64* %12, align 8
  %567 = sub i64 0, %566
  %568 = add i64 %565, %567
  %569 = sub i64 %565, %566
  %570 = mul i64 %568, %566
  %571 = add i64 0, -3882269748489457808
  %572 = sub i64 %571, %565
  %573 = sub i64 %572, -3882269748489457808
  %574 = sub i64 0, %565
  %575 = sub i64 0, %573
  %576 = sub i64 0, %566
  %577 = add i64 %575, %576
  %578 = sub i64 0, %577
  %579 = add i64 %573, %566
  %580 = sub i64 %565, -5617225730913408047
  %581 = sub i64 %580, %566
  %582 = add i64 %581, -5617225730913408047
  %583 = sub i64 %565, %566
  %584 = mul i64 %582, %566
  %585 = shl i64 %565, %566
  %586 = sub i64 0, %566
  %587 = add i64 %565, %586
  %588 = sub nsw i64 %565, %566
  %589 = load i64, i64* %11, align 8
  %590 = sub i64 0, %589
  %591 = add i64 %587, %590
  %592 = sub i64 %587, %589
  %593 = mul i64 %591, %589
  %594 = sdiv i64 %587, %589
  store i64 %594, i64* %13, align 8
  %595 = load i64, i64* %13, align 8
  %596 = icmp sle i64 %595, 1
  br label %221

; <label>:597:                                    ; preds = %267, %252
  %598 = load i64, i64* %13, align 8
  %599 = load i64, i64* %1, align 8
  br label %267

; <label>:600:                                    ; preds = %301, %286
  store i64 %285, i64* %14, align 8
  %601 = load i64, i64* %14, align 8
  %602 = load i64, i64* %2, align 8
  %603 = icmp eq i64 %601, %602
  br label %301

; <label>:604:                                    ; preds = %363, %336
  br label %363

; <label>:605:                                    ; preds = %407, %380
  store i32 1, i32* %9, align 4
  br label %407

; <label>:606:                                    ; preds = %454, %440
  store i32 0, i32* %9, align 4
  br label %454

; <label>:607:                                    ; preds = %488, %473
  %608 = load i8*, i8** %7, align 8
  %609 = load i32, i32* %8, align 4
  %610 = insertvalue { i8*, i32 } undef, i8* %608, 0
  %611 = insertvalue { i8*, i32 } %610, i32 %609, 1
  br label %488
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFxxxEEC2IZ5solvevE3$_0vvEET_"(%"class.std::function"*, %"class.std::function"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.anon, align 8
  %4 = alloca %"class.std::function"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = getelementptr inbounds %class.anon, %class.anon* %3, i32 0, i32 0
  store %"class.std::function"* %1, %"class.std::function"** %7, align 8
  store %"class.std::function"* %0, %"class.std::function"** %4, align 8
  %8 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %9 = bitcast %"class.std::function"* %8 to %"struct.std::_Maybe_unary_or_binary_function"*
  %10 = bitcast %"class.std::function"* %8 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %10)
  %11 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ5solvevE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon* dereferenceable(8) %3)
          to label %12 unwind label %116

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = sub i32 %13, -772231791
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -772231791
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %127

; <label>:27:                                     ; preds = %12, %127
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  br i1 %51, label %53, label %127

; <label>:53:                                     ; preds = %27
  br i1 %11, label %54, label %121

; <label>:54:                                     ; preds = %53
  %55 = bitcast %"class.std::function"* %8 to %"class.std::_Function_base"*
  %56 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %55, i32 0, i32 0
  %57 = call dereferenceable(8) %class.anon* @"_ZSt4moveIRZ5solvevE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(8) %3) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ5solvevE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %56, %class.anon* dereferenceable(8) %57)
          to label %58 unwind label %116

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = add i32 %59, -595002205
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -595002205
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  br i1 %83, label %85, label %128

; <label>:85:                                     ; preds = %58, %128
  %86 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ5solvevE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %86, align 8
  %87 = bitcast %"class.std::function"* %8 to %"class.std::_Function_base"*
  %88 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %87, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ5solvevE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %88, align 8
  %89 = load i32, i32* @x.9
  %90 = load i32, i32* @y.10
  %91 = add i32 %89, -1023001730
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1023001730
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  br i1 %113, label %115, label %128

; <label>:115:                                    ; preds = %85
  br label %121

; <label>:116:                                    ; preds = %54, %2
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %5, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %6, align 4
  %120 = bitcast %"class.std::function"* %8 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %120) #3
  br label %122

; <label>:121:                                    ; preds = %115, %53
  ret void

; <label>:122:                                    ; preds = %116
  %123 = load i8*, i8** %5, align 8
  %124 = load i32, i32* %6, align 4
  %125 = insertvalue { i8*, i32 } undef, i8* %123, 0
  %126 = insertvalue { i8*, i32 } %125, i32 %124, 1
  resume { i8*, i32 } %126

; <label>:127:                                    ; preds = %27, %12
  br label %27

; <label>:128:                                    ; preds = %85, %58
  %129 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ5solvevE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %129, align 8
  %130 = bitcast %"class.std::function"* %8 to %"class.std::_Function_base"*
  %131 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %130, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ5solvevE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %131, align 8
  br label %85
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"*, i64, i64) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca %"class.std::function"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.11
  %12 = load i32, i32* @y.12
  %13 = add i32 %11, -1701413196
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1701413196
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1018608772, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %172
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1018608772, label %25
    i32 183309812, label %45
    i32 1919996423, label %82
    i32 2006882900, label %85
    i32 -967748472, label %86
    i32 -1318997998, label %113
    i32 218129560, label %151
    i32 -1100367657, label %153
    i32 990767977, label %160
  ]

; <label>:24:                                     ; preds = %22
  br label %172

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 183309812, i32 -1100367657
  store i32 %44, i32* %21
  br label %172

; <label>:45:                                     ; preds = %22
  %46 = alloca %"class.std::function"*, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %8
  %48 = alloca i64, align 8
  store i64* %48, i64** %7
  store %"class.std::function"* %0, %"class.std::function"** %46, align 8
  %49 = load volatile i64*, i64** %8
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %7
  store i64 %2, i64* %50, align 8
  %51 = load %"class.std::function"*, %"class.std::function"** %46, align 8
  store %"class.std::function"* %51, %"class.std::function"** %6
  %52 = load volatile %"class.std::function"*, %"class.std::function"** %6
  %53 = bitcast %"class.std::function"* %52 to %"class.std::_Function_base"*
  %54 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %53)
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = add i32 %55, 419946312
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 419946312
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1919996423, i32 -1100367657
  store i32 %81, i32* %21
  br label %172

; <label>:82:                                     ; preds = %22
  %83 = load volatile i1, i1* %5
  %84 = select i1 %83, i32 2006882900, i32 -967748472
  store i32 %84, i32* %21
  br label %172

; <label>:85:                                     ; preds = %22
  call void @_ZSt25__throw_bad_function_callv() #9
  unreachable

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* @x.11
  %88 = load i32, i32* @y.12
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1318997998, i32 990767977
  store i32 %112, i32* %21
  br label %172

; <label>:113:                                    ; preds = %22
  %114 = load volatile %"class.std::function"*, %"class.std::function"** %6
  %115 = getelementptr inbounds %"class.std::function", %"class.std::function"* %114, i32 0, i32 1
  %116 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %115, align 8
  %117 = load volatile %"class.std::function"*, %"class.std::function"** %6
  %118 = bitcast %"class.std::function"* %117 to %"class.std::_Function_base"*
  %119 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %118, i32 0, i32 0
  %120 = load volatile i64*, i64** %8
  %121 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %120) #3
  %122 = load volatile i64*, i64** %7
  %123 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %122) #3
  %124 = call i64 %116(%"union.std::_Any_data"* dereferenceable(16) %119, i64* dereferenceable(8) %121, i64* dereferenceable(8) %123)
  store i64 %124, i64* %4
  %125 = load i32, i32* @x.11
  %126 = load i32, i32* @y.12
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 218129560, i32 990767977
  store i32 %150, i32* %21
  br label %172

; <label>:151:                                    ; preds = %22
  %152 = load volatile i64, i64* %4
  ret i64 %152

; <label>:153:                                    ; preds = %22
  %154 = alloca %"class.std::function"*, align 8
  %155 = alloca i64, align 8
  %156 = alloca i64, align 8
  store %"class.std::function"* %0, %"class.std::function"** %154, align 8
  store i64 %1, i64* %155, align 8
  store i64 %2, i64* %156, align 8
  %157 = load %"class.std::function"*, %"class.std::function"** %154, align 8
  %158 = bitcast %"class.std::function"* %157 to %"class.std::_Function_base"*
  %159 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %158)
  store i32 183309812, i32* %21
  br label %172

; <label>:160:                                    ; preds = %22
  %161 = load volatile %"class.std::function"*, %"class.std::function"** %6
  %162 = getelementptr inbounds %"class.std::function", %"class.std::function"* %161, i32 0, i32 1
  %163 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %162, align 8
  %164 = load volatile %"class.std::function"*, %"class.std::function"** %6
  %165 = bitcast %"class.std::function"* %164 to %"class.std::_Function_base"*
  %166 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %165, i32 0, i32 0
  %167 = load volatile i64*, i64** %8
  %168 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %167) #3
  %169 = load volatile i64*, i64** %7
  %170 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %169) #3
  %171 = call i64 %163(%"union.std::_Any_data"* dereferenceable(16) %166, i64* dereferenceable(8) %168, i64* dereferenceable(8) %170)
  store i32 -1318997998, i32* %21
  br label %172

; <label>:172:                                    ; preds = %160, %153, %113, %86, %82, %45, %25, %24
  br label %22
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4aminIxEvRT_S0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1505631843, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %68
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1505631843, label %14
    i32 -71107409, label %19
    i32 677796629, label %22
    i32 -1804950986, label %50
    i32 -47781986, label %66
    i32 1400469812, label %67
  ]

; <label>:13:                                     ; preds = %11
  br label %68

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -71107409, i32 677796629
  store i32 %18, i32* %10
  br label %68

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = load i64*, i64** %5, align 8
  store i64 %20, i64* %21, align 8
  store i32 677796629, i32* %10
  br label %68

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* @x.13
  %24 = load i32, i32* @y.14
  %25 = add i32 %23, 222675852
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 222675852
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1804950986, i32 1400469812
  store i32 %49, i32* %10
  br label %68

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* @x.13
  %52 = load i32, i32* @y.14
  %53 = sub i32 %51, -474039714
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -474039714
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -47781986, i32 1400469812
  store i32 %65, i32* %10
  br label %68

; <label>:66:                                     ; preds = %11
  ret void

; <label>:67:                                     ; preds = %11
  store i32 -1804950986, i32* %10
  br label %68

; <label>:68:                                     ; preds = %67, %50, %22, %19, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 1132405742, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1132405742, label %17
    i32 -446896777, label %25
    i32 1220341169, label %43
    i32 -856570744, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %48

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -446896777, i32 -856570744
  store i32 %24, i32* %13
  br label %48

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %26, align 8
  %27 = load %"class.std::function"*, %"class.std::function"** %26, align 8
  %28 = bitcast %"class.std::function"* %27 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %28) #3
  %29 = load i32, i32* @x.15
  %30 = load i32, i32* @y.16
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1220341169, i32 -856570744
  store i32 %42, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %45, align 8
  %46 = load %"class.std::function"*, %"class.std::function"** %45, align 8
  %47 = bitcast %"class.std::function"* %46 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %47) #3
  store i32 -446896777, i32* %13
  br label %48

; <label>:48:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.17
  %8 = load i32, i32* @y.18
  %9 = sub i32 %7, -619424059
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -619424059
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1132596187, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %93
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1132596187, label %21
    i32 1009049711, label %29
    i32 1580652031, label %73
    i32 -1423513709, label %75
  ]

; <label>:20:                                     ; preds = %18
  br label %93

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1009049711, i32 -1423513709
  store i32 %28, i32* %17
  br label %93

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::ios_base"*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %30, align 8
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  %34 = load %"class.std::ios_base"*, %"class.std::ios_base"** %30, align 8
  %35 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 8
  store i32 %36, i32* %33, align 4
  %37 = load i32, i32* %32, align 4
  %38 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %37)
  %39 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %34, i32 0, i32 3
  %40 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %39, i32 %38)
  %41 = load i32, i32* %31, align 4
  %42 = load i32, i32* %32, align 4
  %43 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %41, i32 %42)
  %44 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %34, i32 0, i32 3
  %45 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %44, i32 %43)
  %46 = load i32, i32* %33, align 4
  store i32 %46, i32* %4
  %47 = load i32, i32* @x.17
  %48 = load i32, i32* @y.18
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1580652031, i32 -1423513709
  store i32 %72, i32* %17
  br label %93

; <label>:73:                                     ; preds = %18
  %74 = load volatile i32, i32* %4
  ret i32 %74

; <label>:75:                                     ; preds = %18
  %76 = alloca %"class.std::ios_base"*, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %76, align 8
  store i32 %1, i32* %77, align 4
  store i32 %2, i32* %78, align 4
  %80 = load %"class.std::ios_base"*, %"class.std::ios_base"** %76, align 8
  %81 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 8
  store i32 %82, i32* %79, align 4
  %83 = load i32, i32* %78, align 4
  %84 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %83)
  %85 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %80, i32 0, i32 3
  %86 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %85, i32 %84)
  %87 = load i32, i32* %77, align 4
  %88 = load i32, i32* %78, align 4
  %89 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %87, i32 %88)
  %90 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %80, i32 0, i32 3
  %91 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %90, i32 %89)
  %92 = load i32, i32* %79, align 4
  store i32 1009049711, i32* %17
  br label %93

; <label>:93:                                     ; preds = %75, %29, %21, %20
  br label %18
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
  %7 = add i32 %5, 1814551204
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1814551204
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -4393168, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %118
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -4393168, label %19
    i32 -1338648300, label %39
    i32 343601449, label %74
    i32 438920845, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %118

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
  %38 = select i1 %36, i32 -1338648300, i32 438920845
  store i32 %38, i32* %15
  br label %118

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = xor i32 %41, -1
  %43 = and i32 -1, %42
  %44 = xor i32 -1, -1
  %45 = and i32 %41, %44
  %46 = or i32 %43, %45
  %47 = xor i32 %41, -1
  store i32 %46, i32* %2
  %48 = load i32, i32* @x.21
  %49 = load i32, i32* @y.22
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 343601449, i32 438920845
  store i32 %73, i32* %15
  br label %118

; <label>:74:                                     ; preds = %16
  %75 = load volatile i32, i32* %2
  ret i32 %75

; <label>:76:                                     ; preds = %16
  %77 = alloca i32, align 4
  store i32 %0, i32* %77, align 4
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 %78, 937874638
  %80 = sub i32 %79, -1
  %81 = add i32 %80, 937874638
  %82 = sub i32 %78, -1
  %83 = mul i32 %81, -1
  %84 = sub i32 0, 1114727258
  %85 = sub i32 %84, %78
  %86 = add i32 %85, 1114727258
  %87 = sub i32 0, %78
  %88 = sub i32 0, %86
  %89 = sub i32 0, -1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add i32 %86, -1
  %93 = sub i32 0, %78
  %94 = add i32 0, %93
  %95 = sub i32 0, %78
  %96 = sub i32 0, -1
  %97 = sub i32 %94, %96
  %98 = add i32 %94, -1
  %99 = shl i32 %78, -1
  %100 = sub i32 0, 490586441
  %101 = sub i32 %100, %78
  %102 = add i32 %101, 490586441
  %103 = sub i32 0, %78
  %104 = sub i32 0, -1
  %105 = sub i32 %102, %104
  %106 = add i32 %102, -1
  %107 = sub i32 %78, 1072761182
  %108 = sub i32 %107, -1
  %109 = add i32 %108, 1072761182
  %110 = sub i32 %78, -1
  %111 = mul i32 %109, -1
  %112 = xor i32 %78, -1
  %113 = and i32 -1, %112
  %114 = xor i32 -1, -1
  %115 = and i32 %78, %114
  %116 = or i32 %113, %115
  %117 = xor i32 %78, -1
  store i32 -1338648300, i32* %15
  br label %118

; <label>:118:                                    ; preds = %76, %39, %19, %18
  br label %16
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 1054834096, -1
  %10 = and i32 %7, 1054834096
  %11 = and i32 %5, %9
  %12 = and i32 %8, 1054834096
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 1054834096, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.29
  %3 = load i32, i32* @y.30
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %165

; <label>:27:                                     ; preds = %1, %165
  %28 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %28, align 8
  %29 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %29, i32 0, i32 1
  %31 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8
  %32 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %31, null
  %33 = load i32, i32* @x.29
  %34 = load i32, i32* @y.30
  %35 = sub i32 %33, -744638585
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -744638585
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  br i1 %57, label %59, label %165

; <label>:59:                                     ; preds = %27
  br i1 %32, label %60, label %120

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.29
  %62 = load i32, i32* @y.30
  %63 = sub i32 %61, 234033154
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 234033154
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  br i1 %85, label %87, label %171

; <label>:87:                                     ; preds = %60, %171
  %88 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %29, i32 0, i32 1
  %89 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %88, align 8
  %90 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %29, i32 0, i32 0
  %91 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %29, i32 0, i32 0
  %92 = load i32, i32* @x.29
  %93 = load i32, i32* @y.30
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  br i1 %115, label %117, label %171

; <label>:117:                                    ; preds = %87
  %118 = invoke zeroext i1 %89(%"union.std::_Any_data"* dereferenceable(16) %90, %"union.std::_Any_data"* dereferenceable(16) %91, i32 3)
          to label %119 unwind label %162

; <label>:119:                                    ; preds = %117
  br label %120

; <label>:120:                                    ; preds = %119, %59
  %121 = load i32, i32* @x.29
  %122 = load i32, i32* @y.30
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  br i1 %132, label %134, label %176

; <label>:134:                                    ; preds = %120, %176
  %135 = load i32, i32* @x.29
  %136 = load i32, i32* @y.30
  %137 = add i32 %135, -112344041
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -112344041
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  br i1 %159, label %161, label %176

; <label>:161:                                    ; preds = %134
  ret void

; <label>:162:                                    ; preds = %117
  %163 = landingpad { i8*, i32 }
          catch i8* null
  %164 = extractvalue { i8*, i32 } %163, 0
  call void @__clang_call_terminate(i8* %164) #10
  unreachable

; <label>:165:                                    ; preds = %27, %1
  %166 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %166, align 8
  %167 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %166, align 8
  %168 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %167, i32 0, i32 1
  %169 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %168, align 8
  %170 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %169, null
  br label %27

; <label>:171:                                    ; preds = %87, %60
  %172 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %29, i32 0, i32 1
  %173 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %172, align 8
  %174 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %29, i32 0, i32 0
  %175 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %29, i32 0, i32 0
  br label %87

; <label>:176:                                    ; preds = %134, %120
  br label %134
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
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
  store i32 -41951946, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %103
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -41951946, label %18
    i32 -1782008456, label %38
    i32 -1609638812, label %82
    i32 -1907957016, label %84
  ]

; <label>:17:                                     ; preds = %15
  br label %103

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1782008456, i32 -1907957016
  store i32 %37, i32* %14
  br label %103

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %39, align 8
  %40 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %39, align 8
  %41 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %40, i32 0, i32 1
  %42 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %41, align 8
  %43 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %42, null
  %44 = xor i1 %43, true
  %45 = and i1 false, %44
  %46 = xor i1 false, true
  %47 = and i1 %43, %46
  %48 = xor i1 true, true
  %49 = and i1 %48, false
  %50 = and i1 true, %46
  %51 = or i1 %45, %47
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = xor i1 %43, true
  store i1 %53, i1* %2
  %55 = load i32, i32* @x.33
  %56 = load i32, i32* @y.34
  %57 = add i32 %55, -12743967
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -12743967
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1609638812, i32 -1907957016
  store i32 %81, i32* %14
  br label %103

; <label>:82:                                     ; preds = %15
  %83 = load volatile i1, i1* %2
  ret i1 %83

; <label>:84:                                     ; preds = %15
  %85 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %85, align 8
  %86 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %85, align 8
  %87 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %86, i32 0, i32 1
  %88 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %87, align 8
  %89 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %88, null
  %90 = shl i1 %89, true
  %91 = sub i1 %89, true
  %92 = sub i1 %91, true
  %93 = add i1 %92, true
  %94 = sub i1 %89, true
  %95 = mul i1 %93, true
  %96 = shl i1 %89, true
  %97 = xor i1 %89, true
  %98 = and i1 true, %97
  %99 = xor i1 true, true
  %100 = and i1 %89, %99
  %101 = or i1 %98, %100
  %102 = xor i1 %89, true
  store i32 -1782008456, i32* %14
  br label %103

; <label>:103:                                    ; preds = %84, %38, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %2, align 8
  %3 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ5solvevE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon* dereferenceable(8)) #5 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.39
  %5 = load i32, i32* @y.40
  %6 = sub i32 %4, -1782115944
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1782115944
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1668780326, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1668780326, label %18
    i32 -531096796, label %38
    i32 1913846464, label %66
    i32 127428526, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %69

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -531096796, i32 127428526
  store i32 %37, i32* %14
  br label %69

; <label>:38:                                     ; preds = %15
  %39 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %39, align 8
  %40 = load i32, i32* @x.39
  %41 = load i32, i32* @y.40
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1913846464, i32 127428526
  store i32 %65, i32* %14
  br label %69

; <label>:66:                                     ; preds = %15
  ret i1 true

; <label>:67:                                     ; preds = %15
  %68 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %68, align 8
  store i32 -531096796, i32* %14
  br label %69

; <label>:69:                                     ; preds = %67, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ5solvevE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon* dereferenceable(8)) #0 align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon* %1, %class.anon** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = call dereferenceable(8) %class.anon* @"_ZSt4moveIRZ5solvevE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(8) %7) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ5solvevE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon* dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon* @"_ZSt4moveIRZ5solvevE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(8)) #5 {
  %2 = alloca %class.anon*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = sub i32 %5, -1722320891
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1722320891
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -989285790, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -989285790, label %19
    i32 -1171069402, label %27
    i32 1118987587, label %45
    i32 525784917, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1171069402, i32 525784917
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %28, align 8
  %29 = load %class.anon*, %class.anon** %28, align 8
  store %class.anon* %29, %class.anon** %2
  %30 = load i32, i32* @x.43
  %31 = load i32, i32* @y.44
  %32 = add i32 %30, 1199167617
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1199167617
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1118987587, i32 525784917
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %class.anon*, %class.anon** %2
  ret %class.anon* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %48, align 8
  %49 = load %class.anon*, %class.anon** %48, align 8
  store i32 -1171069402, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ5solvevE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8)) #0 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %8 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ5solvevE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = call i64 @"_ZZ5solvevENK3$_0clExx"(%class.anon* %8, i64 %11, i64 %14)
  ret i64 %15
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ5solvevE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
  %4 = alloca i32
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca %"union.std::_Any_data"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::integral_constant", align 1
  %9 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %5, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -500362705, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %106
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -500362705, label %15
    i32 -153102113, label %19
    i32 1359997236, label %23
    i32 -1880406742, label %27
    i32 1763616609, label %31
    i32 150188150, label %35
    i32 2031299192, label %38
    i32 1696118139, label %43
    i32 207429207, label %46
    i32 1285587219, label %73
    i32 129965870, label %101
    i32 606370125, label %102
    i32 -1260281271, label %103
    i32 -302948926, label %104
  ]

; <label>:14:                                     ; preds = %12
  br label %106

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 -1880406742, i32 -153102113
  store i32 %18, i32* %11
  br label %106

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 1696118139, i32 1359997236
  store i32 %22, i32* %11
  br label %106

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 207429207, i32 606370125
  store i32 %26, i32* %11
  br label %106

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 1763616609, i32 2031299192
  store i32 %30, i32* %11
  br label %106

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 150188150, i32 606370125
  store i32 %34, i32* %11
  br label %106

; <label>:35:                                     ; preds = %12
  %36 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %37 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %36)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ5solvevE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  store i32 -1260281271, i32* %11
  br label %106

; <label>:38:                                     ; preds = %12
  %39 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %40 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ5solvevE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %39)
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %42 = call dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ5solvevE3$_0EERT_v"(%"union.std::_Any_data"* %41)
  store %class.anon* %40, %class.anon** %42, align 8
  store i32 -1260281271, i32* %11
  br label %106

; <label>:43:                                     ; preds = %12
  %44 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %45 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ5solvevE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %44, %"union.std::_Any_data"* dereferenceable(16) %45)
  store i32 -1260281271, i32* %11
  br label %106

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* @x.47
  %48 = load i32, i32* @y.48
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1285587219, i32 -302948926
  store i32 %72, i32* %11
  br label %106

; <label>:73:                                     ; preds = %12
  %74 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ5solvevE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %74)
  %75 = load i32, i32* @x.47
  %76 = load i32, i32* @y.48
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 129965870, i32 -302948926
  store i32 %100, i32* %11
  br label %106

; <label>:101:                                    ; preds = %12
  store i32 -1260281271, i32* %11
  br label %106

; <label>:102:                                    ; preds = %12
  store i32 -1260281271, i32* %11
  br label %106

; <label>:103:                                    ; preds = %12
  ret i1 false

; <label>:104:                                    ; preds = %12
  %105 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ5solvevE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %105)
  store i32 1285587219, i32* %11
  br label %106

; <label>:106:                                    ; preds = %104, %102, %101, %73, %46, %43, %38, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ5solvevE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon* dereferenceable(8)) #0 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = add i32 %5, 1626960448
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1626960448
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1859938876, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1859938876, label %19
    i32 202491170, label %39
    i32 1620912454, label %77
    i32 -1018085838, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %89

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
  %38 = select i1 %36, i32 202491170, i32 -1018085838
  store i32 %38, i32* %15
  br label %89

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::integral_constant", align 1
  %41 = alloca %"union.std::_Any_data"*, align 8
  %42 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %41, align 8
  store %class.anon* %1, %class.anon** %42, align 8
  %43 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %41, align 8
  %44 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %43)
  %45 = bitcast i8* %44 to %class.anon*
  %46 = load %class.anon*, %class.anon** %42, align 8
  %47 = call dereferenceable(8) %class.anon* @"_ZSt4moveIRZ5solvevE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(8) %46) #3
  %48 = bitcast %class.anon* %45 to i8*
  %49 = bitcast %class.anon* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = load i32, i32* @x.49
  %51 = load i32, i32* @y.50
  %52 = add i32 %50, 1128487273
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1128487273
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1620912454, i32 -1018085838
  store i32 %76, i32* %15
  br label %89

; <label>:77:                                     ; preds = %16
  ret void

; <label>:78:                                     ; preds = %16
  %79 = alloca %"struct.std::integral_constant", align 1
  %80 = alloca %"union.std::_Any_data"*, align 8
  %81 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %80, align 8
  store %class.anon* %1, %class.anon** %81, align 8
  %82 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %80, align 8
  %83 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %82)
  %84 = bitcast i8* %83 to %class.anon*
  %85 = load %class.anon*, %class.anon** %81, align 8
  %86 = call dereferenceable(8) %class.anon* @"_ZSt4moveIRZ5solvevE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(8) %85) #3
  %87 = bitcast %class.anon* %84 to i8*
  %88 = bitcast %class.anon* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  store i32 202491170, i32* %15
  br label %89

; <label>:89:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
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
  store i32 -1976853500, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1976853500, label %18
    i32 -1994274638, label %26
    i32 -332928127, label %45
    i32 1159247440, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1994274638, i32 1159247440
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %27, align 8
  %28 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %27, align 8
  %29 = bitcast %"union.std::_Any_data"* %28 to [16 x i8]*
  %30 = getelementptr inbounds [16 x i8], [16 x i8]* %29, i64 0, i64 0
  store i8* %30, i8** %2
  %31 = load i32, i32* @x.51
  %32 = load i32, i32* @y.52
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -332928127, i32 1159247440
  store i32 %44, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load volatile i8*, i8** %2
  ret i8* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %48, align 8
  %49 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %48, align 8
  %50 = bitcast %"union.std::_Any_data"* %49 to [16 x i8]*
  %51 = getelementptr inbounds [16 x i8], [16 x i8]* %50, i64 0, i64 0
  store i32 -1994274638, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define internal %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ5solvevE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(8) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ5solvevE3$_0EERKT_v"(%"union.std::_Any_data"* %4)
  %6 = call %class.anon* @"_ZSt11__addressofIKZ5solvevE3$_0EPT_RS2_"(%class.anon* dereferenceable(8) %5) #3
  store %class.anon* %6, %class.anon** %3, align 8
  %7 = load %class.anon*, %class.anon** %3, align 8
  ret %class.anon* %7
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZZ5solvevENK3$_0clExx"(%class.anon*, i64, i64) #0 align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %class.anon*
  %7 = alloca i64, align 8
  %8 = alloca %class.anon*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %class.anon* %0, %class.anon** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %11 = load %class.anon*, %class.anon** %8, align 8
  store %class.anon* %11, %class.anon** %6
  %12 = load i64, i64* %10, align 8
  store i64 %12, i64* %5
  %13 = load i64, i64* %9, align 8
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 -818679973, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %135
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -818679973, label %18
    i32 963453257, label %23
    i32 1791288634, label %25
    i32 1390321039, label %53
    i32 777878269, label %82
    i32 1468468631, label %83
    i32 1791012337, label %85
  ]

; <label>:17:                                     ; preds = %15
  br label %135

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %5
  %20 = load volatile i64, i64* %4
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 963453257, i32 1791288634
  store i32 %22, i32* %14
  br label %135

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %10, align 8
  store i64 %24, i64* %7, align 8
  store i32 1468468631, i32* %14
  br label %135

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* @x.55
  %27 = load i32, i32* @y.56
  %28 = add i32 %26, 727113739
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 727113739
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1390321039, i32 1791012337
  store i32 %52, i32* %14
  br label %135

; <label>:53:                                     ; preds = %15
  %54 = load volatile %class.anon*, %class.anon** %6
  %55 = getelementptr inbounds %class.anon, %class.anon* %54, i32 0, i32 0
  %56 = load %"class.std::function"*, %"class.std::function"** %55, align 8
  %57 = load i64, i64* %9, align 8
  %58 = load i64, i64* %10, align 8
  %59 = load i64, i64* %9, align 8
  %60 = sdiv i64 %58, %59
  %61 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %56, i64 %57, i64 %60)
  %62 = load i64, i64* %10, align 8
  %63 = load i64, i64* %9, align 8
  %64 = srem i64 %62, %63
  %65 = sub i64 0, %64
  %66 = sub i64 %61, %65
  %67 = add nsw i64 %61, %64
  store i64 %66, i64* %7, align 8
  %68 = load i32, i32* @x.55
  %69 = load i32, i32* @y.56
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 777878269, i32 1791012337
  store i32 %81, i32* %14
  br label %135

; <label>:82:                                     ; preds = %15
  store i32 1468468631, i32* %14
  br label %135

; <label>:83:                                     ; preds = %15
  %84 = load i64, i64* %7, align 8
  ret i64 %84

; <label>:85:                                     ; preds = %15
  %86 = load volatile %class.anon*, %class.anon** %6
  %87 = getelementptr inbounds %class.anon, %class.anon* %86, i32 0, i32 0
  %88 = load %"class.std::function"*, %"class.std::function"** %87, align 8
  %89 = load i64, i64* %9, align 8
  %90 = load i64, i64* %10, align 8
  %91 = load i64, i64* %9, align 8
  %92 = sub i64 %90, 1798653433420691302
  %93 = sub i64 %92, %91
  %94 = add i64 %93, 1798653433420691302
  %95 = sub i64 %90, %91
  %96 = mul i64 %94, %91
  %97 = shl i64 %90, %91
  %98 = sub i64 0, -7079629840873217929
  %99 = sub i64 %98, %90
  %100 = add i64 %99, -7079629840873217929
  %101 = sub i64 0, %90
  %102 = sub i64 0, %100
  %103 = sub i64 0, %91
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add i64 %100, %91
  %107 = shl i64 %90, %91
  %108 = shl i64 %90, %91
  %109 = sdiv i64 %90, %91
  %110 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %88, i64 %89, i64 %109)
  %111 = load i64, i64* %10, align 8
  %112 = load i64, i64* %9, align 8
  %113 = sub i64 0, -4184778682720601663
  %114 = sub i64 %113, %111
  %115 = add i64 %114, -4184778682720601663
  %116 = sub i64 0, %111
  %117 = sub i64 0, %115
  %118 = sub i64 0, %112
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add i64 %115, %112
  %122 = add i64 0, 7824329472969301981
  %123 = sub i64 %122, %111
  %124 = sub i64 %123, 7824329472969301981
  %125 = sub i64 0, %111
  %126 = add i64 %124, -701892875282231360
  %127 = add i64 %126, %112
  %128 = sub i64 %127, -701892875282231360
  %129 = add i64 %124, %112
  %130 = srem i64 %111, %112
  %131 = sub i64 %110, -6317348219945785992
  %132 = add i64 %131, %130
  %133 = add i64 %132, -6317348219945785992
  %134 = add nsw i64 %110, %130
  store i64 %133, i64* %7, align 8
  store i32 1390321039, i32* %14
  br label %135

; <label>:135:                                    ; preds = %85, %82, %53, %25, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon* @"_ZSt11__addressofIKZ5solvevE3$_0EPT_RS2_"(%class.anon* dereferenceable(8)) #5 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  %3 = load %class.anon*, %class.anon** %2, align 8
  %4 = bitcast %class.anon* %3 to i8*
  %5 = bitcast i8* %4 to %class.anon*
  ret %class.anon* %5
}

; Function Attrs: noinline uwtable
define internal dereferenceable(8) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ5solvevE3$_0EERKT_v"(%"union.std::_Any_data"*) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon*
  ret %class.anon* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = bitcast %"union.std::_Any_data"* %3 to [16 x i8]*
  %5 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca %"class.std::type_info"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = add i32 %5, -159483533
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -159483533
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 749371030, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 749371030, label %19
    i32 -1199030161, label %39
    i32 -1809391088, label %59
    i32 501894891, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 -1199030161, i32 501894891
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %42 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %41)
  %43 = bitcast i8* %42 to %"class.std::type_info"**
  store %"class.std::type_info"** %43, %"class.std::type_info"*** %2
  %44 = load i32, i32* @x.63
  %45 = load i32, i32* @y.64
  %46 = add i32 %44, -167306066
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -167306066
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1809391088, i32 501894891
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::type_info"**, %"class.std::type_info"*** %2
  ret %"class.std::type_info"** %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %62, align 8
  %63 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %62, align 8
  %64 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %63)
  %65 = bitcast i8* %64 to %"class.std::type_info"**
  store i32 -1199030161, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ5solvevE3$_0EERT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon**
  ret %class.anon** %5
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ5solvevE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon*
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call dereferenceable(8) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ5solvevE3$_0EERKT_v"(%"union.std::_Any_data"* %9)
  %11 = bitcast %class.anon* %8 to i8*
  %12 = bitcast %class.anon* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ5solvevE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(8) %class.anon* @"_ZNSt9_Any_data9_M_accessIZ5solvevE3$_0EERT_v"(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon* @"_ZNSt9_Any_data9_M_accessIZ5solvevE3$_0EERT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon*
  ret %class.anon* %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s413551723.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
