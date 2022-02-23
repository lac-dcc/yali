; ModuleID = 'build_ollvm/programs/p03837/s660124226.ll'
source_filename = "Project_CodeNet_C++1400/p03837/s660124226.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Corr, std::allocator<Corr> >::_Vector_impl" }
%"struct.std::_Vector_base<Corr, std::allocator<Corr> >::_Vector_impl" = type { %struct.Corr*, %struct.Corr*, %struct.Corr* }
%struct.Corr = type { i64, i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSaI4CorrEC2Ev = comdat any

$_ZNSt6vectorI4CorrSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI4CorrED2Ev = comdat any

$_Z4FillIA110_xLm110ExEvRAT0__T_RKT1_ = comdat any

$_ZNSt6vectorI4CorrSaIS0_EEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorI4CorrSaIS0_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4CorrEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4CorrED2Ev = comdat any

$_ZNSt12_Vector_baseI4CorrSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI4CorrSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI4CorrSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4CorrSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI4CorrSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI4CorrSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI4CorrEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4CorrEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI4CorrSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4CorrEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4CorrE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4CorrE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP4CorrmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI4CorrSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP4CorrmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP4CorrmEET_S4_T0_ = comdat any

$_ZSt6fill_nIP4CorrmS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIP4CorrmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_ = comdat any

$_ZSt12__niter_baseIP4CorrENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt10_Iter_baseIP4CorrLb0EE7_S_baseES1_ = comdat any

$_ZNSt12_Vector_baseI4CorrSaIS0_EE13_M_deallocateEPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaI4CorrEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4CorrE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP4CorrS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIP4CorrEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4CorrEEvT_S4_ = comdat any

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@z = global i64 0, align 8
@w = local_unnamed_addr global i64 0, align 8
@h = local_unnamed_addr global i64 0, align 8
@sum = local_unnamed_addr global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i64 1152921504606846976, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s660124226.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [110 x [110 x i64]], align 16
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) @m)
  %7 = load i32, i32* @m, align 4
  %8 = sext i32 %7 to i64
  call void @_ZNSaI4CorrEC2Ev(%"class.std::allocator"* nonnull %3) #12
  invoke void @_ZNSt6vectorI4CorrSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull %2, i64 %8, %"class.std::allocator"* nonnull dereferenceable(1) %3)
          to label %9 unwind label %49

9:                                                ; preds = %0
  call void @_ZNSaI4CorrED2Ev(%"class.std::allocator"* nonnull %3) #12
  invoke void @_Z4FillIA110_xLm110ExEvRAT0__T_RKT1_([110 x [110 x i64]]* nonnull dereferenceable(96800) %1, i64* nonnull dereferenceable(8) @_ZL3INF)
          to label %.preheader92 unwind label %.loopexit.split-lp

.preheader92:                                     ; preds = %9
  %10 = load i32, i32* @m, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.preheader92.._crit_edge_crit_edge

.preheader92.._crit_edge_crit_edge:               ; preds = %.preheader92
  %.pre = load i32, i32* @x.3, align 4
  %.pre125 = load i32, i32* @y.4, align 4
  %.pre142 = add i32 %.pre, -1
  %.pre143 = mul i32 %.pre142, %.pre
  %.pre145 = and i32 %.pre143, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader92, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.preheader92 ]
  %12 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @x)
          to label %13 unwind label %.loopexit93

13:                                               ; preds = %.lr.ph
  %14 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) @y)
          to label %15 unwind label %.loopexit93

15:                                               ; preds = %13
  %16 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %14, i64* nonnull dereferenceable(8) @z)
          to label %17 unwind label %.loopexit93

17:                                               ; preds = %15
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %177

26:                                               ; preds = %177, %17
  %27 = load i32, i32* @x, align 4
  %28 = add i32 %27, -1
  store i32 %28, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %29, -1
  store i32 %30, i32* @y, align 4
  %31 = load i64, i64* @z, align 8
  %32 = sext i32 %28 to i64
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %1, i64 0, i64 %32, i64 %33
  store i64 %31, i64* %34, align 8
  %35 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %1, i64 0, i64 %33, i64 %32
  store i64 %31, i64* %35, align 8
  %36 = call dereferenceable(24) %struct.Corr* @_ZNSt6vectorI4CorrSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv) #12
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.Corr, %struct.Corr* %36, i64 0, i32 0
  store i64 %32, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx45 = getelementptr inbounds %struct.Corr, %struct.Corr* %36, i64 0, i32 1
  store i64 %33, i64* %.sroa.4.0..sroa_idx45, align 8
  %.sroa.6.0..sroa_idx48 = getelementptr inbounds %struct.Corr, %struct.Corr* %36, i64 0, i32 2
  store i64 %31, i64* %.sroa.6.0..sroa_idx48, align 8
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %177

45:                                               ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, i32* @m, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %._crit_edge

49:                                               ; preds = %0
  %50 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaI4CorrED2Ev(%"class.std::allocator"* nonnull %3) #12
  br label %176

.loopexit93:                                      ; preds = %.lr.ph, %13, %15
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %51

.loopexit.split-lp:                               ; preds = %9, %._crit_edge106, %173
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.loopexit.split-lp, %.loopexit93
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit93 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorI4CorrSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #12
  br label %176

._crit_edge:                                      ; preds = %45, %.preheader92.._crit_edge_crit_edge
  %.pre-phi146 = phi i32 [ %.pre145, %.preheader92.._crit_edge_crit_edge ], [ %41, %45 ]
  %52 = phi i32 [ %.pre125, %.preheader92.._crit_edge_crit_edge ], [ %38, %45 ]
  %53 = phi i32 [ %.pre, %.preheader92.._crit_edge_crit_edge ], [ %37, %45 ]
  %54 = icmp eq i32 %.pre-phi146, 0
  %55 = icmp slt i32 %52, 10
  %56 = or i1 %55, %54
  br i1 %56, label %.critedge71.preheader.split.us, label %.preheader91

