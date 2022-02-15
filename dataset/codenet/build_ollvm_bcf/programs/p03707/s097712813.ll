; ModuleID = 'Project_CodeNet_C++1400/p03707/s097712813.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s097712813.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

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
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a = global [2010 x [2010 x i32]] zeroinitializer, align 16
@b = global [2010 x [2010 x i32]] zeroinitializer, align 16
@c = global [2010 x [2010 x i32]] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s097712813.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z6__initv() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %48

; <label>:9:                                      ; preds = %0, %48
  %10 = alloca %"struct.std::_Setprecision", align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %27 = call i32 @_ZSt12setprecisioni(i32 16)
  %28 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %10, i32 0, i32 0
  store i32 %27, i32* %28, align 4
  %29 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %10, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %26, i32 %30)
  %32 = call i64 @time(i64* null) #3
  %33 = call i8* @_Znwm(i64 1) #7
  %34 = ptrtoint i8* %33 to i64
  %35 = trunc i64 %34 to i32
  %36 = zext i32 %35 to i64
  %37 = xor i64 %32, %36
  %38 = trunc i64 %37 to i32
  call void @srand(i32 %38) #3
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %9
  ret void

; <label>:48:                                     ; preds = %9, %0
  %49 = alloca %"struct.std::_Setprecision", align 4
  %50 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %51 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::basic_ios"*
  %57 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %56, %"class.std::basic_ostream"* null)
  %58 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %61
  %63 = bitcast i8* %62 to %"class.std::basic_ios"*
  %64 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %63, %"class.std::basic_ostream"* null)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %66 = call i32 @_ZSt12setprecisioni(i32 16)
  %67 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %49, i32 0, i32 0
  store i32 %66, i32* %67, align 4
  %68 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %49, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %65, i32 %69)
  %71 = call i64 @time(i64* null) #3
  %72 = call i8* @_Znwm(i64 1) #7
  %73 = ptrtoint i8* %72 to i64
  %74 = trunc i64 %73 to i32
  %75 = zext i32 %74 to i64
  %76 = shl i64 %71, %75
  %77 = sub i64 %71, %75
  %78 = mul i64 %77, %75
  %79 = shl i64 %71, %75
  %80 = xor i64 %71, %75
  %81 = trunc i64 %80 to i32
  call void @srand(i32 %81) #3
  br label %9
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
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

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z6__initv()
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @m)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) @q)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %144, %0
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %672

; <label>:29:                                     ; preds = %20, %672
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %672

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %147

; <label>:42:                                     ; preds = %41
  %43 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %44 unwind label %103

; <label>:44:                                     ; preds = %42
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %676

; <label>:53:                                     ; preds = %44, %676
  store i32 1, i32* %6, align 4
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %676

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %102, %62
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* @m, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %125

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %70)
          to label %72 unwind label %103

; <label>:72:                                     ; preds = %67
  %73 = load i8, i8* %71, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2010 x i32], [2010 x i32]* %78, i64 0, i64 %80
  store i32 %75, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %677

; <label>:91:                                     ; preds = %82, %677
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %677

; <label>:102:                                    ; preds = %91
  br label %63

; <label>:103:                                    ; preds = %644, %642, %519, %517, %515, %513, %67, %42
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %692

; <label>:112:                                    ; preds = %103, %692
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %4, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %692

; <label>:124:                                    ; preds = %112
  br label %667

; <label>:125:                                    ; preds = %63
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %696

; <label>:134:                                    ; preds = %125, %696
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %696

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  br label %20

; <label>:147:                                    ; preds = %41
  store i32 1, i32* %7, align 4
  br label %148

; <label>:148:                                    ; preds = %273, %147
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* @n, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %274

; <label>:152:                                    ; preds = %148
  store i32 2, i32* %8, align 4
  br label %153

; <label>:153:                                    ; preds = %249, %152
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* @m, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %252

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* @x.7
  %159 = load i32, i32* @y.8
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %697

; <label>:166:                                    ; preds = %157, %697
  %167 = load i32, i32* %7, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %169
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2010 x i32], [2010 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %176
  %178 = load i32, i32* %8, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2010 x i32], [2010 x i32]* %177, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %174, %182
  %184 = load i32, i32* %7, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %186
  %188 = load i32, i32* %8, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2010 x i32], [2010 x i32]* %187, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub nsw i32 %183, %192
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %195
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2010 x i32], [2010 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp ne i32 %200, 0
  %202 = load i32, i32* @x.7
  %203 = load i32, i32* @y.8
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %697

; <label>:210:                                    ; preds = %166
  br i1 %201, label %211, label %239

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %772

; <label>:220:                                    ; preds = %211, %772
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %222
  %224 = load i32, i32* %8, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2010 x i32], [2010 x i32]* %223, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp ne i32 %228, 0
  %230 = load i32, i32* @x.7
  %231 = load i32, i32* @y.8
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %772

