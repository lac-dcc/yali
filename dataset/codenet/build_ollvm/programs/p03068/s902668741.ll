; ModuleID = 'Project_CodeNet_C++1400/p03068/s902668741.cpp'
source_filename = "Project_CodeNet_C++1400/p03068/s902668741.cpp"
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
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@k = global i64 0, align 8
@l = global i64 0, align 8
@m = global i64 0, align 8
@n = global i64 0, align 8
@h = global i64 0, align 8
@w = global i64 0, align 8
@q = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1tB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@ans = global i64 0, align 8
@sum = global i64 0, align 8
@cnt = global i64 0, align 8
@cur = global i64 0, align 8
@tmp = global i64 0, align 8
@mini = global i64 1073741824, align 8
@maxi = global i64 0, align 8
@ave = global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"*\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s902668741.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1230546128
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1230546128
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1499371361, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1499371361, label %17
    i32 -916197980, label %37
    i32 700773112, label %53
    i32 -516735076, label %54
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
  %36 = select i1 %34, i32 -916197980, i32 -516735076
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
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
  %52 = select i1 %50, i32 700773112, i32 -516735076
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -916197980, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
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
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -96987011
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -96987011
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -504450695, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -504450695, label %17
    i32 723653741, label %25
    i32 -247941267, label %42
    i32 2022674479, label %43
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
  %24 = select i1 %22, i32 723653741, i32 2022674479
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1522897380
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1522897380
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -247941267, i32 2022674479
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  store i32 723653741, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z7mod_powxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5
  %10 = alloca i32
  store i32 -1872462661, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %606
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1872462661, label %14
    i32 1676107005, label %18
    i32 124493224, label %19
    i32 -451413922, label %46
    i32 169708565, label %75
    i32 107897836, label %78
    i32 148866788, label %94
    i32 -1181944621, label %124
    i32 553111359, label %125
    i32 -806930028, label %141
    i32 2000312236, label %172
    i32 -878250951, label %175
    i32 -135130457, label %203
    i32 -918666835, label %243
    i32 -48634556, label %244
    i32 -695398931, label %260
    i32 808828226, label %287
    i32 -328255377, label %288
    i32 1695533858, label %290
    i32 1809682250, label %293
    i32 -464917301, label %312
    i32 -555259735, label %322
    i32 -1318777872, label %508
  ]

; <label>:13:                                     ; preds = %11
  br label %606

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %5
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 1676107005, i32 124493224
  store i32 %17, i32* %10
  br label %606

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %6, align 8
  store i32 -328255377, i32* %10
  br label %606

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -451413922, i32 1695533858
  store i32 %45, i32* %10
  br label %606

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %8, align 8
  %48 = icmp eq i64 %47, 1
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 169708565, i32 1695533858
  store i32 %74, i32* %10
  br label %606

; <label>:75:                                     ; preds = %11
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 107897836, i32 553111359
  store i32 %77, i32* %10
  br label %606

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = sub i32 %79, -1831580587
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1831580587
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 148866788, i32 1809682250
  store i32 %93, i32* %10
  br label %606

; <label>:94:                                     ; preds = %11
  %95 = load i64, i64* %7, align 8
  %96 = srem i64 %95, 1000000007
  store i64 %96, i64* %6, align 8
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = add i32 %97, -1817220397
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1817220397
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1181944621, i32 1809682250
  store i32 %123, i32* %10
  br label %606

; <label>:124:                                    ; preds = %11
  store i32 -328255377, i32* %10
  br label %606

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* @x.9
  %127 = load i32, i32* @y.10
  %128 = add i32 %126, 1901158441
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1901158441
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -806930028, i32 -464917301
  store i32 %140, i32* %10
  br label %606

; <label>:141:                                    ; preds = %11
  %142 = load i64, i64* %8, align 8
  %143 = srem i64 %142, 2
  %144 = icmp eq i64 %143, 0
  store i1 %144, i1* %3
  %145 = load i32, i32* @x.9
  %146 = load i32, i32* @y.10
  %147 = sub i32 %145, 1819352049
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1819352049
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 2000312236, i32 -464917301
  store i32 %171, i32* %10
  br label %606

