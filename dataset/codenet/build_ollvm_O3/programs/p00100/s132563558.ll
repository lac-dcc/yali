; ModuleID = 'build_ollvm/programs/p00100/s132563558.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s132563558.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl" }
%"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl" = type { %struct.P*, %struct.P*, %struct.P* }
%struct.P = type { i32, i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSaI1PEC2Ev = comdat any

$_ZNSt6vectorI1PSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI1PED2Ev = comdat any

$_ZNSt6vectorI1PSaIS0_EEixEm = comdat any

$_ZNSt6vectorI1PSaIS0_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1PEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1PED2Ev = comdat any

$_ZNSt12_Vector_baseI1PSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI1PSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI1PSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI1PSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI1PSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI1PSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI1PEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1PEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI1PSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI1PEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1PE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI1PE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP1PmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI1PSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP1PmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP1PmEET_S4_T0_ = comdat any

$_ZSt6fill_nIP1PmS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIP1PmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_ = comdat any

$_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_ = comdat any

$_ZNSt12_Vector_baseI1PSaIS0_EE13_M_deallocateEPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaI1PEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1PE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP1PS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIP1PEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP1PEEvT_S4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@shain = local_unnamed_addr global [4001 x i64] zeroinitializer, align 16
@used = local_unnamed_addr global [4001 x i8] zeroinitializer, align 16
@more = local_unnamed_addr global [4001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s132563558.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = bitcast %"class.std::basic_istream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_istream"* %4 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 %9
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %12)
  br i1 %13, label %.lr.ph69, label %.critedge

14:                                               ; preds = %258
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %23)
  br i1 %24, label %.lr.ph69, label %.critedge

.lr.ph69:                                         ; preds = %0, %14
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br label %33

33:                                               ; preds = %.lr.ph69, %33
  br i1 %32, label %34, label %33

34:                                               ; preds = %33
  %35 = load i32, i32* %1, align 4
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %.critedge, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  call void @_ZNSaI1PEC2Ev(%"class.std::allocator"* nonnull %3) #12
  invoke void @_ZNSt6vectorI1PSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull %2, i64 %37, %"class.std::allocator"* nonnull dereferenceable(1) %3)
          to label %38 unwind label %91

38:                                               ; preds = %36
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %268

47:                                               ; preds = %268, %38
  call void @_ZNSaI1PED2Ev(%"class.std::allocator"* nonnull %3) #12
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %.preheader57, label %268

.preheader57:                                     ; preds = %47
  %56 = load i32, i32* %1, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader57, %87
  %indvars.iv = phi i64 [ %indvars.iv.next, %87 ], [ 0, %.preheader57 ]
  %58 = call dereferenceable(12) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv) #12
  %59 = getelementptr inbounds %struct.P, %struct.P* %58, i64 0, i32 0
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %59)
          to label %61 unwind label %.loopexit

61:                                               ; preds = %.lr.ph
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %70, label %269

70:                                               ; preds = %269, %61
  %71 = call dereferenceable(12) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv) #12
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  br i1 %79, label %80, label %269

80:                                               ; preds = %70
  %81 = getelementptr inbounds %struct.P, %struct.P* %71, i64 0, i32 1
  %82 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %60, i32* nonnull dereferenceable(4) %81)
          to label %83 unwind label %.loopexit

83:                                               ; preds = %80
  %84 = call dereferenceable(12) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv) #12
  %85 = getelementptr inbounds %struct.P, %struct.P* %84, i64 0, i32 2
  %86 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %82, i32* nonnull dereferenceable(4) %85)
          to label %87 unwind label %.loopexit

87:                                               ; preds = %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %.lr.ph, label %._crit_edge.loopexit

91:                                               ; preds = %36
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  br i1 %99, label %100, label %271

100:                                              ; preds = %271, %91
  %101 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaI1PED2Ev(%"class.std::allocator"* nonnull %3) #12
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  br i1 %109, label %267, label %271

.loopexit:                                        ; preds = %243, %.critedge45, %83, %80, %.lr.ph, %.critedge44, %208
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  br i1 %117, label %118, label %273

