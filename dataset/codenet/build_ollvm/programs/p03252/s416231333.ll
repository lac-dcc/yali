; ModuleID = 'Project_CodeNet_C++1400/p03252/s416231333.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s416231333.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1SB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1TB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s416231333.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 1640196799
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1640196799
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 412860486, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 412860486, label %17
    i32 1723643225, label %37
    i32 -1749721106, label %53
    i32 -492724597, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 1723643225, i32 -492724597
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1749721106, i32 -492724597
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* @__dso_handle) #3
  store i32 1723643225, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z9same_idxsPSt6vectorIiSaIiEES2_(%"class.std::vector"*, %"class.std::vector"*) #4 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %8, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  store i64 %11, i64* %5
  %12 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %12) #3
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 783329688, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %89
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 783329688, label %18
    i32 -1595058990, label %23
    i32 -98415381, label %24
    i32 710166494, label %25
    i32 1358187735, label %32
    i32 -1459811584, label %45
    i32 -351156320, label %46
    i32 -1616508027, label %47
    i32 1140172041, label %53
    i32 -1676768752, label %54
    i32 -23925033, label %69
    i32 -2073670127, label %85
    i32 811639282, label %87
  ]

; <label>:17:                                     ; preds = %15
  br label %89

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %5
  %20 = load volatile i64, i64* %4
  %21 = icmp ne i64 %19, %20
  %22 = select i1 %21, i32 -1595058990, i32 -98415381
  store i32 %22, i32* %14
  br label %89

; <label>:23:                                     ; preds = %15
  store i1 false, i1* %6, align 1
  store i32 -1676768752, i32* %14
  br label %89

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 710166494, i32* %14
  br label %89

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %29 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %28) #3
  %30 = icmp ult i64 %27, %29
  %31 = select i1 %30, i32 1358187735, i32 1140172041
  store i32 %31, i32* %14
  br label %89

; <label>:32:                                     ; preds = %15
  %33 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 %35) #3
  %37 = load i32, i32* %36, align 4
  %38 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %38, i64 %40) #3
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %37, %42
  %44 = select i1 %43, i32 -1459811584, i32 -351156320
  store i32 %44, i32* %14
  br label %89

; <label>:45:                                     ; preds = %15
  store i1 false, i1* %6, align 1
  store i32 -1676768752, i32* %14
  br label %89

; <label>:46:                                     ; preds = %15
  store i32 -1616508027, i32* %14
  br label %89

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %9, align 4
  %49 = add i32 %48, -1272758718
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1272758718
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %9, align 4
  store i32 710166494, i32* %14
  br label %89

; <label>:53:                                     ; preds = %15
  store i1 true, i1* %6, align 1
  store i32 -1676768752, i32* %14
  br label %89

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -23925033, i32 811639282
  store i32 %68, i32* %14
  br label %89

; <label>:69:                                     ; preds = %15
  %70 = load i1, i1* %6, align 1
  store i1 %70, i1* %3
  %71 = load i32, i32* @x.8
  %72 = load i32, i32* @y.9
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2073670127, i32 811639282
  store i32 %84, i32* %14
  br label %89

; <label>:85:                                     ; preds = %15
  %86 = load volatile i1, i1* %3
  ret i1 %86

; <label>:87:                                     ; preds = %15
  %88 = load i1, i1* %6, align 1
  store i32 -23925033, i32* %14
  br label %89

; <label>:89:                                     ; preds = %87, %69, %54, %53, %47, %46, %45, %32, %25, %24, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, -3643560337621928645
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -3643560337621928645
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca [256 x i8]*
  %6 = alloca [256 x i8]*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.14
  %11 = load i32, i32* @y.15
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 119609564, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %400
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 119609564, label %23
    i32 -2017398947, label %31
    i32 -2128057399, label %67
    i32 1339273810, label %68
    i32 -1809996614, label %73
    i32 541708157, label %84
    i32 119195605, label %92
    i32 -148194041, label %94
    i32 2128691163, label %101
    i32 63433714, label %116
    i32 1042495874, label %142
    i32 -1184398374, label %145
    i32 128433529, label %159
    i32 1224176705, label %178
    i32 -593300795, label %182
    i32 -325957441, label %183
    i32 -59877011, label %196
    i32 -761859685, label %210
    i32 462395097, label %229
    i32 504897607, label %233
    i32 39090180, label %248
    i32 -1960586343, label %264
    i32 -558911, label %265
    i32 -1253320198, label %266
    i32 724786193, label %282
    i32 2105755412, label %305
    i32 1286791737, label %306
    i32 2096200182, label %310
    i32 -432622700, label %337
    i32 -1958644814, label %366
    i32 1798947663, label %368
    i32 610247571, label %376
    i32 -1659838642, label %388
    i32 93004205, label %389
    i32 -329945056, label %397
  ]