; <label>:172:                                    ; preds = %11
  %173 = load volatile i1, i1* %3
  %174 = select i1 %173, i32 -878250951, i32 -48634556
  store i32 %174, i32* %10
  br label %606

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* @x.9
  %177 = load i32, i32* @y.10
  %178 = add i32 %176, 78593270
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 78593270
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -135130457, i32 -555259735
  store i32 %202, i32* %10
  br label %606

; <label>:203:                                    ; preds = %11
  %204 = load i64, i64* %7, align 8
  %205 = srem i64 %204, 1000000007
  %206 = load i64, i64* %8, align 8
  %207 = sdiv i64 %206, 2
  %208 = call i64 @_Z7mod_powxx(i64 %205, i64 %207)
  %209 = srem i64 %208, 1000000007
  %210 = load i64, i64* %7, align 8
  %211 = load i64, i64* %8, align 8
  %212 = sdiv i64 %211, 2
  %213 = call i64 @_Z7mod_powxx(i64 %210, i64 %212)
  %214 = srem i64 %213, 1000000007
  %215 = mul nsw i64 %209, %214
  %216 = srem i64 %215, 1000000007
  store i64 %216, i64* %6, align 8
  %217 = load i32, i32* @x.9
  %218 = load i32, i32* @y.10
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -918666835, i32 -555259735
  store i32 %242, i32* %10
  br label %606

; <label>:243:                                    ; preds = %11
  store i32 -328255377, i32* %10
  br label %606

; <label>:244:                                    ; preds = %11
  %245 = load i32, i32* @x.9
  %246 = load i32, i32* @y.10
  %247 = add i32 %245, -1941891882
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1941891882
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -695398931, i32 -1318777872
  store i32 %259, i32* %10
  br label %606

; <label>:260:                                    ; preds = %11
  %261 = load i64, i64* %7, align 8
  %262 = srem i64 %261, 1000000007
  %263 = load i64, i64* %7, align 8
  %264 = srem i64 %263, 1000000007
  %265 = load i64, i64* %8, align 8
  %266 = sub i64 0, 1
  %267 = add i64 %265, %266
  %268 = sub nsw i64 %265, 1
  %269 = call i64 @_Z7mod_powxx(i64 %264, i64 %267)
  %270 = srem i64 %269, 1000000007
  %271 = mul nsw i64 %262, %270
  %272 = srem i64 %271, 1000000007
  store i64 %272, i64* %6, align 8
  %273 = load i32, i32* @x.9
  %274 = load i32, i32* @y.10
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 808828226, i32 -1318777872
  store i32 %286, i32* %10
  br label %606

; <label>:287:                                    ; preds = %11
  store i32 -328255377, i32* %10
  br label %606

; <label>:288:                                    ; preds = %11
  %289 = load i64, i64* %6, align 8
  ret i64 %289

; <label>:290:                                    ; preds = %11
  %291 = load i64, i64* %8, align 8
  %292 = icmp eq i64 %291, 1
  store i32 -451413922, i32* %10
  br label %606

; <label>:293:                                    ; preds = %11
  %294 = load i64, i64* %7, align 8
  %295 = sub i64 0, %294
  %296 = add i64 0, %295
  %297 = sub i64 0, %294
  %298 = sub i64 %296, -6186258672892565690
  %299 = add i64 %298, 1000000007
  %300 = add i64 %299, -6186258672892565690
  %301 = add i64 %296, 1000000007
  %302 = add i64 0, -2508996635524096292
  %303 = sub i64 %302, %294
  %304 = sub i64 %303, -2508996635524096292
  %305 = sub i64 0, %294
  %306 = sub i64 0, %304
  %307 = sub i64 0, 1000000007
  %308 = add i64 %306, %307
  %309 = sub i64 0, %308
  %310 = add i64 %304, 1000000007
  %311 = srem i64 %294, 1000000007
  store i64 %311, i64* %6, align 8
  store i32 148866788, i32* %10
  br label %606

