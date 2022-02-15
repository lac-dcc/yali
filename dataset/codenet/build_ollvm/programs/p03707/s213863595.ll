; ModuleID = 'Project_CodeNet_C++1400/p03707/s213863595.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s213863595.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@cnt = global [2010 x [2010 x i32]] zeroinitializer, align 16
@dg = global [2010 x [2010 x i32]] zeroinitializer, align 16
@dx = global [2 x i32] [i32 -1, i32 0], align 4
@dy = global [2 x i32] [i32 0, i32 -1], align 4
@r = global [2010 x [2010 x i32]] zeroinitializer, align 16
@c = global [2010 x [2010 x i32]] zeroinitializer, align 16
@_Z1sB5cxx11 = global [2010 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s213863595.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1288764535
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1288764535
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1015008028, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1015008028, label %17
    i32 2009642139, label %25
    i32 -1870086110, label %54
    i32 -2138420946, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2009642139, i32 -2138420946
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1165463530
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1165463530
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -1870086110, i32 -2138420946
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2009642139, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1001471842, i32* %15
  %16 = alloca %"class.std::__cxx11::basic_string"*
  br label %17

; <label>:17:                                     ; preds = %0, %152
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1001471842, label %20
    i32 1658369010, label %28
    i32 -18138042, label %43
    i32 590731612, label %44
    i32 -873749915, label %61
    i32 1372954294, label %82
    i32 -950397617, label %86
    i32 -1511552246, label %114
    i32 -1031805906, label %143
    i32 456030270, label %144
    i32 1491523018, label %145
    i32 191234128, label %150
  ]

; <label>:19:                                     ; preds = %17
  br label %152

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1658369010, i32 456030270
  store i32 %27, i32* %15
  br label %152

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
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
  %42 = select i1 %40, i32 -18138042, i32 456030270
  store i32 %42, i32* %15
  br label %152

; <label>:43:                                     ; preds = %17
  store i32 590731612, i32* %15
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %16
  br label %152

; <label>:44:                                     ; preds = %17
  %45 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16
  store %"class.std::__cxx11::basic_string"* %45, %"class.std::__cxx11::basic_string"** %1
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = add i32 %46, 1108955777
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1108955777
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -873749915, i32 1491523018
  store i32 %60, i32* %15
  br label %152

; <label>:61:                                     ; preds = %17
  %62 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %62) #3
  %63 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  store %"class.std::__cxx11::basic_string"* %64, %"class.std::__cxx11::basic_string"** %3
  %65 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  %66 = icmp eq %"class.std::__cxx11::basic_string"* %65, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2010)
  store i1 %66, i1* %2
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, -62933904
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -62933904
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1372954294, i32 1491523018
  store i32 %81, i32* %15
  br label %152

; <label>:82:                                     ; preds = %17
  %83 = load volatile i1, i1* %2
  %84 = select i1 %83, i32 -950397617, i32 590731612
  store i32 %84, i32* %15
  %85 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  store %"class.std::__cxx11::basic_string"* %85, %"class.std::__cxx11::basic_string"** %16
  br label %152

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = add i32 %87, 827749438
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 827749438
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1511552246, i32 191234128
  store i32 %113, i32* %15
  br label %152

; <label>:114:                                    ; preds = %17
  %115 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = add i32 %116, -1505176
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1505176
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1031805906, i32 191234128
  store i32 %142, i32* %15
  br label %152

; <label>:143:                                    ; preds = %17
  ret void

; <label>:144:                                    ; preds = %17
  store i32 1658369010, i32* %15
  br label %152

; <label>:145:                                    ; preds = %17
  %146 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %146) #3
  %147 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %147, i64 1
  %149 = icmp eq %"class.std::__cxx11::basic_string"* %148, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2010)
  store i32 -873749915, i32* %15
  br label %152

; <label>:150:                                    ; preds = %17
  %151 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  store i32 -1511552246, i32* %15
  br label %152

; <label>:152:                                    ; preds = %150, %145, %144, %114, %86, %82, %61, %44, %43, %28, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 1806490648, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2010), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %46
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 1806490648, label %8
    i32 -606658636, label %13
    i32 247336754, label %28
    i32 22342181, label %44
    i32 1928722454, label %45
  ]

; <label>:7:                                      ; preds = %5
  br label %46

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 -606658636, i32 1806490648
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %46

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 247336754, i32 1928722454
  store i32 %27, i32* %3
  br label %46

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, 125264158
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 125264158
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 22342181, i32 1928722454
  store i32 %43, i32* %3
  br label %46

; <label>:44:                                     ; preds = %5
  ret void

; <label>:45:                                     ; preds = %5
  store i32 247336754, i32* %3
  br label %46

; <label>:46:                                     ; preds = %45, %28, %13, %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5isvalii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = alloca i32
  store i32 -1489501143, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %121
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1489501143, label %14
    i32 -894186286, label %18
    i32 2127932994, label %22
    i32 -858884226, label %38
    i32 -742621131, label %68
    i32 -1862244850, label %71
    i32 657823223, label %87
    i32 -1029280030, label %106
    i32 -167849029, label %109
    i32 914212013, label %110
    i32 1699284546, label %111
    i32 -520647174, label %113
    i32 2101637983, label %117
  ]

; <label>:13:                                     ; preds = %11
  br label %121

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %5
  %16 = icmp sge i32 %15, 0
  %17 = select i1 %16, i32 -894186286, i32 914212013
  store i32 %17, i32* %10
  br label %121

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %8, align 4
  %20 = icmp sge i32 %19, 0
  %21 = select i1 %20, i32 2127932994, i32 914212013
  store i32 %21, i32* %10
  br label %121

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, 711681577
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 711681577
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -858884226, i32 -520647174
  store i32 %37, i32* %10
  br label %121

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp slt i32 %39, %40
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -742621131, i32 -520647174
  store i32 %67, i32* %10
  br label %121

; <label>:68:                                     ; preds = %11
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -1862244850, i32 914212013
  store i32 %70, i32* %10
  br label %121

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 %72, 33028117
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 33028117
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 657823223, i32 2101637983
  store i32 %86, i32* %10
  br label %121

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* @m, align 4
  %90 = icmp slt i32 %88, %89
  store i1 %90, i1* %3
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 %91, -1257921627
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1257921627
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1029280030, i32 2101637983
  store i32 %105, i32* %10
  br label %121

; <label>:106:                                    ; preds = %11
  %107 = load volatile i1, i1* %3
  %108 = select i1 %107, i32 -167849029, i32 914212013
  store i32 %108, i32* %10
  br label %121

; <label>:109:                                    ; preds = %11
  store i1 true, i1* %6, align 1
  store i32 1699284546, i32* %10
  br label %121

; <label>:110:                                    ; preds = %11
  store i1 false, i1* %6, align 1
  store i32 1699284546, i32* %10
  br label %121

; <label>:111:                                    ; preds = %11
  %112 = load i1, i1* %6, align 1
  ret i1 %112

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* @n, align 4
  %116 = icmp slt i32 %114, %115
  store i32 -858884226, i32* %10
  br label %121

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* @m, align 4
  %120 = icmp slt i32 %118, %119
  store i32 657823223, i32* %10
  br label %121

; <label>:121:                                    ; preds = %117, %113, %110, %109, %106, %87, %71, %68, %38, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
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
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, 1809275343
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1809275343
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 -274640370, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %1990
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -274640370, label %34
    i32 574235160, label %54
    i32 -55660150, label %89
    i32 23833433, label %90
    i32 -638735036, label %96
    i32 1740333531, label %102
    i32 -1430123547, label %111
    i32 225252291, label %113
    i32 1230347991, label %119
    i32 -39199849, label %134
    i32 -1130949924, label %151
    i32 294600661, label %152
    i32 -543315412, label %158
    i32 2144527623, label %213
    i32 235732033, label %224
    i32 -719517117, label %240
    i32 1842780422, label %282
    i32 1780803204, label %285
    i32 -378970425, label %302
    i32 -765941148, label %313
    i32 162221910, label %329
    i32 -2072205242, label %347
    i32 -1717267999, label %348
    i32 -1236544929, label %434
    i32 -1619788526, label %436
    i32 -1471579990, label %441
    i32 1340289202, label %474
    i32 1582473715, label %490
    i32 622233438, label %537
    i32 1086119082, label %538
    i32 274424644, label %539
    i32 -880244696, label %548
    i32 1129930506, label %549
    i32 1804747661, label %565
    i32 1080965890, label %647
    i32 1562418013, label %648
    i32 -733842362, label %655
    i32 1345898087, label %683
    i32 1967339028, label %698
    i32 1559910622, label %699
    i32 1904961975, label %708
    i32 1882677795, label %709
    i32 -1467695426, label %717
    i32 333610678, label %732
    i32 646292142, label %759
    i32 -1058863978, label %779
    i32 1789618262, label %782
    i32 765618926, label %787
    i32 -876334110, label %794
    i32 434195254, label %810
    i32 -1985975724, label %828
    i32 -889991613, label %829
    i32 -382807094, label %857
    i32 -1749783153, label %878
    i32 18200563, label %881
    i32 -437420785, label %884
    i32 -1331223899, label %912
    i32 497648238, label %1129
    i32 -213770590, label %1130
    i32 -394366125, label %1131
    i32 1232818085, label %1150
    i32 1960622033, label %1152
    i32 752327632, label %1180
    i32 161228730, label %1216
    i32 122919247, label %1446
    i32 -1024543141, label %1447
    i32 -335525563, label %1453
    i32 -382113978, label %1456
    i32 -1037038439, label %1462
  ]

; <label>:33:                                     ; preds = %31
  br label %1990

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
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
  %53 = select i1 %51, i32 574235160, i32 -394366125
  store i32 %53, i32* %30
  br label %1990

; <label>:54:                                     ; preds = %31
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store i32* %56, i32** %17
  %57 = alloca i32, align 4
  store i32* %57, i32** %16
  %58 = alloca i32, align 4
  store i32* %58, i32** %15
  %59 = alloca i32, align 4
  store i32* %59, i32** %14
  %60 = alloca i32, align 4
  store i32* %60, i32** %13
  %61 = alloca i32, align 4
  store i32* %61, i32** %12
  %62 = alloca i32, align 4
  store i32* %62, i32** %11
  %63 = alloca i32, align 4
  store i32* %63, i32** %10
  %64 = alloca i32, align 4
  store i32* %64, i32** %9
  %65 = alloca i32, align 4
  store i32* %65, i32** %8
  %66 = alloca i32, align 4
  store i32* %66, i32** %7
  %67 = alloca i32, align 4
  store i32* %67, i32** %6
  %68 = alloca i32, align 4
  store i32* %68, i32** %5
  %69 = alloca i32, align 4
  store i32* %69, i32** %4
  store i32 0, i32* %55, align 4
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %70, i32* dereferenceable(4) @m)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %71, i32* dereferenceable(4) @q)
  %73 = load volatile i32*, i32** %17
  store i32 0, i32* %73, align 4
  %74 = load i32, i32* @x.8
  %75 = load i32, i32* @y.9
  %76 = add i32 %74, 1230456290
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1230456290
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -55660150, i32 -394366125
  store i32 %88, i32* %30
  br label %1990

