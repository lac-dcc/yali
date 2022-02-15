; ModuleID = 'Project_CodeNet_C++1400/p03265/s711494280.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s711494280.cpp"
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
%"class.std::__debug::vector" = type { %"class.__gnu_debug::_Safe_container.base", %"class.std::__cxx1998::vector", %"class.__gnu_debug::_Safe_vector" }
%"class.__gnu_debug::_Safe_container.base" = type { %"class.__gnu_debug::_Safe_sequence.base" }
%"class.__gnu_debug::_Safe_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.__gnu_debug::_Safe_sequence_base.base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32 }>
%"class.__gnu_debug::_Safe_iterator_base" = type { %"class.__gnu_debug::_Safe_sequence_base"*, i32, %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* }
%"class.__gnu_debug::_Safe_sequence_base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32, [4 x i8] }>
%"class.std::__cxx1998::vector" = type { %"struct.std::__cxx1998::_Vector_base" }
%"struct.std::__cxx1998::_Vector_base" = type { %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.__gnu_debug::_Safe_vector" = type { i64 }

$_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEE2atEm = comdat any

$_ZNKSt9__cxx19986vectorIxSaIxEE14_M_range_checkEm = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711494280.cpp, i8* null }]
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
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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
define void @_Z4voutNSt7__debug6vectorIxSaIxEEE(%"class.std::__debug::vector"*) #0 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = add i32 %5, 903483034
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 903483034
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 21084771, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 21084771, label %19
    i32 -1198964637, label %27
    i32 1269997075, label %56
    i32 -1211069864, label %57
    i32 -1983664631, label %67
    i32 1468006549, label %78
    i32 -1578762489, label %85
    i32 -1999877895, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %88

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1198964637, i32 -1999877895
  store i32 %26, i32* %15
  br label %88

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32* %28, i32** %2
  %29 = load volatile i32*, i32** %2
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1269997075, i32 -1999877895
  store i32 %55, i32* %15
  br label %88

; <label>:56:                                     ; preds = %16
  store i32 -1211069864, i32* %15
  br label %88

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = bitcast %"class.std::__debug::vector"* %0 to i8*
  %62 = getelementptr inbounds i8, i8* %61, i64 24
  %63 = bitcast i8* %62 to %"class.std::__cxx1998::vector"*
  %64 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"* %63) #3
  %65 = icmp ult i64 %60, %64
  %66 = select i1 %65, i32 -1983664631, i32 -1578762489
  store i32 %66, i32* %15
  br label %88

; <label>:67:                                     ; preds = %16
  %68 = bitcast %"class.std::__debug::vector"* %0 to i8*
  %69 = getelementptr inbounds i8, i8* %68, i64 24
  %70 = bitcast i8* %69 to %"class.std::__cxx1998::vector"*
  %71 = load volatile i32*, i32** %2
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEE2atEm(%"class.std::__cxx1998::vector"* %70, i64 %73)
  %75 = load i64, i64* %74, align 8
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1468006549, i32* %15
  br label %88

; <label>:78:                                     ; preds = %16
  %79 = load volatile i32*, i32** %2
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  %84 = load volatile i32*, i32** %2
  store i32 %82, i32* %84, align 4
  store i32 -1211069864, i32* %15
  br label %88

; <label>:85:                                     ; preds = %16
  ret void

; <label>:86:                                     ; preds = %16
  %87 = alloca i32, align 4
  store i32 0, i32* %87, align 4
  store i32 -1198964637, i32* %15
  br label %88

; <label>:88:                                     ; preds = %86, %78, %67, %57, %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
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
  store i32 1145944975, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %131
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1145944975, label %18
    i32 -1458227589, label %26
    i32 -946962216, label %71
    i32 263934452, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %131

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1458227589, i32 263934452
  store i32 %25, i32* %14
  br label %131

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %27, align 8
  %28 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %27, align 8
  %29 = bitcast %"class.std::__cxx1998::vector"* %28 to %"struct.std::__cxx1998::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8
  %33 = bitcast %"class.std::__cxx1998::vector"* %28 to %"struct.std::__cxx1998::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = ptrtoint i64* %32 to i64
  %38 = ptrtoint i64* %36 to i64
  %39 = add i64 %37, -1933087077791096990
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, -1933087077791096990
  %42 = sub i64 %37, %38
  %43 = sdiv exact i64 %41, 8
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, -78161072
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -78161072
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -946962216, i32 263934452
  store i32 %70, i32* %14
  br label %131

