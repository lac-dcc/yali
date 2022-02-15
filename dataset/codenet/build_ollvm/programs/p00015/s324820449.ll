; ModuleID = 'Project_CodeNet_C++1400/p00015/s324820449.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s324820449.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@ans = global [82 x i32] zeroinitializer, align 16
@a = global i32 0, align 4
@b = global i32 0, align 4
@la = global i32 0, align 4
@lb = global i32 0, align 4
@up = global i32 0, align 4
@deg = global i32 0, align 4
@_Z3staB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z3stbB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s324820449.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1643339715
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1643339715
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1693103901, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1693103901, label %17
    i32 -1090421522, label %25
    i32 -1346775274, label %42
    i32 1170925999, label %43
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
  %24 = select i1 %22, i32 -1090421522, i32 1170925999
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1699714060
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1699714060
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1346775274, i32 1170925999
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1090421522, i32* %13
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 -2098548480, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2098548480, label %16
    i32 637328109, label %36
    i32 1083277052, label %53
    i32 1139350799, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 637328109, i32 1139350799
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z3staB5cxx11) #3
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3staB5cxx11 to i8*), i8* @__dso_handle) #3
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 220234950
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 220234950
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1083277052, i32 1139350799
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z3staB5cxx11) #3
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3staB5cxx11 to i8*), i8* @__dso_handle) #3
  store i32 637328109, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z3stbB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3stbB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 %11, -717056301
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -717056301
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 396284097, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %1055
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 396284097, label %25
    i32 906174027, label %33
    i32 -573347581, label %55
    i32 1288925855, label %56
    i32 1134654647, label %62
    i32 505822518, label %70
    i32 -1447289472, label %85
    i32 -1803957380, label %121
    i32 -1538441175, label %124
    i32 -138505224, label %140
    i32 -210099105, label %160
    i32 -2121907499, label %163
    i32 317426777, label %191
    i32 -1702582946, label %218
    i32 382774701, label %219
    i32 -919840736, label %247
    i32 1555879280, label %278
    i32 -1752555066, label %279
    i32 169754374, label %285
    i32 -2057551875, label %301
    i32 998255654, label %328
    i32 709969877, label %329
    i32 -1773168503, label %357
    i32 -1145189763, label %387
    i32 1489942705, label %388
    i32 -734119639, label %393
    i32 1434524221, label %396
    i32 915775919, label %410
    i32 2090875715, label %426
    i32 -1151839142, label %464
    i32 -1596251786, label %465
    i32 -717589690, label %483
    i32 -658396446, label %498
    i32 -1442209487, label %520
    i32 2062065060, label %523
    i32 313993055, label %530
    i32 -1217321694, label %558
    i32 -2145676801, label %586
    i32 2124674046, label %587
    i32 -392743772, label %594
    i32 -1999198536, label %622
    i32 213399197, label %652
    i32 241965853, label %655
    i32 1353353696, label %658
    i32 1982910773, label %660
    i32 1464058691, label %666
    i32 -777246116, label %694
    i32 -1071576161, label %725
    i32 -62642515, label %726
    i32 903633492, label %734
    i32 1526106794, label %736
    i32 1794572975, label %752
    i32 2048112604, label %768
    i32 -2024074070, label %769
    i32 -945260413, label %777
    i32 729125695, label %780
    i32 662524315, label %786
    i32 -689546412, label %804
    i32 -839734540, label %809
    i32 -142820371, label %810
    i32 -876378237, label %844
    i32 -1056149500, label %845
    i32 -1442291069, label %927
    i32 -1262603223, label %988
    i32 1060923456, label %995
    i32 -620939334, label %996
    i32 1952024388, label %999
    i32 -722955349, label %1054
  ]

; <label>:24:                                     ; preds = %22
  br label %1055

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 906174027, i32 729125695
  store i32 %32, i32* %21
  br label %1055

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = load volatile i32*, i32** %8
  store i32 0, i32* %38, align 4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %40 = load volatile i32*, i32** %7
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -573347581, i32 729125695
  store i32 %54, i32* %21
  br label %1055

; <label>:55:                                     ; preds = %22
  store i32 1288925855, i32* %21
  br label %1055

; <label>:56:                                     ; preds = %22
  %57 = load volatile i32*, i32** %7
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* @N, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1134654647, i32 -945260413
  store i32 %61, i32* %21
  br label %1055

; <label>:62:                                     ; preds = %22
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z3staB5cxx11)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %63, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z3stbB5cxx11)
  %65 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z3staB5cxx11) #3
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* @la, align 4
  %67 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z3stbB5cxx11) #3
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* @lb, align 4
  store i32 0, i32* @up, align 4
  store i32 1, i32* @deg, align 4
  %69 = load volatile i32*, i32** %6
  store i32 0, i32* %69, align 4
  store i32 505822518, i32* %21
  br label %1055

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
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
  %84 = select i1 %82, i32 -1447289472, i32 662524315
  store i32 %84, i32* %21
  br label %1055

