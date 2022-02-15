; ModuleID = 'Project_CodeNet_C++1400/p03713/s248871596.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s248871596.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::pair" = type { i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorIxSaIxEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_ = comdat any

$_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_ = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m = comdat any

$_ZNSaISt6vectorIxSaIxEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@k = global i64 0, align 8
@l = global i64 0, align 8
@N = global i64 0, align 8
@M = global i64 0, align 8
@K = global i64 0, align 8
@H = global i64 0, align 8
@W = global i64 0, align 8
@L = global i64 0, align 8
@X = global i64 0, align 8
@Y = global i64 0, align 8
@Z = global i64 0, align 8
@R = global i64 0, align 8
@Q = global i64 0, align 8
@MOD = global i64 1000000007, align 8
@INF = global i64 1152921504606846976, align 8
@ans = global i64 0, align 8
@z = global i64 0, align 8
@o = global i64 1, align 8
@flag = global %"class.std::vector" zeroinitializer, align 8
@D = global %"class.std::vector" zeroinitializer, align 8
@path = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s248871596.cpp, i8* null }]
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
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0
@x.86 = common global i32 0
@y.87 = common global i32 0
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -470132763
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -470132763
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -292909463, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -292909463, label %17
    i32 266024793, label %37
    i32 -817430213, label %54
    i32 -1211168354, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 266024793, i32 -1211168354
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -2043769686
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2043769686
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -817430213, i32 -1211168354
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 266024793, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z2inv() #4 {
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z9debug_outv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4ctoic(i8 signext) #4 {
  %2 = alloca i64
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i8 %0, i8* %5, align 1
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -978267438, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %271
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -978267438, label %12
    i32 896314503, label %16
    i32 1756018535, label %20
    i32 -1658603753, label %24
    i32 -1933971450, label %28
    i32 -754880783, label %32
    i32 -527586712, label %36
    i32 748853276, label %40
    i32 91793388, label %44
    i32 751429714, label %48
    i32 1455858436, label %52
    i32 -1007745718, label %56
    i32 359688305, label %57
    i32 666401312, label %58
    i32 347606029, label %59
    i32 -1670557756, label %60
    i32 1528566664, label %61
    i32 1348502208, label %76
    i32 1857313626, label %92
    i32 1852870993, label %93
    i32 496368156, label %109
    i32 1862235717, label %137
    i32 -1074081948, label %138
    i32 -774271626, label %139
    i32 1779783836, label %167
    i32 427562733, label %183
    i32 -156882706, label %184
    i32 2126943294, label %200
    i32 -629907927, label %216
    i32 837046760, label %217
    i32 662899976, label %218
    i32 1559444790, label %219
    i32 547931148, label %235
    i32 1540199223, label %263
    i32 1962593410, label %265
    i32 -162073317, label %266
    i32 712141558, label %267
    i32 -970556524, label %268
    i32 2085958800, label %269
  ]

; <label>:11:                                     ; preds = %9
  br label %271

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 53
  %15 = select i1 %14, i32 -527586712, i32 896314503
  store i32 %15, i32* %8
  br label %271

; <label>:16:                                     ; preds = %9
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 55
  %19 = select i1 %18, i32 -754880783, i32 1756018535
  store i32 %19, i32* %8
  br label %271

; <label>:20:                                     ; preds = %9
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %21, 56
  %23 = select i1 %22, i32 -1074081948, i32 -1658603753
  store i32 %23, i32* %8
  br label %271

; <label>:24:                                     ; preds = %9
  %25 = load volatile i32, i32* %3
  %26 = icmp slt i32 %25, 57
  %27 = select i1 %26, i32 -774271626, i32 -1933971450
  store i32 %27, i32* %8
  br label %271

; <label>:28:                                     ; preds = %9
  %29 = load volatile i32, i32* %3
  %30 = icmp eq i32 %29, 57
  %31 = select i1 %30, i32 -156882706, i32 837046760
  store i32 %31, i32* %8
  br label %271

; <label>:32:                                     ; preds = %9
  %33 = load volatile i32, i32* %3
  %34 = icmp slt i32 %33, 54
  %35 = select i1 %34, i32 1528566664, i32 1852870993
  store i32 %35, i32* %8
  br label %271

; <label>:36:                                     ; preds = %9
  %37 = load volatile i32, i32* %3
  %38 = icmp slt i32 %37, 50
  %39 = select i1 %38, i32 751429714, i32 748853276
  store i32 %39, i32* %8
  br label %271

; <label>:40:                                     ; preds = %9
  %41 = load volatile i32, i32* %3
  %42 = icmp slt i32 %41, 51
  %43 = select i1 %42, i32 666401312, i32 91793388
  store i32 %43, i32* %8
  br label %271

; <label>:44:                                     ; preds = %9
  %45 = load volatile i32, i32* %3
  %46 = icmp slt i32 %45, 52
  %47 = select i1 %46, i32 347606029, i32 -1670557756
  store i32 %47, i32* %8
  br label %271

; <label>:48:                                     ; preds = %9
  %49 = load volatile i32, i32* %3
  %50 = icmp slt i32 %49, 49
  %51 = select i1 %50, i32 1455858436, i32 359688305
  store i32 %51, i32* %8
  br label %271

; <label>:52:                                     ; preds = %9
  %53 = load volatile i32, i32* %3
  %54 = icmp eq i32 %53, 48
  %55 = select i1 %54, i32 -1007745718, i32 837046760
  store i32 %55, i32* %8
  br label %271

; <label>:56:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 1559444790, i32* %8
  br label %271

; <label>:57:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 1559444790, i32* %8
  br label %271

; <label>:58:                                     ; preds = %9
  store i64 2, i64* %4, align 8
  store i32 1559444790, i32* %8
  br label %271

; <label>:59:                                     ; preds = %9
  store i64 3, i64* %4, align 8
  store i32 1559444790, i32* %8
  br label %271

; <label>:60:                                     ; preds = %9
  store i64 4, i64* %4, align 8
  store i32 1559444790, i32* %8
  br label %271

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1348502208, i32 1962593410
  store i32 %75, i32* %8
  br label %271

; <label>:76:                                     ; preds = %9
  store i64 5, i64* %4, align 8
  %77 = load i32, i32* @x.8
  %78 = load i32, i32* @y.9
  %79 = sub i32 %77, 912067894
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 912067894
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1857313626, i32 1962593410
  store i32 %91, i32* %8
  br label %271

; <label>:92:                                     ; preds = %9
  store i32 1559444790, i32* %8
  br label %271

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* @x.8
  %95 = load i32, i32* @y.9
  %96 = add i32 %94, 1942914201
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1942914201
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 496368156, i32 -162073317
  store i32 %108, i32* %8
  br label %271

; <label>:109:                                    ; preds = %9
  store i64 6, i64* %4, align 8
  %110 = load i32, i32* @x.8
  %111 = load i32, i32* @y.9
  %112 = add i32 %110, -785639072
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -785639072
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1862235717, i32 -162073317
  store i32 %136, i32* %8
  br label %271

; <label>:137:                                    ; preds = %9
  store i32 1559444790, i32* %8
  br label %271

; <label>:138:                                    ; preds = %9
  store i64 7, i64* %4, align 8
  store i32 1559444790, i32* %8
  br label %271

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* @x.8
  %141 = load i32, i32* @y.9
  %142 = sub i32 %140, -2040036293
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -2040036293
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1779783836, i32 712141558
  store i32 %166, i32* %8
  br label %271

; <label>:167:                                    ; preds = %9
  store i64 8, i64* %4, align 8
  %168 = load i32, i32* @x.8
  %169 = load i32, i32* @y.9
  %170 = sub i32 %168, -669159597
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -669159597
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 427562733, i32 712141558
  store i32 %182, i32* %8
  br label %271

; <label>:183:                                    ; preds = %9
  store i32 1559444790, i32* %8
  br label %271

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* @x.8
  %186 = load i32, i32* @y.9
  %187 = sub i32 %185, 1237114712
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1237114712
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 2126943294, i32 -970556524
  store i32 %199, i32* %8
  br label %271

; <label>:200:                                    ; preds = %9
  store i64 9, i64* %4, align 8
  %201 = load i32, i32* @x.8
  %202 = load i32, i32* @y.9
  %203 = sub i32 %201, 845470459
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 845470459
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -629907927, i32 -970556524
  store i32 %215, i32* %8
  br label %271

; <label>:216:                                    ; preds = %9
  store i32 1559444790, i32* %8
  br label %271

; <label>:217:                                    ; preds = %9
  store i32 662899976, i32* %8
  br label %271

; <label>:218:                                    ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 1559444790, i32* %8
  br label %271

; <label>:219:                                    ; preds = %9
  %220 = load i32, i32* @x.8
  %221 = load i32, i32* @y.9
  %222 = sub i32 %220, 823437638
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 823437638
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 547931148, i32 2085958800
  store i32 %234, i32* %8
  br label %271

; <label>:235:                                    ; preds = %9
  %236 = load i64, i64* %4, align 8
  store i64 %236, i64* %2
  %237 = load i32, i32* @x.8
  %238 = load i32, i32* @y.9
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1540199223, i32 2085958800
  store i32 %262, i32* %8
  br label %271

; <label>:263:                                    ; preds = %9
  %264 = load volatile i64, i64* %2
  ret i64 %264

; <label>:265:                                    ; preds = %9
  store i64 5, i64* %4, align 8
  store i32 1348502208, i32* %8
  br label %271

; <label>:266:                                    ; preds = %9
  store i64 6, i64* %4, align 8
  store i32 496368156, i32* %8
  br label %271

; <label>:267:                                    ; preds = %9
  store i64 8, i64* %4, align 8
  store i32 1779783836, i32* %8
  br label %271

; <label>:268:                                    ; preds = %9
  store i64 9, i64* %4, align 8
  store i32 2126943294, i32* %8
  br label %271

; <label>:269:                                    ; preds = %9
  %270 = load i64, i64* %4, align 8
  store i32 547931148, i32* %8
  br label %271

; <label>:271:                                    ; preds = %269, %268, %267, %266, %265, %235, %219, %218, %217, %216, %200, %184, %183, %167, %139, %138, %137, %109, %93, %92, %76, %61, %60, %59, %58, %57, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z11pairCompareSt4pairIxxES0_(i64, i64, i64, i64) #4 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 8
  %10 = bitcast %"struct.std::pair"* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = icmp sgt i64 %14, %16
  ret i1 %17
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2Ev(%"class.std::vector"* @flag) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @flag to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.16
  %3 = load i32, i32* @y.17
  %4 = sub i32 %2, -383719357
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -383719357
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %132

; <label>:28:                                     ; preds = %1, %132
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8
  %37 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  %41 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  %43 = load i32, i32* @x.16
  %44 = load i32, i32* @y.17
  %45 = sub i32 %43, 347293246
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 347293246
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  br i1 %67, label %69, label %132

; <label>:69:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"* %36, %"class.std::vector.0"* %40, %"class.std::allocator"* dereferenceable(1) %42)
          to label %70 unwind label %72

; <label>:70:                                     ; preds = %69
  %71 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %71) #3
  ret void

; <label>:72:                                     ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %30, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %31, align 4
  %76 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %76) #3
  br label %77

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* @x.16
  %79 = load i32, i32* @y.17
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  br i1 %101, label %103, label %147

