; ModuleID = 'Project_CodeNet_C++1400/p03718/s844316609.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s844316609.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i32 }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.edge* }

$_ZNSt6vectorI4edgeSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4edgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_ = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv = comdat any

$_ZN4edgeC2Eiii = comdat any

$_ZNSt6vectorI4edgeSaIS0_EEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4edgeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeEC2Ev = comdat any

$_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4edgeEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4edgeEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE10deallocateEPS1_m = comdat any

$_ZNSaI4edgeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeED2Ev = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4edgeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4edgeES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4edgeES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4edgeEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4edgeJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4edgeEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP4edgeEdeEv = comdat any

$_ZNSt13move_iteratorIP4edgeEppEv = comdat any

$_ZSteqIP4edgeEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4edgeE4baseEv = comdat any

$_ZNSt13move_iteratorIP4edgeEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i32 0, align 4
@W = global i32 0, align 4
@map = global [105 x [105 x i8]] zeroinitializer, align 16
@sx = global i32 0, align 4
@sy = global i32 0, align 4
@tx = global i32 0, align 4
@ty = global i32 0, align 4
@G = global [205 x %"class.std::vector"] zeroinitializer, align 16
@S = global i32 0, align 4
@T = global i32 0, align 4
@used = global [205 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844316609.cpp, i8* null }]
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
@x.92 = common global i32 0
@y.93 = common global i32 0
@x.94 = common global i32 0
@y.95 = common global i32 0
@x.96 = common global i32 0
@y.97 = common global i32 0
@x.98 = common global i32 0
@y.99 = common global i32 0
@x.100 = common global i32 0
@y.101 = common global i32 0
@x.102 = common global i32 0
@y.103 = common global i32 0
@x.104 = common global i32 0
@y.105 = common global i32 0
@x.106 = common global i32 0
@y.107 = common global i32 0
@x.108 = common global i32 0
@y.109 = common global i32 0
@x.110 = common global i32 0
@y.111 = common global i32 0
@x.112 = common global i32 0
@y.113 = common global i32 0
@x.114 = common global i32 0
@y.115 = common global i32 0
@x.116 = common global i32 0
@y.117 = common global i32 0
@x.118 = common global i32 0
@y.119 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 83692903
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 83692903
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -258628267, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -258628267, label %17
    i32 -346124711, label %25
    i32 -1893190906, label %53
    i32 -1811267091, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -346124711, i32 -1811267091
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1893190906, i32 -1811267091
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -346124711, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca %"class.std::vector"*
  %2 = alloca i1
  %3 = alloca %"class.std::vector"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = add i32 %6, -578699203
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -578699203
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1197844308, i32* %16
  %17 = alloca %"class.std::vector"*
  br label %18

; <label>:18:                                     ; preds = %0, %106
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -1197844308, label %21
    i32 832495081, label %29
    i32 483972817, label %44
    i32 342303908, label %45
    i32 914704979, label %62
    i32 631542443, label %94
    i32 -598207307, label %98
    i32 1555397361, label %100
    i32 130320357, label %101
  ]

; <label>:20:                                     ; preds = %18
  br label %106

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %5
  %23 = load volatile i1, i1* %4
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 832495081, i32 1555397361
  store i32 %28, i32* %16
  br label %106

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 483972817, i32 1555397361
  store i32 %43, i32* %16
  br label %106

; <label>:44:                                     ; preds = %18
  store i32 342303908, i32* %16
  store %"class.std::vector"* getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i32 0, i32 0), %"class.std::vector"** %17
  br label %106

; <label>:45:                                     ; preds = %18
  %46 = load %"class.std::vector"*, %"class.std::vector"** %17
  store %"class.std::vector"* %46, %"class.std::vector"** %1
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, -730997935
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -730997935
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 914704979, i32 130320357
  store i32 %61, i32* %16
  br label %106

; <label>:62:                                     ; preds = %18
  %63 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  call void @_ZNSt6vectorI4edgeSaIS0_EEC2Ev(%"class.std::vector"* %63) #3
  %64 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 1
  store %"class.std::vector"* %65, %"class.std::vector"** %3
  %66 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  %67 = icmp eq %"class.std::vector"* %66, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i32 0, i32 0), i64 205)
  store i1 %67, i1* %2
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 631542443, i32 130320357
  store i32 %93, i32* %16
  br label %106

; <label>:94:                                     ; preds = %18
  %95 = load volatile i1, i1* %2
  %96 = select i1 %95, i32 -598207307, i32 342303908
  store i32 %96, i32* %16
  %97 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  store %"class.std::vector"* %97, %"class.std::vector"** %17
  br label %106

; <label>:98:                                     ; preds = %18
  %99 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:100:                                    ; preds = %18
  store i32 832495081, i32* %16
  br label %106

; <label>:101:                                    ; preds = %18
  %102 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  call void @_ZNSt6vectorI4edgeSaIS0_EEC2Ev(%"class.std::vector"* %102) #3
  %103 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %103, i64 1
  %105 = icmp eq %"class.std::vector"* %104, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i32 0, i32 0), i64 205)
  store i32 914704979, i32* %16
  br label %106

; <label>:106:                                    ; preds = %101, %100, %94, %62, %45, %44, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4edgeSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI4edgeSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = add i32 %4, -494129086
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -494129086
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1096507841, i32* %14
  %15 = alloca %"class.std::vector"*
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1096507841, label %19
    i32 585013998, label %39
    i32 2069081986, label %68
    i32 1171810359, label %69
    i32 -459002176, label %74
    i32 187355924, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %3
  %21 = load volatile i1, i1* %2
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
  %38 = select i1 %36, i32 585013998, i32 187355924
  store i32 %38, i32* %14
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = add i32 %41, -958117624
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -958117624
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 2069081986, i32 187355924
  store i32 %67, i32* %14
  br label %77

; <label>:68:                                     ; preds = %16
  store i32 1171810359, i32* %14
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i32 0, i32 0), i64 205), %"class.std::vector"** %15
  br label %77

; <label>:69:                                     ; preds = %16
  %70 = load %"class.std::vector"*, %"class.std::vector"** %15
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %70, i64 -1
  call void @_ZNSt6vectorI4edgeSaIS0_EED2Ev(%"class.std::vector"* %71) #3
  %72 = icmp eq %"class.std::vector"* %71, getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i32 0, i32 0)
  %73 = select i1 %72, i32 -459002176, i32 1171810359
  store i32 %73, i32* %14
  store %"class.std::vector"* %71, %"class.std::vector"** %15
  br label %77

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca i8*, align 8
  store i8* %0, i8** %76, align 8
  store i32 585013998, i32* %14
  br label %77

; <label>:77:                                     ; preds = %75, %69, %68, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4edgeSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.edge*, %struct.edge** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.edge*, %struct.edge** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge* %9, %struct.edge* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define void @_Z8add_edgeiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.edge, align 4
  %8 = alloca %struct.edge, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 %10
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 %15
  %17 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %16) #3
  %18 = trunc i64 %17 to i32
  call void @_ZN4edgeC2Eiii(%struct.edge* %7, i32 %12, i32 %13, i32 %18)
  call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %11, %struct.edge* dereferenceable(12) %7)
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 %24
  %26 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %25) #3
  %27 = sub i64 %26, 2810610521949177230
  %28 = sub i64 %27, 1
  %29 = add i64 %28, 2810610521949177230
  %30 = sub i64 %26, 1
  %31 = trunc i64 %29 to i32
  call void @_ZN4edgeC2Eiii(%struct.edge* %8, i32 %22, i32 0, i32 %31)
  call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %21, %struct.edge* dereferenceable(12) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.edge* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.edge*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.edge* %1, %struct.edge** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.edge*, %struct.edge** %4, align 8
  %7 = call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %6) #3
  call void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.edge* dereferenceable(12) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.edge*, %struct.edge** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.edge*, %struct.edge** %10, align 8
  %12 = ptrtoint %struct.edge* %7 to i64
  %13 = ptrtoint %struct.edge* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 12
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4edgeC2Eiii(%struct.edge*, i32, i32, i32) unnamed_addr #4 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.16
  %8 = load i32, i32* @y.17
  %9 = sub i32 %7, 874783636
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 874783636
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -113258891, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %69
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -113258891, label %21
    i32 209873986, label %29
    i32 -1041352775, label %56
    i32 1923534666, label %57
  ]

; <label>:20:                                     ; preds = %18
  br label %69

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 209873986, i32 1923534666
  store i32 %28, i32* %17
  br label %69

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.edge*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store %struct.edge* %0, %struct.edge** %30, align 8
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  store i32 %3, i32* %33, align 4
  %34 = load %struct.edge*, %struct.edge** %30, align 8
  %35 = load i32, i32* %31, align 4
  %36 = getelementptr inbounds %struct.edge, %struct.edge* %34, i32 0, i32 0
  store i32 %35, i32* %36, align 4
  %37 = load i32, i32* %32, align 4
  %38 = getelementptr inbounds %struct.edge, %struct.edge* %34, i32 0, i32 1
  store i32 %37, i32* %38, align 4
  %39 = load i32, i32* %33, align 4
  %40 = getelementptr inbounds %struct.edge, %struct.edge* %34, i32 0, i32 2
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.16
  %42 = load i32, i32* @y.17
  %43 = sub i32 %41, 1989621988
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1989621988
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1041352775, i32 1923534666
  store i32 %55, i32* %17
  br label %69

; <label>:56:                                     ; preds = %18
  ret void

; <label>:57:                                     ; preds = %18
  %58 = alloca %struct.edge*, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  store %struct.edge* %0, %struct.edge** %58, align 8
  store i32 %1, i32* %59, align 4
  store i32 %2, i32* %60, align 4
  store i32 %3, i32* %61, align 4
  %62 = load %struct.edge*, %struct.edge** %58, align 8
  %63 = load i32, i32* %59, align 4
  %64 = getelementptr inbounds %struct.edge, %struct.edge* %62, i32 0, i32 0
  store i32 %63, i32* %64, align 4
  %65 = load i32, i32* %60, align 4
  %66 = getelementptr inbounds %struct.edge, %struct.edge* %62, i32 0, i32 1
  store i32 %65, i32* %66, align 4
  %67 = load i32, i32* %61, align 4
  %68 = getelementptr inbounds %struct.edge, %struct.edge* %62, i32 0, i32 2
  store i32 %67, i32* %68, align 4
  store i32 209873986, i32* %17
  br label %69

; <label>:69:                                     ; preds = %57, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  %13 = load i32, i32* %9, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %14
  store i8 1, i8* %15, align 1
  %16 = load i32, i32* %9, align 4
  store i32 %16, i32* %7
  %17 = load i32, i32* @T, align 4
  store i32 %17, i32* %6
  %18 = alloca i32
  store i32 -1596320786, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %344
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1596320786, label %22
    i32 -772358155, label %27
    i32 1765162453, label %55
    i32 -269266440, label %71
    i32 1561534981, label %72
    i32 -1848794020, label %73
    i32 -600295180, label %101
    i32 -2092007989, label %124
    i32 -2143059139, label %127
    i32 -1484364687, label %142
    i32 1786238947, label %181
    i32 -322272733, label %184
    i32 -1799682823, label %195
    i32 864336168, label %196
    i32 517566807, label %212
    i32 466859910, label %248
    i32 -1257261764, label %251
    i32 1627754893, label %291
    i32 1060515358, label %292
    i32 569471027, label %297
    i32 -1285133165, label %298
    i32 2109522534, label %300
    i32 1475784793, label %302
    i32 -1269576366, label %310
    i32 1119228616, label %323
  ]

; <label>:21:                                     ; preds = %19
  br label %344

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %7
  %24 = load volatile i32, i32* %6
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 -772358155, i32 1561534981
  store i32 %26, i32* %18
  br label %344

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.18
  %29 = load i32, i32* @y.19
  %30 = sub i32 %28, -595360568
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -595360568
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1765162453, i32 2109522534
  store i32 %54, i32* %18
  br label %344

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %10, align 4
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* @x.18
  %58 = load i32, i32* @y.19
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
  %70 = select i1 %68, i32 -269266440, i32 2109522534
  store i32 %70, i32* %18
  br label %344

; <label>:71:                                     ; preds = %19
  store i32 -1285133165, i32* %18
  br label %344

; <label>:72:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 -1848794020, i32* %18
  br label %344

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.18
  %75 = load i32, i32* @y.19
  %76 = add i32 %74, 263818393
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 263818393
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -600295180, i32 1475784793
  store i32 %100, i32* %18
  br label %344

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 %105
  %107 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %106) #3
  %108 = icmp ult i64 %103, %107
  store i1 %108, i1* %5
  %109 = load i32, i32* @x.18
  %110 = load i32, i32* @y.19
  %111 = sub i32 %109, 1358991572
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1358991572
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -2092007989, i32 1475784793
  store i32 %123, i32* %18
  br label %344