; <label>:85:                                     ; preds = %22
  %86 = load volatile i32*, i32** %6
  %87 = load i32, i32* %86, align 4
  %88 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @la, i32* dereferenceable(4) @lb)
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  %93 = icmp slt i32 %87, %91
  store i1 %93, i1* %4
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = add i32 %94, 1980902686
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1980902686
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1803957380, i32 662524315
  store i32 %120, i32* %21
  br label %1055

; <label>:121:                                    ; preds = %22
  %122 = load volatile i1, i1* %4
  %123 = select i1 %122, i32 -1538441175, i32 -392743772
  store i32 %123, i32* %21
  br label %1055

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = add i32 %125, 57660191
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 57660191
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -138505224, i32 -689546412
  store i32 %139, i32* %21
  br label %1055

; <label>:140:                                    ; preds = %22
  %141 = load volatile i32*, i32** %6
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* @la, align 4
  %144 = icmp sge i32 %142, %143
  store i1 %144, i1* %3
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 %145, -1622012251
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1622012251
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -210099105, i32 -689546412
  store i32 %159, i32* %21
  br label %1055

; <label>:160:                                    ; preds = %22
  %161 = load volatile i1, i1* %3
  %162 = select i1 %161, i32 -2121907499, i32 382774701
  store i32 %162, i32* %21
  br label %1055

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = sub i32 %164, 1892258108
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1892258108
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 317426777, i32 -839734540
  store i32 %190, i32* %21
  br label %1055

; <label>:191:                                    ; preds = %22
  store i32 48, i32* @a, align 4
  %192 = load i32, i32* @x.7
  %193 = load i32, i32* @y.8
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1702582946, i32 -839734540
  store i32 %217, i32* %21
  br label %1055

; <label>:218:                                    ; preds = %22
  store i32 -1752555066, i32* %21
  br label %1055

; <label>:219:                                    ; preds = %22
  %220 = load i32, i32* @x.7
  %221 = load i32, i32* @y.8
  %222 = sub i32 %220, 1715236818
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1715236818
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -919840736, i32 -142820371
  store i32 %246, i32* %21
  br label %1055

; <label>:247:                                    ; preds = %22
  %248 = load i32, i32* @la, align 4
  %249 = sub i32 %248, -274740423
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -274740423
  %252 = sub nsw i32 %248, 1
  %253 = load volatile i32*, i32** %6
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 %251, 1313597074
  %256 = sub i32 %255, %254
  %257 = add i32 %256, 1313597074
  %258 = sub nsw i32 %251, %254
  %259 = sext i32 %257 to i64
  %260 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z3staB5cxx11, i64 %259)
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  store i32 %262, i32* @a, align 4
  %263 = load i32, i32* @x.7
  %264 = load i32, i32* @y.8
  %265 = add i32 %263, -328177149
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -328177149
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1555879280, i32 -142820371
  store i32 %277, i32* %21
  br label %1055

; <label>:278:                                    ; preds = %22
  store i32 -1752555066, i32* %21
  br label %1055

; <label>:279:                                    ; preds = %22
  %280 = load volatile i32*, i32** %6
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* @lb, align 4
  %283 = icmp sge i32 %281, %282
  %284 = select i1 %283, i32 169754374, i32 709969877
  store i32 %284, i32* %21
  br label %1055

; <label>:285:                                    ; preds = %22
  %286 = load i32, i32* @x.7
  %287 = load i32, i32* @y.8
  %288 = sub i32 %286, -920772108
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -920772108
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -2057551875, i32 -876378237
  store i32 %300, i32* %21
  br label %1055

; <label>:301:                                    ; preds = %22
  store i32 48, i32* @b, align 4
  %302 = load i32, i32* @x.7
  %303 = load i32, i32* @y.8
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 998255654, i32 -876378237
  store i32 %327, i32* %21
  br label %1055

; <label>:328:                                    ; preds = %22
  store i32 1489942705, i32* %21
  br label %1055

; <label>:329:                                    ; preds = %22
  %330 = load i32, i32* @x.7
  %331 = load i32, i32* @y.8
  %332 = add i32 %330, 726942324
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 726942324
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1773168503, i32 -1056149500
  store i32 %356, i32* %21
  br label %1055

