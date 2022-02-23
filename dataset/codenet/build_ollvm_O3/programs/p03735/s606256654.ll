; ModuleID = 'build_ollvm/programs/p03735/s606256654.ll'
source_filename = "Project_CodeNet_C++1400/p03735/s606256654.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_Z5chminIxEbRT_RKS0_ = comdat any

$_Z5chmaxIxEbRT_RKS0_ = comdat any

$_ZSt3absx = comdat any

$_ZNSaISt4pairIxxEEC2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaISt4pairIxxEED2Ev = comdat any

$_ZrsISt4pairIxxEERSiS2_RSt6vectorIT_SaIS4_EE = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt4pairIxxEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt4pairIxxEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt4pairIxxEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIxxEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructISt4pairIxxEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIxxEEPT_RS2_ = comdat any

$_ZSt8_DestroyIPSt4pairIxxEEvT_S3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv = comdat any

$_ZrsIxxERSiS0_RSt4pairIT_T0_E = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EEixEm = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s606256654.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0
@x.101 = common local_unnamed_addr global i32 0
@y.102 = common local_unnamed_addr global i32 0
@x.103 = common local_unnamed_addr global i32 0
@y.104 = common local_unnamed_addr global i32 0
@x.105 = common local_unnamed_addr global i32 0
@y.106 = common local_unnamed_addr global i32 0
@x.107 = common local_unnamed_addr global i32 0
@y.108 = common local_unnamed_addr global i32 0
@x.109 = common local_unnamed_addr global i32 0
@y.110 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2s1iRKSt6vectorISt4pairIxxESaIS1_EE(i32 %0, %"class.std::vector"* dereferenceable(24) %1) local_unnamed_addr #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca %"class.std::vector"**, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1710899747, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1710899747, label %23
    i32 -658811390, label %26
    i32 43511715, label %46
    i32 -1113212006, label %47
    i32 -1658848557, label %52
    i32 -635873660, label %77
    i32 -1114575576, label %80
    i32 1203443700, label %105
    i32 1135322579, label %108
    i32 -1639855354, label %109
    i32 1395110219, label %111
    i32 -763436454, label %134
    i32 -1866395677, label %139
    i32 -2032578467, label %164
    i32 -16238564, label %167
    i32 -1322131103, label %177
  ]

.backedge:                                        ; preds = %22, %177, %164, %139, %134, %111, %109, %108, %105, %80, %77, %52, %47, %46, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -658811390, %177 ], [ -763436454, %164 ], [ -2032578467, %139 ], [ %138, %134 ], [ -763436454, %111 ], [ -1113212006, %109 ], [ -1639855354, %108 ], [ 1135322579, %105 ], [ %104, %80 ], [ -1114575576, %77 ], [ %76, %52 ], [ %51, %47 ], [ -1113212006, %46 ], [ %45, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -658811390, i32 -1322131103
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %28, %"class.std::vector"*** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %5, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile %"class.std::vector"**, %"class.std::vector"*** %11, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %.0..0..0.5, align 8
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.22, align 8
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.28, align 8
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 43511715, i32 -1322131103
  br label %.backedge

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %48 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %49 = load i32, i32* %.0..0..0.3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1658848557, i32 1395110219
  br label %.backedge

52:                                               ; preds = %22
  %.0..0..0.6 = load volatile %"class.std::vector"**, %"class.std::vector"*** %11, align 8
  %53 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.6, align 8
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %54 = load i32, i32* %.0..0..0.36, align 4
  %55 = sext i32 %54 to i64
  %56 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %53, i64 %55) #12
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 0, i32 0
  %.0..0..0.7 = load volatile %"class.std::vector"**, %"class.std::vector"*** %11, align 8
  %58 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.7, align 8
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %59 = load i32, i32* %.0..0..0.37, align 4
  %60 = sext i32 %59 to i64
  %61 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %58, i64 %60) #12
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 0, i32 1
  %63 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %57, i64* nonnull dereferenceable(8) %62)
  %64 = load i64, i64* %63, align 8
  %.0..0..0.8 = load volatile %"class.std::vector"**, %"class.std::vector"*** %11, align 8
  %65 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.8, align 8
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %66 = load i64, i64* %.0..0..0.23, align 8
  %67 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %65, i64 %66) #12
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 0
  %.0..0..0.9 = load volatile %"class.std::vector"**, %"class.std::vector"*** %11, align 8
  %69 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.9, align 8
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %70 = load i64, i64* %.0..0..0.24, align 8
  %71 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %69, i64 %70) #12
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 1
  %73 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %68, i64* nonnull dereferenceable(8) %72)
  %74 = load i64, i64* %73, align 8
  %75 = icmp sgt i64 %64, %74
  %76 = select i1 %75, i32 -635873660, i32 -1114575576
  br label %.backedge

77:                                               ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %78 = load i32, i32* %.0..0..0.38, align 4
  %79 = sext i32 %78 to i64
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  store i64 %79, i64* %.0..0..0.25, align 8
  br label %.backedge

80:                                               ; preds = %22
  %.0..0..0.10 = load volatile %"class.std::vector"**, %"class.std::vector"*** %11, align 8
  %81 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.10, align 8
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %82 = load i32, i32* %.0..0..0.39, align 4
  %83 = sext i32 %82 to i64
  %84 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %81, i64 %83) #12
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 0
  %.0..0..0.11 = load volatile %"class.std::vector"**, %"class.std::vector"*** %11, align 8
  %86 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.11, align 8
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %87 = load i32, i32* %.0..0..0.40, align 4
  %88 = sext i32 %87 to i64
  %89 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %86, i64 %88) #12
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 1
  %91 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %85, i64* nonnull dereferenceable(8) %90)
  %92 = load i64, i64* %91, align 8
  %.0..0..0.12 = load volatile %"class.std::vector"**, %"class.std::vector"*** %11, align 8
  %93 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.12, align 8
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  %94 = load i64, i64* %.0..0..0.29, align 8
  %95 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %93, i64 %94) #12
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 0
  %.0..0..0.13 = load volatile %"class.std::vector"**, %"class.std::vector"*** %11, align 8
  %97 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.13, align 8
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  %98 = load i64, i64* %.0..0..0.30, align 8
  %99 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %97, i64 %98) #12
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 1
  %101 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %96, i64* nonnull dereferenceable(8) %100)
  %102 = load i64, i64* %101, align 8
  %103 = icmp slt i64 %92, %102
  %104 = select i1 %103, i32 1203443700, i32 1135322579
  br label %.backedge

105:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %106 = load i32, i32* %.0..0..0.41, align 4
  %107 = sext i32 %106 to i64
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  store i64 %107, i64* %.0..0..0.31, align 8
  br label %.backedge

108:                                              ; preds = %22
  br label %.backedge

109:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %110 = load i32, i32* %.0..0..0.42, align 4
  %.neg = add i32 %110, 1
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.43, align 4
  br label %.backedge

111:                                              ; preds = %22
  %.0..0..0.14 = load volatile %"class.std::vector"**, %"class.std::vector"*** %11, align 8
  %112 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.14, align 8
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  %113 = load i64, i64* %.0..0..0.26, align 8
  %114 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %112, i64 %113) #12
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 0, i32 0
  %.0..0..0.15 = load volatile %"class.std::vector"**, %"class.std::vector"*** %11, align 8
  %116 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.15, align 8
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  %117 = load i64, i64* %.0..0..0.27, align 8
  %118 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %116, i64 %117) #12
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 1
  %120 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %115, i64* nonnull dereferenceable(8) %119)
  %121 = load i64, i64* %120, align 8
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  store i64 %121, i64* %.0..0..0.44, align 8
  %.0..0..0.16 = load volatile %"class.std::vector"**, %"class.std::vector"*** %11, align 8
  %122 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.16, align 8
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  %123 = load i64, i64* %.0..0..0.32, align 8
  %124 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %122, i64 %123) #12
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 0
  %.0..0..0.17 = load volatile %"class.std::vector"**, %"class.std::vector"*** %11, align 8
  %126 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.17, align 8
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  %127 = load i64, i64* %.0..0..0.33, align 8
  %128 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %126, i64 %127) #12
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 0, i32 1
  %130 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %125, i64* nonnull dereferenceable(8) %129)
  %131 = load i64, i64* %130, align 8
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  store i64 %131, i64* %.0..0..0.47, align 8
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  %132 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.50 = load volatile i64*, i64** %5, align 8
  store i64 %132, i64* %.0..0..0.50, align 8
  %.0..0..0.48 = load volatile i64*, i64** %6, align 8
  %133 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.53 = load volatile i64*, i64** %4, align 8
  store i64 %133, i64* %.0..0..0.53, align 8
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  br label %.backedge

134:                                              ; preds = %22
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %135 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %136 = load i32, i32* %.0..0..0.4, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -1866395677, i32 -16238564
  br label %.backedge