; <label>:89:                                     ; preds = %31
  store i32 23833433, i32* %30
  br label %1990

; <label>:90:                                     ; preds = %31
  %91 = load volatile i32*, i32** %17
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* @n, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -638735036, i32 -1430123547
  store i32 %95, i32* %30
  br label %1990

; <label>:96:                                     ; preds = %31
  %97 = load volatile i32*, i32** %17
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %99
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %100)
  store i32 1740333531, i32* %30
  br label %1990

; <label>:102:                                    ; preds = %31
  %103 = load volatile i32*, i32** %17
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  %110 = load volatile i32*, i32** %17
  store i32 %108, i32* %110, align 4
  store i32 23833433, i32* %30
  br label %1990

; <label>:111:                                    ; preds = %31
  %112 = load volatile i32*, i32** %16
  store i32 0, i32* %112, align 4
  store i32 225252291, i32* %30
  br label %1990

; <label>:113:                                    ; preds = %31
  %114 = load volatile i32*, i32** %16
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* @n, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 1230347991, i32 1904961975
  store i32 %118, i32* %30
  br label %1990

; <label>:119:                                    ; preds = %31
  %120 = load i32, i32* @x.8
  %121 = load i32, i32* @y.9
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -39199849, i32 1232818085
  store i32 %133, i32* %30
  br label %1990

; <label>:134:                                    ; preds = %31
  %135 = load volatile i32*, i32** %15
  store i32 0, i32* %135, align 4
  %136 = load i32, i32* @x.8
  %137 = load i32, i32* @y.9
  %138 = sub i32 %136, -1810310340
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1810310340
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1130949924, i32 1232818085
  store i32 %150, i32* %30
  br label %1990

; <label>:151:                                    ; preds = %31
  store i32 294600661, i32* %30
  br label %1990

; <label>:152:                                    ; preds = %31
  %153 = load volatile i32*, i32** %15
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* @m, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -543315412, i32 -733842362
  store i32 %157, i32* %30
  br label %1990

; <label>:158:                                    ; preds = %31
  %159 = load volatile i32*, i32** %16
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %161
  %163 = load volatile i32*, i32** %15
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2010 x i32], [2010 x i32]* %162, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load volatile i32*, i32** %16
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %170
  %172 = load volatile i32*, i32** %15
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 %173, -128950002
  %175 = add i32 %174, 1
  %176 = add i32 %175, -128950002
  %177 = add nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [2010 x i32], [2010 x i32]* %171, i64 0, i64 %178
  store i32 %167, i32* %179, align 4
  %180 = load volatile i32*, i32** %15
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %182
  %184 = load volatile i32*, i32** %16
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2010 x i32], [2010 x i32]* %183, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load volatile i32*, i32** %15
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %191
  %193 = load volatile i32*, i32** %16
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 %194, 471934869
  %196 = add i32 %195, 1
  %197 = add i32 %196, 471934869
  %198 = add nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [2010 x i32], [2010 x i32]* %192, i64 0, i64 %199
  store i32 %188, i32* %200, align 4
  %201 = load volatile i32*, i32** %16
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %203
  %205 = load volatile i32*, i32** %15
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %204, i64 %207)
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 49
  %212 = select i1 %211, i32 2144527623, i32 -1717267999
  store i32 %212, i32* %30
  br label %1990

; <label>:213:                                    ; preds = %31
  %214 = load volatile i32*, i32** %16
  %215 = load i32, i32* %214, align 4
  %216 = add i32 %215, -1464425361
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1464425361
  %219 = sub nsw i32 %215, 1
  %220 = load volatile i32*, i32** %15
  %221 = load i32, i32* %220, align 4
  %222 = call zeroext i1 @_Z5isvalii(i32 %218, i32 %221)
  %223 = select i1 %222, i32 235732033, i32 -378970425
  store i32 %223, i32* %30
  br label %1990

; <label>:224:                                    ; preds = %31
  %225 = load i32, i32* @x.8
  %226 = load i32, i32* @y.9
  %227 = add i32 %225, 1404367826
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1404367826
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -719517117, i32 1960622033
  store i32 %239, i32* %30
  br label %1990

; <label>:240:                                    ; preds = %31
  %241 = load volatile i32*, i32** %16
  %242 = load i32, i32* %241, align 4
  %243 = add i32 %242, -1213495421
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1213495421
  %246 = sub nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %247
  %249 = load volatile i32*, i32** %15
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %248, i64 %251)
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 49
  store i1 %255, i1* %3
  %256 = load i32, i32* @x.8
  %257 = load i32, i32* @y.9
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1842780422, i32 1960622033
  store i32 %281, i32* %30
  br label %1990

; <label>:282:                                    ; preds = %31
  %283 = load volatile i1, i1* %3
  %284 = select i1 %283, i32 1780803204, i32 -378970425
  store i32 %284, i32* %30
  br label %1990

; <label>:285:                                    ; preds = %31
  %286 = load volatile i32*, i32** %16
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %288
  %290 = load volatile i32*, i32** %15
  %291 = load i32, i32* %290, align 4
  %292 = add i32 %291, -1288708021
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -1288708021
  %295 = add nsw i32 %291, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [2010 x i32], [2010 x i32]* %289, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, 1
  store i32 %300, i32* %297, align 4
  store i32 -378970425, i32* %30
  br label %1990

; <label>:302:                                    ; preds = %31
  %303 = load volatile i32*, i32** %16
  %304 = load i32, i32* %303, align 4
  %305 = load volatile i32*, i32** %15
  %306 = load i32, i32* %305, align 4
  %307 = add i32 %306, 617982528
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 617982528
  %310 = sub nsw i32 %306, 1
  %311 = call zeroext i1 @_Z5isvalii(i32 %304, i32 %309)
  %312 = select i1 %311, i32 -765941148, i32 -2072205242
  store i32 %312, i32* %30
  br label %1990

; <label>:313:                                    ; preds = %31
  %314 = load volatile i32*, i32** %16
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %316
  %318 = load volatile i32*, i32** %15
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub nsw i32 %319, 1
  %323 = sext i32 %321 to i64
  %324 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %317, i64 %323)
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 49
  %328 = select i1 %327, i32 162221910, i32 -2072205242
  store i32 %328, i32* %30
  br label %1990

; <label>:329:                                    ; preds = %31
  %330 = load volatile i32*, i32** %15
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %332
  %334 = load volatile i32*, i32** %16
  %335 = load i32, i32* %334, align 4
  %336 = add i32 %335, -271986439
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -271986439
  %339 = add nsw i32 %335, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [2010 x i32], [2010 x i32]* %333, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 %342, -1720041640
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1720041640
  %346 = add nsw i32 %342, 1
  store i32 %345, i32* %341, align 4
  store i32 -2072205242, i32* %30
  br label %1990

; <label>:347:                                    ; preds = %31
  store i32 -1717267999, i32* %30
  br label %1990

; <label>:348:                                    ; preds = %31
  %349 = load volatile i32*, i32** %16
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %351
  %353 = load volatile i32*, i32** %15
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, 1
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [2010 x i32], [2010 x i32]* %352, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load volatile i32*, i32** %16
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 %362, 1090529976
  %364 = add i32 %363, 1
  %365 = add i32 %364, 1090529976
  %366 = add nsw i32 %362, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %367
  %369 = load volatile i32*, i32** %15
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2010 x i32], [2010 x i32]* %368, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 %360, %374
  %376 = add nsw i32 %360, %373
  %377 = load volatile i32*, i32** %16
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %379
  %381 = load volatile i32*, i32** %15
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2010 x i32], [2010 x i32]* %380, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %375, %386
  %388 = sub nsw i32 %375, %385
  %389 = load volatile i32*, i32** %16
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %391
  %393 = load volatile i32*, i32** %15
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %392, i64 %395)
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %398, 49
  %400 = zext i1 %399 to i32
  %401 = add i32 %387, -62113843
  %402 = add i32 %401, %400
  %403 = sub i32 %402, -62113843
  %404 = add nsw i32 %387, %400
  %405 = load volatile i32*, i32** %16
  %406 = load i32, i32* %405, align 4
  %407 = sub i32 %406, 1756658107
  %408 = add i32 %407, 1
  %409 = add i32 %408, 1756658107
  %410 = add nsw i32 %406, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %411
  %413 = load volatile i32*, i32** %15
  %414 = load i32, i32* %413, align 4
  %415 = sub i32 %414, 785686971
  %416 = add i32 %415, 1
  %417 = add i32 %416, 785686971
  %418 = add nsw i32 %414, 1
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [2010 x i32], [2010 x i32]* %412, i64 0, i64 %419
  store i32 %403, i32* %420, align 4
  %421 = load volatile i32*, i32** %14
  store i32 0, i32* %421, align 4
  %422 = load volatile i32*, i32** %16
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %424
  %426 = load volatile i32*, i32** %15
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %425, i64 %428)
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %431, 49
  %433 = select i1 %432, i32 -1236544929, i32 1129930506
  store i32 %433, i32* %30
  br label %1990

; <label>:434:                                    ; preds = %31
  %435 = load volatile i32*, i32** %13
  store i32 0, i32* %435, align 4
  store i32 -1619788526, i32* %30
  br label %1990

; <label>:436:                                    ; preds = %31
  %437 = load volatile i32*, i32** %13
  %438 = load i32, i32* %437, align 4
  %439 = icmp slt i32 %438, 2
  %440 = select i1 %439, i32 -1471579990, i32 -880244696
  store i32 %440, i32* %30
  br label %1990

