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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  %15 = add nsw i64 %14, 5
  call void @_ZNSaIN11segmentTree4nodeEEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEC2EmRKS2_(%"class.std::vector"* %11, i64 %15, %"class.std::allocator"* dereferenceable(1) %5)
          to label %16 unwind label %35

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %80

; <label>:25:                                     ; preds = %16, %80
  call void @_ZNSaIN11segmentTree4nodeEED2Ev(%"class.std::allocator"* %5) #3
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %80

; <label>:34:                                     ; preds = %25
  ret void

; <label>:35:                                     ; preds = %2
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %81

; <label>:44:                                     ; preds = %35, %81
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %6, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %7, align 4
  call void @_ZNSaIN11segmentTree4nodeEED2Ev(%"class.std::allocator"* %5) #3
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %81

; <label>:56:                                     ; preds = %44
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %85

; <label>:66:                                     ; preds = %57, %85
  %67 = load i8*, i8** %6, align 8
  %68 = load i32, i32* %7, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %66
  resume { i8*, i32 } %70

; <label>:80:                                     ; preds = %25, %16
  call void @_ZNSaIN11segmentTree4nodeEED2Ev(%"class.std::allocator"* %5) #3
  br label %25

; <label>:81:                                     ; preds = %44, %35
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %6, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %7, align 4
  call void @_ZNSaIN11segmentTree4nodeEED2Ev(%"class.std::allocator"* %5) #3
  br label %44

; <label>:85:                                     ; preds = %66, %57
  %86 = load i8*, i8** %6, align 8
  %87 = load i32, i32* %7, align 4
  %88 = insertvalue { i8*, i32 } undef, i8* %86, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %87, 1
  br label %66
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11segmentTreeD2Ev(%struct.segmentTree*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.segmentTree*, align 8
  store %struct.segmentTree* %0, %struct.segmentTree** %11, align 8
  %12 = load %struct.segmentTree*, %struct.segmentTree** %11, align 8
  %13 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %12, i32 0, i32 1
  call void @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EED2Ev(%"class.std::vector"* %13) #3
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.segmentTree*, align 8
  store %struct.segmentTree* %0, %struct.segmentTree** %24, align 8
  %25 = load %struct.segmentTree*, %struct.segmentTree** %24, align 8
  %26 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %25, i32 0, i32 1
  call void @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EED2Ev(%"class.std::vector"* %26) #3
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %60, %0
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %164

; <label>:25:                                     ; preds = %16, %164
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %2, align 8
  %28 = icmp sle i64 %26, %27
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %164

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %63

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %168

; <label>:47:                                     ; preds = %38, %168
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %49)
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %168

; <label>:59:                                     ; preds = %47
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i64, i64* %3, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %3, align 8
  br label %16

; <label>:63:                                     ; preds = %37
  store i64 1, i64* %4, align 8
  br label %64

; <label>:64:                                     ; preds = %72, %63
  %65 = load i64, i64* %4, align 8
  %66 = load i64, i64* %2, align 8
  %67 = icmp sle i64 %65, %66
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %64
  %69 = load i64, i64* %4, align 8
  %70 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %70)
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i64, i64* %4, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %4, align 8
  br label %64

; <label>:75:                                     ; preds = %64
  store i64 1, i64* %5, align 8
  br label %76

; <label>:76:                                     ; preds = %155, %75
  %77 = load i32, i32* @x.8
  %78 = load i32, i32* @y.9
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %172

; <label>:85:                                     ; preds = %76, %172
  %86 = load i64, i64* %5, align 8
  %87 = load i64, i64* %2, align 8
  %88 = icmp sle i64 %86, %87
  %89 = load i32, i32* @x.8
  %90 = load i32, i32* @y.9
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %172

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %158

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.8
  %100 = load i32, i32* @y.9
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %176

; <label>:107:                                    ; preds = %98, %176
  %108 = load i64, i64* %5, align 8
  %109 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %6, align 8
  %111 = load i64, i64* %5, align 8
  %112 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = icmp sgt i64 %113, 1
  %115 = load i32, i32* @x.8
  %116 = load i32, i32* @y.9
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %176

; <label>:123:                                    ; preds = %107
  br i1 %114, label %124, label %150

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.8
  %126 = load i32, i32* @y.9
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %184

; <label>:133:                                    ; preds = %124, %184
  %134 = load i64, i64* %5, align 8
  %135 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = sub nsw i64 %136, 1
  %138 = call i64 @_ZN11segmentTree5queryExx(%struct.segmentTree* @st, i64 1, i64 %137)
  %139 = load i64, i64* %6, align 8
  %140 = add nsw i64 %139, %138
  store i64 %140, i64* %6, align 8
  %141 = load i32, i32* @x.8
  %142 = load i32, i32* @y.9
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %184

; <label>:149:                                    ; preds = %133
  br label %150

; <label>:150:                                    ; preds = %149, %123
  %151 = load i64, i64* %5, align 8
  %152 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i64, i64* %6, align 8
  call void @_ZN11segmentTree6updateExx(%struct.segmentTree* @st, i64 %153, i64 %154)
  br label %155

