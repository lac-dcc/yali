; ModuleID = 'Project_CodeNet_C++1400/p03725/s246878684.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s246878684.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@v = global [801 x [801 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@p = global [641601 x i32] zeroinitializer, align 16
@q = global [641601 x i32] zeroinitializer, align 16
@s = global i32 0, align 4
@t = global i32 0, align 4
@P = global i32 0, align 4
@Q = global i32 0, align 4
@f = global [801 x [801 x i32]] zeroinitializer, align 16
@A = global i32 801, align 4
@_Z1SB5cxx11 = global [801 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL1X = internal constant [4 x i32] [i32 -1, i32 0, i32 0, i32 1], align 16
@_ZL1Y = internal constant [4 x i32] [i32 0, i32 -1, i32 1, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s246878684.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1497701115
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1497701115
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1569035768, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1569035768, label %17
    i32 195280499, label %25
    i32 -1707249659, label %42
    i32 -366377775, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 195280499, i32 -366377775
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1450242808
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1450242808
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1707249659, i32 -366377775
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 195280499, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -298162950, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -298162950, label %6
    i32 -884270492, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), i64 801)
  %10 = select i1 %9, i32 -884270492, i32 -298162950
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i1
  %4 = alloca %"class.std::__cxx11::basic_string"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, -1672180076
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1672180076
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1487359414, i32* %17
  %18 = alloca %"class.std::__cxx11::basic_string"*
  br label %19

; <label>:19:                                     ; preds = %1, %119
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1487359414, label %22
    i32 1971554697, label %30
    i32 -1106053965, label %58
    i32 1908512208, label %59
    i32 430790932, label %87
    i32 1868112575, label %108
    i32 -1547190096, label %112
    i32 -1906871809, label %113
    i32 496697827, label %115
  ]

; <label>:21:                                     ; preds = %19
  br label %119

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %6
  %24 = load volatile i1, i1* %5
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1971554697, i32 -1906871809
  store i32 %29, i32* %17
  br label %119

; <label>:30:                                     ; preds = %19
  %31 = alloca i8*, align 8
  store i8* %0, i8** %31, align 8
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1106053965, i32 -1906871809
  store i32 %57, i32* %17
  br label %119

; <label>:58:                                     ; preds = %19
  store i32 1908512208, i32* %17
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), i64 801), %"class.std::__cxx11::basic_string"** %18
  br label %119

; <label>:59:                                     ; preds = %19
  %60 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %18
  store %"class.std::__cxx11::basic_string"* %60, %"class.std::__cxx11::basic_string"** %2
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 430790932, i32 496697827
  store i32 %86, i32* %17
  br label %119

; <label>:87:                                     ; preds = %19
  %88 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 -1
  store %"class.std::__cxx11::basic_string"* %89, %"class.std::__cxx11::basic_string"** %4
  %90 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %90) #3
  %91 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %92 = icmp eq %"class.std::__cxx11::basic_string"* %91, getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0)
  store i1 %92, i1* %3
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = add i32 %93, -135425902
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -135425902
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1868112575, i32 496697827
  store i32 %107, i32* %17
  br label %119

; <label>:108:                                    ; preds = %19
  %109 = load volatile i1, i1* %3
  %110 = select i1 %109, i32 -1547190096, i32 1908512208
  store i32 %110, i32* %17
  %111 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  store %"class.std::__cxx11::basic_string"* %111, %"class.std::__cxx11::basic_string"** %18
  br label %119

; <label>:112:                                    ; preds = %19
  ret void

; <label>:113:                                    ; preds = %19
  %114 = alloca i8*, align 8
  store i8* %0, i8** %114, align 8
  store i32 1971554697, i32* %17
  br label %119

; <label>:115:                                    ; preds = %19
  %116 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %116, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %117) #3
  %118 = icmp eq %"class.std::__cxx11::basic_string"* %117, getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0)
  store i32 430790932, i32* %17
  br label %119

; <label>:119:                                    ; preds = %115, %113, %108, %87, %59, %58, %30, %22, %21
  br label %19
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  store i32 0, i32* %4, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @m)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @k)
  store i32 1, i32* %5, align 4
  %19 = alloca i32
  store i32 -754600772, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %1069
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -754600772, label %23
    i32 -918889779, label %28
    i32 -26934092, label %44
    i32 1028533183, label %76
    i32 -1006783083, label %77
    i32 741552515, label %83
    i32 -2013778731, label %84
    i32 1474465901, label %89
    i32 1753365793, label %90
    i32 -1742181723, label %118
    i32 1886778938, label %149
    i32 -820853763, label %152
    i32 534399915, label %167
    i32 -1062416830, label %187
    i32 1663247839, label %188
    i32 220434035, label %194
    i32 1044625958, label %221
    i32 2084875905, label %237
    i32 -544032180, label %238
    i32 1898037298, label %244
    i32 -1489692967, label %245
    i32 -1427790456, label %250
    i32 491213241, label %263
    i32 1312588126, label %267
    i32 -338712906, label %279
    i32 202780635, label %292
    i32 1875166711, label %304
    i32 900365022, label %317
    i32 -1496464014, label %332
    i32 573993000, label %376
    i32 -1565728016, label %379
    i32 699500298, label %405
    i32 -1664513769, label %433
    i32 -1268103621, label %542
    i32 1663943199, label %543
    i32 -1296507208, label %544
    i32 -880029566, label %550
    i32 2081987281, label %551
    i32 -1935662099, label %552
    i32 898499284, label %580
    i32 27354759, label %599
    i32 175952446, label %602
    i32 938642415, label %603
    i32 -1081988997, label %608
    i32 1782274904, label %618
    i32 -2047883564, label %629
    i32 -134864531, label %668
    i32 -101628038, label %669
    i32 1841854404, label %675
    i32 165490355, label %676
    i32 946591386, label %703
    i32 -652454515, label %722
    i32 -1522439786, label %723
    i32 1082245439, label %731
    i32 1310289081, label %736
    i32 -975018223, label %740
    i32 162727308, label %741
    i32 -683219655, label %822
    i32 -1836800986, label %1053
    i32 1666136704, label %1057
  ]