; <label>:238:                                    ; preds = %220
  br label %239

; <label>:239:                                    ; preds = %238, %210
  %240 = phi i1 [ false, %210 ], [ %229, %238 ]
  %241 = zext i1 %240 to i32
  %242 = add nsw i32 %193, %241
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %244
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2010 x i32], [2010 x i32]* %245, i64 0, i64 %247
  store i32 %242, i32* %248, align 4
  br label %249

; <label>:249:                                    ; preds = %239
  %250 = load i32, i32* %8, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %8, align 4
  br label %153

; <label>:252:                                    ; preds = %153
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x.7
  %255 = load i32, i32* @y.8
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %789

; <label>:262:                                    ; preds = %253, %789
  %263 = load i32, i32* %7, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %7, align 4
  %265 = load i32, i32* @x.7
  %266 = load i32, i32* @y.8
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %789

; <label>:273:                                    ; preds = %262
  br label %148

; <label>:274:                                    ; preds = %148
  %275 = load i32, i32* @x.7
  %276 = load i32, i32* @y.8
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %795

; <label>:283:                                    ; preds = %274, %795
  store i32 2, i32* %9, align 4
  %284 = load i32, i32* @x.7
  %285 = load i32, i32* @y.8
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %795

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %380, %292
  %294 = load i32, i32* %9, align 4
  %295 = load i32, i32* @n, align 4
  %296 = icmp sle i32 %294, %295
  br i1 %296, label %297, label %383

; <label>:297:                                    ; preds = %293
  store i32 1, i32* %10, align 4
  br label %298

; <label>:298:                                    ; preds = %376, %297
  %299 = load i32, i32* %10, align 4
  %300 = load i32, i32* @m, align 4
  %301 = icmp sle i32 %299, %300
  br i1 %301, label %302, label %379

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* %9, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %305
  %307 = load i32, i32* %10, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2010 x i32], [2010 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %312
  %314 = load i32, i32* %10, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2010 x i32], [2010 x i32]* %313, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add nsw i32 %310, %318
  %320 = load i32, i32* %9, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %322
  %324 = load i32, i32* %10, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2010 x i32], [2010 x i32]* %323, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sub nsw i32 %319, %328
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %331
  %333 = load i32, i32* %10, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2010 x i32], [2010 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %366

; <label>:338:                                    ; preds = %302
  %339 = load i32, i32* @x.7
  %340 = load i32, i32* @y.8
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %796

; <label>:347:                                    ; preds = %338, %796
  %348 = load i32, i32* %9, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %350
  %352 = load i32, i32* %10, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2010 x i32], [2010 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp ne i32 %355, 0
  %357 = load i32, i32* @x.7
  %358 = load i32, i32* @y.8
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %796

; <label>:365:                                    ; preds = %347
  br label %366

; <label>:366:                                    ; preds = %365, %302
  %367 = phi i1 [ false, %302 ], [ %356, %365 ]
  %368 = zext i1 %367 to i32
  %369 = add nsw i32 %329, %368
  %370 = load i32, i32* %9, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %371
  %373 = load i32, i32* %10, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2010 x i32], [2010 x i32]* %372, i64 0, i64 %374
  store i32 %369, i32* %375, align 4
  br label %376

; <label>:376:                                    ; preds = %366
  %377 = load i32, i32* %10, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %10, align 4
  br label %298

; <label>:379:                                    ; preds = %298
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %9, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %9, align 4
  br label %293

; <label>:383:                                    ; preds = %293
  store i32 1, i32* %11, align 4
  br label %384

; <label>:384:                                    ; preds = %487, %383
  %385 = load i32, i32* @x.7
  %386 = load i32, i32* @y.8
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %820

; <label>:393:                                    ; preds = %384, %820
  %394 = load i32, i32* %11, align 4
  %395 = load i32, i32* @n, align 4
  %396 = icmp sle i32 %394, %395
  %397 = load i32, i32* @x.7
  %398 = load i32, i32* @y.8
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %820

; <label>:405:                                    ; preds = %393
  br i1 %396, label %406, label %490

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x.7
  %408 = load i32, i32* @y.8
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %824

; <label>:415:                                    ; preds = %406, %824
  store i32 1, i32* %12, align 4
  %416 = load i32, i32* @x.7
  %417 = load i32, i32* @y.8
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %824

; <label>:424:                                    ; preds = %415
  br label %425