; <label>:155:                                    ; preds = %150
  %156 = load i64, i64* %5, align 8
  %157 = add nsw i64 %156, 1
  store i64 %157, i64* %5, align 8
  br label %76

; <label>:158:                                    ; preds = %97
  %159 = load i64, i64* %2, align 8
  %160 = call i64 @_ZN11segmentTree5queryExx(%struct.segmentTree* @st, i64 1, i64 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %161, i8 signext 10)
  %163 = load i32, i32* %1, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %25, %16
  %165 = load i64, i64* %3, align 8
  %166 = load i64, i64* %2, align 8
  %167 = icmp sle i64 %165, %166
  br label %25

; <label>:168:                                    ; preds = %47, %38
  %169 = load i64, i64* %3, align 8
  %170 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %169
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %170)
  br label %47

; <label>:172:                                    ; preds = %85, %76
  %173 = load i64, i64* %5, align 8
  %174 = load i64, i64* %2, align 8
  %175 = icmp sle i64 %173, %174
  br label %85

; <label>:176:                                    ; preds = %107, %98
  %177 = load i64, i64* %5, align 8
  %178 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  store i64 %179, i64* %6, align 8
  %180 = load i64, i64* %5, align 8
  %181 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = icmp sgt i64 %182, 1
  br label %107

; <label>:184:                                    ; preds = %133, %124
  %185 = load i64, i64* %5, align 8
  %186 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 0, %187
  %189 = add i64 %188, 1
  %190 = sub i64 %187, 1
  %191 = mul i64 %190, 1
  %192 = sub i64 %187, 1
  %193 = mul i64 %192, 1
  %194 = sub i64 0, %187
  %195 = add i64 %194, 1
  %196 = sub i64 0, %187
  %197 = add i64 %196, 1
  %198 = sub nsw i64 %187, 1
  %199 = call i64 @_ZN11segmentTree5queryExx(%struct.segmentTree* @st, i64 1, i64 %198)
  %200 = load i64, i64* %6, align 8
  %201 = sub i64 0, %200
  %202 = add i64 %201, %199
  %203 = add nsw i64 %200, %199
  store i64 %203, i64* %6, align 8
  br label %133
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
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %61

; <label>:12:                                     ; preds = %3, %61
  %13 = alloca %"class.std::vector"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator"*, align 8
  %16 = alloca i8*
  %17 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %15, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %19 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %20 = load i64, i64* %14, align 8
  %21 = load %"class.std::allocator"*, %"class.std::allocator"** %15, align 8
  call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %19, i64 %20, %"class.std::allocator"* dereferenceable(1) %21)
  %22 = load i64, i64* %14, align 8
  %23 = load i32, i32* @x.16
  %24 = load i32, i32* @y.17
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %61

; <label>:31:                                     ; preds = %12
  invoke void @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* %18, i64 %22)
          to label %32 unwind label %51

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.16
  %34 = load i32, i32* @y.17
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %72

; <label>:41:                                     ; preds = %32, %72
  %42 = load i32, i32* @x.16
  %43 = load i32, i32* @y.17
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %72

; <label>:50:                                     ; preds = %41
  ret void

; <label>:51:                                     ; preds = %31
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %16, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %17, align 4
  %55 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %55) #3
  br label %56

; <label>:56:                                     ; preds = %51
  %57 = load i8*, i8** %16, align 8
  %58 = load i32, i32* %17, align 4
  %59 = insertvalue { i8*, i32 } undef, i8* %57, 0
  %60 = insertvalue { i8*, i32 } %59, i32 %58, 1
  resume { i8*, i32 } %60

; <label>:61:                                     ; preds = %12, %3
  %62 = alloca %"class.std::vector"*, align 8
  %63 = alloca i64, align 8
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i8*
  %66 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  store i64 %1, i64* %63, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %64, align 8
  %67 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %68 = bitcast %"class.std::vector"* %67 to %"struct.std::_Vector_base"*
  %69 = load i64, i64* %63, align 8
  %70 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %68, i64 %69, %"class.std::allocator"* dereferenceable(1) %70)
  %71 = load i64, i64* %63, align 8
  br label %12

; <label>:72:                                     ; preds = %41, %32
  br label %41
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
          to label %13 unwind label %32

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.22
  %15 = load i32, i32* @y.23
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %59

; <label>:22:                                     ; preds = %13, %59
  %23 = load i32, i32* @x.22
  %24 = load i32, i32* @y.23
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %59

; <label>:31:                                     ; preds = %22
  ret void

; <label>:32:                                     ; preds = %3
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %7, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %10) #3
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.22
  %38 = load i32, i32* @y.23
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %60

; <label>:45:                                     ; preds = %36, %60
  %46 = load i8*, i8** %7, align 8
  %47 = load i32, i32* %8, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  %50 = load i32, i32* @x.22
  %51 = load i32, i32* @y.23
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %45
  resume { i8*, i32 } %49