; <label>:103:                                    ; preds = %77, %147
  %104 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %104) #8
  %105 = load i32, i32* @x.16
  %106 = load i32, i32* @y.17
  %107 = sub i32 %105, 724439700
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 724439700
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  br i1 %129, label %131, label %147

; <label>:131:                                    ; preds = %103
  unreachable

; <label>:132:                                    ; preds = %28, %1
  %133 = alloca %"class.std::vector"*, align 8
  %134 = alloca i8*
  %135 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %133, align 8
  %136 = load %"class.std::vector"*, %"class.std::vector"** %133, align 8
  %137 = bitcast %"class.std::vector"* %136 to %"struct.std::_Vector_base"*
  %138 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %138, i32 0, i32 0
  %140 = load %"class.std::vector.0"*, %"class.std::vector.0"** %139, align 8
  %141 = bitcast %"class.std::vector"* %136 to %"struct.std::_Vector_base"*
  %142 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %142, i32 0, i32 1
  %144 = load %"class.std::vector.0"*, %"class.std::vector.0"** %143, align 8
  %145 = bitcast %"class.std::vector"* %136 to %"struct.std::_Vector_base"*
  %146 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %145) #3
  br label %28

; <label>:147:                                    ; preds = %103, %77
  %148 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %148) #8
  br label %103
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2Ev(%"class.std::vector"* @D) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @D to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2Ev(%"class.std::vector"* @path) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @path to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @H)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) @W)
  %25 = load i64, i64* @INF, align 8
  store i64 %25, i64* @ans, align 8
  store i64 1, i64* @i, align 8
  %26 = alloca i32
  store i32 -1597020870, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %1351
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1597020870, label %30
    i32 826196884, label %39
    i32 -1555857974, label %55
    i32 1115996227, label %167
    i32 -905081191, label %168
    i32 1232435361, label %183
    i32 2112230897, label %202
    i32 -868304265, label %203
    i32 1455139794, label %204
    i32 246318096, label %213
    i32 1065097281, label %229
    i32 -881905622, label %355
    i32 -505742873, label %356
    i32 445268526, label %361
    i32 330065643, label %377
    i32 -25540282, label %397
    i32 2054626367, label %399
    i32 -1470989917, label %853
    i32 -1556936154, label %864
    i32 1970249846, label %1346
  ]

; <label>:29:                                     ; preds = %27
  br label %1351

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* @i, align 8
  %32 = load i64, i64* @H, align 8
  %33 = add i64 %32, 8423908620497271600
  %34 = sub i64 %33, 1
  %35 = sub i64 %34, 8423908620497271600
  %36 = sub nsw i64 %32, 1
  %37 = icmp sle i64 %31, %35
  %38 = select i1 %37, i32 826196884, i32 -868304265
  store i32 %38, i32* %26
  br label %1351

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* @x.22
  %41 = load i32, i32* @y.23
  %42 = add i32 %40, 2146657839
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 2146657839
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1555857974, i32 2054626367
  store i32 %54, i32* %26
  br label %1351

; <label>:55:                                     ; preds = %27
  %56 = load i64, i64* @i, align 8
  %57 = load i64, i64* @W, align 8
  %58 = mul nsw i64 %56, %57
  store i64 %58, i64* %3, align 8
  %59 = load i64, i64* @H, align 8
  %60 = load i64, i64* @i, align 8
  %61 = sub i64 %59, 7183889432619223785
  %62 = sub i64 %61, %60
  %63 = add i64 %62, 7183889432619223785
  %64 = sub nsw i64 %59, %60
  %65 = load i64, i64* @W, align 8
  %66 = sdiv i64 %65, 2
  %67 = mul nsw i64 %63, %66
  store i64 %67, i64* %4, align 8
  %68 = load i64, i64* @H, align 8
  %69 = load i64, i64* @W, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i64, i64* %3, align 8
  %72 = sub i64 %70, -230486690064839761
  %73 = sub i64 %72, %71
  %74 = add i64 %73, -230486690064839761
  %75 = sub nsw i64 %70, %71
  %76 = load i64, i64* %4, align 8
  %77 = sub i64 %74, -1611165671444430379
  %78 = sub i64 %77, %76
  %79 = add i64 %78, -1611165671444430379
  %80 = sub nsw i64 %74, %76
  store i64 %79, i64* %5, align 8
  %81 = load i64, i64* %3, align 8
  %82 = load i64, i64* %4, align 8
  %83 = sub i64 0, %82
  %84 = add i64 %81, %83
  %85 = sub nsw i64 %81, %82
  %86 = call i64 @_ZSt3absx(i64 %84)
  store i64 %86, i64* %7, align 8
  %87 = load i64, i64* %3, align 8
  %88 = load i64, i64* %5, align 8
  %89 = add i64 %87, -7044388507291395699
  %90 = sub i64 %89, %88
  %91 = sub i64 %90, -7044388507291395699
  %92 = sub nsw i64 %87, %88
  %93 = call i64 @_ZSt3absx(i64 %91)
  store i64 %93, i64* %8, align 8
  %94 = load i64, i64* %4, align 8
  %95 = load i64, i64* %5, align 8
  %96 = add i64 %94, -4994594951900749115
  %97 = sub i64 %96, %95
  %98 = sub i64 %97, -4994594951900749115
  %99 = sub nsw i64 %94, %95
  %100 = call i64 @_ZSt3absx(i64 %98)
  store i64 %100, i64* %9, align 8
  %101 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %102 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %101)
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* %6, align 8
  store i64 %103, i64* %6, align 8
  %104 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %6)
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* @ans, align 8
  %106 = load i64, i64* @H, align 8
  %107 = load i64, i64* @i, align 8
  %108 = add i64 %106, 5285037845740789867
  %109 = sub i64 %108, %107
  %110 = sub i64 %109, 5285037845740789867
  %111 = sub nsw i64 %106, %107
  %112 = sdiv i64 %110, 2
  %113 = load i64, i64* @W, align 8
  %114 = mul nsw i64 %112, %113
  store i64 %114, i64* %4, align 8
  %115 = load i64, i64* @H, align 8
  %116 = load i64, i64* @W, align 8
  %117 = mul nsw i64 %115, %116
  %118 = load i64, i64* %3, align 8
  %119 = sub i64 %117, -9211590208333077099
  %120 = sub i64 %119, %118
  %121 = add i64 %120, -9211590208333077099
  %122 = sub nsw i64 %117, %118
  %123 = load i64, i64* %4, align 8
  %124 = sub i64 %121, 5674261847947941860
  %125 = sub i64 %124, %123
  %126 = add i64 %125, 5674261847947941860
  %127 = sub nsw i64 %121, %123
  store i64 %126, i64* %5, align 8
  %128 = load i64, i64* %3, align 8
  %129 = load i64, i64* %4, align 8
  %130 = sub i64 %128, -2319569952824313454
  %131 = sub i64 %130, %129
  %132 = add i64 %131, -2319569952824313454
  %133 = sub nsw i64 %128, %129
  %134 = call i64 @_ZSt3absx(i64 %132)
  store i64 %134, i64* %10, align 8
  %135 = load i64, i64* %3, align 8
  %136 = load i64, i64* %5, align 8
  %137 = sub i64 0, %136
  %138 = add i64 %135, %137
  %139 = sub nsw i64 %135, %136
  %140 = call i64 @_ZSt3absx(i64 %138)
  store i64 %140, i64* %11, align 8
  %141 = load i64, i64* %4, align 8
  %142 = load i64, i64* %5, align 8
  %143 = sub i64 0, %142
  %144 = add i64 %141, %143
  %145 = sub nsw i64 %141, %142
  %146 = call i64 @_ZSt3absx(i64 %144)
  store i64 %146, i64* %12, align 8
  %147 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %148 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %147)
  %149 = load i64, i64* %148, align 8
  store i64 %149, i64* %6, align 8
  %150 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %6)
  %151 = load i64, i64* %150, align 8
  store i64 %151, i64* @ans, align 8
  %152 = load i32, i32* @x.22
  %153 = load i32, i32* @y.23
  %154 = sub i32 %152, -1750896201
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1750896201
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1115996227, i32 2054626367
  store i32 %166, i32* %26
  br label %1351

; <label>:167:                                    ; preds = %27
  store i32 -905081191, i32* %26
  br label %1351

; <label>:168:                                    ; preds = %27
  %169 = load i32, i32* @x.22
  %170 = load i32, i32* @y.23
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1232435361, i32 -1470989917
  store i32 %182, i32* %26
  br label %1351

; <label>:183:                                    ; preds = %27
  %184 = load i64, i64* @i, align 8
  %185 = sub i64 0, 1
  %186 = sub i64 %184, %185
  %187 = add nsw i64 %184, 1
  store i64 %186, i64* @i, align 8
  %188 = load i32, i32* @x.22
  %189 = load i32, i32* @y.23
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 2112230897, i32 -1470989917
  store i32 %201, i32* %26
  br label %1351

; <label>:202:                                    ; preds = %27
  store i32 -1597020870, i32* %26
  br label %1351

; <label>:203:                                    ; preds = %27
  store i64 1, i64* @j, align 8
  store i32 1455139794, i32* %26
  br label %1351

; <label>:204:                                    ; preds = %27
  %205 = load i64, i64* @j, align 8
  %206 = load i64, i64* @W, align 8
  %207 = sub i64 %206, -6315771836469872090
  %208 = sub i64 %207, 1
  %209 = add i64 %208, -6315771836469872090
  %210 = sub nsw i64 %206, 1
  %211 = icmp sle i64 %205, %209
  %212 = select i1 %211, i32 246318096, i32 445268526
  store i32 %212, i32* %26
  br label %1351

; <label>:213:                                    ; preds = %27
  %214 = load i32, i32* @x.22
  %215 = load i32, i32* @y.23
  %216 = sub i32 %214, 578326782
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 578326782
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1065097281, i32 -1556936154
  store i32 %228, i32* %26
  br label %1351