; <label>:441:                                    ; preds = %31
  %442 = load volatile i32*, i32** %16
  %443 = load i32, i32* %442, align 4
  %444 = load volatile i32*, i32** %13
  %445 = load i32, i32* %444, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [2 x i32], [2 x i32]* @dx, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = sub i32 0, %443
  %450 = sub i32 0, %448
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %453 = add nsw i32 %443, %448
  %454 = load volatile i32*, i32** %12
  store i32 %452, i32* %454, align 4
  %455 = load volatile i32*, i32** %15
  %456 = load i32, i32* %455, align 4
  %457 = load volatile i32*, i32** %13
  %458 = load i32, i32* %457, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2 x i32], [2 x i32]* @dy, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = sub i32 0, %456
  %463 = sub i32 0, %461
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %466 = add nsw i32 %456, %461
  %467 = load volatile i32*, i32** %11
  store i32 %465, i32* %467, align 4
  %468 = load volatile i32*, i32** %12
  %469 = load i32, i32* %468, align 4
  %470 = load volatile i32*, i32** %11
  %471 = load i32, i32* %470, align 4
  %472 = call zeroext i1 @_Z5isvalii(i32 %469, i32 %471)
  %473 = select i1 %472, i32 1340289202, i32 1086119082
  store i32 %473, i32* %30
  br label %1990

; <label>:474:                                    ; preds = %31
  %475 = load i32, i32* @x.8
  %476 = load i32, i32* @y.9
  %477 = add i32 %475, 785820255
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 785820255
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1582473715, i32 752327632
  store i32 %489, i32* %30
  br label %1990

; <label>:490:                                    ; preds = %31
  %491 = load volatile i32*, i32** %12
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %493
  %495 = load volatile i32*, i32** %11
  %496 = load i32, i32* %495, align 4
  %497 = sext i32 %496 to i64
  %498 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %494, i64 %497)
  %499 = load i8, i8* %498, align 1
  %500 = sext i8 %499 to i32
  %501 = icmp eq i32 %500, 49
  %502 = zext i1 %501 to i32
  %503 = load volatile i32*, i32** %14
  %504 = load i32, i32* %503, align 4
  %505 = sub i32 %504, 1677504407
  %506 = add i32 %505, %502
  %507 = add i32 %506, 1677504407
  %508 = add nsw i32 %504, %502
  %509 = load volatile i32*, i32** %14
  store i32 %507, i32* %509, align 4
  %510 = load i32, i32* @x.8
  %511 = load i32, i32* @y.9
  %512 = add i32 %510, -453070992
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -453070992
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 622233438, i32 752327632
  store i32 %536, i32* %30
  br label %1990

; <label>:537:                                    ; preds = %31
  store i32 1086119082, i32* %30
  br label %1990

; <label>:538:                                    ; preds = %31
  store i32 274424644, i32* %30
  br label %1990

; <label>:539:                                    ; preds = %31
  %540 = load volatile i32*, i32** %13
  %541 = load i32, i32* %540, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %546 = add nsw i32 %541, 1
  %547 = load volatile i32*, i32** %13
  store i32 %545, i32* %547, align 4
  store i32 -1619788526, i32* %30
  br label %1990

; <label>:548:                                    ; preds = %31
  store i32 1129930506, i32* %30
  br label %1990

; <label>:549:                                    ; preds = %31
  %550 = load i32, i32* @x.8
  %551 = load i32, i32* @y.9
  %552 = add i32 %550, -1185566639
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1185566639
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1804747661, i32 161228730
  store i32 %564, i32* %30
  br label %1990

; <label>:565:                                    ; preds = %31
  %566 = load volatile i32*, i32** %16
  %567 = load i32, i32* %566, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %568
  %570 = load volatile i32*, i32** %15
  %571 = load i32, i32* %570, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %576 = add nsw i32 %571, 1
  %577 = sext i32 %575 to i64
  %578 = getelementptr inbounds [2010 x i32], [2010 x i32]* %569, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = load volatile i32*, i32** %16
  %581 = load i32, i32* %580, align 4
  %582 = add i32 %581, 1634263380
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 1634263380
  %585 = add nsw i32 %581, 1
  %586 = sext i32 %584 to i64
  %587 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %586
  %588 = load volatile i32*, i32** %15
  %589 = load i32, i32* %588, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [2010 x i32], [2010 x i32]* %587, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 %579, %593
  %595 = add nsw i32 %579, %592
  %596 = load volatile i32*, i32** %16
  %597 = load i32, i32* %596, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %598
  %600 = load volatile i32*, i32** %15
  %601 = load i32, i32* %600, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [2010 x i32], [2010 x i32]* %599, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = add i32 %594, 656197059
  %606 = sub i32 %605, %604
  %607 = sub i32 %606, 656197059
  %608 = sub nsw i32 %594, %604
  %609 = load volatile i32*, i32** %14
  %610 = load i32, i32* %609, align 4
  %611 = mul nsw i32 %610, 2
  %612 = sub i32 0, %607
  %613 = sub i32 0, %611
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %616 = add nsw i32 %607, %611
  %617 = load volatile i32*, i32** %16
  %618 = load i32, i32* %617, align 4
  %619 = add i32 %618, 386074731
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 386074731
  %622 = add nsw i32 %618, 1
  %623 = sext i32 %621 to i64
  %624 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %623
  %625 = load volatile i32*, i32** %15
  %626 = load i32, i32* %625, align 4
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %629 = add nsw i32 %626, 1
  %630 = sext i32 %628 to i64
  %631 = getelementptr inbounds [2010 x i32], [2010 x i32]* %624, i64 0, i64 %630
  store i32 %615, i32* %631, align 4
  %632 = load i32, i32* @x.8
  %633 = load i32, i32* @y.9
  %634 = add i32 %632, -998366683
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -998366683
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 1080965890, i32 161228730
  store i32 %646, i32* %30
  br label %1990

; <label>:647:                                    ; preds = %31
  store i32 1562418013, i32* %30
  br label %1990

; <label>:648:                                    ; preds = %31
  %649 = load volatile i32*, i32** %15
  %650 = load i32, i32* %649, align 4
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %653 = add nsw i32 %650, 1
  %654 = load volatile i32*, i32** %15
  store i32 %652, i32* %654, align 4
  store i32 294600661, i32* %30
  br label %1990

; <label>:655:                                    ; preds = %31
  %656 = load i32, i32* @x.8
  %657 = load i32, i32* @y.9
  %658 = add i32 %656, 1218871144
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 1218871144
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 1345898087, i32 122919247
  store i32 %682, i32* %30
  br label %1990

; <label>:683:                                    ; preds = %31
  %684 = load i32, i32* @x.8
  %685 = load i32, i32* @y.9
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 1967339028, i32 122919247
  store i32 %697, i32* %30
  br label %1990

; <label>:698:                                    ; preds = %31
  store i32 1559910622, i32* %30
  br label %1990

; <label>:699:                                    ; preds = %31
  %700 = load volatile i32*, i32** %16
  %701 = load i32, i32* %700, align 4
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %706 = add nsw i32 %701, 1
  %707 = load volatile i32*, i32** %16
  store i32 %705, i32* %707, align 4
  store i32 225252291, i32* %30
  br label %1990

; <label>:708:                                    ; preds = %31
  store i32 1882677795, i32* %30
  br label %1990

; <label>:709:                                    ; preds = %31
  %710 = load i32, i32* @q, align 4
  %711 = add i32 %710, -1175332555
  %712 = add i32 %711, -1
  %713 = sub i32 %712, -1175332555
  %714 = add nsw i32 %710, -1
  store i32 %713, i32* @q, align 4
  %715 = icmp ne i32 %710, 0
  %716 = select i1 %715, i32 -1467695426, i32 -213770590
  store i32 %716, i32* %30
  br label %1990

; <label>:717:                                    ; preds = %31
  %718 = load volatile i32*, i32** %10
  %719 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %718)
  %720 = load volatile i32*, i32** %9
  %721 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %719, i32* dereferenceable(4) %720)
  %722 = load volatile i32*, i32** %8
  %723 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %721, i32* dereferenceable(4) %722)
  %724 = load volatile i32*, i32** %7
  %725 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %723, i32* dereferenceable(4) %724)
  %726 = load volatile i32*, i32** %10
  %727 = load i32, i32* %726, align 4
  %728 = load volatile i32*, i32** %8
  %729 = load i32, i32* %728, align 4
  %730 = icmp sge i32 %727, %729
  %731 = select i1 %730, i32 333610678, i32 765618926
  store i32 %731, i32* %30
  br label %1990

; <label>:732:                                    ; preds = %31
  %733 = load i32, i32* @x.8
  %734 = load i32, i32* @y.9
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 646292142, i32 -1024543141
  store i32 %758, i32* %30
  br label %1990

; <label>:759:                                    ; preds = %31
  %760 = load volatile i32*, i32** %9
  %761 = load i32, i32* %760, align 4
  %762 = load volatile i32*, i32** %7
  %763 = load i32, i32* %762, align 4
  %764 = icmp sge i32 %761, %763
  store i1 %764, i1* %2
  %765 = load i32, i32* @x.8
  %766 = load i32, i32* @y.9
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 -1058863978, i32 -1024543141
  store i32 %778, i32* %30
  br label %1990

; <label>:779:                                    ; preds = %31
  %780 = load volatile i1, i1* %2
  %781 = select i1 %780, i32 1789618262, i32 765618926
  store i32 %781, i32* %30
  br label %1990

; <label>:782:                                    ; preds = %31
  %783 = load volatile i32*, i32** %10
  %784 = load volatile i32*, i32** %8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %783, i32* dereferenceable(4) %784) #3
  %785 = load volatile i32*, i32** %9
  %786 = load volatile i32*, i32** %7
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %785, i32* dereferenceable(4) %786) #3
  store i32 765618926, i32* %30
  br label %1990

; <label>:787:                                    ; preds = %31
  %788 = load volatile i32*, i32** %10
  %789 = load i32, i32* %788, align 4
  %790 = load volatile i32*, i32** %8
  %791 = load i32, i32* %790, align 4
  %792 = icmp sgt i32 %789, %791
  %793 = select i1 %792, i32 -876334110, i32 -889991613
  store i32 %793, i32* %30
  br label %1990

; <label>:794:                                    ; preds = %31
  %795 = load i32, i32* @x.8
  %796 = load i32, i32* @y.9
  %797 = add i32 %795, 242554818
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, 242554818
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 434195254, i32 -335525563
  store i32 %809, i32* %30
  br label %1990

; <label>:810:                                    ; preds = %31
  %811 = load volatile i32*, i32** %10
  %812 = load volatile i32*, i32** %8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %811, i32* dereferenceable(4) %812) #3
  %813 = load i32, i32* @x.8
  %814 = load i32, i32* @y.9
  %815 = sub i32 %813, 1341981249
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 1341981249
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 -1985975724, i32 -335525563
  store i32 %827, i32* %30
  br label %1990

