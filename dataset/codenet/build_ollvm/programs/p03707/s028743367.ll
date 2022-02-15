; ModuleID = 'Project_CodeNet_C++1400/p03707/s028743367.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s028743367.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1sB5cxx11 = global [2005 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@cells = global [2005 x [2005 x i32]] zeroinitializer, align 16
@hor = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ver = global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s028743367.cpp, i8* null }]
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
  %1 = alloca i32
  store i32 1278254391, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %59
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 1278254391, label %6
    i32 697043907, label %11
    i32 2024274992, label %39
    i32 -2055220293, label %56
    i32 1279945326, label %57
  ]

; <label>:5:                                      ; preds = %3
  br label %59

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2005)
  %10 = select i1 %9, i32 697043907, i32 1278254391
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %59

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 974095882
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 974095882
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  %38 = select i1 %36, i32 2024274992, i32 1279945326
  store i32 %38, i32* %1
  br label %59

; <label>:39:                                     ; preds = %3
  %40 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = add i32 %41, -1708685900
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1708685900
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -2055220293, i32 1279945326
  store i32 %55, i32* %1
  br label %59

; <label>:56:                                     ; preds = %3
  ret void

; <label>:57:                                     ; preds = %3
  %58 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  store i32 2024274992, i32* %1
  br label %59

; <label>:59:                                     ; preds = %57, %39, %11, %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i1
  %4 = alloca %"class.std::__cxx11::basic_string"*
  %5 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  %6 = alloca i32
  store i32 -2090591781, i32* %6
  %7 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2005), %"class.std::__cxx11::basic_string"** %7
  br label %8

; <label>:8:                                      ; preds = %1, %70
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -2090591781, label %11
    i32 1105319019, label %40
    i32 933933265, label %61
    i32 2043202039, label %65
    i32 -1822380728, label %66
  ]

; <label>:10:                                     ; preds = %8
  br label %70

; <label>:11:                                     ; preds = %8
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  store %"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"** %2
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = add i32 %13, -1326227469
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1326227469
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1105319019, i32 -1822380728
  store i32 %39, i32* %6
  br label %70

; <label>:40:                                     ; preds = %8
  %41 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 -1
  store %"class.std::__cxx11::basic_string"* %42, %"class.std::__cxx11::basic_string"** %4
  %43 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %43) #3
  %44 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %45 = icmp eq %"class.std::__cxx11::basic_string"* %44, getelementptr inbounds ([2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = add i32 %46, -454068103
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -454068103
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 933933265, i32 -1822380728
  store i32 %60, i32* %6
  br label %70

; <label>:61:                                     ; preds = %8
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 2043202039, i32 -2090591781
  store i32 %63, i32* %6
  %64 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  store %"class.std::__cxx11::basic_string"* %64, %"class.std::__cxx11::basic_string"** %7
  br label %70

; <label>:65:                                     ; preds = %8
  ret void

; <label>:66:                                     ; preds = %8
  %67 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %68) #3
  %69 = icmp eq %"class.std::__cxx11::basic_string"* %68, getelementptr inbounds ([2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  store i32 1105319019, i32* %6
  br label %70

; <label>:70:                                     ; preds = %66, %61, %40, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7get_sumiiiiPA2005_i(i32, i32, i32, i32, [2005 x i32]*) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2005 x i32]*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store [2005 x i32]* %4, [2005 x i32]** %10, align 8
  %11 = load [2005 x i32]*, [2005 x i32]** %10, align 8
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* %11, i64 %13
  %15 = load i32, i32* %9, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load [2005 x i32]*, [2005 x i32]** %10, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* %19, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sub i32 %23, -718339165
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -718339165
  %27 = sub nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [2005 x i32], [2005 x i32]* %22, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %18, 242037503
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 242037503
  %34 = sub nsw i32 %18, %30
  %35 = load [2005 x i32]*, [2005 x i32]** %10, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 %36, -727076553
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -727076553
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [2005 x i32], [2005 x i32]* %35, i64 %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2005 x i32], [2005 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 %33, 293695364
  %48 = sub i32 %47, %46
  %49 = add i32 %48, 293695364
  %50 = sub nsw i32 %33, %46
  %51 = load [2005 x i32]*, [2005 x i32]** %10, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 %52, 593935527
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 593935527
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [2005 x i32], [2005 x i32]* %51, i64 %57
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 %59, -1622449055
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1622449055
  %63 = sub nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [2005 x i32], [2005 x i32]* %58, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %49, 1151025214
  %68 = add i32 %67, %66
  %69 = sub i32 %68, 1151025214
  %70 = add nsw i32 %49, %66
  ret i32 %69
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %6)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  %33 = alloca i32
  store i32 1210500251, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %1117
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1210500251, label %37
    i32 1788106774, label %42
    i32 1598802265, label %47
    i32 87616045, label %52
    i32 1297643753, label %79
    i32 -1425697332, label %95
    i32 686059861, label %96
    i32 140426393, label %101
    i32 676549321, label %129
    i32 -1124967070, label %145
    i32 -1960745335, label %146
    i32 -754916490, label %151
    i32 1863432656, label %167
    i32 -1440143917, label %192
    i32 -1159615280, label %195
    i32 903019703, label %210
    i32 -2033866113, label %229
    i32 527823083, label %230
    i32 922300585, label %237
    i32 -1077593790, label %264
    i32 -31164948, label %280
    i32 612604235, label %281
    i32 -277026500, label %309
    i32 -471276786, label %342
    i32 147004591, label %343
    i32 -844602237, label %344
    i32 -974946847, label %349
    i32 -1853660600, label %350
    i32 1393813490, label %355
    i32 -401540294, label %366
    i32 1520479536, label %380
    i32 -224464115, label %398
    i32 -1030292909, label %426
    i32 -2144240184, label %442
    i32 -822483440, label %443
    i32 1662637962, label %448
    i32 -173699396, label %476
    i32 -636403811, label %504
    i32 670546819, label %505
    i32 -7895897, label %511
    i32 -99241291, label %512
    i32 -1651324006, label %517
    i32 -158673041, label %518
    i32 -1148094585, label %534
    i32 1197093564, label %553
    i32 -1322086168, label %556
    i32 -1655284697, label %567
    i32 -925912993, label %587
    i32 -1012358264, label %588
    i32 -263323822, label %593
    i32 1240083494, label %594
    i32 -804526425, label %621
    i32 -1574285964, label %641
    i32 -20459643, label %642
    i32 271976880, label %643
    i32 -2053265210, label %648
    i32 1087490660, label %649
    i32 -1531347589, label %654
    i32 -61258246, label %816
    i32 -1485158962, label %822
    i32 1705553516, label %838
    i32 756895892, label %866
    i32 -296368647, label %867
    i32 -1370789105, label %874
    i32 -2050688890, label %875
    i32 -546926627, label %903
    i32 -311697379, label %922
    i32 -183005061, label %925
    i32 -417970869, label %964
    i32 -1872047875, label %992
    i32 -338876994, label %1026
    i32 2090024397, label %1027
    i32 -466495663, label %1028
    i32 567718012, label %1029
    i32 -351536725, label %1030
    i32 16596192, label %1040
    i32 -438631019, label %1041
    i32 -884023521, label %1060
    i32 1372879976, label %1061
    i32 -1115864033, label %1062
    i32 -472877603, label %1066
    i32 -1406142827, label %1090
    i32 1296001560, label %1091
    i32 624460483, label %1095
  ]

