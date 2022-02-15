; ModuleID = 'Project_CodeNet_C++1400/p03293/s554629739.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s554629739.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@dx = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@ddx = global [8 x i32] [i32 1, i32 1, i32 1, i32 -1, i32 -1, i32 -1, i32 0, i32 0], align 16
@ddy = global [8 x i32] [i32 0, i32 1, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s554629739.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

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
define zeroext i1 @_Z4isIniiii(i32, i32, i32, i32) #4 {
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %6
  %12 = alloca i32
  store i32 -2146483526, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %4, %73
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -2146483526, label %17
    i32 -1554785987, label %21
    i32 1551798732, label %37
    i32 -538213219, label %56
    i32 366893170, label %59
    i32 217154274, label %63
    i32 160583082, label %67
    i32 -1142747737, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %6
  %19 = icmp sge i32 %18, 0
  %20 = select i1 %19, i32 -1554785987, i32 160583082
  store i32 %20, i32* %12
  store i1 false, i1* %13
  br label %73

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = add i32 %22, 331553864
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 331553864
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1551798732, i32 -1142747737
  store i32 %36, i32* %12
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp slt i32 %38, %39
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = add i32 %41, 660099191
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 660099191
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -538213219, i32 -1142747737
  store i32 %55, i32* %12
  br label %73

; <label>:56:                                     ; preds = %14
  %57 = load volatile i1, i1* %5
  %58 = select i1 %57, i32 366893170, i32 160583082
  store i32 %58, i32* %12
  store i1 false, i1* %13
  br label %73

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %8, align 4
  %61 = icmp sge i32 %60, 0
  %62 = select i1 %61, i32 217154274, i32 160583082
  store i32 %62, i32* %12
  store i1 false, i1* %13
  br label %73

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %10, align 4
  %66 = icmp slt i32 %64, %65
  store i32 160583082, i32* %12
  store i1 %66, i1* %13
  br label %73

; <label>:67:                                     ; preds = %14
  %68 = load i1, i1* %13
  ret i1 %68

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp slt i32 %70, %71
  store i32 1551798732, i32* %12
  br label %73

; <label>:73:                                     ; preds = %69, %63, %59, %56, %37, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z3Yesv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z2Nov() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3YESv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2NOv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3errv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = add i32 %3, -1061534459
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1061534459
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1507748010, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1507748010, label %17
    i32 821757169, label %37
    i32 -21761505, label %55
    i32 1200324259, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 821757169, i32 1200324259
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %40 = load i32, i32* @x.14
  %41 = load i32, i32* @y.15
  %42 = add i32 %40, -1401734451
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1401734451
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -21761505, i32 1200324259
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 821757169, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %20 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %21 unwind label %146

; <label>:21:                                     ; preds = %0
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %23 unwind label %146

; <label>:23:                                     ; preds = %21
  %24 = load i32, i32* @x.16
  %25 = load i32, i32* @y.17
  %26 = add i32 %24, 310336915
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 310336915
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %461

; <label>:38:                                     ; preds = %23, %461
  %39 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %6, align 4
  store i8 0, i8* %7, align 1
  store i32 0, i32* %8, align 4
  %41 = load i32, i32* @x.16
  %42 = load i32, i32* @y.17
  %43 = add i32 %41, -1825181600
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1825181600
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  br i1 %65, label %67, label %461

; <label>:67:                                     ; preds = %38
  br label %68

; <label>:68:                                     ; preds = %329, %67
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %335

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %9, i64 %74, i8 signext 46, %"class.std::allocator"* dereferenceable(1) %10)
          to label %75 unwind label %150

; <label>:75:                                     ; preds = %72
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  store i32 0, i32* %11, align 4
  br label %76

; <label>:76:                                     ; preds = %145, %75
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %212

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %11, align 4
  %83 = sub i32 0, %81
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %81, %82
  %88 = load i32, i32* %6, align 4
  %89 = srem i32 %86, %88
  %90 = sext i32 %89 to i64
  %91 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %90)
          to label %92 unwind label %208

; <label>:92:                                     ; preds = %80
  %93 = load i8, i8* %91, align 1
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %9, i64 %95)
          to label %97 unwind label %208

; <label>:97:                                     ; preds = %92
  store i8 %93, i8* %96, align 1
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.16
  %100 = load i32, i32* @y.17
  %101 = sub i32 %99, 252474057
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 252474057
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %464