; <label>:828:                                    ; preds = %31
  store i32 -889991613, i32* %30
  br label %1990

; <label>:829:                                    ; preds = %31
  %830 = load i32, i32* @x.8
  %831 = load i32, i32* @y.9
  %832 = sub i32 %830, 635338973
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 635338973
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 true, true
  %843 = and i1 %840, true
  %844 = and i1 %838, %842
  %845 = and i1 %841, true
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 true, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 -382807094, i32 -382113978
  store i32 %856, i32* %30
  br label %1990

; <label>:857:                                    ; preds = %31
  %858 = load volatile i32*, i32** %9
  %859 = load i32, i32* %858, align 4
  %860 = load volatile i32*, i32** %7
  %861 = load i32, i32* %860, align 4
  %862 = icmp sgt i32 %859, %861
  store i1 %862, i1* %1
  %863 = load i32, i32* @x.8
  %864 = load i32, i32* @y.9
  %865 = sub i32 %863, 1320754645
  %866 = sub i32 %865, 1
  %867 = add i32 %866, 1320754645
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 -1749783153, i32 -382113978
  store i32 %877, i32* %30
  br label %1990

; <label>:878:                                    ; preds = %31
  %879 = load volatile i1, i1* %1
  %880 = select i1 %879, i32 18200563, i32 -437420785
  store i32 %880, i32* %30
  br label %1990

; <label>:881:                                    ; preds = %31
  %882 = load volatile i32*, i32** %9
  %883 = load volatile i32*, i32** %7
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %882, i32* dereferenceable(4) %883) #3
  store i32 -437420785, i32* %30
  br label %1990

; <label>:884:                                    ; preds = %31
  %885 = load i32, i32* @x.8
  %886 = load i32, i32* @y.9
  %887 = sub i32 %885, 965468147
  %888 = sub i32 %887, 1
  %889 = add i32 %888, 965468147
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 false, true
  %898 = and i1 %895, false
  %899 = and i1 %893, %897
  %900 = and i1 %896, false
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 false, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 -1331223899, i32 -1037038439
  store i32 %911, i32* %30
  br label %1990

; <label>:912:                                    ; preds = %31
  %913 = load volatile i32*, i32** %10
  %914 = load i32, i32* %913, align 4
  %915 = add i32 %914, -1541684230
  %916 = add i32 %915, -1
  %917 = sub i32 %916, -1541684230
  %918 = add nsw i32 %914, -1
  %919 = load volatile i32*, i32** %10
  store i32 %917, i32* %919, align 4
  %920 = load volatile i32*, i32** %9
  %921 = load i32, i32* %920, align 4
  %922 = sub i32 %921, -923030338
  %923 = add i32 %922, -1
  %924 = add i32 %923, -923030338
  %925 = add nsw i32 %921, -1
  %926 = load volatile i32*, i32** %9
  store i32 %924, i32* %926, align 4
  %927 = load volatile i32*, i32** %8
  %928 = load i32, i32* %927, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %929
  %931 = load volatile i32*, i32** %7
  %932 = load i32, i32* %931, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [2010 x i32], [2010 x i32]* %930, i64 0, i64 %933
  %935 = load i32, i32* %934, align 4
  %936 = load volatile i32*, i32** %8
  %937 = load i32, i32* %936, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %938
  %940 = load volatile i32*, i32** %9
  %941 = load i32, i32* %940, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [2010 x i32], [2010 x i32]* %939, i64 0, i64 %942
  %944 = load i32, i32* %943, align 4
  %945 = sub i32 %935, -902893599
  %946 = sub i32 %945, %944
  %947 = add i32 %946, -902893599
  %948 = sub nsw i32 %935, %944
  %949 = load volatile i32*, i32** %10
  %950 = load i32, i32* %949, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %951
  %953 = load volatile i32*, i32** %7
  %954 = load i32, i32* %953, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [2010 x i32], [2010 x i32]* %952, i64 0, i64 %955
  %957 = load i32, i32* %956, align 4
  %958 = add i32 %947, -52260974
  %959 = sub i32 %958, %957
  %960 = sub i32 %959, -52260974
  %961 = sub nsw i32 %947, %957
  %962 = load volatile i32*, i32** %10
  %963 = load i32, i32* %962, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %964
  %966 = load volatile i32*, i32** %9
  %967 = load i32, i32* %966, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [2010 x i32], [2010 x i32]* %965, i64 0, i64 %968
  %970 = load i32, i32* %969, align 4
  %971 = sub i32 0, %970
  %972 = sub i32 %960, %971
  %973 = add nsw i32 %960, %970
  %974 = load volatile i32*, i32** %6
  store i32 %972, i32* %974, align 4
  %975 = load volatile i32*, i32** %8
  %976 = load i32, i32* %975, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %977
  %979 = load volatile i32*, i32** %7
  %980 = load i32, i32* %979, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [2010 x i32], [2010 x i32]* %978, i64 0, i64 %981
  %983 = load i32, i32* %982, align 4
  %984 = load volatile i32*, i32** %8
  %985 = load i32, i32* %984, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %986
  %988 = load volatile i32*, i32** %9
  %989 = load i32, i32* %988, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [2010 x i32], [2010 x i32]* %987, i64 0, i64 %990
  %992 = load i32, i32* %991, align 4
  %993 = sub i32 0, %992
  %994 = add i32 %983, %993
  %995 = sub nsw i32 %983, %992
  %996 = load volatile i32*, i32** %10
  %997 = load i32, i32* %996, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %998
  %1000 = load volatile i32*, i32** %7
  %1001 = load i32, i32* %1000, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [2010 x i32], [2010 x i32]* %999, i64 0, i64 %1002
  %1004 = load i32, i32* %1003, align 4
  %1005 = add i32 %994, -1802407472
  %1006 = sub i32 %1005, %1004
  %1007 = sub i32 %1006, -1802407472
  %1008 = sub nsw i32 %994, %1004
  %1009 = load volatile i32*, i32** %10
  %1010 = load i32, i32* %1009, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %1011
  %1013 = load volatile i32*, i32** %9
  %1014 = load i32, i32* %1013, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1012, i64 0, i64 %1015
  %1017 = load i32, i32* %1016, align 4
  %1018 = add i32 %1007, -245926729
  %1019 = add i32 %1018, %1017
  %1020 = sub i32 %1019, -245926729
  %1021 = add nsw i32 %1007, %1017
  %1022 = load volatile i32*, i32** %5
  store i32 %1020, i32* %1022, align 4
  %1023 = load volatile i32*, i32** %10
  %1024 = load i32, i32* %1023, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %1025
  %1027 = load volatile i32*, i32** %7
  %1028 = load i32, i32* %1027, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1026, i64 0, i64 %1029
  %1031 = load i32, i32* %1030, align 4
  %1032 = load volatile i32*, i32** %10
  %1033 = load i32, i32* %1032, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %1034
  %1036 = load volatile i32*, i32** %9
  %1037 = load i32, i32* %1036, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1035, i64 0, i64 %1038
  %1040 = load i32, i32* %1039, align 4
  %1041 = sub i32 %1031, -1466029987
  %1042 = sub i32 %1041, %1040
  %1043 = add i32 %1042, -1466029987
  %1044 = sub nsw i32 %1031, %1040
  %1045 = mul nsw i32 2, %1043
  %1046 = load volatile i32*, i32** %9
  %1047 = load i32, i32* %1046, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %1048
  %1050 = load volatile i32*, i32** %8
  %1051 = load i32, i32* %1050, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1049, i64 0, i64 %1052
  %1054 = load i32, i32* %1053, align 4
  %1055 = load volatile i32*, i32** %9
  %1056 = load i32, i32* %1055, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %1057
  %1059 = load volatile i32*, i32** %10
  %1060 = load i32, i32* %1059, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1058, i64 0, i64 %1061
  %1063 = load i32, i32* %1062, align 4
  %1064 = add i32 %1054, 855561916
  %1065 = sub i32 %1064, %1063
  %1066 = sub i32 %1065, 855561916
  %1067 = sub nsw i32 %1054, %1063
  %1068 = mul nsw i32 2, %1066
  %1069 = sub i32 %1045, 961418381
  %1070 = add i32 %1069, %1068
  %1071 = add i32 %1070, 961418381
  %1072 = add nsw i32 %1045, %1068
  %1073 = load volatile i32*, i32** %5
  %1074 = load i32, i32* %1073, align 4
  %1075 = sub i32 %1074, -984213510
  %1076 = sub i32 %1075, %1071
  %1077 = add i32 %1076, -984213510
  %1078 = sub nsw i32 %1074, %1071
  %1079 = load volatile i32*, i32** %5
  store i32 %1077, i32* %1079, align 4
  %1080 = load volatile i32*, i32** %6
  %1081 = load i32, i32* %1080, align 4
  %1082 = mul nsw i32 2, %1081
  %1083 = sub i32 0, 2
  %1084 = add i32 %1082, %1083
  %1085 = sub nsw i32 %1082, 2
  %1086 = load volatile i32*, i32** %5
  %1087 = load i32, i32* %1086, align 4
  %1088 = sub i32 %1084, 1402250582
  %1089 = sub i32 %1088, %1087
  %1090 = add i32 %1089, 1402250582
  %1091 = sub nsw i32 %1084, %1087
  %1092 = sdiv i32 %1090, 2
  %1093 = load volatile i32*, i32** %4
  store i32 %1092, i32* %1093, align 4
  %1094 = load volatile i32*, i32** %4
  %1095 = load i32, i32* %1094, align 4
  %1096 = add i32 %1095, 1863511600
  %1097 = add i32 %1096, 1
  %1098 = sub i32 %1097, 1863511600
  %1099 = add nsw i32 %1095, 1
  %1100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1098)
  %1101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1102 = load i32, i32* @x.8
  %1103 = load i32, i32* @y.9
  %1104 = add i32 %1102, -1824975815
  %1105 = sub i32 %1104, 1
  %1106 = sub i32 %1105, -1824975815
  %1107 = sub i32 %1102, 1
  %1108 = mul i32 %1102, %1106
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1103, 10
  %1112 = xor i1 %1110, true
  %1113 = xor i1 %1111, true
  %1114 = xor i1 true, true
  %1115 = and i1 %1112, true
  %1116 = and i1 %1110, %1114
  %1117 = and i1 %1113, true
  %1118 = and i1 %1111, %1114
  %1119 = or i1 %1115, %1116
  %1120 = or i1 %1117, %1118
  %1121 = xor i1 %1119, %1120
  %1122 = or i1 %1112, %1113
  %1123 = xor i1 %1122, true
  %1124 = or i1 true, %1114
  %1125 = and i1 %1123, %1124
  %1126 = or i1 %1121, %1125
  %1127 = or i1 %1110, %1111
  %1128 = select i1 %1126, i32 497648238, i32 -1037038439
  store i32 %1128, i32* %30
  br label %1990