; <label>:124:                                    ; preds = %19
  %125 = load volatile i1, i1* %5
  %126 = select i1 %125, i32 -2143059139, i32 569471027
  store i32 %126, i32* %18
  br label %344

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* @x.18
  %129 = load i32, i32* @y.19
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
  %141 = select i1 %139, i32 -1484364687, i32 -1269576366
  store i32 %141, i32* %18
  br label %344

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 %144
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* %145, i64 %147) #3
  %149 = getelementptr inbounds %struct.edge, %struct.edge* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = trunc i8 %153 to i1
  store i1 %154, i1* %4
  %155 = load i32, i32* @x.18
  %156 = load i32, i32* @y.19
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1786238947, i32 -1269576366
  store i32 %180, i32* %18
  br label %344

; <label>:181:                                    ; preds = %19
  %182 = load volatile i1, i1* %4
  %183 = select i1 %182, i32 -1799682823, i32 -322272733
  store i32 %183, i32* %18
  br label %344

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 %186
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* %187, i64 %189) #3
  %191 = getelementptr inbounds %struct.edge, %struct.edge* %190, i32 0, i32 1
  %192 = load i32, i32* %191, align 4
  %193 = icmp sle i32 %192, 0
  %194 = select i1 %193, i32 -1799682823, i32 864336168
  store i32 %194, i32* %18
  br label %344

; <label>:195:                                    ; preds = %19
  store i32 1060515358, i32* %18
  br label %344

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* @x.18
  %198 = load i32, i32* @y.19
  %199 = sub i32 %197, 2008906231
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 2008906231
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 517566807, i32 1119228616
  store i32 %211, i32* %18
  br label %344

; <label>:212:                                    ; preds = %19
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 %214
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* %215, i64 %217) #3
  %219 = getelementptr inbounds %struct.edge, %struct.edge* %218, i32 0, i32 0
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 %222
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* %223, i64 %225) #3
  %227 = getelementptr inbounds %struct.edge, %struct.edge* %226, i32 0, i32 1
  %228 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %227)
  %229 = load i32, i32* %228, align 4
  %230 = call i32 @_Z3dfsii(i32 %220, i32 %229)
  store i32 %230, i32* %11, align 4
  %231 = load i32, i32* %11, align 4
  %232 = icmp sgt i32 %231, 0
  store i1 %232, i1* %3
  %233 = load i32, i32* @x.18
  %234 = load i32, i32* @y.19
  %235 = sub i32 %233, 1552637812
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1552637812
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 466859910, i32 1119228616
  store i32 %247, i32* %18
  br label %344

; <label>:248:                                    ; preds = %19
  %249 = load volatile i1, i1* %3
  %250 = select i1 %249, i32 -1257261764, i32 1627754893
  store i32 %250, i32* %18
  br label %344

; <label>:251:                                    ; preds = %19
  %252 = load i32, i32* %11, align 4
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 %254
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* %255, i64 %257) #3
  %259 = getelementptr inbounds %struct.edge, %struct.edge* %258, i32 0, i32 1
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 0, %252
  %262 = add i32 %260, %261
  %263 = sub nsw i32 %260, %252
  store i32 %262, i32* %259, align 4
  %264 = load i32, i32* %11, align 4
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 %266
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* %267, i64 %269) #3
  %271 = getelementptr inbounds %struct.edge, %struct.edge* %270, i32 0, i32 0
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 %273
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 %276
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* %277, i64 %279) #3
  %281 = getelementptr inbounds %struct.edge, %struct.edge* %280, i32 0, i32 2
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* %274, i64 %283) #3
  %285 = getelementptr inbounds %struct.edge, %struct.edge* %284, i32 0, i32 1
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 0, %264
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, %264
  store i32 %288, i32* %285, align 4
  %290 = load i32, i32* %11, align 4
  store i32 %290, i32* %8, align 4
  store i32 -1285133165, i32* %18
  br label %344

; <label>:291:                                    ; preds = %19
  store i32 1060515358, i32* %18
  br label %344

; <label>:292:                                    ; preds = %19
  %293 = load i32, i32* %12, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 1
  store i32 %295, i32* %12, align 4
  store i32 -1848794020, i32* %18
  br label %344

; <label>:297:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1285133165, i32* %18
  br label %344

; <label>:298:                                    ; preds = %19
  %299 = load i32, i32* %8, align 4
  ret i32 %299

; <label>:300:                                    ; preds = %19
  %301 = load i32, i32* %10, align 4
  store i32 %301, i32* %8, align 4
  store i32 1765162453, i32* %18
  br label %344

; <label>:302:                                    ; preds = %19
  %303 = load i32, i32* %12, align 4
  %304 = sext i32 %303 to i64
  %305 = load i32, i32* %9, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 %306
  %308 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %307) #3
  %309 = icmp ult i64 %304, %308
  store i32 -600295180, i32* %18
  br label %344

; <label>:310:                                    ; preds = %19
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 %312
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* %313, i64 %315) #3
  %317 = getelementptr inbounds %struct.edge, %struct.edge* %316, i32 0, i32 0
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = trunc i8 %321 to i1
  store i32 -1484364687, i32* %18
  br label %344

; <label>:323:                                    ; preds = %19
  %324 = load i32, i32* %9, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 %325
  %327 = load i32, i32* %12, align 4
  %328 = sext i32 %327 to i64
  %329 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* %326, i64 %328) #3
  %330 = getelementptr inbounds %struct.edge, %struct.edge* %329, i32 0, i32 0
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %9, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 %333
  %335 = load i32, i32* %12, align 4
  %336 = sext i32 %335 to i64
  %337 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* %334, i64 %336) #3
  %338 = getelementptr inbounds %struct.edge, %struct.edge* %337, i32 0, i32 1
  %339 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %338)
  %340 = load i32, i32* %339, align 4
  %341 = call i32 @_Z3dfsii(i32 %331, i32 %340)
  store i32 %341, i32* %11, align 4
  %342 = load i32, i32* %11, align 4
  %343 = icmp sgt i32 %342, 0
  store i32 517566807, i32* %18
  br label %344

; <label>:344:                                    ; preds = %323, %310, %302, %300, %297, %292, %291, %251, %248, %212, %196, %195, %184, %181, %142, %127, %124, %101, %73, %72, %71, %55, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %struct.edge*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.20
  %7 = load i32, i32* @y.21
  %8 = sub i32 %6, -1137519708
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1137519708
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1598391924, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1598391924, label %20
    i32 308572229, label %28
    i32 2116515645, label %53
    i32 -185822822, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 308572229, i32 -185822822
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %struct.edge*, %struct.edge** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds %struct.edge, %struct.edge* %35, i64 %36
  store %struct.edge* %37, %struct.edge** %3
  %38 = load i32, i32* @x.20
  %39 = load i32, i32* @y.21
  %40 = add i32 %38, -320470369
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -320470369
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2116515645, i32 -185822822
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile %struct.edge*, %struct.edge** %3
  ret %struct.edge* %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"class.std::vector"*, align 8
  %57 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %56, align 8
  store i64 %1, i64* %57, align 8
  %58 = load %"class.std::vector"*, %"class.std::vector"** %56, align 8
  %59 = bitcast %"class.std::vector"* %58 to %"struct.std::_Vector_base"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %60, i32 0, i32 0
  %62 = load %struct.edge*, %struct.edge** %61, align 8
  %63 = load i64, i64* %57, align 8
  %64 = getelementptr inbounds %struct.edge, %struct.edge* %62, i64 %63
  store i32 308572229, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 262001564, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %93
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 262001564, label %16
    i32 2127092261, label %21
    i32 694445131, label %36
    i32 -1819744256, label %53
    i32 -1645440903, label %54
    i32 -1410974918, label %69
    i32 439505907, label %86
    i32 106517477, label %87
    i32 -488087289, label %89
    i32 -1112627207, label %91
  ]

; <label>:15:                                     ; preds = %13
  br label %93

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2127092261, i32 -1645440903
  store i32 %20, i32* %12
  br label %93

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.22
  %23 = load i32, i32* @y.23
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 694445131, i32 -488087289
  store i32 %35, i32* %12
  br label %93

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %7, align 8
  store i32* %37, i32** %5, align 8
  %38 = load i32, i32* @x.22
  %39 = load i32, i32* @y.23
  %40 = sub i32 %38, -2025448652
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2025448652
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1819744256, i32 -488087289
  store i32 %52, i32* %12
  br label %93

; <label>:53:                                     ; preds = %13
  store i32 106517477, i32* %12
  br label %93

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* @x.22
  %56 = load i32, i32* @y.23
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
  %68 = select i1 %66, i32 -1410974918, i32 -1112627207
  store i32 %68, i32* %12
  br label %93

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %6, align 8
  store i32* %70, i32** %5, align 8
  %71 = load i32, i32* @x.22
  %72 = load i32, i32* @y.23
  %73 = add i32 %71, 144278674
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 144278674
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 439505907, i32 -1112627207
  store i32 %85, i32* %12
  br label %93

; <label>:86:                                     ; preds = %13
  store i32 106517477, i32* %12
  br label %93

; <label>:87:                                     ; preds = %13
  %88 = load i32*, i32** %5, align 8
  ret i32* %88

; <label>:89:                                     ; preds = %13
  %90 = load i32*, i32** %7, align 8
  store i32* %90, i32** %5, align 8
  store i32 694445131, i32* %12
  br label %93

; <label>:91:                                     ; preds = %13
  %92 = load i32*, i32** %6, align 8
  store i32* %92, i32** %5, align 8
  store i32 -1410974918, i32* %12
  br label %93

; <label>:93:                                     ; preds = %91, %89, %86, %69, %54, %53, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @H)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @W)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 -114656448, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %600
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -114656448, label %16
    i32 -1386810701, label %21
    i32 1686275241, label %36
    i32 1254911865, label %64
    i32 -2054950256, label %65
    i32 1692577544, label %93
    i32 -588899719, label %111
    i32 504305651, label %114
    i32 -1975739433, label %132
    i32 -2070289375, label %141
    i32 59128042, label %152
    i32 691210157, label %161
    i32 99242699, label %162
    i32 -593905814, label %169
    i32 1796000816, label %170
    i32 -620054304, label %176
    i32 -1143036769, label %181
    i32 1845813549, label %186
    i32 827912708, label %189
    i32 2039054295, label %217
    i32 -805159363, label %245
    i32 -1016199392, label %246
    i32 535556168, label %251
    i32 -2064666365, label %252
    i32 -584788469, label %257
    i32 -1821620179, label %268
    i32 80692372, label %269
    i32 -1196648399, label %283
    i32 -1915992686, label %289
    i32 -2014601202, label %290
    i32 -1512611234, label %306
    i32 -1471217105, label %339
    i32 255946831, label %340
    i32 -297675776, label %378
    i32 -778886106, label %379
    i32 -1254654417, label %384
    i32 -1123890285, label %400
    i32 -2120181985, label %419
    i32 -271640194, label %420
    i32 -1157146719, label %448
    i32 1795269234, label %469
    i32 3456705, label %470
    i32 1286820222, label %476
    i32 691797694, label %477
    i32 -905980693, label %485
    i32 1107704768, label %501
    i32 73337186, label %532
    i32 265338041, label %533
    i32 2102937412, label %535
    i32 -810688530, label %536
    i32 -1833500765, label %540
    i32 -561871783, label %541
    i32 1393998672, label %564
    i32 571760350, label %568
    i32 278706993, label %596
  ]

; <label>:15:                                     ; preds = %13
  br label %600

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @H, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1386810701, i32 -620054304
  store i32 %20, i32* %12
  br label %600

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.24
  %23 = load i32, i32* @y.25
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1686275241, i32 2102937412
  store i32 %35, i32* %12
  br label %600

; <label>:36:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  %37 = load i32, i32* @x.24
  %38 = load i32, i32* @y.25
  %39 = sub i32 %37, 243310259
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 243310259
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1254911865, i32 2102937412
  store i32 %63, i32* %12
  br label %600

; <label>:64:                                     ; preds = %13
  store i32 -2054950256, i32* %12
  br label %600

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.24
  %67 = load i32, i32* @y.25
  %68 = add i32 %66, -2044514078
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -2044514078
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1692577544, i32 -810688530
  store i32 %92, i32* %12
  br label %600

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* @W, align 4
  %96 = icmp sle i32 %94, %95
  store i1 %96, i1* %1
  %97 = load i32, i32* @x.24
  %98 = load i32, i32* @y.25
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -588899719, i32 -810688530
  store i32 %110, i32* %12
  br label %600

