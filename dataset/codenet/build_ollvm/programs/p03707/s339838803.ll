; ModuleID = 'Project_CodeNet_C++1400/p03707/s339838803.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s339838803.cpp"
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
@_Z1aB5cxx11 = global [2010 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@cnt = global [2010 x [2010 x i32]] zeroinitializer, align 16
@ans = global [2010 x [2010 x i32]] zeroinitializer, align 16
@res = global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s339838803.cpp, i8* null }]
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
  store i32 1991621347, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 1991621347, label %6
    i32 1469766532, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), i64 2010)
  %10 = select i1 %9, i32 1469766532, i32 1991621347
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
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 2011109385, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), i64 2010), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %58
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 2011109385, label %8
    i32 -1565126494, label %13
    i32 1194013740, label %29
    i32 -636120024, label %56
    i32 -602957645, label %57
  ]

; <label>:7:                                      ; preds = %5
  br label %58

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 -1565126494, i32 2011109385
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %58

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 634297108
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 634297108
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1194013740, i32 -602957645
  store i32 %28, i32* %3
  br label %58

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -636120024, i32 -602957645
  store i32 %55, i32* %3
  br label %58

; <label>:56:                                     ; preds = %5
  ret void

; <label>:57:                                     ; preds = %5
  store i32 1194013740, i32* %3
  br label %58

; <label>:58:                                     ; preds = %57, %29, %13, %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 -856222582, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %2304
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -856222582, label %31
    i32 -1365530145, label %39
    i32 -715277238, label %88
    i32 -873725384, label %89
    i32 -88737163, label %96
    i32 -1899890923, label %123
    i32 2024478317, label %144
    i32 -88060206, label %145
    i32 1975528257, label %153
    i32 -1746818112, label %155
    i32 -143726115, label %162
    i32 -1860892069, label %164
    i32 575891099, label %171
    i32 1652969193, label %198
    i32 712461284, label %427
    i32 -2014686833, label %430
    i32 -878002962, label %446
    i32 1530621946, label %474
    i32 773882852, label %501
    i32 -60391985, label %502
    i32 -1576119686, label %529
    i32 -2002586031, label %563
    i32 2022067437, label %566
    i32 -1348567596, label %582
    i32 -537775657, label %597
    i32 1608029116, label %598
    i32 864178060, label %607
    i32 1793577828, label %608
    i32 -109078384, label %617
    i32 1441912632, label %619
    i32 44375259, label %626
    i32 -1918270820, label %653
    i32 429726613, label %895
    i32 -1815539599, label %896
    i32 1794752297, label %905
    i32 -271026021, label %906
    i32 1965579444, label %924
    i32 -1018132399, label %930
    i32 737149578, label %1516
    i32 -96305781, label %1538
    i32 -675956438, label %1591
  ]

; <label>:30:                                     ; preds = %28
  br label %2304

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1365530145, i32 -271026021
  store i32 %38, i32* %27
  br label %2304

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32* %41, i32** %15
  %42 = alloca i32, align 4
  store i32* %42, i32** %14
  %43 = alloca i32, align 4
  store i32* %43, i32** %13
  %44 = alloca i32, align 4
  store i32* %44, i32** %12
  %45 = alloca i32, align 4
  store i32* %45, i32** %11
  %46 = alloca i32, align 4
  store i32* %46, i32** %10
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca i32, align 4
  store i32* %52, i32** %4
  %53 = alloca i32, align 4
  store i32* %53, i32** %3
  store i32 0, i32* %40, align 4
  %54 = load volatile i32*, i32** %15
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  %56 = load volatile i32*, i32** %14
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %56)
  %58 = load volatile i32*, i32** %13
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) %58)
  %60 = load volatile i32*, i32** %12
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 %61, -468808278
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -468808278
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
  %87 = select i1 %85, i32 -715277238, i32 -271026021
  store i32 %87, i32* %27
  br label %2304

; <label>:88:                                     ; preds = %28
  store i32 -873725384, i32* %27
  br label %2304

; <label>:89:                                     ; preds = %28
  %90 = load volatile i32*, i32** %12
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32*, i32** %15
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 -88737163, i32 1975528257
  store i32 %95, i32* %27
  br label %2304

; <label>:96:                                     ; preds = %28
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1899890923, i32 1965579444
  store i32 %122, i32* %27
  br label %2304

; <label>:123:                                    ; preds = %28
  %124 = load volatile i32*, i32** %12
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %126
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %127)
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = sub i32 %129, -247561993
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -247561993
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 2024478317, i32 1965579444
  store i32 %143, i32* %27
  br label %2304

; <label>:144:                                    ; preds = %28
  store i32 -88060206, i32* %27
  br label %2304

; <label>:145:                                    ; preds = %28
  %146 = load volatile i32*, i32** %12
  %147 = load i32, i32* %146, align 4
  %148 = add i32 %147, 607176598
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 607176598
  %151 = add nsw i32 %147, 1
  %152 = load volatile i32*, i32** %12
  store i32 %150, i32* %152, align 4
  store i32 -873725384, i32* %27
  br label %2304

; <label>:153:                                    ; preds = %28
  %154 = load volatile i32*, i32** %11
  store i32 1, i32* %154, align 4
  store i32 -1746818112, i32* %27
  br label %2304

; <label>:155:                                    ; preds = %28
  %156 = load volatile i32*, i32** %11
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i32*, i32** %15
  %159 = load i32, i32* %158, align 4
  %160 = icmp sle i32 %157, %159
  %161 = select i1 %160, i32 -143726115, i32 -109078384
  store i32 %161, i32* %27
  br label %2304

; <label>:162:                                    ; preds = %28
  %163 = load volatile i32*, i32** %10
  store i32 1, i32* %163, align 4
  store i32 -1860892069, i32* %27
  br label %2304

; <label>:164:                                    ; preds = %28
  %165 = load volatile i32*, i32** %10
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32*, i32** %14
  %168 = load i32, i32* %167, align 4
  %169 = icmp sle i32 %166, %168
  %170 = select i1 %169, i32 575891099, i32 864178060
  store i32 %170, i32* %27
  br label %2304

; <label>:171:                                    ; preds = %28
  %172 = load i32, i32* @x.6
  %173 = load i32, i32* @y.7
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1652969193, i32 -1018132399
  store i32 %197, i32* %27
  br label %2304

; <label>:198:                                    ; preds = %28
  %199 = load volatile i32*, i32** %11
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %200, 1809812207
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1809812207
  %204 = sub nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %205
  %207 = load volatile i32*, i32** %10
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2010 x i32], [2010 x i32]* %206, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load volatile i32*, i32** %11
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %214
  %216 = load volatile i32*, i32** %10
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub nsw i32 %217, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [2010 x i32], [2010 x i32]* %215, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, %211
  %225 = sub i32 0, %223
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %211, %223
  %229 = load volatile i32*, i32** %11
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %230, 434663767
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 434663767
  %234 = sub nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %235
  %237 = load volatile i32*, i32** %10
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub nsw i32 %238, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [2010 x i32], [2010 x i32]* %236, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 %227, -555791707
  %246 = sub i32 %245, %244
  %247 = add i32 %246, -555791707
  %248 = sub nsw i32 %227, %244
  %249 = load volatile i32*, i32** %11
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 %250, -388982417
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -388982417
  %254 = sub nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %255
  %257 = load volatile i32*, i32** %10
  %258 = load i32, i32* %257, align 4
  %259 = add i32 %258, 1501983316
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1501983316
  %262 = sub nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %256, i64 %263)
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 49
  %268 = zext i1 %267 to i32
  %269 = sub i32 0, %247
  %270 = sub i32 0, %268
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %247, %268
  %274 = load volatile i32*, i32** %11
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %276
  %278 = load volatile i32*, i32** %10
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2010 x i32], [2010 x i32]* %277, i64 0, i64 %280
  store i32 %272, i32* %281, align 4
  %282 = load volatile i32*, i32** %11
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub nsw i32 %283, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %287
  %289 = load volatile i32*, i32** %10
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2010 x i32], [2010 x i32]* %288, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load volatile i32*, i32** %11
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %296
  %298 = load volatile i32*, i32** %10
  %299 = load i32, i32* %298, align 4
  %300 = add i32 %299, -39466982
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -39466982
  %303 = sub nsw i32 %299, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [2010 x i32], [2010 x i32]* %297, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 %293, %307
  %309 = add nsw i32 %293, %306
  %310 = load volatile i32*, i32** %11
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 %311, -1791535034
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1791535034
  %315 = sub nsw i32 %311, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %316
  %318 = load volatile i32*, i32** %10
  %319 = load i32, i32* %318, align 4
  %320 = add i32 %319, -900423860
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -900423860
  %323 = sub nsw i32 %319, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [2010 x i32], [2010 x i32]* %317, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %308, %327
  %329 = sub nsw i32 %308, %326
  %330 = load volatile i32*, i32** %11
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %332
  %334 = load volatile i32*, i32** %10
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2010 x i32], [2010 x i32]* %333, i64 0, i64 %336
  store i32 %328, i32* %337, align 4
  %338 = load volatile i32*, i32** %11
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 %339, 1972079501
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1972079501
  %343 = sub nsw i32 %339, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %344
  %346 = load volatile i32*, i32** %10
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2010 x i32], [2010 x i32]* %345, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load volatile i32*, i32** %11
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %353
  %355 = load volatile i32*, i32** %10
  %356 = load i32, i32* %355, align 4
  %357 = add i32 %356, 2056140039
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 2056140039
  %360 = sub nsw i32 %356, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [2010 x i32], [2010 x i32]* %354, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = sub i32 0, %350
  %365 = sub i32 0, %363
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add nsw i32 %350, %363
  %369 = load volatile i32*, i32** %11
  %370 = load i32, i32* %369, align 4
  %371 = add i32 %370, 1817031283
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1817031283
  %374 = sub nsw i32 %370, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %375
  %377 = load volatile i32*, i32** %10
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub nsw i32 %378, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [2010 x i32], [2010 x i32]* %376, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %367, %385
  %387 = sub nsw i32 %367, %384
  %388 = load volatile i32*, i32** %11
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %390
  %392 = load volatile i32*, i32** %10
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2010 x i32], [2010 x i32]* %391, i64 0, i64 %394
  store i32 %386, i32* %395, align 4
  %396 = load volatile i32*, i32** %11
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub nsw i32 %397, 1
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %401
  %403 = load volatile i32*, i32** %10
  %404 = load i32, i32* %403, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub nsw i32 %404, 1
  %408 = sext i32 %406 to i64
  %409 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %402, i64 %408)
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 49
  store i1 %412, i1* %2
  %413 = load i32, i32* @x.6
  %414 = load i32, i32* @y.7
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 712461284, i32 -1018132399
  store i32 %426, i32* %27
  br label %2304

; <label>:427:                                    ; preds = %28
  %428 = load volatile i1, i1* %2
  %429 = select i1 %428, i32 -2014686833, i32 -60391985
  store i32 %429, i32* %27
  br label %2304

