; ModuleID = 'build_ollvm/programs/p02350/s449777154.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s449777154.cpp"
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
%struct.SqrtDecomposition = type { i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }

$_ZN17SqrtDecompositionC2Ei = comdat any

$_ZN17SqrtDecomposition6updateEiix = comdat any

$_ZN17SqrtDecomposition4findEii = comdat any

$_ZN17SqrtDecompositionD2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEE6assignEmRKx = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZNKSt6vectorIxSaIxEE8capacityEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt4swapIPxEvRT_S2_ = comdat any

$_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZN17SqrtDecomposition13propagateLazyEi = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZN17SqrtDecomposition9updateMinEi = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@sqrtN = local_unnamed_addr global i32 512, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449777154.cpp, i8* null }]
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
@x.111 = common local_unnamed_addr global i32 0
@y.112 = common local_unnamed_addr global i32 0
@x.113 = common local_unnamed_addr global i32 0
@y.114 = common local_unnamed_addr global i32 0
@x.115 = common local_unnamed_addr global i32 0
@y.116 = common local_unnamed_addr global i32 0
@x.117 = common local_unnamed_addr global i32 0
@y.118 = common local_unnamed_addr global i32 0
@x.119 = common local_unnamed_addr global i32 0
@y.120 = common local_unnamed_addr global i32 0
@x.121 = common local_unnamed_addr global i32 0
@y.122 = common local_unnamed_addr global i32 0
@x.123 = common local_unnamed_addr global i32 0
@y.124 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.SqrtDecomposition, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4
  call void @_ZN17SqrtDecompositionC2Ei(%struct.SqrtDecomposition* nonnull %3, i32 %10)
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %.critedge7
  %.016 = phi i32 [ %91, %.critedge7 ], [ 0, %0 ]
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
          to label %14 unwind label %29

14:                                               ; preds = %.lr.ph
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %14
  %18 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
          to label %19 unwind label %29

19:                                               ; preds = %17
  %20 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) %6)
          to label %21 unwind label %29

21:                                               ; preds = %19
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) %7)
          to label %23 unwind label %29

23:                                               ; preds = %21
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = add i32 %25, 1
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  invoke void @_ZN17SqrtDecomposition6updateEiix(%struct.SqrtDecomposition* nonnull %3, i32 %24, i32 %26, i64 %28)
          to label %..critedge6_crit_edge unwind label %29

..critedge6_crit_edge:                            ; preds = %23
  %.pre = load i32, i32* @x.1, align 4
  %.pre21 = load i32, i32* @y.2, align 4
  %.pre22 = add i32 %.pre, -1
  %.pre23 = mul i32 %.pre22, %.pre
  %.pre25 = and i32 %.pre23, 1
  br label %.critedge6

29:                                               ; preds = %.critedge5, %60, %58, %.critedge, %23, %21, %19, %17, %.lr.ph
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %95

38:                                               ; preds = %95, %29
  %39 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN17SqrtDecompositionD2Ev(%struct.SqrtDecomposition* nonnull %3) #11
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %94, label %95

48:                                               ; preds = %14
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %.critedge, label %.preheader15

.critedge:                                        ; preds = %48
  %57 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
          to label %58 unwind label %29

58:                                               ; preds = %.critedge
  %59 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %57, i32* nonnull dereferenceable(4) %6)
          to label %60 unwind label %29

60:                                               ; preds = %58
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %.neg = add i32 %62, 1
  %63 = call i64 @_ZN17SqrtDecomposition4findEii(%struct.SqrtDecomposition* nonnull %3, i32 %61, i32 %.neg)
  %64 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %63)
          to label %65 unwind label %29

65:                                               ; preds = %60
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %73, label %.critedge5, label %.preheader14

.critedge5:                                       ; preds = %65
  %74 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %75 unwind label %29

75:                                               ; preds = %.critedge5
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %.critedge6, label %.preheader13

.critedge6:                                       ; preds = %..critedge6_crit_edge, %75
  %.pre-phi26 = phi i32 [ %.pre25, %..critedge6_crit_edge ], [ %80, %75 ]
  %84 = phi i32 [ %.pre21, %..critedge6_crit_edge ], [ %77, %75 ]
  %85 = icmp eq i32 %.pre-phi26, 0
  %86 = icmp slt i32 %84, 10
  %87 = or i1 %86, %85
  br i1 %87, label %.critedge7, label %.preheader

.critedge7:                                       ; preds = %.critedge6
  %88 = icmp ne i32 %.pre-phi26, 0
  %89 = xor i1 %86, %88
  %.not12 = xor i1 %86, true
  %.not11 = or i1 %88, %.not12
  %not. = and i1 %89, %.not11
  %90 = zext i1 %not. to i32
  %spec.select = add nsw i32 %.016, 1
  %91 = add i32 %spec.select, %90
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge7, %0
  call void @_ZN17SqrtDecompositionD2Ev(%struct.SqrtDecomposition* nonnull %3) #11
  ret i32 0

94:                                               ; preds = %38
  resume { i8*, i32 } %39

95:                                               ; preds = %38, %29
  %96 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN17SqrtDecompositionD2Ev(%struct.SqrtDecomposition* nonnull %3) #11
  br label %38

.preheader15:                                     ; preds = %48, %.preheader15
  br label %.preheader15, !llvm.loop !1

.preheader14:                                     ; preds = %65, %.preheader14
  br label %.preheader14, !llvm.loop !3

.preheader13:                                     ; preds = %75, %.preheader13
  br label %.preheader13, !llvm.loop !4

.preheader:                                       ; preds = %.critedge6, %.preheader
  br label %.preheader, !llvm.loop !5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17SqrtDecompositionC2Ei(%struct.SqrtDecomposition* %0, i32 %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 2
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* nonnull %6) #11
  %7 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 3
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* nonnull %7) #11
  %8 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 4
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* nonnull %8) #11
  %9 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 0
  store i32 %1, i32* %9, align 8
  %10 = load i32, i32* @sqrtN, align 4
  %11 = add i32 %10, %1
  %12 = add i32 %11, -1
  %13 = sdiv i32 %12, %10
  %14 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 1
  store i32 %13, i32* %14, align 4
  %15 = sext i32 %11 to i64
  store i64 2147483647, i64* %3, align 8
  invoke void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector"* nonnull %6, i64 %15, i64* nonnull dereferenceable(8) %3)
          to label %16 unwind label %41

16:                                               ; preds = %2
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %61

25:                                               ; preds = %61, %16
  %26 = load i32, i32* %14, align 4
  store i64 -1, i64* %4, align 8
  br i1 %24, label %27, label %61

27:                                               ; preds = %25
  %28 = sext i32 %26 to i64
  invoke void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector"* nonnull %7, i64 %28, i64* nonnull dereferenceable(8) %4)
          to label %29 unwind label %41

29:                                               ; preds = %27
  %30 = load i32, i32* %14, align 4
  %31 = sext i32 %30 to i64
  store i64 2147483647, i64* %5, align 8
  invoke void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector"* nonnull %8, i64 %31, i64* nonnull dereferenceable(8) %5)
          to label %32 unwind label %41

32:                                               ; preds = %29
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %.critedge, label %.preheader

.critedge:                                        ; preds = %32
  ret void

41:                                               ; preds = %29, %27, %2
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %62

50:                                               ; preds = %62, %41
  %51 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %8) #11
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %7) #11
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %6) #11
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  resume { i8*, i32 } %51

61:                                               ; preds = %25, %16
  store i64 -1, i64* %4, align 8
  br label %25

.preheader:                                       ; preds = %32, %.preheader
  br label %.preheader, !llvm.loop !6

