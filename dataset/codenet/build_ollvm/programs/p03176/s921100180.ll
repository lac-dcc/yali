; ModuleID = 'Project_CodeNet_C++1400/p03176/s921100180.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s921100180.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.segmentTree = type { i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl" }
%"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl" = type { %"struct.segmentTree::node"*, %"struct.segmentTree::node"*, %"struct.segmentTree::node"* }
%"struct.segmentTree::node" = type { i64 }
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

$_ZN11segmentTreeC2Ex = comdat any

$_ZN11segmentTreeD2Ev = comdat any

$_ZN11segmentTree5queryExx = comdat any

$_ZN11segmentTree6updateExx = comdat any

$_ZNSaIN11segmentTree4nodeEEC2Ev = comdat any

$_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaIN11segmentTree4nodeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIN11segmentTree4nodeESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaIN11segmentTree4nodeEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN11segmentTree4nodeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN11segmentTree4nodeEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPN11segmentTree4nodeEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPN11segmentTree4nodeEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN11segmentTree4nodeEmEET_S5_T0_ = comdat any

$_ZSt6fill_nIPN11segmentTree4nodeEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPN11segmentTree4nodeEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_ = comdat any

$_ZSt12__niter_baseIPN11segmentTree4nodeEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt10_Iter_baseIPN11segmentTree4nodeELb0EE7_S_baseES2_ = comdat any

$_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE13_M_deallocateEPS1_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIN11segmentTree4nodeEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEE10deallocateEPS2_m = comdat any

$_ZNSt6vectorIN11segmentTree4nodeESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN11segmentTree4nodeES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN11segmentTree4nodeEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN11segmentTree4nodeEEEvT_S5_ = comdat any

$_ZN11segmentTree11queryHelperExxxxx = comdat any

$_ZN11segmentTree4node5queryEv = comdat any

$_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEixEm = comdat any

$_ZplRKN11segmentTree4nodeES2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN11segmentTree12updateHelperExxxxx = comdat any

$_ZN11segmentTree4node11applyUpdateEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@st = global %struct.segmentTree zeroinitializer, align 8
@h = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s921100180.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -1747275330, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1747275330, label %16
    i32 -1729025332, label %36
    i32 -1559421808, label %53
    i32 -1928136609, label %54
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
  %35 = select i1 %33, i32 -1729025332, i32 -1928136609
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1612150696
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1612150696
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1559421808, i32 -1928136609
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1729025332, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN11segmentTreeC2Ex(%struct.segmentTree* @st, i64 200005)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.segmentTree*)* @_ZN11segmentTreeD2Ev to void (i8*)*), i8* bitcast (%struct.segmentTree* @st to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11segmentTreeC2Ex(%struct.segmentTree*, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.segmentTree*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.segmentTree* %0, %struct.segmentTree** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %struct.segmentTree*, %struct.segmentTree** %3, align 8
  %9 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %8, i32 0, i32 0
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %9, align 8
  %11 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %8, i32 0, i32 1
  %12 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %8, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = mul nsw i64 4, %13
  %15 = sub i64 %14, 8407310186098059156
  %16 = add i64 %15, 5
  %17 = add i64 %16, 8407310186098059156
  %18 = add nsw i64 %14, 5
  call void @_ZNSaIN11segmentTree4nodeEEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEC2EmRKS2_(%"class.std::vector"* %11, i64 %17, %"class.std::allocator"* dereferenceable(1) %5)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %2
  call void @_ZNSaIN11segmentTree4nodeEED2Ev(%"class.std::allocator"* %5) #3
  ret void

; <label>:20:                                     ; preds = %2
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %6, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %7, align 4
  call void @_ZNSaIN11segmentTree4nodeEED2Ev(%"class.std::allocator"* %5) #3
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %6, align 8
  %26 = load i32, i32* %7, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11segmentTreeD2Ev(%struct.segmentTree*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.segmentTree*, align 8
  store %struct.segmentTree* %0, %struct.segmentTree** %2, align 8
  %3 = load %struct.segmentTree*, %struct.segmentTree** %2, align 8
  %4 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %3, i32 0, i32 1
  call void @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EED2Ev(%"class.std::vector"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 1, i64* %4, align 8
  %17 = alloca i32
  store i32 673681347, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %315
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 673681347, label %21
    i32 -1942412440, label %26
    i32 -1685565246, label %41
    i32 2029972824, label %71
    i32 -2128321749, label %72
    i32 -66924026, label %77
    i32 443624745, label %78
    i32 1697680819, label %83
    i32 -1070841904, label %87
    i32 593785619, label %92
    i32 -1039061768, label %120
    i32 -888407357, label %148
    i32 1980307453, label %149
    i32 1558679639, label %154
    i32 1566609338, label %170
    i32 -988911268, label %193
    i32 1851244357, label %196
    i32 -282448415, label %212
    i32 1164986000, label %252
    i32 -1109744126, label %253
    i32 1815231010, label %258
    i32 923402742, label %265
    i32 1571542843, label %271
    i32 -1358256186, label %275
    i32 1481420093, label %276
    i32 -22685150, label %284
  ]

; <label>:20:                                     ; preds = %18
  br label %315

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %3, align 8
  %24 = icmp sle i64 %22, %23
  %25 = select i1 %24, i32 -1942412440, i32 -66924026
  store i32 %25, i32* %17
  br label %315

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1685565246, i32 1571542843
  store i32 %40, i32* %17
  br label %315

; <label>:41:                                     ; preds = %18
  %42 = load i64, i64* %4, align 8
  %43 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %43)
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 2029972824, i32 1571542843
  store i32 %70, i32* %17
  br label %315

; <label>:71:                                     ; preds = %18
  store i32 -2128321749, i32* %17
  br label %315

; <label>:72:                                     ; preds = %18
  %73 = load i64, i64* %4, align 8
  %74 = sub i64 0, 1
  %75 = sub i64 %73, %74
  %76 = add nsw i64 %73, 1
  store i64 %75, i64* %4, align 8
  store i32 673681347, i32* %17
  br label %315

; <label>:77:                                     ; preds = %18
  store i64 1, i64* %5, align 8
  store i32 443624745, i32* %17
  br label %315

; <label>:78:                                     ; preds = %18
  %79 = load i64, i64* %5, align 8
  %80 = load i64, i64* %3, align 8
  %81 = icmp sle i64 %79, %80
  %82 = select i1 %81, i32 1697680819, i32 593785619
  store i32 %82, i32* %17
  br label %315

; <label>:83:                                     ; preds = %18
  %84 = load i64, i64* %5, align 8
  %85 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %85)
  store i32 -1070841904, i32* %17
  br label %315

; <label>:87:                                     ; preds = %18
  %88 = load i64, i64* %5, align 8
  %89 = sub i64 0, 1
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %88, 1
  store i64 %90, i64* %5, align 8
  store i32 443624745, i32* %17
  br label %315

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* @x.8
  %94 = load i32, i32* @y.9
  %95 = add i32 %93, -1234924182
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1234924182
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
  %119 = select i1 %117, i32 -1039061768, i32 -1358256186
  store i32 %119, i32* %17
  br label %315

; <label>:120:                                    ; preds = %18
  store i64 1, i64* %6, align 8
  %121 = load i32, i32* @x.8
  %122 = load i32, i32* @y.9
  %123 = sub i32 %121, -1341247725
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1341247725
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -888407357, i32 -1358256186
  store i32 %147, i32* %17
  br label %315

; <label>:148:                                    ; preds = %18
  store i32 1980307453, i32* %17
  br label %315

; <label>:149:                                    ; preds = %18
  %150 = load i64, i64* %6, align 8
  %151 = load i64, i64* %3, align 8
  %152 = icmp sle i64 %150, %151
  %153 = select i1 %152, i32 1558679639, i32 923402742
  store i32 %153, i32* %17
  br label %315

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* @x.8
  %156 = load i32, i32* @y.9
  %157 = sub i32 %155, -1430385068
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1430385068
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1566609338, i32 1481420093
  store i32 %169, i32* %17
  br label %315

; <label>:170:                                    ; preds = %18
  %171 = load i64, i64* %6, align 8
  %172 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  store i64 %173, i64* %7, align 8
  %174 = load i64, i64* %6, align 8
  %175 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = icmp sgt i64 %176, 1
  store i1 %177, i1* %1
  %178 = load i32, i32* @x.8
  %179 = load i32, i32* @y.9
  %180 = add i32 %178, 712304611
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 712304611
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -988911268, i32 1481420093
  store i32 %192, i32* %17
  br label %315

; <label>:193:                                    ; preds = %18
  %194 = load volatile i1, i1* %1
  %195 = select i1 %194, i32 1851244357, i32 -1109744126
  store i32 %195, i32* %17
  br label %315

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* @x.8
  %198 = load i32, i32* @y.9
  %199 = add i32 %197, -716699587
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -716699587
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -282448415, i32 -22685150
  store i32 %211, i32* %17
  br label %315

; <label>:212:                                    ; preds = %18
  %213 = load i64, i64* %6, align 8
  %214 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 %215, 5660156269221775104
  %217 = sub i64 %216, 1
  %218 = add i64 %217, 5660156269221775104
  %219 = sub nsw i64 %215, 1
  %220 = call i64 @_ZN11segmentTree5queryExx(%struct.segmentTree* @st, i64 1, i64 %218)
  %221 = load i64, i64* %7, align 8
  %222 = sub i64 0, %220
  %223 = sub i64 %221, %222
  %224 = add nsw i64 %221, %220
  store i64 %223, i64* %7, align 8
  %225 = load i32, i32* @x.8
  %226 = load i32, i32* @y.9
  %227 = add i32 %225, 1995192732
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1995192732
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1164986000, i32 -22685150
  store i32 %251, i32* %17
  br label %315

; <label>:252:                                    ; preds = %18
  store i32 -1109744126, i32* %17
  br label %315

; <label>:253:                                    ; preds = %18
  %254 = load i64, i64* %6, align 8
  %255 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = load i64, i64* %7, align 8
  call void @_ZN11segmentTree6updateExx(%struct.segmentTree* @st, i64 %256, i64 %257)
  store i32 1815231010, i32* %17
  br label %315

; <label>:258:                                    ; preds = %18
  %259 = load i64, i64* %6, align 8
  %260 = sub i64 0, %259
  %261 = sub i64 0, 1
  %262 = add i64 %260, %261
  %263 = sub i64 0, %262
  %264 = add nsw i64 %259, 1
  store i64 %263, i64* %6, align 8
  store i32 1980307453, i32* %17
  br label %315

; <label>:265:                                    ; preds = %18
  %266 = load i64, i64* %3, align 8
  %267 = call i64 @_ZN11segmentTree5queryExx(%struct.segmentTree* @st, i64 1, i64 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %268, i8 signext 10)
  %270 = load i32, i32* %2, align 4
  ret i32 %270

; <label>:271:                                    ; preds = %18
  %272 = load i64, i64* %4, align 8
  %273 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %272
  %274 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %273)
  store i32 -1685565246, i32* %17
  br label %315