139:                                              ; preds = %22
  %.0..0..0.18 = load volatile %"class.std::vector"**, %"class.std::vector"*** %11, align 8
  %140 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.18, align 8
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %141 = load i32, i32* %.0..0..0.58, align 4
  %142 = sext i32 %141 to i64
  %143 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %140, i64 %142) #12
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 0, i32 0
  %.0..0..0.19 = load volatile %"class.std::vector"**, %"class.std::vector"*** %11, align 8
  %145 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.19, align 8
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %146 = load i32, i32* %.0..0..0.59, align 4
  %147 = sext i32 %146 to i64
  %148 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %145, i64 %147) #12
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 0, i32 1
  %150 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %144, i64* nonnull dereferenceable(8) %149)
  %.0..0..0.51 = load volatile i64*, i64** %5, align 8
  %151 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %.0..0..0.51, i64* nonnull dereferenceable(8) %150)
  %.0..0..0.20 = load volatile %"class.std::vector"**, %"class.std::vector"*** %11, align 8
  %152 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.20, align 8
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %153 = load i32, i32* %.0..0..0.60, align 4
  %154 = sext i32 %153 to i64
  %155 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %152, i64 %154) #12
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 0
  %.0..0..0.21 = load volatile %"class.std::vector"**, %"class.std::vector"*** %11, align 8
  %157 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.21, align 8
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %158 = load i32, i32* %.0..0..0.61, align 4
  %159 = sext i32 %158 to i64
  %160 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %157, i64 %159) #12
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 0, i32 1
  %162 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %156, i64* nonnull dereferenceable(8) %161)
  %.0..0..0.54 = load volatile i64*, i64** %4, align 8
  %163 = call zeroext i1 @_Z5chmaxIxEbRT_RKS0_(i64* dereferenceable(8) %.0..0..0.54, i64* nonnull dereferenceable(8) %162)
  br label %.backedge

164:                                              ; preds = %22
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %165 = load i32, i32* %.0..0..0.62, align 4
  %166 = add i32 %165, 1
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  store i32 %166, i32* %.0..0..0.63, align 4
  br label %.backedge

167:                                              ; preds = %22
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  %168 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.52 = load volatile i64*, i64** %5, align 8
  %169 = load i64, i64* %.0..0..0.52, align 8
  %170 = sub i64 %168, %169
  %171 = call i64 @_ZSt3absx(i64 %170)
  %.0..0..0.49 = load volatile i64*, i64** %6, align 8
  %172 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.55 = load volatile i64*, i64** %4, align 8
  %173 = load i64, i64* %.0..0..0.55, align 8
  %174 = sub i64 %172, %173
  %175 = call i64 @_ZSt3absx(i64 %174)
  %176 = mul nsw i64 %175, %171
  ret i64 %176

177:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 613661169, %2 ], [ 1409882526, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 613661169, label %8
    i32 877019933, label %.outer.backedge
    i32 193460879, label %11
    i32 1409882526, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 877019933, i32 193460879
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 -856773057, i32 -2044051088
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi %"struct.std::pair"* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1259620612, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1259620612, label %17
    i32 447197543, label %20
    i32 -856773057, label %23
    i32 -2044051088, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 447197543, i32 -2044051088
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 447197543, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1429172803, i32 -1461007083
  %16 = select i1 %14, i32 -181614877, i32 -1461007083
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 660915329, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 660915329, label %18
    i32 1747839471, label %.outer10.backedge
    i32 -181614877, label %.outer.backedge
    i32 1429172803, label %21
    i32 -1741780115, label %22
    i32 -1366853904, label %23
    i32 -1461007083, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1747839471, i32 -1741780115
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1366853904, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1366853904, %22 ], [ -181614877, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i1 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1884821808, %2 ], [ -945808128, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1884821808, label %8
    i32 1482304529, label %11
    i32 -314978733, label %.outer.backedge
    i32 -945808128, label %13
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp sgt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1482304529, i32 -314978733
  br label %.outer9

11:                                               ; preds = %7
  %12 = load i64, i64* %1, align 8
  store i64 %12, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i1 [ true, %11 ], [ false, %7 ]
  br label %.outer

13:                                               ; preds = %7
  ret i1 %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chmaxIxEbRT_RKS0_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.09 = phi i1 [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1173365884, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1173365884, label %8
    i32 -1731126556, label %11
    i32 1452686632, label %21
    i32 205925596, label %32
    i32 -781393517, label %33
    i32 -126318554, label %43
    i32 322228283, label %53
    i32 -1039132445, label %54
    i32 646666665, label %55
    i32 2046689288, label %57
  ]

.backedge:                                        ; preds = %7, %57, %55, %53, %43, %33, %32, %21, %11, %8
  %.09.be = phi i1 [ %.09, %7 ], [ false, %57 ], [ true, %55 ], [ %.09, %53 ], [ false, %43 ], [ %.09, %33 ], [ %.09, %32 ], [ true, %21 ], [ %.09, %11 ], [ %.09, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -126318554, %57 ], [ 1452686632, %55 ], [ -1039132445, %53 ], [ %52, %43 ], [ %42, %33 ], [ -1039132445, %32 ], [ %31, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %10 = select i1 %9, i32 -1731126556, i32 -781393517
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.11, align 4
  %13 = load i32, i32* @y.12, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1452686632, i32 646666665
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i64, i64* %1, align 8
  store i64 %22, i64* %0, align 8
  %23 = load i32, i32* @x.11, align 4
  %24 = load i32, i32* @y.12, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 205925596, i32 646666665
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @x.11, align 4
  %35 = load i32, i32* @y.12, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -126318554, i32 2046689288
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i32, i32* @x.11, align 4
  %45 = load i32, i32* @y.12, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 322228283, i32 2046689288
  br label %.backedge

53:                                               ; preds = %7
  br label %.backedge

54:                                               ; preds = %7
  ret i1 %.09

55:                                               ; preds = %7
  %56 = load i64, i64* %1, align 8
  store i64 %56, i64* %0, align 8
  br label %.backedge

57:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1414961464, i32 -412370093
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1884483284, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1884483284, label %15
    i32 11271119, label %.outer.backedge
    i32 1414961464, label %18
    i32 -412370093, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 11271119, i32 -412370093
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 11271119, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2s2iRKSt6vectorISt4pairIxxESaIS1_EE(i32 %0, %"class.std::vector"* dereferenceable(24) %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.0119 = phi i64 [ undef, %2 ], [ %.0119.be, %.backedge ]
  %.0117 = phi i64 [ 0, %2 ], [ %.0117.be, %.backedge ]
  %.0115 = phi i64 [ 0, %2 ], [ %.0115.be, %.backedge ]
  %.0113 = phi i32 [ 0, %2 ], [ %.0113.be, %.backedge ]
  %.0111 = phi i64 [ undef, %2 ], [ %.0111.be, %.backedge ]
  %.0109 = phi i64 [ undef, %2 ], [ %.0109.be, %.backedge ]
  %.0107 = phi i32 [ undef, %2 ], [ %.0107.be, %.backedge ]
  %.0 = phi i32 [ 918416159, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 918416159, label %7
    i32 1606821368, label %17
    i32 -1694581602, label %28
    i32 -1385970034, label %30
    i32 -1150720945, label %46
    i32 -413819539, label %48
    i32 -802437389, label %64
    i32 962901871, label %66
    i32 -577118828, label %67
    i32 -2122070573, label %77
    i32 172016468, label %88
    i32 184435998, label %89
    i32 -1197655983, label %92
    i32 -1128690169, label %93
    i32 -123424446, label %103
    i32 -2140961327, label %149
    i32 1975094520, label %150
    i32 -634603973, label %153
    i32 1588926119, label %157
    i32 -1659293875, label %161
    i32 -1642001098, label %162
    i32 -772128079, label %184
    i32 -1032818340, label %192
    i32 1293101863, label %202
    i32 -245818516, label %219
    i32 -1201719632, label %220
    i32 886966355, label %230
    i32 -156282955, label %240
    i32 -1538840370, label %241
    i32 1439655622, label %243
    i32 -1198679453, label %253
    i32 -770489062, label %270
    i32 538888438, label %271
    i32 -530719487, label %272
    i32 -2062456324, label %273
    i32 -1364567240, label %275
    i32 75298209, label %312
    i32 945697416, label %320
    i32 1362508186, label %321
  ]

.backedge:                                        ; preds = %6, %321, %320, %312, %275, %273, %272, %270, %253, %243, %241, %240, %230, %220, %219, %202, %192, %184, %162, %161, %157, %153, %150, %149, %103, %93, %92, %89, %88, %77, %67, %66, %64, %48, %46, %30, %28, %17, %7
  %.0119.be = phi i64 [ %.0119, %6 ], [ %328, %321 ], [ %.0119, %320 ], [ %.0119, %312 ], [ %.0119, %275 ], [ %.0119, %273 ], [ %.0119, %272 ], [ %.0119, %270 ], [ %260, %253 ], [ %.0119, %243 ], [ %.0119, %241 ], [ %.0119, %240 ], [ %.0119, %230 ], [ %.0119, %220 ], [ %.0119, %219 ], [ %.0119, %202 ], [ %.0119, %192 ], [ %.0119, %184 ], [ %.0119, %162 ], [ %.0119, %161 ], [ %.0119, %157 ], [ %.0119, %153 ], [ %.0119, %150 ], [ %.0119, %149 ], [ %.0119, %103 ], [ %.0119, %93 ], [ 1152921504606846976, %92 ], [ %.0119, %89 ], [ %.0119, %88 ], [ %.0119, %77 ], [ %.0119, %67 ], [ %.0119, %66 ], [ %.0119, %64 ], [ %.0119, %48 ], [ %.0119, %46 ], [ %.0119, %30 ], [ %.0119, %28 ], [ %.0119, %17 ], [ %.0119, %7 ]
  %.0117.be = phi i64 [ %.0117, %6 ], [ %.0117, %321 ], [ %.0117, %320 ], [ %.0117, %312 ], [ %.0117, %275 ], [ %.0117, %273 ], [ %.0117, %272 ], [ %.0117, %270 ], [ %.0117, %253 ], [ %.0117, %243 ], [ %.0117, %241 ], [ %.0117, %240 ], [ %.0117, %230 ], [ %.0117, %220 ], [ %.0117, %219 ], [ %.0117, %202 ], [ %.0117, %192 ], [ %.0117, %184 ], [ %.0117, %162 ], [ %.0117, %161 ], [ %.0117, %157 ], [ %.0117, %153 ], [ %.0117, %150 ], [ %.0117, %149 ], [ %.0117, %103 ], [ %.0117, %93 ], [ %.0117, %92 ], [ %.0117, %89 ], [ %.0117, %88 ], [ %.0117, %77 ], [ %.0117, %67 ], [ %.0117, %66 ], [ %.0117, %64 ], [ %.0117, %48 ], [ %47, %46 ], [ %.0117, %30 ], [ %.0117, %28 ], [ %.0117, %17 ], [ %.0117, %7 ]
  %.0115.be = phi i64 [ %.0115, %6 ], [ %.0115, %321 ], [ %.0115, %320 ], [ %.0115, %312 ], [ %.0115, %275 ], [ %.0115, %273 ], [ %.0115, %272 ], [ %.0115, %270 ], [ %.0115, %253 ], [ %.0115, %243 ], [ %.0115, %241 ], [ %.0115, %240 ], [ %.0115, %230 ], [ %.0115, %220 ], [ %.0115, %219 ], [ %.0115, %202 ], [ %.0115, %192 ], [ %.0115, %184 ], [ %.0115, %162 ], [ %.0115, %161 ], [ %.0115, %157 ], [ %.0115, %153 ], [ %.0115, %150 ], [ %.0115, %149 ], [ %.0115, %103 ], [ %.0115, %93 ], [ %.0115, %92 ], [ %.0115, %89 ], [ %.0115, %88 ], [ %.0115, %77 ], [ %.0115, %67 ], [ %.0115, %66 ], [ %65, %64 ], [ %.0115, %48 ], [ %.0115, %46 ], [ %.0115, %30 ], [ %.0115, %28 ], [ %.0115, %17 ], [ %.0115, %7 ]
  %.0113.be = phi i32 [ %.0113, %6 ], [ %.0113, %321 ], [ %.0113, %320 ], [ %.0113, %312 ], [ %.0113, %275 ], [ %274, %273 ], [ %.0113, %272 ], [ %.0113, %270 ], [ %.0113, %253 ], [ %.0113, %243 ], [ %.0113, %241 ], [ %.0113, %240 ], [ %.0113, %230 ], [ %.0113, %220 ], [ %.0113, %219 ], [ %.0113, %202 ], [ %.0113, %192 ], [ %.0113, %184 ], [ %.0113, %162 ], [ %.0113, %161 ], [ %.0113, %157 ], [ %.0113, %153 ], [ %.0113, %150 ], [ %.0113, %149 ], [ %.0113, %103 ], [ %.0113, %93 ], [ %.0113, %92 ], [ %.0113, %89 ], [ %.0113, %88 ], [ %78, %77 ], [ %.0113, %67 ], [ %.0113, %66 ], [ %.0113, %64 ], [ %.0113, %48 ], [ %.0113, %46 ], [ %.0113, %30 ], [ %.0113, %28 ], [ %.0113, %17 ], [ %.0113, %7 ]
  %.0111.be = phi i64 [ %.0111, %6 ], [ %.0111, %321 ], [ %.0111, %320 ], [ %.0111, %312 ], [ %281, %275 ], [ %.0111, %273 ], [ %.0111, %272 ], [ %.0111, %270 ], [ %.0111, %253 ], [ %.0111, %243 ], [ %.0111, %241 ], [ %.0111, %240 ], [ %.0111, %230 ], [ %.0111, %220 ], [ %.0111, %219 ], [ %.0111, %202 ], [ %.0111, %192 ], [ %.0111, %184 ], [ %.0111, %162 ], [ %.0111, %161 ], [ %.0111, %157 ], [ %.0111, %153 ], [ %.0111, %150 ], [ %.0111, %149 ], [ %109, %103 ], [ %.0111, %93 ], [ %.0111, %92 ], [ %.0111, %89 ], [ %.0111, %88 ], [ %.0111, %77 ], [ %.0111, %67 ], [ %.0111, %66 ], [ %.0111, %64 ], [ %.0111, %48 ], [ %.0111, %46 ], [ %.0111, %30 ], [ %.0111, %28 ], [ %.0111, %17 ], [ %.0111, %7 ]
  %.0109.be = phi i64 [ %.0109, %6 ], [ %.0109, %321 ], [ %.0109, %320 ], [ %.0109, %312 ], [ %287, %275 ], [ %.0109, %273 ], [ %.0109, %272 ], [ %.0109, %270 ], [ %.0109, %253 ], [ %.0109, %243 ], [ %.0109, %241 ], [ %.0109, %240 ], [ %.0109, %230 ], [ %.0109, %220 ], [ %.0109, %219 ], [ %.0109, %202 ], [ %.0109, %192 ], [ %.0109, %184 ], [ %.0109, %162 ], [ %.0109, %161 ], [ %.0109, %157 ], [ %.0109, %153 ], [ %.0109, %150 ], [ %.0109, %149 ], [ %115, %103 ], [ %.0109, %93 ], [ %.0109, %92 ], [ %.0109, %89 ], [ %.0109, %88 ], [ %.0109, %77 ], [ %.0109, %67 ], [ %.0109, %66 ], [ %.0109, %64 ], [ %.0109, %48 ], [ %.0109, %46 ], [ %.0109, %30 ], [ %.0109, %28 ], [ %.0109, %17 ], [ %.0109, %7 ]
  %.0107.be = phi i32 [ %.0107, %6 ], [ %.0107, %321 ], [ %.0107, %320 ], [ %.0107, %312 ], [ 0, %275 ], [ %.0107, %273 ], [ %.0107, %272 ], [ %.0107, %270 ], [ %.0107, %253 ], [ %.0107, %243 ], [ %242, %241 ], [ %.0107, %240 ], [ %.0107, %230 ], [ %.0107, %220 ], [ %.0107, %219 ], [ %.0107, %202 ], [ %.0107, %192 ], [ %.0107, %184 ], [ %.0107, %162 ], [ %.0107, %161 ], [ %.0107, %157 ], [ %.0107, %153 ], [ %.0107, %150 ], [ %.0107, %149 ], [ 0, %103 ], [ %.0107, %93 ], [ %.0107, %92 ], [ %.0107, %89 ], [ %.0107, %88 ], [ %.0107, %77 ], [ %.0107, %67 ], [ %.0107, %66 ], [ %.0107, %64 ], [ %.0107, %48 ], [ %.0107, %46 ], [ %.0107, %30 ], [ %.0107, %28 ], [ %.0107, %17 ], [ %.0107, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1198679453, %321 ], [ 886966355, %320 ], [ 1293101863, %312 ], [ -123424446, %275 ], [ -2122070573, %273 ], [ 1606821368, %272 ], [ 538888438, %270 ], [ %269, %253 ], [ %252, %243 ], [ 1975094520, %241 ], [ -1538840370, %240 ], [ %239, %230 ], [ %229, %220 ], [ -1201719632, %219 ], [ %218, %202 ], [ %201, %192 ], [ -1201719632, %184 ], [ %183, %162 ], [ -1538840370, %161 ], [ %160, %157 ], [ %156, %153 ], [ %152, %150 ], [ 1975094520, %149 ], [ %148, %103 ], [ %102, %93 ], [ 538888438, %92 ], [ %91, %89 ], [ 918416159, %88 ], [ %87, %77 ], [ %76, %67 ], [ -577118828, %66 ], [ 962901871, %64 ], [ %63, %48 ], [ -413819539, %46 ], [ %45, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.15, align 4
  %9 = load i32, i32* @y.16, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1606821368, i32 -530719487
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp slt i32 %.0113, %0
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.15, align 4
  %20 = load i32, i32* @y.16, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1694581602, i32 -530719487
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.106 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.106, i32 -1385970034, i32 184435998
  br label %.backedge

30:                                               ; preds = %6
  %31 = sext i32 %.0113 to i64
  %32 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %31) #12
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %31) #12
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1
  %36 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %33, i64* nonnull dereferenceable(8) %35)
  %37 = load i64, i64* %36, align 8
  %38 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %.0117) #12
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 0, i32 0
  %40 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %.0117) #12
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 1
  %42 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %39, i64* nonnull dereferenceable(8) %41)
  %43 = load i64, i64* %42, align 8
  %44 = icmp sgt i64 %37, %43
  %45 = select i1 %44, i32 -1150720945, i32 -413819539
  br label %.backedge

46:                                               ; preds = %6
  %47 = sext i32 %.0113 to i64
  br label %.backedge

48:                                               ; preds = %6
  %49 = sext i32 %.0113 to i64
  %50 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %49) #12
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0
  %52 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %49) #12
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %54 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %51, i64* nonnull dereferenceable(8) %53)
  %55 = load i64, i64* %54, align 8
  %56 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %.0115) #12
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 0, i32 0
  %58 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %.0115) #12
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1
  %60 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %57, i64* nonnull dereferenceable(8) %59)
  %61 = load i64, i64* %60, align 8
  %62 = icmp slt i64 %55, %61
  %63 = select i1 %62, i32 -802437389, i32 962901871
  br label %.backedge

64:                                               ; preds = %6
  %65 = sext i32 %.0113 to i64
  br label %.backedge

66:                                               ; preds = %6
  br label %.backedge

67:                                               ; preds = %6
  %68 = load i32, i32* @x.15, align 4
  %69 = load i32, i32* @y.16, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2122070573, i32 -2062456324
  br label %.backedge

77:                                               ; preds = %6
  %78 = add i32 %.0113, 1
  %79 = load i32, i32* @x.15, align 4
  %80 = load i32, i32* @y.16, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 172016468, i32 -2062456324
  br label %.backedge

88:                                               ; preds = %6
  br label %.backedge

89:                                               ; preds = %6
  %90 = icmp eq i64 %.0117, %.0115
  %91 = select i1 %90, i32 -1197655983, i32 -1128690169
  br label %.backedge

