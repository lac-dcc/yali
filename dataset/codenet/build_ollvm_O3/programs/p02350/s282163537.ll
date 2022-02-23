; ModuleID = 'build_ollvm/programs/p02350/s282163537.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s282163537.cpp"
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
%struct.LazySegTree = type { i32, i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN11LazySegTreeI11RangeMinSetEC2EiRKxS3_ = comdat any

$_ZN11LazySegTreeI11RangeMinSetE3actEiiRKx = comdat any

$_ZN11LazySegTreeI11RangeMinSetE3dumEv = comdat any

$_ZN11LazySegTreeI11RangeMinSetE5queryEii = comdat any

$_ZN11LazySegTreeI11RangeMinSetED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZN11LazySegTreeI11RangeMinSetE3logEi = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN11LazySegTreeI11RangeMinSetE6propToEi = comdat any

$_ZN8RangeSet2opERKxS1_ = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZN11LazySegTreeI11RangeMinSetE8propFromEi = comdat any

$_ZN11LazySegTreeI11RangeMinSetE7propTo2Ei = comdat any

$_ZN8RangeSet8identityEv = comdat any

$_ZN11RangeMinSet3actERKxS1_ = comdat any

$_ZN8RangeMin2opERKxS1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN8RangeMin8identityEv = comdat any

$_ZNSt14numeric_limitsIxE3maxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s282163537.cpp, i8* null }]
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
  %3 = alloca %struct.LazySegTree, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) %2)
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = load i32, i32* %1, align 4
  %29 = icmp ne i32 %24, 0
  %30 = xor i1 %26, %29
  %.not25 = xor i1 %26, true
  %.not24 = or i1 %29, %.not25
  %not. = and i1 %30, %.not24
  %31 = zext i1 %not. to i32
  br i1 %27, label %.split.us, label %.preheader31

.split.us:                                        ; preds = %0
  %32 = icmp sgt i32 %28, 1
  br i1 %32, label %.critedge.us, label %.preheader30

.critedge.us:                                     ; preds = %.split.us, %.critedge.us
  %.0.us32 = phi i32 [ %33, %.critedge.us ], [ 1, %.split.us ]
  %spec.select.us = shl i32 %.0.us32, %31
  %33 = shl i32 %spec.select.us, 1
  %34 = icmp slt i32 %33, %28
  br i1 %34, label %.critedge.us, label %.preheader30

.preheader30:                                     ; preds = %.critedge.us, %.split.us
  %.0.lcssa.us = phi i32 [ 1, %.split.us ], [ %33, %.critedge.us ]
  store i64 2147483647, i64* %4, align 8
  store i64 -1, i64* %5, align 8
  call void @_ZN11LazySegTreeI11RangeMinSetEC2EiRKxS3_(%struct.LazySegTree* nonnull %3, i32 %.0.lcssa.us, i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %.preheader29.preheader, label %.lr.ph33

.preheader29.preheader:                           ; preds = %.lr.ph33, %.preheader30
  %.ph = phi i32 [ %36, %.preheader30 ], [ %112, %.lr.ph33 ]
  %.ph45 = phi i32 [ %35, %.preheader30 ], [ %111, %.lr.ph33 ]
  br label %.preheader29

.preheader29:                                     ; preds = %.preheader29.preheader, %.critedge17
  %43 = phi i32 [ %.pre38, %.critedge17 ], [ %.ph, %.preheader29.preheader ]
  %44 = phi i32 [ %.pre, %.critedge17 ], [ %.ph45, %.preheader29.preheader ]
  %45 = add i32 %44, -1
  %46 = mul i32 %45, %44
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %43, 10
  %50 = or i1 %49, %48
  %.pr = load i32, i32* %2, align 4
  br i1 %50, label %thread-pre-split, label %._crit_edge39

thread-pre-split:                                 ; preds = %.preheader29, %._crit_edge39
  %51 = phi i32 [ %120, %._crit_edge39 ], [ %.pr, %.preheader29 ]
  %52 = add i32 %51, -1
  store i32 %52, i32* %2, align 4
  br i1 %50, label %53, label %._crit_edge39

53:                                               ; preds = %thread-pre-split
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %.preheader, label %62

.preheader:                                       ; preds = %53
  call void @_ZN11LazySegTreeI11RangeMinSetED2Ev(%struct.LazySegTree* nonnull %3) #11
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %._crit_edge, label %.lr.ph34

62:                                               ; preds = %53
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
          to label %64 unwind label %85

64:                                               ; preds = %62
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %63, i32* nonnull dereferenceable(4) %7)
          to label %66 unwind label %85

66:                                               ; preds = %64
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %.critedge15, label %.preheader28

.critedge15:                                      ; preds = %66
  %75 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %65, i32* nonnull dereferenceable(4) %8)
          to label %76 unwind label %85

76:                                               ; preds = %.critedge15
  %77 = load i32, i32* %8, align 4
  %78 = add i32 %77, 1
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %6, align 4
  %.not11 = icmp eq i32 %79, 0
  br i1 %.not11, label %80, label %95

80:                                               ; preds = %76
  %81 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %9)
          to label %82 unwind label %85

82:                                               ; preds = %80
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %8, align 4
  invoke void @_ZN11LazySegTreeI11RangeMinSetE3actEiiRKx(%struct.LazySegTree* nonnull %3, i32 %83, i32 %84, i64* nonnull dereferenceable(8) %9)
          to label %.critedge17 unwind label %85

85:                                               ; preds = %100, %98, %95, %82, %80, %.critedge15, %64, %62
  %86 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN11LazySegTreeI11RangeMinSetED2Ev(%struct.LazySegTree* nonnull %3) #11
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  br i1 %94, label %.critedge19, label %.preheader26

95:                                               ; preds = %76
  %96 = load i32, i32* %7, align 4
  %97 = invoke i64 @_ZN11LazySegTreeI11RangeMinSetE5queryEii(%struct.LazySegTree* nonnull %3, i32 %96, i32 %78)
          to label %98 unwind label %85

98:                                               ; preds = %95
  %99 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %97)
          to label %100 unwind label %85

100:                                              ; preds = %98
  %101 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %102 unwind label %85

102:                                              ; preds = %100
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  br i1 %110, label %.critedge17, label %.preheader27

.critedge17:                                      ; preds = %102, %82
  call void @_ZN11LazySegTreeI11RangeMinSetE3dumEv(%struct.LazySegTree* nonnull %3)
  %.pre = load i32, i32* @x.1, align 4
  %.pre38 = load i32, i32* @y.2, align 4
  br label %.preheader29

._crit_edge:                                      ; preds = %.lr.ph34, %.preheader
  ret i32 0

.critedge19:                                      ; preds = %85
  resume { i8*, i32 } %86

.preheader31:                                     ; preds = %0, %.preheader31
  br label %.preheader31