; <label>:1129:                                   ; preds = %31
  store i32 1882677795, i32* %30
  br label %1990

; <label>:1130:                                   ; preds = %31
  ret i32 0

; <label>:1131:                                   ; preds = %31
  %1132 = alloca i32, align 4
  %1133 = alloca i32, align 4
  %1134 = alloca i32, align 4
  %1135 = alloca i32, align 4
  %1136 = alloca i32, align 4
  %1137 = alloca i32, align 4
  %1138 = alloca i32, align 4
  %1139 = alloca i32, align 4
  %1140 = alloca i32, align 4
  %1141 = alloca i32, align 4
  %1142 = alloca i32, align 4
  %1143 = alloca i32, align 4
  %1144 = alloca i32, align 4
  %1145 = alloca i32, align 4
  %1146 = alloca i32, align 4
  store i32 0, i32* %1132, align 4
  %1147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %1148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1147, i32* dereferenceable(4) @m)
  %1149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1148, i32* dereferenceable(4) @q)
  store i32 0, i32* %1133, align 4
  store i32 574235160, i32* %30
  br label %1990

; <label>:1150:                                   ; preds = %31
  %1151 = load volatile i32*, i32** %15
  store i32 0, i32* %1151, align 4
  store i32 -39199849, i32* %30
  br label %1990

; <label>:1152:                                   ; preds = %31
  %1153 = load volatile i32*, i32** %16
  %1154 = load i32, i32* %1153, align 4
  %1155 = add i32 %1154, -1323442761
  %1156 = sub i32 %1155, 1
  %1157 = sub i32 %1156, -1323442761
  %1158 = sub i32 %1154, 1
  %1159 = mul i32 %1157, 1
  %1160 = shl i32 %1154, 1
  %1161 = add i32 %1154, 1059604207
  %1162 = sub i32 %1161, 1
  %1163 = sub i32 %1162, 1059604207
  %1164 = sub i32 %1154, 1
  %1165 = mul i32 %1163, 1
  %1166 = shl i32 %1154, 1
  %1167 = shl i32 %1154, 1
  %1168 = sub i32 0, 1
  %1169 = add i32 %1154, %1168
  %1170 = sub nsw i32 %1154, 1
  %1171 = sext i32 %1169 to i64
  %1172 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %1171
  %1173 = load volatile i32*, i32** %15
  %1174 = load i32, i32* %1173, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1172, i64 %1175)
  %1177 = load i8, i8* %1176, align 1
  %1178 = sext i8 %1177 to i32
  %1179 = icmp eq i32 %1178, 49
  store i32 -719517117, i32* %30
  br label %1990

; <label>:1180:                                   ; preds = %31
  %1181 = load volatile i32*, i32** %12
  %1182 = load i32, i32* %1181, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %1183
  %1185 = load volatile i32*, i32** %11
  %1186 = load i32, i32* %1185, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1184, i64 %1187)
  %1189 = load i8, i8* %1188, align 1
  %1190 = sext i8 %1189 to i32
  %1191 = icmp eq i32 %1190, 49
  %1192 = zext i1 %1191 to i32
  %1193 = load volatile i32*, i32** %14
  %1194 = load i32, i32* %1193, align 4
  %1195 = sub i32 %1194, -2122549623
  %1196 = sub i32 %1195, %1192
  %1197 = add i32 %1196, -2122549623
  %1198 = sub i32 %1194, %1192
  %1199 = mul i32 %1197, %1192
  %1200 = add i32 %1194, -1077471348
  %1201 = sub i32 %1200, %1192
  %1202 = sub i32 %1201, -1077471348
  %1203 = sub i32 %1194, %1192
  %1204 = mul i32 %1202, %1192
  %1205 = shl i32 %1194, %1192
  %1206 = sub i32 0, %1192
  %1207 = add i32 %1194, %1206
  %1208 = sub i32 %1194, %1192
  %1209 = mul i32 %1207, %1192
  %1210 = shl i32 %1194, %1192
  %1211 = add i32 %1194, -1510826573
  %1212 = add i32 %1211, %1192
  %1213 = sub i32 %1212, -1510826573
  %1214 = add nsw i32 %1194, %1192
  %1215 = load volatile i32*, i32** %14
  store i32 %1213, i32* %1215, align 4
  store i32 1582473715, i32* %30
  br label %1990

; <label>:1216:                                   ; preds = %31
  %1217 = load volatile i32*, i32** %16
  %1218 = load i32, i32* %1217, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %1219
  %1221 = load volatile i32*, i32** %15
  %1222 = load i32, i32* %1221, align 4
  %1223 = sub i32 0, -2117120241
  %1224 = sub i32 %1223, %1222
  %1225 = add i32 %1224, -2117120241
  %1226 = sub i32 0, %1222
  %1227 = sub i32 %1225, 109498787
  %1228 = add i32 %1227, 1
  %1229 = add i32 %1228, 109498787
  %1230 = add i32 %1225, 1
  %1231 = sub i32 0, 1090931511
  %1232 = sub i32 %1231, %1222
  %1233 = add i32 %1232, 1090931511
  %1234 = sub i32 0, %1222
  %1235 = sub i32 %1233, -1919277991
  %1236 = add i32 %1235, 1
  %1237 = add i32 %1236, -1919277991
  %1238 = add i32 %1233, 1
  %1239 = add i32 %1222, -1421463226
  %1240 = sub i32 %1239, 1
  %1241 = sub i32 %1240, -1421463226
  %1242 = sub i32 %1222, 1
  %1243 = mul i32 %1241, 1
  %1244 = sub i32 0, 1
  %1245 = add i32 %1222, %1244
  %1246 = sub i32 %1222, 1
  %1247 = mul i32 %1245, 1
  %1248 = shl i32 %1222, 1
  %1249 = sub i32 0, 1
  %1250 = sub i32 %1222, %1249
  %1251 = add nsw i32 %1222, 1
  %1252 = sext i32 %1250 to i64
  %1253 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1220, i64 0, i64 %1252
  %1254 = load i32, i32* %1253, align 4
  %1255 = load volatile i32*, i32** %16
  %1256 = load i32, i32* %1255, align 4
  %1257 = shl i32 %1256, 1
  %1258 = add i32 0, 64119995
  %1259 = sub i32 %1258, %1256
  %1260 = sub i32 %1259, 64119995
  %1261 = sub i32 0, %1256
  %1262 = sub i32 0, %1260
  %1263 = sub i32 0, 1
  %1264 = add i32 %1262, %1263
  %1265 = sub i32 0, %1264
  %1266 = add i32 %1260, 1
  %1267 = add i32 %1256, -1393915411
  %1268 = add i32 %1267, 1
  %1269 = sub i32 %1268, -1393915411
  %1270 = add nsw i32 %1256, 1
  %1271 = sext i32 %1269 to i64
  %1272 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %1271
  %1273 = load volatile i32*, i32** %15
  %1274 = load i32, i32* %1273, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1272, i64 0, i64 %1275
  %1277 = load i32, i32* %1276, align 4
  %1278 = add i32 0, -453270853
  %1279 = sub i32 %1278, %1254
  %1280 = sub i32 %1279, -453270853
  %1281 = sub i32 0, %1254
  %1282 = add i32 %1280, 233593009
  %1283 = add i32 %1282, %1277
  %1284 = sub i32 %1283, 233593009
  %1285 = add i32 %1280, %1277
  %1286 = add i32 0, -2093565523
  %1287 = sub i32 %1286, %1254
  %1288 = sub i32 %1287, -2093565523
  %1289 = sub i32 0, %1254
  %1290 = sub i32 0, %1288
  %1291 = sub i32 0, %1277
  %1292 = add i32 %1290, %1291
  %1293 = sub i32 0, %1292
  %1294 = add i32 %1288, %1277
  %1295 = sub i32 %1254, 414479019
  %1296 = sub i32 %1295, %1277
  %1297 = add i32 %1296, 414479019
  %1298 = sub i32 %1254, %1277
  %1299 = mul i32 %1297, %1277
  %1300 = add i32 0, -1252450674
  %1301 = sub i32 %1300, %1254
  %1302 = sub i32 %1301, -1252450674
  %1303 = sub i32 0, %1254
  %1304 = add i32 %1302, -87540822
  %1305 = add i32 %1304, %1277
  %1306 = sub i32 %1305, -87540822
  %1307 = add i32 %1302, %1277
  %1308 = sub i32 0, 1699554489
  %1309 = sub i32 %1308, %1254
  %1310 = add i32 %1309, 1699554489
  %1311 = sub i32 0, %1254
  %1312 = sub i32 0, %1277
  %1313 = sub i32 %1310, %1312
  %1314 = add i32 %1310, %1277
  %1315 = sub i32 0, 1707013011
  %1316 = sub i32 %1315, %1254
  %1317 = add i32 %1316, 1707013011
  %1318 = sub i32 0, %1254
  %1319 = add i32 %1317, -741778209
  %1320 = add i32 %1319, %1277
  %1321 = sub i32 %1320, -741778209
  %1322 = add i32 %1317, %1277
  %1323 = sub i32 %1254, 301195051
  %1324 = add i32 %1323, %1277
  %1325 = add i32 %1324, 301195051
  %1326 = add nsw i32 %1254, %1277
  %1327 = load volatile i32*, i32** %16
  %1328 = load i32, i32* %1327, align 4
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %1329
  %1331 = load volatile i32*, i32** %15
  %1332 = load i32, i32* %1331, align 4
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1330, i64 0, i64 %1333
  %1335 = load i32, i32* %1334, align 4
  %1336 = sub i32 0, %1335
  %1337 = add i32 %1325, %1336
  %1338 = sub i32 %1325, %1335
  %1339 = mul i32 %1337, %1335
  %1340 = shl i32 %1325, %1335
  %1341 = sub i32 %1325, 1837862846
  %1342 = sub i32 %1341, %1335
  %1343 = add i32 %1342, 1837862846
  %1344 = sub i32 %1325, %1335
  %1345 = mul i32 %1343, %1335
  %1346 = sub i32 0, %1335
  %1347 = add i32 %1325, %1346
  %1348 = sub i32 %1325, %1335
  %1349 = mul i32 %1347, %1335
  %1350 = sub i32 0, %1335
  %1351 = add i32 %1325, %1350
  %1352 = sub nsw i32 %1325, %1335
  %1353 = load volatile i32*, i32** %14
  %1354 = load i32, i32* %1353, align 4
  %1355 = sub i32 0, 2089013799
  %1356 = sub i32 %1355, %1354
  %1357 = add i32 %1356, 2089013799
  %1358 = sub i32 0, %1354
  %1359 = sub i32 0, %1357
  %1360 = sub i32 0, 2
  %1361 = add i32 %1359, %1360
  %1362 = sub i32 0, %1361
  %1363 = add i32 %1357, 2
  %1364 = shl i32 %1354, 2
  %1365 = shl i32 %1354, 2
  %1366 = shl i32 %1354, 2
  %1367 = shl i32 %1354, 2
  %1368 = add i32 %1354, 611205330
  %1369 = sub i32 %1368, 2
  %1370 = sub i32 %1369, 611205330
  %1371 = sub i32 %1354, 2
  %1372 = mul i32 %1370, 2
  %1373 = mul nsw i32 %1354, 2
  %1374 = add i32 0, 1786255050
  %1375 = sub i32 %1374, %1351
  %1376 = sub i32 %1375, 1786255050
  %1377 = sub i32 0, %1351
  %1378 = sub i32 0, %1376
  %1379 = sub i32 0, %1373
  %1380 = add i32 %1378, %1379
  %1381 = sub i32 0, %1380
  %1382 = add i32 %1376, %1373
  %1383 = shl i32 %1351, %1373
  %1384 = sub i32 0, %1351
  %1385 = add i32 0, %1384
  %1386 = sub i32 0, %1351
  %1387 = sub i32 0, %1373
  %1388 = sub i32 %1385, %1387
  %1389 = add i32 %1385, %1373
  %1390 = shl i32 %1351, %1373
  %1391 = sub i32 %1351, 1498948107
  %1392 = add i32 %1391, %1373
  %1393 = add i32 %1392, 1498948107
  %1394 = add nsw i32 %1351, %1373
  %1395 = load volatile i32*, i32** %16
  %1396 = load i32, i32* %1395, align 4
  %1397 = add i32 %1396, -470606646
  %1398 = sub i32 %1397, 1
  %1399 = sub i32 %1398, -470606646
  %1400 = sub i32 %1396, 1
  %1401 = mul i32 %1399, 1
  %1402 = sub i32 %1396, -1582836849
  %1403 = add i32 %1402, 1
  %1404 = add i32 %1403, -1582836849
  %1405 = add nsw i32 %1396, 1
  %1406 = sext i32 %1404 to i64
  %1407 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %1406
  %1408 = load volatile i32*, i32** %15
  %1409 = load i32, i32* %1408, align 4
  %1410 = add i32 0, 12274639
  %1411 = sub i32 %1410, %1409
  %1412 = sub i32 %1411, 12274639
  %1413 = sub i32 0, %1409
  %1414 = add i32 %1412, 2056714
  %1415 = add i32 %1414, 1
  %1416 = sub i32 %1415, 2056714
  %1417 = add i32 %1412, 1
  %1418 = sub i32 0, 652320987
  %1419 = sub i32 %1418, %1409
  %1420 = add i32 %1419, 652320987
  %1421 = sub i32 0, %1409
  %1422 = sub i32 0, 1
  %1423 = sub i32 %1420, %1422
  %1424 = add i32 %1420, 1
  %1425 = shl i32 %1409, 1
  %1426 = shl i32 %1409, 1
  %1427 = sub i32 %1409, -1104936790
  %1428 = sub i32 %1427, 1
  %1429 = add i32 %1428, -1104936790
  %1430 = sub i32 %1409, 1
  %1431 = mul i32 %1429, 1
  %1432 = add i32 0, 1834618632
  %1433 = sub i32 %1432, %1409
  %1434 = sub i32 %1433, 1834618632
  %1435 = sub i32 0, %1409
  %1436 = sub i32 0, 1
  %1437 = sub i32 %1434, %1436
  %1438 = add i32 %1434, 1
  %1439 = sub i32 0, %1409
  %1440 = sub i32 0, 1
  %1441 = add i32 %1439, %1440
  %1442 = sub i32 0, %1441
  %1443 = add nsw i32 %1409, 1
  %1444 = sext i32 %1442 to i64
  %1445 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1407, i64 0, i64 %1444
  store i32 %1393, i32* %1445, align 4
  store i32 1804747661, i32* %30
  br label %1990