; <label>:357:                                    ; preds = %22
  %358 = load i32, i32* @lb, align 4
  %359 = add i32 %358, 1003834471
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1003834471
  %362 = sub nsw i32 %358, 1
  %363 = load volatile i32*, i32** %6
  %364 = load i32, i32* %363, align 4
  %365 = sub i32 %361, 411236257
  %366 = sub i32 %365, %364
  %367 = add i32 %366, 411236257
  %368 = sub nsw i32 %361, %364
  %369 = sext i32 %367 to i64
  %370 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z3stbB5cxx11, i64 %369)
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  store i32 %372, i32* @b, align 4
  %373 = load i32, i32* @x.7
  %374 = load i32, i32* @y.8
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1145189763, i32 -1056149500
  store i32 %386, i32* %21
  br label %1055

; <label>:387:                                    ; preds = %22
  store i32 1489942705, i32* %21
  br label %1055

; <label>:388:                                    ; preds = %22
  %389 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %390 = load i32, i32* %389, align 4
  %391 = icmp sgt i32 %390, 80
  %392 = select i1 %391, i32 -734119639, i32 1434524221
  store i32 %392, i32* %21
  br label %1055

; <label>:393:                                    ; preds = %22
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %394, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2124674046, i32* %21
  br label %1055

; <label>:396:                                    ; preds = %22
  %397 = load i32, i32* @a, align 4
  %398 = load i32, i32* @b, align 4
  %399 = sub i32 0, %397
  %400 = sub i32 0, %398
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add nsw i32 %397, %398
  %404 = load i32, i32* @up, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 %402, %405
  %407 = add nsw i32 %402, %404
  %408 = icmp sgt i32 %406, 105
  %409 = select i1 %408, i32 915775919, i32 -1596251786
  store i32 %409, i32* %21
  br label %1055

; <label>:410:                                    ; preds = %22
  %411 = load i32, i32* @x.7
  %412 = load i32, i32* @y.8
  %413 = add i32 %411, 2018092255
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 2018092255
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 2090875715, i32 -1442291069
  store i32 %425, i32* %21
  br label %1055

; <label>:426:                                    ; preds = %22
  %427 = load i32, i32* @a, align 4
  %428 = load i32, i32* @b, align 4
  %429 = sub i32 %427, -1513881036
  %430 = add i32 %429, %428
  %431 = add i32 %430, -1513881036
  %432 = add nsw i32 %427, %428
  %433 = load i32, i32* @up, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 %431, %434
  %436 = add nsw i32 %431, %433
  %437 = add i32 %435, 636410346
  %438 = sub i32 %437, 10
  %439 = sub i32 %438, 636410346
  %440 = sub nsw i32 %435, 10
  %441 = sub i32 %439, 405786164
  %442 = sub i32 %441, 96
  %443 = add i32 %442, 405786164
  %444 = sub nsw i32 %439, 96
  %445 = load volatile i32*, i32** %6
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [82 x i32], [82 x i32]* @ans, i64 0, i64 %447
  store i32 %443, i32* %448, align 4
  store i32 1, i32* @up, align 4
  %449 = load i32, i32* @x.7
  %450 = load i32, i32* @y.8
  %451 = sub i32 %449, 517212315
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 517212315
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1151839142, i32 -1442291069
  store i32 %463, i32* %21
  br label %1055

; <label>:464:                                    ; preds = %22
  store i32 -717589690, i32* %21
  br label %1055

; <label>:465:                                    ; preds = %22
  %466 = load i32, i32* @a, align 4
  %467 = load i32, i32* @b, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 %466, %468
  %470 = add nsw i32 %466, %467
  %471 = load i32, i32* @up, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 %469, %472
  %474 = add nsw i32 %469, %471
  %475 = add i32 %473, -1737202472
  %476 = sub i32 %475, 96
  %477 = sub i32 %476, -1737202472
  %478 = sub nsw i32 %473, 96
  %479 = load volatile i32*, i32** %6
  %480 = load i32, i32* %479, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [82 x i32], [82 x i32]* @ans, i64 0, i64 %481
  store i32 %477, i32* %482, align 4
  store i32 0, i32* @up, align 4
  store i32 -717589690, i32* %21
  br label %1055

; <label>:483:                                    ; preds = %22
  %484 = load i32, i32* @x.7
  %485 = load i32, i32* @y.8
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -658396446, i32 -1262603223
  store i32 %497, i32* %21
  br label %1055

; <label>:498:                                    ; preds = %22
  %499 = load volatile i32*, i32** %6
  %500 = load i32, i32* %499, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [82 x i32], [82 x i32]* @ans, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = icmp ne i32 %503, 0
  store i1 %504, i1* %2
  %505 = load i32, i32* @x.7
  %506 = load i32, i32* @y.8
  %507 = sub i32 %505, 1961974364
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1961974364
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1442209487, i32 -1262603223
  store i32 %519, i32* %21
  br label %1055