118:                                              ; preds = %273, %.loopexit
  %119 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorI1PSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #12
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  br i1 %127, label %267, label %273

._crit_edge.loopexit:                             ; preds = %87
  %.pre = load i32, i32* @x.1, align 4
  %.pre84 = load i32, i32* @y.2, align 4
  %.pre87 = add i32 %.pre, -1
  %.pre88 = mul i32 %.pre87, %.pre
  %.pre90 = and i32 %.pre88, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader57
  %.pre-phi91 = phi i32 [ %.pre90, %._crit_edge.loopexit ], [ %52, %.preheader57 ]
  %128 = phi i32 [ %88, %._crit_edge.loopexit ], [ %56, %.preheader57 ]
  %129 = phi i32 [ %.pre84, %._crit_edge.loopexit ], [ %49, %.preheader57 ]
  %130 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %48, %.preheader57 ]
  %131 = icmp eq i32 %.pre-phi91, 0
  %132 = icmp slt i32 %129, 10
  %133 = or i1 %132, %131
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32008) bitcast ([4001 x i64]* @shain to i8*), i8 0, i64 32008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4001) getelementptr inbounds ([4001 x i8], [4001 x i8]* @used, i64 0, i64 0), i8 0, i64 4001, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4001) getelementptr inbounds ([4001 x i8], [4001 x i8]* @more, i64 0, i64 0), i8 0, i64 4001, i1 false)
  br i1 %133, label %.preheader55, label %.preheader56

.preheader55:                                     ; preds = %._crit_edge
  %134 = icmp sgt i32 %128, 0
  br i1 %134, label %.lr.ph63, label %.preheader54

.preheader54:                                     ; preds = %171, %.preheader55
  %135 = phi i32 [ %128, %.preheader55 ], [ %172, %171 ]
  %136 = phi i32 [ %129, %.preheader55 ], [ %164, %171 ]
  %137 = phi i32 [ %130, %.preheader55 ], [ %163, %171 ]
  br label %175

.lr.ph63:                                         ; preds = %.preheader55, %171
  %138 = phi i32 [ %164, %171 ], [ %129, %.preheader55 ]
  %139 = phi i32 [ %163, %171 ], [ %130, %.preheader55 ]
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %171 ], [ 0, %.preheader55 ]
  %140 = add i32 %139, -1
  %141 = mul i32 %140, %139
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %138, 10
  %145 = or i1 %144, %143
  br i1 %145, label %146, label %275

146:                                              ; preds = %275, %.lr.ph63
  %147 = call dereferenceable(12) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv74) #12
  %148 = getelementptr inbounds %struct.P, %struct.P* %147, i64 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = call dereferenceable(12) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv74) #12
  %152 = getelementptr inbounds %struct.P, %struct.P* %151, i64 0, i32 2
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %150
  %156 = call dereferenceable(12) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv74) #12
  %157 = getelementptr inbounds %struct.P, %struct.P* %156, i64 0, i32 0
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4001 x i64], [4001 x i64]* @shain, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = add i64 %161, %155
  store i64 %162, i64* %160, align 8
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  br i1 %170, label %171, label %275

171:                                              ; preds = %146
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %172 = load i32, i32* %1, align 4
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next75, %173
  br i1 %174, label %.lr.ph63, label %.preheader54

175:                                              ; preds = %295, %.preheader54
  %indvars.iv76 = phi i64 [ 1, %.preheader54 ], [ %indvars.iv.next77.1, %295 ]
  %176 = getelementptr inbounds [4001 x i64], [4001 x i64]* @shain, i64 0, i64 %indvars.iv76
  %177 = load i64, i64* %176, align 8
  %178 = icmp sgt i64 %177, 999999
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = getelementptr inbounds [4001 x i8], [4001 x i8]* @more, i64 0, i64 %indvars.iv76
  store i8 1, i8* %180, align 1
  br label %181