; <label>:22:                                     ; preds = %20
  br label %1069

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -918889779, i32 741552515
  store i32 %27, i32* %19
  br label %1069

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, -1831281818
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1831281818
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -26934092, i32 1082245439
  store i32 %43, i32* %19
  br label %1069

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %47)
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = add i32 %49, -1149713357
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1149713357
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1028533183, i32 1082245439
  store i32 %75, i32* %19
  br label %1069

; <label>:76:                                     ; preds = %20
  store i32 -1006783083, i32* %19
  br label %1069

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 %78, -248418720
  %80 = add i32 %79, 1
  %81 = add i32 %80, -248418720
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %5, align 4
  store i32 -754600772, i32* %19
  br label %1069

; <label>:83:                                     ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 -2013778731, i32* %19
  br label %1069

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* @n, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 1474465901, i32 1898037298
  store i32 %88, i32* %19
  br label %1069

; <label>:89:                                     ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 1753365793, i32* %19
  br label %1069

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = add i32 %91, 72858600
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 72858600
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
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
  %117 = select i1 %115, i32 -1742181723, i32 1310289081
  store i32 %117, i32* %19
  br label %1069

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* @m, align 4
  %121 = icmp sle i32 %119, %120
  store i1 %121, i1* %3
  %122 = load i32, i32* @x.6
  %123 = load i32, i32* @y.7
  %124 = sub i32 %122, -1628730793
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1628730793
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1886778938, i32 1310289081
  store i32 %148, i32* %19
  br label %1069

; <label>:149:                                    ; preds = %20
  %150 = load volatile i1, i1* %3
  %151 = select i1 %150, i32 -820853763, i32 220434035
  store i32 %151, i32* %19
  br label %1069

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %154
  %156 = load i32, i32* %7, align 4
  %157 = sub i32 %156, 155819811
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 155819811
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %155, i64 %161)
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 83
  %166 = select i1 %165, i32 534399915, i32 -1062416830
  store i32 %166, i32* %19
  br label %1069

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @v, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [801 x i8], [801 x i8]* %170, i64 0, i64 %172
  store i8 1, i8* %173, align 1
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* @t, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* @t, align 4
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [641601 x i32], [641601 x i32]* @p, i64 0, i64 %181
  store i32 %174, i32* %182, align 4
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* @t, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [641601 x i32], [641601 x i32]* @q, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  store i32 -1062416830, i32* %19
  br label %1069

; <label>:187:                                    ; preds = %20
  store i32 1663247839, i32* %19
  br label %1069

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* %7, align 4
  %190 = add i32 %189, 87606711
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 87606711
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %7, align 4
  store i32 1753365793, i32* %19
  br label %1069

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* @x.6
  %196 = load i32, i32* @y.7
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1044625958, i32 -975018223
  store i32 %220, i32* %19
  br label %1069

; <label>:221:                                    ; preds = %20
  %222 = load i32, i32* @x.6
  %223 = load i32, i32* @y.7
  %224 = add i32 %222, -1163479465
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1163479465
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 2084875905, i32 -975018223
  store i32 %236, i32* %19
  br label %1069

; <label>:237:                                    ; preds = %20
  store i32 -544032180, i32* %19
  br label %1069

; <label>:238:                                    ; preds = %20
  %239 = load i32, i32* %6, align 4
  %240 = add i32 %239, 2010315226
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 2010315226
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %6, align 4
  store i32 -2013778731, i32* %19
  br label %1069

; <label>:244:                                    ; preds = %20
  store i32 -1489692967, i32* %19
  br label %1069

; <label>:245:                                    ; preds = %20
  %246 = load i32, i32* @s, align 4
  %247 = load i32, i32* @t, align 4
  %248 = icmp slt i32 %246, %247
  %249 = select i1 %248, i32 -1427790456, i32 2081987281
  store i32 %249, i32* %19
  br label %1069

