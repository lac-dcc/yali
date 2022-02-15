; ModuleID = 'Project_CodeNet_C++1400/p02993/s311680690.cpp'
source_filename = "Project_CodeNet_C++1400/p02993/s311680690.cpp"
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
@N = global i64 0, align 8
@M = global i64 0, align 8
@K = global i64 0, align 8
@H = global i64 0, align 8
@W = global i64 0, align 8
@L = global i64 0, align 8
@R = global i64 0, align 8
@X = global i64 0, align 8
@_Z1SB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1TB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s311680690.cpp, i8* null }]
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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %7, %8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 411954010, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %98
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 411954010, label %14
    i32 -1115349281, label %18
    i32 1605148434, label %20
    i32 -878254801, label %36
    i32 1453731118, label %69
    i32 -1310997268, label %70
    i32 1666018907, label %72
  ]

; <label>:13:                                     ; preds = %11
  br label %98

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -1115349281, i32 1605148434
  store i32 %17, i32* %10
  br label %98

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %6, align 8
  store i64 %19, i64* %4, align 8
  store i32 -1310997268, i32* %10
  br label %98

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, -1638386993
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1638386993
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -878254801, i32 1666018907
  store i32 %35, i32* %10
  br label %98

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %6, align 8
  %40 = srem i64 %38, %39
  %41 = call i64 @_Z3gcdxx(i64 %37, i64 %40)
  store i64 %41, i64* %4, align 8
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = add i32 %42, 2074762749
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2074762749
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1453731118, i32 1666018907
  store i32 %68, i32* %10
  br label %98

; <label>:69:                                     ; preds = %11
  store i32 -1310997268, i32* %10
  br label %98

; <label>:70:                                     ; preds = %11
  %71 = load i64, i64* %4, align 8
  ret i64 %71

; <label>:72:                                     ; preds = %11
  %73 = load i64, i64* %6, align 8
  %74 = load i64, i64* %5, align 8
  %75 = load i64, i64* %6, align 8
  %76 = sub i64 %74, -5224827776638413887
  %77 = sub i64 %76, %75
  %78 = add i64 %77, -5224827776638413887
  %79 = sub i64 %74, %75
  %80 = mul i64 %78, %75
  %81 = add i64 %74, 2304497097342560303
  %82 = sub i64 %81, %75
  %83 = sub i64 %82, 2304497097342560303
  %84 = sub i64 %74, %75
  %85 = mul i64 %83, %75
  %86 = shl i64 %74, %75
  %87 = shl i64 %74, %75
  %88 = add i64 0, 7157377151642777737
  %89 = sub i64 %88, %74
  %90 = sub i64 %89, 7157377151642777737
  %91 = sub i64 0, %74
  %92 = sub i64 %90, -3956933061652020049
  %93 = add i64 %92, %75
  %94 = add i64 %93, -3956933061652020049
  %95 = add i64 %90, %75
  %96 = srem i64 %74, %75
  %97 = call i64 @_Z3gcdxx(i64 %73, i64 %96)
  store i64 %97, i64* %4, align 8
  store i32 -878254801, i32* %10
  br label %98

; <label>:98:                                     ; preds = %72, %69, %36, %20, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1SB5cxx11)
  store i64 0, i64* %5, align 8
  %7 = alloca i32
  store i32 -942402154, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %233
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -942402154, label %11
    i32 1629053923, label %39
    i32 1325366366, label %69
    i32 372623993, label %72
    i32 -1824870525, label %88
    i32 608430473, label %130
    i32 844150172, label %133
    i32 1419478655, label %136
    i32 -1996775346, label %137
    i32 -968675854, label %142
    i32 -1371247124, label %145
    i32 949808400, label %160
    i32 174656267, label %177
    i32 -1323325237, label %179
    i32 654124310, label %182
    i32 840503548, label %231
  ]

; <label>:10:                                     ; preds = %8
  br label %233

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.12
  %13 = load i32, i32* @y.13
  %14 = sub i32 %12, -1767678707
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1767678707
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
  %38 = select i1 %36, i32 1629053923, i32 -1323325237
  store i32 %38, i32* %7
  br label %233

; <label>:39:                                     ; preds = %8
  %40 = load i64, i64* %5, align 8
  %41 = icmp slt i64 %40, 3
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.12
  %43 = load i32, i32* @y.13
  %44 = sub i32 %42, 836115132
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 836115132
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1325366366, i32 -1323325237
  store i32 %68, i32* %7
  br label %233