; <label>:113:                                    ; preds = %98, %464
  %114 = load i32, i32* %11, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %11, align 4
  %120 = load i32, i32* @x.16
  %121 = load i32, i32* @y.17
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  br i1 %143, label %145, label %464

; <label>:145:                                    ; preds = %113
  br label %76

; <label>:146:                                    ; preds = %369, %367, %21, %0
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = extractvalue { i8*, i32 } %147, 0
  store i8* %148, i8** %4, align 8
  %149 = extractvalue { i8*, i32 } %147, 1
  store i32 %149, i32* %5, align 4
  br label %373

; <label>:150:                                    ; preds = %72
  %151 = load i32, i32* @x.16
  %152 = load i32, i32* @y.17
  %153 = add i32 %151, 2055997668
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 2055997668
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  br i1 %175, label %177, label %485

; <label>:177:                                    ; preds = %150, %485
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = extractvalue { i8*, i32 } %178, 0
  store i8* %179, i8** %4, align 8
  %180 = extractvalue { i8*, i32 } %178, 1
  store i32 %180, i32* %5, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  %181 = load i32, i32* @x.16
  %182 = load i32, i32* @y.17
  %183 = add i32 %181, -2093977568
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -2093977568
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  br i1 %205, label %207, label %485

; <label>:207:                                    ; preds = %177
  br label %373

; <label>:208:                                    ; preds = %242, %92, %80
  %209 = landingpad { i8*, i32 }
          cleanup
  %210 = extractvalue { i8*, i32 } %209, 0
  store i8* %210, i8** %4, align 8
  %211 = extractvalue { i8*, i32 } %209, 1
  store i32 %211, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %373

; <label>:212:                                    ; preds = %76
  %213 = load i32, i32* @x.16
  %214 = load i32, i32* @y.17
  %215 = add i32 %213, -746534036
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -746534036
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  br i1 %225, label %227, label %489

; <label>:227:                                    ; preds = %212, %489
  %228 = load i32, i32* @x.16
  %229 = load i32, i32* @y.17
  %230 = add i32 %228, -755767911
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -755767911
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  br i1 %240, label %242, label %489

; <label>:242:                                    ; preds = %227
  %243 = invoke zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %244 unwind label %208

; <label>:244:                                    ; preds = %242
  %245 = load i32, i32* @x.16
  %246 = load i32, i32* @y.17
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  br i1 %256, label %258, label %490

; <label>:258:                                    ; preds = %244, %490
  %259 = load i32, i32* @x.16
  %260 = load i32, i32* @y.17
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  br i1 %282, label %284, label %490

; <label>:284:                                    ; preds = %258
  br i1 %243, label %285, label %286

; <label>:285:                                    ; preds = %284
  store i8 1, i8* %7, align 1
  br label %286

; <label>:286:                                    ; preds = %285, %284
  %287 = load i32, i32* @x.16
  %288 = load i32, i32* @y.17
  %289 = sub i32 %287, -607917281
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -607917281
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  br i1 %299, label %301, label %491

; <label>:301:                                    ; preds = %286, %491
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %302 = load i32, i32* @x.16
  %303 = load i32, i32* @y.17
  %304 = add i32 %302, 1995447493
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1995447493
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  br i1 %326, label %328, label %491

; <label>:328:                                    ; preds = %301
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %8, align 4
  %331 = sub i32 %330, 439175420
  %332 = add i32 %331, 1
  %333 = add i32 %332, 439175420
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %8, align 4
  br label %68

; <label>:335:                                    ; preds = %68
  %336 = load i32, i32* @x.16
  %337 = load i32, i32* @y.17
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  br i1 %347, label %349, label %492

; <label>:349:                                    ; preds = %335, %492
  %350 = load i8, i8* %7, align 1
  %351 = trunc i8 %350 to i1
  %352 = load i32, i32* @x.16
  %353 = load i32, i32* @y.17
  %354 = add i32 %352, -133936701
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -133936701
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  br i1 %364, label %366, label %492

; <label>:366:                                    ; preds = %349
  br i1 %351, label %367, label %369

; <label>:367:                                    ; preds = %366
  invoke void @_Z3Yesv()
          to label %368 unwind label %146

; <label>:368:                                    ; preds = %367
  br label %371

; <label>:369:                                    ; preds = %366
  invoke void @_Z2Nov()
          to label %370 unwind label %146

; <label>:370:                                    ; preds = %369
  br label %371