; <label>:520:                                    ; preds = %22
  %521 = load volatile i1, i1* %2
  %522 = select i1 %521, i32 2062065060, i32 313993055
  store i32 %522, i32* %21
  br label %1055

; <label>:523:                                    ; preds = %22
  %524 = load volatile i32*, i32** %6
  %525 = load i32, i32* %524, align 4
  %526 = add i32 %525, -1876187433
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -1876187433
  %529 = add nsw i32 %525, 1
  store i32 %528, i32* @deg, align 4
  store i32 313993055, i32* %21
  br label %1055

; <label>:530:                                    ; preds = %22
  %531 = load i32, i32* @x.7
  %532 = load i32, i32* @y.8
  %533 = sub i32 %531, 1681702240
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1681702240
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1217321694, i32 1060923456
  store i32 %557, i32* %21
  br label %1055

; <label>:558:                                    ; preds = %22
  %559 = load i32, i32* @x.7
  %560 = load i32, i32* @y.8
  %561 = add i32 %559, -1680531386
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1680531386
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -2145676801, i32 1060923456
  store i32 %585, i32* %21
  br label %1055

; <label>:586:                                    ; preds = %22
  store i32 2124674046, i32* %21
  br label %1055

; <label>:587:                                    ; preds = %22
  %588 = load volatile i32*, i32** %6
  %589 = load i32, i32* %588, align 4
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %592 = add nsw i32 %589, 1
  %593 = load volatile i32*, i32** %6
  store i32 %591, i32* %593, align 4
  store i32 505822518, i32* %21
  br label %1055

; <label>:594:                                    ; preds = %22
  %595 = load i32, i32* @x.7
  %596 = load i32, i32* @y.8
  %597 = sub i32 %595, 1780229406
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1780229406
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -1999198536, i32 -620939334
  store i32 %621, i32* %21
  br label %1055

; <label>:622:                                    ; preds = %22
  %623 = load i32, i32* @deg, align 4
  %624 = icmp sgt i32 %623, 80
  store i1 %624, i1* %1
  %625 = load i32, i32* @x.7
  %626 = load i32, i32* @y.8
  %627 = add i32 %625, 679521225
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 679521225
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 213399197, i32 -620939334
  store i32 %651, i32* %21
  br label %1055

; <label>:652:                                    ; preds = %22
  %653 = load volatile i1, i1* %1
  %654 = select i1 %653, i32 241965853, i32 1353353696
  store i32 %654, i32* %21
  br label %1055

; <label>:655:                                    ; preds = %22
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %656, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1526106794, i32* %21
  br label %1055

; <label>:658:                                    ; preds = %22
  %659 = load volatile i32*, i32** %5
  store i32 0, i32* %659, align 4
  store i32 1982910773, i32* %21
  br label %1055

; <label>:660:                                    ; preds = %22
  %661 = load volatile i32*, i32** %5
  %662 = load i32, i32* %661, align 4
  %663 = load i32, i32* @deg, align 4
  %664 = icmp slt i32 %662, %663
  %665 = select i1 %664, i32 1464058691, i32 903633492
  store i32 %665, i32* %21
  br label %1055

; <label>:666:                                    ; preds = %22
  %667 = load i32, i32* @x.7
  %668 = load i32, i32* @y.8
  %669 = add i32 %667, -1069311908
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -1069311908
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -777246116, i32 1952024388
  store i32 %693, i32* %21
  br label %1055

; <label>:694:                                    ; preds = %22
  %695 = load i32, i32* @deg, align 4
  %696 = add i32 %695, 256577431
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 256577431
  %699 = sub nsw i32 %695, 1
  %700 = load volatile i32*, i32** %5
  %701 = load i32, i32* %700, align 4
  %702 = add i32 %698, 55738799
  %703 = sub i32 %702, %701
  %704 = sub i32 %703, 55738799
  %705 = sub nsw i32 %698, %701
  %706 = sext i32 %704 to i64
  %707 = getelementptr inbounds [82 x i32], [82 x i32]* @ans, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %708)
  %710 = load i32, i32* @x.7
  %711 = load i32, i32* @y.8
  %712 = add i32 %710, 2041234968
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 2041234968
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -1071576161, i32 1952024388
  store i32 %724, i32* %21
  br label %1055

; <label>:725:                                    ; preds = %22
  store i32 -62642515, i32* %21
  br label %1055

; <label>:726:                                    ; preds = %22
  %727 = load volatile i32*, i32** %5
  %728 = load i32, i32* %727, align 4
  %729 = sub i32 %728, 1606804187
  %730 = add i32 %729, 1
  %731 = add i32 %730, 1606804187
  %732 = add nsw i32 %728, 1
  %733 = load volatile i32*, i32** %5
  store i32 %731, i32* %733, align 4
  store i32 1982910773, i32* %21
  br label %1055