; <label>:22:                                     ; preds = %20
  br label %400

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2017398947, i32 1798947663
  store i32 %30, i32* %19
  br label %400

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %7
  %33 = alloca [256 x i8], align 16
  store [256 x i8]* %33, [256 x i8]** %6
  %34 = alloca [256 x i8], align 16
  store [256 x i8]* %34, [256 x i8]** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = alloca i32, align 4
  store i32* %36, i32** %3
  %37 = load volatile i32*, i32** %7
  store i32 0, i32* %37, align 4
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1SB5cxx11)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %38, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1TB5cxx11)
  %40 = load volatile i32*, i32** %4
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* @x.14
  %42 = load i32, i32* @y.15
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -2128057399, i32 1798947663
  store i32 %66, i32* %19
  br label %400

; <label>:67:                                     ; preds = %20
  store i32 1339273810, i32* %19
  br label %400

; <label>:68:                                     ; preds = %20
  %69 = load volatile i32*, i32** %4
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %70, 255
  %72 = select i1 %71, i32 -1809996614, i32 119195605
  store i32 %72, i32* %19
  br label %400

; <label>:73:                                     ; preds = %20
  %74 = load volatile i32*, i32** %4
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = load volatile [256 x i8]*, [256 x i8]** %5
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %77, i64 0, i64 %76
  store i8 -1, i8* %78, align 1
  %79 = load volatile i32*, i32** %4
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load volatile [256 x i8]*, [256 x i8]** %6
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %82, i64 0, i64 %81
  store i8 -1, i8* %83, align 1
  store i32 541708157, i32* %19
  br label %400

; <label>:84:                                     ; preds = %20
  %85 = load volatile i32*, i32** %4
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %86, -1151602690
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1151602690
  %90 = add nsw i32 %86, 1
  %91 = load volatile i32*, i32** %4
  store i32 %89, i32* %91, align 4
  store i32 1339273810, i32* %19
  br label %400

; <label>:92:                                     ; preds = %20
  %93 = load volatile i32*, i32** %3
  store i32 0, i32* %93, align 4
  store i32 -148194041, i32* %19
  br label %400

; <label>:94:                                     ; preds = %20
  %95 = load volatile i32*, i32** %3
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %99 = icmp ult i64 %97, %98
  %100 = select i1 %99, i32 2128691163, i32 1286791737
  store i32 %100, i32* %19
  br label %400

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* @x.14
  %103 = load i32, i32* @y.15
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 63433714, i32 610247571
  store i32 %115, i32* %19
  br label %400

; <label>:116:                                    ; preds = %20
  %117 = load volatile i32*, i32** %3
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %119)
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i64
  %123 = load volatile [256 x i8]*, [256 x i8]** %6
  %124 = getelementptr inbounds [256 x i8], [256 x i8]* %123, i64 0, i64 %122
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp slt i32 %126, 0
  store i1 %127, i1* %2
  %128 = load i32, i32* @x.14
  %129 = load i32, i32* @y.15
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1042495874, i32 610247571
  store i32 %141, i32* %19
  br label %400

; <label>:142:                                    ; preds = %20
  %143 = load volatile i1, i1* %2
  %144 = select i1 %143, i32 -1184398374, i32 128433529
  store i32 %144, i32* %19
  br label %400

; <label>:145:                                    ; preds = %20
  %146 = load volatile i32*, i32** %3
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 %148)
  %150 = load i8, i8* %149, align 1
  %151 = load volatile i32*, i32** %3
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %153)
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i64
  %157 = load volatile [256 x i8]*, [256 x i8]** %6
  %158 = getelementptr inbounds [256 x i8], [256 x i8]* %157, i64 0, i64 %156
  store i8 %150, i8* %158, align 1
  store i32 -325957441, i32* %19
  br label %400

; <label>:159:                                    ; preds = %20
  %160 = load volatile i32*, i32** %3
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %162)
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i64
  %166 = load volatile [256 x i8]*, [256 x i8]** %6
  %167 = getelementptr inbounds [256 x i8], [256 x i8]* %166, i64 0, i64 %165
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = load volatile i32*, i32** %3
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 %172)
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp ne i32 %169, %175
  %177 = select i1 %176, i32 1224176705, i32 -593300795
  store i32 %177, i32* %19
  br label %400

; <label>:178:                                    ; preds = %20
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %181 = load volatile i32*, i32** %7
  store i32 0, i32* %181, align 4
  store i32 2096200182, i32* %19
  br label %400

; <label>:182:                                    ; preds = %20
  store i32 -325957441, i32* %19
  br label %400

; <label>:183:                                    ; preds = %20
  %184 = load volatile i32*, i32** %3
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 %186)
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i64
  %190 = load volatile [256 x i8]*, [256 x i8]** %5
  %191 = getelementptr inbounds [256 x i8], [256 x i8]* %190, i64 0, i64 %189
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp slt i32 %193, 0
  %195 = select i1 %194, i32 -59877011, i32 -761859685
  store i32 %195, i32* %19
  br label %400

; <label>:196:                                    ; preds = %20
  %197 = load volatile i32*, i32** %3
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %199)
  %201 = load i8, i8* %200, align 1
  %202 = load volatile i32*, i32** %3
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 %204)
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i64
  %208 = load volatile [256 x i8]*, [256 x i8]** %5
  %209 = getelementptr inbounds [256 x i8], [256 x i8]* %208, i64 0, i64 %207
  store i8 %201, i8* %209, align 1
  store i32 -558911, i32* %19
  br label %400