62:                                               ; preds = %50, %41
  %63 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %8) #11
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %7) #11
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %6) #11
  br label %50
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17SqrtDecomposition6updateEiix(%struct.SqrtDecomposition* %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.SqrtDecomposition*, align 8
  store %struct.SqrtDecomposition* %0, %struct.SqrtDecomposition** %8, align 8
  %9 = sub i32 %2, %1
  store i32 %9, i32* %7, align 4
  %10 = load i32, i32* @sqrtN, align 4
  store i32 %10, i32* %6, align 4
  %11 = add i32 %2, -1
  br label %12

12:                                               ; preds = %.backedge, %4
  %.078 = phi i32 [ undef, %4 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %4 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %4 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %4 ], [ %.072.be, %.backedge ]
  %.0 = phi i32 [ -39420616, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -39420616, label %13
    i32 1845094880, label %16
    i32 60783533, label %26
    i32 -1179397204, label %40
    i32 -729542807, label %41
    i32 2029613725, label %44
    i32 -434305922, label %48
    i32 1822266806, label %50
    i32 261037689, label %55
    i32 -1825167738, label %59
    i32 -1478589668, label %64
    i32 -1755831691, label %70
    i32 1002018934, label %80
    i32 -561465966, label %90
    i32 1164945321, label %91
    i32 234716910, label %101
    i32 10473124, label %113
    i32 -1111327366, label %114
    i32 -1654525115, label %124
    i32 617473702, label %139
    i32 931895083, label %141
    i32 -1140750690, label %145
    i32 -278583101, label %146
    i32 -783812303, label %156
    i32 2057272259, label %173
    i32 -1591686053, label %174
    i32 662245600, label %177
    i32 -46212264, label %187
    i32 -263196289, label %200
    i32 1337310329, label %201
    i32 1307874087, label %203
    i32 833181835, label %206
    i32 -1553443443, label %207
    i32 -2114605996, label %212
    i32 -2026961948, label %214
    i32 -1565620943, label %217
    i32 -1254067153, label %218
    i32 547389771, label %226
  ]

.backedge:                                        ; preds = %12, %226, %218, %217, %214, %212, %207, %203, %201, %200, %187, %177, %174, %173, %156, %146, %145, %141, %139, %124, %114, %113, %101, %91, %90, %80, %70, %64, %59, %55, %50, %48, %44, %41, %40, %26, %16, %13
  %.078.be = phi i32 [ %.078, %12 ], [ %.078, %226 ], [ %.078, %218 ], [ %.078, %217 ], [ %.078, %214 ], [ %.078, %212 ], [ %1, %207 ], [ %.078, %203 ], [ %.078, %201 ], [ %.078, %200 ], [ %.078, %187 ], [ %.078, %177 ], [ %.078, %174 ], [ %.078, %173 ], [ %.078, %156 ], [ %.078, %146 ], [ %.078, %145 ], [ %.078, %141 ], [ %.078, %139 ], [ %.078, %124 ], [ %.078, %114 ], [ %.078, %113 ], [ %.078, %101 ], [ %.078, %91 ], [ %.078, %90 ], [ %.078, %80 ], [ %.078, %70 ], [ %.078, %64 ], [ %.078, %59 ], [ %.078, %55 ], [ %.078, %50 ], [ %49, %48 ], [ %.078, %44 ], [ %.078, %41 ], [ %.078, %40 ], [ %1, %26 ], [ %.078, %16 ], [ %.078, %13 ]
  %.076.be = phi i32 [ %.076, %12 ], [ %.076, %226 ], [ %.076, %218 ], [ %.076, %217 ], [ %.076, %214 ], [ %213, %212 ], [ %.076, %207 ], [ %.076, %203 ], [ %.076, %201 ], [ %.076, %200 ], [ %.076, %187 ], [ %.076, %177 ], [ %.076, %174 ], [ %.076, %173 ], [ %.076, %156 ], [ %.076, %146 ], [ %.076, %145 ], [ %.076, %141 ], [ %.076, %139 ], [ %.076, %124 ], [ %.076, %114 ], [ %.076, %113 ], [ %.076, %101 ], [ %.076, %91 ], [ %.076, %90 ], [ %.neg80, %80 ], [ %.076, %70 ], [ %.076, %64 ], [ %.076, %59 ], [ %58, %55 ], [ %.076, %50 ], [ %.076, %48 ], [ %.076, %44 ], [ %.076, %41 ], [ %.076, %40 ], [ %.076, %26 ], [ %.076, %16 ], [ %.076, %13 ]
  %.074.be = phi i32 [ %.074, %12 ], [ %.074, %226 ], [ %.074, %218 ], [ %.074, %217 ], [ %1, %214 ], [ %.074, %212 ], [ %.074, %207 ], [ %.074, %203 ], [ %.074, %201 ], [ %.074, %200 ], [ %.074, %187 ], [ %.074, %177 ], [ %.074, %174 ], [ %.074, %173 ], [ %.074, %156 ], [ %.074, %146 ], [ %.neg, %145 ], [ %.074, %141 ], [ %.074, %139 ], [ %.074, %124 ], [ %.074, %114 ], [ %.074, %113 ], [ %1, %101 ], [ %.074, %91 ], [ %.074, %90 ], [ %.074, %80 ], [ %.074, %70 ], [ %.074, %64 ], [ %.074, %59 ], [ %.074, %55 ], [ %.074, %50 ], [ %.074, %48 ], [ %.074, %44 ], [ %.074, %41 ], [ %.074, %40 ], [ %.074, %26 ], [ %.074, %16 ], [ %.074, %13 ]
  %.072.be = phi i32 [ %.072, %12 ], [ %.072, %226 ], [ %225, %218 ], [ %.072, %217 ], [ %.072, %214 ], [ %.072, %212 ], [ %.072, %207 ], [ %.072, %203 ], [ %202, %201 ], [ %.072, %200 ], [ %.072, %187 ], [ %.072, %177 ], [ %.072, %174 ], [ %.072, %173 ], [ %163, %156 ], [ %.072, %146 ], [ %.072, %145 ], [ %.072, %141 ], [ %.072, %139 ], [ %.072, %124 ], [ %.072, %114 ], [ %.072, %113 ], [ %.072, %101 ], [ %.072, %91 ], [ %.072, %90 ], [ %.072, %80 ], [ %.072, %70 ], [ %.072, %64 ], [ %.072, %59 ], [ %.072, %55 ], [ %.072, %50 ], [ %.072, %48 ], [ %.072, %44 ], [ %.072, %41 ], [ %.072, %40 ], [ %.072, %26 ], [ %.072, %16 ], [ %.072, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -46212264, %226 ], [ -783812303, %218 ], [ -1654525115, %217 ], [ 234716910, %214 ], [ 1002018934, %212 ], [ 60783533, %207 ], [ 833181835, %203 ], [ -1591686053, %201 ], [ 1337310329, %200 ], [ %199, %187 ], [ %186, %177 ], [ %176, %174 ], [ -1591686053, %173 ], [ %172, %156 ], [ %155, %146 ], [ -1111327366, %145 ], [ -1140750690, %141 ], [ %140, %139 ], [ %138, %124 ], [ %123, %114 ], [ -1111327366, %113 ], [ %112, %101 ], [ %100, %91 ], [ -1825167738, %90 ], [ %89, %80 ], [ %79, %70 ], [ -1755831691, %64 ], [ %63, %59 ], [ -1825167738, %55 ], [ 833181835, %50 ], [ -729542807, %48 ], [ -434305922, %44 ], [ %43, %41 ], [ -729542807, %40 ], [ %39, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.69 = load volatile i32, i32* %7, align 4
  %.0..0..0.70 = load volatile i32, i32* %6, align 4
  %14 = icmp slt i32 %.0..0..0.69, %.0..0..0.70
  %15 = select i1 %14, i32 1845094880, i32 261037689
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 60783533, i32 -1553443443
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @sqrtN, align 4
  %28 = sdiv i32 %1, %27
  %.0..0..0.50 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8, align 8
  tail call void @_ZN17SqrtDecomposition13propagateLazyEi(%struct.SqrtDecomposition* %.0..0..0.50, i32 %28)
  %29 = load i32, i32* @sqrtN, align 4
  %30 = sdiv i32 %11, %29
  %.0..0..0.51 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8, align 8
  tail call void @_ZN17SqrtDecomposition13propagateLazyEi(%struct.SqrtDecomposition* %.0..0..0.51, i32 %30)
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1179397204, i32 -1553443443
  br label %.backedge

40:                                               ; preds = %12
  br label %.backedge

41:                                               ; preds = %12
  %42 = icmp slt i32 %.078, %2
  %43 = select i1 %42, i32 2029613725, i32 1822266806
  br label %.backedge

44:                                               ; preds = %12
  %.0..0..0.52 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8, align 8
  %45 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %.0..0..0.52, i64 0, i32 2
  %46 = sext i32 %.078 to i64
  %47 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %45, i64 %46) #11
  store i64 %3, i64* %47, align 8
  br label %.backedge

48:                                               ; preds = %12
  %49 = add i32 %.078, 1
  br label %.backedge

50:                                               ; preds = %12
  %51 = load i32, i32* @sqrtN, align 4
  %52 = sdiv i32 %1, %51
  %.0..0..0.53 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8, align 8
  tail call void @_ZN17SqrtDecomposition9updateMinEi(%struct.SqrtDecomposition* %.0..0..0.53, i32 %52)
  %53 = load i32, i32* @sqrtN, align 4
  %54 = sdiv i32 %11, %53
  %.0..0..0.54 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8, align 8
  tail call void @_ZN17SqrtDecomposition9updateMinEi(%struct.SqrtDecomposition* %.0..0..0.54, i32 %54)
  br label %.backedge

55:                                               ; preds = %12
  %56 = load i32, i32* @sqrtN, align 4
  %57 = sdiv i32 %1, %56
  %58 = add i32 %57, 1
  br label %.backedge

59:                                               ; preds = %12
  %60 = load i32, i32* @sqrtN, align 4
  %61 = sdiv i32 %2, %60
  %62 = icmp slt i32 %.076, %61
  %63 = select i1 %62, i32 -1478589668, i32 1164945321
  br label %.backedge

64:                                               ; preds = %12
  %.0..0..0.55 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8, align 8
  %65 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %.0..0..0.55, i64 0, i32 3
  %66 = sext i32 %.076 to i64
  %67 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %65, i64 %66) #11
  store i64 %3, i64* %67, align 8
  %.0..0..0.56 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8, align 8
  %68 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %.0..0..0.56, i64 0, i32 4
  %69 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %68, i64 %66) #11
  store i64 %3, i64* %69, align 8
  br label %.backedge

70:                                               ; preds = %12
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1002018934, i32 -2114605996
  br label %.backedge

80:                                               ; preds = %12
  %.neg80 = add i32 %.076, 1
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -561465966, i32 -2114605996
  br label %.backedge

90:                                               ; preds = %12
  br label %.backedge

91:                                               ; preds = %12
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 234716910, i32 -2026961948
  br label %.backedge

101:                                              ; preds = %12
  %102 = load i32, i32* @sqrtN, align 4
  %103 = sdiv i32 %1, %102
  %.0..0..0.57 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8, align 8
  tail call void @_ZN17SqrtDecomposition13propagateLazyEi(%struct.SqrtDecomposition* %.0..0..0.57, i32 %103)
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 10473124, i32 -2026961948
  br label %.backedge

113:                                              ; preds = %12
  br label %.backedge

114:                                              ; preds = %12
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1654525115, i32 -1565620943
  br label %.backedge

124:                                              ; preds = %12
  %125 = load i32, i32* @sqrtN, align 4
  %126 = sdiv i32 %1, %125
  %127 = add i32 %126, 1
  %128 = mul nsw i32 %127, %125
  %129 = icmp slt i32 %.074, %128
  store i1 %129, i1* %5, align 1
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 617473702, i32 -1565620943
  br label %.backedge

139:                                              ; preds = %12
  %.0..0..0.71 = load volatile i1, i1* %5, align 1
  %140 = select i1 %.0..0..0.71, i32 931895083, i32 -278583101
  br label %.backedge

141:                                              ; preds = %12
  %.0..0..0.58 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8, align 8
  %142 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %.0..0..0.58, i64 0, i32 2
  %143 = sext i32 %.074 to i64
  %144 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %142, i64 %143) #11
  store i64 %3, i64* %144, align 8
  br label %.backedge

145:                                              ; preds = %12
  %.neg = add i32 %.074, 1
  br label %.backedge