; <label>:250:                                    ; preds = %20
  %251 = load i32, i32* @s, align 4
  %252 = add i32 %251, 939320971
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 939320971
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* @s, align 4
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [641601 x i32], [641601 x i32]* @p, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  store i32 %258, i32* @P, align 4
  %259 = load i32, i32* @s, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [641601 x i32], [641601 x i32]* @q, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  store i32 %262, i32* @Q, align 4
  store i32 0, i32* %8, align 4
  store i32 491213241, i32* %19
  br label %1069

; <label>:263:                                    ; preds = %20
  %264 = load i32, i32* %8, align 4
  %265 = icmp slt i32 %264, 4
  %266 = select i1 %265, i32 1312588126, i32 -880029566
  store i32 %266, i32* %19
  br label %1069

; <label>:267:                                    ; preds = %20
  %268 = load i32, i32* @P, align 4
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1X, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 %268, 215150435
  %274 = add i32 %273, %272
  %275 = add i32 %274, 215150435
  %276 = add nsw i32 %268, %272
  %277 = icmp sle i32 1, %275
  %278 = select i1 %277, i32 -338712906, i32 1663943199
  store i32 %278, i32* %19
  br label %1069

; <label>:279:                                    ; preds = %20
  %280 = load i32, i32* @P, align 4
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1X, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 %280, 70417214
  %286 = add i32 %285, %284
  %287 = add i32 %286, 70417214
  %288 = add nsw i32 %280, %284
  %289 = load i32, i32* @n, align 4
  %290 = icmp sle i32 %287, %289
  %291 = select i1 %290, i32 202780635, i32 1663943199
  store i32 %291, i32* %19
  br label %1069

; <label>:292:                                    ; preds = %20
  %293 = load i32, i32* @Q, align 4
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1Y, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 %293, 294075299
  %299 = add i32 %298, %297
  %300 = add i32 %299, 294075299
  %301 = add nsw i32 %293, %297
  %302 = icmp sle i32 1, %300
  %303 = select i1 %302, i32 1875166711, i32 1663943199
  store i32 %303, i32* %19
  br label %1069

; <label>:304:                                    ; preds = %20
  %305 = load i32, i32* @Q, align 4
  %306 = load i32, i32* %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1Y, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add i32 %305, 1524048487
  %311 = add i32 %310, %309
  %312 = sub i32 %311, 1524048487
  %313 = add nsw i32 %305, %309
  %314 = load i32, i32* @m, align 4
  %315 = icmp sle i32 %312, %314
  %316 = select i1 %315, i32 900365022, i32 1663943199
  store i32 %316, i32* %19
  br label %1069

; <label>:317:                                    ; preds = %20
  %318 = load i32, i32* @x.6
  %319 = load i32, i32* @y.7
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1496464014, i32 162727308
  store i32 %331, i32* %19
  br label %1069

; <label>:332:                                    ; preds = %20
  %333 = load i32, i32* @P, align 4
  %334 = load i32, i32* %8, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1X, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = add i32 %333, 1070301284
  %339 = add i32 %338, %337
  %340 = sub i32 %339, 1070301284
  %341 = add nsw i32 %333, %337
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %342
  %344 = load i32, i32* @Q, align 4
  %345 = load i32, i32* %8, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1Y, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = add i32 %344, -1635660104
  %350 = add i32 %349, %348
  %351 = sub i32 %350, -1635660104
  %352 = add nsw i32 %344, %348
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub nsw i32 %351, 1
  %356 = sext i32 %354 to i64
  %357 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %343, i64 %356)
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 46
  store i1 %360, i1* %2
  %361 = load i32, i32* @x.6
  %362 = load i32, i32* @y.7
  %363 = add i32 %361, 1291565599
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1291565599
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 573993000, i32 162727308
  store i32 %375, i32* %19
  br label %1069

; <label>:376:                                    ; preds = %20
  %377 = load volatile i1, i1* %2
  %378 = select i1 %377, i32 -1565728016, i32 1663943199
  store i32 %378, i32* %19
  br label %1069

; <label>:379:                                    ; preds = %20
  %380 = load i32, i32* @P, align 4
  %381 = load i32, i32* %8, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1X, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 %380, 675155522
  %386 = add i32 %385, %384
  %387 = add i32 %386, 675155522
  %388 = add nsw i32 %380, %384
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @v, i64 0, i64 %389
  %391 = load i32, i32* @Q, align 4
  %392 = load i32, i32* %8, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1Y, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 %391, 909765074
  %397 = add i32 %396, %395
  %398 = add i32 %397, 909765074
  %399 = add nsw i32 %391, %395
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [801 x i8], [801 x i8]* %390, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = trunc i8 %402 to i1
  %404 = select i1 %403, i32 1663943199, i32 699500298
  store i32 %404, i32* %19
  br label %1069

; <label>:405:                                    ; preds = %20
  %406 = load i32, i32* @x.6
  %407 = load i32, i32* @y.7
  %408 = sub i32 %406, 1496364552
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1496364552
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1664513769, i32 -683219655
  store i32 %432, i32* %19
  br label %1069