; <label>:430:                                    ; preds = %28
  %431 = load volatile i32*, i32** %11
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub nsw i32 %432, 1
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %436
  %438 = load volatile i32*, i32** %10
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %437, i64 %440)
  %442 = load i8, i8* %441, align 1
  %443 = sext i8 %442 to i32
  %444 = icmp eq i32 %443, 49
  %445 = select i1 %444, i32 -878002962, i32 -60391985
  store i32 %445, i32* %27
  br label %2304

; <label>:446:                                    ; preds = %28
  %447 = load i32, i32* @x.6
  %448 = load i32, i32* @y.7
  %449 = add i32 %447, 959098179
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 959098179
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1530621946, i32 737149578
  store i32 %473, i32* %27
  br label %2304

; <label>:474:                                    ; preds = %28
  %475 = load volatile i32*, i32** %11
  %476 = load i32, i32* %475, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %477
  %479 = load volatile i32*, i32** %10
  %480 = load i32, i32* %479, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [2010 x i32], [2010 x i32]* %478, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %486 = add nsw i32 %483, 1
  store i32 %485, i32* %482, align 4
  %487 = load i32, i32* @x.6
  %488 = load i32, i32* @y.7
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 773882852, i32 737149578
  store i32 %500, i32* %27
  br label %2304

; <label>:501:                                    ; preds = %28
  store i32 -60391985, i32* %27
  br label %2304

; <label>:502:                                    ; preds = %28
  %503 = load i32, i32* @x.6
  %504 = load i32, i32* @y.7
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1576119686, i32 -96305781
  store i32 %528, i32* %27
  br label %2304

; <label>:529:                                    ; preds = %28
  %530 = load volatile i32*, i32** %11
  %531 = load i32, i32* %530, align 4
  %532 = sub i32 %531, 627666763
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 627666763
  %535 = sub nsw i32 %531, 1
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %536
  %538 = load volatile i32*, i32** %10
  %539 = load i32, i32* %538, align 4
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub nsw i32 %539, 1
  %543 = sext i32 %541 to i64
  %544 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %537, i64 %543)
  %545 = load i8, i8* %544, align 1
  %546 = sext i8 %545 to i32
  %547 = icmp eq i32 %546, 49
  store i1 %547, i1* %1
  %548 = load i32, i32* @x.6
  %549 = load i32, i32* @y.7
  %550 = sub i32 %548, 767729851
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 767729851
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -2002586031, i32 -96305781
  store i32 %562, i32* %27
  br label %2304

; <label>:563:                                    ; preds = %28
  %564 = load volatile i1, i1* %1
  %565 = select i1 %564, i32 2022067437, i32 -537775657
  store i32 %565, i32* %27
  br label %2304

; <label>:566:                                    ; preds = %28
  %567 = load volatile i32*, i32** %11
  %568 = load i32, i32* %567, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %569
  %571 = load volatile i32*, i32** %10
  %572 = load i32, i32* %571, align 4
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub nsw i32 %572, 1
  %576 = sext i32 %574 to i64
  %577 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %570, i64 %576)
  %578 = load i8, i8* %577, align 1
  %579 = sext i8 %578 to i32
  %580 = icmp eq i32 %579, 49
  %581 = select i1 %580, i32 -1348567596, i32 -537775657
  store i32 %581, i32* %27
  br label %2304

; <label>:582:                                    ; preds = %28
  %583 = load volatile i32*, i32** %11
  %584 = load i32, i32* %583, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %585
  %587 = load volatile i32*, i32** %10
  %588 = load i32, i32* %587, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [2010 x i32], [2010 x i32]* %586, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %596 = add nsw i32 %591, 1
  store i32 %595, i32* %590, align 4
  store i32 -537775657, i32* %27
  br label %2304

; <label>:597:                                    ; preds = %28
  store i32 1608029116, i32* %27
  br label %2304

; <label>:598:                                    ; preds = %28
  %599 = load volatile i32*, i32** %10
  %600 = load i32, i32* %599, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %605 = add nsw i32 %600, 1
  %606 = load volatile i32*, i32** %10
  store i32 %604, i32* %606, align 4
  store i32 -1860892069, i32* %27
  br label %2304

; <label>:607:                                    ; preds = %28
  store i32 1793577828, i32* %27
  br label %2304

; <label>:608:                                    ; preds = %28
  %609 = load volatile i32*, i32** %11
  %610 = load i32, i32* %609, align 4
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %615 = add nsw i32 %610, 1
  %616 = load volatile i32*, i32** %11
  store i32 %614, i32* %616, align 4
  store i32 -1746818112, i32* %27
  br label %2304

; <label>:617:                                    ; preds = %28
  %618 = load volatile i32*, i32** %9
  store i32 0, i32* %618, align 4
  store i32 1441912632, i32* %27
  br label %2304

; <label>:619:                                    ; preds = %28
  %620 = load volatile i32*, i32** %9
  %621 = load i32, i32* %620, align 4
  %622 = load volatile i32*, i32** %13
  %623 = load i32, i32* %622, align 4
  %624 = icmp slt i32 %621, %623
  %625 = select i1 %624, i32 44375259, i32 1794752297
  store i32 %625, i32* %27
  br label %2304

; <label>:626:                                    ; preds = %28
  %627 = load i32, i32* @x.6
  %628 = load i32, i32* @y.7
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -1918270820, i32 -675956438
  store i32 %652, i32* %27
  br label %2304

; <label>:653:                                    ; preds = %28
  %654 = load volatile i32*, i32** %8
  %655 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %654)
  %656 = load volatile i32*, i32** %7
  %657 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %655, i32* dereferenceable(4) %656)
  %658 = load volatile i32*, i32** %6
  %659 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %657, i32* dereferenceable(4) %658)
  %660 = load volatile i32*, i32** %5
  %661 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %659, i32* dereferenceable(4) %660)
  %662 = load volatile i32*, i32** %6
  %663 = load i32, i32* %662, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %664
  %666 = load volatile i32*, i32** %5
  %667 = load i32, i32* %666, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [2010 x i32], [2010 x i32]* %665, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = load volatile i32*, i32** %8
  %672 = load i32, i32* %671, align 4
  %673 = add i32 %672, -1354725520
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -1354725520
  %676 = sub nsw i32 %672, 1
  %677 = sext i32 %675 to i64
  %678 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %677
  %679 = load volatile i32*, i32** %5
  %680 = load i32, i32* %679, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [2010 x i32], [2010 x i32]* %678, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = sub i32 %670, 818432192
  %685 = sub i32 %684, %683
  %686 = add i32 %685, 818432192
  %687 = sub nsw i32 %670, %683
  %688 = load volatile i32*, i32** %6
  %689 = load i32, i32* %688, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %690
  %692 = load volatile i32*, i32** %7
  %693 = load i32, i32* %692, align 4
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub nsw i32 %693, 1
  %697 = sext i32 %695 to i64
  %698 = getelementptr inbounds [2010 x i32], [2010 x i32]* %691, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = add i32 %686, -1072828468
  %701 = sub i32 %700, %699
  %702 = sub i32 %701, -1072828468
  %703 = sub nsw i32 %686, %699
  %704 = load volatile i32*, i32** %8
  %705 = load i32, i32* %704, align 4
  %706 = sub i32 %705, 182711295
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 182711295
  %709 = sub nsw i32 %705, 1
  %710 = sext i32 %708 to i64
  %711 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %710
  %712 = load volatile i32*, i32** %7
  %713 = load i32, i32* %712, align 4
  %714 = add i32 %713, 1705280600
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 1705280600
  %717 = sub nsw i32 %713, 1
  %718 = sext i32 %716 to i64
  %719 = getelementptr inbounds [2010 x i32], [2010 x i32]* %711, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = add i32 %702, -327814477
  %722 = add i32 %721, %720
  %723 = sub i32 %722, -327814477
  %724 = add nsw i32 %702, %720
  %725 = load volatile i32*, i32** %4
  store i32 %723, i32* %725, align 4
  %726 = load volatile i32*, i32** %6
  %727 = load i32, i32* %726, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %728
  %730 = load volatile i32*, i32** %5
  %731 = load i32, i32* %730, align 4
  %732 = sub i32 %731, -1754724582
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -1754724582
  %735 = sub nsw i32 %731, 1
  %736 = sext i32 %734 to i64
  %737 = getelementptr inbounds [2010 x i32], [2010 x i32]* %729, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = load volatile i32*, i32** %6
  %740 = load i32, i32* %739, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %741
  %743 = load volatile i32*, i32** %7
  %744 = load i32, i32* %743, align 4
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub nsw i32 %744, 1
  %748 = sext i32 %746 to i64
  %749 = getelementptr inbounds [2010 x i32], [2010 x i32]* %742, i64 0, i64 %748
  %750 = load i32, i32* %749, align 4
  %751 = sub i32 %738, 1953109706
  %752 = sub i32 %751, %750
  %753 = add i32 %752, 1953109706
  %754 = sub nsw i32 %738, %750
  %755 = load volatile i32*, i32** %8
  %756 = load i32, i32* %755, align 4
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub nsw i32 %756, 1
  %760 = sext i32 %758 to i64
  %761 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %760
  %762 = load volatile i32*, i32** %5
  %763 = load i32, i32* %762, align 4
  %764 = add i32 %763, -1389581399
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -1389581399
  %767 = sub nsw i32 %763, 1
  %768 = sext i32 %766 to i64
  %769 = getelementptr inbounds [2010 x i32], [2010 x i32]* %761, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = add i32 %753, 264137642
  %772 = sub i32 %771, %770
  %773 = sub i32 %772, 264137642
  %774 = sub nsw i32 %753, %770
  %775 = load volatile i32*, i32** %8
  %776 = load i32, i32* %775, align 4
  %777 = sub i32 %776, -1220318159
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -1220318159
  %780 = sub nsw i32 %776, 1
  %781 = sext i32 %779 to i64
  %782 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %781
  %783 = load volatile i32*, i32** %7
  %784 = load i32, i32* %783, align 4
  %785 = add i32 %784, 56403440
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 56403440
  %788 = sub nsw i32 %784, 1
  %789 = sext i32 %787 to i64
  %790 = getelementptr inbounds [2010 x i32], [2010 x i32]* %782, i64 0, i64 %789
  %791 = load i32, i32* %790, align 4
  %792 = sub i32 %773, 1552516147
  %793 = add i32 %792, %791
  %794 = add i32 %793, 1552516147
  %795 = add nsw i32 %773, %791
  %796 = load volatile i32*, i32** %6
  %797 = load i32, i32* %796, align 4
  %798 = add i32 %797, -1941863008
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -1941863008
  %801 = sub nsw i32 %797, 1
  %802 = sext i32 %800 to i64
  %803 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %802
  %804 = load volatile i32*, i32** %5
  %805 = load i32, i32* %804, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [2010 x i32], [2010 x i32]* %803, i64 0, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = add i32 %794, -887364260
  %810 = add i32 %809, %808
  %811 = sub i32 %810, -887364260
  %812 = add nsw i32 %794, %808
  %813 = load volatile i32*, i32** %6
  %814 = load i32, i32* %813, align 4
  %815 = add i32 %814, -1051969054
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -1051969054
  %818 = sub nsw i32 %814, 1
  %819 = sext i32 %817 to i64
  %820 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %819
  %821 = load volatile i32*, i32** %7
  %822 = load i32, i32* %821, align 4
  %823 = add i32 %822, -1427042433
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -1427042433
  %826 = sub nsw i32 %822, 1
  %827 = sext i32 %825 to i64
  %828 = getelementptr inbounds [2010 x i32], [2010 x i32]* %820, i64 0, i64 %827
  %829 = load i32, i32* %828, align 4
  %830 = sub i32 0, %829
  %831 = add i32 %811, %830
  %832 = sub nsw i32 %811, %829
  %833 = load volatile i32*, i32** %8
  %834 = load i32, i32* %833, align 4
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub nsw i32 %834, 1
  %838 = sext i32 %836 to i64
  %839 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %838
  %840 = load volatile i32*, i32** %5
  %841 = load i32, i32* %840, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [2010 x i32], [2010 x i32]* %839, i64 0, i64 %842
  %844 = load i32, i32* %843, align 4
  %845 = sub i32 %831, -96904406
  %846 = sub i32 %845, %844
  %847 = add i32 %846, -96904406
  %848 = sub nsw i32 %831, %844
  %849 = load volatile i32*, i32** %8
  %850 = load i32, i32* %849, align 4
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub nsw i32 %850, 1
  %854 = sext i32 %852 to i64
  %855 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %854
  %856 = load volatile i32*, i32** %7
  %857 = load i32, i32* %856, align 4
  %858 = sub i32 %857, -1681520764
  %859 = sub i32 %858, 1
  %860 = add i32 %859, -1681520764
  %861 = sub nsw i32 %857, 1
  %862 = sext i32 %860 to i64
  %863 = getelementptr inbounds [2010 x i32], [2010 x i32]* %855, i64 0, i64 %862
  %864 = load i32, i32* %863, align 4
  %865 = sub i32 %847, -387612621
  %866 = add i32 %865, %864
  %867 = add i32 %866, -387612621
  %868 = add nsw i32 %847, %864
  %869 = load volatile i32*, i32** %3
  store i32 %867, i32* %869, align 4
  %870 = load volatile i32*, i32** %4
  %871 = load i32, i32* %870, align 4
  %872 = load volatile i32*, i32** %3
  %873 = load i32, i32* %872, align 4
  %874 = sub i32 %871, 2094411342
  %875 = sub i32 %874, %873
  %876 = add i32 %875, 2094411342
  %877 = sub nsw i32 %871, %873
  %878 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %876)
  %879 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %878, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %880 = load i32, i32* @x.6
  %881 = load i32, i32* @y.7
  %882 = add i32 %880, -117094978
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, -117094978
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 429726613, i32 -675956438
  store i32 %894, i32* %27
  br label %2304