181:                                              ; preds = %175, %179
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %182 = getelementptr inbounds [4001 x i64], [4001 x i64]* @shain, i64 0, i64 %indvars.iv.next77
  %183 = load i64, i64* %182, align 8
  %184 = icmp sgt i64 %183, 999999
  br i1 %184, label %293, label %295

185:                                              ; preds = %295
  %186 = add i32 %137, -1
  %187 = mul i32 %186, %137
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %136, 10
  %191 = or i1 %190, %189
  br i1 %191, label %.critedge43.preheader, label %.preheader53

.critedge43.preheader:                            ; preds = %185
  %192 = icmp sgt i32 %135, 0
  br i1 %192, label %.lr.ph67, label %.critedge43._crit_edge.thread

.lr.ph67:                                         ; preds = %.critedge43.preheader, %.critedge43
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %.critedge43 ], [ 0, %.critedge43.preheader ]
  %.02965 = phi i8 [ %.1, %.critedge43 ], [ 0, %.critedge43.preheader ]
  %193 = call dereferenceable(12) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv80) #12
  %194 = getelementptr inbounds %struct.P, %struct.P* %193, i64 0, i32 0
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4001 x i8], [4001 x i8]* @more, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = and i8 %198, 1
  %.not38 = icmp eq i8 %199, 0
  br i1 %.not38, label %.critedge43, label %200

200:                                              ; preds = %.lr.ph67
  %201 = call dereferenceable(12) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv80) #12
  %202 = getelementptr inbounds %struct.P, %struct.P* %201, i64 0, i32 0
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4001 x i8], [4001 x i8]* @used, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = and i8 %206, 1
  %.not39 = icmp eq i8 %207, 0
  br i1 %.not39, label %208, label %.critedge43

208:                                              ; preds = %200
  %209 = call dereferenceable(12) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv80) #12
  %210 = getelementptr inbounds %struct.P, %struct.P* %209, i64 0, i32 0
  %211 = load i32, i32* %210, align 4
  %212 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %211)
          to label %213 unwind label %.loopexit

213:                                              ; preds = %208
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  br i1 %221, label %.critedge44, label %.preheader

.critedge44:                                      ; preds = %213
  %222 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %223 unwind label %.loopexit

223:                                              ; preds = %.critedge44
  %224 = call dereferenceable(12) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv80) #12
  %225 = getelementptr inbounds %struct.P, %struct.P* %224, i64 0, i32 0
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4001 x i8], [4001 x i8]* @used, i64 0, i64 %227
  store i8 1, i8* %228, align 1
  %229 = and i8 %.02965, 1
  %.not40 = icmp eq i8 %229, 0
  %spec.select = select i1 %.not40, i8 1, i8 %.02965
  br label %.critedge43