.lr.ph33:                                         ; preds = %.preheader30, %.lr.ph33
  store i64 2147483647, i64* %4, align 8
  store i64 -1, i64* %5, align 8
  call void @_ZN11LazySegTreeI11RangeMinSetEC2EiRKxS3_(%struct.LazySegTree* nonnull %3, i32 %.0.lcssa.us, i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  store i64 2147483647, i64* %4, align 8
  store i64 -1, i64* %5, align 8
  call void @_ZN11LazySegTreeI11RangeMinSetEC2EiRKxS3_(%struct.LazySegTree* nonnull %3, i32 %.0.lcssa.us, i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  br i1 %118, label %.preheader29.preheader, label %.lr.ph33

._crit_edge39:                                    ; preds = %.preheader29, %thread-pre-split
  %119 = phi i32 [ %52, %thread-pre-split ], [ %.pr, %.preheader29 ]
  %120 = add i32 %119, -1
  store i32 %120, i32* %2, align 4
  br label %thread-pre-split

.preheader28:                                     ; preds = %66, %.preheader28
  br label %.preheader28, !llvm.loop !1

.preheader27:                                     ; preds = %102, %.preheader27
  br label %.preheader27, !llvm.loop !3

.lr.ph34:                                         ; preds = %.preheader, %.lr.ph34
  call void @_ZN11LazySegTreeI11RangeMinSetED2Ev(%struct.LazySegTree* nonnull %3) #11
  call void @_ZN11LazySegTreeI11RangeMinSetED2Ev(%struct.LazySegTree* nonnull %3) #11
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  br i1 %128, label %._crit_edge, label %.lr.ph34

.preheader26:                                     ; preds = %85, %.preheader26
  br label %.preheader26, !llvm.loop !4
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11LazySegTreeI11RangeMinSetEC2EiRKxS3_(%struct.LazySegTree* %0, i32 %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 0
  store i32 %1, i32* %7, align 8
  %8 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1
  %9 = tail call i32 @_ZN11LazySegTreeI11RangeMinSetE3logEi(%struct.LazySegTree* %0, i32 %1)
  store i32 %9, i32* %8, align 4
  %10 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2
  %11 = shl nsw i32 %1, 1
  %12 = sext i32 %11 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %5) #11
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull %10, i64 %12, i64* nonnull dereferenceable(8) %2, %"class.std::allocator"* nonnull dereferenceable(1) %5)
          to label %13 unwind label %16

13:                                               ; preds = %4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %5) #11
  %14 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %6) #11
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull %14, i64 %12, i64* nonnull dereferenceable(8) %3, %"class.std::allocator"* nonnull dereferenceable(1) %6)
          to label %15 unwind label %18

15:                                               ; preds = %13
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %6) #11
  ret void

16:                                               ; preds = %4
  %17 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %5) #11
  br label %37

18:                                               ; preds = %13
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %38

27:                                               ; preds = %38, %18
  %28 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %6) #11
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %10) #11
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %38

37:                                               ; preds = %27, %16
  %.pn = phi { i8*, i32 } [ %28, %27 ], [ %17, %16 ]
  resume { i8*, i32 } %.pn

38:                                               ; preds = %27, %18
  %39 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %6) #11
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %10) #11
  br label %27
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11LazySegTreeI11RangeMinSetE3actEiiRKx(%struct.LazySegTree* %0, i32 %1, i32 %2, i64* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %struct.LazySegTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.LazySegTree* %0, %struct.LazySegTree** %5, align 8
  store i32 0, i32* %8, align 4
  %9 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %6)
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %6, align 4
  %.0..0..0.6 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %5, align 8
  %11 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.6, i64 0, i32 0
  %12 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* dereferenceable(4) %11)
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %.0..0..0.7 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %5, align 8
  call void @_ZN11LazySegTreeI11RangeMinSetE6propToEi(%struct.LazySegTree* %.0..0..0.7, i32 %14)
  %15 = load i32, i32* %7, align 4
  %16 = add i32 %15, -1
  %.0..0..0.8 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %5, align 8
  call void @_ZN11LazySegTreeI11RangeMinSetE6propToEi(%struct.LazySegTree* %.0..0..0.8, i32 %16)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %.0..0..0.9 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %5, align 8
  %19 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.9, i64 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = add i32 %20, %17
  store i32 %21, i32* %6, align 4
  %.0..0..0.10 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %5, align 8
  %22 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.10, i64 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = add i32 %23, %18
  store i32 %24, i32* %7, align 4
  br label %25

25:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1937599983, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1937599983, label %26
    i32 -1383396175, label %31
    i32 1269977170, label %35
    i32 886867509, label %48
    i32 1166900533, label %52
    i32 1987901014, label %62
    i32 -1490259816, label %82
    i32 -2141980745, label %83
    i32 1858296077, label %84
    i32 310966763, label %94
    i32 918688904, label %108
    i32 -370903382, label %109
    i32 -267005348, label %111
    i32 -656885781, label %122
  ]

.backedge:                                        ; preds = %25, %122, %111, %108, %94, %84, %83, %82, %62, %52, %48, %35, %31, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 310966763, %122 ], [ 1987901014, %111 ], [ -1937599983, %108 ], [ %107, %94 ], [ %93, %84 ], [ 1858296077, %83 ], [ -2141980745, %82 ], [ %81, %62 ], [ %61, %52 ], [ %51, %48 ], [ 886867509, %35 ], [ %34, %31 ], [ %30, %26 ]
  br label %25

26:                                               ; preds = %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1383396175, i32 -370903382
  br label %.backedge

31:                                               ; preds = %25
  %32 = load i32, i32* %6, align 4
  %33 = and i32 %32, 1
  %.not23 = icmp eq i32 %33, 0
  %34 = select i1 %.not23, i32 886867509, i32 1269977170
  br label %.backedge

35:                                               ; preds = %25
  %.0..0..0.11 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %5, align 8
  %36 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.11, i64 0, i32 3
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %36, i64 %38) #11
  %40 = call i64 @_ZN8RangeSet2opERKxS1_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %39)
  %.0..0..0.12 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %5, align 8
  %41 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.12, i64 0, i32 3
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %41, i64 %43) #11
  store i64 %40, i64* %44, align 8
  %45 = load i32, i32* %6, align 4
  %.0..0..0.13 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %5, align 8
  call void @_ZN11LazySegTreeI11RangeMinSetE8propFromEi(%struct.LazySegTree* %.0..0..0.13, i32 %45)
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %6, align 4
  br label %.backedge

48:                                               ; preds = %25
  %49 = load i32, i32* %7, align 4
  %50 = and i32 %49, 1
  %.not = icmp eq i32 %50, 0
  %51 = select i1 %.not, i32 -2141980745, i32 1166900533
  br label %.backedge

52:                                               ; preds = %25
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1987901014, i32 -267005348
  br label %.backedge