; <label>:895:                                    ; preds = %28
  store i32 -1815539599, i32* %27
  br label %2304

; <label>:896:                                    ; preds = %28
  %897 = load volatile i32*, i32** %9
  %898 = load i32, i32* %897, align 4
  %899 = sub i32 0, %898
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %903 = add nsw i32 %898, 1
  %904 = load volatile i32*, i32** %9
  store i32 %902, i32* %904, align 4
  store i32 1441912632, i32* %27
  br label %2304

; <label>:905:                                    ; preds = %28
  ret i32 0

; <label>:906:                                    ; preds = %28
  %907 = alloca i32, align 4
  %908 = alloca i32, align 4
  %909 = alloca i32, align 4
  %910 = alloca i32, align 4
  %911 = alloca i32, align 4
  %912 = alloca i32, align 4
  %913 = alloca i32, align 4
  %914 = alloca i32, align 4
  %915 = alloca i32, align 4
  %916 = alloca i32, align 4
  %917 = alloca i32, align 4
  %918 = alloca i32, align 4
  %919 = alloca i32, align 4
  %920 = alloca i32, align 4
  store i32 0, i32* %907, align 4
  %921 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %908)
  %922 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %921, i32* dereferenceable(4) %909)
  %923 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %922, i32* dereferenceable(4) %910)
  store i32 0, i32* %911, align 4
  store i32 -1365530145, i32* %27
  br label %2304

; <label>:924:                                    ; preds = %28
  %925 = load volatile i32*, i32** %12
  %926 = load i32, i32* %925, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %927
  %929 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %928)
  store i32 -1899890923, i32* %27
  br label %2304