; <label>:275:                                    ; preds = %18
  store i64 1, i64* %6, align 8
  store i32 -1039061768, i32* %17
  br label %315

; <label>:276:                                    ; preds = %18
  %277 = load i64, i64* %6, align 8
  %278 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  store i64 %279, i64* %7, align 8
  %280 = load i64, i64* %6, align 8
  %281 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = icmp sgt i64 %282, 1
  store i32 1566609338, i32* %17
  br label %315

; <label>:284:                                    ; preds = %18
  %285 = load i64, i64* %6, align 8
  %286 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = add i64 0, 8438324044867418363
  %289 = sub i64 %288, %287
  %290 = sub i64 %289, 8438324044867418363
  %291 = sub i64 0, %287
  %292 = sub i64 %290, 2023277355461313448
  %293 = add i64 %292, 1
  %294 = add i64 %293, 2023277355461313448
  %295 = add i64 %290, 1
  %296 = sub i64 0, 1
  %297 = add i64 %287, %296
  %298 = sub nsw i64 %287, 1
  %299 = call i64 @_ZN11segmentTree5queryExx(%struct.segmentTree* @st, i64 1, i64 %297)
  %300 = load i64, i64* %7, align 8
  %301 = shl i64 %300, %299
  %302 = sub i64 0, %299
  %303 = add i64 %300, %302
  %304 = sub i64 %300, %299
  %305 = mul i64 %303, %299
  %306 = sub i64 %300, 1570020153939361008
  %307 = sub i64 %306, %299
  %308 = add i64 %307, 1570020153939361008
  %309 = sub i64 %300, %299
  %310 = mul i64 %308, %299
  %311 = add i64 %300, 6755199987107225046
  %312 = add i64 %311, %299
  %313 = sub i64 %312, 6755199987107225046
  %314 = add nsw i64 %300, %299
  store i64 %313, i64* %7, align 8
  store i32 -282448415, i32* %17
  br label %315

; <label>:315:                                    ; preds = %284, %276, %275, %271, %258, %253, %252, %212, %196, %193, %170, %154, %149, %148, %120, %92, %87, %83, %78, %77, %72, %71, %41, %26, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11segmentTree5queryExx(%struct.segmentTree*, i64, i64) #0 comdat align 2 {
  %4 = alloca %struct.segmentTree*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.segmentTree::node", align 8
  store %struct.segmentTree* %0, %struct.segmentTree** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load %struct.segmentTree*, %struct.segmentTree** %4, align 8
  %9 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %6, align 8
  %13 = call i64 @_ZN11segmentTree11queryHelperExxxxx(%struct.segmentTree* %8, i64 1, i64 1, i64 %10, i64 %11, i64 %12)
  %14 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %7, i32 0, i32 0
  store i64 %13, i64* %14, align 8
  %15 = call i64 @_ZN11segmentTree4node5queryEv(%"struct.segmentTree::node"* %7)
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11segmentTree6updateExx(%struct.segmentTree*, i64, i64) #0 comdat align 2 {
  %4 = alloca %struct.segmentTree*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.segmentTree* %0, %struct.segmentTree** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %struct.segmentTree*, %struct.segmentTree** %4, align 8
  %8 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %6, align 8
  call void @_ZN11segmentTree12updateHelperExxxxx(%struct.segmentTree* %7, i64 1, i64 1, i64 %9, i64 %10, i64 %11)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN11segmentTree4nodeEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEC2EmRKS2_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.16
  %5 = load i32, i32* @y.17
  %6 = add i32 %4, 264062006
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 264062006
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %189

; <label>:30:                                     ; preds = %3, %189
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %33, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %37 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %38 = load i64, i64* %32, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %37, i64 %38, %"class.std::allocator"* dereferenceable(1) %39)
  %40 = load i64, i64* %32, align 8
  %41 = load i32, i32* @x.16
  %42 = load i32, i32* @y.17
  %43 = sub i32 %41, -1551912304
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1551912304
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %189

; <label>:55:                                     ; preds = %30
  invoke void @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* %36, i64 %40)
          to label %56 unwind label %98

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.16
  %58 = load i32, i32* @y.17
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
  br i1 %68, label %70, label %200

; <label>:70:                                     ; preds = %56, %200
  %71 = load i32, i32* @x.16
  %72 = load i32, i32* @y.17
  %73 = add i32 %71, -490372261
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -490372261
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  br i1 %95, label %97, label %200

; <label>:97:                                     ; preds = %70
  ret void

; <label>:98:                                     ; preds = %55
  %99 = load i32, i32* @x.16
  %100 = load i32, i32* @y.17
  %101 = add i32 %99, 16506591
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 16506591
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  br i1 %123, label %125, label %201

; <label>:125:                                    ; preds = %98, %201
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %34, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %35, align 4
  %129 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %129) #3
  %130 = load i32, i32* @x.16
  %131 = load i32, i32* @y.17
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %201

; <label>:143:                                    ; preds = %125
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.16
  %146 = load i32, i32* @y.17
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  br i1 %156, label %158, label %206

; <label>:158:                                    ; preds = %144, %206
  %159 = load i8*, i8** %34, align 8
  %160 = load i32, i32* %35, align 4
  %161 = insertvalue { i8*, i32 } undef, i8* %159, 0
  %162 = insertvalue { i8*, i32 } %161, i32 %160, 1
  %163 = load i32, i32* @x.16
  %164 = load i32, i32* @y.17
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  br i1 %186, label %188, label %206

; <label>:188:                                    ; preds = %158
  resume { i8*, i32 } %162