62:                                               ; preds = %25
  %63 = load i32, i32* %7, align 4
  %.neg22 = add i32 %63, -1
  store i32 %.neg22, i32* %7, align 4
  %.0..0..0.14 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %5, align 8
  %64 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.14, i64 0, i32 3
  %65 = sext i32 %.neg22 to i64
  %66 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %64, i64 %65) #11
  %67 = call i64 @_ZN8RangeSet2opERKxS1_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %66)
  %.0..0..0.15 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %5, align 8
  %68 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.15, i64 0, i32 3
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %68, i64 %70) #11
  store i64 %67, i64* %71, align 8
  %72 = load i32, i32* %7, align 4
  %.0..0..0.16 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %5, align 8
  call void @_ZN11LazySegTreeI11RangeMinSetE8propFromEi(%struct.LazySegTree* %.0..0..0.16, i32 %72)
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1490259816, i32 -267005348
  br label %.backedge

82:                                               ; preds = %25
  br label %.backedge

83:                                               ; preds = %25
  br label %.backedge

84:                                               ; preds = %25
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 310966763, i32 -656885781
  br label %.backedge

94:                                               ; preds = %25
  %95 = load i32, i32* %6, align 4
  %96 = ashr i32 %95, 1
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = ashr i32 %97, 1
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 918688904, i32 -656885781
  br label %.backedge

108:                                              ; preds = %25
  br label %.backedge

109:                                              ; preds = %25
  %.0..0..0.17 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %5, align 8
  call void @_ZN11LazySegTreeI11RangeMinSetE7propTo2Ei(%struct.LazySegTree* %.0..0..0.17, i32 %17)
  %110 = add i32 %18, -1
  %.0..0..0.18 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %5, align 8
  call void @_ZN11LazySegTreeI11RangeMinSetE7propTo2Ei(%struct.LazySegTree* %.0..0..0.18, i32 %110)
  ret void

111:                                              ; preds = %25
  %112 = load i32, i32* %7, align 4
  %.neg = add i32 %112, -1
  store i32 %.neg, i32* %7, align 4
  %.0..0..0.19 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %5, align 8
  %113 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.19, i64 0, i32 3
  %114 = sext i32 %.neg to i64
  %115 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %113, i64 %114) #11
  %116 = call i64 @_ZN8RangeSet2opERKxS1_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %115)
  %.0..0..0.20 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %5, align 8
  %117 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.20, i64 0, i32 3
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %117, i64 %119) #11
  store i64 %116, i64* %120, align 8
  %121 = load i32, i32* %7, align 4
  %.0..0..0.21 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %5, align 8
  call void @_ZN11LazySegTreeI11RangeMinSetE8propFromEi(%struct.LazySegTree* %.0..0..0.21, i32 %121)
  br label %.backedge

122:                                              ; preds = %25
  %123 = load i32, i32* %6, align 4
  %124 = ashr i32 %123, 1
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* %7, align 4
  %126 = ashr i32 %125, 1
  store i32 %126, i32* %7, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11LazySegTreeI11RangeMinSetE3dumEv(%struct.LazySegTree* %0) local_unnamed_addr #5 comdat align 2 {
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11LazySegTreeI11RangeMinSetE5queryEii(%struct.LazySegTree* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %struct.LazySegTree*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store %struct.LazySegTree* %0, %struct.LazySegTree** %6, align 8
  store i32 0, i32* %9, align 4
  %12 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %7)
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %7, align 4
  %.0..0..0.1 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6, align 8
  %14 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.1, i64 0, i32 0
  %15 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* dereferenceable(4) %14)
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %7, align 4
  %.0..0..0.2 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6, align 8
  call void @_ZN11LazySegTreeI11RangeMinSetE6propToEi(%struct.LazySegTree* %.0..0..0.2, i32 %17)
  %18 = load i32, i32* %8, align 4
  %19 = add i32 %18, -1
  %.0..0..0.3 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6, align 8
  call void @_ZN11LazySegTreeI11RangeMinSetE6propToEi(%struct.LazySegTree* %.0..0..0.3, i32 %19)
  %20 = call i64 @_ZN8RangeMin8identityEv()
  store i64 %20, i64* %10, align 8
  %21 = call i64 @_ZN8RangeMin8identityEv()
  store i64 %21, i64* %11, align 8
  %.0..0..0.4 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6, align 8
  %22 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.4, i64 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = load i32, i32* %7, align 4
  %25 = add i32 %24, %23
  store i32 %25, i32* %7, align 4
  %.0..0..0.5 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6, align 8
  %26 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.5, i64 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = load i32, i32* %8, align 4
  %29 = add i32 %28, %27
  store i32 %29, i32* %8, align 4
  br label %30

30:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1336299342, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1336299342, label %31
    i32 -1063575234, label %41
    i32 -102563155, label %54
    i32 173292692, label %56
    i32 -1908561797, label %66
    i32 -1768203330, label %79
    i32 -204892435, label %81
    i32 -1225608732, label %89
    i32 -851926234, label %93
    i32 -316962242, label %101
    i32 948652268, label %102
    i32 1876102025, label %107
    i32 1036101058, label %109
    i32 511251793, label %110
  ]

.backedge:                                        ; preds = %30, %110, %109, %102, %101, %93, %89, %81, %79, %66, %56, %54, %41, %31
  %.0.be = phi i32 [ %.0, %30 ], [ -1908561797, %110 ], [ -1063575234, %109 ], [ 1336299342, %102 ], [ 948652268, %101 ], [ -316962242, %93 ], [ %92, %89 ], [ -1225608732, %81 ], [ %80, %79 ], [ %78, %66 ], [ %65, %56 ], [ %55, %54 ], [ %53, %41 ], [ %40, %31 ]
  br label %30

31:                                               ; preds = %30
  %32 = load i32, i32* @x.9, align 4
  %33 = load i32, i32* @y.10, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1063575234, i32 1036101058
  br label %.backedge

41:                                               ; preds = %30
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %42, %43
  store i1 %44, i1* %5, align 1
  %45 = load i32, i32* @x.9, align 4
  %46 = load i32, i32* @y.10, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -102563155, i32 1036101058
  br label %.backedge

54:                                               ; preds = %30
  %.0..0..0.10 = load volatile i1, i1* %5, align 1
  %55 = select i1 %.0..0..0.10, i32 173292692, i32 1876102025
  br label %.backedge

56:                                               ; preds = %30
  %57 = load i32, i32* @x.9, align 4
  %58 = load i32, i32* @y.10, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1908561797, i32 511251793
  br label %.backedge

66:                                               ; preds = %30
  %67 = load i32, i32* %7, align 4
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  store i1 %69, i1* %4, align 1
  %70 = load i32, i32* @x.9, align 4
  %71 = load i32, i32* @y.10, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1768203330, i32 511251793
  br label %.backedge

79:                                               ; preds = %30
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %80 = select i1 %.0..0..0.11, i32 -204892435, i32 -1225608732
  br label %.backedge