.critedge43:                                      ; preds = %223, %.lr.ph67, %200
  %.1 = phi i8 [ %.02965, %200 ], [ %.02965, %.lr.ph67 ], [ %spec.select, %223 ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %230 = load i32, i32* %1, align 4
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %indvars.iv.next81, %231
  br i1 %232, label %.lr.ph67, label %.critedge43._crit_edge

.critedge43._crit_edge:                           ; preds = %.critedge43
  %233 = and i8 %.1, 1
  %.not37 = icmp eq i8 %233, 0
  br i1 %.not37, label %.critedge43._crit_edge.thread, label %.critedge43._crit_edge..critedge46_crit_edge

.critedge43._crit_edge..critedge46_crit_edge:     ; preds = %.critedge43._crit_edge
  %.pre85 = load i32, i32* @x.1, align 4
  %.pre86 = load i32, i32* @y.2, align 4
  %.pre92 = add i32 %.pre85, -1
  %.pre94 = mul i32 %.pre92, %.pre85
  %.pre96 = and i32 %.pre94, 1
  br label %.critedge46

.critedge43._crit_edge.thread:                    ; preds = %.critedge43.preheader, %.critedge43._crit_edge
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  br i1 %241, label %.critedge45, label %.preheader52

.critedge45:                                      ; preds = %.critedge43._crit_edge.thread
  %242 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
          to label %243 unwind label %.loopexit

243:                                              ; preds = %.critedge45
  %244 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %245 unwind label %.loopexit

245:                                              ; preds = %243
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  br i1 %253, label %.critedge46, label %.preheader51

.critedge46:                                      ; preds = %.critedge43._crit_edge..critedge46_crit_edge, %245
  %.pre-phi97 = phi i32 [ %.pre96, %.critedge43._crit_edge..critedge46_crit_edge ], [ %250, %245 ]
  %254 = phi i32 [ %.pre86, %.critedge43._crit_edge..critedge46_crit_edge ], [ %247, %245 ]
  %255 = icmp eq i32 %.pre-phi97, 0
  %256 = icmp slt i32 %254, 10
  %257 = or i1 %256, %255
  br i1 %257, label %258, label %292

258:                                              ; preds = %292, %.critedge46
  call void @_ZNSt6vectorI1PSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #12
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  br i1 %266, label %14, label %292

.critedge:                                        ; preds = %34, %14, %0
  ret i32 0

267:                                              ; preds = %118, %100
  %.pn = phi { i8*, i32 } [ %119, %118 ], [ %101, %100 ]
  resume { i8*, i32 } %.pn

268:                                              ; preds = %47, %38
  call void @_ZNSaI1PED2Ev(%"class.std::allocator"* nonnull %3) #12
  br label %47

269:                                              ; preds = %70, %61
  %270 = call dereferenceable(12) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv) #12
  br label %70

271:                                              ; preds = %100, %91
  %272 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaI1PED2Ev(%"class.std::allocator"* nonnull %3) #12
  br label %100

273:                                              ; preds = %118, %.loopexit
  %274 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorI1PSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #12
  br label %118

.preheader56:                                     ; preds = %._crit_edge, %.preheader56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32008) bitcast ([4001 x i64]* @shain to i8*), i8 0, i64 32008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4001) getelementptr inbounds ([4001 x i8], [4001 x i8]* @used, i64 0, i64 0), i8 0, i64 4001, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4001) getelementptr inbounds ([4001 x i8], [4001 x i8]* @more, i64 0, i64 0), i8 0, i64 4001, i1 false)
  br label %.preheader56, !llvm.loop !1

275:                                              ; preds = %146, %.lr.ph63
  %276 = call dereferenceable(12) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv74) #12
  %277 = getelementptr inbounds %struct.P, %struct.P* %276, i64 0, i32 1
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = call dereferenceable(12) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv74) #12
  %281 = getelementptr inbounds %struct.P, %struct.P* %280, i64 0, i32 2
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 %283, %279
  %285 = call dereferenceable(12) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv74) #12
  %286 = getelementptr inbounds %struct.P, %struct.P* %285, i64 0, i32 0
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4001 x i64], [4001 x i64]* @shain, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = add i64 %290, %284
  store i64 %291, i64* %289, align 8
  br label %146

.preheader53:                                     ; preds = %185, %.preheader53
  br label %.preheader53, !llvm.loop !3

.preheader:                                       ; preds = %213, %.preheader
  br label %.preheader, !llvm.loop !4

.preheader52:                                     ; preds = %.critedge43._crit_edge.thread, %.preheader52
  br label %.preheader52, !llvm.loop !5

.preheader51:                                     ; preds = %245, %.preheader51
  br label %.preheader51, !llvm.loop !6

292:                                              ; preds = %258, %.critedge46
  call void @_ZNSt6vectorI1PSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #12
  br label %258

293:                                              ; preds = %181
  %294 = getelementptr inbounds [4001 x i8], [4001 x i8]* @more, i64 0, i64 %indvars.iv.next77
  store i8 1, i8* %294, align 1
  br label %295

295:                                              ; preds = %293, %181
  %indvars.iv.next77.1 = add nuw nsw i64 %indvars.iv76, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next77.1, 4001
  br i1 %exitcond.not.1, label %185, label %175
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1PEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI1PEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1PSaIS0_EEC2EmRKS1_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI1PSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt6vectorI1PSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %14