; <label>:189:                                    ; preds = %30, %3
  %190 = alloca %"class.std::vector"*, align 8
  %191 = alloca i64, align 8
  %192 = alloca %"class.std::allocator"*, align 8
  %193 = alloca i8*
  %194 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %190, align 8
  store i64 %1, i64* %191, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %192, align 8
  %195 = load %"class.std::vector"*, %"class.std::vector"** %190, align 8
  %196 = bitcast %"class.std::vector"* %195 to %"struct.std::_Vector_base"*
  %197 = load i64, i64* %191, align 8
  %198 = load %"class.std::allocator"*, %"class.std::allocator"** %192, align 8
  call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %196, i64 %197, %"class.std::allocator"* dereferenceable(1) %198)
  %199 = load i64, i64* %191, align 8
  br label %30

; <label>:200:                                    ; preds = %70, %56
  br label %70

; <label>:201:                                    ; preds = %125, %98
  %202 = landingpad { i8*, i32 }
          cleanup
  %203 = extractvalue { i8*, i32 } %202, 0
  store i8* %203, i8** %34, align 8
  %204 = extractvalue { i8*, i32 } %202, 1
  store i32 %204, i32* %35, align 4
  %205 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %205) #3
  br label %125

; <label>:206:                                    ; preds = %158, %144
  %207 = load i8*, i8** %34, align 8
  %208 = load i32, i32* %35, align 4
  %209 = insertvalue { i8*, i32 } undef, i8* %207, 0
  %210 = insertvalue { i8*, i32 } %209, i32 %208, 1
  br label %158
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN11segmentTree4nodeEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.22
  %20 = load i32, i32* @y.23
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  br i1 %42, label %44, label %75

; <label>:44:                                     ; preds = %18, %75
  %45 = load i8*, i8** %7, align 8
  %46 = load i32, i32* %8, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  %49 = load i32, i32* @x.22
  %50 = load i32, i32* @y.23
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  br i1 %72, label %74, label %75

; <label>:74:                                     ; preds = %44
  resume { i8*, i32 } %48

; <label>:75:                                     ; preds = %44, %18
  %76 = load i8*, i8** %7, align 8
  %77 = load i32, i32* %8, align 4
  %78 = insertvalue { i8*, i32 } undef, i8* %76, 0
  %79 = insertvalue { i8*, i32 } %78, i32 %77, 1
  br label %44
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %"struct.segmentTree::node"* @_ZSt27__uninitialized_default_n_aIPN11segmentTree4nodeEmS1_ET_S3_T0_RSaIT1_E(%"struct.segmentTree::node"* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %15, i32 0, i32 1
  store %"struct.segmentTree::node"* %13, %"struct.segmentTree::node"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %13, align 8
  %15 = ptrtoint %"struct.segmentTree::node"* %11 to i64
  %16 = ptrtoint %"struct.segmentTree::node"* %14 to i64
  %17 = add i64 %15, 5352440624770924586
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 5352440624770924586
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %"struct.segmentTree::node"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.26
  %31 = load i32, i32* @y.27
  %32 = add i32 %30, -1310163997
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1310163997
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  br i1 %54, label %56, label %85

; <label>:56:                                     ; preds = %29, %85
  %57 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %57) #11
  %58 = load i32, i32* @x.26
  %59 = load i32, i32* @y.27
  %60 = sub i32 %58, 388113523
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 388113523
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  br i1 %82, label %84, label %85

; <label>:84:                                     ; preds = %56
  unreachable

; <label>:85:                                     ; preds = %56, %29
  %86 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %86) #11
  br label %56
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"*, %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIN11segmentTree4nodeEEC2ERKS1_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.segmentTree::node"* null, %"struct.segmentTree::node"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.segmentTree::node"* null, %"struct.segmentTree::node"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.segmentTree::node"* null, %"struct.segmentTree::node"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"struct.segmentTree::node"* @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %8, i32 0, i32 0
  store %"struct.segmentTree::node"* %7, %"struct.segmentTree::node"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %13, i32 0, i32 1
  store %"struct.segmentTree::node"* %12, %"struct.segmentTree::node"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %20, i32 0, i32 2
  store %"struct.segmentTree::node"* %19, %"struct.segmentTree::node"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.32
  %5 = load i32, i32* @y.33
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 1467716447, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1467716447, label %17
    i32 981109705, label %25
    i32 1440709986, label %44
    i32 1086580285, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 981109705, i32 1086580285
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"*, %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %27 to %"class.std::allocator"*
  call void @_ZNSaIN11segmentTree4nodeEED2Ev(%"class.std::allocator"* %28) #3
  %29 = load i32, i32* @x.32
  %30 = load i32, i32* @y.33
  %31 = add i32 %29, -1415636635
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1415636635
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1440709986, i32 1086580285
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"** %46, align 8
  %47 = load %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"*, %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"** %46, align 8
  %48 = bitcast %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %47 to %"class.std::allocator"*
  call void @_ZNSaIN11segmentTree4nodeEED2Ev(%"class.std::allocator"* %48) #3
  store i32 981109705, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN11segmentTree4nodeEEC2ERKS1_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.segmentTree::node"* @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.segmentTree::node"*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.38
  %10 = load i32, i32* @y.39
  %11 = add i32 %9, -1056463800
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1056463800
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -519997623, i32* %19
  %20 = alloca %"struct.segmentTree::node"*
  br label %21

; <label>:21:                                     ; preds = %2, %131
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -519997623, label %24
    i32 1278973898, label %44
    i32 -1081281202, label %67
    i32 703579409, label %70
    i32 -1226616733, label %77
    i32 -1851664844, label %78
    i32 35548417, label %107
    i32 736212201, label %122
    i32 251843480, label %124
    i32 797417307, label %130
  ]

; <label>:23:                                     ; preds = %21
  br label %131

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
  %43 = select i1 %41, i32 1278973898, i32 251843480
  store i32 %43, i32* %19
  br label %131

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
  %52 = load i32, i32* @x.38
  %53 = load i32, i32* @y.39
  %54 = add i32 %52, -1082517431
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1082517431
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1081281202, i32 251843480
  store i32 %66, i32* %19
  br label %131

; <label>:67:                                     ; preds = %21
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 703579409, i32 -1226616733
  store i32 %69, i32* %19
  br label %131

; <label>:70:                                     ; preds = %21
  %71 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %72 to %"class.std::allocator"*
  %74 = load volatile i64*, i64** %6
  %75 = load i64, i64* %74, align 8
  %76 = call %"struct.segmentTree::node"* @_ZNSt16allocator_traitsISaIN11segmentTree4nodeEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %73, i64 %75)
  store i32 -1851664844, i32* %19
  store %"struct.segmentTree::node"* %76, %"struct.segmentTree::node"** %20
  br label %131

; <label>:77:                                     ; preds = %21
  store i32 -1851664844, i32* %19
  store %"struct.segmentTree::node"* null, %"struct.segmentTree::node"** %20
  br label %131

; <label>:78:                                     ; preds = %21
  %79 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %20
  store %"struct.segmentTree::node"* %79, %"struct.segmentTree::node"** %3
  %80 = load i32, i32* @x.38
  %81 = load i32, i32* @y.39
  %82 = add i32 %80, -227108801
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -227108801
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 35548417, i32 797417307
  store i32 %106, i32* %19
  br label %131

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* @x.38
  %109 = load i32, i32* @y.39
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 736212201, i32 797417307
  store i32 %121, i32* %19
  br label %131

; <label>:122:                                    ; preds = %21
  %123 = load volatile %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %3
  ret %"struct.segmentTree::node"* %123

; <label>:124:                                    ; preds = %21
  %125 = alloca %"struct.std::_Vector_base"*, align 8
  %126 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %125, align 8
  store i64 %1, i64* %126, align 8
  %127 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %125, align 8
  %128 = load i64, i64* %126, align 8
  %129 = icmp ne i64 %128, 0
  store i32 1278973898, i32* %19
  br label %131

; <label>:130:                                    ; preds = %21
  store i32 35548417, i32* %19
  br label %131

; <label>:131:                                    ; preds = %130, %124, %107, %78, %77, %70, %67, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.segmentTree::node"* @_ZNSt16allocator_traitsISaIN11segmentTree4nodeEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.segmentTree::node"* @_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.segmentTree::node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.segmentTree::node"* @_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.segmentTree::node"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN11segmentTree4nodeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 1406942308, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %173
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1406942308, label %17
    i32 429070329, label %22
    i32 1186561328, label %50
    i32 -1096907036, label %78
    i32 -804489705, label %79
    i32 -1980482615, label %94
    i32 -2069476489, label %126
    i32 -1859761839, label %128
    i32 727779744, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %173

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 429070329, i32 -804489705
  store i32 %21, i32* %13
  br label %173

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.42
  %24 = load i32, i32* @y.43
  %25 = sub i32 %23, 953383989
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 953383989
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1186561328, i32 -1859761839
  store i32 %49, i32* %13
  br label %173