; <label>:425:                                    ; preds = %483, %424
  %426 = load i32, i32* %12, align 4
  %427 = load i32, i32* @m, align 4
  %428 = icmp sle i32 %426, %427
  br i1 %428, label %429, label %486

; <label>:429:                                    ; preds = %425
  %430 = load i32, i32* @x.7
  %431 = load i32, i32* @y.8
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %825

; <label>:438:                                    ; preds = %429, %825
  %439 = load i32, i32* %11, align 4
  %440 = sub nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %441
  %443 = load i32, i32* %12, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [2010 x i32], [2010 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %11, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %448
  %450 = load i32, i32* %12, align 4
  %451 = sub nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [2010 x i32], [2010 x i32]* %449, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = add nsw i32 %446, %454
  %456 = load i32, i32* %11, align 4
  %457 = sub nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %458
  %460 = load i32, i32* %12, align 4
  %461 = sub nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [2010 x i32], [2010 x i32]* %459, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = sub nsw i32 %455, %464
  %466 = load i32, i32* %11, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %467
  %469 = load i32, i32* %12, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [2010 x i32], [2010 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = add nsw i32 %472, %465
  store i32 %473, i32* %471, align 4
  %474 = load i32, i32* @x.7
  %475 = load i32, i32* @y.8
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %825

; <label>:482:                                    ; preds = %438
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %12, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %12, align 4
  br label %425

; <label>:486:                                    ; preds = %425
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %11, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %11, align 4
  br label %384

; <label>:490:                                    ; preds = %405
  br label %491

; <label>:491:                                    ; preds = %664, %490
  %492 = load i32, i32* @x.7
  %493 = load i32, i32* @y.8
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %907

; <label>:500:                                    ; preds = %491, %907
  %501 = load i32, i32* @q, align 4
  %502 = add nsw i32 %501, -1
  store i32 %502, i32* @q, align 4
  %503 = icmp ne i32 %501, 0
  %504 = load i32, i32* @x.7
  %505 = load i32, i32* @y.8
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %907

; <label>:512:                                    ; preds = %500
  br i1 %503, label %513, label %665

; <label>:513:                                    ; preds = %512
  %514 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
          to label %515 unwind label %103

; <label>:515:                                    ; preds = %513
  %516 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %514, i32* dereferenceable(4) %14)
          to label %517 unwind label %103

; <label>:517:                                    ; preds = %515
  %518 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %516, i32* dereferenceable(4) %15)
          to label %519 unwind label %103

; <label>:519:                                    ; preds = %517
  %520 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %518, i32* dereferenceable(4) %16)
          to label %521 unwind label %103

; <label>:521:                                    ; preds = %519
  %522 = load i32, i32* @x.7
  %523 = load i32, i32* @y.8
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %920

; <label>:530:                                    ; preds = %521, %920
  %531 = load i32, i32* %15, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %532
  %534 = load i32, i32* %16, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [2010 x i32], [2010 x i32]* %533, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = load i32, i32* %15, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %539
  %541 = load i32, i32* %14, align 4
  %542 = sub nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [2010 x i32], [2010 x i32]* %540, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = sub nsw i32 %537, %545
  %547 = load i32, i32* %13, align 4
  %548 = sub nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %549
  %551 = load i32, i32* %16, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [2010 x i32], [2010 x i32]* %550, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = sub nsw i32 %546, %554
  %556 = load i32, i32* %13, align 4
  %557 = sub nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %558
  %560 = load i32, i32* %14, align 4
  %561 = sub nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [2010 x i32], [2010 x i32]* %559, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = add nsw i32 %555, %564
  %566 = load i32, i32* %15, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %567
  %569 = load i32, i32* %16, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [2010 x i32], [2010 x i32]* %568, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = load i32, i32* %15, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %574
  %576 = load i32, i32* %14, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [2010 x i32], [2010 x i32]* %575, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = sub nsw i32 %572, %579
  %581 = load i32, i32* %13, align 4
  %582 = sub nsw i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %583
  %585 = load i32, i32* %16, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [2010 x i32], [2010 x i32]* %584, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = sub nsw i32 %580, %588
  %590 = load i32, i32* %13, align 4
  %591 = sub nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %592
  %594 = load i32, i32* %14, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [2010 x i32], [2010 x i32]* %593, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = add nsw i32 %589, %597
  %599 = sub nsw i32 %565, %598
  %600 = load i32, i32* %15, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %601
  %603 = load i32, i32* %16, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [2010 x i32], [2010 x i32]* %602, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = load i32, i32* %15, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %608
  %610 = load i32, i32* %14, align 4
  %611 = sub nsw i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [2010 x i32], [2010 x i32]* %609, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = sub nsw i32 %606, %614
  %616 = load i32, i32* %13, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %617
  %619 = load i32, i32* %16, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [2010 x i32], [2010 x i32]* %618, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = sub nsw i32 %615, %622
  %624 = load i32, i32* %13, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %625
  %627 = load i32, i32* %14, align 4
  %628 = sub nsw i32 %627, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [2010 x i32], [2010 x i32]* %626, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = add nsw i32 %623, %631
  %633 = sub nsw i32 %599, %632
  %634 = load i32, i32* @x.7
  %635 = load i32, i32* @y.8
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %920