146:                                              ; preds = %12
  %147 = load i32, i32* @x.5, align 4
  %148 = load i32, i32* @y.6, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -783812303, i32 -1254067153
  br label %.backedge

156:                                              ; preds = %12
  %157 = load i32, i32* @sqrtN, align 4
  %158 = sdiv i32 %1, %157
  %.0..0..0.59 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8, align 8
  tail call void @_ZN17SqrtDecomposition9updateMinEi(%struct.SqrtDecomposition* %.0..0..0.59, i32 %158)
  %159 = load i32, i32* @sqrtN, align 4
  %160 = sdiv i32 %11, %159
  %.0..0..0.60 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8, align 8
  tail call void @_ZN17SqrtDecomposition13propagateLazyEi(%struct.SqrtDecomposition* %.0..0..0.60, i32 %160)
  %161 = load i32, i32* @sqrtN, align 4
  %162 = srem i32 %2, %161
  %163 = sub i32 %2, %162
  %164 = load i32, i32* @x.5, align 4
  %165 = load i32, i32* @y.6, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2057272259, i32 -1254067153
  br label %.backedge

173:                                              ; preds = %12
  br label %.backedge

174:                                              ; preds = %12
  %175 = icmp slt i32 %.072, %2
  %176 = select i1 %175, i32 662245600, i32 1307874087
  br label %.backedge

177:                                              ; preds = %12
  %178 = load i32, i32* @x.5, align 4
  %179 = load i32, i32* @y.6, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -46212264, i32 547389771
  br label %.backedge

187:                                              ; preds = %12
  %.0..0..0.61 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8, align 8
  %188 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %.0..0..0.61, i64 0, i32 2
  %189 = sext i32 %.072 to i64
  %190 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %188, i64 %189) #11
  store i64 %3, i64* %190, align 8
  %191 = load i32, i32* @x.5, align 4
  %192 = load i32, i32* @y.6, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -263196289, i32 547389771
  br label %.backedge

200:                                              ; preds = %12
  br label %.backedge

201:                                              ; preds = %12
  %202 = add i32 %.072, 1
  br label %.backedge

203:                                              ; preds = %12
  %204 = load i32, i32* @sqrtN, align 4
  %205 = sdiv i32 %11, %204
  %.0..0..0.62 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8, align 8
  tail call void @_ZN17SqrtDecomposition9updateMinEi(%struct.SqrtDecomposition* %.0..0..0.62, i32 %205)
  br label %.backedge

206:                                              ; preds = %12
  ret void

207:                                              ; preds = %12
  %208 = load i32, i32* @sqrtN, align 4
  %209 = sdiv i32 %1, %208
  %.0..0..0.63 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8, align 8
  tail call void @_ZN17SqrtDecomposition13propagateLazyEi(%struct.SqrtDecomposition* %.0..0..0.63, i32 %209)
  %210 = load i32, i32* @sqrtN, align 4
  %211 = sdiv i32 %11, %210
  %.0..0..0.64 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8, align 8
  tail call void @_ZN17SqrtDecomposition13propagateLazyEi(%struct.SqrtDecomposition* %.0..0..0.64, i32 %211)
  br label %.backedge

212:                                              ; preds = %12
  %213 = add i32 %.076, 1
  br label %.backedge

214:                                              ; preds = %12
  %215 = load i32, i32* @sqrtN, align 4
  %216 = sdiv i32 %1, %215
  %.0..0..0.65 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8, align 8
  tail call void @_ZN17SqrtDecomposition13propagateLazyEi(%struct.SqrtDecomposition* %.0..0..0.65, i32 %216)
  br label %.backedge

217:                                              ; preds = %12
  br label %.backedge

218:                                              ; preds = %12
  %219 = load i32, i32* @sqrtN, align 4
  %220 = sdiv i32 %1, %219
  %.0..0..0.66 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8, align 8
  tail call void @_ZN17SqrtDecomposition9updateMinEi(%struct.SqrtDecomposition* %.0..0..0.66, i32 %220)
  %221 = load i32, i32* @sqrtN, align 4
  %222 = sdiv i32 %11, %221
  %.0..0..0.67 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8, align 8
  tail call void @_ZN17SqrtDecomposition13propagateLazyEi(%struct.SqrtDecomposition* %.0..0..0.67, i32 %222)
  %223 = load i32, i32* @sqrtN, align 4
  %224 = srem i32 %2, %223
  %225 = sub i32 %2, %224
  br label %.backedge

226:                                              ; preds = %12
  %.0..0..0.68 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8, align 8
  %227 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %.0..0..0.68, i64 0, i32 2
  %228 = sext i32 %.072 to i64
  %229 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %227, i64 %228) #11
  store i64 %3, i64* %229, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN17SqrtDecomposition4findEii(%struct.SqrtDecomposition* %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.SqrtDecomposition*, align 8
  %9 = alloca i64, align 8
  store %struct.SqrtDecomposition* %0, %struct.SqrtDecomposition** %8, align 8
  %10 = load i32, i32* @sqrtN, align 4
  %11 = sdiv i32 %1, %10
  %.0..0..0.37 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8, align 8
  tail call void @_ZN17SqrtDecomposition13propagateLazyEi(%struct.SqrtDecomposition* %.0..0..0.37, i32 %11)
  %12 = add i32 %2, -1
  %13 = load i32, i32* @sqrtN, align 4
  %14 = sdiv i32 %12, %13
  %.0..0..0.38 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8, align 8
  tail call void @_ZN17SqrtDecomposition13propagateLazyEi(%struct.SqrtDecomposition* %.0..0..0.38, i32 %14)
  %.0..0..0.39 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8, align 8
  %15 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %.0..0..0.39, i64 0, i32 2
  %16 = sext i32 %1 to i64
  %17 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %15, i64 %16) #11
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %9, align 8
  %19 = sub i32 %2, %1
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* @sqrtN, align 4
  store i32 %20, i32* %6, align 4
  br label %21

21:                                               ; preds = %.backedge, %3
  %22 = phi i64 [ %18, %3 ], [ %.be, %.backedge ]
  %23 = phi i64 [ %18, %3 ], [ %.be65, %.backedge ]
  %24 = phi i64 [ %18, %3 ], [ %.be66, %.backedge ]
  %.059 = phi i64 [ undef, %3 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %3 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %3 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %3 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %3 ], [ %.051.be, %.backedge ]
  %.0 = phi i32 [ -240004863, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -240004863, label %25
    i32 1931624874, label %28
    i32 1697903348, label %29
    i32 -307992892, label %39
    i32 1613129370, label %50
    i32 1184520424, label %52
    i32 858528095, label %58
    i32 1574859109, label %68
    i32 -1036919320, label %78
    i32 -919634831, label %79
    i32 115879829, label %80
    i32 1564448052, label %83
    i32 -563051042, label %88
    i32 2138405158, label %98
    i32 1731618575, label %113
    i32 -1869210454, label %114
    i32 980516933, label %116
    i32 -807399531, label %117
    i32 -1824472702, label %127
    i32 -1192503559, label %142
    i32 -717691463, label %144
    i32 -670521724, label %154
    i32 236417685, label %169
    i32 -1239920989, label %170
    i32 -1939508947, label %180
    i32 -1921703573, label %191
    i32 389581374, label %192
    i32 1402613675, label %196
    i32 253741477, label %199
    i32 1913914289, label %209
    i32 -660875079, label %224
    i32 -2131826724, label %225
    i32 2101961302, label %235
    i32 693479167, label %246
    i32 -1191181872, label %247
    i32 -145341568, label %257
    i32 -1597923634, label %267
    i32 -1667583982, label %268
    i32 1028664299, label %269
    i32 -364606045, label %270
    i32 609044201, label %271
    i32 -2055351170, label %277
    i32 -436978938, label %278
    i32 -899666983, label %284
    i32 1389897697, label %286
    i32 1271802170, label %292
    i32 -502637761, label %293
  ]