92:                                               ; preds = %6
  br label %.backedge

93:                                               ; preds = %6
  %94 = load i32, i32* @x.15, align 4
  %95 = load i32, i32* @y.16, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -123424446, i32 -1364567240
  br label %.backedge

103:                                              ; preds = %6
  %104 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %.0117) #12
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %106 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %.0117) #12
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 0, i32 1
  %108 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %105, i64* nonnull dereferenceable(8) %107)
  %109 = load i64, i64* %108, align 8
  %110 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %.0115) #12
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 0, i32 0
  %112 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %.0115) #12
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 1
  %114 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %111, i64* nonnull dereferenceable(8) %113)
  %115 = load i64, i64* %114, align 8
  %116 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %.0117) #12
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 0
  %118 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %.0117) #12
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 1
  %120 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %117, i64* nonnull dereferenceable(8) %119)
  %121 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %.0115) #12
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 0
  %123 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %.0115) #12
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 1
  %125 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %122, i64* nonnull dereferenceable(8) %124)
  %126 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %120, i64* nonnull dereferenceable(8) %125)
  %127 = load i64, i64* %126, align 8
  store i64 %127, i64* %4, align 8
  %128 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %.0117) #12
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 0, i32 0
  %130 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %.0117) #12
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 1
  %132 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %129, i64* nonnull dereferenceable(8) %131)
  %133 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %.0115) #12
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  %135 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %.0115) #12
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 0, i32 1
  %137 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %134, i64* nonnull dereferenceable(8) %136)
  %138 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %132, i64* nonnull dereferenceable(8) %137)
  %139 = load i64, i64* %138, align 8
  store i64 %139, i64* %5, align 8
  %140 = load i32, i32* @x.15, align 4
  %141 = load i32, i32* @y.16, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2140961327, i32 -1364567240
  br label %.backedge

149:                                              ; preds = %6
  br label %.backedge

150:                                              ; preds = %6
  %151 = icmp slt i32 %.0107, %0
  %152 = select i1 %151, i32 -634603973, i32 1439655622
  br label %.backedge

153:                                              ; preds = %6
  %154 = sext i32 %.0107 to i64
  %155 = icmp eq i64 %.0117, %154
  %156 = select i1 %155, i32 -1659293875, i32 1588926119
  br label %.backedge

157:                                              ; preds = %6
  %158 = sext i32 %.0107 to i64
  %159 = icmp eq i64 %.0115, %158
  %160 = select i1 %159, i32 -1659293875, i32 -1642001098
  br label %.backedge

161:                                              ; preds = %6
  br label %.backedge

162:                                              ; preds = %6
  %163 = sext i32 %.0107 to i64
  %164 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %163) #12
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  %166 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %165)
  %167 = load i64, i64* %166, align 8
  %168 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %163) #12
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 0, i32 0
  %170 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %169)
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 %167, %171
  %173 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %163) #12
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 0, i32 1
  %175 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %174)
  %176 = load i64, i64* %175, align 8
  %177 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %163) #12
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 0, i32 1
  %179 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %178)
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 %176, %180
  %182 = icmp sgt i64 %172, %181
  %183 = select i1 %182, i32 -772128079, i32 -1032818340
  br label %.backedge

184:                                              ; preds = %6
  %185 = sext i32 %.0107 to i64
  %186 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %185) #12
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 1
  %188 = call zeroext i1 @_Z5chmaxIxEbRT_RKS0_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %187)
  %189 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %185) #12
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 0, i32 1
  %191 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %190)
  br label %.backedge

192:                                              ; preds = %6
  %193 = load i32, i32* @x.15, align 4
  %194 = load i32, i32* @y.16, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1293101863, i32 75298209
  br label %.backedge

202:                                              ; preds = %6
  %203 = sext i32 %.0107 to i64
  %204 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %203) #12
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 0
  %206 = call zeroext i1 @_Z5chmaxIxEbRT_RKS0_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %205)
  %207 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %203) #12
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 0, i32 0
  %209 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %208)
  %210 = load i32, i32* @x.15, align 4
  %211 = load i32, i32* @y.16, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -245818516, i32 75298209
  br label %.backedge

219:                                              ; preds = %6
  br label %.backedge

220:                                              ; preds = %6
  %221 = load i32, i32* @x.15, align 4
  %222 = load i32, i32* @y.16, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 886966355, i32 945697416
  br label %.backedge

230:                                              ; preds = %6
  %231 = load i32, i32* @x.15, align 4
  %232 = load i32, i32* @y.16, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -156282955, i32 945697416
  br label %.backedge

240:                                              ; preds = %6
  br label %.backedge

241:                                              ; preds = %6
  %242 = add i32 %.0107, 1
  br label %.backedge

243:                                              ; preds = %6
  %244 = load i32, i32* @x.15, align 4
  %245 = load i32, i32* @y.16, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1198679453, i32 1362508186
  br label %.backedge

253:                                              ; preds = %6
  %254 = sub i64 %.0111, %.0109
  %255 = call i64 @_ZSt3absx(i64 %254)
  %256 = load i64, i64* %4, align 8
  %257 = load i64, i64* %5, align 8
  %258 = sub i64 %256, %257
  %259 = call i64 @_ZSt3absx(i64 %258)
  %260 = mul nsw i64 %259, %255
  %261 = load i32, i32* @x.15, align 4
  %262 = load i32, i32* @y.16, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -770489062, i32 1362508186
  br label %.backedge

270:                                              ; preds = %6
  br label %.backedge

271:                                              ; preds = %6
  ret i64 %.0119

272:                                              ; preds = %6
  br label %.backedge

273:                                              ; preds = %6
  %274 = add i32 %.0113, 1
  br label %.backedge

275:                                              ; preds = %6
  %276 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %.0117) #12
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 0, i32 0
  %278 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %.0117) #12
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 0, i32 1
  %280 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %277, i64* nonnull dereferenceable(8) %279)
  %281 = load i64, i64* %280, align 8
  %282 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %.0115) #12
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 0, i32 0
  %284 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %.0115) #12
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 0, i32 1
  %286 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %283, i64* nonnull dereferenceable(8) %285)
  %287 = load i64, i64* %286, align 8
  %288 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %.0117) #12
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 0, i32 0
  %290 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %.0117) #12
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 0, i32 1
  %292 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %289, i64* nonnull dereferenceable(8) %291)
  %293 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %.0115) #12
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 0, i32 0
  %295 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %.0115) #12
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 0, i32 1
  %297 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %294, i64* nonnull dereferenceable(8) %296)
  %298 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %292, i64* nonnull dereferenceable(8) %297)
  %299 = load i64, i64* %298, align 8
  store i64 %299, i64* %4, align 8
  %300 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %.0117) #12
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 0, i32 0
  %302 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %.0117) #12
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 0, i32 1
  %304 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %301, i64* nonnull dereferenceable(8) %303)
  %305 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %.0115) #12
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 0, i32 0
  %307 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %.0115) #12
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 0, i32 1
  %309 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %306, i64* nonnull dereferenceable(8) %308)
  %310 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %304, i64* nonnull dereferenceable(8) %309)
  %311 = load i64, i64* %310, align 8
  store i64 %311, i64* %5, align 8
  br label %.backedge

312:                                              ; preds = %6
  %313 = sext i32 %.0107 to i64
  %314 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %313) #12
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 0, i32 0
  %316 = call zeroext i1 @_Z5chmaxIxEbRT_RKS0_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %315)
  %317 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %313) #12
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 0, i32 0
  %319 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %318)
  br label %.backedge

320:                                              ; preds = %6
  br label %.backedge