; <label>:642:                                    ; preds = %530
  %643 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %633)
          to label %644 unwind label %103

; <label>:644:                                    ; preds = %642
  %645 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %643, i8 signext 10)
          to label %646 unwind label %103

; <label>:646:                                    ; preds = %644
  %647 = load i32, i32* @x.7
  %648 = load i32, i32* @y.8
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %1193

; <label>:655:                                    ; preds = %646, %1193
  %656 = load i32, i32* @x.7
  %657 = load i32, i32* @y.8
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %1193

; <label>:664:                                    ; preds = %655
  br label %491

; <label>:665:                                    ; preds = %512
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %666 = load i32, i32* %1, align 4
  ret i32 %666

; <label>:667:                                    ; preds = %124
  %668 = load i8*, i8** %4, align 8
  %669 = load i32, i32* %5, align 4
  %670 = insertvalue { i8*, i32 } undef, i8* %668, 0
  %671 = insertvalue { i8*, i32 } %670, i32 %669, 1
  resume { i8*, i32 } %671

; <label>:672:                                    ; preds = %29, %20
  %673 = load i32, i32* %3, align 4
  %674 = load i32, i32* @n, align 4
  %675 = icmp sle i32 %673, %674
  br label %29

; <label>:676:                                    ; preds = %53, %44
  store i32 1, i32* %6, align 4
  br label %53

; <label>:677:                                    ; preds = %91, %82
  %678 = load i32, i32* %6, align 4
  %679 = shl i32 %678, 1
  %680 = shl i32 %678, 1
  %681 = sub i32 0, %678
  %682 = add i32 %681, 1
  %683 = sub i32 0, %678
  %684 = add i32 %683, 1
  %685 = sub i32 0, %678
  %686 = add i32 %685, 1
  %687 = sub i32 %678, 1
  %688 = mul i32 %687, 1
  %689 = sub i32 %678, 1
  %690 = mul i32 %689, 1
  %691 = add nsw i32 %678, 1
  store i32 %691, i32* %6, align 4
  br label %91

; <label>:692:                                    ; preds = %112, %103
  %693 = landingpad { i8*, i32 }
          cleanup
  %694 = extractvalue { i8*, i32 } %693, 0
  store i8* %694, i8** %4, align 8
  %695 = extractvalue { i8*, i32 } %693, 1
  store i32 %695, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %112

; <label>:696:                                    ; preds = %134, %125
  br label %134

; <label>:697:                                    ; preds = %166, %157
  %698 = load i32, i32* %7, align 4
  %699 = sub i32 0, %698
  %700 = add i32 %699, 1
  %701 = shl i32 %698, 1
  %702 = sub i32 0, %698
  %703 = add i32 %702, 1
  %704 = sub nsw i32 %698, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %705
  %707 = load i32, i32* %8, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [2010 x i32], [2010 x i32]* %706, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = load i32, i32* %7, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %712
  %714 = load i32, i32* %8, align 4
  %715 = sub i32 0, %714
  %716 = add i32 %715, 1
  %717 = sub i32 0, %714
  %718 = add i32 %717, 1
  %719 = shl i32 %714, 1
  %720 = sub i32 0, %714
  %721 = add i32 %720, 1
  %722 = sub nsw i32 %714, 1
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [2010 x i32], [2010 x i32]* %713, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = sub i32 0, %710
  %727 = add i32 %726, %725
  %728 = sub i32 %710, %725
  %729 = mul i32 %728, %725
  %730 = sub i32 0, %710
  %731 = add i32 %730, %725
  %732 = sub i32 0, %710
  %733 = add i32 %732, %725
  %734 = sub i32 %710, %725
  %735 = mul i32 %734, %725
  %736 = shl i32 %710, %725
  %737 = add nsw i32 %710, %725
  %738 = load i32, i32* %7, align 4
  %739 = sub i32 0, %738
  %740 = add i32 %739, 1
  %741 = sub i32 %738, 1
  %742 = mul i32 %741, 1
  %743 = sub nsw i32 %738, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %744
  %746 = load i32, i32* %8, align 4
  %747 = sub i32 0, %746
  %748 = add i32 %747, 1
  %749 = sub i32 %746, 1
  %750 = mul i32 %749, 1
  %751 = sub i32 %746, 1
  %752 = mul i32 %751, 1
  %753 = sub nsw i32 %746, 1
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [2010 x i32], [2010 x i32]* %745, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = sub i32 0, %737
  %758 = add i32 %757, %756
  %759 = shl i32 %737, %756
  %760 = shl i32 %737, %756
  %761 = sub i32 0, %737
  %762 = add i32 %761, %756
  %763 = sub nsw i32 %737, %756
  %764 = load i32, i32* %7, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %765
  %767 = load i32, i32* %8, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [2010 x i32], [2010 x i32]* %766, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = icmp ne i32 %770, 0
  br label %166