.backedge:                                        ; preds = %21, %293, %292, %286, %284, %278, %277, %271, %270, %269, %267, %257, %247, %246, %235, %225, %224, %209, %199, %196, %192, %191, %180, %170, %169, %154, %144, %142, %127, %117, %116, %114, %113, %98, %88, %83, %80, %79, %78, %68, %58, %52, %50, %39, %29, %28, %25
  %.be = phi i64 [ %22, %21 ], [ %22, %293 ], [ %22, %292 ], [ %291, %286 ], [ %22, %284 ], [ %283, %278 ], [ %22, %277 ], [ %276, %271 ], [ %22, %270 ], [ %22, %269 ], [ %22, %267 ], [ %22, %257 ], [ %22, %247 ], [ %22, %246 ], [ %22, %235 ], [ %22, %225 ], [ %22, %224 ], [ %214, %209 ], [ %22, %199 ], [ %22, %196 ], [ %22, %192 ], [ %22, %191 ], [ %22, %180 ], [ %22, %170 ], [ %22, %169 ], [ %159, %154 ], [ %22, %144 ], [ %22, %142 ], [ %22, %127 ], [ %22, %117 ], [ %22, %116 ], [ %22, %114 ], [ %22, %113 ], [ %103, %98 ], [ %22, %88 ], [ %22, %83 ], [ %22, %80 ], [ %22, %79 ], [ %22, %78 ], [ %22, %68 ], [ %22, %58 ], [ %57, %52 ], [ %22, %50 ], [ %22, %39 ], [ %22, %29 ], [ %22, %28 ], [ %22, %25 ]
  %.be65 = phi i64 [ %23, %21 ], [ %23, %293 ], [ %23, %292 ], [ %291, %286 ], [ %23, %284 ], [ %283, %278 ], [ %23, %277 ], [ %276, %271 ], [ %23, %270 ], [ %23, %269 ], [ %23, %267 ], [ %23, %257 ], [ %23, %247 ], [ %23, %246 ], [ %23, %235 ], [ %23, %225 ], [ %23, %224 ], [ %214, %209 ], [ %23, %199 ], [ %23, %196 ], [ %23, %192 ], [ %23, %191 ], [ %23, %180 ], [ %23, %170 ], [ %23, %169 ], [ %159, %154 ], [ %23, %144 ], [ %23, %142 ], [ %23, %127 ], [ %23, %117 ], [ %23, %116 ], [ %23, %114 ], [ %23, %113 ], [ %103, %98 ], [ %23, %88 ], [ %23, %83 ], [ %23, %80 ], [ %22, %79 ], [ %23, %78 ], [ %23, %68 ], [ %23, %58 ], [ %57, %52 ], [ %23, %50 ], [ %23, %39 ], [ %23, %29 ], [ %23, %28 ], [ %23, %25 ]
  %.be66 = phi i64 [ %24, %21 ], [ %24, %293 ], [ %24, %292 ], [ %291, %286 ], [ %24, %284 ], [ %283, %278 ], [ %24, %277 ], [ %276, %271 ], [ %24, %270 ], [ %24, %269 ], [ %24, %267 ], [ %23, %257 ], [ %24, %247 ], [ %24, %246 ], [ %24, %235 ], [ %24, %225 ], [ %24, %224 ], [ %214, %209 ], [ %24, %199 ], [ %24, %196 ], [ %24, %192 ], [ %24, %191 ], [ %24, %180 ], [ %24, %170 ], [ %24, %169 ], [ %159, %154 ], [ %24, %144 ], [ %24, %142 ], [ %24, %127 ], [ %24, %117 ], [ %24, %116 ], [ %24, %114 ], [ %24, %113 ], [ %103, %98 ], [ %24, %88 ], [ %24, %83 ], [ %24, %80 ], [ %22, %79 ], [ %24, %78 ], [ %24, %68 ], [ %24, %58 ], [ %57, %52 ], [ %24, %50 ], [ %24, %39 ], [ %24, %29 ], [ %24, %28 ], [ %24, %25 ]
  %.059.be = phi i64 [ %.059, %21 ], [ %24, %293 ], [ %.059, %292 ], [ %.059, %286 ], [ %.059, %284 ], [ %.059, %278 ], [ %.059, %277 ], [ %.059, %271 ], [ %.059, %270 ], [ %.059, %269 ], [ %.059, %267 ], [ %23, %257 ], [ %.059, %247 ], [ %.059, %246 ], [ %.059, %235 ], [ %.059, %225 ], [ %.059, %224 ], [ %.059, %209 ], [ %.059, %199 ], [ %.059, %196 ], [ %.059, %192 ], [ %.059, %191 ], [ %.059, %180 ], [ %.059, %170 ], [ %.059, %169 ], [ %.059, %154 ], [ %.059, %144 ], [ %.059, %142 ], [ %.059, %127 ], [ %.059, %117 ], [ %.059, %116 ], [ %.059, %114 ], [ %.059, %113 ], [ %.059, %98 ], [ %.059, %88 ], [ %.059, %83 ], [ %.059, %80 ], [ %22, %79 ], [ %.059, %78 ], [ %.059, %68 ], [ %.059, %58 ], [ %.059, %52 ], [ %.059, %50 ], [ %.059, %39 ], [ %.059, %29 ], [ %.059, %28 ], [ %.059, %25 ]
  %.057.be = phi i32 [ %.057, %21 ], [ %.057, %293 ], [ %.057, %292 ], [ %.057, %286 ], [ %.057, %284 ], [ %.057, %278 ], [ %.057, %277 ], [ %.057, %271 ], [ %.neg61, %270 ], [ %.057, %269 ], [ %.057, %267 ], [ %.057, %257 ], [ %.057, %247 ], [ %.057, %246 ], [ %.057, %235 ], [ %.057, %225 ], [ %.057, %224 ], [ %.057, %209 ], [ %.057, %199 ], [ %.057, %196 ], [ %.057, %192 ], [ %.057, %191 ], [ %.057, %180 ], [ %.057, %170 ], [ %.057, %169 ], [ %.057, %154 ], [ %.057, %144 ], [ %.057, %142 ], [ %.057, %127 ], [ %.057, %117 ], [ %.057, %116 ], [ %.057, %114 ], [ %.057, %113 ], [ %.057, %98 ], [ %.057, %88 ], [ %.057, %83 ], [ %.057, %80 ], [ %.057, %79 ], [ %.057, %78 ], [ %.neg63, %68 ], [ %.057, %58 ], [ %.057, %52 ], [ %.057, %50 ], [ %.057, %39 ], [ %.057, %29 ], [ %1, %28 ], [ %.057, %25 ]
  %.055.be = phi i32 [ %.055, %21 ], [ %.055, %293 ], [ %.055, %292 ], [ %.055, %286 ], [ %.055, %284 ], [ %.055, %278 ], [ %.055, %277 ], [ %.055, %271 ], [ %.055, %270 ], [ %.055, %269 ], [ %.055, %267 ], [ %.055, %257 ], [ %.055, %247 ], [ %.055, %246 ], [ %.055, %235 ], [ %.055, %225 ], [ %.055, %224 ], [ %.055, %209 ], [ %.055, %199 ], [ %.055, %196 ], [ %.055, %192 ], [ %.055, %191 ], [ %.055, %180 ], [ %.055, %170 ], [ %.055, %169 ], [ %.055, %154 ], [ %.055, %144 ], [ %.055, %142 ], [ %.055, %127 ], [ %.055, %117 ], [ %.055, %116 ], [ %115, %114 ], [ %.055, %113 ], [ %.055, %98 ], [ %.055, %88 ], [ %.055, %83 ], [ %.neg62, %80 ], [ %.055, %79 ], [ %.055, %78 ], [ %.055, %68 ], [ %.055, %58 ], [ %.055, %52 ], [ %.055, %50 ], [ %.055, %39 ], [ %.055, %29 ], [ %.055, %28 ], [ %.055, %25 ]
  %.053.be = phi i32 [ %.053, %21 ], [ %.053, %293 ], [ %.053, %292 ], [ %.053, %286 ], [ %285, %284 ], [ %.053, %278 ], [ %.053, %277 ], [ %.053, %271 ], [ %.053, %270 ], [ %.053, %269 ], [ %.053, %267 ], [ %.053, %257 ], [ %.053, %247 ], [ %.053, %246 ], [ %.053, %235 ], [ %.053, %225 ], [ %.053, %224 ], [ %.053, %209 ], [ %.053, %199 ], [ %.053, %196 ], [ %.053, %192 ], [ %.053, %191 ], [ %181, %180 ], [ %.053, %170 ], [ %.053, %169 ], [ %.053, %154 ], [ %.053, %144 ], [ %.053, %142 ], [ %.053, %127 ], [ %.053, %117 ], [ %1, %116 ], [ %.053, %114 ], [ %.053, %113 ], [ %.053, %98 ], [ %.053, %88 ], [ %.053, %83 ], [ %.053, %80 ], [ %.053, %79 ], [ %.053, %78 ], [ %.053, %68 ], [ %.053, %58 ], [ %.053, %52 ], [ %.053, %50 ], [ %.053, %39 ], [ %.053, %29 ], [ %.053, %28 ], [ %.053, %25 ]
  %.051.be = phi i32 [ %.051, %21 ], [ %.051, %293 ], [ %.neg, %292 ], [ %.051, %286 ], [ %.051, %284 ], [ %.051, %278 ], [ %.051, %277 ], [ %.051, %271 ], [ %.051, %270 ], [ %.051, %269 ], [ %.051, %267 ], [ %.051, %257 ], [ %.051, %247 ], [ %.051, %246 ], [ %236, %235 ], [ %.051, %225 ], [ %.051, %224 ], [ %.051, %209 ], [ %.051, %199 ], [ %.051, %196 ], [ %195, %192 ], [ %.051, %191 ], [ %.051, %180 ], [ %.051, %170 ], [ %.051, %169 ], [ %.051, %154 ], [ %.051, %144 ], [ %.051, %142 ], [ %.051, %127 ], [ %.051, %117 ], [ %.051, %116 ], [ %.051, %114 ], [ %.051, %113 ], [ %.051, %98 ], [ %.051, %88 ], [ %.051, %83 ], [ %.051, %80 ], [ %.051, %79 ], [ %.051, %78 ], [ %.051, %68 ], [ %.051, %58 ], [ %.051, %52 ], [ %.051, %50 ], [ %.051, %39 ], [ %.051, %29 ], [ %.051, %28 ], [ %.051, %25 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -145341568, %293 ], [ 2101961302, %292 ], [ 1913914289, %286 ], [ -1939508947, %284 ], [ -670521724, %278 ], [ -1824472702, %277 ], [ 2138405158, %271 ], [ 1574859109, %270 ], [ -307992892, %269 ], [ -1667583982, %267 ], [ %266, %257 ], [ %256, %247 ], [ 1402613675, %246 ], [ %245, %235 ], [ %234, %225 ], [ -2131826724, %224 ], [ %223, %209 ], [ %208, %199 ], [ %198, %196 ], [ 1402613675, %192 ], [ -807399531, %191 ], [ %190, %180 ], [ %179, %170 ], [ -1239920989, %169 ], [ %168, %154 ], [ %153, %144 ], [ %143, %142 ], [ %141, %127 ], [ %126, %117 ], [ -807399531, %116 ], [ 1564448052, %114 ], [ -1869210454, %113 ], [ %112, %98 ], [ %97, %88 ], [ %87, %83 ], [ 1564448052, %80 ], [ -1667583982, %79 ], [ 1697903348, %78 ], [ %77, %68 ], [ %67, %58 ], [ 858528095, %52 ], [ %51, %50 ], [ %49, %39 ], [ %38, %29 ], [ 1697903348, %28 ], [ %27, %25 ]
  br label %21

25:                                               ; preds = %21
  %.0..0..0.47 = load volatile i32, i32* %7, align 4
  %.0..0..0.48 = load volatile i32, i32* %6, align 4
  %26 = icmp slt i32 %.0..0..0.47, %.0..0..0.48
  %27 = select i1 %26, i32 1931624874, i32 115879829
  br label %.backedge

28:                                               ; preds = %21
  br label %.backedge