; <label>:71:                                     ; preds = %15
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %74, align 8
  %75 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %74, align 8
  %76 = bitcast %"class.std::__cxx1998::vector"* %75 to %"struct.std::__cxx1998::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load i64*, i64** %78, align 8
  %80 = bitcast %"class.std::__cxx1998::vector"* %75 to %"struct.std::__cxx1998::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load i64*, i64** %82, align 8
  %84 = ptrtoint i64* %79 to i64
  %85 = ptrtoint i64* %83 to i64
  %86 = add i64 0, 6799699093184161950
  %87 = sub i64 %86, %84
  %88 = sub i64 %87, 6799699093184161950
  %89 = sub i64 0, %84
  %90 = sub i64 0, %85
  %91 = sub i64 %88, %90
  %92 = add i64 %88, %85
  %93 = shl i64 %84, %85
  %94 = sub i64 0, %85
  %95 = add i64 %84, %94
  %96 = sub i64 %84, %85
  %97 = mul i64 %95, %85
  %98 = sub i64 0, %85
  %99 = add i64 %84, %98
  %100 = sub i64 %84, %85
  %101 = sub i64 %99, 1865837851307379893
  %102 = sub i64 %101, 8
  %103 = add i64 %102, 1865837851307379893
  %104 = sub i64 %99, 8
  %105 = mul i64 %103, 8
  %106 = add i64 %99, -6333677468262402021
  %107 = sub i64 %106, 8
  %108 = sub i64 %107, -6333677468262402021
  %109 = sub i64 %99, 8
  %110 = mul i64 %108, 8
  %111 = sub i64 0, %99
  %112 = add i64 0, %111
  %113 = sub i64 0, %99
  %114 = sub i64 0, %112
  %115 = sub i64 0, 8
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add i64 %112, 8
  %119 = shl i64 %99, 8
  %120 = sub i64 0, %99
  %121 = add i64 0, %120
  %122 = sub i64 0, %99
  %123 = sub i64 0, %121
  %124 = sub i64 0, 8
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add i64 %121, 8
  %128 = shl i64 %99, 8
  %129 = shl i64 %99, 8
  %130 = sdiv exact i64 %99, 8
  store i32 -1458227589, i32* %14
  br label %131

; <label>:131:                                    ; preds = %73, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEE2atEm(%"class.std::__cxx1998::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNKSt9__cxx19986vectorIxSaIxEE14_M_range_checkEm(%"class.std::__cxx1998::vector"* %5, i64 %6)
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEEixEm(%"class.std::__cxx1998::vector"* %5, i64 %7) #3
  ret i64* %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, -1141212111
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1141212111
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1727511433, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %358
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1727511433, label %17
    i32 815815753, label %37
    i32 -1578685124, label %114
    i32 1450677954, label %115
  ]

; <label>:16:                                     ; preds = %14
  br label %358

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
  %36 = select i1 %34, i32 815815753, i32 1450677954
  store i32 %36, i32* %13
  br label %358

; <label>:37:                                     ; preds = %14
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %42, i64* dereferenceable(8) %39)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %43, i64* dereferenceable(8) %40)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %44, i64* dereferenceable(8) %41)
  %46 = load i64, i64* %40, align 8
  %47 = load i64, i64* %39, align 8
  %48 = sub i64 %46, 36563287201933093
  %49 = add i64 %48, %47
  %50 = add i64 %49, 36563287201933093
  %51 = add nsw i64 %46, %47
  %52 = load i64, i64* %41, align 8
  %53 = sub i64 0, %52
  %54 = add i64 %50, %53
  %55 = sub nsw i64 %50, %52
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %54)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %58 = load i64, i64* %41, align 8
  %59 = load i64, i64* %40, align 8
  %60 = add i64 %58, 436346901911230437
  %61 = add i64 %60, %59
  %62 = sub i64 %61, 436346901911230437
  %63 = add nsw i64 %58, %59
  %64 = load i64, i64* %38, align 8
  %65 = add i64 %62, -7693188948872451398
  %66 = sub i64 %65, %64
  %67 = sub i64 %66, -7693188948872451398
  %68 = sub nsw i64 %62, %64
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %57, i64 %67)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %71 = load i64, i64* %38, align 8
  %72 = load i64, i64* %39, align 8
  %73 = sub i64 0, %71
  %74 = sub i64 0, %72
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add nsw i64 %71, %72
  %78 = load i64, i64* %41, align 8
  %79 = sub i64 %76, 6174743260233672458
  %80 = sub i64 %79, %78
  %81 = add i64 %80, 6174743260233672458
  %82 = sub nsw i64 %76, %78
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %70, i64 %81)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %85 = load i64, i64* %39, align 8
  %86 = load i64, i64* %40, align 8
  %87 = sub i64 0, %85
  %88 = sub i64 0, %86
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add nsw i64 %85, %86
  %92 = load i64, i64* %38, align 8
  %93 = add i64 %90, 3581062508416994019
  %94 = sub i64 %93, %92
  %95 = sub i64 %94, 3581062508416994019
  %96 = sub nsw i64 %90, %92
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %84, i64 %95)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %99 = load i32, i32* @x.8
  %100 = load i32, i32* @y.9
  %101 = add i32 %99, -1490303224
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1490303224
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1578685124, i32 1450677954
  store i32 %113, i32* %13
  br label %358