; <label>:111:                                    ; preds = %13
  %112 = load volatile i1, i1* %1
  %113 = select i1 %112, i32 504305651, i32 -593905814
  store i32 %113, i32* %12
  br label %600

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [105 x i8], [105 x i8]* %117, i64 0, i64 %119
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %120)
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [105 x i8], [105 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 83
  %131 = select i1 %130, i32 -1975739433, i32 -2070289375
  store i32 %131, i32* %12
  br label %600

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %4, align 4
  store i32 %133, i32* @sx, align 4
  %134 = load i32, i32* %3, align 4
  store i32 %134, i32* @sy, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %136
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [105 x i8], [105 x i8]* %137, i64 0, i64 %139
  store i8 111, i8* %140, align 1
  store i32 -2070289375, i32* %12
  br label %600

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [105 x i8], [105 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 84
  %151 = select i1 %150, i32 59128042, i32 691210157
  store i32 %151, i32* %12
  br label %600

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %4, align 4
  store i32 %153, i32* @tx, align 4
  %154 = load i32, i32* %3, align 4
  store i32 %154, i32* @ty, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %156
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [105 x i8], [105 x i8]* %157, i64 0, i64 %159
  store i8 111, i8* %160, align 1
  store i32 691210157, i32* %12
  br label %600

; <label>:161:                                    ; preds = %13
  store i32 99242699, i32* %12
  br label %600

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %4, align 4
  store i32 -2054950256, i32* %12
  br label %600

; <label>:169:                                    ; preds = %13
  store i32 1796000816, i32* %12
  br label %600

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %3, align 4
  %172 = add i32 %171, -1486463422
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1486463422
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %3, align 4
  store i32 -114656448, i32* %12
  br label %600

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* @sx, align 4
  %178 = load i32, i32* @tx, align 4
  %179 = icmp eq i32 %177, %178
  %180 = select i1 %179, i32 1845813549, i32 -1143036769
  store i32 %180, i32* %12
  br label %600

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* @sy, align 4
  %183 = load i32, i32* @ty, align 4
  %184 = icmp eq i32 %182, %183
  %185 = select i1 %184, i32 1845813549, i32 827912708
  store i32 %185, i32* %12
  br label %600

; <label>:186:                                    ; preds = %13
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 265338041, i32* %12
  br label %600

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* @x.24
  %191 = load i32, i32* @y.25
  %192 = sub i32 %190, -1154954147
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1154954147
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 2039054295, i32 -1833500765
  store i32 %216, i32* %12
  br label %600

; <label>:217:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  %218 = load i32, i32* @x.24
  %219 = load i32, i32* @y.25
  %220 = add i32 %218, 1356060137
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1356060137
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -805159363, i32 -1833500765
  store i32 %244, i32* %12
  br label %600

; <label>:245:                                    ; preds = %13
  store i32 -1016199392, i32* %12
  br label %600

; <label>:246:                                    ; preds = %13
  %247 = load i32, i32* %5, align 4
  %248 = load i32, i32* @H, align 4
  %249 = icmp sle i32 %247, %248
  %250 = select i1 %249, i32 535556168, i32 255946831
  store i32 %250, i32* %12
  br label %600

; <label>:251:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -2064666365, i32* %12
  br label %600

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %6, align 4
  %254 = load i32, i32* @W, align 4
  %255 = icmp sle i32 %253, %254
  %256 = select i1 %255, i32 -584788469, i32 -1915992686
  store i32 %256, i32* %12
  br label %600

; <label>:257:                                    ; preds = %13
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %259
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [105 x i8], [105 x i8]* %260, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 46
  %267 = select i1 %266, i32 -1821620179, i32 80692372
  store i32 %267, i32* %12
  br label %600

; <label>:268:                                    ; preds = %13
  store i32 -1196648399, i32* %12
  br label %600

; <label>:269:                                    ; preds = %13
  %270 = load i32, i32* %6, align 4
  %271 = load i32, i32* @W, align 4
  %272 = load i32, i32* %5, align 4
  %273 = add i32 %271, 1296503691
  %274 = add i32 %273, %272
  %275 = sub i32 %274, 1296503691
  %276 = add nsw i32 %271, %272
  call void @_Z8add_edgeiii(i32 %270, i32 %275, i32 1)
  %277 = load i32, i32* @W, align 4
  %278 = load i32, i32* %5, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 %277, %279
  %281 = add nsw i32 %277, %278
  %282 = load i32, i32* %6, align 4
  call void @_Z8add_edgeiii(i32 %280, i32 %282, i32 1)
  store i32 -1196648399, i32* %12
  br label %600

; <label>:283:                                    ; preds = %13
  %284 = load i32, i32* %6, align 4
  %285 = add i32 %284, -507208058
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -507208058
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %6, align 4
  store i32 -2064666365, i32* %12
  br label %600

; <label>:289:                                    ; preds = %13
  store i32 -2014601202, i32* %12
  br label %600

; <label>:290:                                    ; preds = %13
  %291 = load i32, i32* @x.24
  %292 = load i32, i32* @y.25
  %293 = sub i32 %291, 326260174
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 326260174
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1512611234, i32 -561871783
  store i32 %305, i32* %12
  br label %600

; <label>:306:                                    ; preds = %13
  %307 = load i32, i32* %5, align 4
  %308 = sub i32 %307, 1159449771
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1159449771
  %311 = add nsw i32 %307, 1
  store i32 %310, i32* %5, align 4
  %312 = load i32, i32* @x.24
  %313 = load i32, i32* @y.25
  %314 = add i32 %312, 2102818735
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 2102818735
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1471217105, i32 -561871783
  store i32 %338, i32* %12
  br label %600

; <label>:339:                                    ; preds = %13
  store i32 -1016199392, i32* %12
  br label %600

; <label>:340:                                    ; preds = %13
  %341 = load i32, i32* @H, align 4
  %342 = load i32, i32* @W, align 4
  %343 = add i32 %341, 624960974
  %344 = add i32 %343, %342
  %345 = sub i32 %344, 624960974
  %346 = add nsw i32 %341, %342
  %347 = sub i32 %345, -1485879531
  %348 = add i32 %347, 1
  %349 = add i32 %348, -1485879531
  %350 = add nsw i32 %345, 1
  store i32 %349, i32* @S, align 4
  %351 = load i32, i32* @H, align 4
  %352 = load i32, i32* @W, align 4
  %353 = sub i32 %351, -2036428305
  %354 = add i32 %353, %352
  %355 = add i32 %354, -2036428305
  %356 = add nsw i32 %351, %352
  %357 = sub i32 0, 2
  %358 = sub i32 %355, %357
  %359 = add nsw i32 %355, 2
  store i32 %358, i32* @T, align 4
  %360 = load i32, i32* @S, align 4
  %361 = load i32, i32* @sx, align 4
  call void @_Z8add_edgeiii(i32 %360, i32 %361, i32 1000000000)
  %362 = load i32, i32* @S, align 4
  %363 = load i32, i32* @W, align 4
  %364 = load i32, i32* @sy, align 4
  %365 = sub i32 0, %363
  %366 = sub i32 0, %364
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %363, %364
  call void @_Z8add_edgeiii(i32 %362, i32 %368, i32 1000000000)
  %370 = load i32, i32* @tx, align 4
  %371 = load i32, i32* @T, align 4
  call void @_Z8add_edgeiii(i32 %370, i32 %371, i32 1000000000)
  %372 = load i32, i32* @W, align 4
  %373 = load i32, i32* @ty, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 %372, %374
  %376 = add nsw i32 %372, %373
  %377 = load i32, i32* @T, align 4
  call void @_Z8add_edgeiii(i32 %375, i32 %377, i32 1000000000)
  store i32 0, i32* %7, align 4
  store i32 -297675776, i32* %12
  br label %600

; <label>:378:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -778886106, i32* %12
  br label %600

; <label>:379:                                    ; preds = %13
  %380 = load i32, i32* %9, align 4
  %381 = load i32, i32* @T, align 4
  %382 = icmp sle i32 %380, %381
  %383 = select i1 %382, i32 -1254654417, i32 3456705
  store i32 %383, i32* %12
  br label %600

; <label>:384:                                    ; preds = %13
  %385 = load i32, i32* @x.24
  %386 = load i32, i32* @y.25
  %387 = add i32 %385, -486646866
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -486646866
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1123890285, i32 1393998672
  store i32 %399, i32* %12
  br label %600

; <label>:400:                                    ; preds = %13
  %401 = load i32, i32* %9, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %402
  store i8 0, i8* %403, align 1
  %404 = load i32, i32* @x.24
  %405 = load i32, i32* @y.25
  %406 = sub i32 %404, -1347354308
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1347354308
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -2120181985, i32 1393998672
  store i32 %418, i32* %12
  br label %600

; <label>:419:                                    ; preds = %13
  store i32 -271640194, i32* %12
  br label %600

; <label>:420:                                    ; preds = %13
  %421 = load i32, i32* @x.24
  %422 = load i32, i32* @y.25
  %423 = add i32 %421, 735251817
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 735251817
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1157146719, i32 571760350
  store i32 %447, i32* %12
  br label %600

; <label>:448:                                    ; preds = %13
  %449 = load i32, i32* %9, align 4
  %450 = sub i32 %449, -966622192
  %451 = add i32 %450, 1
  %452 = add i32 %451, -966622192
  %453 = add nsw i32 %449, 1
  store i32 %452, i32* %9, align 4
  %454 = load i32, i32* @x.24
  %455 = load i32, i32* @y.25
  %456 = add i32 %454, 135976299
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 135976299
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1795269234, i32 571760350
  store i32 %468, i32* %12
  br label %600

; <label>:469:                                    ; preds = %13
  store i32 -778886106, i32* %12
  br label %600

; <label>:470:                                    ; preds = %13
  %471 = load i32, i32* @S, align 4
  %472 = call i32 @_Z3dfsii(i32 %471, i32 1000000000)
  store i32 %472, i32* %8, align 4
  %473 = load i32, i32* %8, align 4
  %474 = icmp sle i32 %473, 0
  %475 = select i1 %474, i32 1286820222, i32 691797694
  store i32 %475, i32* %12
  br label %600

; <label>:476:                                    ; preds = %13
  store i32 -905980693, i32* %12
  br label %600

; <label>:477:                                    ; preds = %13
  %478 = load i32, i32* %8, align 4
  %479 = load i32, i32* %7, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, %478
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %484 = add nsw i32 %479, %478
  store i32 %483, i32* %7, align 4
  store i32 -297675776, i32* %12
  br label %600

; <label>:485:                                    ; preds = %13
  %486 = load i32, i32* @x.24
  %487 = load i32, i32* @y.25
  %488 = add i32 %486, -1416964613
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1416964613
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1107704768, i32 278706993
  store i32 %500, i32* %12
  br label %600

; <label>:501:                                    ; preds = %13
  %502 = load i32, i32* %7, align 4
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %502)
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %503, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %505 = load i32, i32* @x.24
  %506 = load i32, i32* @y.25
  %507 = sub i32 %505, 1234225036
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1234225036
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 73337186, i32 278706993
  store i32 %531, i32* %12
  br label %600

; <label>:532:                                    ; preds = %13
  store i32 265338041, i32* %12
  br label %600

; <label>:533:                                    ; preds = %13
  %534 = load i32, i32* %2, align 4
  ret i32 %534

; <label>:535:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1686275241, i32* %12
  br label %600

; <label>:536:                                    ; preds = %13
  %537 = load i32, i32* %4, align 4
  %538 = load i32, i32* @W, align 4
  %539 = icmp sle i32 %537, %538
  store i32 1692577544, i32* %12
  br label %600

; <label>:540:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 2039054295, i32* %12
  br label %600

; <label>:541:                                    ; preds = %13
  %542 = load i32, i32* %5, align 4
  %543 = shl i32 %542, 1
  %544 = sub i32 0, %542
  %545 = add i32 0, %544
  %546 = sub i32 0, %542
  %547 = sub i32 0, %545
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %551 = add i32 %545, 1
  %552 = sub i32 0, %542
  %553 = add i32 0, %552
  %554 = sub i32 0, %542
  %555 = sub i32 0, 1
  %556 = sub i32 %553, %555
  %557 = add i32 %553, 1
  %558 = shl i32 %542, 1
  %559 = sub i32 0, %542
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %563 = add nsw i32 %542, 1
  store i32 %562, i32* %5, align 4
  store i32 -1512611234, i32* %12
  br label %600

; <label>:564:                                    ; preds = %13
  %565 = load i32, i32* %9, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %566
  store i8 0, i8* %567, align 1
  store i32 -1123890285, i32* %12
  br label %600

; <label>:568:                                    ; preds = %13
  %569 = load i32, i32* %9, align 4
  %570 = sub i32 0, -859352931
  %571 = sub i32 %570, %569
  %572 = add i32 %571, -859352931
  %573 = sub i32 0, %569
  %574 = sub i32 0, %572
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %578 = add i32 %572, 1
  %579 = sub i32 %569, -1792973687
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1792973687
  %582 = sub i32 %569, 1
  %583 = mul i32 %581, 1
  %584 = shl i32 %569, 1
  %585 = shl i32 %569, 1
  %586 = add i32 0, 654378490
  %587 = sub i32 %586, %569
  %588 = sub i32 %587, 654378490
  %589 = sub i32 0, %569
  %590 = sub i32 0, 1
  %591 = sub i32 %588, %590
  %592 = add i32 %588, 1
  %593 = sub i32 0, 1
  %594 = sub i32 %569, %593
  %595 = add nsw i32 %569, 1
  store i32 %594, i32* %9, align 4
  store i32 -1157146719, i32* %12
  br label %600

; <label>:596:                                    ; preds = %13
  %597 = load i32, i32* %7, align 4
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %597)
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %598, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1107704768, i32* %12
  br label %600

