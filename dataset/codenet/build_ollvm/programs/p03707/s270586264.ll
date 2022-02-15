; ModuleID = 'Project_CodeNet_C++1400/p03707/s270586264.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s270586264.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@_Z1SB5cxx11 = global [2006 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@cnt = global [2006 x [2006 x i32]] zeroinitializer, align 16
@psum1 = global [2006 x [2006 x i32]] zeroinitializer, align 16
@psum2 = global [2006 x [2006 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270586264.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca %"class.std::__cxx11::basic_string"*
  %2 = alloca i1
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i32
  store i32 569593611, i32* %4
  %5 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2006 x %"class.std::__cxx11::basic_string"], [2006 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %5
  br label %6

; <label>:6:                                      ; preds = %0, %69
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 569593611, label %9
    i32 -2141641958, label %26
    i32 318425759, label %58
    i32 39802989, label %62
    i32 -430488648, label %64
  ]

; <label>:8:                                      ; preds = %6
  br label %69

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = add i32 %11, -1959583945
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1959583945
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2141641958, i32 -430488648
  store i32 %25, i32* %4
  br label %69

; <label>:26:                                     ; preds = %6
  %27 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  %28 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 1
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %3
  %30 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  %31 = icmp eq %"class.std::__cxx11::basic_string"* %30, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2006 x %"class.std::__cxx11::basic_string"], [2006 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), i64 2006)
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 318425759, i32 -430488648
  store i32 %57, i32* %4
  br label %69

; <label>:58:                                     ; preds = %6
  %59 = load volatile i1, i1* %2
  %60 = select i1 %59, i32 39802989, i32 569593611
  store i32 %60, i32* %4
  %61 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  store %"class.std::__cxx11::basic_string"* %61, %"class.std::__cxx11::basic_string"** %5
  br label %69

; <label>:62:                                     ; preds = %6
  %63 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:64:                                     ; preds = %6
  %65 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %65) #3
  %66 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 1
  %68 = icmp eq %"class.std::__cxx11::basic_string"* %67, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2006 x %"class.std::__cxx11::basic_string"], [2006 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), i64 2006)
  store i32 -2141641958, i32* %4
  br label %69

; <label>:69:                                     ; preds = %64, %58, %26, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 1448386677, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2006 x %"class.std::__cxx11::basic_string"], [2006 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), i64 2006), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %59
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 1448386677, label %8
    i32 1853272319, label %13
    i32 1240877929, label %29
    i32 -134803170, label %57
    i32 333262959, label %58
  ]

; <label>:7:                                      ; preds = %5
  br label %59

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([2006 x %"class.std::__cxx11::basic_string"], [2006 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 1853272319, i32 1448386677
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %59

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, -1510157433
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1510157433
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1240877929, i32 333262959
  store i32 %28, i32* %3
  br label %59

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = add i32 %30, 1878783068
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1878783068
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -134803170, i32 333262959
  store i32 %56, i32* %3
  br label %59

; <label>:57:                                     ; preds = %5
  ret void

; <label>:58:                                     ; preds = %5
  store i32 1240877929, i32* %3
  br label %59

; <label>:59:                                     ; preds = %58, %29, %13, %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
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
  store i32 0, i32* %1, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) @m)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) @q)
  store i32 1, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %42, %0
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %52

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2006 x %"class.std::__cxx11::basic_string"], [2006 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %32)
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2006 x %"class.std::__cxx11::basic_string"], [2006 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %35
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %3, i8 signext 35, %"class.std::__cxx11::basic_string"* dereferenceable(32) %36)
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2006 x %"class.std::__cxx11::basic_string"], [2006 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %38
  %40 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %39, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %41 unwind label %48

; <label>:41:                                     ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %43, 1594561325
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1594561325
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %2, align 4
  br label %25

; <label>:48:                                     ; preds = %29
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %4, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %772

; <label>:52:                                     ; preds = %25
  store i32 1, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %287, %52
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %777

; <label>:67:                                     ; preds = %53, %777
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp sle i32 %68, %69
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = add i32 %71, 840276839
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 840276839
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  br i1 %95, label %97, label %777

; <label>:97:                                     ; preds = %67
  br i1 %70, label %98, label %292

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = add i32 %99, 512003246
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 512003246
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %781

; <label>:113:                                    ; preds = %98, %781
  store i32 1, i32* %7, align 4
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %781

; <label>:127:                                    ; preds = %113
  br label %128

; <label>:128:                                    ; preds = %238, %127
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  br i1 %140, label %142, label %782

; <label>:142:                                    ; preds = %128, %782
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* @m, align 4
  %145 = icmp sle i32 %143, %144
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 %146, 589049035
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 589049035
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  br i1 %170, label %172, label %782

; <label>:172:                                    ; preds = %142
  br i1 %145, label %173, label %245

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2006 x %"class.std::__cxx11::basic_string"], [2006 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %176, i64 %178)
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 49
  %183 = zext i1 %182 to i32
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %188
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2006 x i32], [2006 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %183, -1621214894
  %195 = add i32 %194, %193
  %196 = sub i32 %195, -1621214894
  %197 = add nsw i32 %183, %193
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %199
  %201 = load i32, i32* %7, align 4
  %202 = sub i32 %201, -1021802269
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1021802269
  %205 = sub nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [2006 x i32], [2006 x i32]* %200, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 0, %196
  %210 = sub i32 0, %208
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %196, %208
  %214 = load i32, i32* %6, align 4
  %215 = add i32 %214, 2038287466
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 2038287466
  %218 = sub nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %219
  %221 = load i32, i32* %7, align 4
  %222 = sub i32 %221, 1724532608
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1724532608
  %225 = sub nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [2006 x i32], [2006 x i32]* %220, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 0, %228
  %230 = add i32 %212, %229
  %231 = sub nsw i32 %212, %228
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %233
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2006 x i32], [2006 x i32]* %234, i64 0, i64 %236
  store i32 %230, i32* %237, align 4
  br label %238