; <label>:114:                                    ; preds = %14
  ret i32 0

; <label>:115:                                    ; preds = %14
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %116)
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %120, i64* dereferenceable(8) %117)
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %121, i64* dereferenceable(8) %118)
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %122, i64* dereferenceable(8) %119)
  %124 = load i64, i64* %118, align 8
  %125 = load i64, i64* %117, align 8
  %126 = sub i64 %124, -1669098132299192504
  %127 = sub i64 %126, %125
  %128 = add i64 %127, -1669098132299192504
  %129 = sub i64 %124, %125
  %130 = mul i64 %128, %125
  %131 = shl i64 %124, %125
  %132 = sub i64 0, %125
  %133 = sub i64 %124, %132
  %134 = add nsw i64 %124, %125
  %135 = load i64, i64* %119, align 8
  %136 = sub i64 0, %135
  %137 = add i64 %133, %136
  %138 = sub i64 %133, %135
  %139 = mul i64 %137, %135
  %140 = add i64 0, -2173183372825963519
  %141 = sub i64 %140, %133
  %142 = sub i64 %141, -2173183372825963519
  %143 = sub i64 0, %133
  %144 = sub i64 %142, 1892299897908131938
  %145 = add i64 %144, %135
  %146 = add i64 %145, 1892299897908131938
  %147 = add i64 %142, %135
  %148 = shl i64 %133, %135
  %149 = sub i64 %133, 2684036717638723568
  %150 = sub i64 %149, %135
  %151 = add i64 %150, 2684036717638723568
  %152 = sub nsw i64 %133, %135
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %151)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %155 = load i64, i64* %119, align 8
  %156 = load i64, i64* %118, align 8
  %157 = sub i64 0, 4004835215126987887
  %158 = sub i64 %157, %155
  %159 = add i64 %158, 4004835215126987887
  %160 = sub i64 0, %155
  %161 = sub i64 0, %156
  %162 = sub i64 %159, %161
  %163 = add i64 %159, %156
  %164 = shl i64 %155, %156
  %165 = sub i64 0, %155
  %166 = add i64 0, %165
  %167 = sub i64 0, %155
  %168 = add i64 %166, -5523071644595843
  %169 = add i64 %168, %156
  %170 = sub i64 %169, -5523071644595843
  %171 = add i64 %166, %156
  %172 = sub i64 0, %155
  %173 = add i64 0, %172
  %174 = sub i64 0, %155
  %175 = sub i64 %173, -8888042588588931381
  %176 = add i64 %175, %156
  %177 = add i64 %176, -8888042588588931381
  %178 = add i64 %173, %156
  %179 = sub i64 0, %155
  %180 = add i64 0, %179
  %181 = sub i64 0, %155
  %182 = add i64 %180, 508419055317296028
  %183 = add i64 %182, %156
  %184 = sub i64 %183, 508419055317296028
  %185 = add i64 %180, %156
  %186 = sub i64 0, %155
  %187 = sub i64 0, %156
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add nsw i64 %155, %156
  %191 = load i64, i64* %116, align 8
  %192 = shl i64 %189, %191
  %193 = sub i64 0, %191
  %194 = add i64 %189, %193
  %195 = sub i64 %189, %191
  %196 = mul i64 %194, %191
  %197 = sub i64 0, 6675451416471088088
  %198 = sub i64 %197, %189
  %199 = add i64 %198, 6675451416471088088
  %200 = sub i64 0, %189
  %201 = add i64 %199, -8075088245322659652
  %202 = add i64 %201, %191
  %203 = sub i64 %202, -8075088245322659652
  %204 = add i64 %199, %191
  %205 = sub i64 %189, -3455711684112244863
  %206 = sub i64 %205, %191
  %207 = add i64 %206, -3455711684112244863
  %208 = sub i64 %189, %191
  %209 = mul i64 %207, %191
  %210 = sub i64 %189, 277162999403012964
  %211 = sub i64 %210, %191
  %212 = add i64 %211, 277162999403012964
  %213 = sub i64 %189, %191
  %214 = mul i64 %212, %191
  %215 = sub i64 %189, 8311122686323635082
  %216 = sub i64 %215, %191
  %217 = add i64 %216, 8311122686323635082
  %218 = sub i64 %189, %191
  %219 = mul i64 %217, %191
  %220 = add i64 %189, 7535555736573396581
  %221 = sub i64 %220, %191
  %222 = sub i64 %221, 7535555736573396581
  %223 = sub i64 %189, %191
  %224 = mul i64 %222, %191
  %225 = add i64 %189, -6307900142410036785
  %226 = sub i64 %225, %191
  %227 = sub i64 %226, -6307900142410036785
  %228 = sub nsw i64 %189, %191
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %154, i64 %227)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %231 = load i64, i64* %116, align 8
  %232 = load i64, i64* %117, align 8
  %233 = sub i64 0, %232
  %234 = add i64 %231, %233
  %235 = sub i64 %231, %232
  %236 = mul i64 %234, %232
  %237 = sub i64 0, %232
  %238 = add i64 %231, %237
  %239 = sub i64 %231, %232
  %240 = mul i64 %238, %232
  %241 = add i64 %231, 4127317459943563321
  %242 = sub i64 %241, %232
  %243 = sub i64 %242, 4127317459943563321
  %244 = sub i64 %231, %232
  %245 = mul i64 %243, %232
  %246 = add i64 0, 8359657265934443608
  %247 = sub i64 %246, %231
  %248 = sub i64 %247, 8359657265934443608
  %249 = sub i64 0, %231
  %250 = sub i64 0, %248
  %251 = sub i64 0, %232
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add i64 %248, %232
  %255 = add i64 %231, -3534209241066405423
  %256 = sub i64 %255, %232
  %257 = sub i64 %256, -3534209241066405423
  %258 = sub i64 %231, %232
  %259 = mul i64 %257, %232
  %260 = add i64 0, -2474284962033963135
  %261 = sub i64 %260, %231
  %262 = sub i64 %261, -2474284962033963135
  %263 = sub i64 0, %231
  %264 = add i64 %262, -3048979772679089960
  %265 = add i64 %264, %232
  %266 = sub i64 %265, -3048979772679089960
  %267 = add i64 %262, %232
  %268 = sub i64 %231, 5212214600491689227
  %269 = sub i64 %268, %232
  %270 = add i64 %269, 5212214600491689227
  %271 = sub i64 %231, %232
  %272 = mul i64 %270, %232
  %273 = shl i64 %231, %232
  %274 = sub i64 0, %231
  %275 = sub i64 0, %232
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %278 = add nsw i64 %231, %232
  %279 = load i64, i64* %119, align 8
  %280 = shl i64 %277, %279
  %281 = sub i64 0, %279
  %282 = add i64 %277, %281
  %283 = sub i64 %277, %279
  %284 = mul i64 %282, %279
  %285 = sub i64 %277, 7513115384685288105
  %286 = sub i64 %285, %279
  %287 = add i64 %286, 7513115384685288105
  %288 = sub i64 %277, %279
  %289 = mul i64 %287, %279
  %290 = sub i64 %277, -2744100458720368667
  %291 = sub i64 %290, %279
  %292 = add i64 %291, -2744100458720368667
  %293 = sub i64 %277, %279
  %294 = mul i64 %292, %279
  %295 = sub i64 0, %279
  %296 = add i64 %277, %295
  %297 = sub nsw i64 %277, %279
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %230, i64 %296)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %298, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %300 = load i64, i64* %117, align 8
  %301 = load i64, i64* %118, align 8
  %302 = add i64 %300, -4677775084896402654
  %303 = sub i64 %302, %301
  %304 = sub i64 %303, -4677775084896402654
  %305 = sub i64 %300, %301
  %306 = mul i64 %304, %301
  %307 = sub i64 %300, -4349610537158838873
  %308 = sub i64 %307, %301
  %309 = add i64 %308, -4349610537158838873
  %310 = sub i64 %300, %301
  %311 = mul i64 %309, %301
  %312 = shl i64 %300, %301
  %313 = add i64 %300, 2296982986065723940
  %314 = sub i64 %313, %301
  %315 = sub i64 %314, 2296982986065723940
  %316 = sub i64 %300, %301
  %317 = mul i64 %315, %301
  %318 = sub i64 0, %301
  %319 = add i64 %300, %318
  %320 = sub i64 %300, %301
  %321 = mul i64 %319, %301
  %322 = shl i64 %300, %301
  %323 = sub i64 0, %301
  %324 = add i64 %300, %323
  %325 = sub i64 %300, %301
  %326 = mul i64 %324, %301
  %327 = add i64 0, 2154281761537598813
  %328 = sub i64 %327, %300
  %329 = sub i64 %328, 2154281761537598813
  %330 = sub i64 0, %300
  %331 = add i64 %329, -1081282363126971020
  %332 = add i64 %331, %301
  %333 = sub i64 %332, -1081282363126971020
  %334 = add i64 %329, %301
  %335 = add i64 %300, 2679074873230515973
  %336 = sub i64 %335, %301
  %337 = sub i64 %336, 2679074873230515973
  %338 = sub i64 %300, %301
  %339 = mul i64 %337, %301
  %340 = sub i64 %300, -5826444690535192433
  %341 = add i64 %340, %301
  %342 = add i64 %341, -5826444690535192433
  %343 = add nsw i64 %300, %301
  %344 = load i64, i64* %116, align 8
  %345 = shl i64 %342, %344
  %346 = sub i64 0, %342
  %347 = add i64 0, %346
  %348 = sub i64 0, %342
  %349 = sub i64 0, %344
  %350 = sub i64 %347, %349
  %351 = add i64 %347, %344
  %352 = shl i64 %342, %344
  %353 = sub i64 0, %344
  %354 = add i64 %342, %353
  %355 = sub nsw i64 %342, %344
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %299, i64 %354)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %356, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 815815753, i32* %13
  br label %358