; <label>:433:                                    ; preds = %20
  %434 = load i32, i32* @P, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @f, i64 0, i64 %435
  %437 = load i32, i32* @Q, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [801 x i32], [801 x i32]* %436, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %445 = add nsw i32 %440, 1
  %446 = load i32, i32* @P, align 4
  %447 = load i32, i32* %8, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1X, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 %446, %451
  %453 = add nsw i32 %446, %450
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @f, i64 0, i64 %454
  %456 = load i32, i32* @Q, align 4
  %457 = load i32, i32* %8, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1Y, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = add i32 %456, 384022180
  %462 = add i32 %461, %460
  %463 = sub i32 %462, 384022180
  %464 = add nsw i32 %456, %460
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds [801 x i32], [801 x i32]* %455, i64 0, i64 %465
  store i32 %444, i32* %466, align 4
  %467 = load i32, i32* @P, align 4
  %468 = load i32, i32* %8, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1X, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = sub i32 %467, 2029328910
  %473 = add i32 %472, %471
  %474 = add i32 %473, 2029328910
  %475 = add nsw i32 %467, %471
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @v, i64 0, i64 %476
  %478 = load i32, i32* @Q, align 4
  %479 = load i32, i32* %8, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1Y, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 %478, %483
  %485 = add nsw i32 %478, %482
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds [801 x i8], [801 x i8]* %477, i64 0, i64 %486
  store i8 1, i8* %487, align 1
  %488 = load i32, i32* @P, align 4
  %489 = load i32, i32* %8, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1X, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = sub i32 %488, 519279550
  %494 = add i32 %493, %492
  %495 = add i32 %494, 519279550
  %496 = add nsw i32 %488, %492
  %497 = load i32, i32* @t, align 4
  %498 = sub i32 %497, -378856356
  %499 = add i32 %498, 1
  %500 = add i32 %499, -378856356
  %501 = add nsw i32 %497, 1
  store i32 %500, i32* @t, align 4
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds [641601 x i32], [641601 x i32]* @p, i64 0, i64 %502
  store i32 %495, i32* %503, align 4
  %504 = load i32, i32* @Q, align 4
  %505 = load i32, i32* %8, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1Y, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = sub i32 %504, 1587385326
  %510 = add i32 %509, %508
  %511 = add i32 %510, 1587385326
  %512 = add nsw i32 %504, %508
  %513 = load i32, i32* @t, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [641601 x i32], [641601 x i32]* @q, i64 0, i64 %514
  store i32 %511, i32* %515, align 4
  %516 = load i32, i32* @x.6
  %517 = load i32, i32* @y.7
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1268103621, i32 -683219655
  store i32 %541, i32* %19
  br label %1069

; <label>:542:                                    ; preds = %20
  store i32 1663943199, i32* %19
  br label %1069

; <label>:543:                                    ; preds = %20
  store i32 -1296507208, i32* %19
  br label %1069

; <label>:544:                                    ; preds = %20
  %545 = load i32, i32* %8, align 4
  %546 = sub i32 %545, -679448179
  %547 = add i32 %546, 1
  %548 = add i32 %547, -679448179
  %549 = add nsw i32 %545, 1
  store i32 %548, i32* %8, align 4
  store i32 491213241, i32* %19
  br label %1069

; <label>:550:                                    ; preds = %20
  store i32 -1489692967, i32* %19
  br label %1069

; <label>:551:                                    ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 -1935662099, i32* %19
  br label %1069

; <label>:552:                                    ; preds = %20
  %553 = load i32, i32* @x.6
  %554 = load i32, i32* @y.7
  %555 = add i32 %553, 2023621334
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 2023621334
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 898499284, i32 -1836800986
  store i32 %579, i32* %19
  br label %1069

; <label>:580:                                    ; preds = %20
  %581 = load i32, i32* %9, align 4
  %582 = load i32, i32* @n, align 4
  %583 = icmp sle i32 %581, %582
  store i1 %583, i1* %1
  %584 = load i32, i32* @x.6
  %585 = load i32, i32* @y.7
  %586 = add i32 %584, 110013816
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 110013816
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 27354759, i32 -1836800986
  store i32 %598, i32* %19
  br label %1069

; <label>:599:                                    ; preds = %20
  %600 = load volatile i1, i1* %1
  %601 = select i1 %600, i32 175952446, i32 -1522439786
  store i32 %601, i32* %19
  br label %1069

; <label>:602:                                    ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 938642415, i32* %19
  br label %1069

; <label>:603:                                    ; preds = %20
  %604 = load i32, i32* %10, align 4
  %605 = load i32, i32* @m, align 4
  %606 = icmp sle i32 %604, %605
  %607 = select i1 %606, i32 -1081988997, i32 1841854404
  store i32 %607, i32* %19
  br label %1069

; <label>:608:                                    ; preds = %20
  %609 = load i32, i32* %9, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @v, i64 0, i64 %610
  %612 = load i32, i32* %10, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [801 x i8], [801 x i8]* %611, i64 0, i64 %613
  %615 = load i8, i8* %614, align 1
  %616 = trunc i8 %615 to i1
  %617 = select i1 %616, i32 1782274904, i32 -134864531
  store i32 %617, i32* %19
  br label %1069