.critedge71.preheader.split.us:                   ; preds = %._crit_edge
  %57 = load i32, i32* @n, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.critedge71.us.preheader, label %.preheader89

.critedge71.us.preheader:                         ; preds = %.critedge71.preheader.split.us
  %wide.trip.count = zext i32 %57 to i64
  %59 = add nsw i64 %wide.trip.count, -1
  %xtraiter = and i64 %wide.trip.count, 3
  %60 = icmp ult i64 %59, 3
  br i1 %60, label %.preheader89.loopexit.unr-lcssa, label %.critedge71.us.preheader.new

.critedge71.us.preheader.new:                     ; preds = %.critedge71.us.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %.critedge71.us

.critedge71.us:                                   ; preds = %.critedge71.us, %.critedge71.us.preheader.new
  %indvars.iv111 = phi i64 [ 0, %.critedge71.us.preheader.new ], [ %indvars.iv.next112.3, %.critedge71.us ]
  %niter = phi i64 [ %unroll_iter, %.critedge71.us.preheader.new ], [ %niter.nsub.3, %.critedge71.us ]
  %61 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %1, i64 0, i64 %indvars.iv111, i64 %indvars.iv111
  store i64 0, i64* %61, align 16
  %indvars.iv.next112 = or i64 %indvars.iv111, 1
  %62 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %1, i64 0, i64 %indvars.iv.next112, i64 %indvars.iv.next112
  store i64 0, i64* %62, align 8
  %indvars.iv.next112.1 = or i64 %indvars.iv111, 2
  %63 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %1, i64 0, i64 %indvars.iv.next112.1, i64 %indvars.iv.next112.1
  store i64 0, i64* %63, align 16
  %indvars.iv.next112.2 = or i64 %indvars.iv111, 3
  %64 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %1, i64 0, i64 %indvars.iv.next112.2, i64 %indvars.iv.next112.2
  store i64 0, i64* %64, align 8
  %indvars.iv.next112.3 = add nuw nsw i64 %indvars.iv111, 4
  %niter.nsub.3 = add i64 %niter, -4
  %niter.ncmp.3 = icmp eq i64 %niter.nsub.3, 0
  br i1 %niter.ncmp.3, label %.preheader89.loopexit.unr-lcssa, label %.critedge71.us

.preheader89.loopexit.unr-lcssa:                  ; preds = %.critedge71.us, %.critedge71.us.preheader
  %indvars.iv111.unr = phi i64 [ 0, %.critedge71.us.preheader ], [ %indvars.iv.next112.3, %.critedge71.us ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %.preheader89, label %.critedge71.us.epil

.critedge71.us.epil:                              ; preds = %.preheader89.loopexit.unr-lcssa, %.critedge71.us.epil
  %indvars.iv111.epil = phi i64 [ %indvars.iv.next112.epil, %.critedge71.us.epil ], [ %indvars.iv111.unr, %.preheader89.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %.critedge71.us.epil ], [ %xtraiter, %.preheader89.loopexit.unr-lcssa ]
  %65 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %1, i64 0, i64 %indvars.iv111.epil, i64 %indvars.iv111.epil
  store i64 0, i64* %65, align 8
  %indvars.iv.next112.epil = add nuw nsw i64 %indvars.iv111.epil, 1
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp.not, label %.preheader89, label %.critedge71.us.epil, !llvm.loop !1

.preheader89:                                     ; preds = %.preheader89.loopexit.unr-lcssa, %.critedge71.us.epil, %.critedge71.preheader.split.us
  %66 = add i32 %53, -1
  %67 = mul i32 %66, %53
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %52, 10
  %71 = or i1 %70, %69
  br i1 %71, label %.critedge73, label %.preheader88.preheader

.preheader88.preheader:                           ; preds = %._crit_edge104, %.preheader89
  br label %.preheader88

.critedge73:                                      ; preds = %.preheader89, %._crit_edge104
  %indvars.iv119205 = phi i64 [ %indvars.iv.next120, %._crit_edge104 ], [ 0, %.preheader89 ]
  %72 = phi i32 [ %115, %._crit_edge104 ], [ %57, %.preheader89 ]
  %73 = phi i32 [ %114, %._crit_edge104 ], [ %57, %.preheader89 ]
  %.pre126138204 = phi i32 [ %.pre126, %._crit_edge104 ], [ %53, %.preheader89 ]
  %.pre127140203 = phi i32 [ %.pre127, %._crit_edge104 ], [ %52, %.preheader89 ]
  %74 = sext i32 %72 to i64
  %75 = icmp slt i64 %indvars.iv119205, %74
  br i1 %75, label %.preheader87, label %.preheader85

.preheader87:                                     ; preds = %.critedge73
  %76 = icmp sgt i32 %72, 0
  br i1 %76, label %.lr.ph103.preheader, label %._crit_edge104

.lr.ph103.preheader:                              ; preds = %.preheader87
  %77 = add i32 %.pre126138204, -1
  %78 = mul i32 %77, %.pre126138204
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %.pre127140203, 10
  %82 = or i1 %81, %80
  br i1 %82, label %.critedge74.preheader, label %.preheader86.preheader

.preheader86.preheader:                           ; preds = %.lr.ph103.preheader, %.critedge74._crit_edge..lr.ph103_crit_edge
  br label %.preheader86

.preheader85:                                     ; preds = %.critedge73
  %83 = load i32, i32* @m, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.preheader84, label %._crit_edge106

.critedge74.preheader:                            ; preds = %.lr.ph103.preheader, %.critedge74._crit_edge..lr.ph103_crit_edge
  %indvars.iv117201 = phi i64 [ %indvars.iv.next118, %.critedge74._crit_edge..lr.ph103_crit_edge ], [ 0, %.lr.ph103.preheader ]
  %85 = phi i32 [ %.pre128, %.critedge74._crit_edge..lr.ph103_crit_edge ], [ %.pre126138204, %.lr.ph103.preheader ]
  %86 = phi i32 [ %.pre129, %.critedge74._crit_edge..lr.ph103_crit_edge ], [ %.pre127140203, %.lr.ph103.preheader ]
  %87 = phi i32 [ %.lcssa178.sink, %.critedge74._crit_edge..lr.ph103_crit_edge ], [ %72, %.lr.ph103.preheader ]
  %88 = phi i32 [ %.lcssa178.sink, %.critedge74._crit_edge..lr.ph103_crit_edge ], [ %73, %.lr.ph103.preheader ]
  %89 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %1, i64 0, i64 %indvars.iv117201, i64 %indvars.iv119205
  %90 = icmp sgt i32 %87, 0
  br i1 %90, label %.lr.ph101, label %.critedge74._crit_edge

.lr.ph101:                                        ; preds = %.critedge74.preheader, %.critedge74..lr.ph101_crit_edge
  %91 = phi i32 [ %.pre131, %.critedge74..lr.ph101_crit_edge ], [ %86, %.critedge74.preheader ]
  %92 = phi i32 [ %.pre130, %.critedge74..lr.ph101_crit_edge ], [ %85, %.critedge74.preheader ]
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.critedge74..lr.ph101_crit_edge ], [ 0, %.critedge74.preheader ]
  %93 = add i32 %92, -1
  %94 = mul i32 %93, %92
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %91, 10
  %98 = or i1 %97, %96
  %.pre132 = load i64, i64* %89, align 8
  %.phi.trans.insert = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %1, i64 0, i64 %indvars.iv119205, i64 %indvars.iv115
  %.pre133 = load i64, i64* %.phi.trans.insert, align 8
  br i1 %98, label %.lr.ph101._crit_edge, label %.lr.ph101._crit_edge134