; <label>:1446:                                   ; preds = %31
  store i32 1345898087, i32* %30
  br label %1990

; <label>:1447:                                   ; preds = %31
  %1448 = load volatile i32*, i32** %9
  %1449 = load i32, i32* %1448, align 4
  %1450 = load volatile i32*, i32** %7
  %1451 = load i32, i32* %1450, align 4
  %1452 = icmp sge i32 %1449, %1451
  store i32 646292142, i32* %30
  br label %1990

; <label>:1453:                                   ; preds = %31
  %1454 = load volatile i32*, i32** %10
  %1455 = load volatile i32*, i32** %8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %1454, i32* dereferenceable(4) %1455) #3
  store i32 434195254, i32* %30
  br label %1990

; <label>:1456:                                   ; preds = %31
  %1457 = load volatile i32*, i32** %9
  %1458 = load i32, i32* %1457, align 4
  %1459 = load volatile i32*, i32** %7
  %1460 = load i32, i32* %1459, align 4
  %1461 = icmp sgt i32 %1458, %1460
  store i32 -382807094, i32* %30
  br label %1990

; <label>:1462:                                   ; preds = %31
  %1463 = load volatile i32*, i32** %10
  %1464 = load i32, i32* %1463, align 4
  %1465 = shl i32 %1464, -1
  %1466 = sub i32 0, -1
  %1467 = sub i32 %1464, %1466
  %1468 = add nsw i32 %1464, -1
  %1469 = load volatile i32*, i32** %10
  store i32 %1467, i32* %1469, align 4
  %1470 = load volatile i32*, i32** %9
  %1471 = load i32, i32* %1470, align 4
  %1472 = shl i32 %1471, -1
  %1473 = shl i32 %1471, -1
  %1474 = add i32 0, -377302872
  %1475 = sub i32 %1474, %1471
  %1476 = sub i32 %1475, -377302872
  %1477 = sub i32 0, %1471
  %1478 = sub i32 %1476, 154922564
  %1479 = add i32 %1478, -1
  %1480 = add i32 %1479, 154922564
  %1481 = add i32 %1476, -1
  %1482 = sub i32 %1471, 61369221
  %1483 = sub i32 %1482, -1
  %1484 = add i32 %1483, 61369221
  %1485 = sub i32 %1471, -1
  %1486 = mul i32 %1484, -1
  %1487 = add i32 0, -981814042
  %1488 = sub i32 %1487, %1471
  %1489 = sub i32 %1488, -981814042
  %1490 = sub i32 0, %1471
  %1491 = sub i32 %1489, 417605532
  %1492 = add i32 %1491, -1
  %1493 = add i32 %1492, 417605532
  %1494 = add i32 %1489, -1
  %1495 = add i32 %1471, 1454132912
  %1496 = add i32 %1495, -1
  %1497 = sub i32 %1496, 1454132912
  %1498 = add nsw i32 %1471, -1
  %1499 = load volatile i32*, i32** %9
  store i32 %1497, i32* %1499, align 4
  %1500 = load volatile i32*, i32** %8
  %1501 = load i32, i32* %1500, align 4
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %1502
  %1504 = load volatile i32*, i32** %7
  %1505 = load i32, i32* %1504, align 4
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1503, i64 0, i64 %1506
  %1508 = load i32, i32* %1507, align 4
  %1509 = load volatile i32*, i32** %8
  %1510 = load i32, i32* %1509, align 4
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %1511
  %1513 = load volatile i32*, i32** %9
  %1514 = load i32, i32* %1513, align 4
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1512, i64 0, i64 %1515
  %1517 = load i32, i32* %1516, align 4
  %1518 = shl i32 %1508, %1517
  %1519 = sub i32 0, %1508
  %1520 = add i32 0, %1519
  %1521 = sub i32 0, %1508
  %1522 = sub i32 0, %1520
  %1523 = sub i32 0, %1517
  %1524 = add i32 %1522, %1523
  %1525 = sub i32 0, %1524
  %1526 = add i32 %1520, %1517
  %1527 = sub i32 0, %1517
  %1528 = add i32 %1508, %1527
  %1529 = sub i32 %1508, %1517
  %1530 = mul i32 %1528, %1517
  %1531 = shl i32 %1508, %1517
  %1532 = sub i32 0, %1508
  %1533 = add i32 0, %1532
  %1534 = sub i32 0, %1508
  %1535 = sub i32 %1533, 981644880
  %1536 = add i32 %1535, %1517
  %1537 = add i32 %1536, 981644880
  %1538 = add i32 %1533, %1517
  %1539 = shl i32 %1508, %1517
  %1540 = add i32 %1508, 1077084138
  %1541 = sub i32 %1540, %1517
  %1542 = sub i32 %1541, 1077084138
  %1543 = sub i32 %1508, %1517
  %1544 = mul i32 %1542, %1517
  %1545 = add i32 %1508, 629026143
  %1546 = sub i32 %1545, %1517
  %1547 = sub i32 %1546, 629026143
  %1548 = sub nsw i32 %1508, %1517
  %1549 = load volatile i32*, i32** %10
  %1550 = load i32, i32* %1549, align 4
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %1551
  %1553 = load volatile i32*, i32** %7
  %1554 = load i32, i32* %1553, align 4
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1552, i64 0, i64 %1555
  %1557 = load i32, i32* %1556, align 4
  %1558 = sub i32 0, %1557
  %1559 = add i32 %1547, %1558
  %1560 = sub i32 %1547, %1557
  %1561 = mul i32 %1559, %1557
  %1562 = sub i32 %1547, 535261836
  %1563 = sub i32 %1562, %1557
  %1564 = add i32 %1563, 535261836
  %1565 = sub nsw i32 %1547, %1557
  %1566 = load volatile i32*, i32** %10
  %1567 = load i32, i32* %1566, align 4
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @cnt, i64 0, i64 %1568
  %1570 = load volatile i32*, i32** %9
  %1571 = load i32, i32* %1570, align 4
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1569, i64 0, i64 %1572
  %1574 = load i32, i32* %1573, align 4
  %1575 = shl i32 %1564, %1574
  %1576 = add i32 %1564, -389320136
  %1577 = sub i32 %1576, %1574
  %1578 = sub i32 %1577, -389320136
  %1579 = sub i32 %1564, %1574
  %1580 = mul i32 %1578, %1574
  %1581 = shl i32 %1564, %1574
  %1582 = add i32 %1564, -1989921164
  %1583 = sub i32 %1582, %1574
  %1584 = sub i32 %1583, -1989921164
  %1585 = sub i32 %1564, %1574
  %1586 = mul i32 %1584, %1574
  %1587 = add i32 %1564, 1729989931
  %1588 = add i32 %1587, %1574
  %1589 = sub i32 %1588, 1729989931
  %1590 = add nsw i32 %1564, %1574
  %1591 = load volatile i32*, i32** %6
  store i32 %1589, i32* %1591, align 4
  %1592 = load volatile i32*, i32** %8
  %1593 = load i32, i32* %1592, align 4
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %1594
  %1596 = load volatile i32*, i32** %7
  %1597 = load i32, i32* %1596, align 4
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1595, i64 0, i64 %1598
  %1600 = load i32, i32* %1599, align 4
  %1601 = load volatile i32*, i32** %8
  %1602 = load i32, i32* %1601, align 4
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %1603
  %1605 = load volatile i32*, i32** %9
  %1606 = load i32, i32* %1605, align 4
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1604, i64 0, i64 %1607
  %1609 = load i32, i32* %1608, align 4
  %1610 = add i32 0, -787389378
  %1611 = sub i32 %1610, %1600
  %1612 = sub i32 %1611, -787389378
  %1613 = sub i32 0, %1600
  %1614 = sub i32 %1612, -90409335
  %1615 = add i32 %1614, %1609
  %1616 = add i32 %1615, -90409335
  %1617 = add i32 %1612, %1609
  %1618 = sub i32 0, %1609
  %1619 = add i32 %1600, %1618
  %1620 = sub i32 %1600, %1609
  %1621 = mul i32 %1619, %1609
  %1622 = add i32 %1600, -680094895
  %1623 = sub i32 %1622, %1609
  %1624 = sub i32 %1623, -680094895
  %1625 = sub i32 %1600, %1609
  %1626 = mul i32 %1624, %1609
  %1627 = add i32 %1600, 1005002934
  %1628 = sub i32 %1627, %1609
  %1629 = sub i32 %1628, 1005002934
  %1630 = sub nsw i32 %1600, %1609
  %1631 = load volatile i32*, i32** %10
  %1632 = load i32, i32* %1631, align 4
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %1633
  %1635 = load volatile i32*, i32** %7
  %1636 = load i32, i32* %1635, align 4
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1634, i64 0, i64 %1637
  %1639 = load i32, i32* %1638, align 4
  %1640 = sub i32 0, %1639
  %1641 = add i32 %1629, %1640
  %1642 = sub i32 %1629, %1639
  %1643 = mul i32 %1641, %1639
  %1644 = sub i32 0, 1598048226
  %1645 = sub i32 %1644, %1629
  %1646 = add i32 %1645, 1598048226
  %1647 = sub i32 0, %1629
  %1648 = sub i32 0, %1646
  %1649 = sub i32 0, %1639
  %1650 = add i32 %1648, %1649
  %1651 = sub i32 0, %1650
  %1652 = add i32 %1646, %1639
  %1653 = shl i32 %1629, %1639
  %1654 = add i32 %1629, 474184889
  %1655 = sub i32 %1654, %1639
  %1656 = sub i32 %1655, 474184889
  %1657 = sub nsw i32 %1629, %1639
  %1658 = load volatile i32*, i32** %10
  %1659 = load i32, i32* %1658, align 4
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dg, i64 0, i64 %1660
  %1662 = load volatile i32*, i32** %9
  %1663 = load i32, i32* %1662, align 4
  %1664 = sext i32 %1663 to i64
  %1665 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1661, i64 0, i64 %1664
  %1666 = load i32, i32* %1665, align 4
  %1667 = add i32 0, 584775123
  %1668 = sub i32 %1667, %1656
  %1669 = sub i32 %1668, 584775123
  %1670 = sub i32 0, %1656
  %1671 = sub i32 0, %1666
  %1672 = sub i32 %1669, %1671
  %1673 = add i32 %1669, %1666
  %1674 = add i32 0, 1139850651
  %1675 = sub i32 %1674, %1656
  %1676 = sub i32 %1675, 1139850651
  %1677 = sub i32 0, %1656
  %1678 = sub i32 0, %1666
  %1679 = sub i32 %1676, %1678
  %1680 = add i32 %1676, %1666
  %1681 = sub i32 0, %1666
  %1682 = sub i32 %1656, %1681
  %1683 = add nsw i32 %1656, %1666
  %1684 = load volatile i32*, i32** %5
  store i32 %1682, i32* %1684, align 4
  %1685 = load volatile i32*, i32** %10
  %1686 = load i32, i32* %1685, align 4
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %1687
  %1689 = load volatile i32*, i32** %7
  %1690 = load i32, i32* %1689, align 4
  %1691 = sext i32 %1690 to i64
  %1692 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1688, i64 0, i64 %1691
  %1693 = load i32, i32* %1692, align 4
  %1694 = load volatile i32*, i32** %10
  %1695 = load i32, i32* %1694, align 4
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %1696
  %1698 = load volatile i32*, i32** %9
  %1699 = load i32, i32* %1698, align 4
  %1700 = sext i32 %1699 to i64
  %1701 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1697, i64 0, i64 %1700
  %1702 = load i32, i32* %1701, align 4
  %1703 = sub i32 0, %1693
  %1704 = add i32 0, %1703
  %1705 = sub i32 0, %1693
  %1706 = sub i32 %1704, -822021940
  %1707 = add i32 %1706, %1702
  %1708 = add i32 %1707, -822021940
  %1709 = add i32 %1704, %1702
  %1710 = shl i32 %1693, %1702
  %1711 = shl i32 %1693, %1702
  %1712 = add i32 %1693, 1326297345
  %1713 = sub i32 %1712, %1702
  %1714 = sub i32 %1713, 1326297345
  %1715 = sub nsw i32 %1693, %1702
  %1716 = sub i32 2, -1975521791
  %1717 = sub i32 %1716, %1714
  %1718 = add i32 %1717, -1975521791
  %1719 = sub i32 2, %1714
  %1720 = mul i32 %1718, %1714
  %1721 = sub i32 0, %1714
  %1722 = add i32 2, %1721
  %1723 = sub i32 2, %1714
  %1724 = mul i32 %1722, %1714
  %1725 = shl i32 2, %1714
  %1726 = shl i32 2, %1714
  %1727 = add i32 0, 858597698
  %1728 = sub i32 %1727, 2
  %1729 = sub i32 %1728, 858597698
  %1730 = sub i32 0, 2
  %1731 = sub i32 %1729, -1813205956
  %1732 = add i32 %1731, %1714
  %1733 = add i32 %1732, -1813205956
  %1734 = add i32 %1729, %1714
  %1735 = sub i32 0, %1714
  %1736 = add i32 2, %1735
  %1737 = sub i32 2, %1714
  %1738 = mul i32 %1736, %1714
  %1739 = mul nsw i32 2, %1714
  %1740 = load volatile i32*, i32** %9
  %1741 = load i32, i32* %1740, align 4
  %1742 = sext i32 %1741 to i64
  %1743 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %1742
  %1744 = load volatile i32*, i32** %8
  %1745 = load i32, i32* %1744, align 4
  %1746 = sext i32 %1745 to i64
  %1747 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1743, i64 0, i64 %1746
  %1748 = load i32, i32* %1747, align 4
  %1749 = load volatile i32*, i32** %9
  %1750 = load i32, i32* %1749, align 4
  %1751 = sext i32 %1750 to i64
  %1752 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %1751
  %1753 = load volatile i32*, i32** %10
  %1754 = load i32, i32* %1753, align 4
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1752, i64 0, i64 %1755
  %1757 = load i32, i32* %1756, align 4
  %1758 = sub i32 0, 1136805071
  %1759 = sub i32 %1758, %1748
  %1760 = add i32 %1759, 1136805071
  %1761 = sub i32 0, %1748
  %1762 = sub i32 %1760, -1361012133
  %1763 = add i32 %1762, %1757
  %1764 = add i32 %1763, -1361012133
  %1765 = add i32 %1760, %1757
  %1766 = sub i32 0, %1757
  %1767 = add i32 %1748, %1766
  %1768 = sub i32 %1748, %1757
  %1769 = mul i32 %1767, %1757
  %1770 = sub i32 %1748, 991887966
  %1771 = sub i32 %1770, %1757
  %1772 = add i32 %1771, 991887966
  %1773 = sub i32 %1748, %1757
  %1774 = mul i32 %1772, %1757
  %1775 = shl i32 %1748, %1757
  %1776 = sub i32 0, 785477788
  %1777 = sub i32 %1776, %1748
  %1778 = add i32 %1777, 785477788
  %1779 = sub i32 0, %1748
  %1780 = add i32 %1778, -1781210138
  %1781 = add i32 %1780, %1757
  %1782 = sub i32 %1781, -1781210138
  %1783 = add i32 %1778, %1757
  %1784 = shl i32 %1748, %1757
  %1785 = sub i32 %1748, 1014699694
  %1786 = sub i32 %1785, %1757
  %1787 = add i32 %1786, 1014699694
  %1788 = sub i32 %1748, %1757
  %1789 = mul i32 %1787, %1757
  %1790 = sub i32 0, %1757
  %1791 = add i32 %1748, %1790
  %1792 = sub i32 %1748, %1757
  %1793 = mul i32 %1791, %1757
  %1794 = sub i32 0, %1757
  %1795 = add i32 %1748, %1794
  %1796 = sub nsw i32 %1748, %1757
  %1797 = add i32 0, 1992176864
  %1798 = sub i32 %1797, 2
  %1799 = sub i32 %1798, 1992176864
  %1800 = sub i32 0, 2
  %1801 = sub i32 %1799, 1248218214
  %1802 = add i32 %1801, %1795
  %1803 = add i32 %1802, 1248218214
  %1804 = add i32 %1799, %1795
  %1805 = sub i32 0, %1795
  %1806 = add i32 2, %1805
  %1807 = sub i32 2, %1795
  %1808 = mul i32 %1806, %1795
  %1809 = shl i32 2, %1795
  %1810 = sub i32 0, 2
  %1811 = add i32 0, %1810
  %1812 = sub i32 0, 2
  %1813 = sub i32 0, %1795
  %1814 = sub i32 %1811, %1813
  %1815 = add i32 %1811, %1795
  %1816 = sub i32 0, -327655165
  %1817 = sub i32 %1816, 2
  %1818 = add i32 %1817, -327655165
  %1819 = sub i32 0, 2
  %1820 = sub i32 %1818, 1178367410
  %1821 = add i32 %1820, %1795
  %1822 = add i32 %1821, 1178367410
  %1823 = add i32 %1818, %1795
  %1824 = shl i32 2, %1795
  %1825 = sub i32 0, %1795
  %1826 = add i32 2, %1825
  %1827 = sub i32 2, %1795
  %1828 = mul i32 %1826, %1795
  %1829 = add i32 0, 788032471
  %1830 = sub i32 %1829, 2
  %1831 = sub i32 %1830, 788032471
  %1832 = sub i32 0, 2
  %1833 = sub i32 %1831, 625969558
  %1834 = add i32 %1833, %1795
  %1835 = add i32 %1834, 625969558
  %1836 = add i32 %1831, %1795
  %1837 = mul nsw i32 2, %1795
  %1838 = shl i32 %1739, %1837
  %1839 = add i32 %1739, -385464126
  %1840 = sub i32 %1839, %1837
  %1841 = sub i32 %1840, -385464126
  %1842 = sub i32 %1739, %1837
  %1843 = mul i32 %1841, %1837
  %1844 = add i32 0, -1455513355
  %1845 = sub i32 %1844, %1739
  %1846 = sub i32 %1845, -1455513355
  %1847 = sub i32 0, %1739
  %1848 = add i32 %1846, 2058919973
  %1849 = add i32 %1848, %1837
  %1850 = sub i32 %1849, 2058919973
  %1851 = add i32 %1846, %1837
  %1852 = sub i32 %1739, 617295204
  %1853 = sub i32 %1852, %1837
  %1854 = add i32 %1853, 617295204
  %1855 = sub i32 %1739, %1837
  %1856 = mul i32 %1854, %1837
  %1857 = add i32 %1739, -227792788
  %1858 = sub i32 %1857, %1837
  %1859 = sub i32 %1858, -227792788
  %1860 = sub i32 %1739, %1837
  %1861 = mul i32 %1859, %1837
  %1862 = add i32 %1739, -203003432
  %1863 = sub i32 %1862, %1837
  %1864 = sub i32 %1863, -203003432
  %1865 = sub i32 %1739, %1837
  %1866 = mul i32 %1864, %1837
  %1867 = shl i32 %1739, %1837
  %1868 = shl i32 %1739, %1837
  %1869 = sub i32 0, %1837
  %1870 = sub i32 %1739, %1869
  %1871 = add nsw i32 %1739, %1837
  %1872 = load volatile i32*, i32** %5
  %1873 = load i32, i32* %1872, align 4
  %1874 = sub i32 %1873, 241742720
  %1875 = sub i32 %1874, %1870
  %1876 = add i32 %1875, 241742720
  %1877 = sub i32 %1873, %1870
  %1878 = mul i32 %1876, %1870
  %1879 = sub i32 0, -654309156
  %1880 = sub i32 %1879, %1873
  %1881 = add i32 %1880, -654309156
  %1882 = sub i32 0, %1873
  %1883 = add i32 %1881, -66730991
  %1884 = add i32 %1883, %1870
  %1885 = sub i32 %1884, -66730991
  %1886 = add i32 %1881, %1870
  %1887 = sub i32 0, %1870
  %1888 = add i32 %1873, %1887
  %1889 = sub nsw i32 %1873, %1870
  %1890 = load volatile i32*, i32** %5
  store i32 %1888, i32* %1890, align 4
  %1891 = load volatile i32*, i32** %6
  %1892 = load i32, i32* %1891, align 4
  %1893 = add i32 2, -593224450
  %1894 = sub i32 %1893, %1892
  %1895 = sub i32 %1894, -593224450
  %1896 = sub i32 2, %1892
  %1897 = mul i32 %1895, %1892
  %1898 = add i32 0, -943417537
  %1899 = sub i32 %1898, 2
  %1900 = sub i32 %1899, -943417537
  %1901 = sub i32 0, 2
  %1902 = sub i32 %1900, -1432463889
  %1903 = add i32 %1902, %1892
  %1904 = add i32 %1903, -1432463889
  %1905 = add i32 %1900, %1892
  %1906 = add i32 0, -472373580
  %1907 = sub i32 %1906, 2
  %1908 = sub i32 %1907, -472373580
  %1909 = sub i32 0, 2
  %1910 = sub i32 0, %1908
  %1911 = sub i32 0, %1892
  %1912 = add i32 %1910, %1911
  %1913 = sub i32 0, %1912
  %1914 = add i32 %1908, %1892
  %1915 = sub i32 0, 2
  %1916 = add i32 0, %1915
  %1917 = sub i32 0, 2
  %1918 = add i32 %1916, 1419424397
  %1919 = add i32 %1918, %1892
  %1920 = sub i32 %1919, 1419424397
  %1921 = add i32 %1916, %1892
  %1922 = shl i32 2, %1892
  %1923 = mul nsw i32 2, %1892
  %1924 = add i32 0, -976941145
  %1925 = sub i32 %1924, %1923
  %1926 = sub i32 %1925, -976941145
  %1927 = sub i32 0, %1923
  %1928 = sub i32 0, 2
  %1929 = sub i32 %1926, %1928
  %1930 = add i32 %1926, 2
  %1931 = shl i32 %1923, 2
  %1932 = add i32 %1923, -37963950
  %1933 = sub i32 %1932, 2
  %1934 = sub i32 %1933, -37963950
  %1935 = sub i32 %1923, 2
  %1936 = mul i32 %1934, 2
  %1937 = add i32 %1923, 1562751995
  %1938 = sub i32 %1937, 2
  %1939 = sub i32 %1938, 1562751995
  %1940 = sub nsw i32 %1923, 2
  %1941 = load volatile i32*, i32** %5
  %1942 = load i32, i32* %1941, align 4
  %1943 = shl i32 %1939, %1942
  %1944 = add i32 0, -354767130
  %1945 = sub i32 %1944, %1939
  %1946 = sub i32 %1945, -354767130
  %1947 = sub i32 0, %1939
  %1948 = sub i32 0, %1942
  %1949 = sub i32 %1946, %1948
  %1950 = add i32 %1946, %1942
  %1951 = shl i32 %1939, %1942
  %1952 = shl i32 %1939, %1942
  %1953 = sub i32 0, %1939
  %1954 = add i32 0, %1953
  %1955 = sub i32 0, %1939
  %1956 = add i32 %1954, 2033476676
  %1957 = add i32 %1956, %1942
  %1958 = sub i32 %1957, 2033476676
  %1959 = add i32 %1954, %1942
  %1960 = sub i32 0, %1942
  %1961 = add i32 %1939, %1960
  %1962 = sub nsw i32 %1939, %1942
  %1963 = shl i32 %1961, 2
  %1964 = add i32 0, -898983582
  %1965 = sub i32 %1964, %1961
  %1966 = sub i32 %1965, -898983582
  %1967 = sub i32 0, %1961
  %1968 = sub i32 0, 2
  %1969 = sub i32 %1966, %1968
  %1970 = add i32 %1966, 2
  %1971 = sdiv i32 %1961, 2
  %1972 = load volatile i32*, i32** %4
  store i32 %1971, i32* %1972, align 4
  %1973 = load volatile i32*, i32** %4
  %1974 = load i32, i32* %1973, align 4
  %1975 = shl i32 %1974, 1
  %1976 = sub i32 %1974, -281486964
  %1977 = sub i32 %1976, 1
  %1978 = add i32 %1977, -281486964
  %1979 = sub i32 %1974, 1
  %1980 = mul i32 %1978, 1
  %1981 = shl i32 %1974, 1
  %1982 = shl i32 %1974, 1
  %1983 = shl i32 %1974, 1
  %1984 = shl i32 %1974, 1
  %1985 = sub i32 0, 1
  %1986 = sub i32 %1974, %1985
  %1987 = add nsw i32 %1974, 1
  %1988 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1986)
  %1989 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1988, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1331223899, i32* %30
  br label %1990