; <label>:371:                                    ; preds = %370, %368
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %372 = load i32, i32* %1, align 4
  ret i32 %372

; <label>:373:                                    ; preds = %208, %207, %146
  %374 = load i32, i32* @x.16
  %375 = load i32, i32* @y.17
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  br i1 %385, label %387, label %495

; <label>:387:                                    ; preds = %373, %495
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %388 = load i32, i32* @x.16
  %389 = load i32, i32* @y.17
  %390 = add i32 %388, -600497527
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -600497527
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  br i1 %400, label %402, label %495

; <label>:402:                                    ; preds = %387
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x.16
  %405 = load i32, i32* @y.17
  %406 = add i32 %404, -1425068852
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1425068852
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  br i1 %428, label %430, label %496

; <label>:430:                                    ; preds = %403, %496
  %431 = load i8*, i8** %4, align 8
  %432 = load i32, i32* %5, align 4
  %433 = insertvalue { i8*, i32 } undef, i8* %431, 0
  %434 = insertvalue { i8*, i32 } %433, i32 %432, 1
  %435 = load i32, i32* @x.16
  %436 = load i32, i32* @y.17
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  br i1 %458, label %460, label %496

; <label>:460:                                    ; preds = %430
  resume { i8*, i32 } %434

; <label>:461:                                    ; preds = %38, %23
  %462 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %463 = trunc i64 %462 to i32
  store i32 %463, i32* %6, align 4
  store i8 0, i8* %7, align 1
  store i32 0, i32* %8, align 4
  br label %38

; <label>:464:                                    ; preds = %113, %98
  %465 = load i32, i32* %11, align 4
  %466 = add i32 %465, 1270433069
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1270433069
  %469 = sub i32 %465, 1
  %470 = mul i32 %468, 1
  %471 = shl i32 %465, 1
  %472 = shl i32 %465, 1
  %473 = sub i32 0, -1391644512
  %474 = sub i32 %473, %465
  %475 = add i32 %474, -1391644512
  %476 = sub i32 0, %465
  %477 = add i32 %475, 2116684953
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 2116684953
  %480 = add i32 %475, 1
  %481 = sub i32 %465, 901289182
  %482 = add i32 %481, 1
  %483 = add i32 %482, 901289182
  %484 = add nsw i32 %465, 1
  store i32 %483, i32* %11, align 4
  br label %113

; <label>:485:                                    ; preds = %177, %150
  %486 = landingpad { i8*, i32 }
          cleanup
  %487 = extractvalue { i8*, i32 } %486, 0
  store i8* %487, i8** %4, align 8
  %488 = extractvalue { i8*, i32 } %486, 1
  store i32 %488, i32* %5, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  br label %177

; <label>:489:                                    ; preds = %227, %212
  br label %227

; <label>:490:                                    ; preds = %258, %244
  br label %258

; <label>:491:                                    ; preds = %301, %286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %301

; <label>:492:                                    ; preds = %349, %335
  %493 = load i8, i8* %7, align 1
  %494 = trunc i8 %493 to i1
  br label %349

; <label>:495:                                    ; preds = %387, %373
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %387

; <label>:496:                                    ; preds = %430, %403
  %497 = load i8*, i8** %4, align 8
  %498 = load i32, i32* %5, align 4
  %499 = insertvalue { i8*, i32 } undef, i8* %497, 0
  %500 = insertvalue { i8*, i32 } %499, i32 %498, 1
  br label %430
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"*, i64, i8 signext, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %7, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %9 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %8) #3
  store i64 %9, i64* %5
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 22733839, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %2, %119
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 22733839, label %17
    i32 -1156935607, label %22
    i32 93988480, label %49
    i32 101905622, label %91
    i32 -242255906, label %93
    i32 1477425192, label %95
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp eq i64 %18, %19
  %21 = select i1 %20, i32 -1156935607, i32 -242255906
  store i32 %21, i32* %12
  store i1 false, i1* %13
  br label %119

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.18
  %24 = load i32, i32* @y.19
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 93988480, i32 1477425192
  store i32 %48, i32* %12
  br label %119