; <label>:50:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  %51 = load i32, i32* @x.42
  %52 = load i32, i32* @y.43
  %53 = sub i32 %51, -1979005222
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1979005222
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1096907036, i32 -1859761839
  store i32 %77, i32* %13
  br label %173

; <label>:78:                                     ; preds = %14
  unreachable

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* @x.42
  %81 = load i32, i32* @y.43
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
  %93 = select i1 %91, i32 -1980482615, i32 727779744
  store i32 %93, i32* %13
  br label %173

; <label>:94:                                     ; preds = %14
  %95 = load i64, i64* %8, align 8
  %96 = mul i64 %95, 8
  %97 = call i8* @_Znwm(i64 %96)
  %98 = bitcast i8* %97 to %"struct.segmentTree::node"*
  store %"struct.segmentTree::node"* %98, %"struct.segmentTree::node"** %4
  %99 = load i32, i32* @x.42
  %100 = load i32, i32* @y.43
  %101 = add i32 %99, -1102244952
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1102244952
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
  %125 = select i1 %123, i32 -2069476489, i32 727779744
  store i32 %125, i32* %13
  br label %173

; <label>:126:                                    ; preds = %14
  %127 = load volatile %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %4
  ret %"struct.segmentTree::node"* %127

; <label>:128:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 1186561328, i32* %13
  br label %173

; <label>:129:                                    ; preds = %14
  %130 = load i64, i64* %8, align 8
  %131 = sub i64 0, 8
  %132 = add i64 %130, %131
  %133 = sub i64 %130, 8
  %134 = mul i64 %132, 8
  %135 = sub i64 0, %130
  %136 = add i64 0, %135
  %137 = sub i64 0, %130
  %138 = sub i64 0, %136
  %139 = sub i64 0, 8
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add i64 %136, 8
  %143 = shl i64 %130, 8
  %144 = sub i64 0, %130
  %145 = add i64 0, %144
  %146 = sub i64 0, %130
  %147 = sub i64 0, %145
  %148 = sub i64 0, 8
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add i64 %145, 8
  %152 = add i64 %130, 2468631484452358285
  %153 = sub i64 %152, 8
  %154 = sub i64 %153, 2468631484452358285
  %155 = sub i64 %130, 8
  %156 = mul i64 %154, 8
  %157 = add i64 0, 687833121526758210
  %158 = sub i64 %157, %130
  %159 = sub i64 %158, 687833121526758210
  %160 = sub i64 0, %130
  %161 = add i64 %159, 6560898286828058843
  %162 = add i64 %161, 8
  %163 = sub i64 %162, 6560898286828058843
  %164 = add i64 %159, 8
  %165 = sub i64 0, 8
  %166 = add i64 %130, %165
  %167 = sub i64 %130, 8
  %168 = mul i64 %166, 8
  %169 = shl i64 %130, 8
  %170 = mul i64 %130, 8
  %171 = call i8* @_Znwm(i64 %170)
  %172 = bitcast i8* %171 to %"struct.segmentTree::node"*
  store i32 -1980482615, i32* %13
  br label %173

; <label>:173:                                    ; preds = %129, %128, %94, %79, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN11segmentTree4nodeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.segmentTree::node"* @_ZSt27__uninitialized_default_n_aIPN11segmentTree4nodeEmS1_ET_S3_T0_RSaIT1_E(%"struct.segmentTree::node"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.segmentTree::node"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.segmentTree::node"* %0, %"struct.segmentTree::node"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"struct.segmentTree::node"* @_ZSt25__uninitialized_default_nIPN11segmentTree4nodeEmET_S3_T0_(%"struct.segmentTree::node"* %7, i64 %8)
  ret %"struct.segmentTree::node"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.segmentTree::node"* @_ZSt25__uninitialized_default_nIPN11segmentTree4nodeEmET_S3_T0_(%"struct.segmentTree::node"*, i64) #0 comdat {
  %3 = alloca %"struct.segmentTree::node"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.52
  %7 = load i32, i32* @y.53
  %8 = add i32 %6, 768485978
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 768485978
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 216499203, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 216499203, label %20
    i32 -1207852475, label %40
    i32 -58945406, label %62
    i32 -1169504372, label %64
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
  %39 = select i1 %37, i32 -1207852475, i32 -1169504372
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.segmentTree::node"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8, align 1
  store %"struct.segmentTree::node"* %0, %"struct.segmentTree::node"** %41, align 8
  store i64 %1, i64* %42, align 8
  store i8 1, i8* %43, align 1
  %44 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = call %"struct.segmentTree::node"* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN11segmentTree4nodeEmEET_S5_T0_(%"struct.segmentTree::node"* %44, i64 %45)
  store %"struct.segmentTree::node"* %46, %"struct.segmentTree::node"** %3
  %47 = load i32, i32* @x.52
  %48 = load i32, i32* @y.53
  %49 = sub i32 %47, 1892210649
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1892210649
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -58945406, i32 -1169504372
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %3
  ret %"struct.segmentTree::node"* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"struct.segmentTree::node"*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i8, align 1
  store %"struct.segmentTree::node"* %0, %"struct.segmentTree::node"** %65, align 8
  store i64 %1, i64* %66, align 8
  store i8 1, i8* %67, align 1
  %68 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = call %"struct.segmentTree::node"* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN11segmentTree4nodeEmEET_S5_T0_(%"struct.segmentTree::node"* %68, i64 %69)
  store i32 -1207852475, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.segmentTree::node"* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN11segmentTree4nodeEmEET_S5_T0_(%"struct.segmentTree::node"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.segmentTree::node"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.segmentTree::node", align 8
  store %"struct.segmentTree::node"* %0, %"struct.segmentTree::node"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = bitcast %"struct.segmentTree::node"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 8, i32 8, i1 false)
  %9 = call %"struct.segmentTree::node"* @_ZSt6fill_nIPN11segmentTree4nodeEmS1_ET_S3_T0_RKT1_(%"struct.segmentTree::node"* %6, i64 %7, %"struct.segmentTree::node"* dereferenceable(8) %5)
  ret %"struct.segmentTree::node"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.segmentTree::node"* @_ZSt6fill_nIPN11segmentTree4nodeEmS1_ET_S3_T0_RKT1_(%"struct.segmentTree::node"*, i64, %"struct.segmentTree::node"* dereferenceable(8)) #0 comdat {
  %4 = alloca %"struct.segmentTree::node"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.segmentTree::node"*, align 8
  store %"struct.segmentTree::node"* %0, %"struct.segmentTree::node"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.segmentTree::node"* %2, %"struct.segmentTree::node"** %6, align 8
  %7 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %4, align 8
  %8 = call %"struct.segmentTree::node"* @_ZSt12__niter_baseIPN11segmentTree4nodeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.segmentTree::node"* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %6, align 8
  %11 = call %"struct.segmentTree::node"* @_ZSt10__fill_n_aIPN11segmentTree4nodeEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%"struct.segmentTree::node"* %8, i64 %9, %"struct.segmentTree::node"* dereferenceable(8) %10)
  ret %"struct.segmentTree::node"* %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.segmentTree::node"* @_ZSt10__fill_n_aIPN11segmentTree4nodeEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%"struct.segmentTree::node"*, i64, %"struct.segmentTree::node"* dereferenceable(8)) #4 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.segmentTree::node"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.segmentTree::node"*, align 8
  %8 = alloca i64, align 8
  store %"struct.segmentTree::node"* %0, %"struct.segmentTree::node"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"struct.segmentTree::node"* %2, %"struct.segmentTree::node"** %7, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %8, align 8
  %10 = alloca i32
  store i32 -1437484687, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %140
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1437484687, label %14
    i32 -1981212108, label %29
    i32 1440145617, label %59
    i32 -586289127, label %62
    i32 -285355386, label %90
    i32 -1976046745, label %122
    i32 2001055062, label %123
    i32 113158797, label %130
    i32 125385474, label %132
    i32 -296146263, label %135
  ]