; <label>:618:                                    ; preds = %20
  %619 = load i32, i32* %9, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @f, i64 0, i64 %620
  %622 = load i32, i32* %10, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [801 x i32], [801 x i32]* %621, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = load i32, i32* @k, align 4
  %627 = icmp sle i32 %625, %626
  %628 = select i1 %627, i32 -2047883564, i32 -134864531
  store i32 %628, i32* %19
  br label %1069

; <label>:629:                                    ; preds = %20
  %630 = load i32, i32* %9, align 4
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub nsw i32 %630, 1
  store i32 %632, i32* %12, align 4
  %634 = load i32, i32* @n, align 4
  %635 = load i32, i32* %9, align 4
  %636 = sub i32 %634, 1676783972
  %637 = sub i32 %636, %635
  %638 = add i32 %637, 1676783972
  %639 = sub nsw i32 %634, %635
  store i32 %638, i32* %13, align 4
  %640 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %641 = load i32, i32* %10, align 4
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub nsw i32 %641, 1
  store i32 %643, i32* %14, align 4
  %645 = load i32, i32* @m, align 4
  %646 = load i32, i32* %10, align 4
  %647 = sub i32 %645, 1496356830
  %648 = sub i32 %647, %646
  %649 = add i32 %648, 1496356830
  %650 = sub nsw i32 %645, %646
  store i32 %649, i32* %15, align 4
  %651 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %652 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %640, i32* dereferenceable(4) %651)
  %653 = load i32, i32* %652, align 4
  %654 = load i32, i32* @k, align 4
  %655 = sub i32 0, %653
  %656 = sub i32 0, %654
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %659 = add nsw i32 %653, %654
  %660 = add i32 %658, -1098424456
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -1098424456
  %663 = sub nsw i32 %658, 1
  %664 = load i32, i32* @k, align 4
  %665 = sdiv i32 %662, %664
  store i32 %665, i32* %11, align 4
  %666 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) %11)
  %667 = load i32, i32* %666, align 4
  store i32 %667, i32* @A, align 4
  store i32 -134864531, i32* %19
  br label %1069

; <label>:668:                                    ; preds = %20
  store i32 -101628038, i32* %19
  br label %1069

; <label>:669:                                    ; preds = %20
  %670 = load i32, i32* %10, align 4
  %671 = sub i32 %670, 540195899
  %672 = add i32 %671, 1
  %673 = add i32 %672, 540195899
  %674 = add nsw i32 %670, 1
  store i32 %673, i32* %10, align 4
  store i32 938642415, i32* %19
  br label %1069

; <label>:675:                                    ; preds = %20
  store i32 165490355, i32* %19
  br label %1069

; <label>:676:                                    ; preds = %20
  %677 = load i32, i32* @x.6
  %678 = load i32, i32* @y.7
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 946591386, i32 1666136704
  store i32 %702, i32* %19
  br label %1069

; <label>:703:                                    ; preds = %20
  %704 = load i32, i32* %9, align 4
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %707 = add nsw i32 %704, 1
  store i32 %706, i32* %9, align 4
  %708 = load i32, i32* @x.6
  %709 = load i32, i32* @y.7
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -652454515, i32 1666136704
  store i32 %721, i32* %19
  br label %1069

; <label>:722:                                    ; preds = %20
  store i32 -1935662099, i32* %19
  br label %1069

; <label>:723:                                    ; preds = %20
  %724 = load i32, i32* @A, align 4
  %725 = sub i32 0, %724
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %729 = add nsw i32 %724, 1
  %730 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %728)
  ret i32 0

; <label>:731:                                    ; preds = %20
  %732 = load i32, i32* %5, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %733
  %735 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %734)
  store i32 -26934092, i32* %19
  br label %1069

; <label>:736:                                    ; preds = %20
  %737 = load i32, i32* %7, align 4
  %738 = load i32, i32* @m, align 4
  %739 = icmp sle i32 %737, %738
  store i32 -1742181723, i32* %19
  br label %1069

; <label>:740:                                    ; preds = %20
  store i32 1044625958, i32* %19
  br label %1069