81:                                               ; preds = %30
  %82 = load i32, i32* %7, align 4
  %.0..0..0.6 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6, align 8
  call void @_ZN11LazySegTreeI11RangeMinSetE8propFromEi(%struct.LazySegTree* %.0..0..0.6, i32 %82)
  %.0..0..0.7 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6, align 8
  %83 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.7, i64 0, i32 2
  %84 = load i32, i32* %7, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* %7, align 4
  %86 = sext i32 %84 to i64
  %87 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %83, i64 %86) #11
  %88 = call i64 @_ZN8RangeMin2opERKxS1_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %87)
  store i64 %88, i64* %10, align 8
  br label %.backedge

89:                                               ; preds = %30
  %90 = load i32, i32* %8, align 4
  %91 = and i32 %90, 1
  %.not = icmp eq i32 %91, 0
  %92 = select i1 %.not, i32 -316962242, i32 -851926234
  br label %.backedge

93:                                               ; preds = %30
  %94 = load i32, i32* %8, align 4
  %95 = add i32 %94, -1
  store i32 %95, i32* %8, align 4
  %.0..0..0.8 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6, align 8
  call void @_ZN11LazySegTreeI11RangeMinSetE8propFromEi(%struct.LazySegTree* %.0..0..0.8, i32 %95)
  %.0..0..0.9 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6, align 8
  %96 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.9, i64 0, i32 2
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %96, i64 %98) #11
  %100 = call i64 @_ZN8RangeMin2opERKxS1_(i64* nonnull dereferenceable(8) %99, i64* nonnull dereferenceable(8) %11)
  store i64 %100, i64* %11, align 8
  br label %.backedge

101:                                              ; preds = %30
  br label %.backedge

102:                                              ; preds = %30
  %103 = load i32, i32* %7, align 4
  %104 = ashr i32 %103, 1
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %8, align 4
  %106 = ashr i32 %105, 1
  store i32 %106, i32* %8, align 4
  br label %.backedge

107:                                              ; preds = %30
  %108 = call i64 @_ZN8RangeMin2opERKxS1_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  ret i64 %108

109:                                              ; preds = %30
  br label %.backedge

110:                                              ; preds = %30
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11LazySegTreeI11RangeMinSetED2Ev(%struct.LazySegTree* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %2) #11
  %3 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %3) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.13, align 4
  %3 = load i32, i32* @y.14, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %66

10:                                               ; preds = %66, %1
  %11 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #11
  %17 = load i32, i32* @x.13, align 4
  %18 = load i32, i32* @y.14, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %66

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %13, i64* %15, %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %45

26:                                               ; preds = %25
  %27 = load i32, i32* @x.13, align 4
  %28 = load i32, i32* @y.14, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %69

35:                                               ; preds = %69, %26
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %11) #11
  %36 = load i32, i32* @x.13, align 4
  %37 = load i32, i32* @y.14, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %69

44:                                               ; preds = %35
  ret void

45:                                               ; preds = %25
  %46 = load i32, i32* @x.13, align 4
  %47 = load i32, i32* @y.14, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %70

54:                                               ; preds = %70, %45
  %55 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %11) #11
  %56 = load i32, i32* @x.13, align 4
  %57 = load i32, i32* @y.14, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %64, label %70

64:                                               ; preds = %54
  %65 = extractvalue { i8*, i32 } %55, 0
  tail call void @__clang_call_terminate(i8* %65) #12
  unreachable

66:                                               ; preds = %10, %1
  %67 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %68 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %67) #11
  br label %10

69:                                               ; preds = %35, %26
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %11) #11
  br label %35

70:                                               ; preds = %54, %45
  %71 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %11) #11
  br label %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1354503624, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1354503624, label %14
    i32 -844220390, label %17
    i32 -302478168, label %27
    i32 -1379073609, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -844220390, i32 -1379073609
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  %18 = load i32, i32* @x.15, align 4
  %19 = load i32, i32* @y.16, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -302478168, i32 -1379073609
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -844220390, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.17, align 4
  %6 = load i32, i32* @y.18, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 820080287, i32 1449908296
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1863429270, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1863429270, label %15
    i32 -331797812, label %.outer.backedge
    i32 820080287, label %18
    i32 1449908296, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -331797812, i32 1449908296
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -331797812, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8
  %7 = ptrtoint i64* %6 to i64
  %8 = ptrtoint i64* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* nonnull %0, i64* %4, i64 %10)
          to label %11 unwind label %30

11:                                               ; preds = %1
  %12 = load i32, i32* @x.19, align 4
  %13 = load i32, i32* @y.20, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %51

20:                                               ; preds = %51, %11
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2) #11
  %21 = load i32, i32* @x.19, align 4
  %22 = load i32, i32* @y.20, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %51

29:                                               ; preds = %20
  ret void

30:                                               ; preds = %1
  %31 = load i32, i32* @x.19, align 4
  %32 = load i32, i32* @y.20, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %52

39:                                               ; preds = %52, %30
  %40 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2) #11
  %41 = load i32, i32* @x.19, align 4
  %42 = load i32, i32* @y.20, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %50) #12
  unreachable

51:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2) #11
  br label %20

52:                                               ; preds = %39, %30
  %53 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2) #11
  br label %39
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.25, align 4
  %6 = load i32, i32* @y.26, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2138285309, i32 507565705
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 141690057, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 141690057, label %15
    i32 808612014, label %.outer.backedge
    i32 -2138285309, label %18
    i32 507565705, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 808612014, i32 507565705
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 808612014, %19 ], [ %13, %14 ]
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
  %.0.ph = phi i32 [ -486661819, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -486661819, label %7
    i32 -132668705, label %9
    i32 994668659, label %11
    i32 -2032475129, label %21
    i32 -1208776134, label %31
    i32 -282392637, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %.not = icmp eq i64* %.0..0..0.5, null
  %8 = select i1 %.not, i32 994668659, i32 -132668705
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %10, i64* %1, i64 %2)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.27, align 4
  %13 = load i32, i32* @y.28, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2032475129, i32 -282392637
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.27, align 4
  %23 = load i32, i32* @y.28, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1208776134, i32 -282392637
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 994668659, %9 ], [ %20, %11 ], [ %30, %21 ], [ -2032475129, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator"* %2) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.31, align 4
  %7 = load i32, i32* @y.32, align 4
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
  %.0.ph = phi i32 [ 1135285417, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1135285417, label %14
    i32 659293733, label %17
    i32 -1859215673, label %27
    i32 -59254681, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 659293733, i32 -59254681
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64* %1, i64 %2)
  %18 = load i32, i32* @x.31, align 4
  %19 = load i32, i32* @y.32, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1859215673, i32 -59254681
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 659293733, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %0, i64* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN11LazySegTreeI11RangeMinSetE3logEi(%struct.LazySegTree* %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.37, align 4
  %8 = load i32, i32* @y.38, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 167177335, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 167177335, label %15
    i32 325233042, label %18
    i32 -1372123982, label %.outer.backedge
    i32 -488128484, label %30
    i32 -127431345, label %35
    i32 -1225678505, label %37
    i32 590836280, label %39
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 325233042, i32 590836280
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %21 = load i32, i32* @x.37, align 4
  %22 = load i32, i32* @y.38, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1372123982, i32 590836280
  br label %.outer.backedge

30:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %31 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %32 = load i32, i32* %.0..0..0.5, align 4
  %33 = ashr i32 %31, %32
  %.not = icmp eq i32 %33, 0
  %34 = select i1 %.not, i32 -1225678505, i32 -127431345
  br label %.outer.backedge

35:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %36 = load i32, i32* %.0..0..0.6, align 4
  %.neg = add i32 %36, 1
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.7, align 4
  br label %.outer.backedge

37:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %38 = load i32, i32* %.0..0..0.8, align 4
  ret i32 %38

39:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %39, %35, %30, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %29, %18 ], [ %34, %30 ], [ -488128484, %35 ], [ 325233042, %39 ], [ -488128484, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %0, i64 %1, i64* dereferenceable(8) %2, %"class.std::allocator"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %5, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %5) #11
  resume { i8*, i32 } %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.45, align 4
  %5 = load i32, i32* @y.46, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1037821178, i32 -1590858777
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -103148516, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -103148516, label %14
    i32 -323549452, label %.outer.backedge
    i32 1037821178, label %17
    i32 -1590858777, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -323549452, i32 -1590858777
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -323549452, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2) #11
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %14