; <label>:13:                                     ; preds = %11
  br label %140

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.58
  %16 = load i32, i32* @y.59
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1981212108, i32 125385474
  store i32 %28, i32* %10
  br label %140

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %8, align 8
  %31 = icmp ugt i64 %30, 0
  store i1 %31, i1* %4
  %32 = load i32, i32* @x.58
  %33 = load i32, i32* @y.59
  %34 = add i32 %32, -971450871
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -971450871
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1440145617, i32 125385474
  store i32 %58, i32* %10
  br label %140

; <label>:59:                                     ; preds = %11
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 -586289127, i32 113158797
  store i32 %61, i32* %10
  br label %140

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* @x.58
  %64 = load i32, i32* @y.59
  %65 = add i32 %63, -1553405287
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1553405287
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -285355386, i32 -296146263
  store i32 %89, i32* %10
  br label %140

; <label>:90:                                     ; preds = %11
  %91 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %7, align 8
  %92 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %5, align 8
  %93 = bitcast %"struct.segmentTree::node"* %92 to i8*
  %94 = bitcast %"struct.segmentTree::node"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  %95 = load i32, i32* @x.58
  %96 = load i32, i32* @y.59
  %97 = sub i32 %95, -1169917569
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1169917569
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1976046745, i32 -296146263
  store i32 %121, i32* %10
  br label %140

; <label>:122:                                    ; preds = %11
  store i32 2001055062, i32* %10
  br label %140

; <label>:123:                                    ; preds = %11
  %124 = load i64, i64* %8, align 8
  %125 = sub i64 0, -1
  %126 = sub i64 %124, %125
  %127 = add i64 %124, -1
  store i64 %126, i64* %8, align 8
  %128 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %5, align 8
  %129 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %128, i32 1
  store %"struct.segmentTree::node"* %129, %"struct.segmentTree::node"** %5, align 8
  store i32 -1437484687, i32* %10
  br label %140

; <label>:130:                                    ; preds = %11
  %131 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %5, align 8
  ret %"struct.segmentTree::node"* %131

; <label>:132:                                    ; preds = %11
  %133 = load i64, i64* %8, align 8
  %134 = icmp ugt i64 %133, 0
  store i32 -1981212108, i32* %10
  br label %140

; <label>:135:                                    ; preds = %11
  %136 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %7, align 8
  %137 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %5, align 8
  %138 = bitcast %"struct.segmentTree::node"* %137 to i8*
  %139 = bitcast %"struct.segmentTree::node"* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 8, i1 false)
  store i32 -285355386, i32* %10
  br label %140

; <label>:140:                                    ; preds = %135, %132, %123, %122, %90, %62, %59, %29, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.segmentTree::node"* @_ZSt12__niter_baseIPN11segmentTree4nodeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.segmentTree::node"*) #0 comdat {
  %2 = alloca %"struct.segmentTree::node"*, align 8
  store %"struct.segmentTree::node"* %0, %"struct.segmentTree::node"** %2, align 8
  %3 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %2, align 8
  %4 = call %"struct.segmentTree::node"* @_ZNSt10_Iter_baseIPN11segmentTree4nodeELb0EE7_S_baseES2_(%"struct.segmentTree::node"* %3)
  ret %"struct.segmentTree::node"* %4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.segmentTree::node"* @_ZNSt10_Iter_baseIPN11segmentTree4nodeELb0EE7_S_baseES2_(%"struct.segmentTree::node"*) #4 comdat align 2 {
  %2 = alloca %"struct.segmentTree::node"*, align 8
  store %"struct.segmentTree::node"* %0, %"struct.segmentTree::node"** %2, align 8
  %3 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %2, align 8
  ret %"struct.segmentTree::node"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %"struct.segmentTree::node"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.segmentTree::node"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"struct.segmentTree::node"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.segmentTree::node"* %1, %"struct.segmentTree::node"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %7, align 8
  store %"struct.segmentTree::node"* %10, %"struct.segmentTree::node"** %4
  %11 = alloca i32
  store i32 -1054975754, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1054975754, label %15
    i32 -862317243, label %19
    i32 1375401207, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %4
  %17 = icmp ne %"struct.segmentTree::node"* %16, null
  %18 = select i1 %17, i32 -862317243, i32 1375401207
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIN11segmentTree4nodeEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %22, %"struct.segmentTree::node"* %23, i64 %24)
  store i32 1375401207, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN11segmentTree4nodeEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.segmentTree::node"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.68
  %7 = load i32, i32* @y.69
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
  store i32 -2016639533, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2016639533, label %19
    i32 -770309543, label %27
    i32 256070517, label %61
    i32 -2112438032, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -770309543, i32 -2112438032
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"struct.segmentTree::node"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"struct.segmentTree::node"* %1, %"struct.segmentTree::node"** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %32, %"struct.segmentTree::node"* %33, i64 %34)
  %35 = load i32, i32* @x.68
  %36 = load i32, i32* @y.69
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 256070517, i32 -2112438032
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator"*, align 8
  %64 = alloca %"struct.segmentTree::node"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %63, align 8
  store %"struct.segmentTree::node"* %1, %"struct.segmentTree::node"** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %63, align 8
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  %68 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %64, align 8
  %69 = load i64, i64* %65, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %67, %"struct.segmentTree::node"* %68, i64 %69)
  store i32 -770309543, i32* %15
  br label %70

; <label>:70:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.segmentTree::node"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.segmentTree::node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.segmentTree::node"* %1, %"struct.segmentTree::node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %5, align 8
  %9 = bitcast %"struct.segmentTree::node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.72
  %3 = load i32, i32* @y.73
  %4 = add i32 %2, 1814469422
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1814469422
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %126

; <label>:16:                                     ; preds = %1, %126
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %21 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %23, align 8
  %25 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %27, align 8
  %29 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = load i32, i32* @x.72
  %32 = load i32, i32* @y.73
  %33 = add i32 %31, 66149564
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 66149564
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %126

; <label>:45:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPN11segmentTree4nodeES1_EvT_S3_RSaIT0_E(%"struct.segmentTree::node"* %24, %"struct.segmentTree::node"* %28, %"class.std::allocator"* dereferenceable(1) %30)
          to label %46 unwind label %90

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.72
  %48 = load i32, i32* @y.73
  %49 = add i32 %47, 362733451
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 362733451
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %141

; <label>:61:                                     ; preds = %46, %141
  %62 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %62) #3
  %63 = load i32, i32* @x.72
  %64 = load i32, i32* @y.73
  %65 = sub i32 %63, -1348167638
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1348167638
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  br i1 %87, label %89, label %141

; <label>:89:                                     ; preds = %61
  ret void

; <label>:90:                                     ; preds = %45
  %91 = load i32, i32* @x.72
  %92 = load i32, i32* @y.73
  %93 = sub i32 %91, -483684426
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -483684426
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %143

; <label>:105:                                    ; preds = %90, %143
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %18, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %19, align 4
  %109 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %109) #3
  %110 = load i32, i32* @x.72
  %111 = load i32, i32* @y.73
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
  br i1 %121, label %123, label %143

; <label>:123:                                    ; preds = %105
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %125) #11
  unreachable

; <label>:126:                                    ; preds = %16, %1
  %127 = alloca %"class.std::vector"*, align 8
  %128 = alloca i8*
  %129 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %127, align 8
  %130 = load %"class.std::vector"*, %"class.std::vector"** %127, align 8
  %131 = bitcast %"class.std::vector"* %130 to %"struct.std::_Vector_base"*
  %132 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %131, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %132, i32 0, i32 0
  %134 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %133, align 8
  %135 = bitcast %"class.std::vector"* %130 to %"struct.std::_Vector_base"*
  %136 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %136, i32 0, i32 1
  %138 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %137, align 8
  %139 = bitcast %"class.std::vector"* %130 to %"struct.std::_Vector_base"*
  %140 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %139) #3
  br label %16

; <label>:141:                                    ; preds = %61, %46
  %142 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %142) #3
  br label %61