; <label>:238:                                    ; preds = %173
  %239 = load i32, i32* %7, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %7, align 4
  br label %128

; <label>:245:                                    ; preds = %172
  %246 = load i32, i32* @x.6
  %247 = load i32, i32* @y.7
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  br i1 %269, label %271, label %786

; <label>:271:                                    ; preds = %245, %786
  %272 = load i32, i32* @x.6
  %273 = load i32, i32* @y.7
  %274 = add i32 %272, -966845444
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -966845444
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  br i1 %284, label %286, label %786

; <label>:286:                                    ; preds = %271
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %6, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  store i32 %290, i32* %6, align 4
  br label %53

; <label>:292:                                    ; preds = %97
  store i32 1, i32* %8, align 4
  br label %293

; <label>:293:                                    ; preds = %592, %292
  %294 = load i32, i32* %8, align 4
  %295 = load i32, i32* @n, align 4
  %296 = icmp sle i32 %294, %295
  br i1 %296, label %297, label %598

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* @x.6
  %299 = load i32, i32* @y.7
  %300 = sub i32 %298, -1377065976
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1377065976
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  br i1 %310, label %312, label %787

; <label>:312:                                    ; preds = %297, %787
  store i32 1, i32* %9, align 4
  %313 = load i32, i32* @x.6
  %314 = load i32, i32* @y.7
  %315 = add i32 %313, 70841907
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 70841907
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  br i1 %337, label %339, label %787

; <label>:339:                                    ; preds = %312
  br label %340

; <label>:340:                                    ; preds = %590, %339
  %341 = load i32, i32* %9, align 4
  %342 = load i32, i32* @m, align 4
  %343 = icmp sle i32 %341, %342
  br i1 %343, label %344, label %591

; <label>:344:                                    ; preds = %340
  %345 = load i32, i32* %8, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2006 x %"class.std::__cxx11::basic_string"], [2006 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %346
  %348 = load i32, i32* %9, align 4
  %349 = sext i32 %348 to i64
  %350 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %347, i64 %349)
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 49
  br i1 %353, label %354, label %410

; <label>:354:                                    ; preds = %344
  %355 = load i32, i32* @x.6
  %356 = load i32, i32* @y.7
  %357 = sub i32 %355, -1478048729
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1478048729
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  br i1 %367, label %369, label %788

; <label>:369:                                    ; preds = %354, %788
  %370 = load i32, i32* %8, align 4
  %371 = sub i32 %370, 1903705694
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1903705694
  %374 = sub nsw i32 %370, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [2006 x %"class.std::__cxx11::basic_string"], [2006 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %375
  %377 = load i32, i32* %9, align 4
  %378 = sext i32 %377 to i64
  %379 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %376, i64 %378)
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 49
  %383 = load i32, i32* @x.6
  %384 = load i32, i32* @y.7
  %385 = add i32 %383, 1053575587
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1053575587
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  br i1 %407, label %409, label %788