; <label>:229:                                    ; preds = %27
  %230 = load i64, i64* @H, align 8
  %231 = load i64, i64* @j, align 8
  %232 = mul nsw i64 %230, %231
  store i64 %232, i64* %13, align 8
  %233 = load i64, i64* @H, align 8
  %234 = sdiv i64 %233, 2
  %235 = load i64, i64* @W, align 8
  %236 = load i64, i64* @j, align 8
  %237 = sub i64 %235, 6636778565903772915
  %238 = sub i64 %237, %236
  %239 = add i64 %238, 6636778565903772915
  %240 = sub nsw i64 %235, %236
  %241 = mul nsw i64 %234, %239
  store i64 %241, i64* %14, align 8
  %242 = load i64, i64* @H, align 8
  %243 = load i64, i64* @W, align 8
  %244 = mul nsw i64 %242, %243
  %245 = load i64, i64* %13, align 8
  %246 = sub i64 %244, -1962912855976235949
  %247 = sub i64 %246, %245
  %248 = add i64 %247, -1962912855976235949
  %249 = sub nsw i64 %244, %245
  %250 = load i64, i64* %14, align 8
  %251 = add i64 %248, -7629576946379921926
  %252 = sub i64 %251, %250
  %253 = sub i64 %252, -7629576946379921926
  %254 = sub nsw i64 %248, %250
  store i64 %253, i64* %15, align 8
  %255 = load i64, i64* %13, align 8
  %256 = load i64, i64* %14, align 8
  %257 = sub i64 %255, -7556455886730070356
  %258 = sub i64 %257, %256
  %259 = add i64 %258, -7556455886730070356
  %260 = sub nsw i64 %255, %256
  %261 = call i64 @_ZSt3absx(i64 %259)
  store i64 %261, i64* %17, align 8
  %262 = load i64, i64* %13, align 8
  %263 = load i64, i64* %15, align 8
  %264 = add i64 %262, -3663092929099874224
  %265 = sub i64 %264, %263
  %266 = sub i64 %265, -3663092929099874224
  %267 = sub nsw i64 %262, %263
  %268 = call i64 @_ZSt3absx(i64 %266)
  store i64 %268, i64* %18, align 8
  %269 = load i64, i64* %14, align 8
  %270 = load i64, i64* %15, align 8
  %271 = sub i64 %269, 9048509110759485956
  %272 = sub i64 %271, %270
  %273 = add i64 %272, 9048509110759485956
  %274 = sub nsw i64 %269, %270
  %275 = call i64 @_ZSt3absx(i64 %273)
  store i64 %275, i64* %19, align 8
  %276 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %277 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %276)
  %278 = load i64, i64* %277, align 8
  store i64 %278, i64* %16, align 8
  store i64 %278, i64* %16, align 8
  %279 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %16)
  %280 = load i64, i64* %279, align 8
  store i64 %280, i64* @ans, align 8
  %281 = load i64, i64* @H, align 8
  %282 = load i64, i64* @W, align 8
  %283 = load i64, i64* @j, align 8
  %284 = sub i64 0, %283
  %285 = add i64 %282, %284
  %286 = sub nsw i64 %282, %283
  %287 = sdiv i64 %285, 2
  %288 = mul nsw i64 %281, %287
  store i64 %288, i64* %14, align 8
  %289 = load i64, i64* @H, align 8
  %290 = load i64, i64* @W, align 8
  %291 = mul nsw i64 %289, %290
  %292 = load i64, i64* %13, align 8
  %293 = add i64 %291, 8072142462531700103
  %294 = sub i64 %293, %292
  %295 = sub i64 %294, 8072142462531700103
  %296 = sub nsw i64 %291, %292
  %297 = load i64, i64* %14, align 8
  %298 = add i64 %295, 5551080143277552611
  %299 = sub i64 %298, %297
  %300 = sub i64 %299, 5551080143277552611
  %301 = sub nsw i64 %295, %297
  store i64 %300, i64* %15, align 8
  %302 = load i64, i64* %13, align 8
  %303 = load i64, i64* %14, align 8
  %304 = add i64 %302, 2039263491085201616
  %305 = sub i64 %304, %303
  %306 = sub i64 %305, 2039263491085201616
  %307 = sub nsw i64 %302, %303
  %308 = call i64 @_ZSt3absx(i64 %306)
  store i64 %308, i64* %20, align 8
  %309 = load i64, i64* %13, align 8
  %310 = load i64, i64* %15, align 8
  %311 = sub i64 %309, -3363440547615316797
  %312 = sub i64 %311, %310
  %313 = add i64 %312, -3363440547615316797
  %314 = sub nsw i64 %309, %310
  %315 = call i64 @_ZSt3absx(i64 %313)
  store i64 %315, i64* %21, align 8
  %316 = load i64, i64* %14, align 8
  %317 = load i64, i64* %15, align 8
  %318 = sub i64 %316, 3319800408522390900
  %319 = sub i64 %318, %317
  %320 = add i64 %319, 3319800408522390900
  %321 = sub nsw i64 %316, %317
  %322 = call i64 @_ZSt3absx(i64 %320)
  store i64 %322, i64* %22, align 8
  %323 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %324 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %323)
  %325 = load i64, i64* %324, align 8
  store i64 %325, i64* %16, align 8
  %326 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %16)
  %327 = load i64, i64* %326, align 8
  store i64 %327, i64* @ans, align 8
  %328 = load i32, i32* @x.22
  %329 = load i32, i32* @y.23
  %330 = sub i32 %328, 1628811837
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1628811837
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -881905622, i32 -1556936154
  store i32 %354, i32* %26
  br label %1351

; <label>:355:                                    ; preds = %27
  store i32 -505742873, i32* %26
  br label %1351

; <label>:356:                                    ; preds = %27
  %357 = load i64, i64* @j, align 8
  %358 = sub i64 0, 1
  %359 = sub i64 %357, %358
  %360 = add nsw i64 %357, 1
  store i64 %359, i64* @j, align 8
  store i32 1455139794, i32* %26
  br label %1351

; <label>:361:                                    ; preds = %27
  %362 = load i32, i32* @x.22
  %363 = load i32, i32* @y.23
  %364 = sub i32 %362, -1206140316
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1206140316
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 330065643, i32 1970249846
  store i32 %376, i32* %26
  br label %1351

; <label>:377:                                    ; preds = %27
  %378 = load i64, i64* @ans, align 8
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %378)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %379, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %381 = load i32, i32* %2, align 4
  store i32 %381, i32* %1
  %382 = load i32, i32* @x.22
  %383 = load i32, i32* @y.23
  %384 = add i32 %382, 910949307
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 910949307
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -25540282, i32 1970249846
  store i32 %396, i32* %26
  br label %1351

; <label>:397:                                    ; preds = %27
  %398 = load volatile i32, i32* %1
  ret i32 %398