29:                                               ; preds = %21
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -307992892, i32 1028664299
  br label %.backedge

39:                                               ; preds = %21
  %40 = icmp slt i32 %.057, %2
  store i1 %40, i1* %5, align 1
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1613129370, i32 1028664299
  br label %.backedge

50:                                               ; preds = %21
  %.0..0..0.49 = load volatile i1, i1* %5, align 1
  %51 = select i1 %.0..0..0.49, i32 1184520424, i32 -919634831
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.40 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8, align 8
  %53 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %.0..0..0.40, i64 0, i32 2
  %54 = sext i32 %.057 to i64
  %55 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %53, i64 %54) #11
  %56 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %55)
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %9, align 8
  br label %.backedge

58:                                               ; preds = %21
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1574859109, i32 -364606045
  br label %.backedge

68:                                               ; preds = %21
  %.neg63 = add i32 %.057, 1
  %69 = load i32, i32* @x.7, align 4
  %70 = load i32, i32* @y.8, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1036919320, i32 -364606045
  br label %.backedge

78:                                               ; preds = %21
  br label %.backedge

79:                                               ; preds = %21
  br label %.backedge

80:                                               ; preds = %21
  %81 = load i32, i32* @sqrtN, align 4
  %82 = sdiv i32 %1, %81
  %.neg62 = add i32 %82, 1
  br label %.backedge

83:                                               ; preds = %21
  %84 = load i32, i32* @sqrtN, align 4
  %85 = sdiv i32 %2, %84
  %86 = icmp slt i32 %.055, %85
  %87 = select i1 %86, i32 -563051042, i32 980516933
  br label %.backedge

88:                                               ; preds = %21
  %89 = load i32, i32* @x.7, align 4
  %90 = load i32, i32* @y.8, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2138405158, i32 609044201
  br label %.backedge

98:                                               ; preds = %21
  %.0..0..0.41 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8, align 8
  %99 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %.0..0..0.41, i64 0, i32 4
  %100 = sext i32 %.055 to i64
  %101 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %99, i64 %100) #11
  %102 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %101)
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* %9, align 8
  %104 = load i32, i32* @x.7, align 4
  %105 = load i32, i32* @y.8, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1731618575, i32 609044201
  br label %.backedge

113:                                              ; preds = %21
  br label %.backedge

114:                                              ; preds = %21
  %115 = add i32 %.055, 1
  br label %.backedge

116:                                              ; preds = %21
  br label %.backedge

117:                                              ; preds = %21
  %118 = load i32, i32* @x.7, align 4
  %119 = load i32, i32* @y.8, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1824472702, i32 -2055351170
  br label %.backedge

127:                                              ; preds = %21
  %128 = load i32, i32* @sqrtN, align 4
  %129 = sdiv i32 %1, %128
  %130 = add i32 %129, 1
  %131 = mul nsw i32 %130, %128
  %132 = icmp slt i32 %.053, %131
  store i1 %132, i1* %4, align 1
  %133 = load i32, i32* @x.7, align 4
  %134 = load i32, i32* @y.8, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1192503559, i32 -2055351170
  br label %.backedge

142:                                              ; preds = %21
  %.0..0..0.50 = load volatile i1, i1* %4, align 1
  %143 = select i1 %.0..0..0.50, i32 -717691463, i32 389581374
  br label %.backedge

144:                                              ; preds = %21
  %145 = load i32, i32* @x.7, align 4
  %146 = load i32, i32* @y.8, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -670521724, i32 -436978938
  br label %.backedge

154:                                              ; preds = %21
  %.0..0..0.42 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8, align 8
  %155 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %.0..0..0.42, i64 0, i32 2
  %156 = sext i32 %.053 to i64
  %157 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %155, i64 %156) #11
  %158 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %157)
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* %9, align 8
  %160 = load i32, i32* @x.7, align 4
  %161 = load i32, i32* @y.8, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 236417685, i32 -436978938
  br label %.backedge

169:                                              ; preds = %21
  br label %.backedge

170:                                              ; preds = %21
  %171 = load i32, i32* @x.7, align 4
  %172 = load i32, i32* @y.8, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1939508947, i32 -899666983
  br label %.backedge

180:                                              ; preds = %21
  %181 = add i32 %.053, 1
  %182 = load i32, i32* @x.7, align 4
  %183 = load i32, i32* @y.8, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1921703573, i32 -899666983
  br label %.backedge

191:                                              ; preds = %21
  br label %.backedge

192:                                              ; preds = %21
  %193 = load i32, i32* @sqrtN, align 4
  %194 = srem i32 %2, %193
  %195 = sub i32 %2, %194
  br label %.backedge

196:                                              ; preds = %21
  %197 = icmp slt i32 %.051, %2
  %198 = select i1 %197, i32 253741477, i32 -1191181872
  br label %.backedge

199:                                              ; preds = %21
  %200 = load i32, i32* @x.7, align 4
  %201 = load i32, i32* @y.8, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1913914289, i32 1389897697
  br label %.backedge

209:                                              ; preds = %21
  %.0..0..0.43 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8, align 8
  %210 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %.0..0..0.43, i64 0, i32 2
  %211 = sext i32 %.051 to i64
  %212 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %210, i64 %211) #11
  %213 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %212)
  %214 = load i64, i64* %213, align 8
  store i64 %214, i64* %9, align 8
  %215 = load i32, i32* @x.7, align 4
  %216 = load i32, i32* @y.8, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -660875079, i32 1389897697
  br label %.backedge

224:                                              ; preds = %21
  br label %.backedge

225:                                              ; preds = %21
  %226 = load i32, i32* @x.7, align 4
  %227 = load i32, i32* @y.8, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 2101961302, i32 1271802170
  br label %.backedge

235:                                              ; preds = %21
  %236 = add i32 %.051, 1
  %237 = load i32, i32* @x.7, align 4
  %238 = load i32, i32* @y.8, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 693479167, i32 1271802170
  br label %.backedge

246:                                              ; preds = %21
  br label %.backedge

247:                                              ; preds = %21
  %248 = load i32, i32* @x.7, align 4
  %249 = load i32, i32* @y.8, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -145341568, i32 -502637761
  br label %.backedge

257:                                              ; preds = %21
  %258 = load i32, i32* @x.7, align 4
  %259 = load i32, i32* @y.8, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1597923634, i32 -502637761
  br label %.backedge

267:                                              ; preds = %21
  br label %.backedge

268:                                              ; preds = %21
  ret i64 %.059

269:                                              ; preds = %21
  br label %.backedge

270:                                              ; preds = %21
  %.neg61 = add i32 %.057, 1
  br label %.backedge

271:                                              ; preds = %21
  %.0..0..0.44 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8, align 8
  %272 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %.0..0..0.44, i64 0, i32 4
  %273 = sext i32 %.055 to i64
  %274 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %272, i64 %273) #11
  %275 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %274)
  %276 = load i64, i64* %275, align 8
  store i64 %276, i64* %9, align 8
  br label %.backedge

277:                                              ; preds = %21
  br label %.backedge

278:                                              ; preds = %21
  %.0..0..0.45 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8, align 8
  %279 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %.0..0..0.45, i64 0, i32 2
  %280 = sext i32 %.053 to i64
  %281 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %279, i64 %280) #11
  %282 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %281)
  %283 = load i64, i64* %282, align 8
  store i64 %283, i64* %9, align 8
  br label %.backedge

284:                                              ; preds = %21
  %285 = add i32 %.053, 1
  br label %.backedge

286:                                              ; preds = %21
  %.0..0..0.46 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %8, align 8
  %287 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %.0..0..0.46, i64 0, i32 2
  %288 = sext i32 %.051 to i64
  %289 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %287, i64 %288) #11
  %290 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %289)
  %291 = load i64, i64* %290, align 8
  store i64 %291, i64* %9, align 8
  br label %.backedge

292:                                              ; preds = %21
  %.neg = add i32 %.051, 1
  br label %.backedge

293:                                              ; preds = %21
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN17SqrtDecompositionD2Ev(%struct.SqrtDecomposition* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.9, align 4
  %5 = load i32, i32* @y.10, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 4
  %12 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 3
  %13 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1823341145, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1823341145, label %15
    i32 -1190731899, label %18
    i32 1919973335, label %28
    i32 -1620701407, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1190731899, i32 -1620701407
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %11) #11
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %12) #11
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %13) #11
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1919973335, i32 -1620701407
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %11) #11
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %12) #11
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %13) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ -1190731899, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector"* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #11
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %4, i64* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #11
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #11
  tail call void @__clang_call_terminate(i8* %11) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.19, align 4
  %5 = load i32, i32* @y.20, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ -1609727536, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1609727536, label %12
    i32 -64998277, label %15
    i32 -1938382079, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -64998277, i32 -1938382079
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %2) #11
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.23, align 4
  %5 = load i32, i32* @y.24, align 4
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
  %.0.ph = phi i32 [ -857398690, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -857398690, label %13
    i32 1537017564, label %16
    i32 -2065794531, label %26
    i32 -1582201691, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1537017564, i32 -1582201691
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #11
  %17 = load i32, i32* @x.23, align 4
  %18 = load i32, i32* @y.24, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2065794531, i32 -1582201691
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1537017564, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.25, align 4
  %5 = load i32, i32* @y.26, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -241325362, i32 -850379261
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2041474023, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2041474023, label %14
    i32 -1179245942, label %.outer.backedge
    i32 -241325362, label %17
    i32 -850379261, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1179245942, i32 -850379261
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1179245942, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.std::vector", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %6, align 8
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %9 = tail call i64 @_ZNKSt6vectorIxSaIxEE8capacityEv(%"class.std::vector"* %.0..0..0.12) #11
  store i64 %9, i64* %5, align 8
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0
  br label %11

11:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -2007473034, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2007473034, label %12
    i32 1108391224, label %15
    i32 432596644, label %19
    i32 1929503804, label %29
    i32 -1322625987, label %41
    i32 43199952, label %43
    i32 -1983542460, label %54
    i32 -245509703, label %58
    i32 471354661, label %68
    i32 -1996424322, label %78
    i32 -2092779318, label %79
    i32 346390191, label %89
    i32 644997892, label %99
    i32 981613010, label %100
    i32 -1079505549, label %102
    i32 616503136, label %103
  ]