; <label>:36:                                     ; preds = %34
  br label %1117

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1788106774, i32 87616045
  store i32 %41, i32* %33
  br label %1117

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %45)
  store i32 1598802265, i32* %33
  br label %1117

; <label>:47:                                     ; preds = %34
  %48 = load i32, i32* %8, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %8, align 4
  store i32 1210500251, i32* %33
  br label %1117

; <label>:52:                                     ; preds = %34
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1297643753, i32 -466495663
  store i32 %78, i32* %33
  br label %1117

; <label>:79:                                     ; preds = %34
  store i32 0, i32* %9, align 4
  %80 = load i32, i32* @x.8
  %81 = load i32, i32* @y.9
  %82 = add i32 %80, 842227086
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 842227086
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1425697332, i32 -466495663
  store i32 %94, i32* %33
  br label %1117

; <label>:95:                                     ; preds = %34
  store i32 686059861, i32* %33
  br label %1117

; <label>:96:                                     ; preds = %34
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 140426393, i32 147004591
  store i32 %100, i32* %33
  br label %1117

; <label>:101:                                    ; preds = %34
  %102 = load i32, i32* @x.8
  %103 = load i32, i32* @y.9
  %104 = sub i32 %102, -784393552
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -784393552
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 676549321, i32 567718012
  store i32 %128, i32* %33
  br label %1117

; <label>:129:                                    ; preds = %34
  store i32 1, i32* %10, align 4
  %130 = load i32, i32* @x.8
  %131 = load i32, i32* @y.9
  %132 = add i32 %130, -616408847
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -616408847
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1124967070, i32 567718012
  store i32 %144, i32* %33
  br label %1117

; <label>:145:                                    ; preds = %34
  store i32 -1960745335, i32* %33
  br label %1117

; <label>:146:                                    ; preds = %34
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -754916490, i32 922300585
  store i32 %150, i32* %33
  br label %1117

; <label>:151:                                    ; preds = %34
  %152 = load i32, i32* @x.8
  %153 = load i32, i32* @y.9
  %154 = sub i32 %152, 1993203741
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1993203741
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1863432656, i32 -351536725
  store i32 %166, i32* %33
  br label %1117

; <label>:167:                                    ; preds = %34
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %169
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %170, i64 %172)
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 49
  store i1 %176, i1* %3
  %177 = load i32, i32* @x.8
  %178 = load i32, i32* @y.9
  %179 = sub i32 %177, -1259208235
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1259208235
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1440143917, i32 -351536725
  store i32 %191, i32* %33
  br label %1117