; <label>:409:                                    ; preds = %369
  br label %410

; <label>:410:                                    ; preds = %409, %344
  %411 = phi i1 [ false, %344 ], [ %382, %409 ]
  %412 = zext i1 %411 to i32
  %413 = load i32, i32* %8, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub nsw i32 %413, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum1, i64 0, i64 %417
  %419 = load i32, i32* %9, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [2006 x i32], [2006 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 %412, %423
  %425 = add nsw i32 %412, %422
  %426 = load i32, i32* %8, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum1, i64 0, i64 %427
  %429 = load i32, i32* %9, align 4
  %430 = sub i32 %429, 1559179095
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1559179095
  %433 = sub nsw i32 %429, 1
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [2006 x i32], [2006 x i32]* %428, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = add i32 %424, -1170018682
  %438 = add i32 %437, %436
  %439 = sub i32 %438, -1170018682
  %440 = add nsw i32 %424, %436
  %441 = load i32, i32* %8, align 4
  %442 = sub i32 %441, 149044665
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 149044665
  %445 = sub nsw i32 %441, 1
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum1, i64 0, i64 %446
  %448 = load i32, i32* %9, align 4
  %449 = sub i32 %448, 1756558525
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1756558525
  %452 = sub nsw i32 %448, 1
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds [2006 x i32], [2006 x i32]* %447, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = add i32 %439, -2120766504
  %457 = sub i32 %456, %455
  %458 = sub i32 %457, -2120766504
  %459 = sub nsw i32 %439, %455
  %460 = load i32, i32* %8, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum1, i64 0, i64 %461
  %463 = load i32, i32* %9, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [2006 x i32], [2006 x i32]* %462, i64 0, i64 %464
  store i32 %458, i32* %465, align 4
  %466 = load i32, i32* %8, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [2006 x %"class.std::__cxx11::basic_string"], [2006 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %467
  %469 = load i32, i32* %9, align 4
  %470 = sext i32 %469 to i64
  %471 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %468, i64 %470)
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp eq i32 %473, 49
  br i1 %474, label %475, label %489

; <label>:475:                                    ; preds = %410
  %476 = load i32, i32* %8, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [2006 x %"class.std::__cxx11::basic_string"], [2006 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %477
  %479 = load i32, i32* %9, align 4
  %480 = add i32 %479, 1945471494
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1945471494
  %483 = sub nsw i32 %479, 1
  %484 = sext i32 %482 to i64
  %485 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %478, i64 %484)
  %486 = load i8, i8* %485, align 1
  %487 = sext i8 %486 to i32
  %488 = icmp eq i32 %487, 49
  br label %489

; <label>:489:                                    ; preds = %475, %410
  %490 = phi i1 [ false, %410 ], [ %488, %475 ]
  %491 = zext i1 %490 to i32
  %492 = load i32, i32* %8, align 4
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub nsw i32 %492, 1
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum2, i64 0, i64 %496
  %498 = load i32, i32* %9, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [2006 x i32], [2006 x i32]* %497, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = add i32 %491, 814674729
  %503 = add i32 %502, %501
  %504 = sub i32 %503, 814674729
  %505 = add nsw i32 %491, %501
  %506 = load i32, i32* %8, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum2, i64 0, i64 %507
  %509 = load i32, i32* %9, align 4
  %510 = sub i32 %509, 1974134347
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1974134347
  %513 = sub nsw i32 %509, 1
  %514 = sext i32 %512 to i64
  %515 = getelementptr inbounds [2006 x i32], [2006 x i32]* %508, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = sub i32 %504, 758879124
  %518 = add i32 %517, %516
  %519 = add i32 %518, 758879124
  %520 = add nsw i32 %504, %516
  %521 = load i32, i32* %8, align 4
  %522 = sub i32 %521, 69908313
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 69908313
  %525 = sub nsw i32 %521, 1
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum2, i64 0, i64 %526
  %528 = load i32, i32* %9, align 4
  %529 = sub i32 %528, 1850439763
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1850439763
  %532 = sub nsw i32 %528, 1
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds [2006 x i32], [2006 x i32]* %527, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = sub i32 %519, -1721042467
  %537 = sub i32 %536, %535
  %538 = add i32 %537, -1721042467
  %539 = sub nsw i32 %519, %535
  %540 = load i32, i32* %8, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum2, i64 0, i64 %541
  %543 = load i32, i32* %9, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [2006 x i32], [2006 x i32]* %542, i64 0, i64 %544
  store i32 %538, i32* %545, align 4
  br label %546

; <label>:546:                                    ; preds = %489
  %547 = load i32, i32* @x.6
  %548 = load i32, i32* @y.7
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  br i1 %570, label %572, label %834

; <label>:572:                                    ; preds = %546, %834
  %573 = load i32, i32* %9, align 4
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %576 = add nsw i32 %573, 1
  store i32 %575, i32* %9, align 4
  %577 = load i32, i32* @x.6
  %578 = load i32, i32* @y.7
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  br i1 %588, label %590, label %834

; <label>:590:                                    ; preds = %572
  br label %340

; <label>:591:                                    ; preds = %340
  br label %592

; <label>:592:                                    ; preds = %591
  %593 = load i32, i32* %8, align 4
  %594 = add i32 %593, 1828353457
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 1828353457
  %597 = add nsw i32 %593, 1
  store i32 %596, i32* %8, align 4
  br label %293

; <label>:598:                                    ; preds = %293
  br label %599

; <label>:599:                                    ; preds = %607, %598
  %600 = load i32, i32* @q, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 0, -1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %605 = add nsw i32 %600, -1
  store i32 %604, i32* @q, align 4
  %606 = icmp ne i32 %600, 0
  br i1 %606, label %607, label %771

; <label>:607:                                    ; preds = %599
  %608 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %609 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %608, i32* dereferenceable(4) %11)
  %610 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %609, i32* dereferenceable(4) %12)
  %611 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %610, i32* dereferenceable(4) %13)
  %612 = load i32, i32* %12, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %613
  %615 = load i32, i32* %13, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [2006 x i32], [2006 x i32]* %614, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = load i32, i32* %10, align 4
  %620 = add i32 %619, 33696214
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 33696214
  %623 = sub nsw i32 %619, 1
  %624 = sext i32 %622 to i64
  %625 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %624
  %626 = load i32, i32* %13, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [2006 x i32], [2006 x i32]* %625, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = add i32 %618, -1620856830
  %631 = sub i32 %630, %629
  %632 = sub i32 %631, -1620856830
  %633 = sub nsw i32 %618, %629
  %634 = load i32, i32* %12, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %635
  %637 = load i32, i32* %11, align 4
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub nsw i32 %637, 1
  %641 = sext i32 %639 to i64
  %642 = getelementptr inbounds [2006 x i32], [2006 x i32]* %636, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = sub i32 %632, -733618866
  %645 = sub i32 %644, %643
  %646 = add i32 %645, -733618866
  %647 = sub nsw i32 %632, %643
  %648 = load i32, i32* %10, align 4
  %649 = sub i32 %648, -1548343595
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -1548343595
  %652 = sub nsw i32 %648, 1
  %653 = sext i32 %651 to i64
  %654 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %653
  %655 = load i32, i32* %11, align 4
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub nsw i32 %655, 1
  %659 = sext i32 %657 to i64
  %660 = getelementptr inbounds [2006 x i32], [2006 x i32]* %654, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = sub i32 0, %646
  %663 = sub i32 0, %661
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %666 = add nsw i32 %646, %661
  %667 = load i32, i32* %12, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum1, i64 0, i64 %668
  %670 = load i32, i32* %13, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [2006 x i32], [2006 x i32]* %669, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = load i32, i32* %10, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum1, i64 0, i64 %675
  %677 = load i32, i32* %13, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [2006 x i32], [2006 x i32]* %676, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = sub i32 0, %680
  %682 = add i32 %673, %681
  %683 = sub nsw i32 %673, %680
  %684 = load i32, i32* %12, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum1, i64 0, i64 %685
  %687 = load i32, i32* %11, align 4
  %688 = add i32 %687, -223423681
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -223423681
  %691 = sub nsw i32 %687, 1
  %692 = sext i32 %690 to i64
  %693 = getelementptr inbounds [2006 x i32], [2006 x i32]* %686, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = sub i32 %682, -36203218
  %696 = sub i32 %695, %694
  %697 = add i32 %696, -36203218
  %698 = sub nsw i32 %682, %694
  %699 = load i32, i32* %10, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum1, i64 0, i64 %700
  %702 = load i32, i32* %11, align 4
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub nsw i32 %702, 1
  %706 = sext i32 %704 to i64
  %707 = getelementptr inbounds [2006 x i32], [2006 x i32]* %701, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = add i32 %697, -775713162
  %710 = add i32 %709, %708
  %711 = sub i32 %710, -775713162
  %712 = add nsw i32 %697, %708
  %713 = sub i32 %665, -1051458403
  %714 = sub i32 %713, %711
  %715 = add i32 %714, -1051458403
  %716 = sub nsw i32 %665, %711
  %717 = load i32, i32* %12, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum2, i64 0, i64 %718
  %720 = load i32, i32* %13, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [2006 x i32], [2006 x i32]* %719, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = load i32, i32* %12, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum2, i64 0, i64 %725
  %727 = load i32, i32* %11, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [2006 x i32], [2006 x i32]* %726, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = sub i32 %723, -218390266
  %732 = sub i32 %731, %730
  %733 = add i32 %732, -218390266
  %734 = sub nsw i32 %723, %730
  %735 = load i32, i32* %10, align 4
  %736 = add i32 %735, -630353188
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -630353188
  %739 = sub nsw i32 %735, 1
  %740 = sext i32 %738 to i64
  %741 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum2, i64 0, i64 %740
  %742 = load i32, i32* %13, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [2006 x i32], [2006 x i32]* %741, i64 0, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = sub i32 %733, -2124102768
  %747 = sub i32 %746, %745
  %748 = add i32 %747, -2124102768
  %749 = sub nsw i32 %733, %745
  %750 = load i32, i32* %10, align 4
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub nsw i32 %750, 1
  %754 = sext i32 %752 to i64
  %755 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @psum2, i64 0, i64 %754
  %756 = load i32, i32* %11, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [2006 x i32], [2006 x i32]* %755, i64 0, i64 %757
  %759 = load i32, i32* %758, align 4
  %760 = sub i32 0, %748
  %761 = sub i32 0, %759
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %764 = add nsw i32 %748, %759
  %765 = sub i32 %715, 473151098
  %766 = sub i32 %765, %763
  %767 = add i32 %766, 473151098
  %768 = sub nsw i32 %715, %763
  %769 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %767)
  %770 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %769, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %599