; <label>:59:                                     ; preds = %22, %13
  br label %22

; <label>:60:                                     ; preds = %45, %36
  %61 = load i8*, i8** %7, align 8
  %62 = load i32, i32* %8, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  br label %45
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
  %2 = load i32, i32* @x.26
  %3 = load i32, i32* @y.27
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %64

; <label>:10:                                     ; preds = %1, %64
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %22, align 8
  %24 = ptrtoint %"struct.segmentTree::node"* %20 to i64
  %25 = ptrtoint %"struct.segmentTree::node"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = load i32, i32* @x.26
  %29 = load i32, i32* @y.27
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %14, %"struct.segmentTree::node"* %17, i64 %27)
          to label %37 unwind label %39

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %38) #3
  ret void

; <label>:39:                                     ; preds = %36
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %12, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %13, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x.26
  %46 = load i32, i32* @y.27
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %90

; <label>:53:                                     ; preds = %44, %90
  %54 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %54) #11
  %55 = load i32, i32* @x.26
  %56 = load i32, i32* @y.27
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %90

; <label>:63:                                     ; preds = %53
  unreachable

; <label>:64:                                     ; preds = %10, %1
  %65 = alloca %"struct.std::_Vector_base"*, align 8
  %66 = alloca i8*
  %67 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %65, align 8
  %68 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %65, align 8
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %69, i32 0, i32 0
  %71 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %70, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %72, i32 0, i32 2
  %74 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %76, align 8
  %78 = ptrtoint %"struct.segmentTree::node"* %74 to i64
  %79 = ptrtoint %"struct.segmentTree::node"* %77 to i64
  %80 = shl i64 %78, %79
  %81 = sub i64 %78, %79
  %82 = sub i64 0, %81
  %83 = add i64 %82, 8
  %84 = shl i64 %81, 8
  %85 = sub i64 %81, 8
  %86 = mul i64 %85, 8
  %87 = sub i64 %81, 8
  %88 = mul i64 %87, 8
  %89 = sdiv exact i64 %81, 8
  br label %10

; <label>:90:                                     ; preds = %53, %44
  %91 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %91) #11
  br label %53
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
  %2 = load i32, i32* @x.32
  %3 = load i32, i32* @y.33
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"*, %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %12 to %"class.std::allocator"*
  call void @_ZNSaIN11segmentTree4nodeEED2Ev(%"class.std::allocator"* %13) #3
  %14 = load i32, i32* @x.32
  %15 = load i32, i32* @y.33
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"** %24, align 8
  %25 = load %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"*, %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %25 to %"class.std::allocator"*
  call void @_ZNSaIN11segmentTree4nodeEED2Ev(%"class.std::allocator"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN11segmentTree4nodeEEC2ERKS1_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.34
  %4 = load i32, i32* @y.35
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator"*, align 8
  %13 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %12, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %13, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  %15 = bitcast %"class.std::allocator"* %14 to %"class.__gnu_cxx::new_allocator"*
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %15, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %17) #3
  %18 = load i32, i32* @x.34
  %19 = load i32, i32* @y.35
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %31, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %33) #3
  br label %11
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
  %3 = load i32, i32* @x.38
  %4 = load i32, i32* @y.39
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %70

; <label>:11:                                     ; preds = %2, %70
  %12 = alloca %"struct.std::_Vector_base"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp ne i64 %15, 0
  %17 = load i32, i32* @x.38
  %18 = load i32, i32* @y.39
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %70

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %49

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.38
  %28 = load i32, i32* @y.39
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %76

; <label>:35:                                     ; preds = %26, %76
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %36 to %"class.std::allocator"*
  %38 = load i64, i64* %13, align 8
  %39 = call %"struct.segmentTree::node"* @_ZNSt16allocator_traitsISaIN11segmentTree4nodeEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %37, i64 %38)
  %40 = load i32, i32* @x.38
  %41 = load i32, i32* @y.39
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %35
  br label %68

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* @x.38
  %51 = load i32, i32* @y.39
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %81

; <label>:58:                                     ; preds = %49, %81
  %59 = load i32, i32* @x.38
  %60 = load i32, i32* @y.39
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %81

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %67, %48
  %69 = phi %"struct.segmentTree::node"* [ %39, %48 ], [ null, %67 ]
  ret %"struct.segmentTree::node"* %69

; <label>:70:                                     ; preds = %11, %2
  %71 = alloca %"struct.std::_Vector_base"*, align 8
  %72 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %71, align 8
  store i64 %1, i64* %72, align 8
  %73 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %71, align 8
  %74 = load i64, i64* %72, align 8
  %75 = icmp ne i64 %74, 0
  br label %11

; <label>:76:                                     ; preds = %35, %26
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %78 = bitcast %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %77 to %"class.std::allocator"*
  %79 = load i64, i64* %13, align 8
  %80 = call %"struct.segmentTree::node"* @_ZNSt16allocator_traitsISaIN11segmentTree4nodeEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %78, i64 %79)
  br label %35