; <label>:600:                                    ; preds = %596, %568, %564, %541, %540, %536, %535, %532, %501, %485, %477, %476, %470, %469, %448, %420, %419, %400, %384, %379, %378, %340, %339, %306, %290, %289, %283, %269, %268, %257, %252, %251, %246, %245, %217, %189, %186, %181, %176, %170, %169, %162, %161, %152, %141, %132, %114, %111, %93, %65, %64, %36, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"*, %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4edgeEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.edge* null, %struct.edge** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.edge* null, %struct.edge** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.edge* null, %struct.edge** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4edgeEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge*, %struct.edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.edge*, align 8
  %5 = alloca %struct.edge*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.edge* %0, %struct.edge** %4, align 8
  store %struct.edge* %1, %struct.edge** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.edge*, %struct.edge** %4, align 8
  %8 = load %struct.edge*, %struct.edge** %5, align 8
  call void @_ZSt8_DestroyIP4edgeEvT_S2_(%struct.edge* %7, %struct.edge* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.40
  %3 = load i32, i32* @y.41
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %59

; <label>:15:                                     ; preds = %1, %59
  %16 = alloca %"struct.std::_Vector_base"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %16, align 8
  %19 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %16, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %20, i32 0, i32 0
  %22 = load %struct.edge*, %struct.edge** %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %23, i32 0, i32 2
  %25 = load %struct.edge*, %struct.edge** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.edge*, %struct.edge** %27, align 8
  %29 = ptrtoint %struct.edge* %25 to i64
  %30 = ptrtoint %struct.edge* %28 to i64
  %31 = sub i64 0, %30
  %32 = add i64 %29, %31
  %33 = sub i64 %29, %30
  %34 = sdiv exact i64 %32, 12
  %35 = load i32, i32* @x.40
  %36 = load i32, i32* @y.41
  %37 = sub i32 %35, 788207258
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 788207258
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %59

; <label>:49:                                     ; preds = %15
  invoke void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %19, %struct.edge* %22, i64 %34)
          to label %50 unwind label %52

; <label>:50:                                     ; preds = %49
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %51) #3
  ret void

; <label>:52:                                     ; preds = %49
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %17, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %18, align 4
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %56) #3
  br label %57

; <label>:57:                                     ; preds = %52
  %58 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %58) #11
  unreachable

; <label>:59:                                     ; preds = %15, %1
  %60 = alloca %"struct.std::_Vector_base"*, align 8
  %61 = alloca i8*
  %62 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %60, align 8
  %63 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %60, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %64, i32 0, i32 0
  %66 = load %struct.edge*, %struct.edge** %65, align 8
  %67 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %67, i32 0, i32 2
  %69 = load %struct.edge*, %struct.edge** %68, align 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load %struct.edge*, %struct.edge** %71, align 8
  %73 = ptrtoint %struct.edge* %69 to i64
  %74 = ptrtoint %struct.edge* %72 to i64
  %75 = sub i64 0, 6393187524908591584
  %76 = sub i64 %75, %73
  %77 = add i64 %76, 6393187524908591584
  %78 = sub i64 0, %73
  %79 = sub i64 %77, -9157728473298862856
  %80 = add i64 %79, %74
  %81 = add i64 %80, -9157728473298862856
  %82 = add i64 %77, %74
  %83 = sub i64 0, %73
  %84 = add i64 0, %83
  %85 = sub i64 0, %73
  %86 = sub i64 %84, 5171331043128336977
  %87 = add i64 %86, %74
  %88 = add i64 %87, 5171331043128336977
  %89 = add i64 %84, %74
  %90 = sub i64 0, %74
  %91 = add i64 %73, %90
  %92 = sub i64 %73, %74
  %93 = mul i64 %91, %74
  %94 = shl i64 %73, %74
  %95 = add i64 0, 5896762150964368622
  %96 = sub i64 %95, %73
  %97 = sub i64 %96, 5896762150964368622
  %98 = sub i64 0, %73
  %99 = sub i64 %97, -4811092251456553100
  %100 = add i64 %99, %74
  %101 = add i64 %100, -4811092251456553100
  %102 = add i64 %97, %74
  %103 = add i64 0, 2796969727012115616
  %104 = sub i64 %103, %73
  %105 = sub i64 %104, 2796969727012115616
  %106 = sub i64 0, %73
  %107 = sub i64 %105, 1059728735525638054
  %108 = add i64 %107, %74
  %109 = add i64 %108, 1059728735525638054
  %110 = add i64 %105, %74
  %111 = sub i64 %73, -7157459936892363530
  %112 = sub i64 %111, %74
  %113 = add i64 %112, -7157459936892363530
  %114 = sub i64 %73, %74
  %115 = mul i64 %113, %74
  %116 = add i64 %73, 8132121238720082955
  %117 = sub i64 %116, %74
  %118 = sub i64 %117, 8132121238720082955
  %119 = sub i64 %73, %74
  %120 = sub i64 0, -6497614160956054194
  %121 = sub i64 %120, %118
  %122 = add i64 %121, -6497614160956054194
  %123 = sub i64 0, %118
  %124 = sub i64 0, %122
  %125 = sub i64 0, 12
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add i64 %122, 12
  %129 = sub i64 %118, 8198789118758743351
  %130 = sub i64 %129, 12
  %131 = add i64 %130, 8198789118758743351
  %132 = sub i64 %118, 12
  %133 = mul i64 %131, 12
  %134 = sub i64 0, -7620774994028183128
  %135 = sub i64 %134, %118
  %136 = add i64 %135, -7620774994028183128
  %137 = sub i64 0, %118
  %138 = sub i64 %136, 7113835343457685030
  %139 = add i64 %138, 12
  %140 = add i64 %139, 7113835343457685030
  %141 = add i64 %136, 12
  %142 = shl i64 %118, 12
  %143 = add i64 0, -6921513028543655102
  %144 = sub i64 %143, %118
  %145 = sub i64 %144, -6921513028543655102
  %146 = sub i64 0, %118
  %147 = sub i64 0, 12
  %148 = sub i64 %145, %147
  %149 = add i64 %145, 12
  %150 = shl i64 %118, 12
  %151 = sdiv exact i64 %118, 12
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4edgeEvT_S2_(%struct.edge*, %struct.edge*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.42
  %6 = load i32, i32* @y.43
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
  store i32 679650507, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 679650507, label %18
    i32 -2023963715, label %26
    i32 439563054, label %58
    i32 -1395038816, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2023963715, i32 -1395038816
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.edge*, align 8
  %28 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %27, align 8
  store %struct.edge* %1, %struct.edge** %28, align 8
  %29 = load %struct.edge*, %struct.edge** %27, align 8
  %30 = load %struct.edge*, %struct.edge** %28, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4edgeEEvT_S4_(%struct.edge* %29, %struct.edge* %30)
  %31 = load i32, i32* @x.42
  %32 = load i32, i32* @y.43
  %33 = sub i32 %31, -189022584
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -189022584
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 439563054, i32 -1395038816
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %struct.edge*, align 8
  %61 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %60, align 8
  store %struct.edge* %1, %struct.edge** %61, align 8
  %62 = load %struct.edge*, %struct.edge** %60, align 8
  %63 = load %struct.edge*, %struct.edge** %61, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4edgeEEvT_S4_(%struct.edge* %62, %struct.edge* %63)
  store i32 -2023963715, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4edgeEEvT_S4_(%struct.edge*, %struct.edge*) #4 comdat align 2 {
  %3 = alloca %struct.edge*, align 8
  %4 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %3, align 8
  store %struct.edge* %1, %struct.edge** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.edge*, i64) #0 comdat align 2 {
  %4 = alloca %struct.edge*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.edge*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.edge* %1, %struct.edge** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.edge*, %struct.edge** %7, align 8
  store %struct.edge* %10, %struct.edge** %4
  %11 = alloca i32
  store i32 362298584, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %87
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 362298584, label %15
    i32 -1922101163, label %19
    i32 -1896015826, label %47
    i32 -1167411275, label %79
    i32 1520250121, label %80
    i32 -1532308947, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %87

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.edge*, %struct.edge** %4
  %17 = icmp ne %struct.edge* %16, null
  %18 = select i1 %17, i32 -1922101163, i32 1520250121
  store i32 %18, i32* %11
  br label %87

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.46
  %21 = load i32, i32* @y.47
  %22 = add i32 %20, 1056106538
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1056106538
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1896015826, i32 -1532308947
  store i32 %46, i32* %11
  br label %87

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = load %struct.edge*, %struct.edge** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4edgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %50, %struct.edge* %51, i64 %52)
  %53 = load i32, i32* @x.46
  %54 = load i32, i32* @y.47
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
  %78 = select i1 %76, i32 -1167411275, i32 -1532308947
  store i32 %78, i32* %11
  br label %87

; <label>:79:                                     ; preds = %12
  store i32 1520250121, i32* %11
  br label %87

; <label>:80:                                     ; preds = %12
  ret void

; <label>:81:                                     ; preds = %12
  %82 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %83 to %"class.std::allocator"*
  %85 = load %struct.edge*, %struct.edge** %7, align 8
  %86 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4edgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %84, %struct.edge* %85, i64 %86)
  store i32 -1896015826, i32* %11
  br label %87

; <label>:87:                                     ; preds = %81, %79, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"*, %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4edgeED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4edgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.edge*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.50
  %7 = load i32, i32* @y.51
  %8 = add i32 %6, -390353935
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -390353935
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 718196247, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 718196247, label %20
    i32 2023751287, label %40
    i32 2102651832, label %62
    i32 -1718549285, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 2023751287, i32 -1718549285
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca %struct.edge*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store %struct.edge* %1, %struct.edge** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load %struct.edge*, %struct.edge** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %45, %struct.edge* %46, i64 %47)
  %48 = load i32, i32* @x.50
  %49 = load i32, i32* @y.51
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2102651832, i32 -1718549285
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca %struct.edge*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store %struct.edge* %1, %struct.edge** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load %struct.edge*, %struct.edge** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %68, %struct.edge* %69, i64 %70)
  store i32 2023751287, i32* %16
  br label %71

; <label>:71:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.edge*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.52
  %7 = load i32, i32* @y.53
  %8 = sub i32 %6, 445225837
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 445225837
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1057978043, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1057978043, label %20
    i32 -896357896, label %40
    i32 1553167245, label %74
    i32 -1686385173, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %82

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 -896357896, i32 -1686385173
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca %struct.edge*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store %struct.edge* %1, %struct.edge** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load %struct.edge*, %struct.edge** %42, align 8
  %46 = bitcast %struct.edge* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.52
  %48 = load i32, i32* @y.53
  %49 = sub i32 %47, -584538729
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -584538729
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1553167245, i32 -1686385173
  store i32 %73, i32* %16
  br label %82

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %77 = alloca %struct.edge*, align 8
  %78 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %76, align 8
  store %struct.edge* %1, %struct.edge** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %76, align 8
  %80 = load %struct.edge*, %struct.edge** %77, align 8
  %81 = bitcast %struct.edge* %80 to i8*
  call void @_ZdlPv(i8* %81) #3
  store i32 -896357896, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4edgeED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.edge* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca %struct.edge**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.58
  %9 = load i32, i32* @y.59
  %10 = sub i32 %8, -1587143658
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1587143658
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 500558413, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %114
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 500558413, label %22
    i32 1423504327, label %30
    i32 -1516244495, label %73
    i32 -204875822, label %76
    i32 -1802880156, label %95
    i32 1448287673, label %100
    i32 554114327, label %101
  ]