; <label>:741:                                    ; preds = %20
  %742 = load i32, i32* @P, align 4
  %743 = load i32, i32* %8, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1X, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = add i32 0, -342433131
  %748 = sub i32 %747, %742
  %749 = sub i32 %748, -342433131
  %750 = sub i32 0, %742
  %751 = sub i32 0, %749
  %752 = sub i32 0, %746
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %755 = add i32 %749, %746
  %756 = shl i32 %742, %746
  %757 = shl i32 %742, %746
  %758 = sub i32 %742, 365111591
  %759 = sub i32 %758, %746
  %760 = add i32 %759, 365111591
  %761 = sub i32 %742, %746
  %762 = mul i32 %760, %746
  %763 = sub i32 0, %742
  %764 = add i32 0, %763
  %765 = sub i32 0, %742
  %766 = sub i32 0, %746
  %767 = sub i32 %764, %766
  %768 = add i32 %764, %746
  %769 = sub i32 0, %742
  %770 = add i32 0, %769
  %771 = sub i32 0, %742
  %772 = sub i32 0, %746
  %773 = sub i32 %770, %772
  %774 = add i32 %770, %746
  %775 = sub i32 0, %746
  %776 = sub i32 %742, %775
  %777 = add nsw i32 %742, %746
  %778 = sext i32 %776 to i64
  %779 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %778
  %780 = load i32, i32* @Q, align 4
  %781 = load i32, i32* %8, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1Y, i64 0, i64 %782
  %784 = load i32, i32* %783, align 4
  %785 = add i32 0, 301931570
  %786 = sub i32 %785, %780
  %787 = sub i32 %786, 301931570
  %788 = sub i32 0, %780
  %789 = sub i32 0, %787
  %790 = sub i32 0, %784
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %793 = add i32 %787, %784
  %794 = shl i32 %780, %784
  %795 = shl i32 %780, %784
  %796 = shl i32 %780, %784
  %797 = shl i32 %780, %784
  %798 = add i32 %780, 144789931
  %799 = add i32 %798, %784
  %800 = sub i32 %799, 144789931
  %801 = add nsw i32 %780, %784
  %802 = sub i32 0, %800
  %803 = add i32 0, %802
  %804 = sub i32 0, %800
  %805 = add i32 %803, -1040001822
  %806 = add i32 %805, 1
  %807 = sub i32 %806, -1040001822
  %808 = add i32 %803, 1
  %809 = sub i32 0, 1
  %810 = add i32 %800, %809
  %811 = sub i32 %800, 1
  %812 = mul i32 %810, 1
  %813 = sub i32 %800, -1509377310
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -1509377310
  %816 = sub nsw i32 %800, 1
  %817 = sext i32 %815 to i64
  %818 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %779, i64 %817)
  %819 = load i8, i8* %818, align 1
  %820 = sext i8 %819 to i32
  %821 = icmp eq i32 %820, 46
  store i32 -1496464014, i32* %19
  br label %1069