; <label>:81:                                     ; preds = %58, %49
  br label %58
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
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN11segmentTree4nodeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.segmentTree::node"*
  ret %"struct.segmentTree::node"* %16
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
  %3 = load i32, i32* @x.52
  %4 = load i32, i32* @y.53
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"struct.segmentTree::node"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store %"struct.segmentTree::node"* %0, %"struct.segmentTree::node"** %12, align 8
  store i64 %1, i64* %13, align 8
  store i8 1, i8* %14, align 1
  %15 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %12, align 8
  %16 = load i64, i64* %13, align 8
  %17 = call %"struct.segmentTree::node"* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN11segmentTree4nodeEmEET_S5_T0_(%"struct.segmentTree::node"* %15, i64 %16)
  %18 = load i32, i32* @x.52
  %19 = load i32, i32* @y.53
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %"struct.segmentTree::node"* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"struct.segmentTree::node"*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  store %"struct.segmentTree::node"* %0, %"struct.segmentTree::node"** %28, align 8
  store i64 %1, i64* %29, align 8
  store i8 1, i8* %30, align 1
  %31 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %28, align 8
  %32 = load i64, i64* %29, align 8
  %33 = call %"struct.segmentTree::node"* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN11segmentTree4nodeEmEET_S5_T0_(%"struct.segmentTree::node"* %31, i64 %32)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.segmentTree::node"* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN11segmentTree4nodeEmEET_S5_T0_(%"struct.segmentTree::node"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.54
  %4 = load i32, i32* @y.55
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"struct.segmentTree::node"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.segmentTree::node", align 8
  store %"struct.segmentTree::node"* %0, %"struct.segmentTree::node"** %12, align 8
  store i64 %1, i64* %13, align 8
  %15 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %12, align 8
  %16 = load i64, i64* %13, align 8
  %17 = bitcast %"struct.segmentTree::node"* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 8, i32 8, i1 false)
  %18 = call %"struct.segmentTree::node"* @_ZSt6fill_nIPN11segmentTree4nodeEmS1_ET_S3_T0_RKT1_(%"struct.segmentTree::node"* %15, i64 %16, %"struct.segmentTree::node"* dereferenceable(8) %14)
  %19 = load i32, i32* @x.54
  %20 = load i32, i32* @y.55
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret %"struct.segmentTree::node"* %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca %"struct.segmentTree::node"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.segmentTree::node", align 8
  store %"struct.segmentTree::node"* %0, %"struct.segmentTree::node"** %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = bitcast %"struct.segmentTree::node"* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 8, i32 8, i1 false)
  %35 = call %"struct.segmentTree::node"* @_ZSt6fill_nIPN11segmentTree4nodeEmS1_ET_S3_T0_RKT1_(%"struct.segmentTree::node"* %32, i64 %33, %"struct.segmentTree::node"* dereferenceable(8) %31)
  br label %11
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
  %4 = alloca %"struct.segmentTree::node"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.segmentTree::node"*, align 8
  %7 = alloca i64, align 8
  store %"struct.segmentTree::node"* %0, %"struct.segmentTree::node"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.segmentTree::node"* %2, %"struct.segmentTree::node"** %6, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %7, align 8
  br label %9

; <label>:9:                                      ; preds = %57, %3
  %10 = load i32, i32* @x.58
  %11 = load i32, i32* @y.59
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %60

; <label>:18:                                     ; preds = %9, %60
  %19 = load i64, i64* %7, align 8
  %20 = icmp ugt i64 %19, 0
  %21 = load i32, i32* @x.58
  %22 = load i32, i32* @y.59
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %60

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %58

; <label>:30:                                     ; preds = %29
  %31 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %6, align 8
  %32 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %4, align 8
  %33 = bitcast %"struct.segmentTree::node"* %32 to i8*
  %34 = bitcast %"struct.segmentTree::node"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x.58
  %37 = load i32, i32* @y.59
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %63

; <label>:44:                                     ; preds = %35, %63
  %45 = load i64, i64* %7, align 8
  %46 = add i64 %45, -1
  store i64 %46, i64* %7, align 8
  %47 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %4, align 8
  %48 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %47, i32 1
  store %"struct.segmentTree::node"* %48, %"struct.segmentTree::node"** %4, align 8
  %49 = load i32, i32* @x.58
  %50 = load i32, i32* @y.59
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %44
  br label %9

; <label>:58:                                     ; preds = %29
  %59 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %4, align 8
  ret %"struct.segmentTree::node"* %59

; <label>:60:                                     ; preds = %18, %9
  %61 = load i64, i64* %7, align 8
  %62 = icmp ugt i64 %61, 0
  br label %18