; <label>:399:                                    ; preds = %27
  %400 = load i64, i64* @i, align 8
  %401 = load i64, i64* @W, align 8
  %402 = shl i64 %400, %401
  %403 = add i64 0, 5241743922265636317
  %404 = sub i64 %403, %400
  %405 = sub i64 %404, 5241743922265636317
  %406 = sub i64 0, %400
  %407 = sub i64 0, %401
  %408 = sub i64 %405, %407
  %409 = add i64 %405, %401
  %410 = sub i64 %400, -3267043487036966041
  %411 = sub i64 %410, %401
  %412 = add i64 %411, -3267043487036966041
  %413 = sub i64 %400, %401
  %414 = mul i64 %412, %401
  %415 = sub i64 %400, -4243989362520489671
  %416 = sub i64 %415, %401
  %417 = add i64 %416, -4243989362520489671
  %418 = sub i64 %400, %401
  %419 = mul i64 %417, %401
  %420 = sub i64 0, -4681299054145643399
  %421 = sub i64 %420, %400
  %422 = add i64 %421, -4681299054145643399
  %423 = sub i64 0, %400
  %424 = sub i64 0, %422
  %425 = sub i64 0, %401
  %426 = add i64 %424, %425
  %427 = sub i64 0, %426
  %428 = add i64 %422, %401
  %429 = mul nsw i64 %400, %401
  store i64 %429, i64* %3, align 8
  %430 = load i64, i64* @H, align 8
  %431 = load i64, i64* @i, align 8
  %432 = shl i64 %430, %431
  %433 = shl i64 %430, %431
  %434 = sub i64 %430, -8981620468686883465
  %435 = sub i64 %434, %431
  %436 = add i64 %435, -8981620468686883465
  %437 = sub nsw i64 %430, %431
  %438 = load i64, i64* @W, align 8
  %439 = shl i64 %438, 2
  %440 = add i64 0, 8813463185658545544
  %441 = sub i64 %440, %438
  %442 = sub i64 %441, 8813463185658545544
  %443 = sub i64 0, %438
  %444 = sub i64 0, 2
  %445 = sub i64 %442, %444
  %446 = add i64 %442, 2
  %447 = sdiv i64 %438, 2
  %448 = sub i64 0, %436
  %449 = add i64 0, %448
  %450 = sub i64 0, %436
  %451 = add i64 %449, 3033464889100511540
  %452 = add i64 %451, %447
  %453 = sub i64 %452, 3033464889100511540
  %454 = add i64 %449, %447
  %455 = mul nsw i64 %436, %447
  store i64 %455, i64* %4, align 8
  %456 = load i64, i64* @H, align 8
  %457 = load i64, i64* @W, align 8
  %458 = add i64 %456, 8256143542359960124
  %459 = sub i64 %458, %457
  %460 = sub i64 %459, 8256143542359960124
  %461 = sub i64 %456, %457
  %462 = mul i64 %460, %457
  %463 = add i64 %456, -2984061073845217300
  %464 = sub i64 %463, %457
  %465 = sub i64 %464, -2984061073845217300
  %466 = sub i64 %456, %457
  %467 = mul i64 %465, %457
  %468 = sub i64 0, -7637880785110858471
  %469 = sub i64 %468, %456
  %470 = add i64 %469, -7637880785110858471
  %471 = sub i64 0, %456
  %472 = sub i64 %470, 393844355644584737
  %473 = add i64 %472, %457
  %474 = add i64 %473, 393844355644584737
  %475 = add i64 %470, %457
  %476 = add i64 %456, -1479447675483730485
  %477 = sub i64 %476, %457
  %478 = sub i64 %477, -1479447675483730485
  %479 = sub i64 %456, %457
  %480 = mul i64 %478, %457
  %481 = add i64 0, 5950451690594463590
  %482 = sub i64 %481, %456
  %483 = sub i64 %482, 5950451690594463590
  %484 = sub i64 0, %456
  %485 = sub i64 0, %483
  %486 = sub i64 0, %457
  %487 = add i64 %485, %486
  %488 = sub i64 0, %487
  %489 = add i64 %483, %457
  %490 = mul nsw i64 %456, %457
  %491 = load i64, i64* %3, align 8
  %492 = shl i64 %490, %491
  %493 = sub i64 0, 5904289220307820654
  %494 = sub i64 %493, %490
  %495 = add i64 %494, 5904289220307820654
  %496 = sub i64 0, %490
  %497 = sub i64 %495, 1589927910045051359
  %498 = add i64 %497, %491
  %499 = add i64 %498, 1589927910045051359
  %500 = add i64 %495, %491
  %501 = sub i64 0, %490
  %502 = add i64 0, %501
  %503 = sub i64 0, %490
  %504 = sub i64 0, %502
  %505 = sub i64 0, %491
  %506 = add i64 %504, %505
  %507 = sub i64 0, %506
  %508 = add i64 %502, %491
  %509 = sub i64 0, %491
  %510 = add i64 %490, %509
  %511 = sub i64 %490, %491
  %512 = mul i64 %510, %491
  %513 = shl i64 %490, %491
  %514 = shl i64 %490, %491
  %515 = sub i64 0, -2780314959218596057
  %516 = sub i64 %515, %490
  %517 = add i64 %516, -2780314959218596057
  %518 = sub i64 0, %490
  %519 = sub i64 0, %491
  %520 = sub i64 %517, %519
  %521 = add i64 %517, %491
  %522 = sub i64 0, %491
  %523 = add i64 %490, %522
  %524 = sub i64 %490, %491
  %525 = mul i64 %523, %491
  %526 = sub i64 %490, -2219855758538105999
  %527 = sub i64 %526, %491
  %528 = add i64 %527, -2219855758538105999
  %529 = sub nsw i64 %490, %491
  %530 = load i64, i64* %4, align 8
  %531 = shl i64 %528, %530
  %532 = add i64 %528, -5958646161426547224
  %533 = sub i64 %532, %530
  %534 = sub i64 %533, -5958646161426547224
  %535 = sub nsw i64 %528, %530
  store i64 %534, i64* %5, align 8
  %536 = load i64, i64* %3, align 8
  %537 = load i64, i64* %4, align 8
  %538 = sub i64 0, %537
  %539 = add i64 %536, %538
  %540 = sub i64 %536, %537
  %541 = mul i64 %539, %537
  %542 = shl i64 %536, %537
  %543 = sub i64 0, -3565989207886997694
  %544 = sub i64 %543, %536
  %545 = add i64 %544, -3565989207886997694
  %546 = sub i64 0, %536
  %547 = sub i64 0, %537
  %548 = sub i64 %545, %547
  %549 = add i64 %545, %537
  %550 = shl i64 %536, %537
  %551 = sub i64 %536, 6285375905826797558
  %552 = sub i64 %551, %537
  %553 = add i64 %552, 6285375905826797558
  %554 = sub nsw i64 %536, %537
  %555 = call i64 @_ZSt3absx(i64 %553)
  store i64 %555, i64* %7, align 8
  %556 = load i64, i64* %3, align 8
  %557 = load i64, i64* %5, align 8
  %558 = add i64 %556, 2870836603259456949
  %559 = sub i64 %558, %557
  %560 = sub i64 %559, 2870836603259456949
  %561 = sub i64 %556, %557
  %562 = mul i64 %560, %557
  %563 = sub i64 0, %556
  %564 = add i64 0, %563
  %565 = sub i64 0, %556
  %566 = add i64 %564, 6553624919872800055
  %567 = add i64 %566, %557
  %568 = sub i64 %567, 6553624919872800055
  %569 = add i64 %564, %557
  %570 = sub i64 0, %556
  %571 = add i64 0, %570
  %572 = sub i64 0, %556
  %573 = sub i64 0, %571
  %574 = sub i64 0, %557
  %575 = add i64 %573, %574
  %576 = sub i64 0, %575
  %577 = add i64 %571, %557
  %578 = sub i64 0, %556
  %579 = add i64 0, %578
  %580 = sub i64 0, %556
  %581 = sub i64 0, %579
  %582 = sub i64 0, %557
  %583 = add i64 %581, %582
  %584 = sub i64 0, %583
  %585 = add i64 %579, %557
  %586 = sub i64 %556, 1542325793379935694
  %587 = sub i64 %586, %557
  %588 = add i64 %587, 1542325793379935694
  %589 = sub nsw i64 %556, %557
  %590 = call i64 @_ZSt3absx(i64 %588)
  store i64 %590, i64* %8, align 8
  %591 = load i64, i64* %4, align 8
  %592 = load i64, i64* %5, align 8
  %593 = add i64 0, -3339489123674174394
  %594 = sub i64 %593, %591
  %595 = sub i64 %594, -3339489123674174394
  %596 = sub i64 0, %591
  %597 = sub i64 0, %592
  %598 = sub i64 %595, %597
  %599 = add i64 %595, %592
  %600 = add i64 %591, -6083572571025665714
  %601 = sub i64 %600, %592
  %602 = sub i64 %601, -6083572571025665714
  %603 = sub i64 %591, %592
  %604 = mul i64 %602, %592
  %605 = sub i64 0, %591
  %606 = add i64 0, %605
  %607 = sub i64 0, %591
  %608 = add i64 %606, -2753153836758512946
  %609 = add i64 %608, %592
  %610 = sub i64 %609, -2753153836758512946
  %611 = add i64 %606, %592
  %612 = add i64 0, 8105619183033200076
  %613 = sub i64 %612, %591
  %614 = sub i64 %613, 8105619183033200076
  %615 = sub i64 0, %591
  %616 = add i64 %614, -2339235673457485084
  %617 = add i64 %616, %592
  %618 = sub i64 %617, -2339235673457485084
  %619 = add i64 %614, %592
  %620 = sub i64 0, %592
  %621 = add i64 %591, %620
  %622 = sub i64 %591, %592
  %623 = mul i64 %621, %592
  %624 = shl i64 %591, %592
  %625 = sub i64 0, %592
  %626 = add i64 %591, %625
  %627 = sub i64 %591, %592
  %628 = mul i64 %626, %592
  %629 = sub i64 0, %591
  %630 = add i64 0, %629
  %631 = sub i64 0, %591
  %632 = sub i64 0, %630
  %633 = sub i64 0, %592
  %634 = add i64 %632, %633
  %635 = sub i64 0, %634
  %636 = add i64 %630, %592
  %637 = sub i64 0, %592
  %638 = add i64 %591, %637
  %639 = sub i64 %591, %592
  %640 = mul i64 %638, %592
  %641 = add i64 %591, -3461274634008305075
  %642 = sub i64 %641, %592
  %643 = sub i64 %642, -3461274634008305075
  %644 = sub nsw i64 %591, %592
  %645 = call i64 @_ZSt3absx(i64 %643)
  store i64 %645, i64* %9, align 8
  %646 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %647 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %646)
  %648 = load i64, i64* %647, align 8
  store i64 %648, i64* %6, align 8
  store i64 %648, i64* %6, align 8
  %649 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %6)
  %650 = load i64, i64* %649, align 8
  store i64 %650, i64* @ans, align 8
  %651 = load i64, i64* @H, align 8
  %652 = load i64, i64* @i, align 8
  %653 = shl i64 %651, %652
  %654 = shl i64 %651, %652
  %655 = sub i64 0, 5193994958097777654
  %656 = sub i64 %655, %651
  %657 = add i64 %656, 5193994958097777654
  %658 = sub i64 0, %651
  %659 = sub i64 0, %652
  %660 = sub i64 %657, %659
  %661 = add i64 %657, %652
  %662 = shl i64 %651, %652
  %663 = add i64 %651, 8609267130865141330
  %664 = sub i64 %663, %652
  %665 = sub i64 %664, 8609267130865141330
  %666 = sub i64 %651, %652
  %667 = mul i64 %665, %652
  %668 = shl i64 %651, %652
  %669 = shl i64 %651, %652
  %670 = sub i64 0, %651
  %671 = add i64 0, %670
  %672 = sub i64 0, %651
  %673 = sub i64 %671, -6839535123823486540
  %674 = add i64 %673, %652
  %675 = add i64 %674, -6839535123823486540
  %676 = add i64 %671, %652
  %677 = add i64 %651, -200638298881701594
  %678 = sub i64 %677, %652
  %679 = sub i64 %678, -200638298881701594
  %680 = sub nsw i64 %651, %652
  %681 = add i64 0, -4271633286303400605
  %682 = sub i64 %681, %679
  %683 = sub i64 %682, -4271633286303400605
  %684 = sub i64 0, %679
  %685 = add i64 %683, 8195661401738171775
  %686 = add i64 %685, 2
  %687 = sub i64 %686, 8195661401738171775
  %688 = add i64 %683, 2
  %689 = sdiv i64 %679, 2
  %690 = load i64, i64* @W, align 8
  %691 = sub i64 %689, -3494924037977369884
  %692 = sub i64 %691, %690
  %693 = add i64 %692, -3494924037977369884
  %694 = sub i64 %689, %690
  %695 = mul i64 %693, %690
  %696 = sub i64 0, %689
  %697 = add i64 0, %696
  %698 = sub i64 0, %689
  %699 = sub i64 %697, -5723394200732581869
  %700 = add i64 %699, %690
  %701 = add i64 %700, -5723394200732581869
  %702 = add i64 %697, %690
  %703 = shl i64 %689, %690
  %704 = shl i64 %689, %690
  %705 = sub i64 %689, -4470548153855456523
  %706 = sub i64 %705, %690
  %707 = add i64 %706, -4470548153855456523
  %708 = sub i64 %689, %690
  %709 = mul i64 %707, %690
  %710 = sub i64 0, %689
  %711 = add i64 0, %710
  %712 = sub i64 0, %689
  %713 = sub i64 %711, -2584518674252691337
  %714 = add i64 %713, %690
  %715 = add i64 %714, -2584518674252691337
  %716 = add i64 %711, %690
  %717 = shl i64 %689, %690
  %718 = mul nsw i64 %689, %690
  store i64 %718, i64* %4, align 8
  %719 = load i64, i64* @H, align 8
  %720 = load i64, i64* @W, align 8
  %721 = sub i64 0, 6195326896272120057
  %722 = sub i64 %721, %719
  %723 = add i64 %722, 6195326896272120057
  %724 = sub i64 0, %719
  %725 = sub i64 0, %720
  %726 = sub i64 %723, %725
  %727 = add i64 %723, %720
  %728 = add i64 %719, -9136228679520961677
  %729 = sub i64 %728, %720
  %730 = sub i64 %729, -9136228679520961677
  %731 = sub i64 %719, %720
  %732 = mul i64 %730, %720
  %733 = sub i64 %719, 3353547940056526703
  %734 = sub i64 %733, %720
  %735 = add i64 %734, 3353547940056526703
  %736 = sub i64 %719, %720
  %737 = mul i64 %735, %720
  %738 = mul nsw i64 %719, %720
  %739 = load i64, i64* %3, align 8
  %740 = shl i64 %738, %739
  %741 = sub i64 %738, 4875351830889884643
  %742 = sub i64 %741, %739
  %743 = add i64 %742, 4875351830889884643
  %744 = sub nsw i64 %738, %739
  %745 = load i64, i64* %4, align 8
  %746 = sub i64 0, %743
  %747 = add i64 0, %746
  %748 = sub i64 0, %743
  %749 = sub i64 0, %745
  %750 = sub i64 %747, %749
  %751 = add i64 %747, %745
  %752 = sub i64 %743, -4129943722199515145
  %753 = sub i64 %752, %745
  %754 = add i64 %753, -4129943722199515145
  %755 = sub nsw i64 %743, %745
  store i64 %754, i64* %5, align 8
  %756 = load i64, i64* %3, align 8
  %757 = load i64, i64* %4, align 8
  %758 = sub i64 0, %756
  %759 = add i64 0, %758
  %760 = sub i64 0, %756
  %761 = sub i64 0, %757
  %762 = sub i64 %759, %761
  %763 = add i64 %759, %757
  %764 = shl i64 %756, %757
  %765 = sub i64 0, -4100340141652905937
  %766 = sub i64 %765, %756
  %767 = add i64 %766, -4100340141652905937
  %768 = sub i64 0, %756
  %769 = sub i64 0, %757
  %770 = sub i64 %767, %769
  %771 = add i64 %767, %757
  %772 = add i64 %756, 5682037248799628613
  %773 = sub i64 %772, %757
  %774 = sub i64 %773, 5682037248799628613
  %775 = sub nsw i64 %756, %757
  %776 = call i64 @_ZSt3absx(i64 %774)
  store i64 %776, i64* %10, align 8
  %777 = load i64, i64* %3, align 8
  %778 = load i64, i64* %5, align 8
  %779 = sub i64 0, -7060293760074833635
  %780 = sub i64 %779, %777
  %781 = add i64 %780, -7060293760074833635
  %782 = sub i64 0, %777
  %783 = sub i64 0, %781
  %784 = sub i64 0, %778
  %785 = add i64 %783, %784
  %786 = sub i64 0, %785
  %787 = add i64 %781, %778
  %788 = shl i64 %777, %778
  %789 = sub i64 0, %778
  %790 = add i64 %777, %789
  %791 = sub i64 %777, %778
  %792 = mul i64 %790, %778
  %793 = sub i64 0, 5788646955632894125
  %794 = sub i64 %793, %777
  %795 = add i64 %794, 5788646955632894125
  %796 = sub i64 0, %777
  %797 = add i64 %795, 6711557094473440994
  %798 = add i64 %797, %778
  %799 = sub i64 %798, 6711557094473440994
  %800 = add i64 %795, %778
  %801 = sub i64 0, %778
  %802 = add i64 %777, %801
  %803 = sub i64 %777, %778
  %804 = mul i64 %802, %778
  %805 = shl i64 %777, %778
  %806 = sub i64 %777, 9120211611287637485
  %807 = sub i64 %806, %778
  %808 = add i64 %807, 9120211611287637485
  %809 = sub nsw i64 %777, %778
  %810 = call i64 @_ZSt3absx(i64 %808)
  store i64 %810, i64* %11, align 8
  %811 = load i64, i64* %4, align 8
  %812 = load i64, i64* %5, align 8
  %813 = add i64 0, 2051744110035466543
  %814 = sub i64 %813, %811
  %815 = sub i64 %814, 2051744110035466543
  %816 = sub i64 0, %811
  %817 = add i64 %815, 6230295320841723374
  %818 = add i64 %817, %812
  %819 = sub i64 %818, 6230295320841723374
  %820 = add i64 %815, %812
  %821 = sub i64 0, %812
  %822 = add i64 %811, %821
  %823 = sub i64 %811, %812
  %824 = mul i64 %822, %812
  %825 = sub i64 %811, -3082124560810491118
  %826 = sub i64 %825, %812
  %827 = add i64 %826, -3082124560810491118
  %828 = sub i64 %811, %812
  %829 = mul i64 %827, %812
  %830 = sub i64 0, %812
  %831 = add i64 %811, %830
  %832 = sub i64 %811, %812
  %833 = mul i64 %831, %812
  %834 = sub i64 0, %812
  %835 = add i64 %811, %834
  %836 = sub i64 %811, %812
  %837 = mul i64 %835, %812
  %838 = shl i64 %811, %812
  %839 = add i64 %811, 5435718075637319316
  %840 = sub i64 %839, %812
  %841 = sub i64 %840, 5435718075637319316
  %842 = sub i64 %811, %812
  %843 = mul i64 %841, %812
  %844 = sub i64 0, %812
  %845 = add i64 %811, %844
  %846 = sub nsw i64 %811, %812
  %847 = call i64 @_ZSt3absx(i64 %845)
  store i64 %847, i64* %12, align 8
  %848 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %849 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %848)
  %850 = load i64, i64* %849, align 8
  store i64 %850, i64* %6, align 8
  %851 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %6)
  %852 = load i64, i64* %851, align 8
  store i64 %852, i64* @ans, align 8
  store i32 -1555857974, i32* %26
  br label %1351