; <label>:734:                                    ; preds = %22
  %735 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1526106794, i32* %21
  br label %1055

; <label>:736:                                    ; preds = %22
  %737 = load i32, i32* @x.7
  %738 = load i32, i32* @y.8
  %739 = add i32 %737, -2072941475
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -2072941475
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 1794572975, i32 -722955349
  store i32 %751, i32* %21
  br label %1055

; <label>:752:                                    ; preds = %22
  %753 = load i32, i32* @x.7
  %754 = load i32, i32* @y.8
  %755 = add i32 %753, -818964239
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -818964239
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 2048112604, i32 -722955349
  store i32 %767, i32* %21
  br label %1055

; <label>:768:                                    ; preds = %22
  store i32 -2024074070, i32* %21
  br label %1055

; <label>:769:                                    ; preds = %22
  %770 = load volatile i32*, i32** %7
  %771 = load i32, i32* %770, align 4
  %772 = sub i32 %771, 432393865
  %773 = add i32 %772, 1
  %774 = add i32 %773, 432393865
  %775 = add nsw i32 %771, 1
  %776 = load volatile i32*, i32** %7
  store i32 %774, i32* %776, align 4
  store i32 1288925855, i32* %21
  br label %1055

; <label>:777:                                    ; preds = %22
  %778 = load volatile i32*, i32** %8
  %779 = load i32, i32* %778, align 4
  ret i32 %779

; <label>:780:                                    ; preds = %22
  %781 = alloca i32, align 4
  %782 = alloca i32, align 4
  %783 = alloca i32, align 4
  %784 = alloca i32, align 4
  store i32 0, i32* %781, align 4
  %785 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %782, align 4
  store i32 906174027, i32* %21
  br label %1055

; <label>:786:                                    ; preds = %22
  %787 = load volatile i32*, i32** %6
  %788 = load i32, i32* %787, align 4
  %789 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @la, i32* dereferenceable(4) @lb)
  %790 = load i32, i32* %789, align 4
  %791 = sub i32 0, %790
  %792 = add i32 0, %791
  %793 = sub i32 0, %790
  %794 = sub i32 0, %792
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %798 = add i32 %792, 1
  %799 = sub i32 %790, 590304053
  %800 = add i32 %799, 1
  %801 = add i32 %800, 590304053
  %802 = add nsw i32 %790, 1
  %803 = icmp slt i32 %788, %801
  store i32 -1447289472, i32* %21
  br label %1055

; <label>:804:                                    ; preds = %22
  %805 = load volatile i32*, i32** %6
  %806 = load i32, i32* %805, align 4
  %807 = load i32, i32* @la, align 4
  %808 = icmp sge i32 %806, %807
  store i32 -138505224, i32* %21
  br label %1055

; <label>:809:                                    ; preds = %22
  store i32 48, i32* @a, align 4
  store i32 317426777, i32* %21
  br label %1055

; <label>:810:                                    ; preds = %22
  %811 = load i32, i32* @la, align 4
  %812 = shl i32 %811, 1
  %813 = add i32 %811, -97404088
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -97404088
  %816 = sub i32 %811, 1
  %817 = mul i32 %815, 1
  %818 = add i32 %811, 700041541
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 700041541
  %821 = sub i32 %811, 1
  %822 = mul i32 %820, 1
  %823 = sub i32 0, 1
  %824 = add i32 %811, %823
  %825 = sub nsw i32 %811, 1
  %826 = load volatile i32*, i32** %6
  %827 = load i32, i32* %826, align 4
  %828 = sub i32 0, %824
  %829 = add i32 0, %828
  %830 = sub i32 0, %824
  %831 = sub i32 0, %829
  %832 = sub i32 0, %827
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %835 = add i32 %829, %827
  %836 = sub i32 %824, 1887605496
  %837 = sub i32 %836, %827
  %838 = add i32 %837, 1887605496
  %839 = sub nsw i32 %824, %827
  %840 = sext i32 %838 to i64
  %841 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z3staB5cxx11, i64 %840)
  %842 = load i8, i8* %841, align 1
  %843 = sext i8 %842 to i32
  store i32 %843, i32* @a, align 4
  store i32 -919840736, i32* %21
  br label %1055

; <label>:844:                                    ; preds = %22
  store i32 48, i32* @b, align 4
  store i32 -2057551875, i32* %21
  br label %1055