; <label>:63:                                     ; preds = %44, %35
  %64 = load i64, i64* %7, align 8
  %65 = sub i64 0, %64
  %66 = add i64 %65, -1
  %67 = shl i64 %64, -1
  %68 = sub i64 %64, -1
  %69 = mul i64 %68, -1
  %70 = sub i64 %64, -1
  %71 = mul i64 %70, -1
  %72 = sub i64 0, %64
  %73 = add i64 %72, -1
  %74 = add i64 %64, -1
  store i64 %74, i64* %7, align 8
  %75 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %4, align 8
  %76 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %75, i32 1
  store %"struct.segmentTree::node"* %76, %"struct.segmentTree::node"** %4, align 8
  br label %44
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
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %"struct.segmentTree::node"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %"struct.segmentTree::node"* %1, %"struct.segmentTree::node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %5, align 8
  %9 = icmp ne %"struct.segmentTree::node"* %8, null
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.64
  %12 = load i32, i32* @y.65
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %52

; <label>:19:                                     ; preds = %10, %52
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %5, align 8
  %23 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIN11segmentTree4nodeEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %21, %"struct.segmentTree::node"* %22, i64 %23)
  %24 = load i32, i32* @x.64
  %25 = load i32, i32* @y.65
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %52

; <label>:32:                                     ; preds = %19
  br label %33

; <label>:33:                                     ; preds = %32, %3
  %34 = load i32, i32* @x.64
  %35 = load i32, i32* @y.65
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %57

; <label>:42:                                     ; preds = %33, %57
  %43 = load i32, i32* @x.64
  %44 = load i32, i32* @y.65
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %42
  ret void

; <label>:52:                                     ; preds = %19, %10
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %54 = bitcast %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %53 to %"class.std::allocator"*
  %55 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %5, align 8
  %56 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIN11segmentTree4nodeEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %54, %"struct.segmentTree::node"* %55, i64 %56)
  br label %19

; <label>:57:                                     ; preds = %42, %33
  br label %42
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = load i32, i32* @x.66
  %3 = load i32, i32* @y.67
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %1, %21
  %11 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %12 = load i32, i32* @x.66
  %13 = load i32, i32* @y.67
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %10
  unreachable

; <label>:21:                                     ; preds = %10, %1
  %22 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  br label %10
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN11segmentTree4nodeEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.segmentTree::node"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.segmentTree::node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.segmentTree::node"* %1, %"struct.segmentTree::node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.segmentTree::node"* %9, i64 %10)
  ret void
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
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %61

; <label>:10:                                     ; preds = %1, %61
  %11 = alloca %"class.std::vector"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %17, align 8
  %19 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %21, align 8
  %23 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %24 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %23) #3
  %25 = load i32, i32* @x.72
  %26 = load i32, i32* @y.73
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %10
  invoke void @_ZSt8_DestroyIPN11segmentTree4nodeES1_EvT_S3_RSaIT0_E(%"struct.segmentTree::node"* %18, %"struct.segmentTree::node"* %22, %"class.std::allocator"* dereferenceable(1) %24)
          to label %34 unwind label %54

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.72
  %36 = load i32, i32* @y.73
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %76

; <label>:43:                                     ; preds = %34, %76
  %44 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %44) #3
  %45 = load i32, i32* @x.72
  %46 = load i32, i32* @y.73
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %76

; <label>:53:                                     ; preds = %43
  ret void

; <label>:54:                                     ; preds = %33
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %12, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %13, align 4
  %58 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %58) #3
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %60) #11
  unreachable

; <label>:61:                                     ; preds = %10, %1
  %62 = alloca %"class.std::vector"*, align 8
  %63 = alloca i8*
  %64 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  %65 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %66 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %67, i32 0, i32 0
  %69 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %68, align 8
  %70 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %71, i32 0, i32 1
  %73 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %72, align 8
  %74 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %75 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %74) #3
  br label %10

; <label>:76:                                     ; preds = %43, %34
  %77 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %77) #3
  br label %43
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
  %7 = load i32, i32* @x.80
  %8 = load i32, i32* @y.81
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %142

; <label>:15:                                     ; preds = %6, %142
  %16 = alloca %"struct.segmentTree::node", align 8
  %17 = alloca %struct.segmentTree*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"struct.segmentTree::node", align 8
  %25 = alloca %"struct.segmentTree::node", align 8
  store %struct.segmentTree* %0, %struct.segmentTree** %17, align 8
  store i64 %1, i64* %18, align 8
  store i64 %2, i64* %19, align 8
  store i64 %3, i64* %20, align 8
  store i64 %4, i64* %21, align 8
  store i64 %5, i64* %22, align 8
  %26 = load %struct.segmentTree*, %struct.segmentTree** %17, align 8
  %27 = load i64, i64* %19, align 8
  %28 = load i64, i64* %21, align 8
  %29 = icmp sge i64 %27, %28
  %30 = load i32, i32* @x.80
  %31 = load i32, i32* @y.81
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %142

; <label>:38:                                     ; preds = %15
  br i1 %29, label %39, label %67

; <label>:39:                                     ; preds = %38
  %40 = load i64, i64* %20, align 8
  %41 = load i64, i64* %22, align 8
  %42 = icmp sle i64 %40, %41
  br i1 %42, label %43, label %67

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.80
  %45 = load i32, i32* @y.81
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %157