; <label>:21:                                     ; preds = %19
  br label %114

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1423504327, i32 554114327
  store i32 %29, i32* %18
  br label %114

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca %struct.edge*, align 8
  store %struct.edge** %32, %struct.edge*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  %33 = load volatile %struct.edge**, %struct.edge*** %5
  store %struct.edge* %1, %struct.edge** %33, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  store %"class.std::vector"* %34, %"class.std::vector"** %4
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %36 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load %struct.edge*, %struct.edge** %38, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %42, i32 0, i32 2
  %44 = load %struct.edge*, %struct.edge** %43, align 8
  %45 = icmp ne %struct.edge* %39, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.58
  %47 = load i32, i32* @y.59
  %48 = sub i32 %46, -319353564
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -319353564
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1516244495, i32 554114327
  store i32 %72, i32* %18
  br label %114

; <label>:73:                                     ; preds = %19
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 -204875822, i32 -1802880156
  store i32 %75, i32* %18
  br label %114

; <label>:76:                                     ; preds = %19
  %77 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %78 = bitcast %"class.std::vector"* %77 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %79 to %"class.std::allocator"*
  %81 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %82 = bitcast %"class.std::vector"* %81 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %83, i32 0, i32 1
  %85 = load %struct.edge*, %struct.edge** %84, align 8
  %86 = load volatile %struct.edge**, %struct.edge*** %5
  %87 = load %struct.edge*, %struct.edge** %86, align 8
  %88 = call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(12) %87) #3
  call void @_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %80, %struct.edge* %85, %struct.edge* dereferenceable(12) %88)
  %89 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %90 = bitcast %"class.std::vector"* %89 to %"struct.std::_Vector_base"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %91, i32 0, i32 1
  %93 = load %struct.edge*, %struct.edge** %92, align 8
  %94 = getelementptr inbounds %struct.edge, %struct.edge* %93, i32 1
  store %struct.edge* %94, %struct.edge** %92, align 8
  store i32 1448287673, i32* %18
  br label %114

; <label>:95:                                     ; preds = %19
  %96 = load volatile %struct.edge**, %struct.edge*** %5
  %97 = load %struct.edge*, %struct.edge** %96, align 8
  %98 = call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(12) %97) #3
  %99 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorI4edgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %99, %struct.edge* dereferenceable(12) %98)
  store i32 1448287673, i32* %18
  br label %114

; <label>:100:                                    ; preds = %19
  ret void

; <label>:101:                                    ; preds = %19
  %102 = alloca %"class.std::vector"*, align 8
  %103 = alloca %struct.edge*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %102, align 8
  store %struct.edge* %1, %struct.edge** %103, align 8
  %104 = load %"class.std::vector"*, %"class.std::vector"** %102, align 8
  %105 = bitcast %"class.std::vector"* %104 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %106, i32 0, i32 1
  %108 = load %struct.edge*, %struct.edge** %107, align 8
  %109 = bitcast %"class.std::vector"* %104 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %110, i32 0, i32 2
  %112 = load %struct.edge*, %struct.edge** %111, align 8
  %113 = icmp ne %struct.edge* %108, %112
  store i32 1423504327, i32* %18
  br label %114

; <label>:114:                                    ; preds = %101, %95, %76, %73, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %2, align 8
  %3 = load %struct.edge*, %struct.edge** %2, align 8
  ret %struct.edge* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.edge*, %struct.edge* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.62
  %7 = load i32, i32* @y.63
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
  store i32 1730829141, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1730829141, label %19
    i32 1876881389, label %39
    i32 -1454130166, label %75
    i32 -275350600, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %85

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 1876881389, i32 -275350600
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %struct.edge*, align 8
  %42 = alloca %struct.edge*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %struct.edge* %1, %struct.edge** %41, align 8
  store %struct.edge* %2, %struct.edge** %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load %struct.edge*, %struct.edge** %41, align 8
  %46 = load %struct.edge*, %struct.edge** %42, align 8
  %47 = call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(12) %46) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %44, %struct.edge* %45, %struct.edge* dereferenceable(12) %47)
  %48 = load i32, i32* @x.62
  %49 = load i32, i32* @y.63
  %50 = add i32 %48, -1821858798
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1821858798
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1454130166, i32 -275350600
  store i32 %74, i32* %15
  br label %85

; <label>:75:                                     ; preds = %16
  ret void

; <label>:76:                                     ; preds = %16
  %77 = alloca %"class.std::allocator"*, align 8
  %78 = alloca %struct.edge*, align 8
  %79 = alloca %struct.edge*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %77, align 8
  store %struct.edge* %1, %struct.edge** %78, align 8
  store %struct.edge* %2, %struct.edge** %79, align 8
  %80 = load %"class.std::allocator"*, %"class.std::allocator"** %77, align 8
  %81 = bitcast %"class.std::allocator"* %80 to %"class.__gnu_cxx::new_allocator"*
  %82 = load %struct.edge*, %struct.edge** %78, align 8
  %83 = load %struct.edge*, %struct.edge** %79, align 8
  %84 = call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(12) %83) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %81, %struct.edge* %82, %struct.edge* dereferenceable(12) %84)
  store i32 1876881389, i32* %15
  br label %85

; <label>:85:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %2, align 8
  %3 = load %struct.edge*, %struct.edge** %2, align 8
  ret %struct.edge* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4edgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.edge* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.edge*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.edge*, align 8
  %7 = alloca %struct.edge*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.edge* %1, %struct.edge** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.edge* %14, %struct.edge** %6, align 8
  %15 = load %struct.edge*, %struct.edge** %6, align 8
  store %struct.edge* %15, %struct.edge** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.edge*, %struct.edge** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %19, i64 %20
  %22 = load %struct.edge*, %struct.edge** %4, align 8
  %23 = call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(12) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.edge* %21, %struct.edge* dereferenceable(12) %23)
          to label %24 unwind label %70

; <label>:24:                                     ; preds = %2
  store %struct.edge* null, %struct.edge** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.edge*, %struct.edge** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.edge*, %struct.edge** %31, align 8
  %33 = load %struct.edge*, %struct.edge** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4edgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.edge* %28, %struct.edge* %32, %struct.edge* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %70

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.66
  %39 = load i32, i32* @y.67
  %40 = add i32 %38, 572209760
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 572209760
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %333

; <label>:52:                                     ; preds = %37, %333
  store %struct.edge* %36, %struct.edge** %7, align 8
  %53 = load %struct.edge*, %struct.edge** %7, align 8
  %54 = getelementptr inbounds %struct.edge, %struct.edge* %53, i32 1
  store %struct.edge* %54, %struct.edge** %7, align 8
  %55 = load i32, i32* @x.66
  %56 = load i32, i32* @y.67
  %57 = add i32 %55, 1933082992
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1933082992
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %333

; <label>:69:                                     ; preds = %52
  br label %238

; <label>:70:                                     ; preds = %24, %2
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %8, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %70
  %75 = load i8*, i8** %8, align 8
  %76 = call i8* @__cxa_begin_catch(i8* %75) #3
  %77 = load %struct.edge*, %struct.edge** %7, align 8
  %78 = icmp ne %struct.edge* %77, null
  br i1 %78, label %186, label %79

; <label>:79:                                     ; preds = %74
  %80 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %81 to %"class.std::allocator"*
  %83 = load %struct.edge*, %struct.edge** %6, align 8
  %84 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %85 = getelementptr inbounds %struct.edge, %struct.edge* %83, i64 %84
  invoke void @_ZNSt16allocator_traitsISaI4edgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %82, %struct.edge* %85)
          to label %86 unwind label %129

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* @x.66
  %88 = load i32, i32* @y.67
  %89 = add i32 %87, -344952858
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -344952858
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %336

; <label>:101:                                    ; preds = %86, %336
  %102 = load i32, i32* @x.66
  %103 = load i32, i32* @y.67
  %104 = add i32 %102, 572386317
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 572386317
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  br i1 %126, label %128, label %336

; <label>:128:                                    ; preds = %101
  br label %232

; <label>:129:                                    ; preds = %236, %232, %230, %79
  %130 = load i32, i32* @x.66
  %131 = load i32, i32* @y.67
  %132 = sub i32 %130, -601402853
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -601402853
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  br i1 %154, label %156, label %337

; <label>:156:                                    ; preds = %129, %337
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %8, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %9, align 4
  %160 = load i32, i32* @x.66
  %161 = load i32, i32* @y.67
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  br i1 %183, label %185, label %337

; <label>:185:                                    ; preds = %156
  invoke void @__cxa_end_catch()
          to label %237 unwind label %329

; <label>:186:                                    ; preds = %74
  %187 = load i32, i32* @x.66
  %188 = load i32, i32* @y.67
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  br i1 %198, label %200, label %341

; <label>:200:                                    ; preds = %186, %341
  %201 = load %struct.edge*, %struct.edge** %6, align 8
  %202 = load %struct.edge*, %struct.edge** %7, align 8
  %203 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %204 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %203) #3
  %205 = load i32, i32* @x.66
  %206 = load i32, i32* @y.67
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  br i1 %228, label %230, label %341

; <label>:230:                                    ; preds = %200
  invoke void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge* %201, %struct.edge* %202, %"class.std::allocator"* dereferenceable(1) %204)
          to label %231 unwind label %129

; <label>:231:                                    ; preds = %230
  br label %232

; <label>:232:                                    ; preds = %231, %128
  %233 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %234 = load %struct.edge*, %struct.edge** %6, align 8
  %235 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %233, %struct.edge* %234, i64 %235)
          to label %236 unwind label %129

; <label>:236:                                    ; preds = %232
  invoke void @__cxa_rethrow() #12
          to label %332 unwind label %129

; <label>:237:                                    ; preds = %185
  br label %282

; <label>:238:                                    ; preds = %69
  %239 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %240, i32 0, i32 0
  %242 = load %struct.edge*, %struct.edge** %241, align 8
  %243 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %244 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %243, i32 0, i32 0
  %245 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %244, i32 0, i32 1
  %246 = load %struct.edge*, %struct.edge** %245, align 8
  %247 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %248 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %247) #3
  call void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge* %242, %struct.edge* %246, %"class.std::allocator"* dereferenceable(1) %248)
  %249 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %250 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %251 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %250, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %251, i32 0, i32 0
  %253 = load %struct.edge*, %struct.edge** %252, align 8
  %254 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %255 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %254, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %255, i32 0, i32 2
  %257 = load %struct.edge*, %struct.edge** %256, align 8
  %258 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %259 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %258, i32 0, i32 0
  %260 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %259, i32 0, i32 0
  %261 = load %struct.edge*, %struct.edge** %260, align 8
  %262 = ptrtoint %struct.edge* %257 to i64
  %263 = ptrtoint %struct.edge* %261 to i64
  %264 = sub i64 0, %263
  %265 = add i64 %262, %264
  %266 = sub i64 %262, %263
  %267 = sdiv exact i64 %265, 12
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %249, %struct.edge* %253, i64 %267)
  %268 = load %struct.edge*, %struct.edge** %6, align 8
  %269 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %270 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %269, i32 0, i32 0
  %271 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %270, i32 0, i32 0
  store %struct.edge* %268, %struct.edge** %271, align 8
  %272 = load %struct.edge*, %struct.edge** %7, align 8
  %273 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %274 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %273, i32 0, i32 0
  %275 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %274, i32 0, i32 1
  store %struct.edge* %272, %struct.edge** %275, align 8
  %276 = load %struct.edge*, %struct.edge** %6, align 8
  %277 = load i64, i64* %5, align 8
  %278 = getelementptr inbounds %struct.edge, %struct.edge* %276, i64 %277
  %279 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %280 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %279, i32 0, i32 0
  %281 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %280, i32 0, i32 2
  store %struct.edge* %278, %struct.edge** %281, align 8
  ret void

; <label>:282:                                    ; preds = %237
  %283 = load i32, i32* @x.66
  %284 = load i32, i32* @y.67
  %285 = add i32 %283, 1167850258
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1167850258
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  br i1 %295, label %297, label %346

; <label>:297:                                    ; preds = %282, %346
  %298 = load i8*, i8** %8, align 8
  %299 = load i32, i32* %9, align 4
  %300 = insertvalue { i8*, i32 } undef, i8* %298, 0
  %301 = insertvalue { i8*, i32 } %300, i32 %299, 1
  %302 = load i32, i32* @x.66
  %303 = load i32, i32* @y.67
  %304 = add i32 %302, -206474952
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -206474952
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  br i1 %326, label %328, label %346

; <label>:328:                                    ; preds = %297
  resume { i8*, i32 } %301

; <label>:329:                                    ; preds = %185
  %330 = landingpad { i8*, i32 }
          catch i8* null
  %331 = extractvalue { i8*, i32 } %330, 0
  call void @__clang_call_terminate(i8* %331) #11
  unreachable

; <label>:332:                                    ; preds = %236
  unreachable