.lr.ph101._crit_edge134:                          ; preds = %.lr.ph101
  %.pre147 = add i64 %.pre133, %.pre132
  br label %188

.lr.ph101._crit_edge:                             ; preds = %.lr.ph101, %188
  %99 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %1, i64 0, i64 %indvars.iv117201, i64 %indvars.iv115
  %100 = add i64 %.pre133, %.pre132
  store i64 %100, i64* %4, align 8
  br i1 %98, label %.critedge74, label %188

.critedge74:                                      ; preds = %.lr.ph101._crit_edge
  %101 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %99, i64* nonnull dereferenceable(8) %4)
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* %99, align 8
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %103 = load i32, i32* @n, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next116, %104
  br i1 %105, label %.critedge74..lr.ph101_crit_edge, label %.critedge74._crit_edge

.critedge74..lr.ph101_crit_edge:                  ; preds = %.critedge74
  %.pre130 = load i32, i32* @x.3, align 4
  %.pre131 = load i32, i32* @y.4, align 4
  br label %.lr.ph101

.critedge74._crit_edge:                           ; preds = %.critedge74, %.critedge74.preheader
  %.lcssa178.sink = phi i32 [ %88, %.critedge74.preheader ], [ %103, %.critedge74 ]
  %106 = sext i32 %.lcssa178.sink to i64
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117201, 1
  %107 = icmp slt i64 %indvars.iv.next118, %106
  %.pre128 = load i32, i32* @x.3, align 4
  %.pre129 = load i32, i32* @y.4, align 4
  br i1 %107, label %.critedge74._crit_edge..lr.ph103_crit_edge, label %._crit_edge104

.critedge74._crit_edge..lr.ph103_crit_edge:       ; preds = %.critedge74._crit_edge
  %108 = add i32 %.pre128, -1
  %109 = mul i32 %108, %.pre128
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %.pre129, 10
  %113 = or i1 %112, %111
  br i1 %113, label %.critedge74.preheader, label %.preheader86.preheader

._crit_edge104:                                   ; preds = %.critedge74._crit_edge, %.preheader87
  %.pre127 = phi i32 [ %.pre127140203, %.preheader87 ], [ %.pre129, %.critedge74._crit_edge ]
  %.pre126 = phi i32 [ %.pre126138204, %.preheader87 ], [ %.pre128, %.critedge74._crit_edge ]
  %114 = phi i32 [ %73, %.preheader87 ], [ %.lcssa178.sink, %.critedge74._crit_edge ]
  %115 = phi i32 [ %72, %.preheader87 ], [ %.lcssa178.sink, %.critedge74._crit_edge ]
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119205, 1
  %116 = add i32 %.pre126, -1
  %117 = mul i32 %116, %.pre126
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %.pre127, 10
  %121 = or i1 %120, %119
  br i1 %121, label %.critedge73, label %.preheader88.preheader

.preheader84:                                     ; preds = %.preheader85, %.critedge76
  %122 = phi i32 [ %163, %.critedge76 ], [ %.pre127140203, %.preheader85 ]
  %123 = phi i32 [ %164, %.critedge76 ], [ %.pre126138204, %.preheader85 ]
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %.critedge76 ], [ 0, %.preheader85 ]
  br label %124