5:                                                ; preds = %3
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
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
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
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
  tail call void @_ZNSt12_Vector_baseI1PSaIS0_EED2Ev(%"struct.std::_Vector_base"* %4) #12
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
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
  br label %.preheader, !llvm.loop !7

34:                                               ; preds = %23, %14
  %35 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI1PSaIS0_EED2Ev(%"struct.std::_Vector_base"* %4) #12
  br label %23
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1PED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI1PED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.P*, %struct.P** %3, align 8
  %5 = getelementptr inbounds %struct.P, %struct.P* %4, i64 %1
  ret %struct.P* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1PSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.P*, %struct.P** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.P*, %struct.P** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1PSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #12
  invoke void @_ZSt8_DestroyIP1PS0_EvT_S2_RSaIT0_E(%struct.P* %4, %struct.P* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %30

17:                                               ; preds = %30, %8
  tail call void @_ZNSt12_Vector_baseI1PSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #12
  %18 = load i32, i32* @x.11, align 4
  %19 = load i32, i32* @y.12, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  ret void

27:                                               ; preds = %1
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseI1PSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #12
  tail call void @__clang_call_terminate(i8* %29) #13
  unreachable

30:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseI1PSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #12
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1PEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1PED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.15, align 4
  %5 = load i32, i32* @y.16, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1022705008, i32 -1666297893
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -869576289, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -869576289, label %14
    i32 1021300627, label %.outer.backedge
    i32 1022705008, label %17
    i32 -1666297893, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1021300627, i32 -1666297893
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1021300627, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1PSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.17, align 4
  %5 = load i32, i32* @y.18, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %26

12:                                               ; preds = %26, %3
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI1PSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %13, %"class.std::allocator"* nonnull dereferenceable(1) %2) #12
  %14 = load i32, i32* @x.17, align 4
  %15 = load i32, i32* @y.18, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  invoke void @_ZNSt12_Vector_baseI1PSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %23 unwind label %24

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %22
  %25 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI1PSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %13) #12
  resume { i8*, i32 } %25

26:                                               ; preds = %12, %3
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI1PSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %27, %"class.std::allocator"* nonnull dereferenceable(1) %2) #12
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1PSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
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
  %.0.ph = phi i32 [ -1934069869, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1934069869, label %15
    i32 -1023812443, label %18
    i32 -1950622205, label %31
    i32 -1301739736, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1023812443, i32 -1301739736
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load %struct.P*, %struct.P** %12, align 8
  %20 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1PSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #12
  %21 = tail call %struct.P* @_ZSt27__uninitialized_default_n_aIP1PmS0_ET_S2_T0_RSaIT1_E(%struct.P* %19, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %20)
  store %struct.P* %21, %struct.P** %13, align 8
  %22 = load i32, i32* @x.19, align 4
  %23 = load i32, i32* @y.20, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1950622205, i32 -1301739736
  br label %.outer.backedge

31:                                               ; preds = %14
  ret void

32:                                               ; preds = %14
  %33 = load %struct.P*, %struct.P** %12, align 8
  %34 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1PSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #12
  %35 = tail call %struct.P* @_ZSt27__uninitialized_default_n_aIP1PmS0_ET_S2_T0_RSaIT1_E(%struct.P* %33, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %34)
  store %struct.P* %35, %struct.P** %13, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %30, %18 ], [ -1023812443, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1PSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.21, align 4
  %3 = load i32, i32* @y.22, align 4
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
  %14 = load %struct.P*, %struct.P** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %16 = load %struct.P*, %struct.P** %15, align 8
  %17 = ptrtoint %struct.P* %16 to i64
  %18 = ptrtoint %struct.P* %14 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 12
  invoke void @_ZNSt12_Vector_baseI1PSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.P* %14, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  tail call void @_ZNSt12_Vector_baseI1PSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* nonnull %12) #12
  ret void

22:                                               ; preds = %11
  %23 = load i32, i32* @x.21, align 4
  %24 = load i32, i32* @y.22, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %43