.backedge:                                        ; preds = %11, %103, %102, %100, %89, %79, %78, %68, %58, %54, %43, %41, %29, %19, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 346390191, %103 ], [ 471354661, %102 ], [ 1929503804, %100 ], [ %98, %89 ], [ %88, %79 ], [ -2092779318, %78 ], [ %77, %68 ], [ %67, %58 ], [ -245509703, %54 ], [ -245509703, %43 ], [ %42, %41 ], [ %40, %29 ], [ %28, %19 ], [ -2092779318, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.25 = load volatile i64, i64* %6, align 8
  %.0..0..0.26 = load volatile i64, i64* %5, align 8
  %13 = icmp ugt i64 %.0..0..0.25, %.0..0..0.26
  %14 = select i1 %13, i32 1108391224, i32 432596644
  br label %.backedge

15:                                               ; preds = %11
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %16 = getelementptr %"class.std::vector", %"class.std::vector"* %.0..0..0.13, i64 0, i32 0
  %17 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %16) #11
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull %8, i64 %1, i64* nonnull dereferenceable(8) %2, %"class.std::allocator"* nonnull dereferenceable(1) %17)
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.14, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %10, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %18) #11
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %8) #11
  br label %.backedge

19:                                               ; preds = %11
  %20 = load i32, i32* @x.27, align 4
  %21 = load i32, i32* @y.28, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1929503804, i32 981613010
  br label %.backedge

29:                                               ; preds = %11
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.15) #11
  %31 = icmp ult i64 %30, %1
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.27, align 4
  %33 = load i32, i32* @y.28, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1322625987, i32 981613010
  br label %.backedge

41:                                               ; preds = %11
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.27, i32 43199952, i32 -1983542460
  br label %.backedge

43:                                               ; preds = %11
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %44 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %.0..0..0.16) #11
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %45 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %.0..0..0.17) #11
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RKT0_(i64* %44, i64* %45, i64* nonnull dereferenceable(8) %2)
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.18, i64 0, i32 0, i32 0, i32 1
  %47 = load i64*, i64** %46, align 8
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %48 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.19) #11
  %49 = sub i64 %1, %48
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %50 = getelementptr %"class.std::vector", %"class.std::vector"* %.0..0..0.20, i64 0, i32 0
  %51 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %50) #11
  %52 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %47, i64 %49, i64* nonnull dereferenceable(8) %2, %"class.std::allocator"* nonnull dereferenceable(1) %51)
  %.0..0..0.21 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.21, i64 0, i32 0, i32 0, i32 1
  store i64* %52, i64** %53, align 8
  br label %.backedge

54:                                               ; preds = %11
  %.0..0..0.22 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.22, i64 0, i32 0, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  %57 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %56, i64 %1, i64* nonnull dereferenceable(8) %2)
  %.0..0..0.23 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %.0..0..0.23, i64* %57) #11
  br label %.backedge

58:                                               ; preds = %11
  %59 = load i32, i32* @x.27, align 4
  %60 = load i32, i32* @y.28, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 471354661, i32 -1079505549
  br label %.backedge

68:                                               ; preds = %11
  %69 = load i32, i32* @x.27, align 4
  %70 = load i32, i32* @y.28, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1996424322, i32 -1079505549
  br label %.backedge

78:                                               ; preds = %11
  br label %.backedge

79:                                               ; preds = %11
  %80 = load i32, i32* @x.27, align 4
  %81 = load i32, i32* @y.28, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 346390191, i32 616503136
  br label %.backedge

89:                                               ; preds = %11
  %90 = load i32, i32* @x.27, align 4
  %91 = load i32, i32* @y.28, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 644997892, i32 616503136
  br label %.backedge

99:                                               ; preds = %11
  ret void

100:                                              ; preds = %11
  %.0..0..0.24 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %101 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.24) #11
  br label %.backedge

102:                                              ; preds = %11
  br label %.backedge

103:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8capacityEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %3 = load i64*, i64** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %0, i64 %1, i64* dereferenceable(8) %2, %"class.std::allocator"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %5, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
          to label %6 unwind label %15

6:                                                ; preds = %4
  %7 = load i32, i32* @x.33, align 4
  %8 = load i32, i32* @y.34, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  br i1 %14, label %.critedge, label %.preheader

.critedge:                                        ; preds = %6
  ret void

15:                                               ; preds = %4
  %16 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %5) #11
  resume { i8*, i32 } %16

.preheader:                                       ; preds = %6, %.preheader
  br label %.preheader, !llvm.loop !7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %3, i64** nonnull dereferenceable(8) %4) #11
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIPxEvRT_S2_(i64** nonnull dereferenceable(8) %5, i64** nonnull dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %1, i64 0, i32 2
  tail call void @_ZSt4swapIPxEvRT_S2_(i64** nonnull dereferenceable(8) %7, i64** nonnull dereferenceable(8) %8) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.37, align 4
  %6 = load i32, i32* @y.38, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 666842467, i32 864293367
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1695153571, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1695153571, label %17
    i32 1083296459, label %20
    i32 666842467, label %27
    i32 864293367, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1083296459, i32 864293367
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64*, i64** %12, align 8
  %22 = load i64*, i64** %13, align 8
  %23 = ptrtoint i64* %21 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1083296459, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %1)
  tail call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %4, i64* %5, i64* nonnull dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.41, align 4
  %6 = load i32, i32* @y.42, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1266488626, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1266488626, label %14
    i32 -887027797, label %17
    i32 -841667153, label %30
    i32 -1362121760, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -887027797, i32 -1362121760
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, i64** dereferenceable(8) %12) #11
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load i64*, i64** %19, align 8
  store i64* %20, i64** %2, align 8
  %21 = load i32, i32* @x.41, align 4
  %22 = load i32, i32* @y.42, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -841667153, i32 -1362121760
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, i64** dereferenceable(8) %12) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -887027797, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.43, align 4
  %6 = load i32, i32* @y.44, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1382739326, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1382739326, label %14
    i32 -1192420886, label %17
    i32 -903691525, label %30
    i32 -745387331, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1192420886, i32 -745387331
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, i64** nonnull dereferenceable(8) %12) #11
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load i64*, i64** %19, align 8
  store i64* %20, i64** %2, align 8
  %21 = load i32, i32* @x.43, align 4
  %22 = load i32, i32* @y.44, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -903691525, i32 -745387331
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, i64** nonnull dereferenceable(8) %12) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1192420886, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %0, i64 %1, i64* dereferenceable(8) %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.45, align 4
  %9 = load i32, i32* @y.46, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi i64* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ -274330388, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -274330388, label %16
    i32 1209312463, label %19
    i32 603352810, label %30
    i32 -685498843, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1209312463, i32 -685498843
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  %21 = load i32, i32* @x.45, align 4
  %22 = load i32, i32* @y.46, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 603352810, i32 -685498843
  br label %.outer

30:                                               ; preds = %15
  store i64* %.ph, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1209312463, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %0, i64* %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #11
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %1, i64* %5, %"class.std::allocator"* nonnull dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  store i64* %1, i64** %4, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.49, align 4
  %8 = load i32, i32* @y.50, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %20, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %29, %18 ], [ -1922422027, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1922422027, label %15
    i32 -85461358, label %18
    i32 773499658, label %30
    i32 1092059731, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -85461358, i32 1092059731
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %19, i64 %1, i64* nonnull dereferenceable(8) %2)
  %21 = load i32, i32* @x.49, align 4
  %22 = load i32, i32* @y.50, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 773499658, i32 1092059731
  br label %.outer

30:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %14
  %32 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %33 = tail call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %32, i64 %1, i64* nonnull dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -85461358, %31 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.51, align 4
  %5 = load i32, i32* @y.52, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %26

12:                                               ; preds = %26, %3
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, %"class.std::allocator"* nonnull dereferenceable(1) %2) #11
  %14 = load i32, i32* @x.51, align 4
  %15 = load i32, i32* @y.52, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %23 unwind label %24

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %22
  %25 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13) #11
  resume { i8*, i32 } %25

26:                                               ; preds = %12, %3
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27, %"class.std::allocator"* nonnull dereferenceable(1) %2) #11
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.53, align 4
  %7 = load i32, i32* @y.54, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1498631847, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1498631847, label %16
    i32 1171616742, label %19
    i32 1108549283, label %32
    i32 1763472732, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1171616742, i32 1763472732
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = load i64*, i64** %13, align 8
  %21 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #11
  %22 = tail call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %20, i64 %1, i64* nonnull dereferenceable(8) %2, %"class.std::allocator"* nonnull dereferenceable(1) %21)
  store i64* %22, i64** %14, align 8
  %23 = load i32, i32* @x.53, align 4
  %24 = load i32, i32* @y.54, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1108549283, i32 1763472732
  br label %.outer.backedge

32:                                               ; preds = %15
  ret void

33:                                               ; preds = %15
  %34 = load i64*, i64** %13, align 8
  %35 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #11
  %36 = tail call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %34, i64 %1, i64* nonnull dereferenceable(8) %2, %"class.std::allocator"* nonnull dereferenceable(1) %35)
  store i64* %36, i64** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ 1171616742, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.55, align 4
  %3 = load i32, i32* @y.56, align 4
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
  %14 = load i64*, i64** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %16 = load i64*, i64** %15, align 8
  %17 = ptrtoint i64* %16 to i64
  %18 = ptrtoint i64* %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* nonnull %0, i64* %14, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %12) #11
  ret void

22:                                               ; preds = %11
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %12) #11
  tail call void @__clang_call_terminate(i8* %24) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.57, align 4
  %6 = load i32, i32* @y.58, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  %13 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  %14 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 752580210, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 752580210, label %16
    i32 155335071, label %19
    i32 -811540252, label %29
    i32 997141930, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 155335071, i32 997141930
  br label %.outer.backedge