124:                                              ; preds = %154, %.preheader84
  %125 = phi i32 [ %147, %154 ], [ %122, %.preheader84 ]
  %126 = phi i32 [ %146, %154 ], [ %123, %.preheader84 ]
  %.0 = phi i32 [ %.neg70, %154 ], [ 0, %.preheader84 ]
  %127 = add i32 %126, -1
  %128 = mul i32 %127, %126
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %125, 10
  %132 = or i1 %131, %130
  br i1 %132, label %.critedge75, label %.preheader82

.critedge75:                                      ; preds = %124
  %133 = load i32, i32* @n, align 4
  %134 = icmp slt i32 %.0, %133
  br i1 %134, label %.preheader, label %.critedge

.preheader:                                       ; preds = %.critedge75
  %135 = sext i32 %.0 to i64
  br label %136

136:                                              ; preds = %.preheader, %189
  %137 = call dereferenceable(24) %struct.Corr* @_ZNSt6vectorI4CorrSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv123) #12
  %138 = getelementptr inbounds %struct.Corr, %struct.Corr* %137, i64 0, i32 0
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %1, i64 0, i64 %135, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = call dereferenceable(24) %struct.Corr* @_ZNSt6vectorI4CorrSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv123) #12
  %143 = getelementptr inbounds %struct.Corr, %struct.Corr* %142, i64 0, i32 2
  %144 = load i64, i64* %143, align 8
  %145 = call dereferenceable(24) %struct.Corr* @_ZNSt6vectorI4CorrSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv123) #12
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  br i1 %153, label %154, label %189

154:                                              ; preds = %136
  %155 = add i64 %144, %141
  %156 = getelementptr inbounds %struct.Corr, %struct.Corr* %145, i64 0, i32 1
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %1, i64 0, i64 %135, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = icmp eq i64 %155, %159
  %.neg70 = add nuw i32 %.0, 1
  br i1 %160, label %.loopexit, label %124

.critedge:                                        ; preds = %.critedge75
  %161 = load i64, i64* @ans, align 8
  %162 = add i64 %161, 1
  store i64 %162, i64* @ans, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %154, %.critedge
  %.pre-phi151 = phi i32 [ %129, %.critedge ], [ %150, %154 ]
  %163 = phi i32 [ %125, %.critedge ], [ %147, %154 ]
  %164 = phi i32 [ %126, %.critedge ], [ %146, %154 ]
  %165 = icmp eq i32 %.pre-phi151, 0
  %166 = icmp slt i32 %163, 10
  %167 = or i1 %166, %165
  br i1 %167, label %.critedge76, label %.preheader83

.critedge76:                                      ; preds = %.loopexit
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %168 = load i32, i32* @m, align 4
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next124, %169
  br i1 %170, label %.preheader84, label %._crit_edge106

._crit_edge106:                                   ; preds = %.critedge76, %.preheader85
  %171 = load i64, i64* @ans, align 8
  %172 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %171)
          to label %173 unwind label %.loopexit.split-lp

173:                                              ; preds = %._crit_edge106
  %174 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %175 unwind label %.loopexit.split-lp

175:                                              ; preds = %173
  call void @_ZNSt6vectorI4CorrSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #12
  ret i32 0

176:                                              ; preds = %51, %49
  %.pn = phi { i8*, i32 } [ %lpad.phi, %51 ], [ %50, %49 ]
  resume { i8*, i32 } %.pn

177:                                              ; preds = %26, %17
  %178 = load i32, i32* @x, align 4
  %179 = add i32 %178, -1
  store i32 %179, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %180, -1
  store i32 %181, i32* @y, align 4
  %182 = load i64, i64* @z, align 8
  %183 = sext i32 %179 to i64
  %184 = sext i32 %181 to i64
  %185 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %1, i64 0, i64 %183, i64 %184
  store i64 %182, i64* %185, align 8
  %186 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %1, i64 0, i64 %184, i64 %183
  store i64 %182, i64* %186, align 8
  %187 = call dereferenceable(24) %struct.Corr* @_ZNSt6vectorI4CorrSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv) #12
  %.sroa.0.0..sroa_idx43 = getelementptr inbounds %struct.Corr, %struct.Corr* %187, i64 0, i32 0
  store i64 %183, i64* %.sroa.0.0..sroa_idx43, align 8
  %.sroa.4.0..sroa_idx46 = getelementptr inbounds %struct.Corr, %struct.Corr* %187, i64 0, i32 1
  store i64 %184, i64* %.sroa.4.0..sroa_idx46, align 8
  %.sroa.6.0..sroa_idx49 = getelementptr inbounds %struct.Corr, %struct.Corr* %187, i64 0, i32 2
  store i64 %182, i64* %.sroa.6.0..sroa_idx49, align 8
  br label %26

.preheader91:                                     ; preds = %._crit_edge, %.preheader91
  br label %.preheader91, !llvm.loop !3

.preheader88:                                     ; preds = %.preheader88.preheader, %.preheader88
  br label %.preheader88, !llvm.loop !5

.preheader86:                                     ; preds = %.preheader86.preheader, %.preheader86
  br label %.preheader86, !llvm.loop !6

188:                                              ; preds = %.lr.ph101._crit_edge134, %.lr.ph101._crit_edge
  %.pre-phi148 = phi i64 [ %.pre147, %.lr.ph101._crit_edge134 ], [ %100, %.lr.ph101._crit_edge ]
  store i64 %.pre-phi148, i64* %4, align 8
  br label %.lr.ph101._crit_edge

.preheader82:                                     ; preds = %124, %.preheader82
  br label %.preheader82, !llvm.loop !7