31:                                               ; preds = %43, %22
  %32 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI1PSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %12) #12
  %33 = load i32, i32* @x.21, align 4
  %34 = load i32, i32* @y.22, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %42) #13
  unreachable

43:                                               ; preds = %31, %22
  %44 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI1PSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %12) #12
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1PSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI1PEC2ERKS0_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #12
  %4 = bitcast %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1PSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 350815736, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 350815736, label %16
    i32 -644646032, label %19
    i32 599278689, label %31
    i32 -437115847, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -644646032, i32 -437115847
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.P* @_ZNSt12_Vector_baseI1PSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  store %struct.P* %20, %struct.P** %12, align 8
  store %struct.P* %20, %struct.P** %13, align 8
  %21 = getelementptr inbounds %struct.P, %struct.P* %20, i64 %1
  store %struct.P* %21, %struct.P** %14, align 8
  %22 = load i32, i32* @x.25, align 4
  %23 = load i32, i32* @y.26, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 599278689, i32 -437115847
  br label %.outer.backedge

31:                                               ; preds = %15
  ret void

32:                                               ; preds = %15
  %33 = tail call %struct.P* @_ZNSt12_Vector_baseI1PSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  store %struct.P* %33, %struct.P** %12, align 8
  store %struct.P* %33, %struct.P** %13, align 8
  %34 = getelementptr inbounds %struct.P, %struct.P* %33, i64 %1
  store %struct.P* %34, %struct.P** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %30, %19 ], [ -644646032, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1PSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI1PED2Ev(%"class.std::allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1PEC2ERKS0_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
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
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %12 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1489550, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1489550, label %14
    i32 401089528, label %17
    i32 -1199703591, label %27
    i32 -1304477366, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 401089528, i32 -1304477366
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI1PEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %.cast, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %12) #12
  %18 = load i32, i32* @x.29, align 4
  %19 = load i32, i32* @y.30, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1199703591, i32 -1304477366
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI1PEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %.cast, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %12) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 401089528, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1PEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZNSt12_Vector_baseI1PSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.33, align 4
  %9 = load i32, i32* @y.34, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.08 = phi i32 [ -595076797, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi %struct.P* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.08, label %.backedge [
    i32 -595076797, label %16
    i32 1113766596, label %19
    i32 -861589785, label %32
    i32 1830676392, label %34
    i32 -567782417, label %38
    i32 -2101242796, label %48
    i32 -485549711, label %58
    i32 -1272349588, label %59
    i32 1352191762, label %60
    i32 -1974102983, label %61
  ]

.backedge:                                        ; preds = %15, %61, %60, %58, %48, %38, %34, %32, %19, %16
  %.08.be = phi i32 [ %.08, %15 ], [ -2101242796, %61 ], [ 1113766596, %60 ], [ -1272349588, %58 ], [ %57, %48 ], [ %47, %38 ], [ -1272349588, %34 ], [ %33, %32 ], [ %31, %19 ], [ %18, %16 ]
  %.0.be = phi %struct.P* [ %.0, %15 ], [ %.0, %61 ], [ %.0, %60 ], [ null, %58 ], [ %.0, %48 ], [ %.0, %38 ], [ %37, %34 ], [ %.0, %32 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 1113766596, i32 1352191762
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
  %23 = load i32, i32* @x.33, align 4
  %24 = load i32, i32* @y.34, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -861589785, i32 1352191762
  br label %.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 1830676392, i32 -567782417
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call %struct.P* @_ZNSt16allocator_traitsISaI1PEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %35, i64 %36)
  br label %.backedge

38:                                               ; preds = %15
  %39 = load i32, i32* @x.33, align 4
  %40 = load i32, i32* @y.34, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2101242796, i32 -1974102983
  br label %.backedge

48:                                               ; preds = %15
  %49 = load i32, i32* @x.33, align 4
  %50 = load i32, i32* @y.34, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -485549711, i32 -1974102983
  br label %.backedge

58:                                               ; preds = %15
  br label %.backedge

59:                                               ; preds = %15
  ret %struct.P* %.0

60:                                               ; preds = %15
  br label %.backedge

61:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZNSt16allocator_traitsISaI1PEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.P* @_ZN9__gnu_cxx13new_allocatorI1PE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %struct.P* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZN9__gnu_cxx13new_allocatorI1PE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI1PE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #12
  store i64 %6, i64* %4, align 8
  %7 = load i32, i32* @x.37, align 4
  %8 = load i32, i32* @y.38, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 992732823, i32 -421613268
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 657254518, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 657254518, label %17
    i32 -1175345640, label %.outer.backedge
    i32 992732823, label %20
    i32 -421613268, label %25
    i32 1342950205, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %18 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %19 = select i1 %18, i32 -1175345640, i32 1342950205
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %16 ]
  br label %.outer

20:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

21:                                               ; preds = %16
  %22 = mul i64 %1, 12
  %23 = tail call i8* @_Znwm(i64 %22)
  %24 = bitcast i8* %23 to %struct.P*
  ret %struct.P* %24

25:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1PE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.39, align 4
  %5 = load i32, i32* @y.40, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1269053905, i32 -71032153
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1520812681, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1520812681, label %14
    i32 2095468498, label %.outer.backedge
    i32 -1269053905, label %17
    i32 -71032153, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2095468498, i32 -71032153
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 1537228672809129301

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 2095468498, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt27__uninitialized_default_n_aIP1PmS0_ET_S2_T0_RSaIT1_E(%struct.P* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.P* @_ZSt25__uninitialized_default_nIP1PmET_S2_T0_(%struct.P* %0, i64 %1)
  ret %struct.P* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1PSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt25__uninitialized_default_nIP1PmET_S2_T0_(%struct.P* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call %struct.P* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP1PmEET_S4_T0_(%struct.P* %0, i64 %1)
  ret %struct.P* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP1PmEET_S4_T0_(%struct.P* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.P, align 4
  %4 = bitcast %struct.P* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %5 = call %struct.P* @_ZSt6fill_nIP1PmS0_ET_S2_T0_RKT1_(%struct.P* %0, i64 %1, %struct.P* nonnull dereferenceable(12) %3)
  ret %struct.P* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt6fill_nIP1PmS0_ET_S2_T0_RKT1_(%struct.P* %0, i64 %1, %struct.P* dereferenceable(12) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P* %0)
  %5 = tail call %struct.P* @_ZSt10__fill_n_aIP1PmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.P* %4, i64 %1, %struct.P* nonnull dereferenceable(12) %2)
  ret %struct.P* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.P* @_ZSt10__fill_n_aIP1PmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.P* %0, i64 %1, %struct.P* dereferenceable(12) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca %struct.P**, align 8
  %6 = alloca %struct.P**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.51, align 4
  %10 = load i32, i32* @y.52, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -774237296, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -774237296, label %17
    i32 -388127707, label %20
    i32 -1414545960, label %33
    i32 -558681200, label %34
    i32 1332443762, label %37
    i32 978471263, label %42
    i32 -8944715, label %47
    i32 1874605092, label %49
  ]

.backedge:                                        ; preds = %16, %49, %42, %37, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -388127707, %49 ], [ -558681200, %42 ], [ 978471263, %37 ], [ %36, %34 ], [ -558681200, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -388127707, i32 1874605092
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %struct.P*, align 8
  store %struct.P** %21, %struct.P*** %6, align 8
  %22 = alloca %struct.P*, align 8
  store %struct.P** %22, %struct.P*** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile %struct.P**, %struct.P*** %6, align 8
  store %struct.P* %0, %struct.P** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile %struct.P**, %struct.P*** %5, align 8
  store %struct.P* %2, %struct.P** %.0..0..0.7, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %24 = load i32, i32* @x.51, align 4
  %25 = load i32, i32* @y.52, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1414545960, i32 1874605092
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %35 = load i64, i64* %.0..0..0.10, align 8
  %.not = icmp eq i64 %35, 0
  %36 = select i1 %.not, i32 -8944715, i32 1332443762
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.8 = load volatile %struct.P**, %struct.P*** %5, align 8
  %38 = bitcast %struct.P** %.0..0..0.8 to i8**
  %39 = load i8*, i8** %38, align 8
  %.0..0..0.3 = load volatile %struct.P**, %struct.P*** %6, align 8
  %40 = bitcast %struct.P** %.0..0..0.3 to i8**
  %41 = load i8*, i8** %40, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %41, i8* noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false)
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %43 = load i64, i64* %.0..0..0.11, align 8
  %44 = add i64 %43, -1
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %44, i64* %.0..0..0.12, align 8
  %.0..0..0.4 = load volatile %struct.P**, %struct.P*** %6, align 8
  %45 = load %struct.P*, %struct.P** %.0..0..0.4, align 8
  %46 = getelementptr inbounds %struct.P, %struct.P* %45, i64 1
  %.0..0..0.5 = load volatile %struct.P**, %struct.P*** %6, align 8
  store %struct.P* %46, %struct.P** %.0..0..0.5, align 8
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.6 = load volatile %struct.P**, %struct.P*** %6, align 8
  %48 = load %struct.P*, %struct.P** %.0..0..0.6, align 8
  ret %struct.P* %48

49:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.P* @_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_(%struct.P* %0)
  ret %struct.P* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.P* @_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_(%struct.P* %0) local_unnamed_addr #5 comdat align 2 {
  ret %struct.P* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1PSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.P* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %struct.P**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.57, align 4
  %11 = load i32, i32* @y.58, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 114668000, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 114668000, label %18
    i32 1210019922, label %21
    i32 598178470, label %35
    i32 525532547, label %37
    i32 -86979094, label %41
    i32 -1520020115, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1210019922, i32 -1520020115
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca %struct.P*, align 8
  store %struct.P** %22, %struct.P*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile %struct.P**, %struct.P*** %7, align 8
  store %struct.P* %1, %struct.P** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.3 = load volatile %struct.P**, %struct.P*** %7, align 8
  %24 = load %struct.P*, %struct.P** %.0..0..0.3, align 8
  %25 = icmp ne %struct.P* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.57, align 4
  %27 = load i32, i32* @y.58, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 598178470, i32 -1520020115
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 525532547, i32 -86979094
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.4 = load volatile %struct.P**, %struct.P*** %7, align 8
  %39 = load %struct.P*, %struct.P** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaI1PEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %38, %struct.P* %39, i64 %40)
  br label %.outer.backedge

41:                                               ; preds = %17
  ret void

.outer.backedge:                                  ; preds = %17, %37, %35, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ %36, %35 ], [ -86979094, %37 ], [ 1210019922, %17 ]
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
define linkonce_odr void @_ZNSt16allocator_traitsISaI1PEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.P* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI1PE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.P* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1PE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.P* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %struct.P* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1PS0_EvT_S2_RSaIT0_E(%struct.P* %0, %struct.P* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.65, align 4
  %7 = load i32, i32* @y.66, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -285124794, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -285124794, label %14
    i32 -1451158011, label %17
    i32 -12769290, label %27
    i32 289377237, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1451158011, i32 289377237
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP1PEvT_S2_(%struct.P* %0, %struct.P* %1)
  %18 = load i32, i32* @x.65, align 4
  %19 = load i32, i32* @y.66, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -12769290, i32 289377237
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP1PEvT_S2_(%struct.P* %0, %struct.P* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1451158011, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1PEvT_S2_(%struct.P* %0, %struct.P* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.67, align 4
  %6 = load i32, i32* @y.68, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 293170693, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 293170693, label %13
    i32 1043945184, label %16
    i32 756612445, label %26
    i32 -695115451, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1043945184, i32 -695115451
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1PEEvT_S4_(%struct.P* %0, %struct.P* %1)
  %17 = load i32, i32* @x.67, align 4
  %18 = load i32, i32* @y.68, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 756612445, i32 -695115451
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1PEEvT_S4_(%struct.P* %0, %struct.P* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1043945184, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1PEEvT_S4_(%struct.P* %0, %struct.P* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s132563558.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

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
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
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