321:                                              ; preds = %6
  %322 = sub i64 %.0111, %.0109
  %323 = call i64 @_ZSt3absx(i64 %322)
  %324 = load i64, i64* %4, align 8
  %325 = load i64, i64* %5, align 8
  %326 = sub i64 %324, %325
  %327 = call i64 @_ZSt3absx(i64 %326)
  %328 = mul nsw i64 %327, %323
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2s3iRKSt6vectorISt4pairIxxESaIS1_EE(i32 %0, %"class.std::vector"* dereferenceable(24) %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = add i32 %0, -1
  br label %7

7:                                                ; preds = %.backedge, %2
  %.087 = phi i64 [ undef, %2 ], [ %.087.be, %.backedge ]
  %.085 = phi i64 [ 0, %2 ], [ %.085.be, %.backedge ]
  %.083 = phi i64 [ 0, %2 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ 0, %2 ], [ %.081.be, %.backedge ]
  %.079 = phi i64 [ undef, %2 ], [ %.079.be, %.backedge ]
  %.077 = phi i64 [ undef, %2 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %2 ], [ %.075.be, %.backedge ]
  %.0 = phi i32 [ 1239501770, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1239501770, label %8
    i32 1885211742, label %11
    i32 1269053983, label %27
    i32 1719213284, label %29
    i32 1127746756, label %45
    i32 -1521199843, label %47
    i32 -798986542, label %48
    i32 1746062215, label %50
    i32 -1234659873, label %53
    i32 -1424770672, label %63
    i32 -1558471831, label %73
    i32 43370589, label %74
    i32 1160342483, label %111
    i32 1430381743, label %114
    i32 2104457637, label %118
    i32 2003776818, label %122
    i32 -1654620842, label %123
    i32 835144409, label %145
    i32 -356490677, label %153
    i32 1959978364, label %161
    i32 -687125222, label %171
    i32 2047510979, label %181
    i32 2075757860, label %182
    i32 149561392, label %183
    i32 -1381088603, label %191
    i32 -579829904, label %201
    i32 -814187404, label %211
    i32 -2020068925, label %212
    i32 -2119432413, label %213
    i32 -1187563049, label %214
  ]

.backedge:                                        ; preds = %7, %214, %213, %212, %201, %191, %183, %182, %181, %171, %161, %153, %145, %123, %122, %118, %114, %111, %74, %73, %63, %53, %50, %48, %47, %45, %29, %27, %11, %8
  %.087.be = phi i64 [ %.087, %7 ], [ %.087, %214 ], [ %.087, %213 ], [ 1152921504606846976, %212 ], [ %.087, %201 ], [ %.087, %191 ], [ %190, %183 ], [ %.087, %182 ], [ %.087, %181 ], [ %.087, %171 ], [ %.087, %161 ], [ %.087, %153 ], [ %.087, %145 ], [ %.087, %123 ], [ %.087, %122 ], [ %.087, %118 ], [ %.087, %114 ], [ %.087, %111 ], [ %.087, %74 ], [ %.087, %73 ], [ 1152921504606846976, %63 ], [ %.087, %53 ], [ %.087, %50 ], [ %.087, %48 ], [ %.087, %47 ], [ %.087, %45 ], [ %.087, %29 ], [ %.087, %27 ], [ %.087, %11 ], [ %.087, %8 ]
  %.085.be = phi i64 [ %.085, %7 ], [ %.085, %214 ], [ %.085, %213 ], [ %.085, %212 ], [ %.085, %201 ], [ %.085, %191 ], [ %.085, %183 ], [ %.085, %182 ], [ %.085, %181 ], [ %.085, %171 ], [ %.085, %161 ], [ %.085, %153 ], [ %.085, %145 ], [ %.085, %123 ], [ %.085, %122 ], [ %.085, %118 ], [ %.085, %114 ], [ %.085, %111 ], [ %.085, %74 ], [ %.085, %73 ], [ %.085, %63 ], [ %.085, %53 ], [ %.085, %50 ], [ %.085, %48 ], [ %.085, %47 ], [ %.085, %45 ], [ %.085, %29 ], [ %28, %27 ], [ %.085, %11 ], [ %.085, %8 ]
  %.083.be = phi i64 [ %.083, %7 ], [ %.083, %214 ], [ %.083, %213 ], [ %.083, %212 ], [ %.083, %201 ], [ %.083, %191 ], [ %.083, %183 ], [ %.083, %182 ], [ %.083, %181 ], [ %.083, %171 ], [ %.083, %161 ], [ %.083, %153 ], [ %.083, %145 ], [ %.083, %123 ], [ %.083, %122 ], [ %.083, %118 ], [ %.083, %114 ], [ %.083, %111 ], [ %.083, %74 ], [ %.083, %73 ], [ %.083, %63 ], [ %.083, %53 ], [ %.083, %50 ], [ %.083, %48 ], [ %.083, %47 ], [ %46, %45 ], [ %.083, %29 ], [ %.083, %27 ], [ %.083, %11 ], [ %.083, %8 ]
  %.081.be = phi i32 [ %.081, %7 ], [ %.081, %214 ], [ %.081, %213 ], [ %.081, %212 ], [ %.081, %201 ], [ %.081, %191 ], [ %.081, %183 ], [ %.081, %182 ], [ %.081, %181 ], [ %.081, %171 ], [ %.081, %161 ], [ %.081, %153 ], [ %.081, %145 ], [ %.081, %123 ], [ %.081, %122 ], [ %.081, %118 ], [ %.081, %114 ], [ %.081, %111 ], [ %.081, %74 ], [ %.081, %73 ], [ %.081, %63 ], [ %.081, %53 ], [ %.081, %50 ], [ %49, %48 ], [ %.081, %47 ], [ %.081, %45 ], [ %.081, %29 ], [ %.081, %27 ], [ %.081, %11 ], [ %.081, %8 ]
  %.079.be = phi i64 [ %.079, %7 ], [ %.079, %214 ], [ %.079, %213 ], [ %.079, %212 ], [ %.079, %201 ], [ %.079, %191 ], [ %.079, %183 ], [ %.079, %182 ], [ %.079, %181 ], [ %.079, %171 ], [ %.079, %161 ], [ %.079, %153 ], [ %.079, %145 ], [ %.079, %123 ], [ %.079, %122 ], [ %.079, %118 ], [ %.079, %114 ], [ %.079, %111 ], [ %80, %74 ], [ %.079, %73 ], [ %.079, %63 ], [ %.079, %53 ], [ %.079, %50 ], [ %.079, %48 ], [ %.079, %47 ], [ %.079, %45 ], [ %.079, %29 ], [ %.079, %27 ], [ %.079, %11 ], [ %.079, %8 ]
  %.077.be = phi i64 [ %.077, %7 ], [ %.077, %214 ], [ %.077, %213 ], [ %.077, %212 ], [ %.077, %201 ], [ %.077, %191 ], [ %.077, %183 ], [ %.077, %182 ], [ %.077, %181 ], [ %.077, %171 ], [ %.077, %161 ], [ %.077, %153 ], [ %.077, %145 ], [ %.077, %123 ], [ %.077, %122 ], [ %.077, %118 ], [ %.077, %114 ], [ %.077, %111 ], [ %86, %74 ], [ %.077, %73 ], [ %.077, %63 ], [ %.077, %53 ], [ %.077, %50 ], [ %.077, %48 ], [ %.077, %47 ], [ %.077, %45 ], [ %.077, %29 ], [ %.077, %27 ], [ %.077, %11 ], [ %.077, %8 ]
  %.075.be = phi i32 [ %.075, %7 ], [ %.075, %214 ], [ %.075, %213 ], [ %.075, %212 ], [ %.075, %201 ], [ %.075, %191 ], [ %.075, %183 ], [ %.neg, %182 ], [ %.075, %181 ], [ %.075, %171 ], [ %.075, %161 ], [ %.075, %153 ], [ %.075, %145 ], [ %.075, %123 ], [ %.075, %122 ], [ %.075, %118 ], [ %.075, %114 ], [ %.075, %111 ], [ %6, %74 ], [ %.075, %73 ], [ %.075, %63 ], [ %.075, %53 ], [ %.075, %50 ], [ %.075, %48 ], [ %.075, %47 ], [ %.075, %45 ], [ %.075, %29 ], [ %.075, %27 ], [ %.075, %11 ], [ %.075, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -579829904, %214 ], [ -687125222, %213 ], [ -1424770672, %212 ], [ %210, %201 ], [ %200, %191 ], [ -1381088603, %183 ], [ 1160342483, %182 ], [ 2075757860, %181 ], [ %180, %171 ], [ %170, %161 ], [ 1959978364, %153 ], [ 1959978364, %145 ], [ %144, %123 ], [ 2075757860, %122 ], [ %121, %118 ], [ %117, %114 ], [ %113, %111 ], [ 1160342483, %74 ], [ -1381088603, %73 ], [ %72, %63 ], [ %62, %53 ], [ %52, %50 ], [ 1239501770, %48 ], [ -798986542, %47 ], [ -1521199843, %45 ], [ %44, %29 ], [ 1719213284, %27 ], [ %26, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp slt i32 %.081, %0
  %10 = select i1 %9, i32 1885211742, i32 1746062215
  br label %.backedge

11:                                               ; preds = %7
  %12 = sext i32 %.081 to i64
  %13 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %12) #12
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %15 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %12) #12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  %17 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %16)
  %18 = load i64, i64* %17, align 8
  %19 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %.085) #12
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 0
  %21 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %.085) #12
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %23 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %20, i64* nonnull dereferenceable(8) %22)
  %24 = load i64, i64* %23, align 8
  %25 = icmp sgt i64 %18, %24
  %26 = select i1 %25, i32 1269053983, i32 1719213284
  br label %.backedge

27:                                               ; preds = %7
  %28 = sext i32 %.081 to i64
  br label %.backedge

29:                                               ; preds = %7
  %30 = sext i32 %.081 to i64
  %31 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %30) #12
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  %33 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %30) #12
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 1
  %35 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %32, i64* nonnull dereferenceable(8) %34)
  %36 = load i64, i64* %35, align 8
  %37 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %.083) #12
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 0
  %39 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %.083) #12
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 1
  %41 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %38, i64* nonnull dereferenceable(8) %40)
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %36, %42
  %44 = select i1 %43, i32 1127746756, i32 -1521199843
  br label %.backedge

45:                                               ; preds = %7
  %46 = sext i32 %.081 to i64
  br label %.backedge

47:                                               ; preds = %7
  br label %.backedge

48:                                               ; preds = %7
  %49 = add i32 %.081, 1
  br label %.backedge

50:                                               ; preds = %7
  %51 = icmp eq i64 %.085, %.083
  %52 = select i1 %51, i32 -1234659873, i32 43370589
  br label %.backedge

53:                                               ; preds = %7
  %54 = load i32, i32* @x.17, align 4
  %55 = load i32, i32* @y.18, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1424770672, i32 -2020068925
  br label %.backedge

63:                                               ; preds = %7
  %64 = load i32, i32* @x.17, align 4
  %65 = load i32, i32* @y.18, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1558471831, i32 -2020068925
  br label %.backedge

73:                                               ; preds = %7
  br label %.backedge