; <label>:930:                                    ; preds = %28
  %931 = load volatile i32*, i32** %11
  %932 = load i32, i32* %931, align 4
  %933 = shl i32 %932, 1
  %934 = sub i32 0, 1
  %935 = add i32 %932, %934
  %936 = sub nsw i32 %932, 1
  %937 = sext i32 %935 to i64
  %938 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %937
  %939 = load volatile i32*, i32** %10
  %940 = load i32, i32* %939, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [2010 x i32], [2010 x i32]* %938, i64 0, i64 %941
  %943 = load i32, i32* %942, align 4
  %944 = load volatile i32*, i32** %11
  %945 = load i32, i32* %944, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %946
  %948 = load volatile i32*, i32** %10
  %949 = load i32, i32* %948, align 4
  %950 = add i32 %949, 840849593
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, 840849593
  %953 = sub nsw i32 %949, 1
  %954 = sext i32 %952 to i64
  %955 = getelementptr inbounds [2010 x i32], [2010 x i32]* %947, i64 0, i64 %954
  %956 = load i32, i32* %955, align 4
  %957 = sub i32 %943, -218366561
  %958 = sub i32 %957, %956
  %959 = add i32 %958, -218366561
  %960 = sub i32 %943, %956
  %961 = mul i32 %959, %956
  %962 = shl i32 %943, %956
  %963 = sub i32 %943, 664442190
  %964 = sub i32 %963, %956
  %965 = add i32 %964, 664442190
  %966 = sub i32 %943, %956
  %967 = mul i32 %965, %956
  %968 = shl i32 %943, %956
  %969 = sub i32 0, -419740245
  %970 = sub i32 %969, %943
  %971 = add i32 %970, -419740245
  %972 = sub i32 0, %943
  %973 = sub i32 %971, 1074392886
  %974 = add i32 %973, %956
  %975 = add i32 %974, 1074392886
  %976 = add i32 %971, %956
  %977 = sub i32 0, -947161229
  %978 = sub i32 %977, %943
  %979 = add i32 %978, -947161229
  %980 = sub i32 0, %943
  %981 = sub i32 0, %979
  %982 = sub i32 0, %956
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %985 = add i32 %979, %956
  %986 = sub i32 0, %956
  %987 = sub i32 %943, %986
  %988 = add nsw i32 %943, %956
  %989 = load volatile i32*, i32** %11
  %990 = load i32, i32* %989, align 4
  %991 = add i32 0, 1678784619
  %992 = sub i32 %991, %990
  %993 = sub i32 %992, 1678784619
  %994 = sub i32 0, %990
  %995 = sub i32 %993, -2091992368
  %996 = add i32 %995, 1
  %997 = add i32 %996, -2091992368
  %998 = add i32 %993, 1
  %999 = add i32 %990, 261690956
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, 261690956
  %1002 = sub i32 %990, 1
  %1003 = mul i32 %1001, 1
  %1004 = add i32 %990, -2057932422
  %1005 = sub i32 %1004, 1
  %1006 = sub i32 %1005, -2057932422
  %1007 = sub i32 %990, 1
  %1008 = mul i32 %1006, 1
  %1009 = sub i32 %990, -1849621013
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, -1849621013
  %1012 = sub nsw i32 %990, 1
  %1013 = sext i32 %1011 to i64
  %1014 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %1013
  %1015 = load volatile i32*, i32** %10
  %1016 = load i32, i32* %1015, align 4
  %1017 = sub i32 %1016, -1177795973
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, -1177795973
  %1020 = sub i32 %1016, 1
  %1021 = mul i32 %1019, 1
  %1022 = sub i32 0, 1
  %1023 = add i32 %1016, %1022
  %1024 = sub i32 %1016, 1
  %1025 = mul i32 %1023, 1
  %1026 = sub i32 0, 1
  %1027 = add i32 %1016, %1026
  %1028 = sub i32 %1016, 1
  %1029 = mul i32 %1027, 1
  %1030 = add i32 %1016, 1720325747
  %1031 = sub i32 %1030, 1
  %1032 = sub i32 %1031, 1720325747
  %1033 = sub i32 %1016, 1
  %1034 = mul i32 %1032, 1
  %1035 = sub i32 %1016, 516132124
  %1036 = sub i32 %1035, 1
  %1037 = add i32 %1036, 516132124
  %1038 = sub nsw i32 %1016, 1
  %1039 = sext i32 %1037 to i64
  %1040 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1014, i64 0, i64 %1039
  %1041 = load i32, i32* %1040, align 4
  %1042 = sub i32 0, %1041
  %1043 = add i32 %987, %1042
  %1044 = sub i32 %987, %1041
  %1045 = mul i32 %1043, %1041
  %1046 = add i32 0, -1293050847
  %1047 = sub i32 %1046, %987
  %1048 = sub i32 %1047, -1293050847
  %1049 = sub i32 0, %987
  %1050 = sub i32 0, %1041
  %1051 = sub i32 %1048, %1050
  %1052 = add i32 %1048, %1041
  %1053 = sub i32 %987, 749407333
  %1054 = sub i32 %1053, %1041
  %1055 = add i32 %1054, 749407333
  %1056 = sub i32 %987, %1041
  %1057 = mul i32 %1055, %1041
  %1058 = shl i32 %987, %1041
  %1059 = shl i32 %987, %1041
  %1060 = sub i32 0, %1041
  %1061 = add i32 %987, %1060
  %1062 = sub i32 %987, %1041
  %1063 = mul i32 %1061, %1041
  %1064 = sub i32 %987, 395038937
  %1065 = sub i32 %1064, %1041
  %1066 = add i32 %1065, 395038937
  %1067 = sub i32 %987, %1041
  %1068 = mul i32 %1066, %1041
  %1069 = add i32 0, 1407466251
  %1070 = sub i32 %1069, %987
  %1071 = sub i32 %1070, 1407466251
  %1072 = sub i32 0, %987
  %1073 = add i32 %1071, 840200495
  %1074 = add i32 %1073, %1041
  %1075 = sub i32 %1074, 840200495
  %1076 = add i32 %1071, %1041
  %1077 = sub i32 0, %1041
  %1078 = add i32 %987, %1077
  %1079 = sub nsw i32 %987, %1041
  %1080 = load volatile i32*, i32** %11
  %1081 = load i32, i32* %1080, align 4
  %1082 = sub i32 0, %1081
  %1083 = add i32 0, %1082
  %1084 = sub i32 0, %1081
  %1085 = sub i32 %1083, -1150475885
  %1086 = add i32 %1085, 1
  %1087 = add i32 %1086, -1150475885
  %1088 = add i32 %1083, 1
  %1089 = shl i32 %1081, 1
  %1090 = shl i32 %1081, 1
  %1091 = add i32 %1081, 1701416366
  %1092 = sub i32 %1091, 1
  %1093 = sub i32 %1092, 1701416366
  %1094 = sub nsw i32 %1081, 1
  %1095 = sext i32 %1093 to i64
  %1096 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %1095
  %1097 = load volatile i32*, i32** %10
  %1098 = load i32, i32* %1097, align 4
  %1099 = add i32 0, 282879075
  %1100 = sub i32 %1099, %1098
  %1101 = sub i32 %1100, 282879075
  %1102 = sub i32 0, %1098
  %1103 = sub i32 0, %1101
  %1104 = sub i32 0, 1
  %1105 = add i32 %1103, %1104
  %1106 = sub i32 0, %1105
  %1107 = add i32 %1101, 1
  %1108 = add i32 %1098, 996297183
  %1109 = sub i32 %1108, 1
  %1110 = sub i32 %1109, 996297183
  %1111 = sub nsw i32 %1098, 1
  %1112 = sext i32 %1110 to i64
  %1113 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1096, i64 %1112)
  %1114 = load i8, i8* %1113, align 1
  %1115 = sext i8 %1114 to i32
  %1116 = icmp eq i32 %1115, 49
  %1117 = zext i1 %1116 to i32
  %1118 = sub i32 %1078, -1912790547
  %1119 = sub i32 %1118, %1117
  %1120 = add i32 %1119, -1912790547
  %1121 = sub i32 %1078, %1117
  %1122 = mul i32 %1120, %1117
  %1123 = sub i32 0, %1078
  %1124 = add i32 0, %1123
  %1125 = sub i32 0, %1078
  %1126 = sub i32 %1124, -2138773143
  %1127 = add i32 %1126, %1117
  %1128 = add i32 %1127, -2138773143
  %1129 = add i32 %1124, %1117
  %1130 = sub i32 %1078, 1955279361
  %1131 = sub i32 %1130, %1117
  %1132 = add i32 %1131, 1955279361
  %1133 = sub i32 %1078, %1117
  %1134 = mul i32 %1132, %1117
  %1135 = shl i32 %1078, %1117
  %1136 = add i32 %1078, -1869504420
  %1137 = add i32 %1136, %1117
  %1138 = sub i32 %1137, -1869504420
  %1139 = add nsw i32 %1078, %1117
  %1140 = load volatile i32*, i32** %11
  %1141 = load i32, i32* %1140, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %1142
  %1144 = load volatile i32*, i32** %10
  %1145 = load i32, i32* %1144, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1143, i64 0, i64 %1146
  store i32 %1138, i32* %1147, align 4
  %1148 = load volatile i32*, i32** %11
  %1149 = load i32, i32* %1148, align 4
  %1150 = sub i32 0, -1034352790
  %1151 = sub i32 %1150, %1149
  %1152 = add i32 %1151, -1034352790
  %1153 = sub i32 0, %1149
  %1154 = sub i32 0, %1152
  %1155 = sub i32 0, 1
  %1156 = add i32 %1154, %1155
  %1157 = sub i32 0, %1156
  %1158 = add i32 %1152, 1
  %1159 = shl i32 %1149, 1
  %1160 = sub i32 0, %1149
  %1161 = add i32 0, %1160
  %1162 = sub i32 0, %1149
  %1163 = sub i32 %1161, 1510483041
  %1164 = add i32 %1163, 1
  %1165 = add i32 %1164, 1510483041
  %1166 = add i32 %1161, 1
  %1167 = sub i32 0, 814287202
  %1168 = sub i32 %1167, %1149
  %1169 = add i32 %1168, 814287202
  %1170 = sub i32 0, %1149
  %1171 = add i32 %1169, -763734740
  %1172 = add i32 %1171, 1
  %1173 = sub i32 %1172, -763734740
  %1174 = add i32 %1169, 1
  %1175 = add i32 %1149, -1237604355
  %1176 = sub i32 %1175, 1
  %1177 = sub i32 %1176, -1237604355
  %1178 = sub nsw i32 %1149, 1
  %1179 = sext i32 %1177 to i64
  %1180 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %1179
  %1181 = load volatile i32*, i32** %10
  %1182 = load i32, i32* %1181, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1180, i64 0, i64 %1183
  %1185 = load i32, i32* %1184, align 4
  %1186 = load volatile i32*, i32** %11
  %1187 = load i32, i32* %1186, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %1188
  %1190 = load volatile i32*, i32** %10
  %1191 = load i32, i32* %1190, align 4
  %1192 = shl i32 %1191, 1
  %1193 = add i32 0, -1805015372
  %1194 = sub i32 %1193, %1191
  %1195 = sub i32 %1194, -1805015372
  %1196 = sub i32 0, %1191
  %1197 = sub i32 0, 1
  %1198 = sub i32 %1195, %1197
  %1199 = add i32 %1195, 1
  %1200 = shl i32 %1191, 1
  %1201 = sub i32 %1191, -749497032
  %1202 = sub i32 %1201, 1
  %1203 = add i32 %1202, -749497032
  %1204 = sub i32 %1191, 1
  %1205 = mul i32 %1203, 1
  %1206 = shl i32 %1191, 1
  %1207 = sub i32 %1191, -940299355
  %1208 = sub i32 %1207, 1
  %1209 = add i32 %1208, -940299355
  %1210 = sub nsw i32 %1191, 1
  %1211 = sext i32 %1209 to i64
  %1212 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1189, i64 0, i64 %1211
  %1213 = load i32, i32* %1212, align 4
  %1214 = sub i32 0, %1185
  %1215 = add i32 0, %1214
  %1216 = sub i32 0, %1185
  %1217 = sub i32 0, %1213
  %1218 = sub i32 %1215, %1217
  %1219 = add i32 %1215, %1213
  %1220 = shl i32 %1185, %1213
  %1221 = sub i32 0, -344992272
  %1222 = sub i32 %1221, %1185
  %1223 = add i32 %1222, -344992272
  %1224 = sub i32 0, %1185
  %1225 = sub i32 %1223, 159997069
  %1226 = add i32 %1225, %1213
  %1227 = add i32 %1226, 159997069
  %1228 = add i32 %1223, %1213
  %1229 = sub i32 0, %1213
  %1230 = sub i32 %1185, %1229
  %1231 = add nsw i32 %1185, %1213
  %1232 = load volatile i32*, i32** %11
  %1233 = load i32, i32* %1232, align 4
  %1234 = add i32 0, 250389857
  %1235 = sub i32 %1234, %1233
  %1236 = sub i32 %1235, 250389857
  %1237 = sub i32 0, %1233
  %1238 = sub i32 0, %1236
  %1239 = sub i32 0, 1
  %1240 = add i32 %1238, %1239
  %1241 = sub i32 0, %1240
  %1242 = add i32 %1236, 1
  %1243 = shl i32 %1233, 1
  %1244 = add i32 %1233, -1260732629
  %1245 = sub i32 %1244, 1
  %1246 = sub i32 %1245, -1260732629
  %1247 = sub i32 %1233, 1
  %1248 = mul i32 %1246, 1
  %1249 = add i32 0, 791859120
  %1250 = sub i32 %1249, %1233
  %1251 = sub i32 %1250, 791859120
  %1252 = sub i32 0, %1233
  %1253 = sub i32 0, 1
  %1254 = sub i32 %1251, %1253
  %1255 = add i32 %1251, 1
  %1256 = sub i32 %1233, 1664038574
  %1257 = sub i32 %1256, 1
  %1258 = add i32 %1257, 1664038574
  %1259 = sub i32 %1233, 1
  %1260 = mul i32 %1258, 1
  %1261 = add i32 %1233, -1487534243
  %1262 = sub i32 %1261, 1
  %1263 = sub i32 %1262, -1487534243
  %1264 = sub i32 %1233, 1
  %1265 = mul i32 %1263, 1
  %1266 = sub i32 0, 1
  %1267 = add i32 %1233, %1266
  %1268 = sub i32 %1233, 1
  %1269 = mul i32 %1267, 1
  %1270 = add i32 %1233, 235007818
  %1271 = sub i32 %1270, 1
  %1272 = sub i32 %1271, 235007818
  %1273 = sub nsw i32 %1233, 1
  %1274 = sext i32 %1272 to i64
  %1275 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %1274
  %1276 = load volatile i32*, i32** %10
  %1277 = load i32, i32* %1276, align 4
  %1278 = sub i32 %1277, 1389770917
  %1279 = sub i32 %1278, 1
  %1280 = add i32 %1279, 1389770917
  %1281 = sub i32 %1277, 1
  %1282 = mul i32 %1280, 1
  %1283 = add i32 0, -916362960
  %1284 = sub i32 %1283, %1277
  %1285 = sub i32 %1284, -916362960
  %1286 = sub i32 0, %1277
  %1287 = sub i32 0, %1285
  %1288 = sub i32 0, 1
  %1289 = add i32 %1287, %1288
  %1290 = sub i32 0, %1289
  %1291 = add i32 %1285, 1
  %1292 = sub i32 0, -250623035
  %1293 = sub i32 %1292, %1277
  %1294 = add i32 %1293, -250623035
  %1295 = sub i32 0, %1277
  %1296 = sub i32 0, 1
  %1297 = sub i32 %1294, %1296
  %1298 = add i32 %1294, 1
  %1299 = sub i32 %1277, 705225667
  %1300 = sub i32 %1299, 1
  %1301 = add i32 %1300, 705225667
  %1302 = sub nsw i32 %1277, 1
  %1303 = sext i32 %1301 to i64
  %1304 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1275, i64 0, i64 %1303
  %1305 = load i32, i32* %1304, align 4
  %1306 = sub i32 %1230, -1418964817
  %1307 = sub i32 %1306, %1305
  %1308 = add i32 %1307, -1418964817
  %1309 = sub i32 %1230, %1305
  %1310 = mul i32 %1308, %1305
  %1311 = sub i32 0, %1305
  %1312 = add i32 %1230, %1311
  %1313 = sub i32 %1230, %1305
  %1314 = mul i32 %1312, %1305
  %1315 = shl i32 %1230, %1305
  %1316 = sub i32 %1230, -1283878318
  %1317 = sub i32 %1316, %1305
  %1318 = add i32 %1317, -1283878318
  %1319 = sub nsw i32 %1230, %1305
  %1320 = load volatile i32*, i32** %11
  %1321 = load i32, i32* %1320, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %1322
  %1324 = load volatile i32*, i32** %10
  %1325 = load i32, i32* %1324, align 4
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1323, i64 0, i64 %1326
  store i32 %1318, i32* %1327, align 4
  %1328 = load volatile i32*, i32** %11
  %1329 = load i32, i32* %1328, align 4
  %1330 = sub i32 0, 1
  %1331 = add i32 %1329, %1330
  %1332 = sub i32 %1329, 1
  %1333 = mul i32 %1331, 1
  %1334 = shl i32 %1329, 1
  %1335 = shl i32 %1329, 1
  %1336 = shl i32 %1329, 1
  %1337 = shl i32 %1329, 1
  %1338 = sub i32 0, -1406325915
  %1339 = sub i32 %1338, %1329
  %1340 = add i32 %1339, -1406325915
  %1341 = sub i32 0, %1329
  %1342 = add i32 %1340, 87858214
  %1343 = add i32 %1342, 1
  %1344 = sub i32 %1343, 87858214
  %1345 = add i32 %1340, 1
  %1346 = sub i32 0, -630340236
  %1347 = sub i32 %1346, %1329
  %1348 = add i32 %1347, -630340236
  %1349 = sub i32 0, %1329
  %1350 = sub i32 0, 1
  %1351 = sub i32 %1348, %1350
  %1352 = add i32 %1348, 1
  %1353 = sub i32 0, 990620655
  %1354 = sub i32 %1353, %1329
  %1355 = add i32 %1354, 990620655
  %1356 = sub i32 0, %1329
  %1357 = sub i32 %1355, 335642794
  %1358 = add i32 %1357, 1
  %1359 = add i32 %1358, 335642794
  %1360 = add i32 %1355, 1
  %1361 = sub i32 %1329, 1469222292
  %1362 = sub i32 %1361, 1
  %1363 = add i32 %1362, 1469222292
  %1364 = sub nsw i32 %1329, 1
  %1365 = sext i32 %1363 to i64
  %1366 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %1365
  %1367 = load volatile i32*, i32** %10
  %1368 = load i32, i32* %1367, align 4
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1366, i64 0, i64 %1369
  %1371 = load i32, i32* %1370, align 4
  %1372 = load volatile i32*, i32** %11
  %1373 = load i32, i32* %1372, align 4
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %1374
  %1376 = load volatile i32*, i32** %10
  %1377 = load i32, i32* %1376, align 4
  %1378 = sub i32 %1377, -282421594
  %1379 = sub i32 %1378, 1
  %1380 = add i32 %1379, -282421594
  %1381 = sub i32 %1377, 1
  %1382 = mul i32 %1380, 1
  %1383 = sub i32 %1377, 2059431058
  %1384 = sub i32 %1383, 1
  %1385 = add i32 %1384, 2059431058
  %1386 = sub nsw i32 %1377, 1
  %1387 = sext i32 %1385 to i64
  %1388 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1375, i64 0, i64 %1387
  %1389 = load i32, i32* %1388, align 4
  %1390 = shl i32 %1371, %1389
  %1391 = add i32 %1371, -93517864
  %1392 = sub i32 %1391, %1389
  %1393 = sub i32 %1392, -93517864
  %1394 = sub i32 %1371, %1389
  %1395 = mul i32 %1393, %1389
  %1396 = add i32 %1371, 1278670159
  %1397 = sub i32 %1396, %1389
  %1398 = sub i32 %1397, 1278670159
  %1399 = sub i32 %1371, %1389
  %1400 = mul i32 %1398, %1389
  %1401 = shl i32 %1371, %1389
  %1402 = add i32 0, -400005427
  %1403 = sub i32 %1402, %1371
  %1404 = sub i32 %1403, -400005427
  %1405 = sub i32 0, %1371
  %1406 = add i32 %1404, 542307724
  %1407 = add i32 %1406, %1389
  %1408 = sub i32 %1407, 542307724
  %1409 = add i32 %1404, %1389
  %1410 = shl i32 %1371, %1389
  %1411 = sub i32 0, %1389
  %1412 = add i32 %1371, %1411
  %1413 = sub i32 %1371, %1389
  %1414 = mul i32 %1412, %1389
  %1415 = shl i32 %1371, %1389
  %1416 = sub i32 %1371, -1182090171
  %1417 = add i32 %1416, %1389
  %1418 = add i32 %1417, -1182090171
  %1419 = add nsw i32 %1371, %1389
  %1420 = load volatile i32*, i32** %11
  %1421 = load i32, i32* %1420, align 4
  %1422 = add i32 %1421, 996303520
  %1423 = sub i32 %1422, 1
  %1424 = sub i32 %1423, 996303520
  %1425 = sub i32 %1421, 1
  %1426 = mul i32 %1424, 1
  %1427 = sub i32 %1421, 1700918734
  %1428 = sub i32 %1427, 1
  %1429 = add i32 %1428, 1700918734
  %1430 = sub nsw i32 %1421, 1
  %1431 = sext i32 %1429 to i64
  %1432 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %1431
  %1433 = load volatile i32*, i32** %10
  %1434 = load i32, i32* %1433, align 4
  %1435 = sub i32 0, %1434
  %1436 = add i32 0, %1435
  %1437 = sub i32 0, %1434
  %1438 = sub i32 0, %1436
  %1439 = sub i32 0, 1
  %1440 = add i32 %1438, %1439
  %1441 = sub i32 0, %1440
  %1442 = add i32 %1436, 1
  %1443 = add i32 %1434, -415809460
  %1444 = sub i32 %1443, 1
  %1445 = sub i32 %1444, -415809460
  %1446 = sub nsw i32 %1434, 1
  %1447 = sext i32 %1445 to i64
  %1448 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1432, i64 0, i64 %1447
  %1449 = load i32, i32* %1448, align 4
  %1450 = sub i32 0, %1418
  %1451 = add i32 0, %1450
  %1452 = sub i32 0, %1418
  %1453 = sub i32 %1451, -2016624804
  %1454 = add i32 %1453, %1449
  %1455 = add i32 %1454, -2016624804
  %1456 = add i32 %1451, %1449
  %1457 = sub i32 %1418, 1095234221
  %1458 = sub i32 %1457, %1449
  %1459 = add i32 %1458, 1095234221
  %1460 = sub i32 %1418, %1449
  %1461 = mul i32 %1459, %1449
  %1462 = sub i32 0, %1449
  %1463 = add i32 %1418, %1462
  %1464 = sub i32 %1418, %1449
  %1465 = mul i32 %1463, %1449
  %1466 = shl i32 %1418, %1449
  %1467 = shl i32 %1418, %1449
  %1468 = sub i32 %1418, -1985449528
  %1469 = sub i32 %1468, %1449
  %1470 = add i32 %1469, -1985449528
  %1471 = sub nsw i32 %1418, %1449
  %1472 = load volatile i32*, i32** %11
  %1473 = load i32, i32* %1472, align 4
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %1474
  %1476 = load volatile i32*, i32** %10
  %1477 = load i32, i32* %1476, align 4
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1475, i64 0, i64 %1478
  store i32 %1470, i32* %1479, align 4
  %1480 = load volatile i32*, i32** %11
  %1481 = load i32, i32* %1480, align 4
  %1482 = sub i32 0, %1481
  %1483 = add i32 0, %1482
  %1484 = sub i32 0, %1481
  %1485 = sub i32 %1483, -1099473382
  %1486 = add i32 %1485, 1
  %1487 = add i32 %1486, -1099473382
  %1488 = add i32 %1483, 1
  %1489 = shl i32 %1481, 1
  %1490 = sub i32 %1481, -408763423
  %1491 = sub i32 %1490, 1
  %1492 = add i32 %1491, -408763423
  %1493 = sub nsw i32 %1481, 1
  %1494 = sext i32 %1492 to i64
  %1495 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %1494
  %1496 = load volatile i32*, i32** %10
  %1497 = load i32, i32* %1496, align 4
  %1498 = shl i32 %1497, 1
  %1499 = sub i32 0, -247205181
  %1500 = sub i32 %1499, %1497
  %1501 = add i32 %1500, -247205181
  %1502 = sub i32 0, %1497
  %1503 = sub i32 0, 1
  %1504 = sub i32 %1501, %1503
  %1505 = add i32 %1501, 1
  %1506 = shl i32 %1497, 1
  %1507 = sub i32 %1497, 1283593445
  %1508 = sub i32 %1507, 1
  %1509 = add i32 %1508, 1283593445
  %1510 = sub nsw i32 %1497, 1
  %1511 = sext i32 %1509 to i64
  %1512 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1495, i64 %1511)
  %1513 = load i8, i8* %1512, align 1
  %1514 = sext i8 %1513 to i32
  %1515 = icmp eq i32 %1514, 49
  store i32 1652969193, i32* %27
  br label %2304