; <label>:52:                                     ; preds = %43, %157
  %53 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %26, i32 0, i32 1
  %54 = load i64, i64* %18, align 8
  %55 = call dereferenceable(8) %"struct.segmentTree::node"* @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEixEm(%"class.std::vector"* %53, i64 %54) #3
  %56 = bitcast %"struct.segmentTree::node"* %16 to i8*
  %57 = bitcast %"struct.segmentTree::node"* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = load i32, i32* @x.80
  %59 = load i32, i32* @y.81
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %157

; <label>:66:                                     ; preds = %52
  br label %139

; <label>:67:                                     ; preds = %39, %38
  %68 = load i64, i64* %19, align 8
  %69 = load i64, i64* %20, align 8
  %70 = add nsw i64 %68, %69
  %71 = sdiv i64 %70, 2
  store i64 %71, i64* %23, align 8
  %72 = load i64, i64* %22, align 8
  %73 = load i64, i64* %23, align 8
  %74 = icmp sle i64 %72, %73
  br i1 %74, label %75, label %84

; <label>:75:                                     ; preds = %67
  %76 = load i64, i64* %18, align 8
  %77 = mul nsw i64 2, %76
  %78 = load i64, i64* %19, align 8
  %79 = load i64, i64* %23, align 8
  %80 = load i64, i64* %21, align 8
  %81 = load i64, i64* %22, align 8
  %82 = call i64 @_ZN11segmentTree11queryHelperExxxxx(%struct.segmentTree* %26, i64 %77, i64 %78, i64 %79, i64 %80, i64 %81)
  %83 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %16, i32 0, i32 0
  store i64 %82, i64* %83, align 8
  br label %139

; <label>:84:                                     ; preds = %67
  %85 = load i64, i64* %21, align 8
  %86 = load i64, i64* %23, align 8
  %87 = add nsw i64 %86, 1
  %88 = icmp sge i64 %85, %87
  br i1 %88, label %89, label %100

; <label>:89:                                     ; preds = %84
  %90 = load i64, i64* %18, align 8
  %91 = mul nsw i64 2, %90
  %92 = add nsw i64 %91, 1
  %93 = load i64, i64* %23, align 8
  %94 = add nsw i64 %93, 1
  %95 = load i64, i64* %20, align 8
  %96 = load i64, i64* %21, align 8
  %97 = load i64, i64* %22, align 8
  %98 = call i64 @_ZN11segmentTree11queryHelperExxxxx(%struct.segmentTree* %26, i64 %92, i64 %94, i64 %95, i64 %96, i64 %97)
  %99 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %16, i32 0, i32 0
  store i64 %98, i64* %99, align 8
  br label %139

; <label>:100:                                    ; preds = %84
  %101 = load i32, i32* @x.80
  %102 = load i32, i32* @y.81
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %163

; <label>:109:                                    ; preds = %100, %163
  %110 = load i64, i64* %18, align 8
  %111 = mul nsw i64 2, %110
  %112 = load i64, i64* %19, align 8
  %113 = load i64, i64* %23, align 8
  %114 = load i64, i64* %21, align 8
  %115 = load i64, i64* %22, align 8
  %116 = call i64 @_ZN11segmentTree11queryHelperExxxxx(%struct.segmentTree* %26, i64 %111, i64 %112, i64 %113, i64 %114, i64 %115)
  %117 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %24, i32 0, i32 0
  store i64 %116, i64* %117, align 8
  %118 = load i64, i64* %18, align 8
  %119 = mul nsw i64 2, %118
  %120 = add nsw i64 %119, 1
  %121 = load i64, i64* %23, align 8
  %122 = add nsw i64 %121, 1
  %123 = load i64, i64* %20, align 8
  %124 = load i64, i64* %21, align 8
  %125 = load i64, i64* %22, align 8
  %126 = call i64 @_ZN11segmentTree11queryHelperExxxxx(%struct.segmentTree* %26, i64 %120, i64 %122, i64 %123, i64 %124, i64 %125)
  %127 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %25, i32 0, i32 0
  store i64 %126, i64* %127, align 8
  %128 = call i64 @_ZplRKN11segmentTree4nodeES2_(%"struct.segmentTree::node"* dereferenceable(8) %24, %"struct.segmentTree::node"* dereferenceable(8) %25)
  %129 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %16, i32 0, i32 0
  store i64 %128, i64* %129, align 8
  %130 = load i32, i32* @x.80
  %131 = load i32, i32* @y.81
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %163

; <label>:138:                                    ; preds = %109
  br label %139

; <label>:139:                                    ; preds = %138, %89, %75, %66
  %140 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %16, i32 0, i32 0
  %141 = load i64, i64* %140, align 8
  ret i64 %141