74:                                               ; preds = %7
  %75 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %.085) #12
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 0, i32 0
  %77 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %.085) #12
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 1
  %79 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %76, i64* nonnull dereferenceable(8) %78)
  %80 = load i64, i64* %79, align 8
  %81 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %.083) #12
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 0
  %83 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %.083) #12
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 0, i32 1
  %85 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %82, i64* nonnull dereferenceable(8) %84)
  %86 = load i64, i64* %85, align 8
  %87 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %.085) #12
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 0
  %89 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %.085) #12
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 1
  %91 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %88, i64* nonnull dereferenceable(8) %90)
  %92 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %.083) #12
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %.083) #12
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 1
  %96 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %93, i64* nonnull dereferenceable(8) %95)
  %97 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %91, i64* nonnull dereferenceable(8) %96)
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %4, align 8
  %99 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %.085) #12
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 0
  %101 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %.085) #12
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 1
  %103 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %100, i64* nonnull dereferenceable(8) %102)
  %104 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %.083) #12
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %106 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %.083) #12
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 0, i32 1
  %108 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %105, i64* nonnull dereferenceable(8) %107)
  %109 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %103, i64* nonnull dereferenceable(8) %108)
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %5, align 8
  br label %.backedge

111:                                              ; preds = %7
  %112 = icmp sgt i32 %.075, -1
  %113 = select i1 %112, i32 1430381743, i32 149561392
  br label %.backedge

114:                                              ; preds = %7
  %115 = sext i32 %.075 to i64
  %116 = icmp eq i64 %.085, %115
  %117 = select i1 %116, i32 2003776818, i32 2104457637
  br label %.backedge

118:                                              ; preds = %7
  %119 = sext i32 %.075 to i64
  %120 = icmp eq i64 %.083, %119
  %121 = select i1 %120, i32 2003776818, i32 -1654620842
  br label %.backedge

122:                                              ; preds = %7
  br label %.backedge

123:                                              ; preds = %7
  %124 = sext i32 %.075 to i64
  %125 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %124) #12
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 0, i32 0
  %127 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %126)
  %128 = load i64, i64* %127, align 8
  %129 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %124) #12
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 0, i32 0
  %131 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %130)
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 %128, %132
  %134 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %124) #12
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 1
  %136 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %135)
  %137 = load i64, i64* %136, align 8
  %138 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %124) #12
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 1
  %140 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %139)
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 %137, %141
  %143 = icmp sgt i64 %133, %142
  %144 = select i1 %143, i32 835144409, i32 -356490677
  br label %.backedge

145:                                              ; preds = %7
  %146 = sext i32 %.075 to i64
  %147 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %146) #12
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 0, i32 1
  %149 = call zeroext i1 @_Z5chmaxIxEbRT_RKS0_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %148)
  %150 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %146) #12
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 1
  %152 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %151)
  br label %.backedge

153:                                              ; preds = %7
  %154 = sext i32 %.075 to i64
  %155 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %154) #12
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 0
  %157 = call zeroext i1 @_Z5chmaxIxEbRT_RKS0_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %156)
  %158 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %154) #12
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 0, i32 0
  %160 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %159)
  br label %.backedge

161:                                              ; preds = %7
  %162 = load i32, i32* @x.17, align 4
  %163 = load i32, i32* @y.18, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -687125222, i32 -2119432413
  br label %.backedge

171:                                              ; preds = %7
  %172 = load i32, i32* @x.17, align 4
  %173 = load i32, i32* @y.18, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2047510979, i32 -2119432413
  br label %.backedge

181:                                              ; preds = %7
  br label %.backedge

182:                                              ; preds = %7
  %.neg = add i32 %.075, -1
  br label %.backedge

183:                                              ; preds = %7
  %184 = sub i64 %.079, %.077
  %185 = call i64 @_ZSt3absx(i64 %184)
  %186 = load i64, i64* %4, align 8
  %187 = load i64, i64* %5, align 8
  %188 = sub i64 %186, %187
  %189 = call i64 @_ZSt3absx(i64 %188)
  %190 = mul nsw i64 %189, %185
  br label %.backedge

191:                                              ; preds = %7
  %192 = load i32, i32* @x.17, align 4
  %193 = load i32, i32* @y.18, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -579829904, i32 -1187563049
  br label %.backedge

201:                                              ; preds = %7
  store i64 %.087, i64* %3, align 8
  %202 = load i32, i32* @x.17, align 4
  %203 = load i32, i32* @y.18, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -814187404, i32 -1187563049
  br label %.backedge

211:                                              ; preds = %7
  %.0..0..0.74 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.74

212:                                              ; preds = %7
  br label %.backedge

213:                                              ; preds = %7
  br label %.backedge

214:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca [3 x i64], align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  call void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator"* nonnull %3) #12
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull %2, i64 %7, %"class.std::allocator"* nonnull dereferenceable(1) %3)
          to label %8 unwind label %52

8:                                                ; preds = %0
  call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"* nonnull %3) #12
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZrsISt4pairIxxEERSiS2_RSt6vectorIT_SaIS4_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::vector"* nonnull dereferenceable(24) %2)
          to label %10 unwind label %54

10:                                               ; preds = %8
  %11 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %12 = load i32, i32* %1, align 4
  %13 = call i64 @_Z2s1iRKSt6vectorISt4pairIxxESaIS1_EE(i32 %12, %"class.std::vector"* nonnull dereferenceable(24) %2)
  store i64 %13, i64* %11, align 8
  %14 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %15 = load i32, i32* %1, align 4
  %16 = call i64 @_Z2s2iRKSt6vectorISt4pairIxxESaIS1_EE(i32 %15, %"class.std::vector"* nonnull dereferenceable(24) %2)
  %17 = load i32, i32* @x.19, align 4
  %18 = load i32, i32* @y.20, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %57

25:                                               ; preds = %57, %10
  store i64 %16, i64* %14, align 8
  %26 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  br i1 %24, label %27, label %57

27:                                               ; preds = %25
  %28 = load i32, i32* %1, align 4
  %29 = call i64 @_Z2s3iRKSt6vectorISt4pairIxxESaIS1_EE(i32 %28, %"class.std::vector"* nonnull dereferenceable(24) %2)
  %30 = load i32, i32* @x.19, align 4
  %31 = load i32, i32* @y.20, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %.loopexit, label %.peel.next

.loopexit:                                        ; preds = %27
  store i64 %29, i64* %26, align 8
  %38 = invoke i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %11, i64 3)
          to label %39 unwind label %54

39:                                               ; preds = %.loopexit
  %40 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %38)
          to label %41 unwind label %54

41:                                               ; preds = %39
  %42 = load i32, i32* @x.19, align 4
  %43 = load i32, i32* @y.20, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %.critedge6, label %.preheader

.critedge6:                                       ; preds = %41
  %50 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %51 unwind label %54

51:                                               ; preds = %.critedge6
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull %2) #12
  ret i32 0

52:                                               ; preds = %0
  %53 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"* nonnull %3) #12
  br label %56

54:                                               ; preds = %.critedge6, %39, %.loopexit, %8
  %55 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull %2) #12
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { i8*, i32 } [ %55, %54 ], [ %53, %52 ]
  resume { i8*, i32 } %.pn

57:                                               ; preds = %25, %10
  store i64 %16, i64* %14, align 8
  br label %25

.peel.next:                                       ; preds = %27, %.peel.next
  br label %.peel.next, !llvm.loop !1

.preheader:                                       ; preds = %41, %.preheader
  br label %.preheader, !llvm.loop !3
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.21, align 4
  %5 = load i32, i32* @y.22, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1412427844, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1412427844, label %13
    i32 1188898680, label %16
    i32 -1410695054, label %26
    i32 35122697, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1188898680, i32 35122697
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #12
  %17 = load i32, i32* @x.21, align 4
  %18 = load i32, i32* @y.22, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1410695054, i32 35122697
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1188898680, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS2_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.23, align 4
  %5 = load i32, i32* @y.24, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %52

12:                                               ; preds = %52, %3
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %13, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  %14 = load i32, i32* @x.23, align 4
  %15 = load i32, i32* @y.24, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %52

22:                                               ; preds = %12
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %23 unwind label %32

23:                                               ; preds = %22
  %24 = load i32, i32* @x.23, align 4
  %25 = load i32, i32* @y.24, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge, label %.preheader

.critedge:                                        ; preds = %23
  ret void

32:                                               ; preds = %22
  %33 = load i32, i32* @x.23, align 4
  %34 = load i32, i32* @y.24, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %53

41:                                               ; preds = %53, %32
  %42 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %13) #12
  %43 = load i32, i32* @x.23, align 4
  %44 = load i32, i32* @y.24, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  resume { i8*, i32 } %42

52:                                               ; preds = %12, %3
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %.cast, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  br label %12

.preheader:                                       ; preds = %23, %.preheader
  br label %.preheader, !llvm.loop !4

53:                                               ; preds = %41, %32
  %54 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %13) #12
  br label %41
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(280) %"class.std::basic_istream"* @_ZrsISt4pairIxxEERSiS2_RSt6vectorIT_SaIS4_EE(%"class.std::basic_istream"* dereferenceable(280) %0, %"class.std::vector"* dereferenceable(24) %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %13, %2
  %.07.ph = phi i32 [ %14, %13 ], [ 0, %2 ]
  %3 = sext i32 %.07.ph to i64
  %4 = sext i32 %.07.ph to i64
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph = phi i32 [ 2009768877, %.outer ], [ %.0.ph.be, %.outer9.backedge ]
  br label %5

5:                                                ; preds = %.outer9, %5
  switch i32 %.0.ph, label %5 [
    i32 2009768877, label %6
    i32 -1340822775, label %10
    i32 1702738164, label %13
    i32 -1260430832, label %15
  ]

6:                                                ; preds = %5
  %7 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* nonnull %1) #12
  %8 = icmp ugt i64 %7, %4
  %9 = select i1 %8, i32 -1340822775, i32 -1260430832
  br label %.outer9.backedge

10:                                               ; preds = %5
  %11 = tail call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %3) #12
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZrsIxxERSiS0_RSt4pairIT_T0_E(%"class.std::basic_istream"* nonnull dereferenceable(280) %0, %"struct.std::pair"* nonnull dereferenceable(16) %11)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %10, %6
  %.0.ph.be = phi i32 [ %9, %6 ], [ 1702738164, %10 ]
  br label %.outer9