189:                                              ; preds = %136
  %190 = call dereferenceable(24) %struct.Corr* @_ZNSt6vectorI4CorrSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv123) #12
  %191 = call dereferenceable(24) %struct.Corr* @_ZNSt6vectorI4CorrSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv123) #12
  %192 = call dereferenceable(24) %struct.Corr* @_ZNSt6vectorI4CorrSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv123) #12
  br label %136

.preheader83:                                     ; preds = %.loopexit, %.preheader83
  br label %.preheader83, !llvm.loop !8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4CorrEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4CorrEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4CorrSaIS0_EEC2EmRKS1_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %34

12:                                               ; preds = %34, %3
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4CorrSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %13, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %34

22:                                               ; preds = %12
  invoke void @_ZNSt6vectorI4CorrSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %23 unwind label %24

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %22
  %25 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI4CorrSaIS0_EED2Ev(%"struct.std::_Vector_base"* %13) #12
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge, label %.preheader

.critedge:                                        ; preds = %24
  resume { i8*, i32 } %25

34:                                               ; preds = %12, %3
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4CorrSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %.cast, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  br label %12

.preheader:                                       ; preds = %24, %.preheader
  br label %.preheader, !llvm.loop !9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4CorrED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4CorrED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4FillIA110_xLm110ExEvRAT0__T_RKT1_([110 x [110 x i64]]* dereferenceable(96800) %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %0, i64 0, i64 0, i64 0
  %4 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %0, i64 0, i64 110, i64 0
  tail call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* nonnull %3, i64* nonnull %4, i64* nonnull dereferenceable(8) %1)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Corr* @_ZNSt6vectorI4CorrSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.Corr*, %struct.Corr** %3, align 8
  %5 = getelementptr inbounds %struct.Corr, %struct.Corr* %4, i64 %1
  ret %struct.Corr* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2058246451, %2 ], [ -2010127642, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -2058246451, label %8
    i32 -193164643, label %.outer.backedge
    i32 656059548, label %11
    i32 -2010127642, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -193164643, i32 656059548
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4CorrSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.Corr*, %struct.Corr** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.Corr*, %struct.Corr** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4CorrSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #12
  invoke void @_ZSt8_DestroyIP4CorrS0_EvT_S2_RSaIT0_E(%struct.Corr* %4, %struct.Corr* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4CorrSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #12
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseI4CorrSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #12
  tail call void @__clang_call_terminate(i8* %11) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4CorrEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4CorrED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4CorrSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.23, align 4
  %5 = load i32, i32* @y.24, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %34

12:                                               ; preds = %34, %3
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4CorrSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Corr, std::allocator<Corr> >::_Vector_impl"* %13, %"class.std::allocator"* nonnull dereferenceable(1) %2) #12
  %14 = load i32, i32* @x.23, align 4
  %15 = load i32, i32* @y.24, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %34

22:                                               ; preds = %12
  invoke void @_ZNSt12_Vector_baseI4CorrSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %23 unwind label %24

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %22
  %25 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI4CorrSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Corr, std::allocator<Corr> >::_Vector_impl"* %13) #12
  %26 = load i32, i32* @x.23, align 4
  %27 = load i32, i32* @y.24, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge, label %.preheader

.critedge:                                        ; preds = %24
  resume { i8*, i32 } %25

34:                                               ; preds = %12, %3
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4CorrSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Corr, std::allocator<Corr> >::_Vector_impl"* %35, %"class.std::allocator"* nonnull dereferenceable(1) %2) #12
  br label %12

.preheader:                                       ; preds = %24, %.preheader
  br label %.preheader, !llvm.loop !10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4CorrSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
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
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1871428343, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1871428343, label %15
    i32 857802187, label %18
    i32 1101152570, label %31
    i32 827479729, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 857802187, i32 827479729
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load %struct.Corr*, %struct.Corr** %12, align 8
  %20 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4CorrSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #12
  %21 = tail call %struct.Corr* @_ZSt27__uninitialized_default_n_aIP4CorrmS0_ET_S2_T0_RSaIT1_E(%struct.Corr* %19, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %20)
  store %struct.Corr* %21, %struct.Corr** %13, align 8
  %22 = load i32, i32* @x.25, align 4
  %23 = load i32, i32* @y.26, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1101152570, i32 827479729
  br label %.outer.backedge

31:                                               ; preds = %14
  ret void

32:                                               ; preds = %14
  %33 = load %struct.Corr*, %struct.Corr** %12, align 8
  %34 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4CorrSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #12
  %35 = tail call %struct.Corr* @_ZSt27__uninitialized_default_n_aIP4CorrmS0_ET_S2_T0_RSaIT1_E(%struct.Corr* %33, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %34)
  store %struct.Corr* %35, %struct.Corr** %13, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %30, %18 ], [ 857802187, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4CorrSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.Corr*, %struct.Corr** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.Corr*, %struct.Corr** %5, align 8
  %7 = ptrtoint %struct.Corr* %6 to i64
  %8 = ptrtoint %struct.Corr* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  invoke void @_ZNSt12_Vector_baseI4CorrSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.Corr* %4, i64 %10)
          to label %11 unwind label %30

11:                                               ; preds = %1
  %12 = load i32, i32* @x.27, align 4
  %13 = load i32, i32* @y.28, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %51

20:                                               ; preds = %51, %11
  tail call void @_ZNSt12_Vector_baseI4CorrSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Corr, std::allocator<Corr> >::_Vector_impl"* %2) #12
  %21 = load i32, i32* @x.27, align 4
  %22 = load i32, i32* @y.28, align 4
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
  %31 = load i32, i32* @x.27, align 4
  %32 = load i32, i32* @y.28, align 4
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
  tail call void @_ZNSt12_Vector_baseI4CorrSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Corr, std::allocator<Corr> >::_Vector_impl"* %2) #12
  %41 = load i32, i32* @x.27, align 4
  %42 = load i32, i32* @y.28, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %50) #13
  unreachable

51:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseI4CorrSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Corr, std::allocator<Corr> >::_Vector_impl"* %2) #12
  br label %20

52:                                               ; preds = %39, %30
  %53 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI4CorrSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Corr, std::allocator<Corr> >::_Vector_impl"* %2) #12
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4CorrSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Corr, std::allocator<Corr> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.29, align 4
  %6 = load i32, i32* @y.30, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::_Vector_base<Corr, std::allocator<Corr> >::_Vector_impl"* %0 to %"class.std::allocator"*
  %13 = bitcast %"struct.std::_Vector_base<Corr, std::allocator<Corr> >::_Vector_impl"* %0 to i8*
  %14 = bitcast %"struct.std::_Vector_base<Corr, std::allocator<Corr> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1416375923, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1416375923, label %16
    i32 -12317043, label %19
    i32 -2135565955, label %29
    i32 -1254483151, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -12317043, i32 -1254483151
  br label %.outer.backedge

19:                                               ; preds = %15
  tail call void @_ZNSaI4CorrEC2ERKS0_(%"class.std::allocator"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %1) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %20 = load i32, i32* @x.29, align 4
  %21 = load i32, i32* @y.30, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2135565955, i32 -1254483151
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  tail call void @_ZNSaI4CorrEC2ERKS0_(%"class.std::allocator"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %1) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ -12317043, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4CorrSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.31, align 4
  %6 = load i32, i32* @y.32, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 588517140, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 588517140, label %16
    i32 593212977, label %19
    i32 -2009897805, label %31
    i32 2023572354, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 593212977, i32 2023572354
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.Corr* @_ZNSt12_Vector_baseI4CorrSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  store %struct.Corr* %20, %struct.Corr** %12, align 8
  store %struct.Corr* %20, %struct.Corr** %13, align 8
  %21 = getelementptr inbounds %struct.Corr, %struct.Corr* %20, i64 %1
  store %struct.Corr* %21, %struct.Corr** %14, align 8
  %22 = load i32, i32* @x.31, align 4
  %23 = load i32, i32* @y.32, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2009897805, i32 2023572354
  br label %.outer.backedge

31:                                               ; preds = %15
  ret void