; <label>:142:                                    ; preds = %15, %6
  %143 = alloca %"struct.segmentTree::node", align 8
  %144 = alloca %struct.segmentTree*, align 8
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  %151 = alloca %"struct.segmentTree::node", align 8
  %152 = alloca %"struct.segmentTree::node", align 8
  store %struct.segmentTree* %0, %struct.segmentTree** %144, align 8
  store i64 %1, i64* %145, align 8
  store i64 %2, i64* %146, align 8
  store i64 %3, i64* %147, align 8
  store i64 %4, i64* %148, align 8
  store i64 %5, i64* %149, align 8
  %153 = load %struct.segmentTree*, %struct.segmentTree** %144, align 8
  %154 = load i64, i64* %146, align 8
  %155 = load i64, i64* %148, align 8
  %156 = icmp sge i64 %154, %155
  br label %15

; <label>:157:                                    ; preds = %52, %43
  %158 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %26, i32 0, i32 1
  %159 = load i64, i64* %18, align 8
  %160 = call dereferenceable(8) %"struct.segmentTree::node"* @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEixEm(%"class.std::vector"* %158, i64 %159) #3
  %161 = bitcast %"struct.segmentTree::node"* %16 to i8*
  %162 = bitcast %"struct.segmentTree::node"* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 8, i32 8, i1 false)
  br label %52