; <label>:312:                                    ; preds = %11
  %313 = load i64, i64* %8, align 8
  %314 = sub i64 0, %313
  %315 = add i64 0, %314
  %316 = sub i64 0, %313
  %317 = sub i64 0, 2
  %318 = sub i64 %315, %317
  %319 = add i64 %315, 2
  %320 = srem i64 %313, 2
  %321 = icmp eq i64 %320, 0
  store i32 -806930028, i32* %10
  br label %606

; <label>:322:                                    ; preds = %11
  %323 = load i64, i64* %7, align 8
  %324 = sub i64 0, 1000000007
  %325 = add i64 %323, %324
  %326 = sub i64 %323, 1000000007
  %327 = mul i64 %325, 1000000007
  %328 = shl i64 %323, 1000000007
  %329 = sub i64 0, 2356334214641672205
  %330 = sub i64 %329, %323
  %331 = add i64 %330, 2356334214641672205
  %332 = sub i64 0, %323
  %333 = sub i64 0, 1000000007
  %334 = sub i64 %331, %333
  %335 = add i64 %331, 1000000007
  %336 = shl i64 %323, 1000000007
  %337 = sub i64 %323, 2519584006496392920
  %338 = sub i64 %337, 1000000007
  %339 = add i64 %338, 2519584006496392920
  %340 = sub i64 %323, 1000000007
  %341 = mul i64 %339, 1000000007
  %342 = shl i64 %323, 1000000007
  %343 = sub i64 %323, 5732432567677773856
  %344 = sub i64 %343, 1000000007
  %345 = add i64 %344, 5732432567677773856
  %346 = sub i64 %323, 1000000007
  %347 = mul i64 %345, 1000000007
  %348 = sub i64 0, %323
  %349 = add i64 0, %348
  %350 = sub i64 0, %323
  %351 = sub i64 0, 1000000007
  %352 = sub i64 %349, %351
  %353 = add i64 %349, 1000000007
  %354 = sub i64 0, 1000000007
  %355 = add i64 %323, %354
  %356 = sub i64 %323, 1000000007
  %357 = mul i64 %355, 1000000007
  %358 = srem i64 %323, 1000000007
  %359 = load i64, i64* %8, align 8
  %360 = add i64 %359, -6923680690577250425
  %361 = sub i64 %360, 2
  %362 = sub i64 %361, -6923680690577250425
  %363 = sub i64 %359, 2
  %364 = mul i64 %362, 2
  %365 = shl i64 %359, 2
  %366 = shl i64 %359, 2
  %367 = sub i64 %359, 6322139049244460409
  %368 = sub i64 %367, 2
  %369 = add i64 %368, 6322139049244460409
  %370 = sub i64 %359, 2
  %371 = mul i64 %369, 2
  %372 = sdiv i64 %359, 2
  %373 = call i64 @_Z7mod_powxx(i64 %358, i64 %372)
  %374 = add i64 0, -6235202343977498601
  %375 = sub i64 %374, %373
  %376 = sub i64 %375, -6235202343977498601
  %377 = sub i64 0, %373
  %378 = add i64 %376, -3919411735133779129
  %379 = add i64 %378, 1000000007
  %380 = sub i64 %379, -3919411735133779129
  %381 = add i64 %376, 1000000007
  %382 = sub i64 0, 1000000007
  %383 = add i64 %373, %382
  %384 = sub i64 %373, 1000000007
  %385 = mul i64 %383, 1000000007
  %386 = shl i64 %373, 1000000007
  %387 = sub i64 0, -1174284024454281554
  %388 = sub i64 %387, %373
  %389 = add i64 %388, -1174284024454281554
  %390 = sub i64 0, %373
  %391 = add i64 %389, 4262354218021752726
  %392 = add i64 %391, 1000000007
  %393 = sub i64 %392, 4262354218021752726
  %394 = add i64 %389, 1000000007
  %395 = sub i64 0, %373
  %396 = add i64 0, %395
  %397 = sub i64 0, %373
  %398 = sub i64 %396, -7084985537792683491
  %399 = add i64 %398, 1000000007
  %400 = add i64 %399, -7084985537792683491
  %401 = add i64 %396, 1000000007
  %402 = shl i64 %373, 1000000007
  %403 = srem i64 %373, 1000000007
  %404 = load i64, i64* %7, align 8
  %405 = load i64, i64* %8, align 8
  %406 = shl i64 %405, 2
  %407 = sub i64 0, 2
  %408 = add i64 %405, %407
  %409 = sub i64 %405, 2
  %410 = mul i64 %408, 2
  %411 = shl i64 %405, 2
  %412 = add i64 %405, -8196246239578301823
  %413 = sub i64 %412, 2
  %414 = sub i64 %413, -8196246239578301823
  %415 = sub i64 %405, 2
  %416 = mul i64 %414, 2
  %417 = sdiv i64 %405, 2
  %418 = call i64 @_Z7mod_powxx(i64 %404, i64 %417)
  %419 = sub i64 %418, 556931266906817200
  %420 = sub i64 %419, 1000000007
  %421 = add i64 %420, 556931266906817200
  %422 = sub i64 %418, 1000000007
  %423 = mul i64 %421, 1000000007
  %424 = sub i64 0, %418
  %425 = add i64 0, %424
  %426 = sub i64 0, %418
  %427 = sub i64 0, 1000000007
  %428 = sub i64 %425, %427
  %429 = add i64 %425, 1000000007
  %430 = sub i64 0, 1000000007
  %431 = add i64 %418, %430
  %432 = sub i64 %418, 1000000007
  %433 = mul i64 %431, 1000000007
  %434 = sub i64 %418, 7740467217461171941
  %435 = sub i64 %434, 1000000007
  %436 = add i64 %435, 7740467217461171941
  %437 = sub i64 %418, 1000000007
  %438 = mul i64 %436, 1000000007
  %439 = sub i64 0, 5752663131416377187
  %440 = sub i64 %439, %418
  %441 = add i64 %440, 5752663131416377187
  %442 = sub i64 0, %418
  %443 = add i64 %441, -4944741361078592778
  %444 = add i64 %443, 1000000007
  %445 = sub i64 %444, -4944741361078592778
  %446 = add i64 %441, 1000000007
  %447 = srem i64 %418, 1000000007
  %448 = add i64 %403, -2653127656341904305
  %449 = sub i64 %448, %447
  %450 = sub i64 %449, -2653127656341904305
  %451 = sub i64 %403, %447
  %452 = mul i64 %450, %447
  %453 = shl i64 %403, %447
  %454 = sub i64 %403, 1250235885911790531
  %455 = sub i64 %454, %447
  %456 = add i64 %455, 1250235885911790531
  %457 = sub i64 %403, %447
  %458 = mul i64 %456, %447
  %459 = add i64 0, 1749231140937044370
  %460 = sub i64 %459, %403
  %461 = sub i64 %460, 1749231140937044370
  %462 = sub i64 0, %403
  %463 = sub i64 0, %447
  %464 = sub i64 %461, %463
  %465 = add i64 %461, %447
  %466 = sub i64 %403, -6727837284646625805
  %467 = sub i64 %466, %447
  %468 = add i64 %467, -6727837284646625805
  %469 = sub i64 %403, %447
  %470 = mul i64 %468, %447
  %471 = sub i64 0, 4514129313321319204
  %472 = sub i64 %471, %403
  %473 = add i64 %472, 4514129313321319204
  %474 = sub i64 0, %403
  %475 = sub i64 %473, -517840772755359287
  %476 = add i64 %475, %447
  %477 = add i64 %476, -517840772755359287
  %478 = add i64 %473, %447
  %479 = sub i64 0, %447
  %480 = add i64 %403, %479
  %481 = sub i64 %403, %447
  %482 = mul i64 %480, %447
  %483 = add i64 %403, -5289436315935517357
  %484 = sub i64 %483, %447
  %485 = sub i64 %484, -5289436315935517357
  %486 = sub i64 %403, %447
  %487 = mul i64 %485, %447
  %488 = mul nsw i64 %403, %447
  %489 = sub i64 0, 1000000007
  %490 = add i64 %488, %489
  %491 = sub i64 %488, 1000000007
  %492 = mul i64 %490, 1000000007
  %493 = sub i64 0, 5352082562308115725
  %494 = sub i64 %493, %488
  %495 = add i64 %494, 5352082562308115725
  %496 = sub i64 0, %488
  %497 = sub i64 0, 1000000007
  %498 = sub i64 %495, %497
  %499 = add i64 %495, 1000000007
  %500 = add i64 0, 2231711271641287579
  %501 = sub i64 %500, %488
  %502 = sub i64 %501, 2231711271641287579
  %503 = sub i64 0, %488
  %504 = sub i64 0, 1000000007
  %505 = sub i64 %502, %504
  %506 = add i64 %502, 1000000007
  %507 = srem i64 %488, 1000000007
  store i64 %507, i64* %6, align 8
  store i32 -135130457, i32* %10
  br label %606