; <label>:845:                                    ; preds = %22
  %846 = load i32, i32* @lb, align 4
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 %846, 1
  %850 = mul i32 %848, 1
  %851 = shl i32 %846, 1
  %852 = sub i32 %846, -1940143786
  %853 = sub i32 %852, 1
  %854 = add i32 %853, -1940143786
  %855 = sub i32 %846, 1
  %856 = mul i32 %854, 1
  %857 = add i32 0, -1566841436
  %858 = sub i32 %857, %846
  %859 = sub i32 %858, -1566841436
  %860 = sub i32 0, %846
  %861 = add i32 %859, 789515187
  %862 = add i32 %861, 1
  %863 = sub i32 %862, 789515187
  %864 = add i32 %859, 1
  %865 = shl i32 %846, 1
  %866 = sub i32 0, 1
  %867 = add i32 %846, %866
  %868 = sub i32 %846, 1
  %869 = mul i32 %867, 1
  %870 = sub i32 0, %846
  %871 = add i32 0, %870
  %872 = sub i32 0, %846
  %873 = sub i32 0, 1
  %874 = sub i32 %871, %873
  %875 = add i32 %871, 1
  %876 = add i32 %846, -1504801511
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, -1504801511
  %879 = sub nsw i32 %846, 1
  %880 = load volatile i32*, i32** %6
  %881 = load i32, i32* %880, align 4
  %882 = sub i32 0, %881
  %883 = add i32 %878, %882
  %884 = sub i32 %878, %881
  %885 = mul i32 %883, %881
  %886 = shl i32 %878, %881
  %887 = add i32 0, -428616412
  %888 = sub i32 %887, %878
  %889 = sub i32 %888, -428616412
  %890 = sub i32 0, %878
  %891 = sub i32 %889, -1291737386
  %892 = add i32 %891, %881
  %893 = add i32 %892, -1291737386
  %894 = add i32 %889, %881
  %895 = add i32 0, -296282844
  %896 = sub i32 %895, %878
  %897 = sub i32 %896, -296282844
  %898 = sub i32 0, %878
  %899 = sub i32 0, %897
  %900 = sub i32 0, %881
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %903 = add i32 %897, %881
  %904 = sub i32 0, %878
  %905 = add i32 0, %904
  %906 = sub i32 0, %878
  %907 = add i32 %905, -1351011799
  %908 = add i32 %907, %881
  %909 = sub i32 %908, -1351011799
  %910 = add i32 %905, %881
  %911 = sub i32 %878, 402175531
  %912 = sub i32 %911, %881
  %913 = add i32 %912, 402175531
  %914 = sub i32 %878, %881
  %915 = mul i32 %913, %881
  %916 = sub i32 0, %881
  %917 = add i32 %878, %916
  %918 = sub i32 %878, %881
  %919 = mul i32 %917, %881
  %920 = sub i32 0, %881
  %921 = add i32 %878, %920
  %922 = sub nsw i32 %878, %881
  %923 = sext i32 %921 to i64
  %924 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z3stbB5cxx11, i64 %923)
  %925 = load i8, i8* %924, align 1
  %926 = sext i8 %925 to i32
  store i32 %926, i32* @b, align 4
  store i32 -1773168503, i32* %21
  br label %1055

; <label>:927:                                    ; preds = %22
  %928 = load i32, i32* @a, align 4
  %929 = load i32, i32* @b, align 4
  %930 = sub i32 0, 1682656611
  %931 = sub i32 %930, %928
  %932 = add i32 %931, 1682656611
  %933 = sub i32 0, %928
  %934 = sub i32 0, %929
  %935 = sub i32 %932, %934
  %936 = add i32 %932, %929
  %937 = sub i32 %928, 484138885
  %938 = sub i32 %937, %929
  %939 = add i32 %938, 484138885
  %940 = sub i32 %928, %929
  %941 = mul i32 %939, %929
  %942 = add i32 %928, 1865233599
  %943 = add i32 %942, %929
  %944 = sub i32 %943, 1865233599
  %945 = add nsw i32 %928, %929
  %946 = load i32, i32* @up, align 4
  %947 = add i32 %944, -642908856
  %948 = sub i32 %947, %946
  %949 = sub i32 %948, -642908856
  %950 = sub i32 %944, %946
  %951 = mul i32 %949, %946
  %952 = shl i32 %944, %946
  %953 = sub i32 0, %946
  %954 = sub i32 %944, %953
  %955 = add nsw i32 %944, %946
  %956 = sub i32 0, 10
  %957 = add i32 %954, %956
  %958 = sub i32 %954, 10
  %959 = mul i32 %957, 10
  %960 = sub i32 0, -1643118016
  %961 = sub i32 %960, %954
  %962 = add i32 %961, -1643118016
  %963 = sub i32 0, %954
  %964 = sub i32 0, 10
  %965 = sub i32 %962, %964
  %966 = add i32 %962, 10
  %967 = sub i32 %954, -1552220591
  %968 = sub i32 %967, 10
  %969 = add i32 %968, -1552220591
  %970 = sub nsw i32 %954, 10
  %971 = add i32 0, 1806449238
  %972 = sub i32 %971, %969
  %973 = sub i32 %972, 1806449238
  %974 = sub i32 0, %969
  %975 = add i32 %973, -1805803066
  %976 = add i32 %975, 96
  %977 = sub i32 %976, -1805803066
  %978 = add i32 %973, 96
  %979 = shl i32 %969, 96
  %980 = sub i32 %969, 1469909421
  %981 = sub i32 %980, 96
  %982 = add i32 %981, 1469909421
  %983 = sub nsw i32 %969, 96
  %984 = load volatile i32*, i32** %6
  %985 = load i32, i32* %984, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [82 x i32], [82 x i32]* @ans, i64 0, i64 %986
  store i32 %982, i32* %987, align 4
  store i32 1, i32* @up, align 4
  store i32 2090875715, i32* %21
  br label %1055