; <label>:163:                                    ; preds = %109, %100
  %164 = load i64, i64* %18, align 8
  %165 = sub i64 2, %164
  %166 = mul i64 %165, %164
  %167 = shl i64 2, %164
  %168 = sub i64 0, 2
  %169 = add i64 %168, %164
  %170 = sub i64 0, 2
  %171 = add i64 %170, %164
  %172 = mul nsw i64 2, %164
  %173 = load i64, i64* %19, align 8
  %174 = load i64, i64* %23, align 8
  %175 = load i64, i64* %21, align 8
  %176 = load i64, i64* %22, align 8
  %177 = call i64 @_ZN11segmentTree11queryHelperExxxxx(%struct.segmentTree* %26, i64 %172, i64 %173, i64 %174, i64 %175, i64 %176)
  %178 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %24, i32 0, i32 0
  store i64 %177, i64* %178, align 8
  %179 = load i64, i64* %18, align 8
  %180 = sub i64 2, %179
  %181 = mul i64 %180, %179
  %182 = sub i64 2, %179
  %183 = mul i64 %182, %179
  %184 = mul nsw i64 2, %179
  %185 = shl i64 %184, 1
  %186 = add nsw i64 %184, 1
  %187 = load i64, i64* %23, align 8
  %188 = sub i64 %187, 1
  %189 = mul i64 %188, 1
  %190 = sub i64 %187, 1
  %191 = mul i64 %190, 1
  %192 = sub i64 0, %187
  %193 = add i64 %192, 1
  %194 = sub i64 %187, 1
  %195 = mul i64 %194, 1
  %196 = sub i64 %187, 1
  %197 = mul i64 %196, 1
  %198 = add nsw i64 %187, 1
  %199 = load i64, i64* %20, align 8
  %200 = load i64, i64* %21, align 8
  %201 = load i64, i64* %22, align 8
  %202 = call i64 @_ZN11segmentTree11queryHelperExxxxx(%struct.segmentTree* %26, i64 %186, i64 %198, i64 %199, i64 %200, i64 %201)
  %203 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %25, i32 0, i32 0
  store i64 %202, i64* %203, align 8
  %204 = call i64 @_ZplRKN11segmentTree4nodeES2_(%"struct.segmentTree::node"* dereferenceable(8) %24, %"struct.segmentTree::node"* dereferenceable(8) %25)
  %205 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %16, i32 0, i32 0
  store i64 %204, i64* %205, align 8
  br label %109
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN11segmentTree4node5queryEv(%"struct.segmentTree::node"*) #4 comdat align 2 {
  %2 = alloca %"struct.segmentTree::node"*, align 8
  store %"struct.segmentTree::node"* %0, %"struct.segmentTree::node"** %2, align 8
  %3 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %2, align 8
  %4 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.segmentTree::node"* @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = load i32, i32* @x.84
  %4 = load i32, i32* @y.85
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %17, align 8
  %19 = load i64, i64* %13, align 8
  %20 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %18, i64 %19
  %21 = load i32, i32* @x.84
  %22 = load i32, i32* @y.85
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret %"struct.segmentTree::node"* %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl", %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %36, align 8
  %38 = load i64, i64* %32, align 8
  %39 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %37, i64 %38
  br label %11
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.88
  %15 = load i32, i32* @y.89
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.88
  %25 = load i32, i32* @y.89
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11segmentTree12updateHelperExxxxx(%struct.segmentTree*, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %7 = alloca %struct.segmentTree*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.segmentTree::node", align 8
  store %struct.segmentTree* %0, %struct.segmentTree** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  store i64 %5, i64* %12, align 8
  %15 = load %struct.segmentTree*, %struct.segmentTree** %7, align 8
  %16 = load i64, i64* %9, align 8
  %17 = load i64, i64* %10, align 8
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %6
  %20 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %15, i32 0, i32 1
  %21 = load i64, i64* %8, align 8
  %22 = call dereferenceable(8) %"struct.segmentTree::node"* @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEixEm(%"class.std::vector"* %20, i64 %21) #3
  %23 = load i64, i64* %12, align 8
  call void @_ZN11segmentTree4node11applyUpdateEx(%"struct.segmentTree::node"* %22, i64 %23)
  br label %83

; <label>:24:                                     ; preds = %6
  %25 = load i64, i64* %9, align 8
  %26 = load i64, i64* %10, align 8
  %27 = add nsw i64 %25, %26
  %28 = sdiv i64 %27, 2
  store i64 %28, i64* %13, align 8
  %29 = load i64, i64* %11, align 8
  %30 = load i64, i64* %13, align 8
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %8, align 8
  %34 = mul nsw i64 2, %33
  %35 = load i64, i64* %9, align 8
  %36 = load i64, i64* %13, align 8
  %37 = load i64, i64* %11, align 8
  %38 = load i64, i64* %12, align 8
  call void @_ZN11segmentTree12updateHelperExxxxx(%struct.segmentTree* %15, i64 %34, i64 %35, i64 %36, i64 %37, i64 %38)
  br label %66

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* @x.90
  %41 = load i32, i32* @y.91
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %84

; <label>:48:                                     ; preds = %39, %84
  %49 = load i64, i64* %8, align 8
  %50 = mul nsw i64 2, %49
  %51 = add nsw i64 %50, 1
  %52 = load i64, i64* %13, align 8
  %53 = add nsw i64 %52, 1
  %54 = load i64, i64* %10, align 8
  %55 = load i64, i64* %11, align 8
  %56 = load i64, i64* %12, align 8
  call void @_ZN11segmentTree12updateHelperExxxxx(%struct.segmentTree* %15, i64 %51, i64 %53, i64 %54, i64 %55, i64 %56)
  %57 = load i32, i32* @x.90
  %58 = load i32, i32* @y.91
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %84

; <label>:65:                                     ; preds = %48
  br label %66

; <label>:66:                                     ; preds = %65, %32
  %67 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %15, i32 0, i32 1
  %68 = load i64, i64* %8, align 8
  %69 = mul nsw i64 2, %68
  %70 = call dereferenceable(8) %"struct.segmentTree::node"* @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEixEm(%"class.std::vector"* %67, i64 %69) #3
  %71 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %15, i32 0, i32 1
  %72 = load i64, i64* %8, align 8
  %73 = mul nsw i64 2, %72
  %74 = add nsw i64 %73, 1
  %75 = call dereferenceable(8) %"struct.segmentTree::node"* @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEixEm(%"class.std::vector"* %71, i64 %74) #3
  %76 = call i64 @_ZplRKN11segmentTree4nodeES2_(%"struct.segmentTree::node"* dereferenceable(8) %70, %"struct.segmentTree::node"* dereferenceable(8) %75)
  %77 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %14, i32 0, i32 0
  store i64 %76, i64* %77, align 8
  %78 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %15, i32 0, i32 1
  %79 = load i64, i64* %8, align 8
  %80 = call dereferenceable(8) %"struct.segmentTree::node"* @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEixEm(%"class.std::vector"* %78, i64 %79) #3
  %81 = bitcast %"struct.segmentTree::node"* %80 to i8*
  %82 = bitcast %"struct.segmentTree::node"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  br label %83

; <label>:83:                                     ; preds = %66, %19
  ret void

; <label>:84:                                     ; preds = %48, %39
  %85 = load i64, i64* %8, align 8
  %86 = sub i64 0, 2
  %87 = add i64 %86, %85
  %88 = sub i64 0, 2
  %89 = add i64 %88, %85
  %90 = sub i64 0, 2
  %91 = add i64 %90, %85
  %92 = shl i64 2, %85
  %93 = sub i64 0, 2
  %94 = add i64 %93, %85
  %95 = shl i64 2, %85
  %96 = sub i64 2, %85
  %97 = mul i64 %96, %85
  %98 = sub i64 2, %85
  %99 = mul i64 %98, %85
  %100 = mul nsw i64 2, %85
  %101 = sub i64 0, %100
  %102 = add i64 %101, 1
  %103 = shl i64 %100, 1
  %104 = sub i64 %100, 1
  %105 = mul i64 %104, 1
  %106 = shl i64 %100, 1
  %107 = sub i64 0, %100
  %108 = add i64 %107, 1
  %109 = shl i64 %100, 1
  %110 = add nsw i64 %100, 1
  %111 = load i64, i64* %13, align 8
  %112 = shl i64 %111, 1
  %113 = add nsw i64 %111, 1
  %114 = load i64, i64* %10, align 8
  %115 = load i64, i64* %11, align 8
  %116 = load i64, i64* %12, align 8
  call void @_ZN11segmentTree12updateHelperExxxxx(%struct.segmentTree* %15, i64 %110, i64 %113, i64 %114, i64 %115, i64 %116)
  br label %48
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
  %1 = load i32, i32* @x.94
  %2 = load i32, i32* @y.95
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %10 = load i32, i32* @x.94
  %11 = load i32, i32* @y.95
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  br label %9
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