19:                                               ; preds = %15
  tail call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %1) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %20 = load i32, i32* @x.57, align 4
  %21 = load i32, i32* @y.58, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -811540252, i32 997141930
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  tail call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %1) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ 155335071, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator"* %2) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.67, align 4
  %9 = load i32, i32* @y.68, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.08 = phi i32 [ 637474602, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi i64* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.08, label %.backedge [
    i32 637474602, label %16
    i32 1580453276, label %19
    i32 1829147269, label %32
    i32 2009711300, label %34
    i32 -1855192297, label %38
    i32 1171931710, label %48
    i32 426123954, label %58
    i32 534734583, label %59
    i32 18478512, label %60
    i32 -1402222151, label %61
  ]

.backedge:                                        ; preds = %15, %61, %60, %58, %48, %38, %34, %32, %19, %16
  %.08.be = phi i32 [ %.08, %15 ], [ 1171931710, %61 ], [ 1580453276, %60 ], [ 534734583, %58 ], [ %57, %48 ], [ %47, %38 ], [ 534734583, %34 ], [ %33, %32 ], [ %31, %19 ], [ %18, %16 ]
  %.0.be = phi i64* [ %.0, %15 ], [ %.0, %61 ], [ %.0, %60 ], [ null, %58 ], [ %.0, %48 ], [ %.0, %38 ], [ %37, %34 ], [ %.0, %32 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 1580453276, i32 18478512
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.4, align 8
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.67, align 4
  %24 = load i32, i32* @y.68, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1829147269, i32 18478512
  br label %.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 2009711300, i32 -1855192297
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %35, i64 %36)
  br label %.backedge

38:                                               ; preds = %15
  %39 = load i32, i32* @x.67, align 4
  %40 = load i32, i32* @y.68, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1171931710, i32 -1402222151
  br label %.backedge

48:                                               ; preds = %15
  %49 = load i32, i32* @x.67, align 4
  %50 = load i32, i32* @y.68, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 426123954, i32 -1402222151
  br label %.backedge

58:                                               ; preds = %15
  br label %.backedge

59:                                               ; preds = %15
  ret i64* %.0

60:                                               ; preds = %15
  br label %.backedge

61:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.69, align 4
  %7 = load i32, i32* @y.70, align 4
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
  %.ph = phi i64* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1392020236, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -1392020236, label %14
    i32 -469880509, label %17
    i32 1531151824, label %28
    i32 883278610, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -469880509, i32 883278610
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.69, align 4
  %20 = load i32, i32* @y.70, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1531151824, i32 883278610
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -469880509, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #11
  store i64 %7, i64* %5, align 8
  %8 = shl i64 %1, 3
  br label %.outer

.outer:                                           ; preds = %24, %3
  %.ph = phi i8* [ %25, %24 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %34, %24 ], [ -216118444, %3 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph12, label %9 [
    i32 -216118444, label %10
    i32 2120453071, label %13
    i32 1919125361, label %14
    i32 -398782852, label %24
    i32 368649712, label %35
    i32 -400490426, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 2120453071, i32 1919125361
  br label %.outer11.backedge

13:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

14:                                               ; preds = %9
  %15 = load i32, i32* @x.71, align 4
  %16 = load i32, i32* @y.72, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -398782852, i32 -400490426
  br label %.outer11.backedge

24:                                               ; preds = %9
  %25 = tail call i8* @_Znwm(i64 %8)
  %26 = load i32, i32* @x.71, align 4
  %27 = load i32, i32* @y.72, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 368649712, i32 -400490426
  br label %.outer

35:                                               ; preds = %9
  %36 = bitcast i64** %4 to i8**
  store i8* %.ph, i8** %36, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.6

37:                                               ; preds = %9
  %38 = tail call i8* @_Znwm(i64 %8)
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %37, %14, %10
  %.0.ph12.be = phi i32 [ %12, %10 ], [ %23, %14 ], [ -398782852, %37 ]
  br label %.outer11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
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
  %11 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -630276367, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -630276367, label %13
    i32 -1747327732, label %16
    i32 1729954351, label %26
    i32 -1856986082, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1747327732, i32 -1856986082
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #11
  %17 = load i32, i32* @x.75, align 4
  %18 = load i32, i32* @y.76, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1729954351, i32 -1856986082
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1747327732, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.77, align 4
  %5 = load i32, i32* @y.78, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1794511207, i32 -1870341716
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 138058859, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 138058859, label %14
    i32 -989401103, label %.outer.backedge
    i32 1794511207, label %17
    i32 -1870341716, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -989401103, i32 -1870341716
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -989401103, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 516994815, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 516994815, label %7
    i32 -335519576, label %9
    i32 1042777315, label %19
    i32 232427101, label %.outer.backedge
    i32 -860047370, label %30
    i32 -1950528846, label %31
  ]

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %.not = icmp eq i64* %.0..0..0.8, null
  %8 = select i1 %.not, i32 -860047370, i32 -335519576
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.79, align 4
  %11 = load i32, i32* @y.80, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1042777315, i32 -1950528846
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %20, i64* %1, i64 %2)
  %21 = load i32, i32* @x.79, align 4
  %22 = load i32, i32* @y.80, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 232427101, i32 -1950528846
  br label %.outer.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %32 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %32, i64* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %31, %19, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %29, %19 ], [ 1042777315, %31 ], [ -860047370, %6 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* nonnull %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %0, i64* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
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
  %.cast = bitcast i64* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1783008949, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1783008949, label %14
    i32 2012382707, label %17
    i32 -758823098, label %27
    i32 209283243, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2012382707, i32 209283243
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #11
  %18 = load i32, i32* @x.83, align 4
  %19 = load i32, i32* @y.84, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -758823098, i32 209283243
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 2012382707, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %0, i64** dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = tail call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** nonnull dereferenceable(8) %0) #11
  %5 = load i64*, i64** %4, align 8
  store i64* %5, i64** %3, align 8
  %6 = tail call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** nonnull dereferenceable(8) %1) #11
  %7 = load i64*, i64** %6, align 8
  store i64* %7, i64** %0, align 8
  %8 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** nonnull dereferenceable(8) %3) #11
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.89, align 4
  %10 = load i32, i32* @y.90, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1688056803, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1688056803, label %17
    i32 -784595040, label %20
    i32 2096861822, label %34
    i32 13672483, label %35
    i32 -501546922, label %39
    i32 1218817575, label %42
    i32 -337370890, label %45
    i32 1940473206, label %46
  ]

.backedge:                                        ; preds = %16, %46, %42, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -784595040, %46 ], [ 13672483, %42 ], [ 1218817575, %39 ], [ %38, %35 ], [ 13672483, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -784595040, i32 1940473206
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.7, align 8
  %24 = load i64, i64* %2, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %24, i64* %.0..0..0.9, align 8
  %25 = load i32, i32* @x.89, align 4
  %26 = load i32, i32* @y.90, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2096861822, i32 1940473206
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  %36 = load i64*, i64** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %37 = load i64*, i64** %.0..0..0.8, align 8
  %.not = icmp eq i64* %36, %37
  %38 = select i1 %.not, i32 -337370890, i32 -501546922
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %41 = load i64*, i64** %.0..0..0.4, align 8
  store i64 %40, i64* %41, align 8
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  %43 = load i64*, i64** %.0..0..0.5, align 8
  %44 = getelementptr inbounds i64, i64* %43, i64 1
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %44, i64** %.0..0..0.6, align 8
  br label %.backedge

45:                                               ; preds = %16
  ret void

46:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.93, align 4
  %6 = load i32, i32* @y.94, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1229088848, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1229088848, label %13
    i32 1304073692, label %16
    i32 -1806265035, label %30
    i32 17106424, label %31
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1304073692, i32 17106424
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  store i64* %0, i64** %18, align 8
  %19 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #11
  %20 = load i64*, i64** %19, align 8
  store i64* %20, i64** %2, align 8
  %21 = load i32, i32* @x.93, align 4
  %22 = load i32, i32* @y.94, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1806265035, i32 17106424
  br label %.outer.backedge

30:                                               ; preds = %12
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %12
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i64 0, i32 0
  store i64* %0, i64** %33, align 8
  %34 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %32) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %29, %16 ], [ 1304073692, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.95, align 4
  %6 = load i32, i32* @y.96, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2000760677, i32 -2140802416
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1095846496, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1095846496, label %15
    i32 -1124930670, label %.outer.backedge
    i32 -2000760677, label %18
    i32 -2140802416, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1124930670, i32 -2140802416
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  store i64** %19, i64*** %2, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %2, align 8
  ret i64** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1124930670, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %0, i64** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.97, align 4
  %6 = load i32, i32* @y.98, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1283095665, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1283095665, label %14
    i32 1551806740, label %17
    i32 1312396985, label %28
    i32 -898051219, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1551806740, i32 -898051219
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i64*, i64** %1, align 8
  store i64* %18, i64** %12, align 8
  %19 = load i32, i32* @x.97, align 4
  %20 = load i32, i32* @y.98, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1312396985, i32 -898051219
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = load i64*, i64** %1, align 8
  store i64* %30, i64** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 1551806740, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.103, align 4
  %7 = load i32, i32* @y.104, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -126810831, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -126810831, label %14
    i32 1548381928, label %17
    i32 938461165, label %27
    i32 1811962451, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1548381928, i32 1811962451
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  %18 = load i32, i32* @x.103, align 4
  %19 = load i32, i32* @y.104, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 938461165, i32 1811962451
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1548381928, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.105, align 4
  %6 = load i32, i32* @y.106, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 471759145, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 471759145, label %13
    i32 -871701096, label %16
    i32 -1841763028, label %26
    i32 -236630507, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -871701096, i32 -236630507
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  %17 = load i32, i32* @x.105, align 4
  %18 = load i32, i32* @y.106, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1841763028, i32 -236630507
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -871701096, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.109, align 4
  %11 = load i32, i32* @y.110, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1327430883, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1327430883, label %18
    i32 1094963421, label %21
    i32 2107702512, label %35
    i32 -1500106151, label %36
    i32 691734343, label %46
    i32 1855293547, label %58
    i32 -1026485646, label %60
    i32 -18503239, label %63
    i32 -782010574, label %68
    i32 1266775311, label %70
    i32 1960360518, label %71
  ]