; <label>:853:                                    ; preds = %27
  %854 = load i64, i64* @i, align 8
  %855 = shl i64 %854, 1
  %856 = sub i64 %854, -97461137132025453
  %857 = sub i64 %856, 1
  %858 = add i64 %857, -97461137132025453
  %859 = sub i64 %854, 1
  %860 = mul i64 %858, 1
  %861 = sub i64 0, 1
  %862 = sub i64 %854, %861
  %863 = add nsw i64 %854, 1
  store i64 %862, i64* @i, align 8
  store i32 1232435361, i32* %26
  br label %1351

; <label>:864:                                    ; preds = %27
  %865 = load i64, i64* @H, align 8
  %866 = load i64, i64* @j, align 8
  %867 = shl i64 %865, %866
  %868 = shl i64 %865, %866
  %869 = sub i64 %865, 8377294198907643255
  %870 = sub i64 %869, %866
  %871 = add i64 %870, 8377294198907643255
  %872 = sub i64 %865, %866
  %873 = mul i64 %871, %866
  %874 = shl i64 %865, %866
  %875 = sub i64 0, 1435884619694952091
  %876 = sub i64 %875, %865
  %877 = add i64 %876, 1435884619694952091
  %878 = sub i64 0, %865
  %879 = sub i64 0, %866
  %880 = sub i64 %877, %879
  %881 = add i64 %877, %866
  %882 = mul nsw i64 %865, %866
  store i64 %882, i64* %13, align 8
  %883 = load i64, i64* @H, align 8
  %884 = add i64 0, 83054615256778870
  %885 = sub i64 %884, %883
  %886 = sub i64 %885, 83054615256778870
  %887 = sub i64 0, %883
  %888 = sub i64 %886, 7567007266757449152
  %889 = add i64 %888, 2
  %890 = add i64 %889, 7567007266757449152
  %891 = add i64 %886, 2
  %892 = shl i64 %883, 2
  %893 = shl i64 %883, 2
  %894 = sub i64 0, %883
  %895 = add i64 0, %894
  %896 = sub i64 0, %883
  %897 = sub i64 0, 2
  %898 = sub i64 %895, %897
  %899 = add i64 %895, 2
  %900 = shl i64 %883, 2
  %901 = sdiv i64 %883, 2
  %902 = load i64, i64* @W, align 8
  %903 = load i64, i64* @j, align 8
  %904 = shl i64 %902, %903
  %905 = sub i64 0, %903
  %906 = add i64 %902, %905
  %907 = sub i64 %902, %903
  %908 = mul i64 %906, %903
  %909 = sub i64 %902, -169401627919494967
  %910 = sub i64 %909, %903
  %911 = add i64 %910, -169401627919494967
  %912 = sub i64 %902, %903
  %913 = mul i64 %911, %903
  %914 = sub i64 0, %903
  %915 = add i64 %902, %914
  %916 = sub i64 %902, %903
  %917 = mul i64 %915, %903
  %918 = sub i64 0, %903
  %919 = add i64 %902, %918
  %920 = sub nsw i64 %902, %903
  %921 = shl i64 %901, %919
  %922 = mul nsw i64 %901, %919
  store i64 %922, i64* %14, align 8
  %923 = load i64, i64* @H, align 8
  %924 = load i64, i64* @W, align 8
  %925 = sub i64 0, %923
  %926 = add i64 0, %925
  %927 = sub i64 0, %923
  %928 = add i64 %926, 6356679183896504297
  %929 = add i64 %928, %924
  %930 = sub i64 %929, 6356679183896504297
  %931 = add i64 %926, %924
  %932 = add i64 0, 2769849522691506774
  %933 = sub i64 %932, %923
  %934 = sub i64 %933, 2769849522691506774
  %935 = sub i64 0, %923
  %936 = add i64 %934, 8014921505166634323
  %937 = add i64 %936, %924
  %938 = sub i64 %937, 8014921505166634323
  %939 = add i64 %934, %924
  %940 = add i64 0, -2166482773441566342
  %941 = sub i64 %940, %923
  %942 = sub i64 %941, -2166482773441566342
  %943 = sub i64 0, %923
  %944 = add i64 %942, -2199042322527293880
  %945 = add i64 %944, %924
  %946 = sub i64 %945, -2199042322527293880
  %947 = add i64 %942, %924
  %948 = shl i64 %923, %924
  %949 = shl i64 %923, %924
  %950 = sub i64 0, %923
  %951 = add i64 0, %950
  %952 = sub i64 0, %923
  %953 = add i64 %951, -5216029858489492359
  %954 = add i64 %953, %924
  %955 = sub i64 %954, -5216029858489492359
  %956 = add i64 %951, %924
  %957 = add i64 0, 2052808696007694697
  %958 = sub i64 %957, %923
  %959 = sub i64 %958, 2052808696007694697
  %960 = sub i64 0, %923
  %961 = add i64 %959, -9037681990973203666
  %962 = add i64 %961, %924
  %963 = sub i64 %962, -9037681990973203666
  %964 = add i64 %959, %924
  %965 = shl i64 %923, %924
  %966 = shl i64 %923, %924
  %967 = mul nsw i64 %923, %924
  %968 = load i64, i64* %13, align 8
  %969 = add i64 0, -7727577793338252988
  %970 = sub i64 %969, %967
  %971 = sub i64 %970, -7727577793338252988
  %972 = sub i64 0, %967
  %973 = sub i64 0, %971
  %974 = sub i64 0, %968
  %975 = add i64 %973, %974
  %976 = sub i64 0, %975
  %977 = add i64 %971, %968
  %978 = shl i64 %967, %968
  %979 = sub i64 %967, -7371385389382775428
  %980 = sub i64 %979, %968
  %981 = add i64 %980, -7371385389382775428
  %982 = sub i64 %967, %968
  %983 = mul i64 %981, %968
  %984 = add i64 0, -5564481234987913024
  %985 = sub i64 %984, %967
  %986 = sub i64 %985, -5564481234987913024
  %987 = sub i64 0, %967
  %988 = sub i64 0, %986
  %989 = sub i64 0, %968
  %990 = add i64 %988, %989
  %991 = sub i64 0, %990
  %992 = add i64 %986, %968
  %993 = sub i64 0, %967
  %994 = add i64 0, %993
  %995 = sub i64 0, %967
  %996 = sub i64 %994, 8825953100891999973
  %997 = add i64 %996, %968
  %998 = add i64 %997, 8825953100891999973
  %999 = add i64 %994, %968
  %1000 = shl i64 %967, %968
  %1001 = shl i64 %967, %968
  %1002 = shl i64 %967, %968
  %1003 = sub i64 0, %968
  %1004 = add i64 %967, %1003
  %1005 = sub nsw i64 %967, %968
  %1006 = load i64, i64* %14, align 8
  %1007 = shl i64 %1004, %1006
  %1008 = add i64 0, 4917772408584977471
  %1009 = sub i64 %1008, %1004
  %1010 = sub i64 %1009, 4917772408584977471
  %1011 = sub i64 0, %1004
  %1012 = sub i64 0, %1010
  %1013 = sub i64 0, %1006
  %1014 = add i64 %1012, %1013
  %1015 = sub i64 0, %1014
  %1016 = add i64 %1010, %1006
  %1017 = add i64 0, -8451654049001607315
  %1018 = sub i64 %1017, %1004
  %1019 = sub i64 %1018, -8451654049001607315
  %1020 = sub i64 0, %1004
  %1021 = sub i64 0, %1019
  %1022 = sub i64 0, %1006
  %1023 = add i64 %1021, %1022
  %1024 = sub i64 0, %1023
  %1025 = add i64 %1019, %1006
  %1026 = sub i64 0, -6619224788438311488
  %1027 = sub i64 %1026, %1004
  %1028 = add i64 %1027, -6619224788438311488
  %1029 = sub i64 0, %1004
  %1030 = sub i64 0, %1006
  %1031 = sub i64 %1028, %1030
  %1032 = add i64 %1028, %1006
  %1033 = sub i64 0, %1006
  %1034 = add i64 %1004, %1033
  %1035 = sub nsw i64 %1004, %1006
  store i64 %1034, i64* %15, align 8
  %1036 = load i64, i64* %13, align 8
  %1037 = load i64, i64* %14, align 8
  %1038 = sub i64 %1036, -7144637669986258011
  %1039 = sub i64 %1038, %1037
  %1040 = add i64 %1039, -7144637669986258011
  %1041 = sub i64 %1036, %1037
  %1042 = mul i64 %1040, %1037
  %1043 = sub i64 0, 1421411154815993063
  %1044 = sub i64 %1043, %1036
  %1045 = add i64 %1044, 1421411154815993063
  %1046 = sub i64 0, %1036
  %1047 = sub i64 %1045, -7373455640889582775
  %1048 = add i64 %1047, %1037
  %1049 = add i64 %1048, -7373455640889582775
  %1050 = add i64 %1045, %1037
  %1051 = shl i64 %1036, %1037
  %1052 = sub i64 0, %1037
  %1053 = add i64 %1036, %1052
  %1054 = sub i64 %1036, %1037
  %1055 = mul i64 %1053, %1037
  %1056 = sub i64 0, %1036
  %1057 = add i64 0, %1056
  %1058 = sub i64 0, %1036
  %1059 = add i64 %1057, -7335518167984380869
  %1060 = add i64 %1059, %1037
  %1061 = sub i64 %1060, -7335518167984380869
  %1062 = add i64 %1057, %1037
  %1063 = shl i64 %1036, %1037
  %1064 = sub i64 0, %1037
  %1065 = add i64 %1036, %1064
  %1066 = sub i64 %1036, %1037
  %1067 = mul i64 %1065, %1037
  %1068 = sub i64 %1036, -4090287822763618764
  %1069 = sub i64 %1068, %1037
  %1070 = add i64 %1069, -4090287822763618764
  %1071 = sub nsw i64 %1036, %1037
  %1072 = call i64 @_ZSt3absx(i64 %1070)
  store i64 %1072, i64* %17, align 8
  %1073 = load i64, i64* %13, align 8
  %1074 = load i64, i64* %15, align 8
  %1075 = add i64 %1073, -3339655943130347128
  %1076 = sub i64 %1075, %1074
  %1077 = sub i64 %1076, -3339655943130347128
  %1078 = sub i64 %1073, %1074
  %1079 = mul i64 %1077, %1074
  %1080 = sub i64 0, %1073
  %1081 = add i64 0, %1080
  %1082 = sub i64 0, %1073
  %1083 = sub i64 %1081, 4162111630002475358
  %1084 = add i64 %1083, %1074
  %1085 = add i64 %1084, 4162111630002475358
  %1086 = add i64 %1081, %1074
  %1087 = sub i64 0, %1074
  %1088 = add i64 %1073, %1087
  %1089 = sub i64 %1073, %1074
  %1090 = mul i64 %1088, %1074
  %1091 = sub i64 0, %1073
  %1092 = add i64 0, %1091
  %1093 = sub i64 0, %1073
  %1094 = sub i64 %1092, 5748061433800660294
  %1095 = add i64 %1094, %1074
  %1096 = add i64 %1095, 5748061433800660294
  %1097 = add i64 %1092, %1074
  %1098 = shl i64 %1073, %1074
  %1099 = sub i64 0, %1074
  %1100 = add i64 %1073, %1099
  %1101 = sub nsw i64 %1073, %1074
  %1102 = call i64 @_ZSt3absx(i64 %1100)
  store i64 %1102, i64* %18, align 8
  %1103 = load i64, i64* %14, align 8
  %1104 = load i64, i64* %15, align 8
  %1105 = sub i64 0, %1104
  %1106 = add i64 %1103, %1105
  %1107 = sub i64 %1103, %1104
  %1108 = mul i64 %1106, %1104
  %1109 = sub i64 0, %1104
  %1110 = add i64 %1103, %1109
  %1111 = sub i64 %1103, %1104
  %1112 = mul i64 %1110, %1104
  %1113 = sub i64 0, %1103
  %1114 = add i64 0, %1113
  %1115 = sub i64 0, %1103
  %1116 = sub i64 0, %1114
  %1117 = sub i64 0, %1104
  %1118 = add i64 %1116, %1117
  %1119 = sub i64 0, %1118
  %1120 = add i64 %1114, %1104
  %1121 = shl i64 %1103, %1104
  %1122 = shl i64 %1103, %1104
  %1123 = sub i64 0, %1104
  %1124 = add i64 %1103, %1123
  %1125 = sub i64 %1103, %1104
  %1126 = mul i64 %1124, %1104
  %1127 = sub i64 %1103, -4591934510954886552
  %1128 = sub i64 %1127, %1104
  %1129 = add i64 %1128, -4591934510954886552
  %1130 = sub i64 %1103, %1104
  %1131 = mul i64 %1129, %1104
  %1132 = sub i64 0, %1104
  %1133 = add i64 %1103, %1132
  %1134 = sub nsw i64 %1103, %1104
  %1135 = call i64 @_ZSt3absx(i64 %1133)
  store i64 %1135, i64* %19, align 8
  %1136 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %1137 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %1136)
  %1138 = load i64, i64* %1137, align 8
  store i64 %1138, i64* %16, align 8
  store i64 %1138, i64* %16, align 8
  %1139 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %16)
  %1140 = load i64, i64* %1139, align 8
  store i64 %1140, i64* @ans, align 8
  %1141 = load i64, i64* @H, align 8
  %1142 = load i64, i64* @W, align 8
  %1143 = load i64, i64* @j, align 8
  %1144 = shl i64 %1142, %1143
  %1145 = sub i64 0, -2119723900977272559
  %1146 = sub i64 %1145, %1142
  %1147 = add i64 %1146, -2119723900977272559
  %1148 = sub i64 0, %1142
  %1149 = sub i64 0, %1143
  %1150 = sub i64 %1147, %1149
  %1151 = add i64 %1147, %1143
  %1152 = sub i64 0, %1142
  %1153 = add i64 0, %1152
  %1154 = sub i64 0, %1142
  %1155 = add i64 %1153, -1104550640498826716
  %1156 = add i64 %1155, %1143
  %1157 = sub i64 %1156, -1104550640498826716
  %1158 = add i64 %1153, %1143
  %1159 = add i64 %1142, 5638690553549960392
  %1160 = sub i64 %1159, %1143
  %1161 = sub i64 %1160, 5638690553549960392
  %1162 = sub nsw i64 %1142, %1143
  %1163 = shl i64 %1161, 2
  %1164 = shl i64 %1161, 2
  %1165 = sub i64 %1161, -1774171378712862049
  %1166 = sub i64 %1165, 2
  %1167 = add i64 %1166, -1774171378712862049
  %1168 = sub i64 %1161, 2
  %1169 = mul i64 %1167, 2
  %1170 = sdiv i64 %1161, 2
  %1171 = sub i64 0, %1170
  %1172 = add i64 %1141, %1171
  %1173 = sub i64 %1141, %1170
  %1174 = mul i64 %1172, %1170
  %1175 = add i64 0, -9135914136871355168
  %1176 = sub i64 %1175, %1141
  %1177 = sub i64 %1176, -9135914136871355168
  %1178 = sub i64 0, %1141
  %1179 = add i64 %1177, 4785909312192789816
  %1180 = add i64 %1179, %1170
  %1181 = sub i64 %1180, 4785909312192789816
  %1182 = add i64 %1177, %1170
  %1183 = sub i64 %1141, -4966374510720081012
  %1184 = sub i64 %1183, %1170
  %1185 = add i64 %1184, -4966374510720081012
  %1186 = sub i64 %1141, %1170
  %1187 = mul i64 %1185, %1170
  %1188 = sub i64 0, %1170
  %1189 = add i64 %1141, %1188
  %1190 = sub i64 %1141, %1170
  %1191 = mul i64 %1189, %1170
  %1192 = sub i64 0, %1141
  %1193 = add i64 0, %1192
  %1194 = sub i64 0, %1141
  %1195 = add i64 %1193, -3333208378647471455
  %1196 = add i64 %1195, %1170
  %1197 = sub i64 %1196, -3333208378647471455
  %1198 = add i64 %1193, %1170
  %1199 = shl i64 %1141, %1170
  %1200 = mul nsw i64 %1141, %1170
  store i64 %1200, i64* %14, align 8
  %1201 = load i64, i64* @H, align 8
  %1202 = load i64, i64* @W, align 8
  %1203 = add i64 0, 3022264435687435508
  %1204 = sub i64 %1203, %1201
  %1205 = sub i64 %1204, 3022264435687435508
  %1206 = sub i64 0, %1201
  %1207 = add i64 %1205, -1516314026601759327
  %1208 = add i64 %1207, %1202
  %1209 = sub i64 %1208, -1516314026601759327
  %1210 = add i64 %1205, %1202
  %1211 = sub i64 0, %1202
  %1212 = add i64 %1201, %1211
  %1213 = sub i64 %1201, %1202
  %1214 = mul i64 %1212, %1202
  %1215 = add i64 %1201, 3853059128375512798
  %1216 = sub i64 %1215, %1202
  %1217 = sub i64 %1216, 3853059128375512798
  %1218 = sub i64 %1201, %1202
  %1219 = mul i64 %1217, %1202
  %1220 = shl i64 %1201, %1202
  %1221 = add i64 %1201, 4615832524170606684
  %1222 = sub i64 %1221, %1202
  %1223 = sub i64 %1222, 4615832524170606684
  %1224 = sub i64 %1201, %1202
  %1225 = mul i64 %1223, %1202
  %1226 = shl i64 %1201, %1202
  %1227 = sub i64 0, %1201
  %1228 = add i64 0, %1227
  %1229 = sub i64 0, %1201
  %1230 = sub i64 0, %1228
  %1231 = sub i64 0, %1202
  %1232 = add i64 %1230, %1231
  %1233 = sub i64 0, %1232
  %1234 = add i64 %1228, %1202
  %1235 = sub i64 %1201, 7622954488554757918
  %1236 = sub i64 %1235, %1202
  %1237 = add i64 %1236, 7622954488554757918
  %1238 = sub i64 %1201, %1202
  %1239 = mul i64 %1237, %1202
  %1240 = mul nsw i64 %1201, %1202
  %1241 = load i64, i64* %13, align 8
  %1242 = shl i64 %1240, %1241
  %1243 = shl i64 %1240, %1241
  %1244 = add i64 %1240, -5081578505662127722
  %1245 = sub i64 %1244, %1241
  %1246 = sub i64 %1245, -5081578505662127722
  %1247 = sub nsw i64 %1240, %1241
  %1248 = load i64, i64* %14, align 8
  %1249 = add i64 0, 6290689564915876580
  %1250 = sub i64 %1249, %1246
  %1251 = sub i64 %1250, 6290689564915876580
  %1252 = sub i64 0, %1246
  %1253 = add i64 %1251, -5572988558418071708
  %1254 = add i64 %1253, %1248
  %1255 = sub i64 %1254, -5572988558418071708
  %1256 = add i64 %1251, %1248
  %1257 = sub i64 %1246, 3452753316341433661
  %1258 = sub i64 %1257, %1248
  %1259 = add i64 %1258, 3452753316341433661
  %1260 = sub i64 %1246, %1248
  %1261 = mul i64 %1259, %1248
  %1262 = sub i64 %1246, -1072156226676761138
  %1263 = sub i64 %1262, %1248
  %1264 = add i64 %1263, -1072156226676761138
  %1265 = sub nsw i64 %1246, %1248
  store i64 %1264, i64* %15, align 8
  %1266 = load i64, i64* %13, align 8
  %1267 = load i64, i64* %14, align 8
  %1268 = add i64 0, 9053648187924720850
  %1269 = sub i64 %1268, %1266
  %1270 = sub i64 %1269, 9053648187924720850
  %1271 = sub i64 0, %1266
  %1272 = sub i64 0, %1270
  %1273 = sub i64 0, %1267
  %1274 = add i64 %1272, %1273
  %1275 = sub i64 0, %1274
  %1276 = add i64 %1270, %1267
  %1277 = sub i64 %1266, 5016966946278212217
  %1278 = sub i64 %1277, %1267
  %1279 = add i64 %1278, 5016966946278212217
  %1280 = sub nsw i64 %1266, %1267
  %1281 = call i64 @_ZSt3absx(i64 %1279)
  store i64 %1281, i64* %20, align 8
  %1282 = load i64, i64* %13, align 8
  %1283 = load i64, i64* %15, align 8
  %1284 = sub i64 0, %1283
  %1285 = add i64 %1282, %1284
  %1286 = sub i64 %1282, %1283
  %1287 = mul i64 %1285, %1283
  %1288 = sub i64 0, %1282
  %1289 = add i64 0, %1288
  %1290 = sub i64 0, %1282
  %1291 = sub i64 %1289, -5166832829663820272
  %1292 = add i64 %1291, %1283
  %1293 = add i64 %1292, -5166832829663820272
  %1294 = add i64 %1289, %1283
  %1295 = add i64 %1282, 6124699334201712533
  %1296 = sub i64 %1295, %1283
  %1297 = sub i64 %1296, 6124699334201712533
  %1298 = sub nsw i64 %1282, %1283
  %1299 = call i64 @_ZSt3absx(i64 %1297)
  store i64 %1299, i64* %21, align 8
  %1300 = load i64, i64* %14, align 8
  %1301 = load i64, i64* %15, align 8
  %1302 = sub i64 0, %1300
  %1303 = add i64 0, %1302
  %1304 = sub i64 0, %1300
  %1305 = sub i64 0, %1303
  %1306 = sub i64 0, %1301
  %1307 = add i64 %1305, %1306
  %1308 = sub i64 0, %1307
  %1309 = add i64 %1303, %1301
  %1310 = add i64 %1300, -4694353029457021350
  %1311 = sub i64 %1310, %1301
  %1312 = sub i64 %1311, -4694353029457021350
  %1313 = sub i64 %1300, %1301
  %1314 = mul i64 %1312, %1301
  %1315 = sub i64 0, %1300
  %1316 = add i64 0, %1315
  %1317 = sub i64 0, %1300
  %1318 = add i64 %1316, 8969495798712773978
  %1319 = add i64 %1318, %1301
  %1320 = sub i64 %1319, 8969495798712773978
  %1321 = add i64 %1316, %1301
  %1322 = sub i64 0, %1300
  %1323 = add i64 0, %1322
  %1324 = sub i64 0, %1300
  %1325 = add i64 %1323, -9082484894537708640
  %1326 = add i64 %1325, %1301
  %1327 = sub i64 %1326, -9082484894537708640
  %1328 = add i64 %1323, %1301
  %1329 = add i64 %1300, -5813210878986252781
  %1330 = sub i64 %1329, %1301
  %1331 = sub i64 %1330, -5813210878986252781
  %1332 = sub i64 %1300, %1301
  %1333 = mul i64 %1331, %1301
  %1334 = shl i64 %1300, %1301
  %1335 = shl i64 %1300, %1301
  %1336 = sub i64 %1300, -5453397743028160190
  %1337 = sub i64 %1336, %1301
  %1338 = add i64 %1337, -5453397743028160190
  %1339 = sub nsw i64 %1300, %1301
  %1340 = call i64 @_ZSt3absx(i64 %1338)
  store i64 %1340, i64* %22, align 8
  %1341 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %1342 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %1341)
  %1343 = load i64, i64* %1342, align 8
  store i64 %1343, i64* %16, align 8
  %1344 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %16)
  %1345 = load i64, i64* %1344, align 8
  store i64 %1345, i64* @ans, align 8
  store i32 1065097281, i32* %26
  br label %1351