13:                                               ; preds = %5
  %14 = add i32 %.07.ph, 1
  br label %.outer

15:                                               ; preds = %5
  ret %"class.std::basic_istream"* %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.29, align 4
  %7 = load i32, i32* @y.30, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -225204821, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -225204821, label %14
    i32 -937665511, label %17
    i32 -35408373, label %34
    i32 -1487915129, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -937665511, i32 -1487915129
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 1
  store i64 %1, i64* %20, align 8
  %21 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %18) #12
  %22 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %18) #12
  %23 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %21, i64* %22)
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %3, align 8
  %25 = load i32, i32* @x.29, align 4
  %26 = load i32, i32* @y.30, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -35408373, i32 -1487915129
  br label %.outer.backedge

34:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

35:                                               ; preds = %13
  %36 = alloca %"class.std::initializer_list", align 8
  %37 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 0
  store i64* %0, i64** %37, align 8
  %38 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 1
  store i64 %1, i64* %38, align 8
  %39 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %36) #12
  %40 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %36) #12
  %41 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %39, i64* %40)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ -937665511, %35 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #12
  invoke void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %4, %"struct.std::pair"* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.31, align 4
  %10 = load i32, i32* @y.32, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %48

17:                                               ; preds = %48, %8
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %2) #12
  %18 = load i32, i32* @x.31, align 4
  %19 = load i32, i32* @y.32, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %48

26:                                               ; preds = %17
  ret void

27:                                               ; preds = %1
  %28 = load i32, i32* @x.31, align 4
  %29 = load i32, i32* @y.32, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %49

36:                                               ; preds = %49, %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %2) #12
  %38 = load i32, i32* @x.31, align 4
  %39 = load i32, i32* @y.32, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %49

46:                                               ; preds = %36
  %47 = extractvalue { i8*, i32 } %37, 0
  tail call void @__clang_call_terminate(i8* %47) #13
  unreachable

48:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %2) #12
  br label %17

49:                                               ; preds = %36, %27
  %50 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %2) #12
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.33, align 4
  %5 = load i32, i32* @y.34, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2100634827, i32 1244503567
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -255132914, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -255132914, label %14
    i32 -716758041, label %.outer.backedge
    i32 -2100634827, label %17
    i32 1244503567, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -716758041, i32 1244503567
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -716758041, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2) #12
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %14

5:                                                ; preds = %3
  %6 = load i32, i32* @x.37, align 4
  %7 = load i32, i32* @y.38, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader

.critedge:                                        ; preds = %5
  ret void

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %4) #12
  resume { i8*, i32 } %15

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader, !llvm.loop !5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #12
  %7 = tail call %"struct.std::pair"* @_ZSt27__uninitialized_default_n_aIPSt4pairIxxEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::pair"* %5, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %7, %"struct.std::pair"** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.41, align 4
  %3 = load i32, i32* @y.42, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br label %10

10:                                               ; preds = %1, %10
  br i1 %9, label %11, label %10

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %17 = ptrtoint %"struct.std::pair"* %16 to i64
  %18 = ptrtoint %"struct.std::pair"* %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* nonnull %0, %"struct.std::pair"* %14, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* nonnull %12) #12
  ret void

22:                                               ; preds = %11
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* nonnull %12) #12
  tail call void @__clang_call_terminate(i8* %24) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt4pairIxxEEC2ERKS1_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #12
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  store %"struct.std::pair"* %3, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEEC2ERKS1_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.49, align 4
  %6 = load i32, i32* @y.50, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %12 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1407103832, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1407103832, label %14
    i32 242033436, label %17
    i32 -1405530252, label %27
    i32 -280245198, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 242033436, i32 -280245198
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %.cast, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %12) #12
  %18 = load i32, i32* @x.49, align 4
  %19 = load i32, i32* @y.50, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1405530252, i32 -280245198
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %.cast, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %12) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 242033436, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.51, align 4
  %6 = load i32, i32* @y.52, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1830191979, i32 2145671686
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2007465960, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2007465960, label %15
    i32 414094606, label %.outer.backedge
    i32 -1830191979, label %18
    i32 2145671686, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 414094606, i32 2145671686
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 414094606, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.53, align 4
  %11 = load i32, i32* @y.54, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.012 = phi i32 [ -821305087, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi %"struct.std::pair"* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 -821305087, label %18
    i32 596127723, label %21
    i32 1112165327, label %34
    i32 1197641, label %36
    i32 1898285825, label %46
    i32 1788551722, label %59
    i32 -1830034581, label %60
    i32 -1206969512, label %61
    i32 1875112322, label %71
    i32 -1984343935, label %81
    i32 1025318250, label %82
    i32 -1670728527, label %83
    i32 1736594053, label %87
  ]

.backedge:                                        ; preds = %17, %87, %83, %82, %71, %61, %60, %59, %46, %36, %34, %21, %18
  %.012.be = phi i32 [ %.012, %17 ], [ 1875112322, %87 ], [ 1898285825, %83 ], [ 596127723, %82 ], [ %80, %71 ], [ %70, %61 ], [ -1206969512, %60 ], [ -1206969512, %59 ], [ %58, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %21 ], [ %20, %18 ]
  %.0.be = phi %"struct.std::pair"* [ %.0, %17 ], [ %.0, %87 ], [ %.0, %83 ], [ %.0, %82 ], [ %.0, %71 ], [ %.0, %61 ], [ null, %60 ], [ %.0..0..0.10, %59 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %34 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.1, %.0..0..0.2
  %20 = select i1 %19, i32 596127723, i32 1025318250
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %23 = load i64, i64* %.0..0..0.4, align 8
  %24 = icmp ne i64 %23, 0
  store i1 %24, i1* %5, align 1
  %25 = load i32, i32* @x.53, align 4
  %26 = load i32, i32* @y.54, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1112165327, i32 1025318250
  br label %.backedge

34:                                               ; preds = %17
  %.0..0..0.9 = load volatile i1, i1* %5, align 1
  %35 = select i1 %.0..0..0.9, i32 1197641, i32 -1830034581
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.53, align 4
  %38 = load i32, i32* @y.54, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1898285825, i32 -1670728527
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  %47 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %48 = load i64, i64* %.0..0..0.5, align 8
  %49 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %47, i64 %48)
  store %"struct.std::pair"* %49, %"struct.std::pair"** %4, align 8
  %50 = load i32, i32* @x.53, align 4
  %51 = load i32, i32* @y.54, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1788551722, i32 -1670728527
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.10 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  br label %.backedge

60:                                               ; preds = %17
  br label %.backedge

61:                                               ; preds = %17
  store %"struct.std::pair"* %.0, %"struct.std::pair"** %3, align 8
  %62 = load i32, i32* @x.53, align 4
  %63 = load i32, i32* @y.54, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1875112322, i32 1736594053
  br label %.backedge

71:                                               ; preds = %17
  %72 = load i32, i32* @x.53, align 4
  %73 = load i32, i32* @y.54, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1984343935, i32 1736594053
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.11 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.11

82:                                               ; preds = %17
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.8 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  %84 = bitcast %"struct.std::_Vector_base"* %.0..0..0.8 to %"class.std::allocator"*
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %85 = load i64, i64* %.0..0..0.6, align 8
  %86 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %84, i64 %85)
  br label %.backedge

87:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.55, align 4
  %7 = load i32, i32* @y.56, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %"struct.std::pair"* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1388501087, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 1388501087, label %14
    i32 -1457563257, label %17
    i32 -1984109472, label %28
    i32 305838906, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1457563257, i32 305838906
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.55, align 4
  %20 = load i32, i32* @y.56, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1984109472, i32 305838906
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -1457563257, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #12
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 294352936, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 294352936, label %8
    i32 -1004996639, label %11
    i32 -2117417977, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -1004996639, i32 -2117417977
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 4
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %"struct.std::pair"*
  ret %"struct.std::pair"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__uninitialized_default_n_aIPSt4pairIxxEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::pair"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt25__uninitialized_default_nIPSt4pairIxxEmET_S3_T0_(%"struct.std::pair"* %0, i64 %1)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt25__uninitialized_default_nIPSt4pairIxxEmET_S3_T0_(%"struct.std::pair"* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIxxEmEET_S5_T0_(%"struct.std::pair"* %0, i64 %1)
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIxxEmEET_S5_T0_(%"struct.std::pair"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.67, align 4
  %4 = load i32, i32* @y.68, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.preheader8, label %.preheader29

.preheader8:                                      ; preds = %.preheader29, %2
  %11 = add i32 %3, -1
  %12 = mul i32 %11, %3
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %4, 10
  %16 = or i1 %15, %14
  br i1 %16, label %.critedge, label %.preheader7.preheader

.preheader7.preheader:                            ; preds = %28, %.preheader8
  br label %.preheader7

.critedge:                                        ; preds = %.preheader8, %28
  %17 = phi i64 [ %29, %28 ], [ %1, %.preheader8 ]
  %18 = phi %"struct.std::pair"* [ %30, %28 ], [ %0, %.preheader8 ]
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %50, label %.preheader6

.preheader6:                                      ; preds = %.critedge
  %19 = tail call %"struct.std::pair"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %18) #12
  %20 = load i32, i32* @x.67, align 4
  %21 = load i32, i32* @y.68, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader6
  %.lcssa = phi %"struct.std::pair"* [ %19, %.preheader6 ], [ %67, %.lr.ph ]
  invoke void @_ZSt10_ConstructISt4pairIxxEJEEvPT_DpOT0_(%"struct.std::pair"* %.lcssa)
          to label %28 unwind label %37