; <label>:210:                                    ; preds = %20
  %211 = load volatile i32*, i32** %3
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 %213)
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i64
  %217 = load volatile [256 x i8]*, [256 x i8]** %5
  %218 = getelementptr inbounds [256 x i8], [256 x i8]* %217, i64 0, i64 %216
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = load volatile i32*, i32** %3
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %223)
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp ne i32 %220, %226
  %228 = select i1 %227, i32 462395097, i32 504897607
  store i32 %228, i32* %19
  br label %400

; <label>:229:                                    ; preds = %20
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %232 = load volatile i32*, i32** %7
  store i32 0, i32* %232, align 4
  store i32 2096200182, i32* %19
  br label %400

; <label>:233:                                    ; preds = %20
  %234 = load i32, i32* @x.14
  %235 = load i32, i32* @y.15
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 39090180, i32 -1659838642
  store i32 %247, i32* %19
  br label %400

; <label>:248:                                    ; preds = %20
  %249 = load i32, i32* @x.14
  %250 = load i32, i32* @y.15
  %251 = add i32 %249, -610367907
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -610367907
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1960586343, i32 -1659838642
  store i32 %263, i32* %19
  br label %400

; <label>:264:                                    ; preds = %20
  store i32 -558911, i32* %19
  br label %400

; <label>:265:                                    ; preds = %20
  store i32 -1253320198, i32* %19
  br label %400

; <label>:266:                                    ; preds = %20
  %267 = load i32, i32* @x.14
  %268 = load i32, i32* @y.15
  %269 = add i32 %267, -353329564
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -353329564
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 724786193, i32 93004205
  store i32 %281, i32* %19
  br label %400

; <label>:282:                                    ; preds = %20
  %283 = load volatile i32*, i32** %3
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 %284, -1664675550
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1664675550
  %288 = add nsw i32 %284, 1
  %289 = load volatile i32*, i32** %3
  store i32 %287, i32* %289, align 4
  %290 = load i32, i32* @x.14
  %291 = load i32, i32* @y.15
  %292 = add i32 %290, 306180843
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 306180843
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 2105755412, i32 93004205
  store i32 %304, i32* %19
  br label %400

; <label>:305:                                    ; preds = %20
  store i32 -148194041, i32* %19
  br label %400

; <label>:306:                                    ; preds = %20
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %309 = load volatile i32*, i32** %7
  store i32 0, i32* %309, align 4
  store i32 2096200182, i32* %19
  br label %400

; <label>:310:                                    ; preds = %20
  %311 = load i32, i32* @x.14
  %312 = load i32, i32* @y.15
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -432622700, i32 -329945056
  store i32 %336, i32* %19
  br label %400

; <label>:337:                                    ; preds = %20
  %338 = load volatile i32*, i32** %7
  %339 = load i32, i32* %338, align 4
  store i32 %339, i32* %1
  %340 = load i32, i32* @x.14
  %341 = load i32, i32* @y.15
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1958644814, i32 -329945056
  store i32 %365, i32* %19
  br label %400

; <label>:366:                                    ; preds = %20
  %367 = load volatile i32, i32* %1
  ret i32 %367

; <label>:368:                                    ; preds = %20
  %369 = alloca i32, align 4
  %370 = alloca [256 x i8], align 16
  %371 = alloca [256 x i8], align 16
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  store i32 0, i32* %369, align 4
  %374 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1SB5cxx11)
  %375 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %374, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1TB5cxx11)
  store i32 0, i32* %372, align 4
  store i32 -2017398947, i32* %19
  br label %400

; <label>:376:                                    ; preds = %20
  %377 = load volatile i32*, i32** %3
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %379)
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i64
  %383 = load volatile [256 x i8]*, [256 x i8]** %6
  %384 = getelementptr inbounds [256 x i8], [256 x i8]* %383, i64 0, i64 %382
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp slt i32 %386, 0
  store i32 63433714, i32* %19
  br label %400

; <label>:388:                                    ; preds = %20
  store i32 39090180, i32* %19
  br label %400

; <label>:389:                                    ; preds = %20
  %390 = load volatile i32*, i32** %3
  %391 = load i32, i32* %390, align 4
  %392 = sub i32 %391, -602114561
  %393 = add i32 %392, 1
  %394 = add i32 %393, -602114561
  %395 = add nsw i32 %391, 1
  %396 = load volatile i32*, i32** %3
  store i32 %394, i32* %396, align 4
  store i32 724786193, i32* %19
  br label %400

; <label>:397:                                    ; preds = %20
  %398 = load volatile i32*, i32** %7
  %399 = load i32, i32* %398, align 4
  store i32 -432622700, i32* %19
  br label %400

; <label>:400:                                    ; preds = %397, %389, %388, %376, %368, %337, %310, %306, %305, %282, %266, %265, %264, %248, %233, %229, %210, %196, %183, %182, %178, %159, %145, %142, %116, %101, %94, %92, %84, %73, %68, %67, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s416231333.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
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