; <label>:772:                                    ; preds = %220, %211
  %773 = load i32, i32* %7, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %774
  %776 = load i32, i32* %8, align 4
  %777 = sub i32 0, %776
  %778 = add i32 %777, 1
  %779 = sub i32 %776, 1
  %780 = mul i32 %779, 1
  %781 = shl i32 %776, 1
  %782 = sub i32 %776, 1
  %783 = mul i32 %782, 1
  %784 = sub nsw i32 %776, 1
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [2010 x i32], [2010 x i32]* %775, i64 0, i64 %785
  %787 = load i32, i32* %786, align 4
  %788 = icmp ne i32 %787, 0
  br label %220

; <label>:789:                                    ; preds = %262, %253
  %790 = load i32, i32* %7, align 4
  %791 = shl i32 %790, 1
  %792 = sub i32 %790, 1
  %793 = mul i32 %792, 1
  %794 = add nsw i32 %790, 1
  store i32 %794, i32* %7, align 4
  br label %262

; <label>:795:                                    ; preds = %283, %274
  store i32 2, i32* %9, align 4
  br label %283

; <label>:796:                                    ; preds = %347, %338
  %797 = load i32, i32* %9, align 4
  %798 = sub i32 0, %797
  %799 = add i32 %798, 1
  %800 = sub i32 %797, 1
  %801 = mul i32 %800, 1
  %802 = sub i32 0, %797
  %803 = add i32 %802, 1
  %804 = sub i32 0, %797
  %805 = add i32 %804, 1
  %806 = shl i32 %797, 1
  %807 = shl i32 %797, 1
  %808 = sub i32 0, %797
  %809 = add i32 %808, 1
  %810 = sub i32 %797, 1
  %811 = mul i32 %810, 1
  %812 = sub nsw i32 %797, 1
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %813
  %815 = load i32, i32* %10, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [2010 x i32], [2010 x i32]* %814, i64 0, i64 %816
  %818 = load i32, i32* %817, align 4
  %819 = icmp ne i32 %818, 0
  br label %347

; <label>:820:                                    ; preds = %393, %384
  %821 = load i32, i32* %11, align 4
  %822 = load i32, i32* @n, align 4
  %823 = icmp sle i32 %821, %822
  br label %393

; <label>:824:                                    ; preds = %415, %406
  store i32 1, i32* %12, align 4
  br label %415