; <label>:771:                                    ; preds = %599
  ret i32 0

; <label>:772:                                    ; preds = %48
  %773 = load i8*, i8** %4, align 8
  %774 = load i32, i32* %5, align 4
  %775 = insertvalue { i8*, i32 } undef, i8* %773, 0
  %776 = insertvalue { i8*, i32 } %775, i32 %774, 1
  resume { i8*, i32 } %776

; <label>:777:                                    ; preds = %67, %53
  %778 = load i32, i32* %6, align 4
  %779 = load i32, i32* @n, align 4
  %780 = icmp sle i32 %778, %779
  br label %67

; <label>:781:                                    ; preds = %113, %98
  store i32 1, i32* %7, align 4
  br label %113

; <label>:782:                                    ; preds = %142, %128
  %783 = load i32, i32* %7, align 4
  %784 = load i32, i32* @m, align 4
  %785 = icmp sle i32 %783, %784
  br label %142

; <label>:786:                                    ; preds = %271, %245
  br label %271

; <label>:787:                                    ; preds = %312, %297
  store i32 1, i32* %9, align 4
  br label %312

; <label>:788:                                    ; preds = %369, %354
  %789 = load i32, i32* %8, align 4
  %790 = add i32 0, -40046119
  %791 = sub i32 %790, %789
  %792 = sub i32 %791, -40046119
  %793 = sub i32 0, %789
  %794 = sub i32 %792, 928018436
  %795 = add i32 %794, 1
  %796 = add i32 %795, 928018436
  %797 = add i32 %792, 1
  %798 = sub i32 0, %789
  %799 = add i32 0, %798
  %800 = sub i32 0, %789
  %801 = sub i32 0, %799
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %805 = add i32 %799, 1
  %806 = shl i32 %789, 1
  %807 = add i32 %789, 1340511740
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 1340511740
  %810 = sub i32 %789, 1
  %811 = mul i32 %809, 1
  %812 = add i32 %789, 836305161
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, 836305161
  %815 = sub i32 %789, 1
  %816 = mul i32 %814, 1
  %817 = sub i32 %789, -255955664
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -255955664
  %820 = sub i32 %789, 1
  %821 = mul i32 %819, 1
  %822 = shl i32 %789, 1
  %823 = sub i32 0, 1
  %824 = add i32 %789, %823
  %825 = sub nsw i32 %789, 1
  %826 = sext i32 %824 to i64
  %827 = getelementptr inbounds [2006 x %"class.std::__cxx11::basic_string"], [2006 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %826
  %828 = load i32, i32* %9, align 4
  %829 = sext i32 %828 to i64
  %830 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %827, i64 %829)
  %831 = load i8, i8* %830, align 1
  %832 = sext i8 %831 to i32
  %833 = icmp eq i32 %832, 49
  br label %369