; <label>:333:                                    ; preds = %52, %37
  store %struct.edge* %36, %struct.edge** %7, align 8
  %334 = load %struct.edge*, %struct.edge** %7, align 8
  %335 = getelementptr inbounds %struct.edge, %struct.edge* %334, i32 1
  store %struct.edge* %335, %struct.edge** %7, align 8
  br label %52

; <label>:336:                                    ; preds = %101, %86
  br label %101

; <label>:337:                                    ; preds = %156, %129
  %338 = landingpad { i8*, i32 }
          cleanup
  %339 = extractvalue { i8*, i32 } %338, 0
  store i8* %339, i8** %8, align 8
  %340 = extractvalue { i8*, i32 } %338, 1
  store i32 %340, i32* %9, align 4
  br label %156

; <label>:341:                                    ; preds = %200, %186
  %342 = load %struct.edge*, %struct.edge** %6, align 8
  %343 = load %struct.edge*, %struct.edge** %7, align 8
  %344 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %345 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %344) #3
  br label %200

; <label>:346:                                    ; preds = %297, %282
  %347 = load i8*, i8** %8, align 8
  %348 = load i32, i32* %9, align 4
  %349 = insertvalue { i8*, i32 } undef, i8* %347, 0
  %350 = insertvalue { i8*, i32 } %349, i32 %348, 1
  br label %297
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.edge*, %struct.edge* dereferenceable(12)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.edge*, align 8
  %6 = alloca %struct.edge*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.edge* %1, %struct.edge** %5, align 8
  store %struct.edge* %2, %struct.edge** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.edge*, %struct.edge** %5, align 8
  %9 = bitcast %struct.edge* %8 to i8*
  %10 = bitcast i8* %9 to %struct.edge*
  %11 = load %struct.edge*, %struct.edge** %6, align 8
  %12 = call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(12) %11) #3
  %13 = bitcast %struct.edge* %10 to i8*
  %14 = bitcast %struct.edge* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.std::vector"*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i8**
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.70
  %16 = load i32, i32* @y.71
  %17 = add i32 %15, -1705368406
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1705368406
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 2098048863, i32* %25
  %26 = alloca i64
  br label %27

; <label>:27:                                     ; preds = %3, %292
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 2098048863, label %30
    i32 1804915808, label %50
    i32 -1681384388, label %84
    i32 -1149657159, label %87
    i32 193855098, label %90
    i32 168079652, label %106
    i32 -985706128, label %139
    i32 1859167506, label %142
    i32 -49198089, label %158
    i32 1854824943, label %191
    i32 718449602, label %194
    i32 -95491077, label %197
    i32 66668267, label %200
    i32 -1305420614, label %216
    i32 1832642605, label %232
    i32 1790395900, label %234
    i32 -436433175, label %254
    i32 -1073505559, label %285
    i32 -877474535, label %291
  ]

; <label>:29:                                     ; preds = %27
  br label %292

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1804915808, i32 1790395900
  store i32 %49, i32* %25
  br label %292

; <label>:50:                                     ; preds = %27
  %51 = alloca %"class.std::vector"*, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %12
  %53 = alloca i8*, align 8
  store i8** %53, i8*** %11
  %54 = alloca i64, align 8
  store i64* %54, i64** %10
  %55 = alloca i64, align 8
  store i64* %55, i64** %9
  store %"class.std::vector"* %0, %"class.std::vector"** %51, align 8
  %56 = load volatile i64*, i64** %12
  store i64 %1, i64* %56, align 8
  %57 = load volatile i8**, i8*** %11
  store i8* %2, i8** %57, align 8
  %58 = load %"class.std::vector"*, %"class.std::vector"** %51, align 8
  store %"class.std::vector"* %58, %"class.std::vector"** %8
  %59 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %60 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %59) #3
  %61 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %62 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %61) #3
  %63 = sub i64 0, %62
  %64 = add i64 %60, %63
  %65 = sub i64 %60, %62
  %66 = load volatile i64*, i64** %12
  %67 = load i64, i64* %66, align 8
  %68 = icmp ult i64 %64, %67
  store i1 %68, i1* %7
  %69 = load i32, i32* @x.70
  %70 = load i32, i32* @y.71
  %71 = add i32 %69, -1257858592
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1257858592
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1681384388, i32 1790395900
  store i32 %83, i32* %25
  br label %292

; <label>:84:                                     ; preds = %27
  %85 = load volatile i1, i1* %7
  %86 = select i1 %85, i32 -1149657159, i32 193855098
  store i32 %86, i32* %25
  br label %292

; <label>:87:                                     ; preds = %27
  %88 = load volatile i8**, i8*** %11
  %89 = load i8*, i8** %88, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %89) #12
  unreachable

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* @x.70
  %92 = load i32, i32* @y.71
  %93 = sub i32 %91, 1823358427
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1823358427
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 168079652, i32 -436433175
  store i32 %105, i32* %25
  br label %292

; <label>:106:                                    ; preds = %27
  %107 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %108 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %107) #3
  %109 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %110 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %109) #3
  %111 = load volatile i64*, i64** %9
  store i64 %110, i64* %111, align 8
  %112 = load volatile i64*, i64** %12
  %113 = load volatile i64*, i64** %9
  %114 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %113, i64* dereferenceable(8) %112)
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 0, %115
  %117 = sub i64 %108, %116
  %118 = add i64 %108, %115
  %119 = load volatile i64*, i64** %10
  store i64 %117, i64* %119, align 8
  %120 = load volatile i64*, i64** %10
  %121 = load i64, i64* %120, align 8
  %122 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %123 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %122) #3
  %124 = icmp ult i64 %121, %123
  store i1 %124, i1* %6
  %125 = load i32, i32* @x.70
  %126 = load i32, i32* @y.71
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -985706128, i32 -436433175
  store i32 %138, i32* %25
  br label %292

; <label>:139:                                    ; preds = %27
  %140 = load volatile i1, i1* %6
  %141 = select i1 %140, i32 718449602, i32 1859167506
  store i32 %141, i32* %25
  br label %292

; <label>:142:                                    ; preds = %27
  %143 = load i32, i32* @x.70
  %144 = load i32, i32* @y.71
  %145 = sub i32 %143, 1560349773
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1560349773
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -49198089, i32 -1073505559
  store i32 %157, i32* %25
  br label %292

; <label>:158:                                    ; preds = %27
  %159 = load volatile i64*, i64** %10
  %160 = load i64, i64* %159, align 8
  %161 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %162 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %161) #3
  %163 = icmp ugt i64 %160, %162
  store i1 %163, i1* %5
  %164 = load i32, i32* @x.70
  %165 = load i32, i32* @y.71
  %166 = add i32 %164, -1219261804
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1219261804
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1854824943, i32 -1073505559
  store i32 %190, i32* %25
  br label %292

; <label>:191:                                    ; preds = %27
  %192 = load volatile i1, i1* %5
  %193 = select i1 %192, i32 718449602, i32 -95491077
  store i32 %193, i32* %25
  br label %292

; <label>:194:                                    ; preds = %27
  %195 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %196 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %195) #3
  store i32 66668267, i32* %25
  store i64 %196, i64* %26
  br label %292

; <label>:197:                                    ; preds = %27
  %198 = load volatile i64*, i64** %10
  %199 = load i64, i64* %198, align 8
  store i32 66668267, i32* %25
  store i64 %199, i64* %26
  br label %292

; <label>:200:                                    ; preds = %27
  %201 = load i64, i64* %26
  store i64 %201, i64* %4
  %202 = load i32, i32* @x.70
  %203 = load i32, i32* @y.71
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1305420614, i32 -877474535
  store i32 %215, i32* %25
  br label %292

; <label>:216:                                    ; preds = %27
  %217 = load i32, i32* @x.70
  %218 = load i32, i32* @y.71
  %219 = add i32 %217, -43154736
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -43154736
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1832642605, i32 -877474535
  store i32 %231, i32* %25
  br label %292

; <label>:232:                                    ; preds = %27
  %233 = load volatile i64, i64* %4
  ret i64 %233

; <label>:234:                                    ; preds = %27
  %235 = alloca %"class.std::vector"*, align 8
  %236 = alloca i64, align 8
  %237 = alloca i8*, align 8
  %238 = alloca i64, align 8
  %239 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %235, align 8
  store i64 %1, i64* %236, align 8
  store i8* %2, i8** %237, align 8
  %240 = load %"class.std::vector"*, %"class.std::vector"** %235, align 8
  %241 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %240) #3
  %242 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %240) #3
  %243 = sub i64 %241, -4375890844535868209
  %244 = sub i64 %243, %242
  %245 = add i64 %244, -4375890844535868209
  %246 = sub i64 %241, %242
  %247 = mul i64 %245, %242
  %248 = add i64 %241, -8593061539607970271
  %249 = sub i64 %248, %242
  %250 = sub i64 %249, -8593061539607970271
  %251 = sub i64 %241, %242
  %252 = load i64, i64* %236, align 8
  %253 = icmp ult i64 %250, %252
  store i32 1804915808, i32* %25
  br label %292

; <label>:254:                                    ; preds = %27
  %255 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %256 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %255) #3
  %257 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %258 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %257) #3
  %259 = load volatile i64*, i64** %9
  store i64 %258, i64* %259, align 8
  %260 = load volatile i64*, i64** %12
  %261 = load volatile i64*, i64** %9
  %262 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %261, i64* dereferenceable(8) %260)
  %263 = load i64, i64* %262, align 8
  %264 = sub i64 %256, -6785140377223273748
  %265 = sub i64 %264, %263
  %266 = add i64 %265, -6785140377223273748
  %267 = sub i64 %256, %263
  %268 = mul i64 %266, %263
  %269 = shl i64 %256, %263
  %270 = add i64 %256, -454587159682271103
  %271 = sub i64 %270, %263
  %272 = sub i64 %271, -454587159682271103
  %273 = sub i64 %256, %263
  %274 = mul i64 %272, %263
  %275 = add i64 %256, -758338631835362071
  %276 = add i64 %275, %263
  %277 = sub i64 %276, -758338631835362071
  %278 = add i64 %256, %263
  %279 = load volatile i64*, i64** %10
  store i64 %277, i64* %279, align 8
  %280 = load volatile i64*, i64** %10
  %281 = load i64, i64* %280, align 8
  %282 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %283 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %282) #3
  %284 = icmp ult i64 %281, %283
  store i32 168079652, i32* %25
  br label %292

; <label>:285:                                    ; preds = %27
  %286 = load volatile i64*, i64** %10
  %287 = load i64, i64* %286, align 8
  %288 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %289 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %288) #3
  %290 = icmp ugt i64 %287, %289
  store i32 -49198089, i32* %25
  br label %292

; <label>:291:                                    ; preds = %27
  store i32 -1305420614, i32* %25
  br label %292

; <label>:292:                                    ; preds = %291, %285, %254, %234, %216, %200, %197, %194, %191, %158, %142, %139, %106, %90, %84, %50, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.edge*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.72
  %10 = load i32, i32* @y.73
  %11 = sub i32 %9, 1975452758
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1975452758
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1740942229, i32* %19
  %20 = alloca %struct.edge*
  br label %21

; <label>:21:                                     ; preds = %2, %175
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1740942229, label %24
    i32 -1392592131, label %44
    i32 269564922, label %79
    i32 -412438370, label %82
    i32 -85933368, label %89
    i32 -2044486893, label %105
    i32 719678858, label %132
    i32 -1981524630, label %133
    i32 1030101701, label %149
    i32 745927224, label %165
    i32 -258145109, label %167
    i32 -748025894, label %173
    i32 -1876539455, label %174
  ]

; <label>:23:                                     ; preds = %21
  br label %175

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
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
  %43 = select i1 %41, i32 -1392592131, i32 -258145109
  store i32 %43, i32* %19
  br label %175

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base"*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %45, align 8
  %47 = load volatile i64*, i64** %6
  store i64 %1, i64* %47, align 8
  %48 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %45, align 8
  store %"struct.std::_Vector_base"* %48, %"struct.std::_Vector_base"** %5
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.72
  %53 = load i32, i32* @y.73
  %54 = sub i32 %52, 558011592
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 558011592
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 269564922, i32 -258145109
  store i32 %78, i32* %19
  br label %175

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -412438370, i32 -85933368
  store i32 %81, i32* %19
  br label %175

; <label>:82:                                     ; preds = %21
  %83 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %84 to %"class.std::allocator"*
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = call %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %85, i64 %87)
  store i32 -1981524630, i32* %19
  store %struct.edge* %88, %struct.edge** %20
  br label %175

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* @x.72
  %91 = load i32, i32* @y.73
  %92 = add i32 %90, 586850002
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 586850002
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -2044486893, i32 -748025894
  store i32 %104, i32* %19
  br label %175

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* @x.72
  %107 = load i32, i32* @y.73
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 719678858, i32 -748025894
  store i32 %131, i32* %19
  br label %175