; <label>:192:                                    ; preds = %34
  %193 = load volatile i1, i1* %3
  %194 = select i1 %193, i32 -1159615280, i32 -2033866113
  store i32 %194, i32* %33
  br label %1117

; <label>:195:                                    ; preds = %34
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %197
  %199 = load i32, i32* %10, align 4
  %200 = sub i32 %199, 684274043
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 684274043
  %203 = sub nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %198, i64 %204)
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 49
  %209 = select i1 %208, i32 903019703, i32 -2033866113
  store i32 %209, i32* %33
  br label %1117

; <label>:210:                                    ; preds = %34
  %211 = load i32, i32* %9, align 4
  %212 = add i32 %211, 617682296
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 617682296
  %215 = add nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %216
  %218 = load i32, i32* %10, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [2005 x i32], [2005 x i32]* %217, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 %224, -870332996
  %226 = add i32 %225, 1
  %227 = add i32 %226, -870332996
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %223, align 4
  store i32 -2033866113, i32* %33
  br label %1117

; <label>:229:                                    ; preds = %34
  store i32 527823083, i32* %33
  br label %1117

; <label>:230:                                    ; preds = %34
  %231 = load i32, i32* %10, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %10, align 4
  store i32 -1960745335, i32* %33
  br label %1117

; <label>:237:                                    ; preds = %34
  %238 = load i32, i32* @x.8
  %239 = load i32, i32* @y.9
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1077593790, i32 16596192
  store i32 %263, i32* %33
  br label %1117

; <label>:264:                                    ; preds = %34
  %265 = load i32, i32* @x.8
  %266 = load i32, i32* @y.9
  %267 = add i32 %265, 1003184128
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1003184128
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -31164948, i32 16596192
  store i32 %279, i32* %33
  br label %1117

; <label>:280:                                    ; preds = %34
  store i32 612604235, i32* %33
  br label %1117

; <label>:281:                                    ; preds = %34
  %282 = load i32, i32* @x.8
  %283 = load i32, i32* @y.9
  %284 = sub i32 %282, -55834845
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -55834845
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -277026500, i32 -438631019
  store i32 %308, i32* %33
  br label %1117

; <label>:309:                                    ; preds = %34
  %310 = load i32, i32* %9, align 4
  %311 = add i32 %310, -1417012424
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -1417012424
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %9, align 4
  %315 = load i32, i32* @x.8
  %316 = load i32, i32* @y.9
  %317 = sub i32 %315, 160604391
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 160604391
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -471276786, i32 -438631019
  store i32 %341, i32* %33
  br label %1117

; <label>:342:                                    ; preds = %34
  store i32 686059861, i32* %33
  br label %1117

; <label>:343:                                    ; preds = %34
  store i32 1, i32* %11, align 4
  store i32 -844602237, i32* %33
  br label %1117

; <label>:344:                                    ; preds = %34
  %345 = load i32, i32* %11, align 4
  %346 = load i32, i32* %5, align 4
  %347 = icmp slt i32 %345, %346
  %348 = select i1 %347, i32 -974946847, i32 -7895897
  store i32 %348, i32* %33
  br label %1117

; <label>:349:                                    ; preds = %34
  store i32 0, i32* %12, align 4
  store i32 -1853660600, i32* %33
  br label %1117

; <label>:350:                                    ; preds = %34
  %351 = load i32, i32* %12, align 4
  %352 = load i32, i32* %6, align 4
  %353 = icmp slt i32 %351, %352
  %354 = select i1 %353, i32 1393813490, i32 1662637962
  store i32 %354, i32* %33
  br label %1117

; <label>:355:                                    ; preds = %34
  %356 = load i32, i32* %11, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %357
  %359 = load i32, i32* %12, align 4
  %360 = sext i32 %359 to i64
  %361 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %358, i64 %360)
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 49
  %365 = select i1 %364, i32 -401540294, i32 -224464115
  store i32 %365, i32* %33
  br label %1117

; <label>:366:                                    ; preds = %34
  %367 = load i32, i32* %11, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub nsw i32 %367, 1
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %371
  %373 = load i32, i32* %12, align 4
  %374 = sext i32 %373 to i64
  %375 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %372, i64 %374)
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 49
  %379 = select i1 %378, i32 1520479536, i32 -224464115
  store i32 %379, i32* %33
  br label %1117

; <label>:380:                                    ; preds = %34
  %381 = load i32, i32* %11, align 4
  %382 = sub i32 %381, 1011442255
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1011442255
  %385 = add nsw i32 %381, 1
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %386
  %388 = load i32, i32* %12, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %391 = add nsw i32 %388, 1
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [2005 x i32], [2005 x i32]* %387, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %397 = add nsw i32 %394, 1
  store i32 %396, i32* %393, align 4
  store i32 -224464115, i32* %33
  br label %1117

; <label>:398:                                    ; preds = %34
  %399 = load i32, i32* @x.8
  %400 = load i32, i32* @y.9
  %401 = sub i32 %399, 1716748266
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1716748266
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1030292909, i32 -884023521
  store i32 %425, i32* %33
  br label %1117