; <label>:1346:                                   ; preds = %27
  %1347 = load i64, i64* @ans, align 8
  %1348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1347)
  %1349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1348, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1350 = load i32, i32* %2, align 4
  store i32 330065643, i32* %26
  br label %1351

; <label>:1351:                                   ; preds = %1346, %864, %853, %399, %377, %361, %356, %355, %229, %213, %204, %203, %202, %183, %168, %167, %55, %39, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 561159435, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %131
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 561159435, label %16
    i32 -892052030, label %21
    i32 937443169, label %49
    i32 -683835712, label %78
    i32 630572426, label %79
    i32 -394987710, label %107
    i32 -358143583, label %124
    i32 -2052320949, label %125
    i32 -1726951665, label %127
    i32 77960848, label %129
  ]

; <label>:15:                                     ; preds = %13
  br label %131

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -892052030, i32 630572426
  store i32 %20, i32* %12
  br label %131

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.24
  %23 = load i32, i32* @y.25
  %24 = sub i32 %22, -1475824554
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1475824554
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 937443169, i32 -1726951665
  store i32 %48, i32* %12
  br label %131

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.24
  %52 = load i32, i32* @y.25
  %53 = sub i32 %51, -847022064
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -847022064
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
  %77 = select i1 %75, i32 -683835712, i32 -1726951665
  store i32 %77, i32* %12
  br label %131