; <label>:508:                                    ; preds = %11
  %509 = load i64, i64* %7, align 8
  %510 = sub i64 %509, -415032338174110948
  %511 = sub i64 %510, 1000000007
  %512 = add i64 %511, -415032338174110948
  %513 = sub i64 %509, 1000000007
  %514 = mul i64 %512, 1000000007
  %515 = srem i64 %509, 1000000007
  %516 = load i64, i64* %7, align 8
  %517 = add i64 %516, -1076122077331928075
  %518 = sub i64 %517, 1000000007
  %519 = sub i64 %518, -1076122077331928075
  %520 = sub i64 %516, 1000000007
  %521 = mul i64 %519, 1000000007
  %522 = add i64 0, 9183412236225237229
  %523 = sub i64 %522, %516
  %524 = sub i64 %523, 9183412236225237229
  %525 = sub i64 0, %516
  %526 = sub i64 %524, 1761042783480340780
  %527 = add i64 %526, 1000000007
  %528 = add i64 %527, 1761042783480340780
  %529 = add i64 %524, 1000000007
  %530 = srem i64 %516, 1000000007
  %531 = load i64, i64* %8, align 8
  %532 = add i64 %531, 4257411793203880778
  %533 = sub i64 %532, 1
  %534 = sub i64 %533, 4257411793203880778
  %535 = sub i64 %531, 1
  %536 = mul i64 %534, 1
  %537 = sub i64 0, %531
  %538 = add i64 0, %537
  %539 = sub i64 0, %531
  %540 = sub i64 0, 1
  %541 = sub i64 %538, %540
  %542 = add i64 %538, 1
  %543 = shl i64 %531, 1
  %544 = sub i64 0, %531
  %545 = add i64 0, %544
  %546 = sub i64 0, %531
  %547 = add i64 %545, 7608352234705266882
  %548 = add i64 %547, 1
  %549 = sub i64 %548, 7608352234705266882
  %550 = add i64 %545, 1
  %551 = sub i64 0, %531
  %552 = add i64 0, %551
  %553 = sub i64 0, %531
  %554 = add i64 %552, 3355585156322547010
  %555 = add i64 %554, 1
  %556 = sub i64 %555, 3355585156322547010
  %557 = add i64 %552, 1
  %558 = sub i64 %531, -2953343421635160763
  %559 = sub i64 %558, 1
  %560 = add i64 %559, -2953343421635160763
  %561 = sub nsw i64 %531, 1
  %562 = call i64 @_Z7mod_powxx(i64 %530, i64 %560)
  %563 = sub i64 0, 1000000007
  %564 = add i64 %562, %563
  %565 = sub i64 %562, 1000000007
  %566 = mul i64 %564, 1000000007
  %567 = sub i64 0, %562
  %568 = add i64 0, %567
  %569 = sub i64 0, %562
  %570 = sub i64 %568, 668256325548688694
  %571 = add i64 %570, 1000000007
  %572 = add i64 %571, 668256325548688694
  %573 = add i64 %568, 1000000007
  %574 = sub i64 %562, 2709617549896361381
  %575 = sub i64 %574, 1000000007
  %576 = add i64 %575, 2709617549896361381
  %577 = sub i64 %562, 1000000007
  %578 = mul i64 %576, 1000000007
  %579 = srem i64 %562, 1000000007
  %580 = add i64 %515, -7886111696415091377
  %581 = sub i64 %580, %579
  %582 = sub i64 %581, -7886111696415091377
  %583 = sub i64 %515, %579
  %584 = mul i64 %582, %579
  %585 = mul nsw i64 %515, %579
  %586 = sub i64 0, 8074988385815442095
  %587 = sub i64 %586, %585
  %588 = add i64 %587, 8074988385815442095
  %589 = sub i64 0, %585
  %590 = sub i64 0, 1000000007
  %591 = sub i64 %588, %590
  %592 = add i64 %588, 1000000007
  %593 = shl i64 %585, 1000000007
  %594 = sub i64 0, 1000000007
  %595 = add i64 %585, %594
  %596 = sub i64 %585, 1000000007
  %597 = mul i64 %595, 1000000007
  %598 = shl i64 %585, 1000000007
  %599 = shl i64 %585, 1000000007
  %600 = add i64 %585, 2013874662182548000
  %601 = sub i64 %600, 1000000007
  %602 = sub i64 %601, 2013874662182548000
  %603 = sub i64 %585, 1000000007
  %604 = mul i64 %602, 1000000007
  %605 = srem i64 %585, 1000000007
  store i64 %605, i64* %6, align 8
  store i32 -695398931, i32* %10
  br label %606