; <label>:132:                                    ; preds = %21
  store i32 -1981524630, i32* %19
  store %struct.edge* null, %struct.edge** %20
  br label %175

; <label>:133:                                    ; preds = %21
  %134 = load %struct.edge*, %struct.edge** %20
  store %struct.edge* %134, %struct.edge** %3
  %135 = load i32, i32* @x.72
  %136 = load i32, i32* @y.73
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1030101701, i32 -1876539455
  store i32 %148, i32* %19
  br label %175

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* @x.72
  %151 = load i32, i32* @y.73
  %152 = add i32 %150, -1945675693
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1945675693
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 745927224, i32 -1876539455
  store i32 %164, i32* %19
  br label %175

; <label>:165:                                    ; preds = %21
  %166 = load volatile %struct.edge*, %struct.edge** %3
  ret %struct.edge* %166

; <label>:167:                                    ; preds = %21
  %168 = alloca %"struct.std::_Vector_base"*, align 8
  %169 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %168, align 8
  store i64 %1, i64* %169, align 8
  %170 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %168, align 8
  %171 = load i64, i64* %169, align 8
  %172 = icmp ne i64 %171, 0
  store i32 -1392592131, i32* %19
  br label %175

; <label>:173:                                    ; preds = %21
  store i32 -2044486893, i32* %19
  br label %175

; <label>:174:                                    ; preds = %21
  store i32 1030101701, i32* %19
  br label %175

; <label>:175:                                    ; preds = %174, %173, %167, %149, %133, %132, %105, %89, %82, %79, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4edgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.edge*, %struct.edge*, %struct.edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.edge*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.74
  %9 = load i32, i32* @y.75
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 1817810089, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %86
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1817810089, label %21
    i32 326177248, label %29
    i32 1616492188, label %64
    i32 -681686204, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %86

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 326177248, i32 -681686204
  store i32 %28, i32* %17
  br label %86

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.edge*, align 8
  %31 = alloca %struct.edge*, align 8
  %32 = alloca %struct.edge*, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  store %struct.edge* %0, %struct.edge** %30, align 8
  store %struct.edge* %1, %struct.edge** %31, align 8
  store %struct.edge* %2, %struct.edge** %32, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %33, align 8
  %36 = load %struct.edge*, %struct.edge** %30, align 8
  %37 = call %struct.edge* @_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_(%struct.edge* %36)
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  store %struct.edge* %37, %struct.edge** %38, align 8
  %39 = load %struct.edge*, %struct.edge** %31, align 8
  %40 = call %struct.edge* @_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_(%struct.edge* %39)
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  store %struct.edge* %40, %struct.edge** %41, align 8
  %42 = load %struct.edge*, %struct.edge** %32, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load %struct.edge*, %struct.edge** %44, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %47 = load %struct.edge*, %struct.edge** %46, align 8
  %48 = call %struct.edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4edgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.edge* %45, %struct.edge* %47, %struct.edge* %42, %"class.std::allocator"* dereferenceable(1) %43)
  store %struct.edge* %48, %struct.edge** %5
  %49 = load i32, i32* @x.74
  %50 = load i32, i32* @y.75
  %51 = sub i32 %49, 409154017
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 409154017
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1616492188, i32 -681686204
  store i32 %63, i32* %17
  br label %86

; <label>:64:                                     ; preds = %18
  %65 = load volatile %struct.edge*, %struct.edge** %5
  ret %struct.edge* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %struct.edge*, align 8
  %68 = alloca %struct.edge*, align 8
  %69 = alloca %struct.edge*, align 8
  %70 = alloca %"class.std::allocator"*, align 8
  %71 = alloca %"class.std::move_iterator", align 8
  %72 = alloca %"class.std::move_iterator", align 8
  store %struct.edge* %0, %struct.edge** %67, align 8
  store %struct.edge* %1, %struct.edge** %68, align 8
  store %struct.edge* %2, %struct.edge** %69, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %70, align 8
  %73 = load %struct.edge*, %struct.edge** %67, align 8
  %74 = call %struct.edge* @_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_(%struct.edge* %73)
  %75 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  store %struct.edge* %74, %struct.edge** %75, align 8
  %76 = load %struct.edge*, %struct.edge** %68, align 8
  %77 = call %struct.edge* @_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_(%struct.edge* %76)
  %78 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  store %struct.edge* %77, %struct.edge** %78, align 8
  %79 = load %struct.edge*, %struct.edge** %69, align 8
  %80 = load %"class.std::allocator"*, %"class.std::allocator"** %70, align 8
  %81 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  %82 = load %struct.edge*, %struct.edge** %81, align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  %84 = load %struct.edge*, %struct.edge** %83, align 8
  %85 = call %struct.edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4edgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.edge* %82, %struct.edge* %84, %struct.edge* %79, %"class.std::allocator"* dereferenceable(1) %80)
  store i32 326177248, i32* %17
  br label %86

; <label>:86:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4edgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.edge*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.76
  %6 = load i32, i32* @y.77
  %7 = add i32 %5, -822199214
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -822199214
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1409091136, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1409091136, label %19
    i32 1899226348, label %39
    i32 -1265852630, label %72
    i32 -1806529576, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 1899226348, i32 -1806529576
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %struct.edge*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %struct.edge* %1, %struct.edge** %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load %struct.edge*, %struct.edge** %41, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %43, %struct.edge* %44)
  %45 = load i32, i32* @x.76
  %46 = load i32, i32* @y.77
  %47 = sub i32 %45, 1400894675
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1400894675
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1265852630, i32 -1806529576
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::allocator"*, align 8
  %75 = alloca %struct.edge*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %74, align 8
  store %struct.edge* %1, %struct.edge** %75, align 8
  %76 = load %"class.std::allocator"*, %"class.std::allocator"** %74, align 8
  %77 = bitcast %"class.std::allocator"* %76 to %"class.__gnu_cxx::new_allocator"*
  %78 = load %struct.edge*, %struct.edge** %75, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %77, %struct.edge* %78)
  store i32 1899226348, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI4edgeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.80
  %11 = load i32, i32* @y.81
  %12 = sub i32 %10, 747033380
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 747033380
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 372590288, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %201
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 372590288, label %24
    i32 -329412855, label %44
    i32 -458042261, label %72
    i32 -586939136, label %75
    i32 -583864076, label %102
    i32 -1678526130, label %133
    i32 1737160707, label %134
    i32 -1688920800, label %138
    i32 828058530, label %166
    i32 -398708285, label %183
    i32 466223470, label %185
    i32 1061006548, label %194
    i32 -376329679, label %198
  ]

; <label>:23:                                     ; preds = %21
  br label %201

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
  %43 = select i1 %41, i32 -329412855, i32 466223470
  store i32 %43, i32* %20
  br label %201

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %6
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %5
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp ult i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.80
  %58 = load i32, i32* @y.81
  %59 = add i32 %57, -1141619395
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1141619395
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -458042261, i32 466223470
  store i32 %71, i32* %20
  br label %201

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -586939136, i32 1737160707
  store i32 %74, i32* %20
  br label %201

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x.80
  %77 = load i32, i32* @y.81
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -583864076, i32 1061006548
  store i32 %101, i32* %20
  br label %201

; <label>:102:                                    ; preds = %21
  %103 = load volatile i64**, i64*** %5
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64**, i64*** %7
  store i64* %104, i64** %105, align 8
  %106 = load i32, i32* @x.80
  %107 = load i32, i32* @y.81
  %108 = add i32 %106, -102397032
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -102397032
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1678526130, i32 1061006548
  store i32 %132, i32* %20
  br label %201

; <label>:133:                                    ; preds = %21
  store i32 -1688920800, i32* %20
  br label %201

; <label>:134:                                    ; preds = %21
  %135 = load volatile i64**, i64*** %6
  %136 = load i64*, i64** %135, align 8
  %137 = load volatile i64**, i64*** %7
  store i64* %136, i64** %137, align 8
  store i32 -1688920800, i32* %20
  br label %201

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* @x.80
  %140 = load i32, i32* @y.81
  %141 = sub i32 %139, 683159485
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 683159485
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 828058530, i32 -376329679
  store i32 %165, i32* %20
  br label %201

; <label>:166:                                    ; preds = %21
  %167 = load volatile i64**, i64*** %7
  %168 = load i64*, i64** %167, align 8
  store i64* %168, i64** %3
  %169 = load i32, i32* @x.80
  %170 = load i32, i32* @y.81
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
  %182 = select i1 %180, i32 -398708285, i32 -376329679
  store i32 %182, i32* %20
  br label %201

; <label>:183:                                    ; preds = %21
  %184 = load volatile i64*, i64** %3
  ret i64* %184

; <label>:185:                                    ; preds = %21
  %186 = alloca i64*, align 8
  %187 = alloca i64*, align 8
  %188 = alloca i64*, align 8
  store i64* %0, i64** %187, align 8
  store i64* %1, i64** %188, align 8
  %189 = load i64*, i64** %187, align 8
  %190 = load i64, i64* %189, align 8
  %191 = load i64*, i64** %188, align 8
  %192 = load i64, i64* %191, align 8
  %193 = icmp ult i64 %190, %192
  store i32 -329412855, i32* %20
  br label %201

; <label>:194:                                    ; preds = %21
  %195 = load volatile i64**, i64*** %5
  %196 = load i64*, i64** %195, align 8
  %197 = load volatile i64**, i64*** %7
  store i64* %196, i64** %197, align 8
  store i32 -583864076, i32* %20
  br label %201

; <label>:198:                                    ; preds = %21
  %199 = load volatile i64**, i64*** %7
  %200 = load i64*, i64** %199, align 8
  store i32 828058530, i32* %20
  br label %201

; <label>:201:                                    ; preds = %198, %194, %185, %166, %138, %134, %133, %102, %75, %72, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4edgeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.82
  %6 = load i32, i32* @y.83
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
  store i32 763066607, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 763066607, label %18
    i32 1217692515, label %26
    i32 -673184810, label %46
    i32 -963061576, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1217692515, i32 -963061576
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  %30 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %29) #3
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.82
  %32 = load i32, i32* @y.83
  %33 = sub i32 %31, -238065364
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -238065364
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -673184810, i32 -963061576
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile i64, i64* %2
  ret i64 %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %49, align 8
  %50 = load %"class.std::allocator"*, %"class.std::allocator"** %49, align 8
  %51 = bitcast %"class.std::allocator"* %50 to %"class.__gnu_cxx::new_allocator"*
  %52 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %51) #3
  store i32 1217692515, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.84
  %6 = load i32, i32* @y.85
  %7 = sub i32 %5, 1424183005
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1424183005
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1174092133, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1174092133, label %19
    i32 1261641796, label %27
    i32 1682374624, label %59
    i32 -801273598, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1261641796, i32 -801273598
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.84
  %33 = load i32, i32* @y.85
  %34 = add i32 %32, -1890411337
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1890411337
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1682374624, i32 -801273598
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %62, align 8
  %63 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %64 to %"class.std::allocator"*
  store i32 1261641796, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.edge* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.90
  %9 = load i32, i32* @y.91
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 824211850, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 824211850, label %21
    i32 1596593986, label %41
    i32 2105915235, label %66
    i32 1425230936, label %69
    i32 961099083, label %70
    i32 713376309, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %84

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1596593986, i32 713376309
  store i32 %40, i32* %17
  br label %84

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %42, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  store i8* %2, i8** %44, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %42, align 8
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %46) #3
  %50 = icmp ugt i64 %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.90
  %52 = load i32, i32* @y.91
  %53 = add i32 %51, 122536588
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 122536588
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2105915235, i32 713376309
  store i32 %65, i32* %17
  br label %84

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 1425230936, i32 961099083
  store i32 %68, i32* %17
  br label %84

; <label>:69:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:70:                                     ; preds = %18
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = mul i64 %72, 12
  %74 = call i8* @_Znwm(i64 %73)
  %75 = bitcast i8* %74 to %struct.edge*
  ret %struct.edge* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %77, align 8
  store i64 %1, i64* %78, align 8
  store i8* %2, i8** %79, align 8
  %80 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %80) #3
  %83 = icmp ugt i64 %81, %82
  store i32 1596593986, i32* %17
  br label %84