; <label>:426:                                    ; preds = %34
  %427 = load i32, i32* @x.8
  %428 = load i32, i32* @y.9
  %429 = sub i32 %427, -1612635042
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1612635042
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -2144240184, i32 -884023521
  store i32 %441, i32* %33
  br label %1117

; <label>:442:                                    ; preds = %34
  store i32 -822483440, i32* %33
  br label %1117

; <label>:443:                                    ; preds = %34
  %444 = load i32, i32* %12, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %447 = add nsw i32 %444, 1
  store i32 %446, i32* %12, align 4
  store i32 -1853660600, i32* %33
  br label %1117

; <label>:448:                                    ; preds = %34
  %449 = load i32, i32* @x.8
  %450 = load i32, i32* @y.9
  %451 = sub i32 %449, -574090709
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -574090709
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -173699396, i32 1372879976
  store i32 %475, i32* %33
  br label %1117

; <label>:476:                                    ; preds = %34
  %477 = load i32, i32* @x.8
  %478 = load i32, i32* @y.9
  %479 = add i32 %477, 705667011
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 705667011
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -636403811, i32 1372879976
  store i32 %503, i32* %33
  br label %1117

; <label>:504:                                    ; preds = %34
  store i32 670546819, i32* %33
  br label %1117

; <label>:505:                                    ; preds = %34
  %506 = load i32, i32* %11, align 4
  %507 = sub i32 %506, -506551802
  %508 = add i32 %507, 1
  %509 = add i32 %508, -506551802
  %510 = add nsw i32 %506, 1
  store i32 %509, i32* %11, align 4
  store i32 -844602237, i32* %33
  br label %1117

; <label>:511:                                    ; preds = %34
  store i32 0, i32* %13, align 4
  store i32 -99241291, i32* %33
  br label %1117

; <label>:512:                                    ; preds = %34
  %513 = load i32, i32* %13, align 4
  %514 = load i32, i32* %5, align 4
  %515 = icmp slt i32 %513, %514
  %516 = select i1 %515, i32 -1651324006, i32 -20459643
  store i32 %516, i32* %33
  br label %1117

; <label>:517:                                    ; preds = %34
  store i32 0, i32* %14, align 4
  store i32 -158673041, i32* %33
  br label %1117

; <label>:518:                                    ; preds = %34
  %519 = load i32, i32* @x.8
  %520 = load i32, i32* @y.9
  %521 = sub i32 %519, -172799424
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -172799424
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1148094585, i32 -1115864033
  store i32 %533, i32* %33
  br label %1117

; <label>:534:                                    ; preds = %34
  %535 = load i32, i32* %14, align 4
  %536 = load i32, i32* %6, align 4
  %537 = icmp slt i32 %535, %536
  store i1 %537, i1* %2
  %538 = load i32, i32* @x.8
  %539 = load i32, i32* @y.9
  %540 = add i32 %538, -943308636
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -943308636
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1197093564, i32 -1115864033
  store i32 %552, i32* %33
  br label %1117

; <label>:553:                                    ; preds = %34
  %554 = load volatile i1, i1* %2
  %555 = select i1 %554, i32 -1322086168, i32 -263323822
  store i32 %555, i32* %33
  br label %1117

; <label>:556:                                    ; preds = %34
  %557 = load i32, i32* %13, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %558
  %560 = load i32, i32* %14, align 4
  %561 = sext i32 %560 to i64
  %562 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %559, i64 %561)
  %563 = load i8, i8* %562, align 1
  %564 = sext i8 %563 to i32
  %565 = icmp eq i32 %564, 49
  %566 = select i1 %565, i32 -1655284697, i32 -925912993
  store i32 %566, i32* %33
  br label %1117

; <label>:567:                                    ; preds = %34
  %568 = load i32, i32* %13, align 4
  %569 = sub i32 %568, 743992080
  %570 = add i32 %569, 1
  %571 = add i32 %570, 743992080
  %572 = add nsw i32 %568, 1
  %573 = sext i32 %571 to i64
  %574 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cells, i64 0, i64 %573
  %575 = load i32, i32* %14, align 4
  %576 = sub i32 %575, -1811725565
  %577 = add i32 %576, 1
  %578 = add i32 %577, -1811725565
  %579 = add nsw i32 %575, 1
  %580 = sext i32 %578 to i64
  %581 = getelementptr inbounds [2005 x i32], [2005 x i32]* %574, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = sub i32 %582, 2138599569
  %584 = add i32 %583, 1
  %585 = add i32 %584, 2138599569
  %586 = add nsw i32 %582, 1
  store i32 %585, i32* %581, align 4
  store i32 -925912993, i32* %33
  br label %1117

; <label>:587:                                    ; preds = %34
  store i32 -1012358264, i32* %33
  br label %1117

; <label>:588:                                    ; preds = %34
  %589 = load i32, i32* %14, align 4
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %592 = add nsw i32 %589, 1
  store i32 %591, i32* %14, align 4
  store i32 -158673041, i32* %33
  br label %1117

; <label>:593:                                    ; preds = %34
  store i32 1240083494, i32* %33
  br label %1117