; <label>:606:                                    ; preds = %508, %322, %312, %293, %290, %287, %260, %244, %243, %203, %175, %172, %141, %125, %124, %94, %78, %75, %46, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8mod_factx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %5 = alloca i32
  store i32 -619188483, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -619188483, label %9
    i32 1428583950, label %14
    i32 -1640373718, label %26
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %10, %11
  %13 = select i1 %12, i32 1428583950, i32 -1640373718
  store i32 %13, i32* %5
  br label %29

; <label>:14:                                     ; preds = %6
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %15, 1000000007
  %17 = load i64, i64* %3, align 8
  %18 = mul nsw i64 %17, %16
  store i64 %18, i64* %3, align 8
  %19 = load i64, i64* %3, align 8
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %3, align 8
  %21 = load i64, i64* %4, align 8
  %22 = add i64 %21, 4107088569597155158
  %23 = add i64 %22, 1
  %24 = sub i64 %23, 4107088569597155158
  %25 = add nsw i64 %21, 1
  store i64 %24, i64* %4, align 8
  store i32 -619188483, i32* %5
  br label %29

; <label>:26:                                     ; preds = %6
  %27 = load i64, i64* %3, align 8
  %28 = srem i64 %27, 1000000007
  ret i64 %28

; <label>:29:                                     ; preds = %14, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @k)
  %8 = load i64, i64* @k, align 8
  %9 = sub i64 0, 1
  %10 = add i64 %8, %9
  %11 = sub nsw i64 %8, 1
  %12 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %10)
  %13 = load i8, i8* %12, align 1
  store i8 %13, i8* %3, align 1
  store i64 0, i64* %4, align 8
  %14 = alloca i32
  store i32 1904349832, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %215
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1904349832, label %18
    i32 1315423649, label %23
    i32 -2081759963, label %51
    i32 -1482922201, label %86
    i32 123986171, label %89
    i32 1194065192, label %116
    i32 211820303, label %145
    i32 1487772052, label %146
    i32 -501221527, label %151
    i32 2053192289, label %166
    i32 -850858728, label %194
    i32 -1396753682, label %195
    i32 -1059807318, label %201
    i32 -2122961230, label %204
    i32 564857432, label %212
    i32 -1826470535, label %214
  ]