5:                                                ; preds = %3
  %6 = load i32, i32* @x.47, align 4
  %7 = load i32, i32* @y.48, align 4
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
  %15 = load i32, i32* @x.47, align 4
  %16 = load i32, i32* @y.48, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %34

23:                                               ; preds = %34, %14
  %24 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4) #11
  %25 = load i32, i32* @x.47, align 4
  %26 = load i32, i32* @y.48, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  resume { i8*, i32 } %24

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader, !llvm.loop !5

34:                                               ; preds = %23, %14
  %35 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4) #11
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #11
  %8 = tail call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %6, i64 %1, i64* nonnull dereferenceable(8) %2, %"class.std::allocator"* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %8, i64** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
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
  %12 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  %13 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  %14 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1574244447, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1574244447, label %16
    i32 -497997296, label %19
    i32 1105251143, label %29
    i32 186877427, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -497997296, i32 186877427
  br label %.outer.backedge

19:                                               ; preds = %15
  tail call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %1) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %20 = load i32, i32* @x.51, align 4
  %21 = load i32, i32* @y.52, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1105251143, i32 186877427
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  tail call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %1) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ -497997296, %30 ]
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
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.07.ph = phi i32 [ %30, %21 ], [ 1694993672, %2 ]
  %.0.ph = phi i64* [ %.0.ph13.ph, %21 ], [ undef, %2 ]
  br label %.outer11.outer

.outer11.outer:                                   ; preds = %.outer11.outer.backedge, %.outer
  %.07.ph12.ph = phi i32 [ %.07.ph, %.outer ], [ 739879088, %.outer11.outer.backedge ]
  %.0.ph13.ph = phi i64* [ %.0.ph, %.outer ], [ %.0.ph13.ph.be, %.outer11.outer.backedge ]
  %6 = load i32, i32* @x.59, align 4
  %7 = load i32, i32* @y.60, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1272079729, i32 452713226
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer11.outer
  %.07.ph12 = phi i32 [ %.07.ph12.ph, %.outer11.outer ], [ %.07.ph12.be, %.outer11.backedge ]
  br label %15

15:                                               ; preds = %.outer11, %15
  switch i32 %.07.ph12, label %15 [
    i32 1694993672, label %16
    i32 1526573890, label %18
    i32 1208485872, label %.outer11.outer.backedge
    i32 739879088, label %21
    i32 -464121896, label %.outer11.backedge
    i32 1272079729, label %31
    i32 452713226, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %17 = select i1 %.not, i32 1208485872, i32 1526573890
  br label %.outer11.backedge

18:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %19 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %20 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %19, i64 %1)
  br label %.outer11.outer.backedge

.outer11.outer.backedge:                          ; preds = %15, %18
  %.0.ph13.ph.be = phi i64* [ %20, %18 ], [ null, %15 ]
  br label %.outer11.outer

21:                                               ; preds = %15
  %22 = load i32, i32* @x.59, align 4
  %23 = load i32, i32* @y.60, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -464121896, i32 452713226
  br label %.outer

31:                                               ; preds = %15
  store i64* %.0.ph, i64** %3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.6