; <label>:594:                                    ; preds = %34
  %595 = load i32, i32* @x.8
  %596 = load i32, i32* @y.9
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -804526425, i32 -472877603
  store i32 %620, i32* %33
  br label %1117

; <label>:621:                                    ; preds = %34
  %622 = load i32, i32* %13, align 4
  %623 = add i32 %622, -717689420
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -717689420
  %626 = add nsw i32 %622, 1
  store i32 %625, i32* %13, align 4
  %627 = load i32, i32* @x.8
  %628 = load i32, i32* @y.9
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -1574285964, i32 -472877603
  store i32 %640, i32* %33
  br label %1117

; <label>:641:                                    ; preds = %34
  store i32 -99241291, i32* %33
  br label %1117

; <label>:642:                                    ; preds = %34
  store i32 1, i32* %15, align 4
  store i32 271976880, i32* %33
  br label %1117

; <label>:643:                                    ; preds = %34
  %644 = load i32, i32* %15, align 4
  %645 = load i32, i32* %5, align 4
  %646 = icmp sle i32 %644, %645
  %647 = select i1 %646, i32 -2053265210, i32 -1370789105
  store i32 %647, i32* %33
  br label %1117

; <label>:648:                                    ; preds = %34
  store i32 1, i32* %16, align 4
  store i32 1087490660, i32* %33
  br label %1117

; <label>:649:                                    ; preds = %34
  %650 = load i32, i32* %16, align 4
  %651 = load i32, i32* %6, align 4
  %652 = icmp sle i32 %650, %651
  %653 = select i1 %652, i32 -1531347589, i32 -1485158962
  store i32 %653, i32* %33
  br label %1117

; <label>:654:                                    ; preds = %34
  %655 = load i32, i32* %15, align 4
  %656 = sub i32 %655, -1141864872
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1141864872
  %659 = sub nsw i32 %655, 1
  %660 = sext i32 %658 to i64
  %661 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cells, i64 0, i64 %660
  %662 = load i32, i32* %16, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [2005 x i32], [2005 x i32]* %661, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = load i32, i32* %15, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cells, i64 0, i64 %667
  %669 = load i32, i32* %16, align 4
  %670 = sub i32 %669, 48734502
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 48734502
  %673 = sub nsw i32 %669, 1
  %674 = sext i32 %672 to i64
  %675 = getelementptr inbounds [2005 x i32], [2005 x i32]* %668, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = add i32 %665, 353687557
  %678 = add i32 %677, %676
  %679 = sub i32 %678, 353687557
  %680 = add nsw i32 %665, %676
  %681 = load i32, i32* %15, align 4
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub nsw i32 %681, 1
  %685 = sext i32 %683 to i64
  %686 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cells, i64 0, i64 %685
  %687 = load i32, i32* %16, align 4
  %688 = sub i32 %687, 1965930058
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 1965930058
  %691 = sub nsw i32 %687, 1
  %692 = sext i32 %690 to i64
  %693 = getelementptr inbounds [2005 x i32], [2005 x i32]* %686, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = sub i32 %679, 764695163
  %696 = sub i32 %695, %694
  %697 = add i32 %696, 764695163
  %698 = sub nsw i32 %679, %694
  %699 = load i32, i32* %15, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cells, i64 0, i64 %700
  %702 = load i32, i32* %16, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [2005 x i32], [2005 x i32]* %701, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = sub i32 0, %705
  %707 = sub i32 0, %697
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %710 = add nsw i32 %705, %697
  store i32 %709, i32* %704, align 4
  %711 = load i32, i32* %15, align 4
  %712 = sub i32 %711, 39062642
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 39062642
  %715 = sub nsw i32 %711, 1
  %716 = sext i32 %714 to i64
  %717 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %716
  %718 = load i32, i32* %16, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [2005 x i32], [2005 x i32]* %717, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = load i32, i32* %15, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %723
  %725 = load i32, i32* %16, align 4
  %726 = sub i32 %725, 364272863
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 364272863
  %729 = sub nsw i32 %725, 1
  %730 = sext i32 %728 to i64
  %731 = getelementptr inbounds [2005 x i32], [2005 x i32]* %724, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = sub i32 %721, 73669357
  %734 = add i32 %733, %732
  %735 = add i32 %734, 73669357
  %736 = add nsw i32 %721, %732
  %737 = load i32, i32* %15, align 4
  %738 = add i32 %737, 1487932127
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 1487932127
  %741 = sub nsw i32 %737, 1
  %742 = sext i32 %740 to i64
  %743 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %742
  %744 = load i32, i32* %16, align 4
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub nsw i32 %744, 1
  %748 = sext i32 %746 to i64
  %749 = getelementptr inbounds [2005 x i32], [2005 x i32]* %743, i64 0, i64 %748
  %750 = load i32, i32* %749, align 4
  %751 = sub i32 0, %750
  %752 = add i32 %735, %751
  %753 = sub nsw i32 %735, %750
  %754 = load i32, i32* %15, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %755
  %757 = load i32, i32* %16, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [2005 x i32], [2005 x i32]* %756, i64 0, i64 %758
  %760 = load i32, i32* %759, align 4
  %761 = add i32 %760, -372326343
  %762 = add i32 %761, %752
  %763 = sub i32 %762, -372326343
  %764 = add nsw i32 %760, %752
  store i32 %763, i32* %759, align 4
  %765 = load i32, i32* %15, align 4
  %766 = add i32 %765, -419915418
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -419915418
  %769 = sub nsw i32 %765, 1
  %770 = sext i32 %768 to i64
  %771 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %770
  %772 = load i32, i32* %16, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [2005 x i32], [2005 x i32]* %771, i64 0, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = load i32, i32* %15, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %777
  %779 = load i32, i32* %16, align 4
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub nsw i32 %779, 1
  %783 = sext i32 %781 to i64
  %784 = getelementptr inbounds [2005 x i32], [2005 x i32]* %778, i64 0, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = sub i32 0, %785
  %787 = sub i32 %775, %786
  %788 = add nsw i32 %775, %785
  %789 = load i32, i32* %15, align 4
  %790 = sub i32 %789, -1898427956
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -1898427956
  %793 = sub nsw i32 %789, 1
  %794 = sext i32 %792 to i64
  %795 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %794
  %796 = load i32, i32* %16, align 4
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub nsw i32 %796, 1
  %800 = sext i32 %798 to i64
  %801 = getelementptr inbounds [2005 x i32], [2005 x i32]* %795, i64 0, i64 %800
  %802 = load i32, i32* %801, align 4
  %803 = sub i32 0, %802
  %804 = add i32 %787, %803
  %805 = sub nsw i32 %787, %802
  %806 = load i32, i32* %15, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %807
  %809 = load i32, i32* %16, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [2005 x i32], [2005 x i32]* %808, i64 0, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = sub i32 0, %804
  %814 = sub i32 %812, %813
  %815 = add nsw i32 %812, %804
  store i32 %814, i32* %811, align 4
  store i32 -61258246, i32* %33
  br label %1117