; <label>:825:                                    ; preds = %438, %429
  %826 = load i32, i32* %11, align 4
  %827 = sub i32 %826, 1
  %828 = mul i32 %827, 1
  %829 = shl i32 %826, 1
  %830 = sub i32 %826, 1
  %831 = mul i32 %830, 1
  %832 = sub i32 %826, 1
  %833 = mul i32 %832, 1
  %834 = sub i32 %826, 1
  %835 = mul i32 %834, 1
  %836 = sub i32 %826, 1
  %837 = mul i32 %836, 1
  %838 = sub nsw i32 %826, 1
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %839
  %841 = load i32, i32* %12, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [2010 x i32], [2010 x i32]* %840, i64 0, i64 %842
  %844 = load i32, i32* %843, align 4
  %845 = load i32, i32* %11, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %846
  %848 = load i32, i32* %12, align 4
  %849 = sub nsw i32 %848, 1
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [2010 x i32], [2010 x i32]* %847, i64 0, i64 %850
  %852 = load i32, i32* %851, align 4
  %853 = sub i32 %844, %852
  %854 = mul i32 %853, %852
  %855 = sub i32 0, %844
  %856 = add i32 %855, %852
  %857 = sub i32 0, %844
  %858 = add i32 %857, %852
  %859 = sub i32 0, %844
  %860 = add i32 %859, %852
  %861 = add nsw i32 %844, %852
  %862 = load i32, i32* %11, align 4
  %863 = sub i32 %862, 1
  %864 = mul i32 %863, 1
  %865 = shl i32 %862, 1
  %866 = shl i32 %862, 1
  %867 = sub i32 0, %862
  %868 = add i32 %867, 1
  %869 = sub nsw i32 %862, 1
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %870
  %872 = load i32, i32* %12, align 4
  %873 = shl i32 %872, 1
  %874 = sub i32 %872, 1
  %875 = mul i32 %874, 1
  %876 = sub i32 %872, 1
  %877 = mul i32 %876, 1
  %878 = sub nsw i32 %872, 1
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [2010 x i32], [2010 x i32]* %871, i64 0, i64 %879
  %881 = load i32, i32* %880, align 4
  %882 = sub i32 0, %861
  %883 = add i32 %882, %881
  %884 = shl i32 %861, %881
  %885 = sub i32 0, %861
  %886 = add i32 %885, %881
  %887 = shl i32 %861, %881
  %888 = sub i32 %861, %881
  %889 = mul i32 %888, %881
  %890 = sub i32 %861, %881
  %891 = mul i32 %890, %881
  %892 = shl i32 %861, %881
  %893 = sub i32 %861, %881
  %894 = mul i32 %893, %881
  %895 = sub nsw i32 %861, %881
  %896 = load i32, i32* %11, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %897
  %899 = load i32, i32* %12, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [2010 x i32], [2010 x i32]* %898, i64 0, i64 %900
  %902 = load i32, i32* %901, align 4
  %903 = shl i32 %902, %895
  %904 = sub i32 %902, %895
  %905 = mul i32 %904, %895
  %906 = add nsw i32 %902, %895
  store i32 %906, i32* %901, align 4
  br label %438

; <label>:907:                                    ; preds = %500, %491
  %908 = load i32, i32* @q, align 4
  %909 = sub i32 %908, -1
  %910 = mul i32 %909, -1
  %911 = shl i32 %908, -1
  %912 = sub i32 %908, -1
  %913 = mul i32 %912, -1
  %914 = sub i32 0, %908
  %915 = add i32 %914, -1
  %916 = shl i32 %908, -1
  %917 = shl i32 %908, -1
  %918 = add nsw i32 %908, -1
  store i32 %918, i32* @q, align 4
  %919 = icmp ne i32 %908, 0
  br label %500