; <label>:834:                                    ; preds = %572, %546
  %835 = load i32, i32* %9, align 4
  %836 = add i32 0, 1804433927
  %837 = sub i32 %836, %835
  %838 = sub i32 %837, 1804433927
  %839 = sub i32 0, %835
  %840 = sub i32 0, %838
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %844 = add i32 %838, 1
  %845 = sub i32 0, %835
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %849 = add nsw i32 %835, 1
  store i32 %848, i32* %9, align 4
  br label %572
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 %4, 1926671948
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1926671948
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %118

; <label>:30:                                     ; preds = %3, %118
  %31 = alloca i8, align 1
  %32 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %33 = alloca i1, align 1
  %34 = alloca i64, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store i8 %1, i8* %31, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %32, align 8
  store i1 false, i1* %33, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %37 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %38 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %37) #3
  store i64 %38, i64* %34, align 8
  %39 = load i64, i64* %34, align 8
  %40 = sub i64 0, 1
  %41 = sub i64 %39, %40
  %42 = add i64 %39, 1
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = add i32 %43, -870369
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -870369
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  br i1 %67, label %69, label %118

; <label>:69:                                     ; preds = %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %41)
          to label %70 unwind label %78

; <label>:70:                                     ; preds = %69
  %71 = load i8, i8* %31, align 1
  %72 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %71)
          to label %73 unwind label %78