; <label>:1516:                                   ; preds = %28
  %1517 = load volatile i32*, i32** %11
  %1518 = load i32, i32* %1517, align 4
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %1519
  %1521 = load volatile i32*, i32** %10
  %1522 = load i32, i32* %1521, align 4
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1520, i64 0, i64 %1523
  %1525 = load i32, i32* %1524, align 4
  %1526 = sub i32 0, 1
  %1527 = add i32 %1525, %1526
  %1528 = sub i32 %1525, 1
  %1529 = mul i32 %1527, 1
  %1530 = shl i32 %1525, 1
  %1531 = sub i32 0, 1
  %1532 = add i32 %1525, %1531
  %1533 = sub i32 %1525, 1
  %1534 = mul i32 %1532, 1
  %1535 = sub i32 0, 1
  %1536 = sub i32 %1525, %1535
  %1537 = add nsw i32 %1525, 1
  store i32 %1536, i32* %1524, align 4
  store i32 1530621946, i32* %27
  br label %2304

; <label>:1538:                                   ; preds = %28
  %1539 = load volatile i32*, i32** %11
  %1540 = load i32, i32* %1539, align 4
  %1541 = shl i32 %1540, 1
  %1542 = add i32 0, -673544114
  %1543 = sub i32 %1542, %1540
  %1544 = sub i32 %1543, -673544114
  %1545 = sub i32 0, %1540
  %1546 = sub i32 %1544, -574986638
  %1547 = add i32 %1546, 1
  %1548 = add i32 %1547, -574986638
  %1549 = add i32 %1544, 1
  %1550 = shl i32 %1540, 1
  %1551 = sub i32 0, %1540
  %1552 = add i32 0, %1551
  %1553 = sub i32 0, %1540
  %1554 = sub i32 0, 1
  %1555 = sub i32 %1552, %1554
  %1556 = add i32 %1552, 1
  %1557 = shl i32 %1540, 1
  %1558 = sub i32 %1540, -866784004
  %1559 = sub i32 %1558, 1
  %1560 = add i32 %1559, -866784004
  %1561 = sub i32 %1540, 1
  %1562 = mul i32 %1560, 1
  %1563 = sub i32 0, -893285684
  %1564 = sub i32 %1563, %1540
  %1565 = add i32 %1564, -893285684
  %1566 = sub i32 0, %1540
  %1567 = add i32 %1565, 46969693
  %1568 = add i32 %1567, 1
  %1569 = sub i32 %1568, 46969693
  %1570 = add i32 %1565, 1
  %1571 = shl i32 %1540, 1
  %1572 = sub i32 0, 1
  %1573 = add i32 %1540, %1572
  %1574 = sub nsw i32 %1540, 1
  %1575 = sext i32 %1573 to i64
  %1576 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %1575
  %1577 = load volatile i32*, i32** %10
  %1578 = load i32, i32* %1577, align 4
  %1579 = shl i32 %1578, 1
  %1580 = shl i32 %1578, 1
  %1581 = shl i32 %1578, 1
  %1582 = sub i32 %1578, 1598108554
  %1583 = sub i32 %1582, 1
  %1584 = add i32 %1583, 1598108554
  %1585 = sub nsw i32 %1578, 1
  %1586 = sext i32 %1584 to i64
  %1587 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1576, i64 %1586)
  %1588 = load i8, i8* %1587, align 1
  %1589 = sext i8 %1588 to i32
  %1590 = icmp eq i32 %1589, 49
  store i32 -1576119686, i32* %27
  br label %2304