; <label>:988:                                    ; preds = %22
  %989 = load volatile i32*, i32** %6
  %990 = load i32, i32* %989, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [82 x i32], [82 x i32]* @ans, i64 0, i64 %991
  %993 = load i32, i32* %992, align 4
  %994 = icmp ne i32 %993, 0
  store i32 -658396446, i32* %21
  br label %1055

; <label>:995:                                    ; preds = %22
  store i32 -1217321694, i32* %21
  br label %1055

; <label>:996:                                    ; preds = %22
  %997 = load i32, i32* @deg, align 4
  %998 = icmp sgt i32 %997, 80
  store i32 -1999198536, i32* %21
  br label %1055

; <label>:999:                                    ; preds = %22
  %1000 = load i32, i32* @deg, align 4
  %1001 = sub i32 %1000, -329564269
  %1002 = sub i32 %1001, 1
  %1003 = add i32 %1002, -329564269
  %1004 = sub i32 %1000, 1
  %1005 = mul i32 %1003, 1
  %1006 = sub i32 0, 1
  %1007 = add i32 %1000, %1006
  %1008 = sub i32 %1000, 1
  %1009 = mul i32 %1007, 1
  %1010 = sub i32 0, 1
  %1011 = add i32 %1000, %1010
  %1012 = sub i32 %1000, 1
  %1013 = mul i32 %1011, 1
  %1014 = sub i32 %1000, -1677820987
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, -1677820987
  %1017 = sub nsw i32 %1000, 1
  %1018 = load volatile i32*, i32** %5
  %1019 = load i32, i32* %1018, align 4
  %1020 = sub i32 0, 1341284464
  %1021 = sub i32 %1020, %1016
  %1022 = add i32 %1021, 1341284464
  %1023 = sub i32 0, %1016
  %1024 = sub i32 0, %1022
  %1025 = sub i32 0, %1019
  %1026 = add i32 %1024, %1025
  %1027 = sub i32 0, %1026
  %1028 = add i32 %1022, %1019
  %1029 = shl i32 %1016, %1019
  %1030 = sub i32 0, %1016
  %1031 = add i32 0, %1030
  %1032 = sub i32 0, %1016
  %1033 = sub i32 0, %1019
  %1034 = sub i32 %1031, %1033
  %1035 = add i32 %1031, %1019
  %1036 = sub i32 %1016, 1143025133
  %1037 = sub i32 %1036, %1019
  %1038 = add i32 %1037, 1143025133
  %1039 = sub i32 %1016, %1019
  %1040 = mul i32 %1038, %1019
  %1041 = add i32 %1016, -955647745
  %1042 = sub i32 %1041, %1019
  %1043 = sub i32 %1042, -955647745
  %1044 = sub i32 %1016, %1019
  %1045 = mul i32 %1043, %1019
  %1046 = add i32 %1016, 1917099817
  %1047 = sub i32 %1046, %1019
  %1048 = sub i32 %1047, 1917099817
  %1049 = sub nsw i32 %1016, %1019
  %1050 = sext i32 %1048 to i64
  %1051 = getelementptr inbounds [82 x i32], [82 x i32]* @ans, i64 0, i64 %1050
  %1052 = load i32, i32* %1051, align 4
  %1053 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1052)
  store i32 -777246116, i32* %21
  br label %1055

; <label>:1054:                                   ; preds = %22
  store i32 1794572975, i32* %21
  br label %1055