; <label>:816:                                    ; preds = %34
  %817 = load i32, i32* %16, align 4
  %818 = add i32 %817, -1167719535
  %819 = add i32 %818, 1
  %820 = sub i32 %819, -1167719535
  %821 = add nsw i32 %817, 1
  store i32 %820, i32* %16, align 4
  store i32 1087490660, i32* %33
  br label %1117

; <label>:822:                                    ; preds = %34
  %823 = load i32, i32* @x.8
  %824 = load i32, i32* @y.9
  %825 = add i32 %823, -1242434857
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, -1242434857
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 1705553516, i32 -1406142827
  store i32 %837, i32* %33
  br label %1117

; <label>:838:                                    ; preds = %34
  %839 = load i32, i32* @x.8
  %840 = load i32, i32* @y.9
  %841 = add i32 %839, -1189110563
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -1189110563
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 false, true
  %852 = and i1 %849, false
  %853 = and i1 %847, %851
  %854 = and i1 %850, false
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 false, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 756895892, i32 -1406142827
  store i32 %865, i32* %33
  br label %1117

; <label>:866:                                    ; preds = %34
  store i32 -296368647, i32* %33
  br label %1117

; <label>:867:                                    ; preds = %34
  %868 = load i32, i32* %15, align 4
  %869 = sub i32 0, %868
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %873 = add nsw i32 %868, 1
  store i32 %872, i32* %15, align 4
  store i32 271976880, i32* %33
  br label %1117

; <label>:874:                                    ; preds = %34
  store i32 0, i32* %17, align 4
  store i32 -2050688890, i32* %33
  br label %1117

; <label>:875:                                    ; preds = %34
  %876 = load i32, i32* @x.8
  %877 = load i32, i32* @y.9
  %878 = sub i32 %876, -343935716
  %879 = sub i32 %878, 1
  %880 = add i32 %879, -343935716
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 false, true
  %889 = and i1 %886, false
  %890 = and i1 %884, %888
  %891 = and i1 %887, false
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 false, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  %902 = select i1 %900, i32 -546926627, i32 1296001560
  store i32 %902, i32* %33
  br label %1117

; <label>:903:                                    ; preds = %34
  %904 = load i32, i32* %17, align 4
  %905 = load i32, i32* %7, align 4
  %906 = icmp slt i32 %904, %905
  store i1 %906, i1* %1
  %907 = load i32, i32* @x.8
  %908 = load i32, i32* @y.9
  %909 = sub i32 %907, -858095056
  %910 = sub i32 %909, 1
  %911 = add i32 %910, -858095056
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  %921 = select i1 %919, i32 -311697379, i32 1296001560
  store i32 %921, i32* %33
  br label %1117

; <label>:922:                                    ; preds = %34
  %923 = load volatile i1, i1* %1
  %924 = select i1 %923, i32 -183005061, i32 2090024397
  store i32 %924, i32* %33
  br label %1117