; <label>:69:                                     ; preds = %8
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 372623993, i32 -968675854
  store i32 %71, i32* %7
  br label %233

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* @x.12
  %74 = load i32, i32* @y.13
  %75 = sub i32 %73, -1590875382
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1590875382
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1824870525, i32 654124310
  store i32 %87, i32* %7
  br label %233

; <label>:88:                                     ; preds = %8
  %89 = load i64, i64* %5, align 8
  %90 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %89)
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i64, i64* %5, align 8
  %94 = sub i64 0, %93
  %95 = sub i64 0, 1
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add nsw i64 %93, 1
  %99 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %97)
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %92, %101
  store i1 %102, i1* %2
  %103 = load i32, i32* @x.12
  %104 = load i32, i32* @y.13
  %105 = sub i32 %103, 80312937
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 80312937
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 608430473, i32 654124310
  store i32 %129, i32* %7
  br label %233

; <label>:130:                                    ; preds = %8
  %131 = load volatile i1, i1* %2
  %132 = select i1 %131, i32 844150172, i32 1419478655
  store i32 %132, i32* %7
  br label %233

; <label>:133:                                    ; preds = %8
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -1371247124, i32* %7
  br label %233

; <label>:136:                                    ; preds = %8
  store i32 -1996775346, i32* %7
  br label %233

; <label>:137:                                    ; preds = %8
  %138 = load i64, i64* %5, align 8
  %139 = sub i64 0, 1
  %140 = sub i64 %138, %139
  %141 = add nsw i64 %138, 1
  store i64 %140, i64* %5, align 8
  store i32 -942402154, i32* %7
  br label %233

; <label>:142:                                    ; preds = %8
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -1371247124, i32* %7
  br label %233

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* @x.12
  %147 = load i32, i32* @y.13
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 949808400, i32 840503548
  store i32 %159, i32* %7
  br label %233

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* %4, align 4
  store i32 %161, i32* %1
  %162 = load i32, i32* @x.12
  %163 = load i32, i32* @y.13
  %164 = sub i32 %162, 2083450730
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 2083450730
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 174656267, i32 840503548
  store i32 %176, i32* %7
  br label %233

; <label>:177:                                    ; preds = %8
  %178 = load volatile i32, i32* %1
  ret i32 %178

; <label>:179:                                    ; preds = %8
  %180 = load i64, i64* %5, align 8
  %181 = icmp slt i64 %180, 3
  store i32 1629053923, i32* %7
  br label %233

; <label>:182:                                    ; preds = %8
  %183 = load i64, i64* %5, align 8
  %184 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %183)
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = load i64, i64* %5, align 8
  %188 = add i64 0, 1227145130703295091
  %189 = sub i64 %188, %187
  %190 = sub i64 %189, 1227145130703295091
  %191 = sub i64 0, %187
  %192 = sub i64 0, %190
  %193 = sub i64 0, 1
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add i64 %190, 1
  %197 = add i64 0, -2065857726193050908
  %198 = sub i64 %197, %187
  %199 = sub i64 %198, -2065857726193050908
  %200 = sub i64 0, %187
  %201 = add i64 %199, -7490624609717857885
  %202 = add i64 %201, 1
  %203 = sub i64 %202, -7490624609717857885
  %204 = add i64 %199, 1
  %205 = sub i64 0, -5963364306320307158
  %206 = sub i64 %205, %187
  %207 = add i64 %206, -5963364306320307158
  %208 = sub i64 0, %187
  %209 = add i64 %207, 4608251187585081869
  %210 = add i64 %209, 1
  %211 = sub i64 %210, 4608251187585081869
  %212 = add i64 %207, 1
  %213 = shl i64 %187, 1
  %214 = sub i64 0, 7195817527257985536
  %215 = sub i64 %214, %187
  %216 = add i64 %215, 7195817527257985536
  %217 = sub i64 0, %187
  %218 = sub i64 %216, -7348517980100640507
  %219 = add i64 %218, 1
  %220 = add i64 %219, -7348517980100640507
  %221 = add i64 %216, 1
  %222 = sub i64 0, %187
  %223 = sub i64 0, 1
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add nsw i64 %187, 1
  %227 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %225)
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %186, %229
  store i32 -1824870525, i32* %7
  br label %233

; <label>:231:                                    ; preds = %8
  %232 = load i32, i32* %4, align 4
  store i32 949808400, i32* %7
  br label %233

; <label>:233:                                    ; preds = %231, %182, %179, %160, %145, %142, %137, %136, %133, %130, %88, %72, %69, %39, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s311680690.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