; <label>:73:                                     ; preds = %70
  %74 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %75 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %74)
          to label %76 unwind label %78

; <label>:76:                                     ; preds = %73
  store i1 true, i1* %33, align 1
  %77 = load i1, i1* %33, align 1
  br i1 %77, label %112, label %82

; <label>:78:                                     ; preds = %73, %70, %69
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %35, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %36, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %113

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = add i32 %83, -128472006
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -128472006
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %152

; <label>:97:                                     ; preds = %82, %152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %98 = load i32, i32* @x.8
  %99 = load i32, i32* @y.9
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %152

; <label>:111:                                    ; preds = %97
  br label %112

; <label>:112:                                    ; preds = %111, %76
  ret void

; <label>:113:                                    ; preds = %78
  %114 = load i8*, i8** %35, align 8
  %115 = load i32, i32* %36, align 4
  %116 = insertvalue { i8*, i32 } undef, i8* %114, 0
  %117 = insertvalue { i8*, i32 } %116, i32 %115, 1
  resume { i8*, i32 } %117

; <label>:118:                                    ; preds = %30, %3
  %119 = alloca i8, align 1
  %120 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %121 = alloca i1, align 1
  %122 = alloca i64, align 8
  %123 = alloca i8*
  %124 = alloca i32
  store i8 %1, i8* %119, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %120, align 8
  store i1 false, i1* %121, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %125 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %120, align 8
  %126 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %125) #3
  store i64 %126, i64* %122, align 8
  %127 = load i64, i64* %122, align 8
  %128 = add i64 %127, -5319706198355372324
  %129 = sub i64 %128, 1
  %130 = sub i64 %129, -5319706198355372324
  %131 = sub i64 %127, 1
  %132 = mul i64 %130, 1
  %133 = sub i64 %127, 258005139433411379
  %134 = sub i64 %133, 1
  %135 = add i64 %134, 258005139433411379
  %136 = sub i64 %127, 1
  %137 = mul i64 %135, 1
  %138 = sub i64 0, 1
  %139 = add i64 %127, %138
  %140 = sub i64 %127, 1
  %141 = mul i64 %139, 1
  %142 = sub i64 0, %127
  %143 = add i64 0, %142
  %144 = sub i64 0, %127
  %145 = sub i64 %143, 1594936821542884945
  %146 = add i64 %145, 1
  %147 = add i64 %146, 1594936821542884945
  %148 = add i64 %143, 1
  %149 = sub i64 0, 1
  %150 = sub i64 %127, %149
  %151 = add i64 %127, 1
  br label %30

; <label>:152:                                    ; preds = %97, %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %97
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s270586264.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