; <label>:925:                                    ; preds = %34
  %926 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %927 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %926, i32* dereferenceable(4) %19)
  %928 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %927, i32* dereferenceable(4) %20)
  %929 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %928, i32* dereferenceable(4) %21)
  %930 = load i32, i32* %18, align 4
  %931 = load i32, i32* %19, align 4
  %932 = load i32, i32* %20, align 4
  %933 = load i32, i32* %21, align 4
  %934 = call i32 @_Z7get_sumiiiiPA2005_i(i32 %930, i32 %931, i32 %932, i32 %933, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cells, i32 0, i32 0))
  %935 = load i32, i32* %18, align 4
  %936 = load i32, i32* %19, align 4
  %937 = sub i32 %936, 866452030
  %938 = add i32 %937, 1
  %939 = add i32 %938, 866452030
  %940 = add nsw i32 %936, 1
  %941 = load i32, i32* %20, align 4
  %942 = load i32, i32* %21, align 4
  %943 = call i32 @_Z7get_sumiiiiPA2005_i(i32 %935, i32 %939, i32 %941, i32 %942, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i32 0, i32 0))
  %944 = add i32 %934, 1155631299
  %945 = sub i32 %944, %943
  %946 = sub i32 %945, 1155631299
  %947 = sub nsw i32 %934, %943
  %948 = load i32, i32* %18, align 4
  %949 = sub i32 0, %948
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %953 = add nsw i32 %948, 1
  %954 = load i32, i32* %19, align 4
  %955 = load i32, i32* %20, align 4
  %956 = load i32, i32* %21, align 4
  %957 = call i32 @_Z7get_sumiiiiPA2005_i(i32 %952, i32 %954, i32 %955, i32 %956, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i32 0, i32 0))
  %958 = sub i32 %946, 1272836799
  %959 = sub i32 %958, %957
  %960 = add i32 %959, 1272836799
  %961 = sub nsw i32 %946, %957
  %962 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %960)
  %963 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %962, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -417970869, i32* %33
  br label %1117

; <label>:964:                                    ; preds = %34
  %965 = load i32, i32* @x.8
  %966 = load i32, i32* @y.9
  %967 = sub i32 %965, 494419554
  %968 = sub i32 %967, 1
  %969 = add i32 %968, 494419554
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = xor i1 %973, true
  %976 = xor i1 %974, true
  %977 = xor i1 false, true
  %978 = and i1 %975, false
  %979 = and i1 %973, %977
  %980 = and i1 %976, false
  %981 = and i1 %974, %977
  %982 = or i1 %978, %979
  %983 = or i1 %980, %981
  %984 = xor i1 %982, %983
  %985 = or i1 %975, %976
  %986 = xor i1 %985, true
  %987 = or i1 false, %977
  %988 = and i1 %986, %987
  %989 = or i1 %984, %988
  %990 = or i1 %973, %974
  %991 = select i1 %989, i32 -1872047875, i32 624460483
  store i32 %991, i32* %33
  br label %1117

; <label>:992:                                    ; preds = %34
  %993 = load i32, i32* %17, align 4
  %994 = sub i32 0, %993
  %995 = sub i32 0, 1
  %996 = add i32 %994, %995
  %997 = sub i32 0, %996
  %998 = add nsw i32 %993, 1
  store i32 %997, i32* %17, align 4
  %999 = load i32, i32* @x.8
  %1000 = load i32, i32* @y.9
  %1001 = add i32 %999, -1070599666
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, -1070599666
  %1004 = sub i32 %999, 1
  %1005 = mul i32 %999, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1000, 10
  %1009 = xor i1 %1007, true
  %1010 = xor i1 %1008, true
  %1011 = xor i1 true, true
  %1012 = and i1 %1009, true
  %1013 = and i1 %1007, %1011
  %1014 = and i1 %1010, true
  %1015 = and i1 %1008, %1011
  %1016 = or i1 %1012, %1013
  %1017 = or i1 %1014, %1015
  %1018 = xor i1 %1016, %1017
  %1019 = or i1 %1009, %1010
  %1020 = xor i1 %1019, true
  %1021 = or i1 true, %1011
  %1022 = and i1 %1020, %1021
  %1023 = or i1 %1018, %1022
  %1024 = or i1 %1007, %1008
  %1025 = select i1 %1023, i32 -338876994, i32 624460483
  store i32 %1025, i32* %33
  br label %1117

; <label>:1026:                                   ; preds = %34
  store i32 -2050688890, i32* %33
  br label %1117

; <label>:1027:                                   ; preds = %34
  ret i32 0

; <label>:1028:                                   ; preds = %34
  store i32 0, i32* %9, align 4
  store i32 1297643753, i32* %33
  br label %1117

; <label>:1029:                                   ; preds = %34
  store i32 1, i32* %10, align 4
  store i32 676549321, i32* %33
  br label %1117

; <label>:1030:                                   ; preds = %34
  %1031 = load i32, i32* %9, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %1032
  %1034 = load i32, i32* %10, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1033, i64 %1035)
  %1037 = load i8, i8* %1036, align 1
  %1038 = sext i8 %1037 to i32
  %1039 = icmp eq i32 %1038, 49
  store i32 1863432656, i32* %33
  br label %1117