; <label>:84:                                     ; preds = %76, %66, %41, %21, %20
  br label %18
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4edgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.edge*, %struct.edge*, %struct.edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.edge*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.edge* %0, %struct.edge** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.edge* %1, %struct.edge** %12, align 8
  store %struct.edge* %2, %struct.edge** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.edge*, %struct.edge** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.edge*, %struct.edge** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.edge*, %struct.edge** %20, align 8
  %22 = call %struct.edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_(%struct.edge* %19, %struct.edge* %21, %struct.edge* %17)
  ret %struct.edge* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_(%struct.edge*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %3, align 8
  %4 = load %struct.edge*, %struct.edge** %3, align 8
  call void @_ZNSt13move_iteratorIP4edgeEC2ES1_(%"class.std::move_iterator"* %2, %struct.edge* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8
  ret %struct.edge* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_(%struct.edge*, %struct.edge*, %struct.edge*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.edge*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.edge* %0, %struct.edge** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.edge* %1, %struct.edge** %11, align 8
  store %struct.edge* %2, %struct.edge** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.edge*, %struct.edge** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.edge*, %struct.edge** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.edge*, %struct.edge** %19, align 8
  %21 = call %struct.edge* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4edgeES4_EET0_T_S7_S6_(%struct.edge* %18, %struct.edge* %20, %struct.edge* %16)
  ret %struct.edge* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4edgeES4_EET0_T_S7_S6_(%struct.edge*, %struct.edge*, %struct.edge*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.edge*, align 8
  %7 = alloca %struct.edge*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.edge* %0, %struct.edge** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.edge* %1, %struct.edge** %11, align 8
  store %struct.edge* %2, %struct.edge** %6, align 8
  %12 = load %struct.edge*, %struct.edge** %6, align 8
  store %struct.edge* %12, %struct.edge** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %193, %3
  %14 = invoke zeroext i1 @_ZStneIP4edgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %194

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* @x.98
  %17 = load i32, i32* @y.99
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %347

; <label>:29:                                     ; preds = %15, %347
  %30 = load i32, i32* @x.98
  %31 = load i32, i32* @y.99
  %32 = sub i32 %30, 319040374
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 319040374
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %347

; <label>:44:                                     ; preds = %29
  br i1 %14, label %45, label %246

; <label>:45:                                     ; preds = %44
  %46 = load %struct.edge*, %struct.edge** %7, align 8
  %47 = call %struct.edge* @_ZSt11__addressofI4edgeEPT_RS1_(%struct.edge* dereferenceable(12) %46) #3
  %48 = invoke dereferenceable(12) %struct.edge* @_ZNKSt13move_iteratorIP4edgeEdeEv(%"class.std::move_iterator"* %4)
          to label %49 unwind label %194

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.98
  %51 = load i32, i32* @y.99
  %52 = add i32 %50, -535206034
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -535206034
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  br i1 %74, label %76, label %348

; <label>:76:                                     ; preds = %49, %348
  %77 = load i32, i32* @x.98
  %78 = load i32, i32* @y.99
  %79 = sub i32 %77, -363526132
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -363526132
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %348

; <label>:91:                                     ; preds = %76
  invoke void @_ZSt10_ConstructI4edgeJS0_EEvPT_DpOT0_(%struct.edge* %47, %struct.edge* dereferenceable(12) %48)
          to label %92 unwind label %194

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.98
  %94 = load i32, i32* @y.99
  %95 = sub i32 %93, -1579652673
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1579652673
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  br i1 %117, label %119, label %349

; <label>:119:                                    ; preds = %92, %349
  %120 = load i32, i32* @x.98
  %121 = load i32, i32* @y.99
  %122 = add i32 %120, -1176288583
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1176288583
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  br i1 %132, label %134, label %349

; <label>:134:                                    ; preds = %119
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4edgeEppEv(%"class.std::move_iterator"* %4)
          to label %137 unwind label %194

; <label>:137:                                    ; preds = %135
  %138 = load i32, i32* @x.98
  %139 = load i32, i32* @y.99
  %140 = add i32 %138, 2009477590
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 2009477590
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  br i1 %162, label %164, label %350

; <label>:164:                                    ; preds = %137, %350
  %165 = load %struct.edge*, %struct.edge** %7, align 8
  %166 = getelementptr inbounds %struct.edge, %struct.edge* %165, i32 1
  store %struct.edge* %166, %struct.edge** %7, align 8
  %167 = load i32, i32* @x.98
  %168 = load i32, i32* @y.99
  %169 = sub i32 %167, 1272165666
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1272165666
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
  br i1 %191, label %193, label %350

; <label>:193:                                    ; preds = %164
  br label %13

; <label>:194:                                    ; preds = %135, %91, %45, %13
  %195 = landingpad { i8*, i32 }
          catch i8* null
  %196 = extractvalue { i8*, i32 } %195, 0
  store i8* %196, i8** %8, align 8
  %197 = extractvalue { i8*, i32 } %195, 1
  store i32 %197, i32* %9, align 4
  br label %198

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* @x.98
  %200 = load i32, i32* @y.99
  %201 = add i32 %199, 127726653
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 127726653
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  br i1 %211, label %213, label %353

; <label>:213:                                    ; preds = %198, %353
  %214 = load i8*, i8** %8, align 8
  %215 = call i8* @__cxa_begin_catch(i8* %214) #3
  %216 = load %struct.edge*, %struct.edge** %6, align 8
  %217 = load %struct.edge*, %struct.edge** %7, align 8
  %218 = load i32, i32* @x.98
  %219 = load i32, i32* @y.99
  %220 = add i32 %218, -499957945
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -499957945
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  br i1 %242, label %244, label %353

; <label>:244:                                    ; preds = %213
  invoke void @_ZSt8_DestroyIP4edgeEvT_S2_(%struct.edge* %216, %struct.edge* %217)
          to label %245 unwind label %302

; <label>:245:                                    ; preds = %244
  invoke void @__cxa_rethrow() #12
          to label %346 unwind label %302

; <label>:246:                                    ; preds = %44
  %247 = load i32, i32* @x.98
  %248 = load i32, i32* @y.99
  %249 = add i32 %247, -1335721952
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1335721952
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  br i1 %271, label %273, label %358

; <label>:273:                                    ; preds = %246, %358
  %274 = load %struct.edge*, %struct.edge** %7, align 8
  %275 = load i32, i32* @x.98
  %276 = load i32, i32* @y.99
  %277 = sub i32 %275, -832828819
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -832828819
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  br i1 %299, label %301, label %358

; <label>:301:                                    ; preds = %273
  ret %struct.edge* %274

; <label>:302:                                    ; preds = %245, %244
  %303 = landingpad { i8*, i32 }
          cleanup
  %304 = extractvalue { i8*, i32 } %303, 0
  store i8* %304, i8** %8, align 8
  %305 = extractvalue { i8*, i32 } %303, 1
  store i32 %305, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %306 unwind label %313

; <label>:306:                                    ; preds = %302
  br label %308
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:308:                                    ; preds = %306
  %309 = load i8*, i8** %8, align 8
  %310 = load i32, i32* %9, align 4
  %311 = insertvalue { i8*, i32 } undef, i8* %309, 0
  %312 = insertvalue { i8*, i32 } %311, i32 %310, 1
  resume { i8*, i32 } %312

; <label>:313:                                    ; preds = %302
  %314 = load i32, i32* @x.98
  %315 = load i32, i32* @y.99
  %316 = sub i32 %314, -878336632
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -878336632
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  br i1 %326, label %328, label %360

; <label>:328:                                    ; preds = %313, %360
  %329 = landingpad { i8*, i32 }
          catch i8* null
  %330 = extractvalue { i8*, i32 } %329, 0
  call void @__clang_call_terminate(i8* %330) #11
  %331 = load i32, i32* @x.98
  %332 = load i32, i32* @y.99
  %333 = sub i32 %331, 10739980
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 10739980
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  br i1 %343, label %345, label %360

; <label>:345:                                    ; preds = %328
  unreachable

; <label>:346:                                    ; preds = %245
  unreachable

; <label>:347:                                    ; preds = %29, %15
  br label %29

; <label>:348:                                    ; preds = %76, %49
  br label %76

; <label>:349:                                    ; preds = %119, %92
  br label %119

; <label>:350:                                    ; preds = %164, %137
  %351 = load %struct.edge*, %struct.edge** %7, align 8
  %352 = getelementptr inbounds %struct.edge, %struct.edge* %351, i32 1
  store %struct.edge* %352, %struct.edge** %7, align 8
  br label %164

; <label>:353:                                    ; preds = %213, %198
  %354 = load i8*, i8** %8, align 8
  %355 = call i8* @__cxa_begin_catch(i8* %354) #3
  %356 = load %struct.edge*, %struct.edge** %6, align 8
  %357 = load %struct.edge*, %struct.edge** %7, align 8
  br label %213

; <label>:358:                                    ; preds = %273, %246
  %359 = load %struct.edge*, %struct.edge** %7, align 8
  br label %273

; <label>:360:                                    ; preds = %328, %313
  %361 = landingpad { i8*, i32 }
          catch i8* null
  %362 = extractvalue { i8*, i32 } %361, 0
  call void @__clang_call_terminate(i8* %362) #11
  br label %328
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4edgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP4edgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 false, %8
  %10 = xor i1 false, true
  %11 = and i1 %7, %10
  %12 = xor i1 true, true
  %13 = and i1 %12, false
  %14 = and i1 true, %10
  %15 = or i1 %9, %11
  %16 = or i1 %13, %14
  %17 = xor i1 %15, %16
  %18 = xor i1 %7, true
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4edgeJS0_EEvPT_DpOT0_(%struct.edge*, %struct.edge* dereferenceable(12)) #4 comdat {
  %3 = alloca %struct.edge*, align 8
  %4 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %3, align 8
  store %struct.edge* %1, %struct.edge** %4, align 8
  %5 = load %struct.edge*, %struct.edge** %3, align 8
  %6 = bitcast %struct.edge* %5 to i8*
  %7 = bitcast i8* %6 to %struct.edge*
  %8 = load %struct.edge*, %struct.edge** %4, align 8
  %9 = call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(12) %8) #3
  %10 = bitcast %struct.edge* %7 to i8*
  %11 = bitcast %struct.edge* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge* @_ZSt11__addressofI4edgeEPT_RS1_(%struct.edge* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %2, align 8
  %3 = load %struct.edge*, %struct.edge** %2, align 8
  %4 = bitcast %struct.edge* %3 to i8*
  %5 = bitcast i8* %4 to %struct.edge*
  ret %struct.edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.edge* @_ZNKSt13move_iteratorIP4edgeEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.106
  %6 = load i32, i32* @y.107
  %7 = add i32 %5, 351159935
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 351159935
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 583905697, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 583905697, label %19
    i32 -674573946, label %27
    i32 -21720365, label %59
    i32 -2038793415, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -674573946, i32 -2038793415
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %struct.edge*, %struct.edge** %30, align 8
  store %struct.edge* %31, %struct.edge** %2
  %32 = load i32, i32* @x.106
  %33 = load i32, i32* @y.107
  %34 = sub i32 %32, 165453517
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 165453517
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -21720365, i32 -2038793415
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %struct.edge*, %struct.edge** %2
  ret %struct.edge* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %62, align 8
  %63 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %62, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %65 = load %struct.edge*, %struct.edge** %64, align 8
  store i32 -674573946, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4edgeEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.108
  %6 = load i32, i32* @y.109
  %7 = add i32 %5, -121293234
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -121293234
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1471187684, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1471187684, label %19
    i32 -1820359052, label %39
    i32 790135651, label %60
    i32 2000205411, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 -1820359052, i32 2000205411
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  store %"class.std::move_iterator"* %41, %"class.std::move_iterator"** %2
  %42 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  %44 = load %struct.edge*, %struct.edge** %43, align 8
  %45 = getelementptr inbounds %struct.edge, %struct.edge* %44, i32 1
  store %struct.edge* %45, %struct.edge** %43, align 8
  %46 = load i32, i32* @x.108
  %47 = load i32, i32* @y.109
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 790135651, i32 2000205411
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  ret %"class.std::move_iterator"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %63, align 8
  %64 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %63, align 8
  %65 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %64, i32 0, i32 0
  %66 = load %struct.edge*, %struct.edge** %65, align 8
  %67 = getelementptr inbounds %struct.edge, %struct.edge* %66, i32 1
  store %struct.edge* %67, %struct.edge** %65, align 8
  store i32 -1820359052, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4edgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %struct.edge* @_ZNKSt13move_iteratorIP4edgeE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %struct.edge* @_ZNKSt13move_iteratorIP4edgeE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %struct.edge* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge* @_ZNKSt13move_iteratorIP4edgeE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.edge*, %struct.edge** %4, align 8
  ret %struct.edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4edgeEC2ES1_(%"class.std::move_iterator"*, %struct.edge*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.edge*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.edge* %1, %struct.edge** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %4, align 8
  store %struct.edge* %7, %struct.edge** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.edge*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.edge*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.edge* %1, %struct.edge** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.edge*, %struct.edge** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844316609.cpp() #0 section ".text.startup" {
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
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