; <label>:1990:                                   ; preds = %1462, %1456, %1453, %1447, %1446, %1216, %1180, %1152, %1150, %1131, %1129, %912, %884, %881, %878, %857, %829, %828, %810, %794, %787, %782, %779, %759, %732, %717, %709, %708, %699, %698, %683, %655, %648, %647, %565, %549, %548, %539, %538, %537, %490, %474, %441, %436, %434, %348, %347, %329, %313, %302, %285, %282, %240, %224, %213, %158, %152, %151, %134, %119, %113, %111, %102, %96, %90, %89, %54, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.10
  %6 = load i32, i32* @y.11
  %7 = add i32 %5, -185679617
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -185679617
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 366684549, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 366684549, label %19
    i32 1440478904, label %39
    i32 -91448726, label %79
    i32 -1189603090, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %94

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
  %38 = select i1 %36, i32 1440478904, i32 -1189603090
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %43) #3
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %42, align 4
  %46 = load i32*, i32** %41, align 8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %40, align 8
  store i32 %48, i32* %49, align 4
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %41, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.10
  %54 = load i32, i32* @y.11
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
  %78 = select i1 %76, i32 -91448726, i32 -1189603090
  store i32 %78, i32* %15
  br label %94

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32, align 4
  store i32* %0, i32** %81, align 8
  store i32* %1, i32** %82, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %84) #3
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %83, align 4
  %87 = load i32*, i32** %82, align 8
  %88 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %87) #3
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %81, align 8
  store i32 %89, i32* %90, align 4
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %83) #3
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %82, align 8
  store i32 %92, i32* %93, align 4
  store i32 1440478904, i32* %15
  br label %94

; <label>:94:                                     ; preds = %80, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
  %7 = sub i32 %5, 1821036409
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1821036409
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 136300800, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 136300800, label %19
    i32 1373335782, label %27
    i32 -89826028, label %56
    i32 -1345709070, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1373335782, i32 -1345709070
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.12
  %31 = load i32, i32* @y.13
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
  %55 = select i1 %53, i32 -89826028, i32 -1345709070
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 1373335782, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s213863595.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1267854948, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1267854948, label %16
    i32 1575705638, label %36
    i32 -1025379914, label %52
    i32 -769645020, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1575705638, i32 -769645020
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %37 = load i32, i32* @x.14
  %38 = load i32, i32* @y.15
  %39 = sub i32 %37, 1477368000
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1477368000
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1025379914, i32 -769645020
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 1575705638, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