; <label>:1055:                                   ; preds = %1054, %999, %996, %995, %988, %927, %845, %844, %810, %809, %804, %786, %780, %769, %768, %752, %736, %734, %726, %725, %694, %666, %660, %658, %655, %652, %622, %594, %587, %586, %558, %530, %523, %520, %498, %483, %465, %464, %426, %410, %396, %393, %388, %387, %357, %329, %328, %301, %285, %279, %278, %247, %219, %218, %191, %163, %160, %140, %124, %121, %85, %70, %62, %56, %55, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, -1936725720
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1936725720
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -510422721, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %140
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -510422721, label %23
    i32 1500537086, label %31
    i32 1519083247, label %59
    i32 702911618, label %62
    i32 605141170, label %66
    i32 1289217412, label %93
    i32 1034804062, label %123
    i32 -39290777, label %124
    i32 1479863532, label %127
    i32 -67900756, label %136
  ]

; <label>:22:                                     ; preds = %20
  br label %140

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1500537086, i32 1479863532
  store i32 %30, i32* %19
  br label %140

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = add i32 %44, 226457189
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 226457189
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1519083247, i32 1479863532
  store i32 %58, i32* %19
  br label %140

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 702911618, i32 605141170
  store i32 %61, i32* %19
  br label %140

; <label>:62:                                     ; preds = %20
  %63 = load volatile i32**, i32*** %4
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i32**, i32*** %6
  store i32* %64, i32** %65, align 8
  store i32 -39290777, i32* %19
  br label %140

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1289217412, i32 -67900756
  store i32 %92, i32* %19
  br label %140

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32**, i32*** %5
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %6
  store i32* %95, i32** %96, align 8
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
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
  %122 = select i1 %120, i32 1034804062, i32 -67900756
  store i32 %122, i32* %19
  br label %140

; <label>:123:                                    ; preds = %20
  store i32 -39290777, i32* %19
  br label %140

; <label>:124:                                    ; preds = %20
  %125 = load volatile i32**, i32*** %6
  %126 = load i32*, i32** %125, align 8
  ret i32* %126

; <label>:127:                                    ; preds = %20
  %128 = alloca i32*, align 8
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  store i32* %0, i32** %129, align 8
  store i32* %1, i32** %130, align 8
  %131 = load i32*, i32** %129, align 8
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** %130, align 8
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %132, %134
  store i32 1500537086, i32* %19
  br label %140

; <label>:136:                                    ; preds = %20
  %137 = load volatile i32**, i32*** %5
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i32**, i32*** %6
  store i32* %138, i32** %139, align 8
  store i32 1289217412, i32* %19
  br label %140

; <label>:140:                                    ; preds = %136, %127, %123, %93, %66, %62, %59, %31, %23, %22
  br label %20
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = add i32 %9, -2108235547
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -2108235547
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1000742100, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1000742100, label %23
    i32 -1258200380, label %31
    i32 -1131257702, label %71
    i32 1387444340, label %74
    i32 -839288794, label %78
    i32 944714198, label %106
    i32 1017519398, label %124
    i32 1739710862, label %125
    i32 1666689018, label %128
    i32 -2058125769, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1258200380, i32 1666689018
  store i32 %30, i32* %19
  br label %141

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, -189146264
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -189146264
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1131257702, i32 1666689018
  store i32 %70, i32* %19
  br label %141

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1387444340, i32 -839288794
  store i32 %73, i32* %19
  br label %141

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 1739710862, i32* %19
  br label %141

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.11
  %80 = load i32, i32* @y.12
  %81 = add i32 %79, 1905366384
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1905366384
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 944714198, i32 -2058125769
  store i32 %105, i32* %19
  br label %141

; <label>:106:                                    ; preds = %20
  %107 = load volatile i32**, i32*** %5
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i32**, i32*** %6
  store i32* %108, i32** %109, align 8
  %110 = load i32, i32* @x.11
  %111 = load i32, i32* @y.12
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1017519398, i32 -2058125769
  store i32 %123, i32* %19
  br label %141

; <label>:124:                                    ; preds = %20
  store i32 1739710862, i32* %19
  br label %141

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32**, i32*** %6
  %127 = load i32*, i32** %126, align 8
  ret i32* %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  %131 = alloca i32*, align 8
  store i32* %0, i32** %130, align 8
  store i32* %1, i32** %131, align 8
  %132 = load i32*, i32** %131, align 8
  %133 = load i32, i32* %132, align 4
  %134 = load i32*, i32** %130, align 8
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %133, %135
  store i32 -1258200380, i32* %19
  br label %141

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32**, i32*** %5
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i32**, i32*** %6
  store i32* %139, i32** %140, align 8
  store i32 944714198, i32* %19
  br label %141

; <label>:141:                                    ; preds = %137, %128, %124, %106, %78, %74, %71, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s324820449.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1890027572
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1890027572
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 261124347, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 261124347, label %17
    i32 1366823801, label %25
    i32 1018991782, label %40
    i32 -163793417, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1366823801, i32 -163793417
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1018991782, i32 -163793417
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  store i32 1366823801, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