; <label>:143:                                    ; preds = %105, %90
  %144 = landingpad { i8*, i32 }
          catch i8* null
  %145 = extractvalue { i8*, i32 } %144, 0
  store i8* %145, i8** %18, align 8
  %146 = extractvalue { i8*, i32 } %144, 1
  store i32 %146, i32* %19, align 4
  %147 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %147) #3
  br label %105
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN11segmentTree4nodeES1_EvT_S3_RSaIT0_E(%"struct.segmentTree::node"*, %"struct.segmentTree::node"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.segmentTree::node"*, align 8
  %5 = alloca %"struct.segmentTree::node"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.segmentTree::node"* %0, %"struct.segmentTree::node"** %4, align 8
  store %"struct.segmentTree::node"* %1, %"struct.segmentTree::node"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %4, align 8
  %8 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %5, align 8
  call void @_ZSt8_DestroyIPN11segmentTree4nodeEEvT_S3_(%"struct.segmentTree::node"* %7, %"struct.segmentTree::node"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN11segmentTree4nodeEEvT_S3_(%"struct.segmentTree::node"*, %"struct.segmentTree::node"*) #0 comdat {
  %3 = alloca %"struct.segmentTree::node"*, align 8
  %4 = alloca %"struct.segmentTree::node"*, align 8
  store %"struct.segmentTree::node"* %0, %"struct.segmentTree::node"** %3, align 8
  store %"struct.segmentTree::node"* %1, %"struct.segmentTree::node"** %4, align 8
  %5 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %3, align 8
  %6 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN11segmentTree4nodeEEEvT_S5_(%"struct.segmentTree::node"* %5, %"struct.segmentTree::node"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN11segmentTree4nodeEEEvT_S5_(%"struct.segmentTree::node"*, %"struct.segmentTree::node"*) #4 comdat align 2 {
  %3 = alloca %"struct.segmentTree::node"*, align 8
  %4 = alloca %"struct.segmentTree::node"*, align 8
  store %"struct.segmentTree::node"* %0, %"struct.segmentTree::node"** %3, align 8
  store %"struct.segmentTree::node"* %1, %"struct.segmentTree::node"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11segmentTree11queryHelperExxxxx(%struct.segmentTree*, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca %struct.segmentTree*
  %11 = alloca %"struct.segmentTree::node", align 8
  %12 = alloca %struct.segmentTree*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.segmentTree::node", align 8
  %20 = alloca %"struct.segmentTree::node", align 8
  store %struct.segmentTree* %0, %struct.segmentTree** %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 %2, i64* %14, align 8
  store i64 %3, i64* %15, align 8
  store i64 %4, i64* %16, align 8
  store i64 %5, i64* %17, align 8
  %21 = load %struct.segmentTree*, %struct.segmentTree** %12, align 8
  store %struct.segmentTree* %21, %struct.segmentTree** %10
  %22 = load i64, i64* %14, align 8
  store i64 %22, i64* %9
  %23 = load i64, i64* %16, align 8
  store i64 %23, i64* %8
  %24 = alloca i32
  store i32 -1603412218, i32* %24
  br label %25

; <label>:25:                                     ; preds = %6, %207
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1603412218, label %28
    i32 -425163686, label %33
    i32 915191617, label %38
    i32 495846529, label %53
    i32 -575366505, label %74
    i32 -1995139727, label %75
    i32 1879894953, label %88
    i32 -743626993, label %98
    i32 -1429491041, label %106
    i32 855079461, label %124
    i32 1465854834, label %151
    i32 -2142985603, label %178
    i32 -955417475, label %195
    i32 957367322, label %197
    i32 -1258684520, label %204
  ]

; <label>:27:                                     ; preds = %25
  br label %207

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %9
  %30 = load volatile i64, i64* %8
  %31 = icmp sge i64 %29, %30
  %32 = select i1 %31, i32 -425163686, i32 -1995139727
  store i32 %32, i32* %24
  br label %207

; <label>:33:                                     ; preds = %25
  %34 = load i64, i64* %15, align 8
  %35 = load i64, i64* %17, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 915191617, i32 -1995139727
  store i32 %37, i32* %24
  br label %207

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* @x.80
  %40 = load i32, i32* @y.81
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
  %52 = select i1 %50, i32 495846529, i32 957367322
  store i32 %52, i32* %24
  br label %207

; <label>:53:                                     ; preds = %25
  %54 = load volatile %struct.segmentTree*, %struct.segmentTree** %10
  %55 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %54, i32 0, i32 1
  %56 = load i64, i64* %13, align 8
  %57 = call dereferenceable(8) %"struct.segmentTree::node"* @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEixEm(%"class.std::vector"* %55, i64 %56) #3
  %58 = bitcast %"struct.segmentTree::node"* %11 to i8*
  %59 = bitcast %"struct.segmentTree::node"* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = load i32, i32* @x.80
  %61 = load i32, i32* @y.81
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -575366505, i32 957367322
  store i32 %73, i32* %24
  br label %207

; <label>:74:                                     ; preds = %25
  store i32 1465854834, i32* %24
  br label %207

; <label>:75:                                     ; preds = %25
  %76 = load i64, i64* %14, align 8
  %77 = load i64, i64* %15, align 8
  %78 = sub i64 0, %76
  %79 = sub i64 0, %77
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add nsw i64 %76, %77
  %83 = sdiv i64 %81, 2
  store i64 %83, i64* %18, align 8
  %84 = load i64, i64* %17, align 8
  %85 = load i64, i64* %18, align 8
  %86 = icmp sle i64 %84, %85
  %87 = select i1 %86, i32 1879894953, i32 -743626993
  store i32 %87, i32* %24
  br label %207

; <label>:88:                                     ; preds = %25
  %89 = load i64, i64* %13, align 8
  %90 = mul nsw i64 2, %89
  %91 = load i64, i64* %14, align 8
  %92 = load i64, i64* %18, align 8
  %93 = load i64, i64* %16, align 8
  %94 = load i64, i64* %17, align 8
  %95 = load volatile %struct.segmentTree*, %struct.segmentTree** %10
  %96 = call i64 @_ZN11segmentTree11queryHelperExxxxx(%struct.segmentTree* %95, i64 %90, i64 %91, i64 %92, i64 %93, i64 %94)
  %97 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %11, i32 0, i32 0
  store i64 %96, i64* %97, align 8
  store i32 1465854834, i32* %24
  br label %207

; <label>:98:                                     ; preds = %25
  %99 = load i64, i64* %16, align 8
  %100 = load i64, i64* %18, align 8
  %101 = sub i64 0, 1
  %102 = sub i64 %100, %101
  %103 = add nsw i64 %100, 1
  %104 = icmp sge i64 %99, %102
  %105 = select i1 %104, i32 -1429491041, i32 855079461
  store i32 %105, i32* %24
  br label %207

; <label>:106:                                    ; preds = %25
  %107 = load i64, i64* %13, align 8
  %108 = mul nsw i64 2, %107
  %109 = add i64 %108, 3109852459822725679
  %110 = add i64 %109, 1
  %111 = sub i64 %110, 3109852459822725679
  %112 = add nsw i64 %108, 1
  %113 = load i64, i64* %18, align 8
  %114 = sub i64 %113, -3394233629203368494
  %115 = add i64 %114, 1
  %116 = add i64 %115, -3394233629203368494
  %117 = add nsw i64 %113, 1
  %118 = load i64, i64* %15, align 8
  %119 = load i64, i64* %16, align 8
  %120 = load i64, i64* %17, align 8
  %121 = load volatile %struct.segmentTree*, %struct.segmentTree** %10
  %122 = call i64 @_ZN11segmentTree11queryHelperExxxxx(%struct.segmentTree* %121, i64 %111, i64 %116, i64 %118, i64 %119, i64 %120)
  %123 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %11, i32 0, i32 0
  store i64 %122, i64* %123, align 8
  store i32 1465854834, i32* %24
  br label %207

; <label>:124:                                    ; preds = %25
  %125 = load i64, i64* %13, align 8
  %126 = mul nsw i64 2, %125
  %127 = load i64, i64* %14, align 8
  %128 = load i64, i64* %18, align 8
  %129 = load i64, i64* %16, align 8
  %130 = load i64, i64* %17, align 8
  %131 = load volatile %struct.segmentTree*, %struct.segmentTree** %10
  %132 = call i64 @_ZN11segmentTree11queryHelperExxxxx(%struct.segmentTree* %131, i64 %126, i64 %127, i64 %128, i64 %129, i64 %130)
  %133 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %19, i32 0, i32 0
  store i64 %132, i64* %133, align 8
  %134 = load i64, i64* %13, align 8
  %135 = mul nsw i64 2, %134
  %136 = sub i64 0, 1
  %137 = sub i64 %135, %136
  %138 = add nsw i64 %135, 1
  %139 = load i64, i64* %18, align 8
  %140 = sub i64 0, 1
  %141 = sub i64 %139, %140
  %142 = add nsw i64 %139, 1
  %143 = load i64, i64* %15, align 8
  %144 = load i64, i64* %16, align 8
  %145 = load i64, i64* %17, align 8
  %146 = load volatile %struct.segmentTree*, %struct.segmentTree** %10
  %147 = call i64 @_ZN11segmentTree11queryHelperExxxxx(%struct.segmentTree* %146, i64 %137, i64 %141, i64 %143, i64 %144, i64 %145)
  %148 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %20, i32 0, i32 0
  store i64 %147, i64* %148, align 8
  %149 = call i64 @_ZplRKN11segmentTree4nodeES2_(%"struct.segmentTree::node"* dereferenceable(8) %19, %"struct.segmentTree::node"* dereferenceable(8) %20)
  %150 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %11, i32 0, i32 0
  store i64 %149, i64* %150, align 8
  store i32 1465854834, i32* %24
  br label %207

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* @x.80
  %153 = load i32, i32* @y.81
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -2142985603, i32 -1258684520
  store i32 %177, i32* %24
  br label %207

; <label>:178:                                    ; preds = %25
  %179 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %11, i32 0, i32 0
  %180 = load i64, i64* %179, align 8
  store i64 %180, i64* %7
  %181 = load i32, i32* @x.80
  %182 = load i32, i32* @y.81
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -955417475, i32 -1258684520
  store i32 %194, i32* %24
  br label %207

; <label>:195:                                    ; preds = %25
  %196 = load volatile i64, i64* %7
  ret i64 %196

; <label>:197:                                    ; preds = %25
  %198 = load volatile %struct.segmentTree*, %struct.segmentTree** %10
  %199 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %198, i32 0, i32 1
  %200 = load i64, i64* %13, align 8
  %201 = call dereferenceable(8) %"struct.segmentTree::node"* @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEixEm(%"class.std::vector"* %199, i64 %200) #3
  %202 = bitcast %"struct.segmentTree::node"* %11 to i8*
  %203 = bitcast %"struct.segmentTree::node"* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %203, i64 8, i32 8, i1 false)
  store i32 495846529, i32* %24
  br label %207

; <label>:204:                                    ; preds = %25
  %205 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %11, i32 0, i32 0
  %206 = load i64, i64* %205, align 8
  store i32 -2142985603, i32* %24
  br label %207

; <label>:207:                                    ; preds = %204, %197, %178, %151, %124, %106, %98, %88, %75, %74, %53, %38, %33, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN11segmentTree4node5queryEv(%"struct.segmentTree::node"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.82
  %6 = load i32, i32* @y.83
  %7 = sub i32 %5, -1749414173
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1749414173
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -943783515, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -943783515, label %19
    i32 -615227618, label %27
    i32 1696961411, label %59
    i32 -2046863532, label %61
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
  %26 = select i1 %24, i32 -615227618, i32 -2046863532
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.segmentTree::node"*, align 8
  store %"struct.segmentTree::node"* %0, %"struct.segmentTree::node"** %28, align 8
  %29 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %28, align 8
  %30 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.82
  %33 = load i32, i32* @y.83
  %34 = sub i32 %32, -1219676434
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1219676434
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1696961411, i32 -2046863532
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.segmentTree::node"*, align 8
  store %"struct.segmentTree::node"* %0, %"struct.segmentTree::node"** %62, align 8
  %63 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %62, align 8
  %64 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %63, i32 0, i32 0
  %65 = load i64, i64* %64, align 8
  store i32 -615227618, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.segmentTree::node"* @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %9, i64 %10
  ret %"struct.segmentTree::node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZplRKN11segmentTree4nodeES2_(%"struct.segmentTree::node"* dereferenceable(8), %"struct.segmentTree::node"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.segmentTree::node", align 8
  %4 = alloca %"struct.segmentTree::node"*, align 8
  %5 = alloca %"struct.segmentTree::node"*, align 8
  store %"struct.segmentTree::node"* %0, %"struct.segmentTree::node"** %4, align 8
  store %"struct.segmentTree::node"* %1, %"struct.segmentTree::node"** %5, align 8
  %6 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %4, align 8
  %7 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %6, i32 0, i32 0
  %8 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %5, align 8
  %9 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %8, i32 0, i32 0
  %10 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %3, i32 0, i32 0
  store i64 %11, i64* %12, align 8
  %13 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %3, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  ret i64 %14
}

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
  store i32 1067067985, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %105
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1067067985, label %16
    i32 -1000567644, label %21
    i32 1044641209, label %37
    i32 -952757986, label %65
    i32 -107178928, label %66
    i32 826402728, label %81
    i32 -555479863, label %98
    i32 -1324409894, label %99
    i32 -827397859, label %101
    i32 -209898637, label %103
  ]

; <label>:15:                                     ; preds = %13
  br label %105

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1000567644, i32 -107178928
  store i32 %20, i32* %12
  br label %105

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.88
  %23 = load i32, i32* @y.89
  %24 = add i32 %22, -301818993
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -301818993
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1044641209, i32 -827397859
  store i32 %36, i32* %12
  br label %105

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.88
  %40 = load i32, i32* @y.89
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -952757986, i32 -827397859
  store i32 %64, i32* %12
  br label %105

; <label>:65:                                     ; preds = %13
  store i32 -1324409894, i32* %12
  br label %105

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.88
  %68 = load i32, i32* @y.89
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 826402728, i32 -209898637
  store i32 %80, i32* %12
  br label %105

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %6, align 8
  store i64* %82, i64** %5, align 8
  %83 = load i32, i32* @x.88
  %84 = load i32, i32* @y.89
  %85 = add i32 %83, 1827786361
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1827786361
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -555479863, i32 -209898637
  store i32 %97, i32* %12
  br label %105

; <label>:98:                                     ; preds = %13
  store i32 -1324409894, i32* %12
  br label %105

; <label>:99:                                     ; preds = %13
  %100 = load i64*, i64** %5, align 8
  ret i64* %100

; <label>:101:                                    ; preds = %13
  %102 = load i64*, i64** %7, align 8
  store i64* %102, i64** %5, align 8
  store i32 1044641209, i32* %12
  br label %105

; <label>:103:                                    ; preds = %13
  %104 = load i64*, i64** %6, align 8
  store i64* %104, i64** %5, align 8
  store i32 826402728, i32* %12
  br label %105

; <label>:105:                                    ; preds = %103, %101, %98, %81, %66, %65, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11segmentTree12updateHelperExxxxx(%struct.segmentTree*, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %struct.segmentTree*
  %10 = alloca %struct.segmentTree*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.segmentTree::node", align 8
  store %struct.segmentTree* %0, %struct.segmentTree** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  store i64 %3, i64* %13, align 8
  store i64 %4, i64* %14, align 8
  store i64 %5, i64* %15, align 8
  %18 = load %struct.segmentTree*, %struct.segmentTree** %10, align 8
  store %struct.segmentTree* %18, %struct.segmentTree** %9
  %19 = load i64, i64* %12, align 8
  store i64 %19, i64* %8
  %20 = load i64, i64* %13, align 8
  store i64 %20, i64* %7
  %21 = alloca i32
  store i32 740006680, i32* %21
  br label %22

; <label>:22:                                     ; preds = %6, %252
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 740006680, label %25
    i32 1742695562, label %30
    i32 959342233, label %36
    i32 938568371, label %49
    i32 1839556856, label %57
    i32 113658122, label %84
    i32 -993498615, label %114
    i32 188236849, label %115
    i32 -782026663, label %138
    i32 412879330, label %154
    i32 -1364305645, label %182
    i32 981379653, label %183
    i32 -336684394, label %251
  ]

; <label>:24:                                     ; preds = %22
  br label %252

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %8
  %27 = load volatile i64, i64* %7
  %28 = icmp eq i64 %26, %27
  %29 = select i1 %28, i32 1742695562, i32 959342233
  store i32 %29, i32* %21
  br label %252

; <label>:30:                                     ; preds = %22
  %31 = load volatile %struct.segmentTree*, %struct.segmentTree** %9
  %32 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %31, i32 0, i32 1
  %33 = load i64, i64* %11, align 8
  %34 = call dereferenceable(8) %"struct.segmentTree::node"* @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEixEm(%"class.std::vector"* %32, i64 %33) #3
  %35 = load i64, i64* %15, align 8
  call void @_ZN11segmentTree4node11applyUpdateEx(%"struct.segmentTree::node"* %34, i64 %35)
  store i32 -782026663, i32* %21
  br label %252

; <label>:36:                                     ; preds = %22
  %37 = load i64, i64* %12, align 8
  %38 = load i64, i64* %13, align 8
  %39 = sub i64 0, %37
  %40 = sub i64 0, %38
  %41 = add i64 %39, %40
  %42 = sub i64 0, %41
  %43 = add nsw i64 %37, %38
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %16, align 8
  %45 = load i64, i64* %14, align 8
  %46 = load i64, i64* %16, align 8
  %47 = icmp sle i64 %45, %46
  %48 = select i1 %47, i32 938568371, i32 1839556856
  store i32 %48, i32* %21
  br label %252

; <label>:49:                                     ; preds = %22
  %50 = load i64, i64* %11, align 8
  %51 = mul nsw i64 2, %50
  %52 = load i64, i64* %12, align 8
  %53 = load i64, i64* %16, align 8
  %54 = load i64, i64* %14, align 8
  %55 = load i64, i64* %15, align 8
  %56 = load volatile %struct.segmentTree*, %struct.segmentTree** %9
  call void @_ZN11segmentTree12updateHelperExxxxx(%struct.segmentTree* %56, i64 %51, i64 %52, i64 %53, i64 %54, i64 %55)
  store i32 188236849, i32* %21
  br label %252

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* @x.90
  %59 = load i32, i32* @y.91
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 113658122, i32 981379653
  store i32 %83, i32* %21
  br label %252

; <label>:84:                                     ; preds = %22
  %85 = load i64, i64* %11, align 8
  %86 = mul nsw i64 2, %85
  %87 = sub i64 0, 1
  %88 = sub i64 %86, %87
  %89 = add nsw i64 %86, 1
  %90 = load i64, i64* %16, align 8
  %91 = add i64 %90, 4191789515624889296
  %92 = add i64 %91, 1
  %93 = sub i64 %92, 4191789515624889296
  %94 = add nsw i64 %90, 1
  %95 = load i64, i64* %13, align 8
  %96 = load i64, i64* %14, align 8
  %97 = load i64, i64* %15, align 8
  %98 = load volatile %struct.segmentTree*, %struct.segmentTree** %9
  call void @_ZN11segmentTree12updateHelperExxxxx(%struct.segmentTree* %98, i64 %88, i64 %93, i64 %95, i64 %96, i64 %97)
  %99 = load i32, i32* @x.90
  %100 = load i32, i32* @y.91
  %101 = sub i32 %99, -831076093
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -831076093
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -993498615, i32 981379653
  store i32 %113, i32* %21
  br label %252

; <label>:114:                                    ; preds = %22
  store i32 188236849, i32* %21
  br label %252

; <label>:115:                                    ; preds = %22
  %116 = load volatile %struct.segmentTree*, %struct.segmentTree** %9
  %117 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %116, i32 0, i32 1
  %118 = load i64, i64* %11, align 8
  %119 = mul nsw i64 2, %118
  %120 = call dereferenceable(8) %"struct.segmentTree::node"* @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEixEm(%"class.std::vector"* %117, i64 %119) #3
  %121 = load volatile %struct.segmentTree*, %struct.segmentTree** %9
  %122 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %121, i32 0, i32 1
  %123 = load i64, i64* %11, align 8
  %124 = mul nsw i64 2, %123
  %125 = sub i64 %124, -1420983126249106445
  %126 = add i64 %125, 1
  %127 = add i64 %126, -1420983126249106445
  %128 = add nsw i64 %124, 1
  %129 = call dereferenceable(8) %"struct.segmentTree::node"* @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEixEm(%"class.std::vector"* %122, i64 %127) #3
  %130 = call i64 @_ZplRKN11segmentTree4nodeES2_(%"struct.segmentTree::node"* dereferenceable(8) %120, %"struct.segmentTree::node"* dereferenceable(8) %129)
  %131 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %17, i32 0, i32 0
  store i64 %130, i64* %131, align 8
  %132 = load volatile %struct.segmentTree*, %struct.segmentTree** %9
  %133 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %132, i32 0, i32 1
  %134 = load i64, i64* %11, align 8
  %135 = call dereferenceable(8) %"struct.segmentTree::node"* @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEixEm(%"class.std::vector"* %133, i64 %134) #3
  %136 = bitcast %"struct.segmentTree::node"* %135 to i8*
  %137 = bitcast %"struct.segmentTree::node"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 8, i32 8, i1 false)
  store i32 -782026663, i32* %21
  br label %252

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* @x.90
  %140 = load i32, i32* @y.91
  %141 = add i32 %139, -336029474
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -336029474
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 412879330, i32 -336684394
  store i32 %153, i32* %21
  br label %252

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* @x.90
  %156 = load i32, i32* @y.91
  %157 = sub i32 %155, 997222160
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 997222160
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1364305645, i32 -336684394
  store i32 %181, i32* %21
  br label %252