; <label>:17:                                     ; preds = %15
  br label %215

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %4, align 8
  %20 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %21 = icmp ult i64 %19, %20
  %22 = select i1 %21, i32 1315423649, i32 -1059807318
  store i32 %22, i32* %14
  br label %215

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.13
  %25 = load i32, i32* @y.14
  %26 = add i32 %24, 2106065088
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 2106065088
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -2081759963, i32 -2122961230
  store i32 %50, i32* %14
  br label %215

; <label>:51:                                     ; preds = %15
  %52 = load i64, i64* %4, align 8
  %53 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %52)
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8, i8* %3, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %55, %57
  store i1 %58, i1* %1
  %59 = load i32, i32* @x.13
  %60 = load i32, i32* @y.14
  %61 = add i32 %59, 1403967040
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1403967040
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1482922201, i32 -2122961230
  store i32 %85, i32* %14
  br label %215

; <label>:86:                                     ; preds = %15
  %87 = load volatile i1, i1* %1
  %88 = select i1 %87, i32 123986171, i32 1487772052
  store i32 %88, i32* %14
  br label %215

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* @x.13
  %91 = load i32, i32* @y.14
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1194065192, i32 564857432
  store i32 %115, i32* %14
  br label %215

; <label>:116:                                    ; preds = %15
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %118 = load i32, i32* @x.13
  %119 = load i32, i32* @y.14
  %120 = add i32 %118, 1380778770
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1380778770
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 211820303, i32 564857432
  store i32 %144, i32* %14
  br label %215