28:                                               ; preds = %._crit_edge
  %29 = add i64 %17, -1
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1
  %.pre = load i32, i32* @x.67, align 4
  %.pre24 = load i32, i32* @y.68, align 4
  %31 = add i32 %.pre, -1
  %32 = mul i32 %31, %.pre
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %.pre24, 10
  %36 = or i1 %35, %34
  br i1 %36, label %.critedge, label %.preheader7.preheader

37:                                               ; preds = %._crit_edge
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  %40 = tail call i8* @__cxa_begin_catch(i8* %39) #12
  invoke void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %18)
          to label %41 unwind label %51

41:                                               ; preds = %37
  %42 = load i32, i32* @x.67, align 4
  %43 = load i32, i32* @y.68, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %.critedge1, label %.preheader5

.critedge1:                                       ; preds = %41
  invoke void @__cxa_rethrow() #14
          to label %65 unwind label %51

50:                                               ; preds = %.critedge
  ret %"struct.std::pair"* %18

51:                                               ; preds = %.critedge1, %37
  %52 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %62

53:                                               ; preds = %51
  %54 = load i32, i32* @x.67, align 4
  %55 = load i32, i32* @y.68, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %.critedge2, label %.preheader

.critedge2:                                       ; preds = %53
  resume { i8*, i32 } %52

62:                                               ; preds = %51
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  tail call void @__clang_call_terminate(i8* %64) #13
  unreachable

65:                                               ; preds = %.critedge1
  unreachable

.preheader29:                                     ; preds = %2, %.preheader29
  %.pr = phi i1 [ false, %2 ], [ %10, %.preheader29 ]
  br i1 %.pr, label %.preheader8, label %.preheader29, !llvm.loop !6

.preheader7:                                      ; preds = %.preheader7.preheader, %.preheader7
  br label %.preheader7, !llvm.loop !7

.lr.ph:                                           ; preds = %.preheader6, %.lr.ph
  %66 = tail call %"struct.std::pair"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair"* nonnull dereferenceable(16) %18) #12
  %67 = tail call %"struct.std::pair"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair"* nonnull dereferenceable(16) %18) #12
  %68 = load i32, i32* @x.67, align 4
  %69 = load i32, i32* @y.68, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %._crit_edge, label %.lr.ph

.preheader5:                                      ; preds = %41, %.preheader5
  br label %.preheader5, !llvm.loop !8

.preheader:                                       ; preds = %53, %.preheader
  br label %.preheader, !llvm.loop !9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIxxEJEEvPT_DpOT0_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  ret %"struct.std::pair"* %0
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.75, align 4
  %5 = load i32, i32* @y.76, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ 1489308254, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1489308254, label %12
    i32 296463770, label %15
    i32 -596758773, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 296463770, i32 -596758773
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::pair"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.79, align 4
  %6 = load i32, i32* @y.80, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 832553951, i32 -1200953885
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 690293766, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 690293766, label %15
    i32 -1663480991, label %.outer.backedge
    i32 832553951, label %18
    i32 -1200953885, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1663480991, i32 -1200953885
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1663480991, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.81, align 4
  %11 = load i32, i32* @y.82, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 634719134, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 634719134, label %18
    i32 1830586448, label %21
    i32 1639068626, label %35
    i32 -2027467915, label %37
    i32 338370711, label %47
    i32 -470376766, label %60
    i32 2109193023, label %61
    i32 1729141309, label %62
    i32 2015384638, label %63
  ]

.backedge:                                        ; preds = %17, %63, %62, %60, %47, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 338370711, %63 ], [ 1830586448, %62 ], [ 2109193023, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1830586448, i32 1729141309
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.6, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %25 = icmp ne %"struct.std::pair"* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.81, align 4
  %27 = load i32, i32* @y.82, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1639068626, i32 1729141309
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.11, i32 -2027467915, i32 2109193023
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.81, align 4
  %39 = load i32, i32* @y.82, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 338370711, i32 2015384638
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.9 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %48 = bitcast %"struct.std::_Vector_base"* %.0..0..0.9 to %"class.std::allocator"*
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %50 = load i64, i64* %.0..0..0.7, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %48, %"struct.std::pair"* %49, i64 %50)
  %51 = load i32, i32* @x.81, align 4
  %52 = load i32, i32* @y.82, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -470376766, i32 2015384638
  br label %.backedge

60:                                               ; preds = %17
  br label %.backedge

61:                                               ; preds = %17
  ret void

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.10 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %64 = bitcast %"struct.std::_Vector_base"* %.0..0..0.10 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %64, %"struct.std::pair"* %65, i64 %66)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.83, align 4
  %7 = load i32, i32* @y.84, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1428260615, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1428260615, label %14
    i32 -1255396709, label %17
    i32 1354633465, label %27
    i32 -1334636872, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1255396709, i32 -1334636872
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %"struct.std::pair"* %1, i64 %2)
  %18 = load i32, i32* @x.83, align 4
  %19 = load i32, i32* @y.84, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1354633465, i32 -1334636872
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %"struct.std::pair"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1255396709, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = ptrtoint %"struct.std::pair"* %3 to i64
  %7 = ptrtoint %"struct.std::pair"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(280) %"class.std::basic_istream"* @_ZrsIxxERSiS0_RSt4pairIT_T0_E(%"class.std::basic_istream"* dereferenceable(280) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %0, i64* nonnull dereferenceable(8) %3)
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) %5)
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %1
  ret %"struct.std::pair"* %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #12
  %3 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #12
  %4 = getelementptr inbounds i64, i64* %2, i64 %3
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.018 = phi i64* [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64* [ undef, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64* [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -422927604, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -422927604, label %7
    i32 606921824, label %10
    i32 -47491699, label %11
    i32 1980463446, label %12
    i32 -833373342, label %15
    i32 1192826044, label %18
    i32 1198272440, label %28
    i32 -148395976, label %38
    i32 966943574, label %39
    i32 -1252557027, label %49
    i32 2026557099, label %59
    i32 2049306471, label %60
    i32 -263433821, label %61
    i32 530666554, label %62
    i32 2034646609, label %63
  ]

.backedge:                                        ; preds = %6, %63, %62, %60, %59, %49, %39, %38, %28, %18, %15, %12, %11, %10, %7
  %.018.be = phi i64* [ %.018, %6 ], [ %.018, %63 ], [ %.018, %62 ], [ %.018, %60 ], [ %.018, %59 ], [ %.018, %49 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %28 ], [ %.018, %18 ], [ %.018, %15 ], [ %13, %12 ], [ %.018, %11 ], [ %.018, %10 ], [ %.018, %7 ]
  %.016.be = phi i64* [ %.016, %6 ], [ %.016, %63 ], [ %.016, %62 ], [ %.014, %60 ], [ %.016, %59 ], [ %.016, %49 ], [ %.016, %39 ], [ %.016, %38 ], [ %.016, %28 ], [ %.016, %18 ], [ %.016, %15 ], [ %.016, %12 ], [ %.016, %11 ], [ %.018, %10 ], [ %.016, %7 ]
  %.014.be = phi i64* [ %.014, %6 ], [ %.014, %63 ], [ %.018, %62 ], [ %.014, %60 ], [ %.014, %59 ], [ %.014, %49 ], [ %.014, %39 ], [ %.014, %38 ], [ %.018, %28 ], [ %.014, %18 ], [ %.014, %15 ], [ %.014, %12 ], [ %.018, %11 ], [ %.014, %10 ], [ %.014, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1252557027, %63 ], [ 1198272440, %62 ], [ -263433821, %60 ], [ 1980463446, %59 ], [ %58, %49 ], [ %48, %39 ], [ 966943574, %38 ], [ %37, %28 ], [ %27, %18 ], [ %17, %15 ], [ %14, %12 ], [ 1980463446, %11 ], [ -263433821, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %8 = icmp eq i64* %.0..0..0.12, %.0..0..0.13
  %9 = select i1 %8, i32 606921824, i32 -47491699
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  br label %.backedge

12:                                               ; preds = %6
  %13 = getelementptr inbounds i64, i64* %.018, i64 1
  %.not = icmp eq i64* %13, %1
  %14 = select i1 %.not, i32 2049306471, i32 -833373342
  br label %.backedge

15:                                               ; preds = %6
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.018, i64* %.014)
  %17 = select i1 %16, i32 1192826044, i32 966943574
  br label %.backedge

18:                                               ; preds = %6
  %19 = load i32, i32* @x.101, align 4
  %20 = load i32, i32* @y.102, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1198272440, i32 530666554
  br label %.backedge

28:                                               ; preds = %6
  %29 = load i32, i32* @x.101, align 4
  %30 = load i32, i32* @y.102, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -148395976, i32 530666554
  br label %.backedge

38:                                               ; preds = %6
  br label %.backedge

39:                                               ; preds = %6
  %40 = load i32, i32* @x.101, align 4
  %41 = load i32, i32* @y.102, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1252557027, i32 2034646609
  br label %.backedge

49:                                               ; preds = %6
  %50 = load i32, i32* @x.101, align 4
  %51 = load i32, i32* @y.102, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2026557099, i32 2034646609
  br label %.backedge

59:                                               ; preds = %6
  br label %.backedge

60:                                               ; preds = %6
  br label %.backedge

61:                                               ; preds = %6
  ret i64* %.016

62:                                               ; preds = %6
  br label %.backedge

63:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.103, align 4
  %4 = load i32, i32* @y.104, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1349064275, i32 373740116
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1082002006, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1082002006, label %13
    i32 -1920561934, label %.outer.backedge
    i32 1349064275, label %16
    i32 373740116, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1920561934, i32 373740116
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1920561934, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s606256654.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