; <label>:1040:                                   ; preds = %34
  store i32 -1077593790, i32* %33
  br label %1117

; <label>:1041:                                   ; preds = %34
  %1042 = load i32, i32* %9, align 4
  %1043 = sub i32 0, 1
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 %1042, 1
  %1046 = mul i32 %1044, 1
  %1047 = shl i32 %1042, 1
  %1048 = shl i32 %1042, 1
  %1049 = sub i32 0, %1042
  %1050 = add i32 0, %1049
  %1051 = sub i32 0, %1042
  %1052 = sub i32 %1050, -1129032113
  %1053 = add i32 %1052, 1
  %1054 = add i32 %1053, -1129032113
  %1055 = add i32 %1050, 1
  %1056 = shl i32 %1042, 1
  %1057 = sub i32 0, 1
  %1058 = sub i32 %1042, %1057
  %1059 = add nsw i32 %1042, 1
  store i32 %1058, i32* %9, align 4
  store i32 -277026500, i32* %33
  br label %1117

; <label>:1060:                                   ; preds = %34
  store i32 -1030292909, i32* %33
  br label %1117

; <label>:1061:                                   ; preds = %34
  store i32 -173699396, i32* %33
  br label %1117

; <label>:1062:                                   ; preds = %34
  %1063 = load i32, i32* %14, align 4
  %1064 = load i32, i32* %6, align 4
  %1065 = icmp slt i32 %1063, %1064
  store i32 -1148094585, i32* %33
  br label %1117

; <label>:1066:                                   ; preds = %34
  %1067 = load i32, i32* %13, align 4
  %1068 = sub i32 0, 1
  %1069 = add i32 %1067, %1068
  %1070 = sub i32 %1067, 1
  %1071 = mul i32 %1069, 1
  %1072 = shl i32 %1067, 1
  %1073 = add i32 %1067, 1018087308
  %1074 = sub i32 %1073, 1
  %1075 = sub i32 %1074, 1018087308
  %1076 = sub i32 %1067, 1
  %1077 = mul i32 %1075, 1
  %1078 = shl i32 %1067, 1
  %1079 = shl i32 %1067, 1
  %1080 = shl i32 %1067, 1
  %1081 = add i32 %1067, 692844276
  %1082 = sub i32 %1081, 1
  %1083 = sub i32 %1082, 692844276
  %1084 = sub i32 %1067, 1
  %1085 = mul i32 %1083, 1
  %1086 = sub i32 %1067, 1508430098
  %1087 = add i32 %1086, 1
  %1088 = add i32 %1087, 1508430098
  %1089 = add nsw i32 %1067, 1
  store i32 %1088, i32* %13, align 4
  store i32 -804526425, i32* %33
  br label %1117

; <label>:1090:                                   ; preds = %34
  store i32 1705553516, i32* %33
  br label %1117

; <label>:1091:                                   ; preds = %34
  %1092 = load i32, i32* %17, align 4
  %1093 = load i32, i32* %7, align 4
  %1094 = icmp slt i32 %1092, %1093
  store i32 -546926627, i32* %33
  br label %1117

; <label>:1095:                                   ; preds = %34
  %1096 = load i32, i32* %17, align 4
  %1097 = shl i32 %1096, 1
  %1098 = shl i32 %1096, 1
  %1099 = sub i32 0, 1
  %1100 = add i32 %1096, %1099
  %1101 = sub i32 %1096, 1
  %1102 = mul i32 %1100, 1
  %1103 = add i32 %1096, -430366519
  %1104 = sub i32 %1103, 1
  %1105 = sub i32 %1104, -430366519
  %1106 = sub i32 %1096, 1
  %1107 = mul i32 %1105, 1
  %1108 = shl i32 %1096, 1
  %1109 = sub i32 0, 1
  %1110 = add i32 %1096, %1109
  %1111 = sub i32 %1096, 1
  %1112 = mul i32 %1110, 1
  %1113 = sub i32 %1096, -1402079955
  %1114 = add i32 %1113, 1
  %1115 = add i32 %1114, -1402079955
  %1116 = add nsw i32 %1096, 1
  store i32 %1115, i32* %17, align 4
  store i32 -1872047875, i32* %33
  br label %1117

; <label>:1117:                                   ; preds = %1095, %1091, %1090, %1066, %1062, %1061, %1060, %1041, %1040, %1030, %1029, %1028, %1026, %992, %964, %925, %922, %903, %875, %874, %867, %866, %838, %822, %816, %654, %649, %648, %643, %642, %641, %621, %594, %593, %588, %587, %567, %556, %553, %534, %518, %517, %512, %511, %505, %504, %476, %448, %443, %442, %426, %398, %380, %366, %355, %350, %349, %344, %343, %342, %309, %281, %280, %264, %237, %230, %229, %210, %195, %192, %167, %151, %146, %145, %129, %101, %96, %95, %79, %52, %47, %42, %37, %36
  br label %34
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s028743367.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