; <label>:78:                                     ; preds = %13
  store i32 -2052320949, i32* %12
  br label %131

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* @x.24
  %81 = load i32, i32* @y.25
  %82 = add i32 %80, -1592457964
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1592457964
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -394987710, i32 77960848
  store i32 %106, i32* %12
  br label %131

; <label>:107:                                    ; preds = %13
  %108 = load i64*, i64** %6, align 8
  store i64* %108, i64** %5, align 8
  %109 = load i32, i32* @x.24
  %110 = load i32, i32* @y.25
  %111 = sub i32 %109, 128887444
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 128887444
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -358143583, i32 77960848
  store i32 %123, i32* %12
  br label %131

; <label>:124:                                    ; preds = %13
  store i32 -2052320949, i32* %12
  br label %131

; <label>:125:                                    ; preds = %13
  %126 = load i64*, i64** %5, align 8
  ret i64* %126

; <label>:127:                                    ; preds = %13
  %128 = load i64*, i64** %7, align 8
  store i64* %128, i64** %5, align 8
  store i32 937443169, i32* %12
  br label %131

; <label>:129:                                    ; preds = %13
  %130 = load i64*, i64** %6, align 8
  store i64* %130, i64** %5, align 8
  store i32 -394987710, i32* %12
  br label %131

; <label>:131:                                    ; preds = %129, %127, %124, %107, %79, %78, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, -6188942319170050082
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, -6188942319170050082
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.28
  %10 = load i32, i32* @y.29
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1878876092, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %153
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1878876092, label %22
    i32 -60849292, label %42
    i32 519760841, label %82
    i32 -1747204847, label %85
    i32 740719678, label %113
    i32 191964412, label %132
    i32 -501436065, label %133
    i32 -1053878285, label %137
    i32 86391335, label %140
    i32 -603087113, label %149
  ]

; <label>:21:                                     ; preds = %19
  br label %153

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -60849292, i32 86391335
  store i32 %41, i32* %18
  br label %153

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %5
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.28
  %56 = load i32, i32* @y.29
  %57 = add i32 %55, -627772185
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -627772185
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 519760841, i32 86391335
  store i32 %81, i32* %18
  br label %153

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -1747204847, i32 -501436065
  store i32 %84, i32* %18
  br label %153

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* @x.28
  %87 = load i32, i32* @y.29
  %88 = add i32 %86, -498919869
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -498919869
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 740719678, i32 -603087113
  store i32 %112, i32* %18
  br label %153

; <label>:113:                                    ; preds = %19
  %114 = load volatile i64**, i64*** %4
  %115 = load i64*, i64** %114, align 8
  %116 = load volatile i64**, i64*** %6
  store i64* %115, i64** %116, align 8
  %117 = load i32, i32* @x.28
  %118 = load i32, i32* @y.29
  %119 = add i32 %117, -51193755
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -51193755
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 191964412, i32 -603087113
  store i32 %131, i32* %18
  br label %153

; <label>:132:                                    ; preds = %19
  store i32 -1053878285, i32* %18
  br label %153

; <label>:133:                                    ; preds = %19
  %134 = load volatile i64**, i64*** %5
  %135 = load i64*, i64** %134, align 8
  %136 = load volatile i64**, i64*** %6
  store i64* %135, i64** %136, align 8
  store i32 -1053878285, i32* %18
  br label %153

; <label>:137:                                    ; preds = %19
  %138 = load volatile i64**, i64*** %6
  %139 = load i64*, i64** %138, align 8
  ret i64* %139

; <label>:140:                                    ; preds = %19
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  store i64* %0, i64** %142, align 8
  store i64* %1, i64** %143, align 8
  %144 = load i64*, i64** %143, align 8
  %145 = load i64, i64* %144, align 8
  %146 = load i64*, i64** %142, align 8
  %147 = load i64, i64* %146, align 8
  %148 = icmp slt i64 %145, %147
  store i32 -60849292, i32* %18
  br label %153

; <label>:149:                                    ; preds = %19
  %150 = load volatile i64**, i64*** %4
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %6
  store i64* %151, i64** %152, align 8
  store i32 740719678, i32* %18
  br label %153

; <label>:153:                                    ; preds = %149, %140, %133, %132, %113, %85, %82, %42, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = ptrtoint %"class.std::vector.0"* %11 to i64
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.0"* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #8
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.46
  %6 = load i32, i32* @y.47
  %7 = add i32 %5, -642374128
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -642374128
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -289124028, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -289124028, label %19
    i32 1160959577, label %39
    i32 880672472, label %59
    i32 2073953713, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 1160959577, i32 2073953713
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  %41 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %41, align 8
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.0"* %42, %"class.std::vector.0"* %43)
  %44 = load i32, i32* @x.46
  %45 = load i32, i32* @y.47
  %46 = sub i32 %44, -1246417699
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1246417699
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 880672472, i32 2073953713
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::vector.0"*, align 8
  %62 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %61, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %62, align 8
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %61, align 8
  %64 = load %"class.std::vector.0"*, %"class.std::vector.0"** %62, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.0"* %63, %"class.std::vector.0"* %64)
  store i32 1160959577, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = alloca i32
  store i32 -88293537, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -88293537, label %9
    i32 1218165965, label %14
    i32 -1397794566, label %17
    i32 -992630412, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %12 = icmp ne %"class.std::vector.0"* %10, %11
  %13 = select i1 %12, i32 1218165965, i32 -992630412
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %16 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %15) #3
  call void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector.0"* %16)
  store i32 -1397794566, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i32 1
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %3, align 8
  store i32 -88293537, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector.0"*) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.54
  %3 = load i32, i32* @y.55
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %146