32:                                               ; preds = %15
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %15, %32, %16
  %.07.ph12.be = phi i32 [ %17, %16 ], [ -464121896, %32 ], [ %14, %15 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret i64* %4
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

.outer:                                           ; preds = %34, %3
  %.ph = phi i8* [ %35, %34 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %44, %34 ], [ 1228019468, %3 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %9

9:                                                ; preds = %.outer15, %9
  switch i32 %.0.ph16, label %9 [
    i32 1228019468, label %10
    i32 886381418, label %13
    i32 1059491313, label %23
    i32 -1006275607, label %48
    i32 608156449, label %24
    i32 1655605173, label %34
    i32 341238106, label %45
    i32 600251985, label %47
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 886381418, i32 608156449
  br label %.outer15.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.63, align 4
  %15 = load i32, i32* @y.64, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1059491313, i32 600251985
  br label %.outer15.backedge

23:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

24:                                               ; preds = %9
  %25 = load i32, i32* @x.63, align 4
  %26 = load i32, i32* @y.64, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1655605173, i32 -1006275607
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %24, %48, %13, %10
  %.0.ph16.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ 1655605173, %48 ], [ %33, %24 ]
  br label %.outer15

34:                                               ; preds = %9
  %35 = tail call i8* @_Znwm(i64 %8)
  %36 = load i32, i32* @x.63, align 4
  %37 = load i32, i32* @y.64, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 341238106, i32 -1006275607
  br label %.outer

45:                                               ; preds = %9
  %46 = bitcast i64** %4 to i8**
  store i8* %.ph, i8** %46, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.6

47:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

48:                                               ; preds = %9
  %49 = tail call i8* @_Znwm(i64 %8)
  br label %.outer15.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.65, align 4
  %5 = load i32, i32* @y.66, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1858164286, i32 361640047
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1060613594, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1060613594, label %14
    i32 197452805, label %.outer.backedge
    i32 1858164286, label %17
    i32 361640047, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 197452805, i32 361640047
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 2305843009213693951

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 197452805, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %0, i64 %1, i64* dereferenceable(8) %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %5
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
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.73, align 4
  %8 = load i32, i32* @y.74, align 4
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
  %.0.ph = phi i32 [ %29, %18 ], [ -760934993, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -760934993, label %15
    i32 2014883959, label %18
    i32 1396280245, label %30
    i32 -38387665, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2014883959, i32 -38387665
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %19, i64 %1, i64* nonnull dereferenceable(8) %2)
  %21 = load i32, i32* @x.73, align 4
  %22 = load i32, i32* @y.74, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1396280245, i32 -38387665
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
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 2014883959, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = load i64, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.010.ph = phi i64* [ %10, %8 ], [ %0, %3 ]
  %.08.ph = phi i64 [ %9, %8 ], [ %1, %3 ]
  %.not = icmp eq i64 %.08.ph, 0
  %5 = select i1 %.not, i32 1256490676, i32 421587590
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph = phi i32 [ -84959013, %.outer ], [ %.0.ph.be, %.outer12.backedge ]
  br label %6

6:                                                ; preds = %.outer12, %6
  switch i32 %.0.ph, label %6 [
    i32 -84959013, label %.outer12.backedge
    i32 421587590, label %7
    i32 1205286398, label %8
    i32 1256490676, label %11
  ]

7:                                                ; preds = %6
  store i64 %4, i64* %.010.ph, align 8
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %6, %7
  %.0.ph.be = phi i32 [ 1205286398, %7 ], [ %5, %6 ]
  br label %.outer12

8:                                                ; preds = %6
  %9 = add i64 %.08.ph, -1
  %10 = getelementptr inbounds i64, i64* %.010.ph, i64 1
  br label %.outer

11:                                               ; preds = %6
  ret i64* %.010.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.81, align 4
  %9 = load i32, i32* @y.82, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1544964593, i32 -911345362
  %17 = select i1 %15, i32 -683748326, i32 -911345362
  %18 = select i1 %15, i32 1701789888, i32 1278759897
  %19 = select i1 %15, i32 -1306605349, i32 1278759897
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 32555691, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 32555691, label %21
    i32 -916857064, label %24
    i32 -1306605349, label %25
    i32 1701789888, label %26
    i32 -77668312, label %27
    i32 703839047, label %28
    i32 -683748326, label %29
    i32 1544964593, label %30
    i32 1278759897, label %31
    i32 -911345362, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -683748326, %32 ], [ -1306605349, %31 ], [ %16, %29 ], [ %17, %28 ], [ 703839047, %27 ], [ 703839047, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -916857064, i32 -77668312
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.83, align 4
  %10 = load i32, i32* @y.84, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 832356639, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 832356639, label %17
    i32 1298549821, label %20
    i32 1716347193, label %38
    i32 -857763791, label %40
    i32 519588708, label %50
    i32 -337166914, label %61
    i32 119882306, label %62
    i32 555643947, label %72
    i32 1798686387, label %83
    i32 957750878, label %84
    i32 1080674270, label %86
    i32 1422412700, label %87
    i32 58573379, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 555643947, %89 ], [ 519588708, %87 ], [ 1298549821, %86 ], [ 957750878, %83 ], [ %82, %72 ], [ %71, %62 ], [ 957750878, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1298549821, i32 1080674270
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.12, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.8, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.83, align 4
  %30 = load i32, i32* @y.84, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1716347193, i32 1080674270
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 -857763791, i32 119882306
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.83, align 4
  %42 = load i32, i32* @y.84, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 519588708, i32 1422412700
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.83, align 4
  %53 = load i32, i32* @y.84, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -337166914, i32 1422412700
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.83, align 4
  %64 = load i32, i32* @y.84, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 555643947, i32 58573379
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %73 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %73, i32** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.83, align 4
  %75 = load i32, i32* @y.84, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1798686387, i32 58573379
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %85 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32**, i32*** %4, align 8
  %88 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %88, i32** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %90 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %90, i32** %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11LazySegTreeI11RangeMinSetE6propToEi(%struct.LazySegTree* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.LazySegTree*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.85, align 4
  %9 = load i32, i32* @y.86, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1954064694, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1954064694, label %16
    i32 -1354371132, label %19
    i32 -434281541, label %38
    i32 188188062, label %39
    i32 -427801465, label %43
    i32 458777879, label %53
    i32 1444108908, label %66
    i32 -658426265, label %67
    i32 -1609866140, label %70
    i32 -735937044, label %80
    i32 1405348592, label %90
    i32 -44661748, label %91
    i32 -1349139304, label %92
    i32 1437739678, label %96
  ]

.backedge:                                        ; preds = %15, %96, %92, %91, %80, %70, %67, %66, %53, %43, %39, %38, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -735937044, %96 ], [ 458777879, %92 ], [ -1354371132, %91 ], [ %89, %80 ], [ %79, %70 ], [ 188188062, %67 ], [ -658426265, %66 ], [ %65, %53 ], [ %52, %43 ], [ %42, %39 ], [ 188188062, %38 ], [ %37, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1354371132, i32 -44661748
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  store %struct.LazySegTree* %0, %struct.LazySegTree** %3, align 8
  %.0..0..0.13 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %3, align 8
  %22 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.13, i64 0, i32 0
  %23 = load i32, i32* %22, align 8
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %24 = load i32, i32* %.0..0..0.3, align 4
  %25 = add i32 %24, %23
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 %25, i32* %.0..0..0.4, align 4
  %.0..0..0.14 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %3, align 8
  %26 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.14, i64 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = add i32 %27, -1
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 %28, i32* %.0..0..0.7, align 4
  %29 = load i32, i32* @x.85, align 4
  %30 = load i32, i32* @y.86, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -434281541, i32 -44661748
  br label %.backedge

38:                                               ; preds = %15
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %40 = load i32, i32* %.0..0..0.8, align 4
  %41 = icmp sgt i32 %40, -1
  %42 = select i1 %41, i32 -427801465, i32 -1609866140
  br label %.backedge

43:                                               ; preds = %15
  %44 = load i32, i32* @x.85, align 4
  %45 = load i32, i32* @y.86, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 458777879, i32 -1349139304
  br label %.backedge

53:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %54 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %55 = load i32, i32* %.0..0..0.9, align 4
  %56 = ashr i32 %54, %55
  %.0..0..0.15 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %3, align 8
  call void @_ZN11LazySegTreeI11RangeMinSetE8propFromEi(%struct.LazySegTree* %.0..0..0.15, i32 %56)
  %57 = load i32, i32* @x.85, align 4
  %58 = load i32, i32* @y.86, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1444108908, i32 -1349139304
  br label %.backedge

66:                                               ; preds = %15
  br label %.backedge

67:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %68 = load i32, i32* %.0..0..0.10, align 4
  %69 = add i32 %68, -1
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %69, i32* %.0..0..0.11, align 4
  br label %.backedge

70:                                               ; preds = %15
  %71 = load i32, i32* @x.85, align 4
  %72 = load i32, i32* @y.86, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -735937044, i32 1437739678
  br label %.backedge

80:                                               ; preds = %15
  %81 = load i32, i32* @x.85, align 4
  %82 = load i32, i32* @y.86, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1405348592, i32 1437739678
  br label %.backedge

90:                                               ; preds = %15
  ret void

91:                                               ; preds = %15
  br label %.backedge

92:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %93 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %94 = load i32, i32* %.0..0..0.12, align 4
  %95 = ashr i32 %93, %94
  %.0..0..0.16 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %3, align 8
  call void @_ZN11LazySegTreeI11RangeMinSetE8propFromEi(%struct.LazySegTree* %.0..0..0.16, i32 %95)
  br label %.backedge

96:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN8RangeSet2opERKxS1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load i64, i64* %0, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11LazySegTreeI11RangeMinSetE8propFromEi(%struct.LazySegTree* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.LazySegTree*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.91, align 4
  %9 = load i32, i32* @y.92, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3
  %16 = sext i32 %1 to i64
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -865150459, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -865150459, label %18
    i32 222428049, label %21
    i32 2057165528, label %39
    i32 684152743, label %41
    i32 -250193480, label %51
    i32 -452693984, label %61
    i32 -590570126, label %62
    i32 -1297774113, label %81
    i32 1315422030, label %114
    i32 -404779201, label %124
    i32 -1049149320, label %139
    i32 -934353809, label %140
    i32 -1793906584, label %150
    i32 221682290, label %160
    i32 1564333897, label %161
    i32 1927894532, label %164
    i32 1000263357, label %165
    i32 1582206263, label %171
  ]

.backedge:                                        ; preds = %17, %171, %165, %164, %161, %150, %140, %139, %124, %114, %81, %62, %61, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1793906584, %171 ], [ -404779201, %165 ], [ -250193480, %164 ], [ 222428049, %161 ], [ %159, %150 ], [ %149, %140 ], [ -934353809, %139 ], [ %138, %124 ], [ %123, %114 ], [ 1315422030, %81 ], [ %80, %62 ], [ -934353809, %61 ], [ %60, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 222428049, i32 1564333897
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  store %struct.LazySegTree* %0, %struct.LazySegTree** %4, align 8
  %.0..0..0.16 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %4, align 8
  %23 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.16, i64 0, i32 3
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %24 = load i32, i32* %.0..0..0.3, align 4
  %25 = sext i32 %24 to i64
  %26 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %23, i64 %25) #11
  %27 = load i64, i64* %26, align 8
  %28 = call i64 @_ZN8RangeSet8identityEv()
  %29 = icmp eq i64 %27, %28
  store i1 %29, i1* %3, align 1
  %30 = load i32, i32* @x.91, align 4
  %31 = load i32, i32* @y.92, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2057165528, i32 1564333897
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %40 = select i1 %.0..0..0.29, i32 684152743, i32 -590570126
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.91, align 4
  %43 = load i32, i32* @y.92, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -250193480, i32 1927894532
  br label %.backedge

51:                                               ; preds = %17
  %52 = load i32, i32* @x.91, align 4
  %53 = load i32, i32* @y.92, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -452693984, i32 1927894532
  br label %.backedge

61:                                               ; preds = %17
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.17 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %4, align 8
  %63 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.17, i64 0, i32 3
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %64 = load i32, i32* %.0..0..0.4, align 4
  %65 = sext i32 %64 to i64
  %66 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %63, i64 %65) #11
  %.0..0..0.18 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %4, align 8
  %67 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.18, i64 0, i32 2
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %68 = load i32, i32* %.0..0..0.5, align 4
  %69 = sext i32 %68 to i64
  %70 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %67, i64 %69) #11
  %71 = call i64 @_ZN11RangeMinSet3actERKxS1_(i64* nonnull dereferenceable(8) %66, i64* nonnull dereferenceable(8) %70)
  %.0..0..0.19 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %4, align 8
  %72 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.19, i64 0, i32 2
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %73 = load i32, i32* %.0..0..0.6, align 4
  %74 = sext i32 %73 to i64
  %75 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %72, i64 %74) #11
  store i64 %71, i64* %75, align 8
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %76 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.20 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %4, align 8
  %77 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.20, i64 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 -1297774113, i32 1315422030
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.21 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %4, align 8
  %82 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.21, i64 0, i32 3
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %83 = load i32, i32* %.0..0..0.8, align 4
  %84 = sext i32 %83 to i64
  %85 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %82, i64 %84) #11
  %.0..0..0.22 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %4, align 8
  %86 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.22, i64 0, i32 3
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %87 = load i32, i32* %.0..0..0.9, align 4
  %88 = shl nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %86, i64 %89) #11
  %91 = call i64 @_ZN8RangeSet2opERKxS1_(i64* nonnull dereferenceable(8) %85, i64* nonnull dereferenceable(8) %90)
  %.0..0..0.23 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %4, align 8
  %92 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.23, i64 0, i32 3
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %93 = load i32, i32* %.0..0..0.10, align 4
  %94 = shl nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %92, i64 %95) #11
  store i64 %91, i64* %96, align 8
  %.0..0..0.24 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %4, align 8
  %97 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.24, i64 0, i32 3
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %98 = load i32, i32* %.0..0..0.11, align 4
  %99 = sext i32 %98 to i64
  %100 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %97, i64 %99) #11
  %.0..0..0.25 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %4, align 8
  %101 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.25, i64 0, i32 3
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %102 = load i32, i32* %.0..0..0.12, align 4
  %103 = shl nsw i32 %102, 1
  %104 = or i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %101, i64 %105) #11
  %107 = call i64 @_ZN8RangeSet2opERKxS1_(i64* nonnull dereferenceable(8) %100, i64* nonnull dereferenceable(8) %106)
  %.0..0..0.26 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %4, align 8
  %108 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.26, i64 0, i32 3
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %109 = load i32, i32* %.0..0..0.13, align 4
  %110 = shl nsw i32 %109, 1
  %111 = or i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %108, i64 %112) #11
  store i64 %107, i64* %113, align 8
  br label %.backedge