; <label>:182:                                    ; preds = %22
  ret void

; <label>:183:                                    ; preds = %22
  %184 = load i64, i64* %11, align 8
  %185 = shl i64 2, %184
  %186 = add i64 2, -6500828694682027413
  %187 = sub i64 %186, %184
  %188 = sub i64 %187, -6500828694682027413
  %189 = sub i64 2, %184
  %190 = mul i64 %188, %184
  %191 = mul nsw i64 2, %184
  %192 = sub i64 %191, -305300105028612987
  %193 = sub i64 %192, 1
  %194 = add i64 %193, -305300105028612987
  %195 = sub i64 %191, 1
  %196 = mul i64 %194, 1
  %197 = add i64 %191, 4388056912765663887
  %198 = add i64 %197, 1
  %199 = sub i64 %198, 4388056912765663887
  %200 = add nsw i64 %191, 1
  %201 = load i64, i64* %16, align 8
  %202 = add i64 0, -6154413526060688461
  %203 = sub i64 %202, %201
  %204 = sub i64 %203, -6154413526060688461
  %205 = sub i64 0, %201
  %206 = add i64 %204, 5097774038317416203
  %207 = add i64 %206, 1
  %208 = sub i64 %207, 5097774038317416203
  %209 = add i64 %204, 1
  %210 = sub i64 %201, -7225173249944904311
  %211 = sub i64 %210, 1
  %212 = add i64 %211, -7225173249944904311
  %213 = sub i64 %201, 1
  %214 = mul i64 %212, 1
  %215 = sub i64 0, %201
  %216 = add i64 0, %215
  %217 = sub i64 0, %201
  %218 = sub i64 0, 1
  %219 = sub i64 %216, %218
  %220 = add i64 %216, 1
  %221 = sub i64 0, %201
  %222 = add i64 0, %221
  %223 = sub i64 0, %201
  %224 = sub i64 0, 1
  %225 = sub i64 %222, %224
  %226 = add i64 %222, 1
  %227 = sub i64 0, 4861163660179075023
  %228 = sub i64 %227, %201
  %229 = add i64 %228, 4861163660179075023
  %230 = sub i64 0, %201
  %231 = sub i64 0, 1
  %232 = sub i64 %229, %231
  %233 = add i64 %229, 1
  %234 = sub i64 0, %201
  %235 = add i64 0, %234
  %236 = sub i64 0, %201
  %237 = add i64 %235, 1773289742430546343
  %238 = add i64 %237, 1
  %239 = sub i64 %238, 1773289742430546343
  %240 = add i64 %235, 1
  %241 = shl i64 %201, 1
  %242 = sub i64 0, %201
  %243 = sub i64 0, 1
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add nsw i64 %201, 1
  %247 = load i64, i64* %13, align 8
  %248 = load i64, i64* %14, align 8
  %249 = load i64, i64* %15, align 8
  %250 = load volatile %struct.segmentTree*, %struct.segmentTree** %9
  call void @_ZN11segmentTree12updateHelperExxxxx(%struct.segmentTree* %250, i64 %199, i64 %245, i64 %247, i64 %248, i64 %249)
  store i32 113658122, i32* %21
  br label %252

; <label>:251:                                    ; preds = %22
  store i32 412879330, i32* %21
  br label %252

; <label>:252:                                    ; preds = %251, %183, %154, %138, %115, %114, %84, %57, %49, %36, %30, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11segmentTree4node11applyUpdateEx(%"struct.segmentTree::node"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.segmentTree::node"*, align 8
  %4 = alloca i64, align 8
  store %"struct.segmentTree::node"* %0, %"struct.segmentTree::node"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %5, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s921100180.cpp() #0 section ".text.startup" {
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
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