.backedge:                                        ; preds = %17, %71, %70, %63, %60, %58, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 691734343, %71 ], [ 1094963421, %70 ], [ -1500106151, %63 ], [ -18503239, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ -1500106151, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1094963421, i32 1266775311
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %25 = load i64, i64* %2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %25, i64* %.0..0..0.7, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %26 = load i32, i32* @x.109, align 4
  %27 = load i32, i32* @y.110, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2107702512, i32 1266775311
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.109, align 4
  %38 = load i32, i32* @y.110, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 691734343, i32 1960360518
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.10, align 8
  %48 = icmp ne i64 %47, 0
  store i1 %48, i1* %4, align 1
  %49 = load i32, i32* @x.109, align 4
  %50 = load i32, i32* @y.110, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1855293547, i32 1960360518
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %59 = select i1 %.0..0..0.14, i32 -1026485646, i32 -782010574
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %61 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  %62 = load i64*, i64** %.0..0..0.3, align 8
  store i64 %61, i64* %62, align 8
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %64 = load i64, i64* %.0..0..0.11, align 8
  %65 = add i64 %64, -1
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  store i64 %65, i64* %.0..0..0.12, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %66 = load i64*, i64** %.0..0..0.4, align 8
  %67 = getelementptr inbounds i64, i64* %66, i64 1
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %67, i64** %.0..0..0.5, align 8
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  %69 = load i64*, i64** %.0..0..0.6, align 8
  ret i64* %69

70:                                               ; preds = %17
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.113, align 4
  %6 = load i32, i32* @y.114, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1611213093, i32 -1250849828
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -368570079, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -368570079, label %15
    i32 -1161454519, label %.outer.backedge
    i32 -1611213093, label %18
    i32 -1250849828, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1161454519, i32 -1250849828
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1161454519, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN17SqrtDecomposition13propagateLazyEi(%struct.SqrtDecomposition* %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca %struct.SqrtDecomposition*, align 8
  store %struct.SqrtDecomposition* %0, %struct.SqrtDecomposition** %5, align 8
  %.0..0..0.11 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %5, align 8
  %6 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %.0..0..0.11, i64 0, i32 3
  %7 = sext i32 %1 to i64
  %8 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %6, i64 %7) #11
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4, align 8
  br label %10

10:                                               ; preds = %.backedge, %2
  %.019 = phi i32 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1105805275, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1105805275, label %11
    i32 1527743590, label %14
    i32 296664004, label %24
    i32 427713723, label %34
    i32 -2080827915, label %35
    i32 1329150739, label %36
    i32 -1506825227, label %46
    i32 -438209227, label %58
    i32 251367106, label %60
    i32 -183609405, label %70
    i32 1273744318, label %72
    i32 184551679, label %80
    i32 -408366708, label %81
    i32 -1690032079, label %82
  ]

.backedge:                                        ; preds = %10, %82, %81, %72, %70, %60, %58, %46, %36, %35, %34, %24, %14, %11
  %.019.be = phi i32 [ %.019, %10 ], [ %.019, %82 ], [ %.019, %81 ], [ %.019, %72 ], [ %71, %70 ], [ %.019, %60 ], [ %.019, %58 ], [ %.019, %46 ], [ %.019, %36 ], [ 0, %35 ], [ %.019, %34 ], [ %.019, %24 ], [ %.019, %14 ], [ %.019, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1506825227, %82 ], [ 296664004, %81 ], [ 184551679, %72 ], [ 1329150739, %70 ], [ -183609405, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ 1329150739, %35 ], [ 184551679, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.17 = load volatile i64, i64* %4, align 8
  %12 = icmp slt i64 %.0..0..0.17, 0
  %13 = select i1 %12, i32 1527743590, i32 -2080827915
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.115, align 4
  %16 = load i32, i32* @y.116, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 296664004, i32 -408366708
  br label %.backedge

24:                                               ; preds = %10
  %25 = load i32, i32* @x.115, align 4
  %26 = load i32, i32* @y.116, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 427713723, i32 -408366708
  br label %.backedge

34:                                               ; preds = %10
  br label %.backedge

35:                                               ; preds = %10
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i32, i32* @x.115, align 4
  %38 = load i32, i32* @y.116, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1506825227, i32 -1690032079
  br label %.backedge

46:                                               ; preds = %10
  %47 = load i32, i32* @sqrtN, align 4
  %48 = icmp slt i32 %.019, %47
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.115, align 4
  %50 = load i32, i32* @y.116, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -438209227, i32 -1690032079
  br label %.backedge

58:                                               ; preds = %10
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.18, i32 251367106, i32 1273744318
  br label %.backedge

60:                                               ; preds = %10
  %.0..0..0.12 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %5, align 8
  %61 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %.0..0..0.12, i64 0, i32 3
  %62 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %61, i64 %7) #11
  %63 = load i64, i64* %62, align 8
  %.0..0..0.13 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %5, align 8
  %64 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %.0..0..0.13, i64 0, i32 2
  %65 = load i32, i32* @sqrtN, align 4
  %66 = mul nsw i32 %65, %1
  %67 = add i32 %66, %.019
  %68 = sext i32 %67 to i64
  %69 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %64, i64 %68) #11
  store i64 %63, i64* %69, align 8
  br label %.backedge

70:                                               ; preds = %10
  %71 = add i32 %.019, 1
  br label %.backedge

72:                                               ; preds = %10
  %.0..0..0.14 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %5, align 8
  %73 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %.0..0..0.14, i64 0, i32 3
  %74 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %73, i64 %7) #11
  %75 = load i64, i64* %74, align 8
  %.0..0..0.15 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %5, align 8
  %76 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %.0..0..0.15, i64 0, i32 4
  %77 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %76, i64 %7) #11
  store i64 %75, i64* %77, align 8
  %.0..0..0.16 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %5, align 8
  %78 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %.0..0..0.16, i64 0, i32 3
  %79 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %78, i64 %7) #11
  store i64 -1, i64* %79, align 8
  br label %.backedge

80:                                               ; preds = %10
  ret void

81:                                               ; preds = %10
  br label %.backedge

82:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17SqrtDecomposition9updateMinEi(%struct.SqrtDecomposition* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.SqrtDecomposition*, align 8
  store %struct.SqrtDecomposition* %0, %struct.SqrtDecomposition** %3, align 8
  %.0..0..0.10 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %3, align 8
  %4 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %.0..0..0.10, i64 0, i32 2
  %5 = load i32, i32* @sqrtN, align 4
  %6 = mul nsw i32 %5, %1
  %7 = sext i32 %6 to i64
  %8 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %4, i64 %7) #11
  %9 = load i64, i64* %8, align 8
  %.0..0..0.11 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %3, align 8
  %10 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %.0..0..0.11, i64 0, i32 4
  %11 = sext i32 %1 to i64
  %12 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %10, i64 %11) #11
  store i64 %9, i64* %12, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.015.ph = phi i32 [ 0, %2 ], [ %.015.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1241405233, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %13

13:                                               ; preds = %.outer17, %13
  switch i32 %.0.ph18, label %13 [
    i32 -1241405233, label %14
    i32 -1135144636, label %18
    i32 -579928603, label %31
    i32 -1672594974, label %41
    i32 257612948, label %.outer17.backedge
    i32 1160742235, label %51
    i32 -1054105594, label %.outer.backedge
  ]

14:                                               ; preds = %13
  %15 = load i32, i32* @sqrtN, align 4
  %16 = icmp slt i32 %.015.ph, %15
  %17 = select i1 %16, i32 -1135144636, i32 1160742235
  br label %.outer17.backedge

18:                                               ; preds = %13
  %.0..0..0.12 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %3, align 8
  %19 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %.0..0..0.12, i64 0, i32 2
  %20 = load i32, i32* @sqrtN, align 4
  %21 = mul nsw i32 %20, %1
  %22 = add i32 %21, %.015.ph
  %23 = sext i32 %22 to i64
  %24 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %19, i64 %23) #11
  %.0..0..0.13 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %3, align 8
  %25 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %.0..0..0.13, i64 0, i32 4
  %26 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %25, i64 %11) #11
  %27 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %24, i64* nonnull dereferenceable(8) %26)
  %28 = load i64, i64* %27, align 8
  %.0..0..0.14 = load volatile %struct.SqrtDecomposition*, %struct.SqrtDecomposition** %3, align 8
  %29 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %.0..0..0.14, i64 0, i32 4
  %30 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %29, i64 %11) #11
  store i64 %28, i64* %30, align 8
  br label %.outer17.backedge

31:                                               ; preds = %13
  %32 = load i32, i32* @x.119, align 4
  %33 = load i32, i32* @y.120, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1672594974, i32 -1054105594
  br label %.outer17.backedge

41:                                               ; preds = %13
  %42 = load i32, i32* @x.119, align 4
  %43 = load i32, i32* @y.120, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 257612948, i32 -1054105594
  br label %.outer.backedge

.outer17.backedge:                                ; preds = %13, %31, %18, %14
  %.0.ph18.be = phi i32 [ %17, %14 ], [ -579928603, %18 ], [ %40, %31 ], [ -1241405233, %13 ]
  br label %.outer17

51:                                               ; preds = %13
  ret void

.outer.backedge:                                  ; preds = %13, %41
  %.0.ph.be = phi i32 [ %50, %41 ], [ -1672594974, %13 ]
  %.015.ph.be = add i32 %.015.ph, 1
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.121, align 4
  %8 = load i32, i32* @y.122, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1859313311, i32 293802658
  %16 = select i1 %14, i32 77591909, i32 293802658
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1917155940, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1917155940, label %18
    i32 1478224649, label %.outer10.backedge
    i32 77591909, label %.outer.backedge
    i32 -1859313311, label %21
    i32 1765599701, label %22
    i32 -1431520938, label %23
    i32 293802658, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1478224649, i32 1765599701
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1431520938, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1431520938, %22 ], [ 77591909, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s449777154.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