; <label>:358:                                    ; preds = %115, %37, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt9__cxx19986vectorIxSaIxEE14_M_range_checkEm(%"class.std::__cxx1998::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::__cxx1998::vector"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.10
  %9 = load i32, i32* @y.11
  %10 = add i32 %8, -957178668
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -957178668
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -143370171, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %82
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -143370171, label %22
    i32 1023543111, label %42
    i32 1206699609, label %66
    i32 -1831419688, label %69
    i32 2145271498, label %74
    i32 -1992097407, label %75
  ]

; <label>:21:                                     ; preds = %19
  br label %82

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1023543111, i32 -1992097407
  store i32 %41, i32* %18
  br label %82

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::__cxx1998::vector"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %43, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  %46 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %43, align 8
  store %"class.std::__cxx1998::vector"* %46, %"class.std::__cxx1998::vector"** %4
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %4
  %50 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"* %49) #3
  %51 = icmp uge i64 %48, %50
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.10
  %53 = load i32, i32* @y.11
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1206699609, i32 -1992097407
  store i32 %65, i32* %18
  br label %82

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -1831419688, i32 2145271498
  store i32 %68, i32* %18
  br label %82

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64*, i64** %5
  %71 = load i64, i64* %70, align 8
  %72 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %4
  %73 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"* %72) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i32 0, i32 0), i64 %71, i64 %73) #7
  unreachable

; <label>:74:                                     ; preds = %19
  ret void

; <label>:75:                                     ; preds = %19
  %76 = alloca %"class.std::__cxx1998::vector"*, align 8
  %77 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %76, align 8
  %79 = load i64, i64* %77, align 8
  %80 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"* %78) #3
  %81 = icmp uge i64 %79, %80
  store i32 1023543111, i32* %18
  br label %82

; <label>:82:                                     ; preds = %75, %66, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEEixEm(%"class.std::__cxx1998::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s711494280.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