; <label>:822:                                    ; preds = %20
  %823 = load i32, i32* @P, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @f, i64 0, i64 %824
  %826 = load i32, i32* @Q, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [801 x i32], [801 x i32]* %825, i64 0, i64 %827
  %829 = load i32, i32* %828, align 4
  %830 = sub i32 0, -114336844
  %831 = sub i32 %830, %829
  %832 = add i32 %831, -114336844
  %833 = sub i32 0, %829
  %834 = sub i32 0, %832
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %838 = add i32 %832, 1
  %839 = add i32 0, 50268635
  %840 = sub i32 %839, %829
  %841 = sub i32 %840, 50268635
  %842 = sub i32 0, %829
  %843 = sub i32 %841, 2082989615
  %844 = add i32 %843, 1
  %845 = add i32 %844, 2082989615
  %846 = add i32 %841, 1
  %847 = sub i32 0, %829
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %851 = add nsw i32 %829, 1
  %852 = load i32, i32* @P, align 4
  %853 = load i32, i32* %8, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1X, i64 0, i64 %854
  %856 = load i32, i32* %855, align 4
  %857 = shl i32 %852, %856
  %858 = sub i32 %852, 28992736
  %859 = sub i32 %858, %856
  %860 = add i32 %859, 28992736
  %861 = sub i32 %852, %856
  %862 = mul i32 %860, %856
  %863 = sub i32 0, %852
  %864 = add i32 0, %863
  %865 = sub i32 0, %852
  %866 = sub i32 0, %856
  %867 = sub i32 %864, %866
  %868 = add i32 %864, %856
  %869 = sub i32 0, 647024391
  %870 = sub i32 %869, %852
  %871 = add i32 %870, 647024391
  %872 = sub i32 0, %852
  %873 = add i32 %871, -2084209558
  %874 = add i32 %873, %856
  %875 = sub i32 %874, -2084209558
  %876 = add i32 %871, %856
  %877 = sub i32 %852, 1782440120
  %878 = sub i32 %877, %856
  %879 = add i32 %878, 1782440120
  %880 = sub i32 %852, %856
  %881 = mul i32 %879, %856
  %882 = sub i32 0, %856
  %883 = add i32 %852, %882
  %884 = sub i32 %852, %856
  %885 = mul i32 %883, %856
  %886 = sub i32 0, %856
  %887 = add i32 %852, %886
  %888 = sub i32 %852, %856
  %889 = mul i32 %887, %856
  %890 = shl i32 %852, %856
  %891 = sub i32 %852, -1543287274
  %892 = sub i32 %891, %856
  %893 = add i32 %892, -1543287274
  %894 = sub i32 %852, %856
  %895 = mul i32 %893, %856
  %896 = sub i32 %852, -359100780
  %897 = add i32 %896, %856
  %898 = add i32 %897, -359100780
  %899 = add nsw i32 %852, %856
  %900 = sext i32 %898 to i64
  %901 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @f, i64 0, i64 %900
  %902 = load i32, i32* @Q, align 4
  %903 = load i32, i32* %8, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1Y, i64 0, i64 %904
  %906 = load i32, i32* %905, align 4
  %907 = sub i32 %902, -2147222078
  %908 = sub i32 %907, %906
  %909 = add i32 %908, -2147222078
  %910 = sub i32 %902, %906
  %911 = mul i32 %909, %906
  %912 = sub i32 %902, 194320955
  %913 = sub i32 %912, %906
  %914 = add i32 %913, 194320955
  %915 = sub i32 %902, %906
  %916 = mul i32 %914, %906
  %917 = sub i32 0, 1290428911
  %918 = sub i32 %917, %902
  %919 = add i32 %918, 1290428911
  %920 = sub i32 0, %902
  %921 = sub i32 %919, -991685859
  %922 = add i32 %921, %906
  %923 = add i32 %922, -991685859
  %924 = add i32 %919, %906
  %925 = shl i32 %902, %906
  %926 = add i32 0, -1312197789
  %927 = sub i32 %926, %902
  %928 = sub i32 %927, -1312197789
  %929 = sub i32 0, %902
  %930 = sub i32 0, %906
  %931 = sub i32 %928, %930
  %932 = add i32 %928, %906
  %933 = sub i32 %902, -1179494363
  %934 = add i32 %933, %906
  %935 = add i32 %934, -1179494363
  %936 = add nsw i32 %902, %906
  %937 = sext i32 %935 to i64
  %938 = getelementptr inbounds [801 x i32], [801 x i32]* %901, i64 0, i64 %937
  store i32 %850, i32* %938, align 4
  %939 = load i32, i32* @P, align 4
  %940 = load i32, i32* %8, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1X, i64 0, i64 %941
  %943 = load i32, i32* %942, align 4
  %944 = shl i32 %939, %943
  %945 = add i32 0, 1368005989
  %946 = sub i32 %945, %939
  %947 = sub i32 %946, 1368005989
  %948 = sub i32 0, %939
  %949 = sub i32 0, %943
  %950 = sub i32 %947, %949
  %951 = add i32 %947, %943
  %952 = add i32 0, -85463562
  %953 = sub i32 %952, %939
  %954 = sub i32 %953, -85463562
  %955 = sub i32 0, %939
  %956 = sub i32 0, %943
  %957 = sub i32 %954, %956
  %958 = add i32 %954, %943
  %959 = shl i32 %939, %943
  %960 = add i32 %939, 1909463217
  %961 = add i32 %960, %943
  %962 = sub i32 %961, 1909463217
  %963 = add nsw i32 %939, %943
  %964 = sext i32 %962 to i64
  %965 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @v, i64 0, i64 %964
  %966 = load i32, i32* @Q, align 4
  %967 = load i32, i32* %8, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1Y, i64 0, i64 %968
  %970 = load i32, i32* %969, align 4
  %971 = add i32 %966, 23523208
  %972 = sub i32 %971, %970
  %973 = sub i32 %972, 23523208
  %974 = sub i32 %966, %970
  %975 = mul i32 %973, %970
  %976 = sub i32 0, %970
  %977 = add i32 %966, %976
  %978 = sub i32 %966, %970
  %979 = mul i32 %977, %970
  %980 = shl i32 %966, %970
  %981 = sub i32 %966, 1557939150
  %982 = add i32 %981, %970
  %983 = add i32 %982, 1557939150
  %984 = add nsw i32 %966, %970
  %985 = sext i32 %983 to i64
  %986 = getelementptr inbounds [801 x i8], [801 x i8]* %965, i64 0, i64 %985
  store i8 1, i8* %986, align 1
  %987 = load i32, i32* @P, align 4
  %988 = load i32, i32* %8, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1X, i64 0, i64 %989
  %991 = load i32, i32* %990, align 4
  %992 = shl i32 %987, %991
  %993 = sub i32 %987, -914583125
  %994 = add i32 %993, %991
  %995 = add i32 %994, -914583125
  %996 = add nsw i32 %987, %991
  %997 = load i32, i32* @t, align 4
  %998 = add i32 %997, 803778297
  %999 = add i32 %998, 1
  %1000 = sub i32 %999, 803778297
  %1001 = add nsw i32 %997, 1
  store i32 %1000, i32* @t, align 4
  %1002 = sext i32 %1000 to i64
  %1003 = getelementptr inbounds [641601 x i32], [641601 x i32]* @p, i64 0, i64 %1002
  store i32 %995, i32* %1003, align 4
  %1004 = load i32, i32* @Q, align 4
  %1005 = load i32, i32* %8, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1Y, i64 0, i64 %1006
  %1008 = load i32, i32* %1007, align 4
  %1009 = add i32 0, -2006070620
  %1010 = sub i32 %1009, %1004
  %1011 = sub i32 %1010, -2006070620
  %1012 = sub i32 0, %1004
  %1013 = sub i32 %1011, 530842618
  %1014 = add i32 %1013, %1008
  %1015 = add i32 %1014, 530842618
  %1016 = add i32 %1011, %1008
  %1017 = add i32 %1004, 1882410382
  %1018 = sub i32 %1017, %1008
  %1019 = sub i32 %1018, 1882410382
  %1020 = sub i32 %1004, %1008
  %1021 = mul i32 %1019, %1008
  %1022 = add i32 %1004, -1901155547
  %1023 = sub i32 %1022, %1008
  %1024 = sub i32 %1023, -1901155547
  %1025 = sub i32 %1004, %1008
  %1026 = mul i32 %1024, %1008
  %1027 = sub i32 0, %1004
  %1028 = add i32 0, %1027
  %1029 = sub i32 0, %1004
  %1030 = add i32 %1028, 1816027650
  %1031 = add i32 %1030, %1008
  %1032 = sub i32 %1031, 1816027650
  %1033 = add i32 %1028, %1008
  %1034 = shl i32 %1004, %1008
  %1035 = shl i32 %1004, %1008
  %1036 = add i32 %1004, -407629921
  %1037 = sub i32 %1036, %1008
  %1038 = sub i32 %1037, -407629921
  %1039 = sub i32 %1004, %1008
  %1040 = mul i32 %1038, %1008
  %1041 = shl i32 %1004, %1008
  %1042 = sub i32 0, %1008
  %1043 = add i32 %1004, %1042
  %1044 = sub i32 %1004, %1008
  %1045 = mul i32 %1043, %1008
  %1046 = sub i32 %1004, -1938546139
  %1047 = add i32 %1046, %1008
  %1048 = add i32 %1047, -1938546139
  %1049 = add nsw i32 %1004, %1008
  %1050 = load i32, i32* @t, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [641601 x i32], [641601 x i32]* @q, i64 0, i64 %1051
  store i32 %1048, i32* %1052, align 4
  store i32 -1664513769, i32* %19
  br label %1069