114:                                              ; preds = %17
  %115 = load i32, i32* @x.91, align 4
  %116 = load i32, i32* @y.92, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -404779201, i32 1000263357
  br label %.backedge

124:                                              ; preds = %17
  %125 = call i64 @_ZN8RangeSet8identityEv()
  %.0..0..0.27 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %4, align 8
  %126 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.27, i64 0, i32 3
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %127 = load i32, i32* %.0..0..0.14, align 4
  %128 = sext i32 %127 to i64
  %129 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %126, i64 %128) #11
  store i64 %125, i64* %129, align 8
  %130 = load i32, i32* @x.91, align 4
  %131 = load i32, i32* @y.92, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1049149320, i32 1000263357
  br label %.backedge

139:                                              ; preds = %17
  br label %.backedge

140:                                              ; preds = %17
  %141 = load i32, i32* @x.91, align 4
  %142 = load i32, i32* @y.92, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1793906584, i32 1582206263
  br label %.backedge

150:                                              ; preds = %17
  %151 = load i32, i32* @x.91, align 4
  %152 = load i32, i32* @y.92, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 221682290, i32 1582206263
  br label %.backedge

160:                                              ; preds = %17
  ret void

161:                                              ; preds = %17
  %162 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %15, i64 %16) #11
  %163 = call i64 @_ZN8RangeSet8identityEv()
  br label %.backedge