; <label>:27:                                     ; preds = %1, %146
  %28 = alloca %"class.std::vector.0"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %32 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load i64*, i64** %38, align 8
  %40 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %41 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %40) #3
  %42 = load i32, i32* @x.54
  %43 = load i32, i32* @y.55
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %146

; <label>:55:                                     ; preds = %27
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %35, i64* %39, %"class.std::allocator.2"* dereferenceable(1) %41)
          to label %56 unwind label %99

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.54
  %58 = load i32, i32* @y.55
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %161

; <label>:70:                                     ; preds = %56, %161
  %71 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %71) #3
  %72 = load i32, i32* @x.54
  %73 = load i32, i32* @y.55
  %74 = add i32 %72, 1822038651
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1822038651
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  br i1 %96, label %98, label %161

; <label>:98:                                     ; preds = %70
  ret void

; <label>:99:                                     ; preds = %55
  %100 = landingpad { i8*, i32 }
          catch i8* null
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %29, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %30, align 4
  %103 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %103) #3
  br label %104

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* @x.54
  %106 = load i32, i32* @y.55
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %163

; <label>:118:                                    ; preds = %104, %163
  %119 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %119) #8
  %120 = load i32, i32* @x.54
  %121 = load i32, i32* @y.55
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  br i1 %143, label %145, label %163

; <label>:145:                                    ; preds = %118
  unreachable

; <label>:146:                                    ; preds = %27, %1
  %147 = alloca %"class.std::vector.0"*, align 8
  %148 = alloca i8*
  %149 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %147, align 8
  %150 = load %"class.std::vector.0"*, %"class.std::vector.0"** %147, align 8
  %151 = bitcast %"class.std::vector.0"* %150 to %"struct.std::_Vector_base.1"*
  %152 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %151, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %152, i32 0, i32 0
  %154 = load i64*, i64** %153, align 8
  %155 = bitcast %"class.std::vector.0"* %150 to %"struct.std::_Vector_base.1"*
  %156 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %156, i32 0, i32 1
  %158 = load i64*, i64** %157, align 8
  %159 = bitcast %"class.std::vector.0"* %150 to %"struct.std::_Vector_base.1"*
  %160 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %159) #3
  br label %27

; <label>:161:                                    ; preds = %70, %56
  %162 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %162) #3
  br label %70

; <label>:163:                                    ; preds = %118, %104
  %164 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %164) #8
  br label %118
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.58
  %6 = load i32, i32* @y.59
  %7 = sub i32 %5, 1778819020
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1778819020
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 24606505, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 24606505, label %19
    i32 -333637119, label %27
    i32 -909174567, label %47
    i32 -1058144948, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -333637119, i32 -1058144948
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %28, align 8
  %29 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30 to %"class.std::allocator.2"*
  store %"class.std::allocator.2"* %31, %"class.std::allocator.2"** %2
  %32 = load i32, i32* @x.58
  %33 = load i32, i32* @y.59
  %34 = add i32 %32, 292897670
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 292897670
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -909174567, i32 -1058144948
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %50, align 8
  %51 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %51, i32 0, i32 0
  %53 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %52 to %"class.std::allocator.2"*
  store i32 -333637119, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = add i64 %15, 451142239185926793
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 451142239185926793
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.1"* %5, i64* %8, i64 %21)
          to label %22 unwind label %52

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.60
  %24 = load i32, i32* @y.61
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %154

; <label>:36:                                     ; preds = %22, %154
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37) #3
  %38 = load i32, i32* @x.60
  %39 = load i32, i32* @y.61
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %154

; <label>:51:                                     ; preds = %36
  ret void

; <label>:52:                                     ; preds = %1
  %53 = load i32, i32* @x.60
  %54 = load i32, i32* @y.61
  %55 = sub i32 %53, 1682080719
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1682080719
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  br i1 %77, label %79, label %156

; <label>:79:                                     ; preds = %52, %156
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %3, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %4, align 4
  %83 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %83) #3
  %84 = load i32, i32* @x.60
  %85 = load i32, i32* @y.61
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %156

; <label>:97:                                     ; preds = %79
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.60
  %100 = load i32, i32* @y.61
  %101 = add i32 %99, 83402313
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 83402313
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  br i1 %123, label %125, label %161

; <label>:125:                                    ; preds = %98, %161
  %126 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %126) #8
  %127 = load i32, i32* @x.60
  %128 = load i32, i32* @y.61
  %129 = add i32 %127, 549546375
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 549546375
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  br i1 %151, label %153, label %161

; <label>:153:                                    ; preds = %125
  unreachable

; <label>:154:                                    ; preds = %36, %22
  %155 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %155) #3
  br label %36

; <label>:156:                                    ; preds = %79, %52
  %157 = landingpad { i8*, i32 }
          catch i8* null
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %3, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %4, align 4
  %160 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %160) #3
  br label %79

; <label>:161:                                    ; preds = %125, %98
  %162 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %162) #8
  br label %125
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.1"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -2023271545, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %83
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2023271545, label %15
    i32 914643806, label %19
    i32 979950041, label %25
    i32 390098314, label %53
    i32 -1023400086, label %81
    i32 1629964081, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 914643806, i32 979950041
  store i32 %18, i32* %11
  br label %83

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.2"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 979950041, i32* %11
  br label %83

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.66
  %27 = load i32, i32* @y.67
  %28 = add i32 %26, 702976555
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 702976555
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 390098314, i32 1629964081
  store i32 %52, i32* %11
  br label %83

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.66
  %55 = load i32, i32* @y.67
  %56 = add i32 %54, -1224081943
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1224081943
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1023400086, i32 1629964081
  store i32 %80, i32* %11
  br label %83

; <label>:81:                                     ; preds = %12
  ret void

; <label>:82:                                     ; preds = %12
  store i32 390098314, i32* %11
  br label %83

; <label>:83:                                     ; preds = %82, %53, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.68
  %5 = load i32, i32* @y.69
  %6 = sub i32 %4, -1885898757
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1885898757
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1617473658, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1617473658, label %18
    i32 639877427, label %26
    i32 1876983937, label %45
    i32 1074437722, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 639877427, i32 1074437722
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28 to %"class.std::allocator.2"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %29) #3
  %30 = load i32, i32* @x.68
  %31 = load i32, i32* @y.69
  %32 = add i32 %30, 1642140627
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1642140627
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1876983937, i32 1074437722
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %47, align 8
  %48 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %47, align 8
  %49 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %48 to %"class.std::allocator.2"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %49) #3
  store i32 639877427, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.2"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.3"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.3"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.74
  %5 = load i32, i32* @y.75
  %6 = add i32 %4, 1298526070
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1298526070
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 795343948, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 795343948, label %18
    i32 1380472213, label %38
    i32 -2118478853, label %68
    i32 2138860155, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1380472213, i32 2138860155
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %39, align 8
  %40 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %39, align 8
  %41 = bitcast %"class.std::allocator.2"* %40 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.3"* %41) #3
  %42 = load i32, i32* @x.74
  %43 = load i32, i32* @y.75
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -2118478853, i32 2138860155
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %70, align 8
  %71 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %70, align 8
  %72 = bitcast %"class.std::allocator.2"* %71 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.3"* %72) #3
  store i32 1380472213, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.76
  %5 = load i32, i32* @y.77
  %6 = sub i32 %4, -1818989321
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1818989321
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1779476246, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1779476246, label %18
    i32 -669496080, label %38
    i32 1643553549, label %56
    i32 1025753225, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -669496080, i32 1025753225
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %39, align 8
  %41 = load i32, i32* @x.76
  %42 = load i32, i32* @y.77
  %43 = add i32 %41, -1346310658
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1346310658
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1643553549, i32 1025753225
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %58, align 8
  store i32 -669496080, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %"class.std::vector.0"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.78
  %11 = load i32, i32* @y.79
  %12 = sub i32 %10, -1439572259
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1439572259
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -2073268172, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %133
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2073268172, label %24
    i32 1912361991, label %44
    i32 702708021, label %81
    i32 660430602, label %84
    i32 -1427128964, label %92
    i32 1017966372, label %108
    i32 -190475530, label %124
    i32 532756100, label %125
    i32 1853960365, label %132
  ]

; <label>:23:                                     ; preds = %21
  br label %133

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1912361991, i32 532756100
  store i32 %43, i32* %20
  br label %133

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base"*, align 8
  %46 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %46, %"class.std::vector.0"*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %45, align 8
  %48 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %7
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %45, align 8
  store %"struct.std::_Vector_base"* %50, %"struct.std::_Vector_base"** %5
  %51 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %7
  %52 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8
  %53 = icmp ne %"class.std::vector.0"* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.78
  %55 = load i32, i32* @y.79
  %56 = add i32 %54, -43524110
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -43524110
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 702708021, i32 532756100
  store i32 %80, i32* %20
  br label %133

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 660430602, i32 -1427128964
  store i32 %83, i32* %20
  br label %133

; <label>:84:                                     ; preds = %21
  %85 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %86 to %"class.std::allocator"*
  %88 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %7
  %89 = load %"class.std::vector.0"*, %"class.std::vector.0"** %88, align 8
  %90 = load volatile i64*, i64** %6
  %91 = load i64, i64* %90, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %87, %"class.std::vector.0"* %89, i64 %91)
  store i32 -1427128964, i32* %20
  br label %133

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* @x.78
  %94 = load i32, i32* @y.79
  %95 = add i32 %93, -1509497231
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1509497231
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1017966372, i32 1853960365
  store i32 %107, i32* %20
  br label %133

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* @x.78
  %110 = load i32, i32* @y.79
  %111 = add i32 %109, -2126366100
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -2126366100
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -190475530, i32 1853960365
  store i32 %123, i32* %20
  br label %133

; <label>:124:                                    ; preds = %21
  ret void

; <label>:125:                                    ; preds = %21
  %126 = alloca %"struct.std::_Vector_base"*, align 8
  %127 = alloca %"class.std::vector.0"*, align 8
  %128 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %126, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %127, align 8
  store i64 %2, i64* %128, align 8
  %129 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %126, align 8
  %130 = load %"class.std::vector.0"*, %"class.std::vector.0"** %127, align 8
  %131 = icmp ne %"class.std::vector.0"* %130, null
  store i32 1912361991, i32* %20
  br label %133

; <label>:132:                                    ; preds = %21
  store i32 1017966372, i32* %20
  br label %133

; <label>:133:                                    ; preds = %132, %125, %108, %92, %84, %81, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::vector.0"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %9 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.88
  %5 = load i32, i32* @y.89
  %6 = add i32 %4, 1096253821
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1096253821
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1822049584, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1822049584, label %18
    i32 -944623984, label %26
    i32 -2072353314, label %56
    i32 1552808428, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -944623984, i32 1552808428
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.88
  %30 = load i32, i32* @y.89
  %31 = add i32 %29, -157440917
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -157440917
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -2072353314, i32 1552808428
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 -944623984, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s248871596.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