; <label>:920:                                    ; preds = %530, %521
  %921 = load i32, i32* %15, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %922
  %924 = load i32, i32* %16, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [2010 x i32], [2010 x i32]* %923, i64 0, i64 %925
  %927 = load i32, i32* %926, align 4
  %928 = load i32, i32* %15, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %929
  %931 = load i32, i32* %14, align 4
  %932 = sub i32 0, %931
  %933 = add i32 %932, 1
  %934 = sub i32 %931, 1
  %935 = mul i32 %934, 1
  %936 = sub i32 %931, 1
  %937 = mul i32 %936, 1
  %938 = sub i32 %931, 1
  %939 = mul i32 %938, 1
  %940 = sub i32 %931, 1
  %941 = mul i32 %940, 1
  %942 = sub nsw i32 %931, 1
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [2010 x i32], [2010 x i32]* %930, i64 0, i64 %943
  %945 = load i32, i32* %944, align 4
  %946 = shl i32 %927, %945
  %947 = sub i32 0, %927
  %948 = add i32 %947, %945
  %949 = sub i32 0, %927
  %950 = add i32 %949, %945
  %951 = sub i32 %927, %945
  %952 = mul i32 %951, %945
  %953 = shl i32 %927, %945
  %954 = sub i32 %927, %945
  %955 = mul i32 %954, %945
  %956 = sub nsw i32 %927, %945
  %957 = load i32, i32* %13, align 4
  %958 = shl i32 %957, 1
  %959 = shl i32 %957, 1
  %960 = sub i32 0, %957
  %961 = add i32 %960, 1
  %962 = sub i32 %957, 1
  %963 = mul i32 %962, 1
  %964 = sub nsw i32 %957, 1
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %965
  %967 = load i32, i32* %16, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [2010 x i32], [2010 x i32]* %966, i64 0, i64 %968
  %970 = load i32, i32* %969, align 4
  %971 = shl i32 %956, %970
  %972 = sub i32 0, %956
  %973 = add i32 %972, %970
  %974 = sub i32 %956, %970
  %975 = mul i32 %974, %970
  %976 = sub i32 0, %956
  %977 = add i32 %976, %970
  %978 = sub i32 0, %956
  %979 = add i32 %978, %970
  %980 = sub nsw i32 %956, %970
  %981 = load i32, i32* %13, align 4
  %982 = sub i32 0, %981
  %983 = add i32 %982, 1
  %984 = sub i32 %981, 1
  %985 = mul i32 %984, 1
  %986 = sub i32 0, %981
  %987 = add i32 %986, 1
  %988 = shl i32 %981, 1
  %989 = sub i32 %981, 1
  %990 = mul i32 %989, 1
  %991 = sub nsw i32 %981, 1
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %992
  %994 = load i32, i32* %14, align 4
  %995 = sub i32 %994, 1
  %996 = mul i32 %995, 1
  %997 = shl i32 %994, 1
  %998 = sub i32 0, %994
  %999 = add i32 %998, 1
  %1000 = sub i32 0, %994
  %1001 = add i32 %1000, 1
  %1002 = sub nsw i32 %994, 1
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [2010 x i32], [2010 x i32]* %993, i64 0, i64 %1003
  %1005 = load i32, i32* %1004, align 4
  %1006 = sub i32 0, %980
  %1007 = add i32 %1006, %1005
  %1008 = sub i32 0, %980
  %1009 = add i32 %1008, %1005
  %1010 = shl i32 %980, %1005
  %1011 = shl i32 %980, %1005
  %1012 = sub i32 %980, %1005
  %1013 = mul i32 %1012, %1005
  %1014 = shl i32 %980, %1005
  %1015 = sub i32 %980, %1005
  %1016 = mul i32 %1015, %1005
  %1017 = add nsw i32 %980, %1005
  %1018 = load i32, i32* %15, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %1019
  %1021 = load i32, i32* %16, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1020, i64 0, i64 %1022
  %1024 = load i32, i32* %1023, align 4
  %1025 = load i32, i32* %15, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %1026
  %1028 = load i32, i32* %14, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1027, i64 0, i64 %1029
  %1031 = load i32, i32* %1030, align 4
  %1032 = shl i32 %1024, %1031
  %1033 = sub i32 %1024, %1031
  %1034 = mul i32 %1033, %1031
  %1035 = sub i32 %1024, %1031
  %1036 = mul i32 %1035, %1031
  %1037 = sub i32 %1024, %1031
  %1038 = mul i32 %1037, %1031
  %1039 = shl i32 %1024, %1031
  %1040 = sub i32 0, %1024
  %1041 = add i32 %1040, %1031
  %1042 = sub i32 0, %1024
  %1043 = add i32 %1042, %1031
  %1044 = sub nsw i32 %1024, %1031
  %1045 = load i32, i32* %13, align 4
  %1046 = shl i32 %1045, 1
  %1047 = sub i32 %1045, 1
  %1048 = mul i32 %1047, 1
  %1049 = sub i32 %1045, 1
  %1050 = mul i32 %1049, 1
  %1051 = sub i32 0, %1045
  %1052 = add i32 %1051, 1
  %1053 = sub i32 %1045, 1
  %1054 = mul i32 %1053, 1
  %1055 = sub i32 %1045, 1
  %1056 = mul i32 %1055, 1
  %1057 = shl i32 %1045, 1
  %1058 = sub nsw i32 %1045, 1
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %1059
  %1061 = load i32, i32* %16, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1060, i64 0, i64 %1062
  %1064 = load i32, i32* %1063, align 4
  %1065 = sub i32 %1044, %1064
  %1066 = mul i32 %1065, %1064
  %1067 = sub i32 %1044, %1064
  %1068 = mul i32 %1067, %1064
  %1069 = sub i32 %1044, %1064
  %1070 = mul i32 %1069, %1064
  %1071 = sub i32 %1044, %1064
  %1072 = mul i32 %1071, %1064
  %1073 = shl i32 %1044, %1064
  %1074 = sub i32 %1044, %1064
  %1075 = mul i32 %1074, %1064
  %1076 = shl i32 %1044, %1064
  %1077 = sub i32 0, %1044
  %1078 = add i32 %1077, %1064
  %1079 = sub nsw i32 %1044, %1064
  %1080 = load i32, i32* %13, align 4
  %1081 = shl i32 %1080, 1
  %1082 = sub i32 0, %1080
  %1083 = add i32 %1082, 1
  %1084 = shl i32 %1080, 1
  %1085 = sub i32 0, %1080
  %1086 = add i32 %1085, 1
  %1087 = shl i32 %1080, 1
  %1088 = shl i32 %1080, 1
  %1089 = sub i32 0, %1080
  %1090 = add i32 %1089, 1
  %1091 = sub nsw i32 %1080, 1
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %1092
  %1094 = load i32, i32* %14, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1093, i64 0, i64 %1095
  %1097 = load i32, i32* %1096, align 4
  %1098 = sub i32 0, %1079
  %1099 = add i32 %1098, %1097
  %1100 = sub i32 0, %1079
  %1101 = add i32 %1100, %1097
  %1102 = sub i32 0, %1079
  %1103 = add i32 %1102, %1097
  %1104 = sub i32 0, %1079
  %1105 = add i32 %1104, %1097
  %1106 = add nsw i32 %1079, %1097
  %1107 = sub i32 %1017, %1106
  %1108 = mul i32 %1107, %1106
  %1109 = shl i32 %1017, %1106
  %1110 = sub nsw i32 %1017, %1106
  %1111 = load i32, i32* %15, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %1112
  %1114 = load i32, i32* %16, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1113, i64 0, i64 %1115
  %1117 = load i32, i32* %1116, align 4
  %1118 = load i32, i32* %15, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %1119
  %1121 = load i32, i32* %14, align 4
  %1122 = shl i32 %1121, 1
  %1123 = sub i32 0, %1121
  %1124 = add i32 %1123, 1
  %1125 = sub i32 0, %1121
  %1126 = add i32 %1125, 1
  %1127 = sub i32 %1121, 1
  %1128 = mul i32 %1127, 1
  %1129 = shl i32 %1121, 1
  %1130 = sub nsw i32 %1121, 1
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1120, i64 0, i64 %1131
  %1133 = load i32, i32* %1132, align 4
  %1134 = shl i32 %1117, %1133
  %1135 = sub i32 %1117, %1133
  %1136 = mul i32 %1135, %1133
  %1137 = sub i32 0, %1117
  %1138 = add i32 %1137, %1133
  %1139 = shl i32 %1117, %1133
  %1140 = sub i32 %1117, %1133
  %1141 = mul i32 %1140, %1133
  %1142 = sub nsw i32 %1117, %1133
  %1143 = load i32, i32* %13, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %1144
  %1146 = load i32, i32* %16, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1145, i64 0, i64 %1147
  %1149 = load i32, i32* %1148, align 4
  %1150 = shl i32 %1142, %1149
  %1151 = sub i32 0, %1142
  %1152 = add i32 %1151, %1149
  %1153 = sub i32 0, %1142
  %1154 = add i32 %1153, %1149
  %1155 = sub i32 %1142, %1149
  %1156 = mul i32 %1155, %1149
  %1157 = sub i32 0, %1142
  %1158 = add i32 %1157, %1149
  %1159 = sub i32 %1142, %1149
  %1160 = mul i32 %1159, %1149
  %1161 = sub i32 0, %1142
  %1162 = add i32 %1161, %1149
  %1163 = sub nsw i32 %1142, %1149
  %1164 = load i32, i32* %13, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %1165
  %1167 = load i32, i32* %14, align 4
  %1168 = sub i32 0, %1167
  %1169 = add i32 %1168, 1
  %1170 = sub i32 %1167, 1
  %1171 = mul i32 %1170, 1
  %1172 = shl i32 %1167, 1
  %1173 = sub i32 %1167, 1
  %1174 = mul i32 %1173, 1
  %1175 = sub i32 0, %1167
  %1176 = add i32 %1175, 1
  %1177 = sub nsw i32 %1167, 1
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1166, i64 0, i64 %1178
  %1180 = load i32, i32* %1179, align 4
  %1181 = shl i32 %1163, %1180
  %1182 = shl i32 %1163, %1180
  %1183 = sub i32 %1163, %1180
  %1184 = mul i32 %1183, %1180
  %1185 = add nsw i32 %1163, %1180
  %1186 = shl i32 %1110, %1185
  %1187 = shl i32 %1110, %1185
  %1188 = shl i32 %1110, %1185
  %1189 = sub i32 0, %1110
  %1190 = add i32 %1189, %1185
  %1191 = shl i32 %1110, %1185
  %1192 = sub nsw i32 %1110, %1185
  br label %530

; <label>:1193:                                   ; preds = %655, %646
  br label %655
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

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
  %26 = sub i32 0, %25
  %27 = add i32 %26, -1
  %28 = sub i32 %25, -1
  %29 = mul i32 %28, -1
  %30 = sub i32 %25, -1
  %31 = mul i32 %30, -1
  %32 = shl i32 %25, -1
  %33 = sub i32 0, %25
  %34 = add i32 %33, -1
  %35 = xor i32 %25, -1
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32*, i32** %12, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %13, align 4
  %17 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = load i32*, i32** %12, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* @x.15
  %20 = load i32, i32* @y.16
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i32* %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32 %34, i32* %35, align 4
  br label %11
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
define internal void @_GLOBAL__sub_I_s097712813.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