; <label>:49:                                     ; preds = %14
  %50 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %51 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %50) #3
  %52 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %53 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %52) #3
  %54 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %55 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %54) #3
  %56 = call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %51, i8* %53, i64 %55)
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = and i1 true, %58
  %60 = xor i1 true, true
  %61 = and i1 %57, %60
  %62 = or i1 %59, %61
  %63 = xor i1 %57, true
  store i1 %62, i1* %3
  %64 = load i32, i32* @x.18
  %65 = load i32, i32* @y.19
  %66 = sub i32 %64, 636400783
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 636400783
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 101905622, i32 1477425192
  store i32 %90, i32* %12
  br label %119

; <label>:91:                                     ; preds = %14
  store i32 -242255906, i32* %12
  %92 = load volatile i1, i1* %3
  store i1 %92, i1* %13
  br label %119

; <label>:93:                                     ; preds = %14
  %94 = load i1, i1* %13
  ret i1 %94

; <label>:95:                                     ; preds = %14
  %96 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %97 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %96) #3
  %98 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %99 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %98) #3
  %100 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %101 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %100) #3
  %102 = call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %97, i8* %99, i64 %101)
  %103 = icmp ne i32 %102, 0
  %104 = shl i1 %103, true
  %105 = sub i1 false, %103
  %106 = add i1 false, %105
  %107 = sub i1 false, %103
  %108 = sub i1 %106, true
  %109 = add i1 %108, true
  %110 = add i1 %109, true
  %111 = add i1 %106, true
  %112 = shl i1 %103, true
  %113 = xor i1 %103, true
  %114 = and i1 true, %113
  %115 = xor i1 true, true
  %116 = and i1 %103, %115
  %117 = or i1 %114, %116
  %118 = xor i1 %103, true
  store i32 93988480, i32* %12
  br label %119

; <label>:119:                                    ; preds = %95, %91, %49, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8*, i8*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i8**
  %7 = alloca i8**
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.20
  %12 = load i32, i32* @y.21
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -113998046, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %82
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -113998046, label %24
    i32 -1122761882, label %32
    i32 1693652032, label %58
    i32 962227504, label %61
    i32 685448328, label %63
    i32 -106280982, label %72
    i32 530300455, label %75
  ]

; <label>:23:                                     ; preds = %21
  br label %82

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1122761882, i32 530300455
  store i32 %31, i32* %20
  br label %82

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %8
  %34 = alloca i8*, align 8
  store i8** %34, i8*** %7
  %35 = alloca i8*, align 8
  store i8** %35, i8*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i8**, i8*** %7
  store i8* %0, i8** %37, align 8
  %38 = load volatile i8**, i8*** %6
  store i8* %1, i8** %38, align 8
  %39 = load volatile i64*, i64** %5
  store i64 %2, i64* %39, align 8
  %40 = load volatile i64*, i64** %5
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 %41, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.20
  %44 = load i32, i32* @y.21
  %45 = sub i32 %43, -974630773
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -974630773
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1693652032, i32 530300455
  store i32 %57, i32* %20
  br label %82

; <label>:58:                                     ; preds = %21
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 962227504, i32 685448328
  store i32 %60, i32* %20
  br label %82

; <label>:61:                                     ; preds = %21
  %62 = load volatile i32*, i32** %8
  store i32 0, i32* %62, align 4
  store i32 -106280982, i32* %20
  br label %82

; <label>:63:                                     ; preds = %21
  %64 = load volatile i8**, i8*** %7
  %65 = load i8*, i8** %64, align 8
  %66 = load volatile i8**, i8*** %6
  %67 = load i8*, i8** %66, align 8
  %68 = load volatile i64*, i64** %5
  %69 = load i64, i64* %68, align 8
  %70 = call i32 @memcmp(i8* %65, i8* %67, i64 %69) #3
  %71 = load volatile i32*, i32** %8
  store i32 %70, i32* %71, align 4
  store i32 -106280982, i32* %20
  br label %82

; <label>:72:                                     ; preds = %21
  %73 = load volatile i32*, i32** %8
  %74 = load i32, i32* %73, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %21
  %76 = alloca i32, align 4
  %77 = alloca i8*, align 8
  %78 = alloca i8*, align 8
  %79 = alloca i64, align 8
  store i8* %0, i8** %77, align 8
  store i8* %1, i8** %78, align 8
  store i64 %2, i64* %79, align 8
  %80 = load i64, i64* %79, align 8
  %81 = icmp eq i64 %80, 0
  store i32 -1122761882, i32* %20
  br label %82

; <label>:82:                                     ; preds = %75, %63, %61, %58, %32, %24, %23
  br label %21
}

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s554629739.cpp() #0 section ".text.startup" {
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