164:                                              ; preds = %17
  br label %.backedge

165:                                              ; preds = %17
  %166 = call i64 @_ZN8RangeSet8identityEv()
  %.0..0..0.28 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %4, align 8
  %167 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.28, i64 0, i32 3
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %168 = load i32, i32* %.0..0..0.15, align 4
  %169 = sext i32 %168 to i64
  %170 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %167, i64 %169) #11
  store i64 %166, i64* %170, align 8
  br label %.backedge

171:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11LazySegTreeI11RangeMinSetE7propTo2Ei(%struct.LazySegTree* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.LazySegTree*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.93, align 4
  %8 = load i32, i32* @y.94, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 343426382, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 343426382, label %15
    i32 -609073279, label %18
    i32 1263292962, label %.outer.backedge
    i32 313850112, label %33
    i32 941222258, label %37
    i32 -1786068305, label %59
    i32 756121342, label %60
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -609073279, i32 756121342
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  store %struct.LazySegTree* %0, %struct.LazySegTree** %3, align 8
  %.0..0..0.12 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %3, align 8
  %20 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.12, i64 0, i32 0
  %21 = load i32, i32* %20, align 8
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %22 = load i32, i32* %.0..0..0.3, align 4
  %23 = add i32 %22, %21
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  store i32 %23, i32* %.0..0..0.4, align 4
  %24 = load i32, i32* @x.93, align 4
  %25 = load i32, i32* @y.94, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1263292962, i32 756121342
  br label %.outer.backedge

33:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.5, align 4
  %35 = ashr i32 %34, 1
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %35, i32* %.0..0..0.6, align 4
  %.not = icmp ult i32 %34, 2
  %36 = select i1 %.not, i32 -1786068305, i32 941222258
  br label %.outer.backedge

37:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %38 = load i32, i32* %.0..0..0.7, align 4
  %39 = shl nsw i32 %38, 1
  %.0..0..0.13 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %3, align 8
  call void @_ZN11LazySegTreeI11RangeMinSetE8propFromEi(%struct.LazySegTree* %.0..0..0.13, i32 %39)
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %40 = load i32, i32* %.0..0..0.8, align 4
  %41 = shl nsw i32 %40, 1
  %42 = or i32 %41, 1
  %.0..0..0.14 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %3, align 8
  call void @_ZN11LazySegTreeI11RangeMinSetE8propFromEi(%struct.LazySegTree* %.0..0..0.14, i32 %42)
  %.0..0..0.15 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %3, align 8
  %43 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.15, i64 0, i32 2
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.9, align 4
  %45 = shl nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %43, i64 %46) #11
  %.0..0..0.16 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %3, align 8
  %48 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.16, i64 0, i32 2
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %49 = load i32, i32* %.0..0..0.10, align 4
  %50 = shl nsw i32 %49, 1
  %51 = or i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %48, i64 %52) #11
  %54 = call i64 @_ZN8RangeMin2opERKxS1_(i64* nonnull dereferenceable(8) %47, i64* nonnull dereferenceable(8) %53)
  %.0..0..0.17 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %3, align 8
  %55 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.17, i64 0, i32 2
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %56 = load i32, i32* %.0..0..0.11, align 4
  %57 = sext i32 %56 to i64
  %58 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %55, i64 %57) #11
  store i64 %54, i64* %58, align 8
  br label %.outer.backedge

59:                                               ; preds = %14
  ret void

60:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %60, %37, %33, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %32, %18 ], [ %36, %33 ], [ 313850112, %37 ], [ -609073279, %60 ], [ 313850112, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN8RangeSet8identityEv() local_unnamed_addr #5 comdat align 2 {
  ret i64 -1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN11RangeMinSet3actERKxS1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.97, align 4
  %7 = load i32, i32* @y.98, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -306408420, i32 1479973820
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.ph = phi i64 [ %20, %19 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -721676942, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -721676942, label %16
    i32 1754447256, label %19
    i32 -306408420, label %21
    i32 1479973820, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1754447256, i32 1479973820
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %0, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1754447256, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN8RangeMin2opERKxS1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %0, i64* nonnull dereferenceable(8) %1)
  %4 = load i64, i64* %3, align 8
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.101, align 4
  %9 = load i32, i32* @y.102, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1883972170, i32 667189865
  %17 = select i1 %15, i32 -253140506, i32 667189865
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1257901361, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 562366683, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1257901361, label %19
    i32 752166024, label %.outer13.backedge
    i32 502792745, label %22
    i32 562366683, label %.outer16.backedge
    i32 -253140506, label %.outer
    i32 1883972170, label %23
    i32 667189865, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 752166024, i32 502792745
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -253140506, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN8RangeMin8identityEv() local_unnamed_addr #5 comdat align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.103, align 4
  %5 = load i32, i32* @y.104, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %15, %0
  %.ph = phi i64 [ %16, %15 ], [ undef, %0 ]
  %.0.ph = phi i32 [ %25, %15 ], [ -401165203, %0 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %11

11:                                               ; preds = %.outer3, %11
  switch i32 %.0.ph4, label %11 [
    i32 -401165203, label %12
    i32 -180538702, label %15
    i32 -563735532, label %26
    i32 1812446624, label %27
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -180538702, i32 1812446624
  br label %.outer3.backedge

15:                                               ; preds = %11
  %16 = tail call i64 @_ZNSt14numeric_limitsIxE3maxEv() #11
  %17 = load i32, i32* @x.103, align 4
  %18 = load i32, i32* @y.104, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -563735532, i32 1812446624
  br label %.outer

26:                                               ; preds = %11
  store i64 %.ph, i64* %1, align 8
  %.0..0..0.2 = load volatile i64, i64* %1, align 8
  ret i64 %.0..0..0.2

27:                                               ; preds = %11
  %28 = tail call i64 @_ZNSt14numeric_limitsIxE3maxEv() #11
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %27, %12
  %.0.ph4.be = phi i32 [ %14, %12 ], [ -180538702, %27 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt14numeric_limitsIxE3maxEv() local_unnamed_addr #5 comdat align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.105, align 4
  %4 = load i32, i32* @y.106, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1852423560, i32 -1168781232
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 141147979, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 141147979, label %13
    i32 2026853044, label %.outer.backedge
    i32 -1852423560, label %16
    i32 -1168781232, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2026853044, i32 -1168781232
  br label %.outer.backedge

16:                                               ; preds = %12
  ret i64 9223372036854775807

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 2026853044, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s282163537.cpp() #0 section ".text.startup" {
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
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