; <label>:145:                                    ; preds = %15
  store i32 -501221527, i32* %14
  br label %215

; <label>:146:                                    ; preds = %15
  %147 = load i64, i64* %4, align 8
  %148 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %147)
  %149 = load i8, i8* %148, align 1
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %149)
  store i32 -501221527, i32* %14
  br label %215

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* @x.13
  %153 = load i32, i32* @y.14
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 2053192289, i32 -1826470535
  store i32 %165, i32* %14
  br label %215

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* @x.13
  %168 = load i32, i32* @y.14
  %169 = add i32 %167, -1028280046
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1028280046
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -850858728, i32 -1826470535
  store i32 %193, i32* %14
  br label %215

; <label>:194:                                    ; preds = %15
  store i32 -1396753682, i32* %14
  br label %215

; <label>:195:                                    ; preds = %15
  %196 = load i64, i64* %4, align 8
  %197 = add i64 %196, 7828661681101101135
  %198 = add i64 %197, 1
  %199 = sub i64 %198, 7828661681101101135
  %200 = add nsw i64 %196, 1
  store i64 %199, i64* %4, align 8
  store i32 1904349832, i32* %14
  br label %215

; <label>:201:                                    ; preds = %15
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %203 = load i32, i32* %2, align 4
  ret i32 %203

; <label>:204:                                    ; preds = %15
  %205 = load i64, i64* %4, align 8
  %206 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %205)
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = load i8, i8* %3, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp ne i32 %208, %210
  store i32 -2081759963, i32* %14
  br label %215

; <label>:212:                                    ; preds = %15
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1194065192, i32* %14
  br label %215

; <label>:214:                                    ; preds = %15
  store i32 2053192289, i32* %14
  br label %215

; <label>:215:                                    ; preds = %214, %212, %204, %195, %194, %166, %151, %146, %145, %116, %89, %86, %51, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s902668741.cpp() #0 section ".text.startup" {
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