; <label>:1591:                                   ; preds = %28
  %1592 = load volatile i32*, i32** %8
  %1593 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1592)
  %1594 = load volatile i32*, i32** %7
  %1595 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1593, i32* dereferenceable(4) %1594)
  %1596 = load volatile i32*, i32** %6
  %1597 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1595, i32* dereferenceable(4) %1596)
  %1598 = load volatile i32*, i32** %5
  %1599 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1597, i32* dereferenceable(4) %1598)
  %1600 = load volatile i32*, i32** %6
  %1601 = load i32, i32* %1600, align 4
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %1602
  %1604 = load volatile i32*, i32** %5
  %1605 = load i32, i32* %1604, align 4
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1603, i64 0, i64 %1606
  %1608 = load i32, i32* %1607, align 4
  %1609 = load volatile i32*, i32** %8
  %1610 = load i32, i32* %1609, align 4
  %1611 = shl i32 %1610, 1
  %1612 = add i32 0, -1942337628
  %1613 = sub i32 %1612, %1610
  %1614 = sub i32 %1613, -1942337628
  %1615 = sub i32 0, %1610
  %1616 = add i32 %1614, -830664476
  %1617 = add i32 %1616, 1
  %1618 = sub i32 %1617, -830664476
  %1619 = add i32 %1614, 1
  %1620 = add i32 0, -767716411
  %1621 = sub i32 %1620, %1610
  %1622 = sub i32 %1621, -767716411
  %1623 = sub i32 0, %1610
  %1624 = sub i32 %1622, -876656460
  %1625 = add i32 %1624, 1
  %1626 = add i32 %1625, -876656460
  %1627 = add i32 %1622, 1
  %1628 = sub i32 0, 1
  %1629 = add i32 %1610, %1628
  %1630 = sub i32 %1610, 1
  %1631 = mul i32 %1629, 1
  %1632 = sub i32 %1610, 807472989
  %1633 = sub i32 %1632, 1
  %1634 = add i32 %1633, 807472989
  %1635 = sub nsw i32 %1610, 1
  %1636 = sext i32 %1634 to i64
  %1637 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %1636
  %1638 = load volatile i32*, i32** %5
  %1639 = load i32, i32* %1638, align 4
  %1640 = sext i32 %1639 to i64
  %1641 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1637, i64 0, i64 %1640
  %1642 = load i32, i32* %1641, align 4
  %1643 = add i32 0, -426479992
  %1644 = sub i32 %1643, %1608
  %1645 = sub i32 %1644, -426479992
  %1646 = sub i32 0, %1608
  %1647 = sub i32 0, %1645
  %1648 = sub i32 0, %1642
  %1649 = add i32 %1647, %1648
  %1650 = sub i32 0, %1649
  %1651 = add i32 %1645, %1642
  %1652 = sub i32 0, -143045533
  %1653 = sub i32 %1652, %1608
  %1654 = add i32 %1653, -143045533
  %1655 = sub i32 0, %1608
  %1656 = sub i32 0, %1654
  %1657 = sub i32 0, %1642
  %1658 = add i32 %1656, %1657
  %1659 = sub i32 0, %1658
  %1660 = add i32 %1654, %1642
  %1661 = sub i32 0, %1642
  %1662 = add i32 %1608, %1661
  %1663 = sub i32 %1608, %1642
  %1664 = mul i32 %1662, %1642
  %1665 = sub i32 %1608, -93480437
  %1666 = sub i32 %1665, %1642
  %1667 = add i32 %1666, -93480437
  %1668 = sub i32 %1608, %1642
  %1669 = mul i32 %1667, %1642
  %1670 = shl i32 %1608, %1642
  %1671 = sub i32 0, %1642
  %1672 = add i32 %1608, %1671
  %1673 = sub i32 %1608, %1642
  %1674 = mul i32 %1672, %1642
  %1675 = add i32 %1608, -1489881804
  %1676 = sub i32 %1675, %1642
  %1677 = sub i32 %1676, -1489881804
  %1678 = sub i32 %1608, %1642
  %1679 = mul i32 %1677, %1642
  %1680 = sub i32 0, %1608
  %1681 = add i32 0, %1680
  %1682 = sub i32 0, %1608
  %1683 = sub i32 0, %1681
  %1684 = sub i32 0, %1642
  %1685 = add i32 %1683, %1684
  %1686 = sub i32 0, %1685
  %1687 = add i32 %1681, %1642
  %1688 = add i32 %1608, 995004464
  %1689 = sub i32 %1688, %1642
  %1690 = sub i32 %1689, 995004464
  %1691 = sub nsw i32 %1608, %1642
  %1692 = load volatile i32*, i32** %6
  %1693 = load i32, i32* %1692, align 4
  %1694 = sext i32 %1693 to i64
  %1695 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %1694
  %1696 = load volatile i32*, i32** %7
  %1697 = load i32, i32* %1696, align 4
  %1698 = shl i32 %1697, 1
  %1699 = sub i32 0, %1697
  %1700 = add i32 0, %1699
  %1701 = sub i32 0, %1697
  %1702 = sub i32 0, %1700
  %1703 = sub i32 0, 1
  %1704 = add i32 %1702, %1703
  %1705 = sub i32 0, %1704
  %1706 = add i32 %1700, 1
  %1707 = add i32 %1697, 1654441169
  %1708 = sub i32 %1707, 1
  %1709 = sub i32 %1708, 1654441169
  %1710 = sub i32 %1697, 1
  %1711 = mul i32 %1709, 1
  %1712 = sub i32 %1697, -1658712371
  %1713 = sub i32 %1712, 1
  %1714 = add i32 %1713, -1658712371
  %1715 = sub i32 %1697, 1
  %1716 = mul i32 %1714, 1
  %1717 = sub i32 0, 1
  %1718 = add i32 %1697, %1717
  %1719 = sub nsw i32 %1697, 1
  %1720 = sext i32 %1718 to i64
  %1721 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1695, i64 0, i64 %1720
  %1722 = load i32, i32* %1721, align 4
  %1723 = sub i32 0, %1690
  %1724 = add i32 0, %1723
  %1725 = sub i32 0, %1690
  %1726 = sub i32 %1724, 1667113850
  %1727 = add i32 %1726, %1722
  %1728 = add i32 %1727, 1667113850
  %1729 = add i32 %1724, %1722
  %1730 = sub i32 0, %1722
  %1731 = add i32 %1690, %1730
  %1732 = sub nsw i32 %1690, %1722
  %1733 = load volatile i32*, i32** %8
  %1734 = load i32, i32* %1733, align 4
  %1735 = add i32 %1734, -1666662046
  %1736 = sub i32 %1735, 1
  %1737 = sub i32 %1736, -1666662046
  %1738 = sub i32 %1734, 1
  %1739 = mul i32 %1737, 1
  %1740 = shl i32 %1734, 1
  %1741 = sub i32 0, -1128163947
  %1742 = sub i32 %1741, %1734
  %1743 = add i32 %1742, -1128163947
  %1744 = sub i32 0, %1734
  %1745 = sub i32 0, 1
  %1746 = sub i32 %1743, %1745
  %1747 = add i32 %1743, 1
  %1748 = sub i32 0, 1
  %1749 = add i32 %1734, %1748
  %1750 = sub i32 %1734, 1
  %1751 = mul i32 %1749, 1
  %1752 = sub i32 0, %1734
  %1753 = add i32 0, %1752
  %1754 = sub i32 0, %1734
  %1755 = sub i32 %1753, -305463628
  %1756 = add i32 %1755, 1
  %1757 = add i32 %1756, -305463628
  %1758 = add i32 %1753, 1
  %1759 = add i32 0, 1707070787
  %1760 = sub i32 %1759, %1734
  %1761 = sub i32 %1760, 1707070787
  %1762 = sub i32 0, %1734
  %1763 = sub i32 0, 1
  %1764 = sub i32 %1761, %1763
  %1765 = add i32 %1761, 1
  %1766 = sub i32 %1734, -783093752
  %1767 = sub i32 %1766, 1
  %1768 = add i32 %1767, -783093752
  %1769 = sub i32 %1734, 1
  %1770 = mul i32 %1768, 1
  %1771 = sub i32 %1734, -1798303354
  %1772 = sub i32 %1771, 1
  %1773 = add i32 %1772, -1798303354
  %1774 = sub nsw i32 %1734, 1
  %1775 = sext i32 %1773 to i64
  %1776 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %1775
  %1777 = load volatile i32*, i32** %7
  %1778 = load i32, i32* %1777, align 4
  %1779 = sub i32 0, 1
  %1780 = add i32 %1778, %1779
  %1781 = sub i32 %1778, 1
  %1782 = mul i32 %1780, 1
  %1783 = shl i32 %1778, 1
  %1784 = shl i32 %1778, 1
  %1785 = add i32 %1778, 309101793
  %1786 = sub i32 %1785, 1
  %1787 = sub i32 %1786, 309101793
  %1788 = sub i32 %1778, 1
  %1789 = mul i32 %1787, 1
  %1790 = sub i32 0, 744037807
  %1791 = sub i32 %1790, %1778
  %1792 = add i32 %1791, 744037807
  %1793 = sub i32 0, %1778
  %1794 = sub i32 0, %1792
  %1795 = sub i32 0, 1
  %1796 = add i32 %1794, %1795
  %1797 = sub i32 0, %1796
  %1798 = add i32 %1792, 1
  %1799 = sub i32 0, 1
  %1800 = add i32 %1778, %1799
  %1801 = sub nsw i32 %1778, 1
  %1802 = sext i32 %1800 to i64
  %1803 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1776, i64 0, i64 %1802
  %1804 = load i32, i32* %1803, align 4
  %1805 = add i32 0, -1631390823
  %1806 = sub i32 %1805, %1731
  %1807 = sub i32 %1806, -1631390823
  %1808 = sub i32 0, %1731
  %1809 = sub i32 0, %1804
  %1810 = sub i32 %1807, %1809
  %1811 = add i32 %1807, %1804
  %1812 = shl i32 %1731, %1804
  %1813 = sub i32 0, %1804
  %1814 = add i32 %1731, %1813
  %1815 = sub i32 %1731, %1804
  %1816 = mul i32 %1814, %1804
  %1817 = add i32 %1731, 716954295
  %1818 = sub i32 %1817, %1804
  %1819 = sub i32 %1818, 716954295
  %1820 = sub i32 %1731, %1804
  %1821 = mul i32 %1819, %1804
  %1822 = sub i32 0, %1731
  %1823 = sub i32 0, %1804
  %1824 = add i32 %1822, %1823
  %1825 = sub i32 0, %1824
  %1826 = add nsw i32 %1731, %1804
  %1827 = load volatile i32*, i32** %4
  store i32 %1825, i32* %1827, align 4
  %1828 = load volatile i32*, i32** %6
  %1829 = load i32, i32* %1828, align 4
  %1830 = sext i32 %1829 to i64
  %1831 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %1830
  %1832 = load volatile i32*, i32** %5
  %1833 = load i32, i32* %1832, align 4
  %1834 = add i32 0, 658897187
  %1835 = sub i32 %1834, %1833
  %1836 = sub i32 %1835, 658897187
  %1837 = sub i32 0, %1833
  %1838 = add i32 %1836, -1427605409
  %1839 = add i32 %1838, 1
  %1840 = sub i32 %1839, -1427605409
  %1841 = add i32 %1836, 1
  %1842 = sub i32 0, -1085029060
  %1843 = sub i32 %1842, %1833
  %1844 = add i32 %1843, -1085029060
  %1845 = sub i32 0, %1833
  %1846 = sub i32 %1844, -2026325729
  %1847 = add i32 %1846, 1
  %1848 = add i32 %1847, -2026325729
  %1849 = add i32 %1844, 1
  %1850 = add i32 0, 1432558485
  %1851 = sub i32 %1850, %1833
  %1852 = sub i32 %1851, 1432558485
  %1853 = sub i32 0, %1833
  %1854 = sub i32 %1852, -1259460258
  %1855 = add i32 %1854, 1
  %1856 = add i32 %1855, -1259460258
  %1857 = add i32 %1852, 1
  %1858 = sub i32 0, 1
  %1859 = add i32 %1833, %1858
  %1860 = sub i32 %1833, 1
  %1861 = mul i32 %1859, 1
  %1862 = shl i32 %1833, 1
  %1863 = sub i32 0, 1
  %1864 = add i32 %1833, %1863
  %1865 = sub nsw i32 %1833, 1
  %1866 = sext i32 %1864 to i64
  %1867 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1831, i64 0, i64 %1866
  %1868 = load i32, i32* %1867, align 4
  %1869 = load volatile i32*, i32** %6
  %1870 = load i32, i32* %1869, align 4
  %1871 = sext i32 %1870 to i64
  %1872 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %1871
  %1873 = load volatile i32*, i32** %7
  %1874 = load i32, i32* %1873, align 4
  %1875 = sub i32 0, 1
  %1876 = add i32 %1874, %1875
  %1877 = sub i32 %1874, 1
  %1878 = mul i32 %1876, 1
  %1879 = shl i32 %1874, 1
  %1880 = sub i32 %1874, -88081154
  %1881 = sub i32 %1880, 1
  %1882 = add i32 %1881, -88081154
  %1883 = sub nsw i32 %1874, 1
  %1884 = sext i32 %1882 to i64
  %1885 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1872, i64 0, i64 %1884
  %1886 = load i32, i32* %1885, align 4
  %1887 = shl i32 %1868, %1886
  %1888 = shl i32 %1868, %1886
  %1889 = add i32 0, 1636464257
  %1890 = sub i32 %1889, %1868
  %1891 = sub i32 %1890, 1636464257
  %1892 = sub i32 0, %1868
  %1893 = sub i32 0, %1891
  %1894 = sub i32 0, %1886
  %1895 = add i32 %1893, %1894
  %1896 = sub i32 0, %1895
  %1897 = add i32 %1891, %1886
  %1898 = add i32 %1868, 822045835
  %1899 = sub i32 %1898, %1886
  %1900 = sub i32 %1899, 822045835
  %1901 = sub i32 %1868, %1886
  %1902 = mul i32 %1900, %1886
  %1903 = sub i32 0, %1868
  %1904 = add i32 0, %1903
  %1905 = sub i32 0, %1868
  %1906 = sub i32 %1904, 1839566586
  %1907 = add i32 %1906, %1886
  %1908 = add i32 %1907, 1839566586
  %1909 = add i32 %1904, %1886
  %1910 = sub i32 0, %1868
  %1911 = add i32 0, %1910
  %1912 = sub i32 0, %1868
  %1913 = sub i32 %1911, -640198133
  %1914 = add i32 %1913, %1886
  %1915 = add i32 %1914, -640198133
  %1916 = add i32 %1911, %1886
  %1917 = sub i32 %1868, 2066768655
  %1918 = sub i32 %1917, %1886
  %1919 = add i32 %1918, 2066768655
  %1920 = sub nsw i32 %1868, %1886
  %1921 = load volatile i32*, i32** %8
  %1922 = load i32, i32* %1921, align 4
  %1923 = add i32 0, 168459732
  %1924 = sub i32 %1923, %1922
  %1925 = sub i32 %1924, 168459732
  %1926 = sub i32 0, %1922
  %1927 = sub i32 0, 1
  %1928 = sub i32 %1925, %1927
  %1929 = add i32 %1925, 1
  %1930 = sub i32 %1922, 52740823
  %1931 = sub i32 %1930, 1
  %1932 = add i32 %1931, 52740823
  %1933 = sub i32 %1922, 1
  %1934 = mul i32 %1932, 1
  %1935 = shl i32 %1922, 1
  %1936 = sub i32 0, 1
  %1937 = add i32 %1922, %1936
  %1938 = sub nsw i32 %1922, 1
  %1939 = sext i32 %1937 to i64
  %1940 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %1939
  %1941 = load volatile i32*, i32** %5
  %1942 = load i32, i32* %1941, align 4
  %1943 = add i32 0, 2142832304
  %1944 = sub i32 %1943, %1942
  %1945 = sub i32 %1944, 2142832304
  %1946 = sub i32 0, %1942
  %1947 = sub i32 0, %1945
  %1948 = sub i32 0, 1
  %1949 = add i32 %1947, %1948
  %1950 = sub i32 0, %1949
  %1951 = add i32 %1945, 1
  %1952 = sub i32 0, 1
  %1953 = add i32 %1942, %1952
  %1954 = sub i32 %1942, 1
  %1955 = mul i32 %1953, 1
  %1956 = shl i32 %1942, 1
  %1957 = sub i32 0, 1
  %1958 = add i32 %1942, %1957
  %1959 = sub i32 %1942, 1
  %1960 = mul i32 %1958, 1
  %1961 = shl i32 %1942, 1
  %1962 = sub i32 0, 1
  %1963 = add i32 %1942, %1962
  %1964 = sub i32 %1942, 1
  %1965 = mul i32 %1963, 1
  %1966 = sub i32 %1942, -345655279
  %1967 = sub i32 %1966, 1
  %1968 = add i32 %1967, -345655279
  %1969 = sub nsw i32 %1942, 1
  %1970 = sext i32 %1968 to i64
  %1971 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1940, i64 0, i64 %1970
  %1972 = load i32, i32* %1971, align 4
  %1973 = shl i32 %1919, %1972
  %1974 = sub i32 0, %1972
  %1975 = add i32 %1919, %1974
  %1976 = sub i32 %1919, %1972
  %1977 = mul i32 %1975, %1972
  %1978 = sub i32 0, %1972
  %1979 = add i32 %1919, %1978
  %1980 = sub i32 %1919, %1972
  %1981 = mul i32 %1979, %1972
  %1982 = add i32 %1919, 844338862
  %1983 = sub i32 %1982, %1972
  %1984 = sub i32 %1983, 844338862
  %1985 = sub i32 %1919, %1972
  %1986 = mul i32 %1984, %1972
  %1987 = sub i32 0, %1972
  %1988 = add i32 %1919, %1987
  %1989 = sub nsw i32 %1919, %1972
  %1990 = load volatile i32*, i32** %8
  %1991 = load i32, i32* %1990, align 4
  %1992 = sub i32 %1991, 557099173
  %1993 = sub i32 %1992, 1
  %1994 = add i32 %1993, 557099173
  %1995 = sub i32 %1991, 1
  %1996 = mul i32 %1994, 1
  %1997 = add i32 %1991, -93307283
  %1998 = sub i32 %1997, 1
  %1999 = sub i32 %1998, -93307283
  %2000 = sub nsw i32 %1991, 1
  %2001 = sext i32 %1999 to i64
  %2002 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ans, i64 0, i64 %2001
  %2003 = load volatile i32*, i32** %7
  %2004 = load i32, i32* %2003, align 4
  %2005 = add i32 %2004, -74047236
  %2006 = sub i32 %2005, 1
  %2007 = sub i32 %2006, -74047236
  %2008 = sub i32 %2004, 1
  %2009 = mul i32 %2007, 1
  %2010 = add i32 0, 1105359790
  %2011 = sub i32 %2010, %2004
  %2012 = sub i32 %2011, 1105359790
  %2013 = sub i32 0, %2004
  %2014 = sub i32 0, 1
  %2015 = sub i32 %2012, %2014
  %2016 = add i32 %2012, 1
  %2017 = add i32 0, -1141436044
  %2018 = sub i32 %2017, %2004
  %2019 = sub i32 %2018, -1141436044
  %2020 = sub i32 0, %2004
  %2021 = sub i32 0, 1
  %2022 = sub i32 %2019, %2021
  %2023 = add i32 %2019, 1
  %2024 = shl i32 %2004, 1
  %2025 = sub i32 0, 1
  %2026 = add i32 %2004, %2025
  %2027 = sub nsw i32 %2004, 1
  %2028 = sext i32 %2026 to i64
  %2029 = getelementptr inbounds [2010 x i32], [2010 x i32]* %2002, i64 0, i64 %2028
  %2030 = load i32, i32* %2029, align 4
  %2031 = sub i32 0, -357888828
  %2032 = sub i32 %2031, %1988
  %2033 = add i32 %2032, -357888828
  %2034 = sub i32 0, %1988
  %2035 = sub i32 %2033, -858395869
  %2036 = add i32 %2035, %2030
  %2037 = add i32 %2036, -858395869
  %2038 = add i32 %2033, %2030
  %2039 = sub i32 0, %1988
  %2040 = add i32 0, %2039
  %2041 = sub i32 0, %1988
  %2042 = sub i32 0, %2030
  %2043 = sub i32 %2040, %2042
  %2044 = add i32 %2040, %2030
  %2045 = sub i32 0, %1988
  %2046 = add i32 0, %2045
  %2047 = sub i32 0, %1988
  %2048 = sub i32 0, %2046
  %2049 = sub i32 0, %2030
  %2050 = add i32 %2048, %2049
  %2051 = sub i32 0, %2050
  %2052 = add i32 %2046, %2030
  %2053 = shl i32 %1988, %2030
  %2054 = add i32 %1988, -103495298
  %2055 = add i32 %2054, %2030
  %2056 = sub i32 %2055, -103495298
  %2057 = add nsw i32 %1988, %2030
  %2058 = load volatile i32*, i32** %6
  %2059 = load i32, i32* %2058, align 4
  %2060 = sub i32 %2059, -1440790591
  %2061 = sub i32 %2060, 1
  %2062 = add i32 %2061, -1440790591
  %2063 = sub i32 %2059, 1
  %2064 = mul i32 %2062, 1
  %2065 = sub i32 %2059, 116264708
  %2066 = sub i32 %2065, 1
  %2067 = add i32 %2066, 116264708
  %2068 = sub i32 %2059, 1
  %2069 = mul i32 %2067, 1
  %2070 = sub i32 0, 1
  %2071 = add i32 %2059, %2070
  %2072 = sub i32 %2059, 1
  %2073 = mul i32 %2071, 1
  %2074 = sub i32 0, 1
  %2075 = add i32 %2059, %2074
  %2076 = sub nsw i32 %2059, 1
  %2077 = sext i32 %2075 to i64
  %2078 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %2077
  %2079 = load volatile i32*, i32** %5
  %2080 = load i32, i32* %2079, align 4
  %2081 = sext i32 %2080 to i64
  %2082 = getelementptr inbounds [2010 x i32], [2010 x i32]* %2078, i64 0, i64 %2081
  %2083 = load i32, i32* %2082, align 4
  %2084 = add i32 %2056, -1271382972
  %2085 = sub i32 %2084, %2083
  %2086 = sub i32 %2085, -1271382972
  %2087 = sub i32 %2056, %2083
  %2088 = mul i32 %2086, %2083
  %2089 = sub i32 0, %2056
  %2090 = add i32 0, %2089
  %2091 = sub i32 0, %2056
  %2092 = sub i32 0, %2090
  %2093 = sub i32 0, %2083
  %2094 = add i32 %2092, %2093
  %2095 = sub i32 0, %2094
  %2096 = add i32 %2090, %2083
  %2097 = sub i32 0, %2056
  %2098 = add i32 0, %2097
  %2099 = sub i32 0, %2056
  %2100 = sub i32 0, %2098
  %2101 = sub i32 0, %2083
  %2102 = add i32 %2100, %2101
  %2103 = sub i32 0, %2102
  %2104 = add i32 %2098, %2083
  %2105 = sub i32 0, %2083
  %2106 = sub i32 %2056, %2105
  %2107 = add nsw i32 %2056, %2083
  %2108 = load volatile i32*, i32** %6
  %2109 = load i32, i32* %2108, align 4
  %2110 = sub i32 %2109, -1587748006
  %2111 = sub i32 %2110, 1
  %2112 = add i32 %2111, -1587748006
  %2113 = sub i32 %2109, 1
  %2114 = mul i32 %2112, 1
  %2115 = shl i32 %2109, 1
  %2116 = sub i32 0, 1
  %2117 = add i32 %2109, %2116
  %2118 = sub i32 %2109, 1
  %2119 = mul i32 %2117, 1
  %2120 = shl i32 %2109, 1
  %2121 = add i32 %2109, -429755285
  %2122 = sub i32 %2121, 1
  %2123 = sub i32 %2122, -429755285
  %2124 = sub nsw i32 %2109, 1
  %2125 = sext i32 %2123 to i64
  %2126 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %2125
  %2127 = load volatile i32*, i32** %7
  %2128 = load i32, i32* %2127, align 4
  %2129 = sub i32 %2128, -288315228
  %2130 = sub i32 %2129, 1
  %2131 = add i32 %2130, -288315228
  %2132 = sub i32 %2128, 1
  %2133 = mul i32 %2131, 1
  %2134 = sub i32 0, %2128
  %2135 = add i32 0, %2134
  %2136 = sub i32 0, %2128
  %2137 = add i32 %2135, -1931934510
  %2138 = add i32 %2137, 1
  %2139 = sub i32 %2138, -1931934510
  %2140 = add i32 %2135, 1
  %2141 = shl i32 %2128, 1
  %2142 = sub i32 0, 1
  %2143 = add i32 %2128, %2142
  %2144 = sub nsw i32 %2128, 1
  %2145 = sext i32 %2143 to i64
  %2146 = getelementptr inbounds [2010 x i32], [2010 x i32]* %2126, i64 0, i64 %2145
  %2147 = load i32, i32* %2146, align 4
  %2148 = sub i32 %2106, 270910525
  %2149 = sub i32 %2148, %2147
  %2150 = add i32 %2149, 270910525
  %2151 = sub i32 %2106, %2147
  %2152 = mul i32 %2150, %2147
  %2153 = sub i32 0, %2106
  %2154 = add i32 0, %2153
  %2155 = sub i32 0, %2106
  %2156 = sub i32 %2154, 1938509475
  %2157 = add i32 %2156, %2147
  %2158 = add i32 %2157, 1938509475
  %2159 = add i32 %2154, %2147
  %2160 = shl i32 %2106, %2147
  %2161 = sub i32 0, -1546322886
  %2162 = sub i32 %2161, %2106
  %2163 = add i32 %2162, -1546322886
  %2164 = sub i32 0, %2106
  %2165 = add i32 %2163, 957242527
  %2166 = add i32 %2165, %2147
  %2167 = sub i32 %2166, 957242527
  %2168 = add i32 %2163, %2147
  %2169 = shl i32 %2106, %2147
  %2170 = sub i32 %2106, -1804008312
  %2171 = sub i32 %2170, %2147
  %2172 = add i32 %2171, -1804008312
  %2173 = sub i32 %2106, %2147
  %2174 = mul i32 %2172, %2147
  %2175 = shl i32 %2106, %2147
  %2176 = sub i32 0, %2147
  %2177 = add i32 %2106, %2176
  %2178 = sub nsw i32 %2106, %2147
  %2179 = load volatile i32*, i32** %8
  %2180 = load i32, i32* %2179, align 4
  %2181 = sub i32 %2180, 711487836
  %2182 = sub i32 %2181, 1
  %2183 = add i32 %2182, 711487836
  %2184 = sub nsw i32 %2180, 1
  %2185 = sext i32 %2183 to i64
  %2186 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %2185
  %2187 = load volatile i32*, i32** %5
  %2188 = load i32, i32* %2187, align 4
  %2189 = sext i32 %2188 to i64
  %2190 = getelementptr inbounds [2010 x i32], [2010 x i32]* %2186, i64 0, i64 %2189
  %2191 = load i32, i32* %2190, align 4
  %2192 = sub i32 0, %2177
  %2193 = add i32 0, %2192
  %2194 = sub i32 0, %2177
  %2195 = sub i32 0, %2191
  %2196 = sub i32 %2193, %2195
  %2197 = add i32 %2193, %2191
  %2198 = add i32 %2177, -1398033064
  %2199 = sub i32 %2198, %2191
  %2200 = sub i32 %2199, -1398033064
  %2201 = sub i32 %2177, %2191
  %2202 = mul i32 %2200, %2191
  %2203 = sub i32 0, 234359195
  %2204 = sub i32 %2203, %2177
  %2205 = add i32 %2204, 234359195
  %2206 = sub i32 0, %2177
  %2207 = sub i32 %2205, 1727180062
  %2208 = add i32 %2207, %2191
  %2209 = add i32 %2208, 1727180062
  %2210 = add i32 %2205, %2191
  %2211 = sub i32 %2177, -1902941623
  %2212 = sub i32 %2211, %2191
  %2213 = add i32 %2212, -1902941623
  %2214 = sub i32 %2177, %2191
  %2215 = mul i32 %2213, %2191
  %2216 = add i32 %2177, 1657763802
  %2217 = sub i32 %2216, %2191
  %2218 = sub i32 %2217, 1657763802
  %2219 = sub i32 %2177, %2191
  %2220 = mul i32 %2218, %2191
  %2221 = shl i32 %2177, %2191
  %2222 = shl i32 %2177, %2191
  %2223 = sub i32 0, %2191
  %2224 = add i32 %2177, %2223
  %2225 = sub nsw i32 %2177, %2191
  %2226 = load volatile i32*, i32** %8
  %2227 = load i32, i32* %2226, align 4
  %2228 = add i32 %2227, -1327877815
  %2229 = sub i32 %2228, 1
  %2230 = sub i32 %2229, -1327877815
  %2231 = sub nsw i32 %2227, 1
  %2232 = sext i32 %2230 to i64
  %2233 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @res, i64 0, i64 %2232
  %2234 = load volatile i32*, i32** %7
  %2235 = load i32, i32* %2234, align 4
  %2236 = sub i32 0, 1
  %2237 = add i32 %2235, %2236
  %2238 = sub i32 %2235, 1
  %2239 = mul i32 %2237, 1
  %2240 = sub i32 0, %2235
  %2241 = add i32 0, %2240
  %2242 = sub i32 0, %2235
  %2243 = sub i32 %2241, 969900675
  %2244 = add i32 %2243, 1
  %2245 = add i32 %2244, 969900675
  %2246 = add i32 %2241, 1
  %2247 = sub i32 %2235, 892011078
  %2248 = sub i32 %2247, 1
  %2249 = add i32 %2248, 892011078
  %2250 = sub i32 %2235, 1
  %2251 = mul i32 %2249, 1
  %2252 = sub i32 %2235, 1593628293
  %2253 = sub i32 %2252, 1
  %2254 = add i32 %2253, 1593628293
  %2255 = sub nsw i32 %2235, 1
  %2256 = sext i32 %2254 to i64
  %2257 = getelementptr inbounds [2010 x i32], [2010 x i32]* %2233, i64 0, i64 %2256
  %2258 = load i32, i32* %2257, align 4
  %2259 = shl i32 %2224, %2258
  %2260 = sub i32 0, -1198873631
  %2261 = sub i32 %2260, %2224
  %2262 = add i32 %2261, -1198873631
  %2263 = sub i32 0, %2224
  %2264 = add i32 %2262, -1039321141
  %2265 = add i32 %2264, %2258
  %2266 = sub i32 %2265, -1039321141
  %2267 = add i32 %2262, %2258
  %2268 = shl i32 %2224, %2258
  %2269 = shl i32 %2224, %2258
  %2270 = sub i32 %2224, 385232008
  %2271 = add i32 %2270, %2258
  %2272 = add i32 %2271, 385232008
  %2273 = add nsw i32 %2224, %2258
  %2274 = load volatile i32*, i32** %3
  store i32 %2272, i32* %2274, align 4
  %2275 = load volatile i32*, i32** %4
  %2276 = load i32, i32* %2275, align 4
  %2277 = load volatile i32*, i32** %3
  %2278 = load i32, i32* %2277, align 4
  %2279 = sub i32 0, %2278
  %2280 = add i32 %2276, %2279
  %2281 = sub i32 %2276, %2278
  %2282 = mul i32 %2280, %2278
  %2283 = shl i32 %2276, %2278
  %2284 = add i32 0, 466224414
  %2285 = sub i32 %2284, %2276
  %2286 = sub i32 %2285, 466224414
  %2287 = sub i32 0, %2276
  %2288 = add i32 %2286, 1178443256
  %2289 = add i32 %2288, %2278
  %2290 = sub i32 %2289, 1178443256
  %2291 = add i32 %2286, %2278
  %2292 = shl i32 %2276, %2278
  %2293 = add i32 %2276, -266617263
  %2294 = sub i32 %2293, %2278
  %2295 = sub i32 %2294, -266617263
  %2296 = sub i32 %2276, %2278
  %2297 = mul i32 %2295, %2278
  %2298 = sub i32 %2276, -2028937509
  %2299 = sub i32 %2298, %2278
  %2300 = add i32 %2299, -2028937509
  %2301 = sub nsw i32 %2276, %2278
  %2302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2300)
  %2303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1918270820, i32* %27
  br label %2304

; <label>:2304:                                   ; preds = %1591, %1538, %1516, %930, %924, %906, %896, %895, %653, %626, %619, %617, %608, %607, %598, %597, %582, %566, %563, %529, %502, %501, %474, %446, %430, %427, %198, %171, %164, %162, %155, %153, %145, %144, %123, %96, %89, %88, %39, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s339838803.cpp() #0 section ".text.startup" {
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