32:                                               ; preds = %15
  %33 = tail call %struct.Corr* @_ZNSt12_Vector_baseI4CorrSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  store %struct.Corr* %33, %struct.Corr** %12, align 8
  store %struct.Corr* %33, %struct.Corr** %13, align 8
  %34 = getelementptr inbounds %struct.Corr, %struct.Corr* %33, i64 %1
  store %struct.Corr* %34, %struct.Corr** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %30, %19 ], [ 593212977, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4CorrSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Corr, std::allocator<Corr> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Corr, std::allocator<Corr> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI4CorrED2Ev(%"class.std::allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4CorrEC2ERKS0_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.35, align 4
  %6 = load i32, i32* @y.36, align 4
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
  %.0.ph = phi i32 [ 1157250314, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1157250314, label %14
    i32 1347013901, label %17
    i32 -904690685, label %27
    i32 -524076277, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1347013901, i32 -524076277
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4CorrEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %.cast, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %12) #12
  %18 = load i32, i32* @x.35, align 4
  %19 = load i32, i32* @y.36, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -904690685, i32 -524076277
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4CorrEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %.cast, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %12) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1347013901, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4CorrEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1860160674, i32 1625700794
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1569602302, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1569602302, label %15
    i32 -1491236566, label %.outer.backedge
    i32 -1860160674, label %18
    i32 1625700794, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1491236566, i32 1625700794
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1491236566, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Corr* @_ZNSt12_Vector_baseI4CorrSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.39, align 4
  %9 = load i32, i32* @y.40, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ 190760636, %2 ], [ 1384029562, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.Corr* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.08.ph, label %15 [
    i32 190760636, label %16
    i32 -1484324204, label %19
    i32 719559065, label %32
    i32 51804991, label %34
    i32 -174397877, label %.outer.outer.backedge
    i32 1384029562, label %38
    i32 2016060753, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 -1484324204, i32 2016060753
  br label %.outer.backedge

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
  %23 = load i32, i32* @x.39, align 4
  %24 = load i32, i32* @y.40, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 719559065, i32 2016060753
  br label %.outer.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 51804991, i32 -174397877
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call %struct.Corr* @_ZNSt16allocator_traitsISaI4CorrEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %35, i64 %36)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %34
  %.0.ph.ph.be = phi %struct.Corr* [ %37, %34 ], [ null, %15 ]
  br label %.outer.outer

38:                                               ; preds = %15
  ret %struct.Corr* %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %32, %19, %16
  %.08.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ %33, %32 ], [ -1484324204, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Corr* @_ZNSt16allocator_traitsISaI4CorrEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.Corr* @_ZN9__gnu_cxx13new_allocatorI4CorrE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %struct.Corr* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Corr* @_ZN9__gnu_cxx13new_allocatorI4CorrE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.Corr*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4CorrE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #12
  store i64 %7, i64* %5, align 8
  %8 = mul i64 %1, 24
  br label %.outer

.outer:                                           ; preds = %24, %3
  %.ph = phi i8* [ %25, %24 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %34, %24 ], [ 469692179, %3 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph12, label %9 [
    i32 469692179, label %10
    i32 -938937662, label %13
    i32 1528000839, label %14
    i32 -670192860, label %24
    i32 -529907838, label %35
    i32 1004891348, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 -938937662, i32 1528000839
  br label %.outer11.backedge

13:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

14:                                               ; preds = %9
  %15 = load i32, i32* @x.43, align 4
  %16 = load i32, i32* @y.44, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -670192860, i32 1004891348
  br label %.outer11.backedge

24:                                               ; preds = %9
  %25 = tail call i8* @_Znwm(i64 %8)
  %26 = load i32, i32* @x.43, align 4
  %27 = load i32, i32* @y.44, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -529907838, i32 1004891348
  br label %.outer

35:                                               ; preds = %9
  %36 = bitcast %struct.Corr** %4 to i8**
  store i8* %.ph, i8** %36, align 8
  %.0..0..0.6 = load volatile %struct.Corr*, %struct.Corr** %4, align 8
  ret %struct.Corr* %.0..0..0.6

37:                                               ; preds = %9
  %38 = tail call i8* @_Znwm(i64 %8)
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %37, %14, %10
  %.0.ph12.be = phi i32 [ %12, %10 ], [ %23, %14 ], [ -670192860, %37 ]
  br label %.outer11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4CorrE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
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
  %12 = select i1 %11, i32 786857548, i32 1584527112
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -357636849, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -357636849, label %14
    i32 590580779, label %.outer.backedge
    i32 786857548, label %17
    i32 1584527112, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 590580779, i32 1584527112
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 768614336404564650

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 590580779, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Corr* @_ZSt27__uninitialized_default_n_aIP4CorrmS0_ET_S2_T0_RSaIT1_E(%struct.Corr* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.Corr* @_ZSt25__uninitialized_default_nIP4CorrmET_S2_T0_(%struct.Corr* %0, i64 %1)
  ret %struct.Corr* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4CorrSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Corr* @_ZSt25__uninitialized_default_nIP4CorrmET_S2_T0_(%struct.Corr* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call %struct.Corr* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP4CorrmEET_S4_T0_(%struct.Corr* %0, i64 %1)
  ret %struct.Corr* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Corr* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP4CorrmEET_S4_T0_(%struct.Corr* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.Corr, align 8
  %4 = bitcast %struct.Corr* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = call %struct.Corr* @_ZSt6fill_nIP4CorrmS0_ET_S2_T0_RKT1_(%struct.Corr* %0, i64 %1, %struct.Corr* nonnull dereferenceable(24) %3)
  ret %struct.Corr* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Corr* @_ZSt6fill_nIP4CorrmS0_ET_S2_T0_RKT1_(%struct.Corr* %0, i64 %1, %struct.Corr* dereferenceable(24) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.Corr* @_ZSt12__niter_baseIP4CorrENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Corr* %0)
  %5 = tail call %struct.Corr* @_ZSt10__fill_n_aIP4CorrmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.Corr* %4, i64 %1, %struct.Corr* nonnull dereferenceable(24) %2)
  ret %struct.Corr* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Corr* @_ZSt10__fill_n_aIP4CorrmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.Corr* %0, i64 %1, %struct.Corr* dereferenceable(24) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = bitcast %struct.Corr* %2 to i8*
  br label %.outer

.outer:                                           ; preds = %32, %3
  %.011.ph = phi %struct.Corr* [ %34, %32 ], [ %0, %3 ]
  %.09.ph = phi i64 [ %33, %32 ], [ %1, %3 ]
  %6 = bitcast %struct.Corr* %.011.ph to i8*
  %7 = icmp ne i64 %.09.ph, 0
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph = phi i32 [ 931383795, %.outer ], [ %.0.ph.be, %.outer13.backedge ]
  br label %8

8:                                                ; preds = %.outer13, %8
  switch i32 %.0.ph, label %8 [
    i32 931383795, label %9
    i32 -13804614, label %19
    i32 890419675, label %29
    i32 313871116, label %31
    i32 -1851908930, label %32
    i32 1645604638, label %35
    i32 1060941101, label %.outer13.backedge
  ]

9:                                                ; preds = %8
  %10 = load i32, i32* @x.57, align 4
  %11 = load i32, i32* @y.58, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -13804614, i32 1060941101
  br label %.outer13.backedge

19:                                               ; preds = %8
  store i1 %7, i1* %4, align 1
  %20 = load i32, i32* @x.57, align 4
  %21 = load i32, i32* @y.58, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 890419675, i32 1060941101
  br label %.outer13.backedge

29:                                               ; preds = %8
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.8, i32 313871116, i32 1645604638
  br label %.outer13.backedge

31:                                               ; preds = %8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8* noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %.outer13.backedge

32:                                               ; preds = %8
  %33 = add i64 %.09.ph, -1
  %34 = getelementptr inbounds %struct.Corr, %struct.Corr* %.011.ph, i64 1
  br label %.outer

35:                                               ; preds = %8
  ret %struct.Corr* %.011.ph

.outer13.backedge:                                ; preds = %8, %31, %29, %19, %9
  %.0.ph.be = phi i32 [ %18, %9 ], [ %28, %19 ], [ %30, %29 ], [ -1851908930, %31 ], [ -13804614, %8 ]
  br label %.outer13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Corr* @_ZSt12__niter_baseIP4CorrENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Corr* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.Corr* @_ZNSt10_Iter_baseIP4CorrLb0EE7_S_baseES1_(%struct.Corr* %0)
  ret %struct.Corr* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Corr* @_ZNSt10_Iter_baseIP4CorrLb0EE7_S_baseES1_(%struct.Corr* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Corr*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.61, align 4
  %6 = load i32, i32* @y.62, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1048716005, i32 125601650
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -472470251, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -472470251, label %15
    i32 -293670347, label %.outer.backedge
    i32 -1048716005, label %18
    i32 125601650, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -293670347, i32 125601650
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.Corr* %0, %struct.Corr** %2, align 8
  %.0..0..0.2 = load volatile %struct.Corr*, %struct.Corr** %2, align 8
  ret %struct.Corr* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -293670347, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4CorrSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.Corr* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.Corr*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.Corr* %1, %struct.Corr** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1777731737, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1777731737, label %7
    i32 1732415822, label %9
    i32 1019291303, label %19
    i32 261992278, label %.outer.backedge
    i32 141102546, label %30
    i32 1375970551, label %31
  ]

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile %struct.Corr*, %struct.Corr** %4, align 8
  %.not = icmp eq %struct.Corr* %.0..0..0.8, null
  %8 = select i1 %.not, i32 141102546, i32 1732415822
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.63, align 4
  %11 = load i32, i32* @y.64, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1019291303, i32 1375970551
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI4CorrEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %20, %struct.Corr* %1, i64 %2)
  %21 = load i32, i32* @x.63, align 4
  %22 = load i32, i32* @y.64, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 261992278, i32 1375970551
  br label %.outer.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %32 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI4CorrEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %32, %struct.Corr* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %31, %19, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %29, %19 ], [ 1019291303, %31 ], [ 141102546, %6 ]
  br label %.outer
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4CorrEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.Corr* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4CorrE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.Corr* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4CorrE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.Corr* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
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
  %.cast = bitcast %struct.Corr* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -547066419, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -547066419, label %14
    i32 1638800307, label %17
    i32 635595876, label %27
    i32 -698508646, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1638800307, i32 -698508646
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #12
  %18 = load i32, i32* @x.69, align 4
  %19 = load i32, i32* @y.70, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 635595876, i32 -698508646
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1638800307, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4CorrS0_EvT_S2_RSaIT0_E(%struct.Corr* %0, %struct.Corr* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP4CorrEvT_S2_(%struct.Corr* %0, %struct.Corr* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4CorrEvT_S2_(%struct.Corr* %0, %struct.Corr* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.73, align 4
  %6 = load i32, i32* @y.74, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -593196843, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -593196843, label %13
    i32 1519390207, label %16
    i32 -1806379972, label %26
    i32 1318784574, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1519390207, i32 1318784574
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4CorrEEvT_S4_(%struct.Corr* %0, %struct.Corr* %1)
  %17 = load i32, i32* @x.73, align 4
  %18 = load i32, i32* @y.74, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1806379972, i32 1318784574
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4CorrEEvT_S4_(%struct.Corr* %0, %struct.Corr* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1519390207, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4CorrEEvT_S4_(%struct.Corr* %0, %struct.Corr* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.77, align 4
  %7 = load i32, i32* @y.78, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1442756974, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1442756974, label %14
    i32 1809501151, label %17
    i32 898048145, label %29
    i32 -227034070, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1809501151, i32 -227034070
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %19 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %18, i64* %19, i64* nonnull dereferenceable(8) %2)
  %20 = load i32, i32* @x.77, align 4
  %21 = load i32, i32* @y.78, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 898048145, i32 -227034070
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %32 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %31, i64* %32, i64* nonnull dereferenceable(8) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1809501151, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = load i64, i64* %2, align 8
  br label %5

5:                                                ; preds = %.backedge, %3
  %.08 = phi i64* [ %0, %3 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 1416124341, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1416124341, label %6
    i32 1484423431, label %8
    i32 2042374035, label %18
    i32 -447353449, label %28
    i32 -2113369110, label %29
    i32 -1700934067, label %31
    i32 -229213281, label %41
    i32 -1908632371, label %51
    i32 -602032581, label %52
    i32 904574104, label %53
  ]

.backedge:                                        ; preds = %5, %53, %52, %41, %31, %29, %28, %18, %8, %6
  %.08.be = phi i64* [ %.08, %5 ], [ %.08, %53 ], [ %.08, %52 ], [ %.08, %41 ], [ %.08, %31 ], [ %30, %29 ], [ %.08, %28 ], [ %.08, %18 ], [ %.08, %8 ], [ %.08, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -229213281, %53 ], [ 2042374035, %52 ], [ %50, %41 ], [ %40, %31 ], [ 1416124341, %29 ], [ -2113369110, %28 ], [ %27, %18 ], [ %17, %8 ], [ %7, %6 ]
  br label %5

6:                                                ; preds = %5
  %.not = icmp eq i64* %.08, %1
  %7 = select i1 %.not, i32 -1700934067, i32 1484423431
  br label %.backedge

8:                                                ; preds = %5
  %9 = load i32, i32* @x.79, align 4
  %10 = load i32, i32* @y.80, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2042374035, i32 -602032581
  br label %.backedge

18:                                               ; preds = %5
  store i64 %4, i64* %.08, align 8
  %19 = load i32, i32* @x.79, align 4
  %20 = load i32, i32* @y.80, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -447353449, i32 -602032581
  br label %.backedge

28:                                               ; preds = %5
  br label %.backedge

29:                                               ; preds = %5
  %30 = getelementptr inbounds i64, i64* %.08, i64 1
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x.79, align 4
  %33 = load i32, i32* @y.80, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -229213281, i32 904574104
  br label %.backedge

41:                                               ; preds = %5
  %42 = load i32, i32* @x.79, align 4
  %43 = load i32, i32* @y.80, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1908632371, i32 904574104
  br label %.backedge

51:                                               ; preds = %5
  ret void

52:                                               ; preds = %5
  store i64 %4, i64* %.08, align 8
  br label %.backedge

53:                                               ; preds = %5
  br label %.backedge
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s660124226.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.unroll.disable"}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.peeled.count", i32 1}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