; <label>:1053:                                   ; preds = %20
  %1054 = load i32, i32* %9, align 4
  %1055 = load i32, i32* @n, align 4
  %1056 = icmp sle i32 %1054, %1055
  store i32 898499284, i32* %19
  br label %1069

; <label>:1057:                                   ; preds = %20
  %1058 = load i32, i32* %9, align 4
  %1059 = sub i32 0, 1
  %1060 = add i32 %1058, %1059
  %1061 = sub i32 %1058, 1
  %1062 = mul i32 %1060, 1
  %1063 = shl i32 %1058, 1
  %1064 = sub i32 0, %1058
  %1065 = sub i32 0, 1
  %1066 = add i32 %1064, %1065
  %1067 = sub i32 0, %1066
  %1068 = add nsw i32 %1058, 1
  store i32 %1067, i32* %9, align 4
  store i32 946591386, i32* %19
  br label %1069

; <label>:1069:                                   ; preds = %1057, %1053, %822, %741, %740, %736, %731, %722, %703, %676, %675, %669, %668, %629, %618, %608, %603, %602, %599, %580, %552, %551, %550, %544, %543, %542, %433, %405, %379, %376, %332, %317, %304, %292, %279, %267, %263, %250, %245, %244, %238, %237, %221, %194, %188, %187, %167, %152, %149, %118, %90, %89, %84, %83, %77, %76, %44, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1021882164, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %130
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1021882164, label %16
    i32 706287344, label %21
    i32 344651420, label %49
    i32 -1296415536, label %78
    i32 888214960, label %79
    i32 -1982915547, label %94
    i32 -889846838, label %123
    i32 1683359609, label %124
    i32 584919866, label %126
    i32 1629213805, label %128
  ]

; <label>:15:                                     ; preds = %13
  br label %130

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 706287344, i32 888214960
  store i32 %20, i32* %12
  br label %130

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = add i32 %22, -1089868592
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1089868592
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 344651420, i32 584919866
  store i32 %48, i32* %12
  br label %130

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = add i32 %51, -680243084
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -680243084
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1296415536, i32 584919866
  store i32 %77, i32* %12
  br label %130

; <label>:78:                                     ; preds = %13
  store i32 1683359609, i32* %12
  br label %130

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* @x.8
  %81 = load i32, i32* @y.9
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1982915547, i32 1629213805
  store i32 %93, i32* %12
  br label %130

; <label>:94:                                     ; preds = %13
  %95 = load i32*, i32** %6, align 8
  store i32* %95, i32** %5, align 8
  %96 = load i32, i32* @x.8
  %97 = load i32, i32* @y.9
  %98 = sub i32 %96, -1507984517
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1507984517
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -889846838, i32 1629213805
  store i32 %122, i32* %12
  br label %130

; <label>:123:                                    ; preds = %13
  store i32 1683359609, i32* %12
  br label %130

; <label>:124:                                    ; preds = %13
  %125 = load i32*, i32** %5, align 8
  ret i32* %125

; <label>:126:                                    ; preds = %13
  %127 = load i32*, i32** %7, align 8
  store i32* %127, i32** %5, align 8
  store i32 344651420, i32* %12
  br label %130

; <label>:128:                                    ; preds = %13
  %129 = load i32*, i32** %6, align 8
  store i32* %129, i32** %5, align 8
  store i32 -1982915547, i32* %12
  br label %130

; <label>:130:                                    ; preds = %128, %126, %123, %94, %79, %78, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s246878684.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
