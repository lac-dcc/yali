; ModuleID = 'build_ollvm/programs/p02350/s902559070.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s902559070.cpp"
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
%class.LazySegmentTree = type { i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN15LazySegmentTreeI4RURMEC2Ei = comdat any

$_ZN15LazySegmentTreeI4RURME4findEii = comdat any

$_ZN15LazySegmentTreeI4RURME6updateEiii = comdat any

$_ZN15LazySegmentTreeI4RURMED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZN15LazySegmentTreeI4RURME4sizeEi = comdat any

$_ZN4RURM3id1Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN4RURM3id2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN15LazySegmentTreeI4RURME3subEiiiii = comdat any

$_ZN4RURM3op2ERKiS1_ = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN15LazySegmentTreeI4RURME4pushEi = comdat any

$_ZN4RURM3op1ERKiS1_ = comdat any

$_ZN4RURM3op3ERKiS1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN15LazySegmentTreeI4RURME3sucEiiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s902559070.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.LazySegmentTree, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4
  call void @_ZN15LazySegmentTreeI4RURMEC2Ei(%class.LazySegmentTree* nonnull %7, i32 %10)
  %.pre16 = load i32, i32* @x.1, align 4
  %.pre18 = load i32, i32* @y.2, align 4
  br label %.critedge7

.critedge7:                                       ; preds = %.critedge7.backedge, %0
  %11 = phi i32 [ %.pre18, %0 ], [ %.be, %.critedge7.backedge ]
  %12 = phi i32 [ %.pre16, %0 ], [ %.be20, %.critedge7.backedge ]
  %13 = add i32 %12, -1
  %14 = mul i32 %13, %12
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %11, 10
  %18 = or i1 %17, %16
  %.pr = load i32, i32* %2, align 4
  br i1 %18, label %thread-pre-split, label %._crit_edge

thread-pre-split:                                 ; preds = %.critedge7, %._crit_edge
  %19 = phi i32 [ %90, %._crit_edge ], [ %.pr, %.critedge7 ]
  %20 = add i32 %19, -1
  store i32 %20, i32* %2, align 4
  br i1 %18, label %21, label %._crit_edge

21:                                               ; preds = %thread-pre-split
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %87, label %22

22:                                               ; preds = %21
  %23 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
          to label %24 unwind label %53

24:                                               ; preds = %22
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %.critedge, label %.preheader12

.critedge:                                        ; preds = %24
  %33 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %23, i32* nonnull dereferenceable(4) %4)
          to label %34 unwind label %53

34:                                               ; preds = %.critedge
  %35 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %33, i32* nonnull dereferenceable(4) %5)
          to label %36 unwind label %53

36:                                               ; preds = %34
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %.critedge5, label %.preheader11

.critedge5:                                       ; preds = %36
  %45 = load i32, i32* %3, align 4
  %.not2 = icmp eq i32 %45, 0
  br i1 %.not2, label %72, label %46

46:                                               ; preds = %.critedge5
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %48, 1
  %50 = invoke i32 @_ZN15LazySegmentTreeI4RURME4findEii(%class.LazySegmentTree* nonnull %7, i32 %47, i32 %49)
          to label %51 unwind label %53

51:                                               ; preds = %46
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %50)
  %.pre = load i32, i32* @x.1, align 4
  %.pre17 = load i32, i32* @y.2, align 4
  br label %.critedge7.backedge

53:                                               ; preds = %74, %72, %46, %34, %.critedge, %22
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %62, label %91

62:                                               ; preds = %91, %53
  %63 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN15LazySegmentTreeI4RURMED2Ev(%class.LazySegmentTree* nonnull %7) #12
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %88, label %91

72:                                               ; preds = %.critedge5
  %73 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
          to label %74 unwind label %53

74:                                               ; preds = %72
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %.neg = add i32 %76, 1
  %77 = load i32, i32* %6, align 4
  invoke void @_ZN15LazySegmentTreeI4RURME6updateEiii(%class.LazySegmentTree* nonnull %7, i32 %75, i32 %.neg, i32 %77)
          to label %78 unwind label %53

78:                                               ; preds = %74
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  br i1 %86, label %.critedge7.backedge, label %.preheader

.critedge7.backedge:                              ; preds = %78, %51
  %.be = phi i32 [ %80, %78 ], [ %.pre17, %51 ]
  %.be20 = phi i32 [ %79, %78 ], [ %.pre, %51 ]
  br label %.critedge7

87:                                               ; preds = %21
  call void @_ZN15LazySegmentTreeI4RURMED2Ev(%class.LazySegmentTree* nonnull %7) #12
  ret i32 0

88:                                               ; preds = %62
  resume { i8*, i32 } %63

._crit_edge:                                      ; preds = %.critedge7, %thread-pre-split
  %89 = phi i32 [ %20, %thread-pre-split ], [ %.pr, %.critedge7 ]
  %90 = add i32 %89, -1
  store i32 %90, i32* %2, align 4
  br label %thread-pre-split

.preheader12:                                     ; preds = %24, %.preheader12
  br label %.preheader12, !llvm.loop !1

.preheader11:                                     ; preds = %36, %.preheader11
  br label %.preheader11, !llvm.loop !3

91:                                               ; preds = %62, %53
  %92 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN15LazySegmentTreeI4RURMED2Ev(%class.LazySegmentTree* nonnull %7) #12
  br label %62

.preheader:                                       ; preds = %78, %.preheader
  br label %.preheader, !llvm.loop !4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI4RURMEC2Ei(%class.LazySegmentTree* %0, i32 %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %61

11:                                               ; preds = %61, %2
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::allocator", align 1
  %16 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0
  %17 = call i32 @_ZN15LazySegmentTreeI4RURME4sizeEi(%class.LazySegmentTree* %0, i32 %1)
  store i32 %17, i32* %16, align 8
  %18 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1
  %19 = call i32 @_ZN4RURM3id1Ev()
  store i32 %19, i32* %12, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* nonnull %13) #12
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %61

28:                                               ; preds = %11
  %29 = shl nsw i32 %17, 1
  %30 = sext i32 %29 to i64
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull %18, i64 %30, i32* nonnull dereferenceable(4) %12, %"class.std::allocator"* nonnull dereferenceable(1) %13)
          to label %31 unwind label %56

31:                                               ; preds = %28
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %66

40:                                               ; preds = %66, %31
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %13) #12
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %66

49:                                               ; preds = %40
  %50 = load i32, i32* %16, align 8
  %51 = shl nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2
  %54 = call i32 @_ZN4RURM3id2Ev()
  store i32 %54, i32* %14, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* nonnull %15) #12
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull %53, i64 %52, i32* nonnull dereferenceable(4) %14, %"class.std::allocator"* nonnull dereferenceable(1) %15)
          to label %55 unwind label %58

55:                                               ; preds = %49
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %15) #12
  ret void

56:                                               ; preds = %28
  %57 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %13) #12
  br label %60

58:                                               ; preds = %49
  %59 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %15) #12
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %18) #12
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { i8*, i32 } [ %59, %58 ], [ %57, %56 ]
  resume { i8*, i32 } %.pn

61:                                               ; preds = %11, %2
  %62 = alloca %"class.std::allocator", align 1
  %63 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0
  %64 = call i32 @_ZN15LazySegmentTreeI4RURME4sizeEi(%class.LazySegmentTree* %0, i32 %1)
  store i32 %64, i32* %63, align 8
  %65 = call i32 @_ZN4RURM3id1Ev()
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* nonnull %62) #12
  br label %11

66:                                               ; preds = %40, %31
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %13) #12
  br label %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN15LazySegmentTreeI4RURME4findEii(%class.LazySegmentTree* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZN15LazySegmentTreeI4RURME3subEiiiii(%class.LazySegmentTree* %0, i32 %1, i32 %2, i32 1, i32 0, i32 %5)
  ret i32 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI4RURME6updateEiii(%class.LazySegmentTree* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  tail call void @_ZN15LazySegmentTreeI4RURME3sucEiiiiii(%class.LazySegmentTree* %0, i32 %1, i32 %2, i32 1, i32 0, i32 %6, i32 %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI4RURMED2Ev(%class.LazySegmentTree* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %2) #12
  %3 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %3) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #12
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %4, i32* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
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
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #12
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
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #12
  tail call void @__clang_call_terminate(i8* %29) #13
  unreachable

30:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #12
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1227673916, i32 -1485488809
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2140927291, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2140927291, label %15
    i32 -1144291332, label %.outer.backedge
    i32 -1227673916, label %18
    i32 -1485488809, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1144291332, i32 -1485488809
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1144291332, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %6 to i64
  %8 = ptrtoint i32* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* nonnull %0, i32* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %2) #12
  ret void

12:                                               ; preds = %1
  %13 = load i32, i32* @x.17, align 4
  %14 = load i32, i32* @y.18, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %33

21:                                               ; preds = %33, %12
  %22 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #12
  %23 = load i32, i32* @x.17, align 4
  %24 = load i32, i32* @y.18, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %32) #13
  unreachable

33:                                               ; preds = %21, %12
  %34 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #12
  br label %21
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
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
  %.0.ph = phi i32 [ %14, %12 ], [ -985515504, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -985515504, label %12
    i32 2059668551, label %15
    i32 -34991480, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 2059668551, i32 -34991480
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

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) local_unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i32* %1, i32** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -874781423, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -874781423, label %7
    i32 527876802, label %9
    i32 -506483005, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %.not = icmp eq i32* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -506483005, i32 527876802
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %10, i32* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -506483005, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
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
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 968855106, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 968855106, label %14
    i32 -59569695, label %17
    i32 -1159293617, label %27
    i32 -880310901, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -59569695, i32 -880310901
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i32* %1, i64 %2)
  %18 = load i32, i32* @x.29, align 4
  %19 = load i32, i32* @y.30, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1159293617, i32 -880310901
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i32* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -59569695, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN15LazySegmentTreeI4RURME4sizeEi(%class.LazySegmentTree* %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.05.ph = phi i32 [ %7, %6 ], [ 1, %2 ]
  %3 = icmp slt i32 %.05.ph, %1
  %4 = select i1 %3, i32 528523744, i32 -714228969
  br label %.outer7

.outer7:                                          ; preds = %5, %.outer
  %.0.ph = phi i32 [ -1627094784, %.outer ], [ %4, %5 ]
  br label %5

5:                                                ; preds = %.outer7, %5
  switch i32 %.0.ph, label %5 [
    i32 -1627094784, label %.outer7
    i32 528523744, label %6
    i32 -714228969, label %8
  ]

6:                                                ; preds = %5
  %7 = shl i32 %.05.ph, 1
  br label %.outer

8:                                                ; preds = %5
  ret i32 %.05.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4RURM3id1Ev() local_unnamed_addr #6 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %0, i64 %1, i32* dereferenceable(4) %2, %"class.std::allocator"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %5, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %5) #12
  resume { i8*, i32 } %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.43, align 4
  %5 = load i32, i32* @y.44, align 4
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
  %.0.ph = phi i32 [ 1681972405, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1681972405, label %13
    i32 1171818257, label %16
    i32 1345524760, label %26
    i32 867550776, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1171818257, i32 867550776
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #12
  %17 = load i32, i32* @x.43, align 4
  %18 = load i32, i32* @y.44, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1345524760, i32 867550776
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1171818257, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4RURM3id2Ev() local_unnamed_addr #6 comdat align 2 {
  ret i32 -1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2) #12
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = load i32, i32* @x.49, align 4
  %8 = load i32, i32* @y.50, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  br i1 %14, label %15, label %26

15:                                               ; preds = %26, %6
  %16 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4) #12
  %17 = load i32, i32* @x.49, align 4
  %18 = load i32, i32* @y.50, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  resume { i8*, i32 } %16

26:                                               ; preds = %15, %6
  %27 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4) #12
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #12
  %8 = tail call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %6, i64 %1, i32* nonnull dereferenceable(4) %2, %"class.std::allocator"* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %8, i32** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.53, align 4
  %6 = load i32, i32* @y.54, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  %13 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  %14 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1338294223, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1338294223, label %16
    i32 -2145247014, label %19
    i32 1602684390, label %29
    i32 -674915936, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -2145247014, i32 -674915936
  br label %.outer.backedge

19:                                               ; preds = %15
  tail call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %1) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %20 = load i32, i32* @x.53, align 4
  %21 = load i32, i32* @y.54, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1602684390, i32 -674915936
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  tail call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %1) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ -2145247014, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.59, align 4
  %6 = load i32, i32* @y.60, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2054887141, i32 41521967
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1259234415, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1259234415, label %15
    i32 -998932822, label %.outer.backedge
    i32 -2054887141, label %18
    i32 41521967, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -998932822, i32 41521967
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -998932822, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.07.ph = phi i32 [ %30, %21 ], [ 2042263190, %2 ]
  %.0.ph = phi i32* [ %.0.ph13.ph, %21 ], [ undef, %2 ]
  br label %.outer11.outer

.outer11.outer:                                   ; preds = %.outer11.outer.backedge, %.outer
  %.07.ph12.ph = phi i32 [ %.07.ph, %.outer ], [ 727016944, %.outer11.outer.backedge ]
  %.0.ph13.ph = phi i32* [ %.0.ph, %.outer ], [ %.0.ph13.ph.be, %.outer11.outer.backedge ]
  %6 = load i32, i32* @x.61, align 4
  %7 = load i32, i32* @y.62, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -789967441, i32 467010759
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer11.outer
  %.07.ph12 = phi i32 [ %.07.ph12.ph, %.outer11.outer ], [ %.07.ph12.be, %.outer11.backedge ]
  br label %15

15:                                               ; preds = %.outer11, %15
  switch i32 %.07.ph12, label %15 [
    i32 2042263190, label %16
    i32 536047244, label %18
    i32 2058397920, label %.outer11.outer.backedge
    i32 727016944, label %21
    i32 -1051525825, label %.outer11.backedge
    i32 -789967441, label %31
    i32 467010759, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %17 = select i1 %.not, i32 2058397920, i32 536047244
  br label %.outer11.backedge

18:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %19 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %20 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %19, i64 %1)
  br label %.outer11.outer.backedge

.outer11.outer.backedge:                          ; preds = %15, %18
  %.0.ph13.ph.be = phi i32* [ %20, %18 ], [ null, %15 ]
  br label %.outer11.outer

21:                                               ; preds = %15
  %22 = load i32, i32* @x.61, align 4
  %23 = load i32, i32* @y.62, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1051525825, i32 467010759
  br label %.outer

31:                                               ; preds = %15
  store i32* %.0.ph, i32** %3, align 8
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.6

32:                                               ; preds = %15
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %15, %32, %16
  %.07.ph12.be = phi i32 [ %17, %16 ], [ -1051525825, %32 ], [ %14, %15 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #12
  store i64 %7, i64* %5, align 8
  %8 = shl i64 %1, 2
  br label %.outer

.outer:                                           ; preds = %24, %3
  %.ph = phi i8* [ %25, %24 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %34, %24 ], [ 1145056415, %3 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph12, label %9 [
    i32 1145056415, label %10
    i32 -348028570, label %13
    i32 649667368, label %14
    i32 -1082743304, label %24
    i32 -1323282967, label %35
    i32 -704214582, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 -348028570, i32 649667368
  br label %.outer11.backedge

13:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

14:                                               ; preds = %9
  %15 = load i32, i32* @x.65, align 4
  %16 = load i32, i32* @y.66, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1082743304, i32 -704214582
  br label %.outer11.backedge

24:                                               ; preds = %9
  %25 = tail call i8* @_Znwm(i64 %8)
  %26 = load i32, i32* @x.65, align 4
  %27 = load i32, i32* @y.66, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1323282967, i32 -704214582
  br label %.outer

35:                                               ; preds = %9
  %36 = bitcast i32** %4 to i8**
  store i8* %.ph, i8** %36, align 8
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.6

37:                                               ; preds = %9
  %38 = tail call i8* @_Znwm(i64 %8)
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %37, %14, %10
  %.0.ph12.be = phi i32 [ %12, %10 ], [ %23, %14 ], [ -1082743304, %37 ]
  br label %.outer11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.67, align 4
  %5 = load i32, i32* @y.68, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1750077827, i32 -1053128406
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -752268497, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -752268497, label %14
    i32 130038069, label %.outer.backedge
    i32 -1750077827, label %17
    i32 -1053128406, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 130038069, i32 -1053128406
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 4611686018427387903

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 130038069, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %0, i64 %1, i32* dereferenceable(4) %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.69, align 4
  %9 = load i32, i32* @y.70, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi i32* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ -1094979061, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1094979061, label %16
    i32 397341951, label %19
    i32 -764266118, label %30
    i32 -1047075704, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 397341951, i32 -1047075704
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  %21 = load i32, i32* @x.69, align 4
  %22 = load i32, i32* @y.70, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -764266118, i32 -1047075704
  br label %.outer

30:                                               ; preds = %15
  store i32* %.ph, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  ret i32* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 397341951, %31 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.75, align 4
  %8 = load i32, i32* @y.76, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %20, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %29, %18 ], [ -832540691, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -832540691, label %15
    i32 -1090648402, label %18
    i32 -1535643642, label %30
    i32 -1888502619, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1090648402, i32 -1888502619
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %19, i64 %1, i32* nonnull dereferenceable(4) %2)
  %21 = load i32, i32* @x.75, align 4
  %22 = load i32, i32* @y.76, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1535643642, i32 -1888502619
  br label %.outer

30:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

31:                                               ; preds = %14
  %32 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %33 = tail call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %32, i64 %1, i32* nonnull dereferenceable(4) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1090648402, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.77, align 4
  %10 = load i32, i32* @y.78, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -311886563, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -311886563, label %17
    i32 -265945734, label %20
    i32 1877896171, label %34
    i32 1072491533, label %35
    i32 -1684322382, label %38
    i32 -2077859615, label %48
    i32 998047024, label %60
    i32 1007124536, label %61
    i32 -1248597781, label %66
    i32 -90408358, label %68
    i32 479295036, label %69
  ]

.backedge:                                        ; preds = %16, %69, %68, %61, %60, %48, %38, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -2077859615, %69 ], [ -265945734, %68 ], [ 1072491533, %61 ], [ 1007124536, %60 ], [ %59, %48 ], [ %47, %38 ], [ %37, %35 ], [ 1072491533, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -265945734, i32 -90408358
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %24 = load i32, i32* %2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %24, i32* %.0..0..0.8, align 4
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %25 = load i32, i32* @x.77, align 4
  %26 = load i32, i32* @y.78, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1877896171, i32 -90408358
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %36 = load i64, i64* %.0..0..0.12, align 8
  %.not = icmp eq i64 %36, 0
  %37 = select i1 %.not, i32 -1248597781, i32 -1684322382
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.77, align 4
  %40 = load i32, i32* @y.78, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2077859615, i32 479295036
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  %50 = load i32*, i32** %.0..0..0.3, align 8
  store i32 %49, i32* %50, align 4
  %51 = load i32, i32* @x.77, align 4
  %52 = load i32, i32* @y.78, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 998047024, i32 479295036
  br label %.backedge

60:                                               ; preds = %16
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %62 = load i64, i64* %.0..0..0.13, align 8
  %63 = add i64 %62, -1
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %63, i64* %.0..0..0.14, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %64 = load i32*, i32** %.0..0..0.4, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 1
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %65, i32** %.0..0..0.5, align 8
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  %67 = load i32*, i32** %.0..0..0.6, align 8
  ret i32* %67

68:                                               ; preds = %16
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %70 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %71 = load i32*, i32** %.0..0..0.7, align 8
  store i32 %70, i32* %71, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.81, align 4
  %6 = load i32, i32* @y.82, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1631947005, i32 72546245
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -227037341, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -227037341, label %15
    i32 -838570830, label %.outer.backedge
    i32 -1631947005, label %18
    i32 72546245, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -838570830, i32 72546245
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -838570830, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN15LazySegmentTreeI4RURME3subEiiiii(%class.LazySegmentTree* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.LazySegmentTree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %11, align 8
  store i32 %5, i32* %10, align 4
  store i32 %1, i32* %9, align 4
  %14 = add i32 %5, %4
  %15 = sdiv i32 %14, 2
  %16 = shl nsw i32 %3, 1
  %.neg = or i32 %16, 1
  %17 = sext i32 %3 to i64
  %.not = icmp sgt i32 %5, %2
  %18 = select i1 %.not, i32 1307112318, i32 475692884
  %19 = icmp sle i32 %1, %4
  %20 = icmp sle i32 %2, %4
  br label %21

21:                                               ; preds = %.backedge, %6
  %.038 = phi i32 [ undef, %6 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ -1166519182, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1166519182, label %22
    i32 -44081351, label %24
    i32 1346961706, label %34
    i32 1989286058, label %44
    i32 -1888421594, label %46
    i32 345146401, label %48
    i32 -1420278829, label %58
    i32 725022587, label %68
    i32 -788652974, label %70
    i32 475692884, label %71
    i32 1307112318, label %77
    i32 716886570, label %81
    i32 -946603557, label %82
    i32 -1798168832, label %83
  ]

.backedge:                                        ; preds = %21, %83, %82, %77, %71, %70, %68, %58, %48, %46, %44, %34, %24, %22
  %.038.be = phi i32 [ %.038, %21 ], [ %.038, %83 ], [ %.038, %82 ], [ %80, %77 ], [ %76, %71 ], [ %.038, %70 ], [ %.038, %68 ], [ %.038, %58 ], [ %.038, %48 ], [ %47, %46 ], [ %.038, %44 ], [ %.038, %34 ], [ %.038, %24 ], [ %.038, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -1420278829, %83 ], [ 1346961706, %82 ], [ 716886570, %77 ], [ 716886570, %71 ], [ %18, %70 ], [ %69, %68 ], [ %67, %58 ], [ %57, %48 ], [ 716886570, %46 ], [ %45, %44 ], [ %43, %34 ], [ %33, %24 ], [ %23, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.34 = load volatile i32, i32* %10, align 4
  %.0..0..0.35 = load volatile i32, i32* %9, align 4
  %.not40 = icmp sgt i32 %.0..0..0.34, %.0..0..0.35
  %23 = select i1 %.not40, i32 -44081351, i32 -1888421594
  br label %.backedge

24:                                               ; preds = %21
  %25 = load i32, i32* @x.83, align 4
  %26 = load i32, i32* @y.84, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1346961706, i32 -946603557
  br label %.backedge

34:                                               ; preds = %21
  store i1 %20, i1* %8, align 1
  %35 = load i32, i32* @x.83, align 4
  %36 = load i32, i32* @y.84, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1989286058, i32 -946603557
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.36 = load volatile i1, i1* %8, align 1
  %45 = select i1 %.0..0..0.36, i32 -1888421594, i32 345146401
  br label %.backedge

46:                                               ; preds = %21
  %47 = call i32 @_ZN4RURM3id1Ev()
  br label %.backedge

48:                                               ; preds = %21
  %49 = load i32, i32* @x.83, align 4
  %50 = load i32, i32* @y.84, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1420278829, i32 -1798168832
  br label %.backedge

58:                                               ; preds = %21
  store i1 %19, i1* %7, align 1
  %59 = load i32, i32* @x.83, align 4
  %60 = load i32, i32* @y.84, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 725022587, i32 -1798168832
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.37 = load volatile i1, i1* %7, align 1
  %69 = select i1 %.0..0..0.37, i32 -788652974, i32 1307112318
  br label %.backedge

70:                                               ; preds = %21
  br label %.backedge

71:                                               ; preds = %21
  %.0..0..0.29 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11, align 8
  %72 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.29, i64 0, i32 1
  %73 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %72, i64 %17) #12
  %.0..0..0.30 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11, align 8
  %74 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.30, i64 0, i32 2
  %75 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %74, i64 %17) #12
  %76 = call i32 @_ZN4RURM3op2ERKiS1_(i32* nonnull dereferenceable(4) %73, i32* nonnull dereferenceable(4) %75)
  br label %.backedge

77:                                               ; preds = %21
  %.0..0..0.31 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11, align 8
  call void @_ZN15LazySegmentTreeI4RURME4pushEi(%class.LazySegmentTree* %.0..0..0.31, i32 %3)
  %.0..0..0.32 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11, align 8
  %78 = call i32 @_ZN15LazySegmentTreeI4RURME3subEiiiii(%class.LazySegmentTree* %.0..0..0.32, i32 %1, i32 %2, i32 %16, i32 %4, i32 %15)
  store i32 %78, i32* %12, align 4
  %.0..0..0.33 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11, align 8
  %79 = call i32 @_ZN15LazySegmentTreeI4RURME3subEiiiii(%class.LazySegmentTree* %.0..0..0.33, i32 %1, i32 %2, i32 %.neg, i32 %15, i32 %5)
  store i32 %79, i32* %13, align 4
  %80 = call i32 @_ZN4RURM3op1ERKiS1_(i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13)
  br label %.backedge

81:                                               ; preds = %21
  ret i32 %.038

82:                                               ; preds = %21
  br label %.backedge

83:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4RURM3op2ERKiS1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.85, align 4
  %11 = load i32, i32* @y.86, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.012 = phi i32 [ -267094938, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 -267094938, label %18
    i32 1520007801, label %21
    i32 1198859608, label %37
    i32 188223881, label %39
    i32 -1349660283, label %49
    i32 1855108756, label %61
    i32 1818676909, label %62
    i32 -1636061821, label %65
    i32 631407229, label %75
    i32 1718747668, label %85
    i32 2024185581, label %86
    i32 -1749173396, label %88
    i32 477294693, label %89
  ]

.backedge:                                        ; preds = %17, %89, %88, %86, %75, %65, %62, %61, %49, %39, %37, %21, %18
  %.012.be = phi i32 [ %.012, %17 ], [ 631407229, %89 ], [ -1349660283, %88 ], [ 1520007801, %86 ], [ %84, %75 ], [ %74, %65 ], [ -1636061821, %62 ], [ -1636061821, %61 ], [ %60, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %86 ], [ %.0, %75 ], [ %.0, %65 ], [ %64, %62 ], [ %.0..0..0.10, %61 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.2
  %20 = select i1 %19, i32 1520007801, i32 2024185581
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  %24 = load i32*, i32** %.0..0..0.6, align 8
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @_ZN4RURM3id2Ev()
  %27 = icmp ne i32 %25, %26
  store i1 %27, i1* %5, align 1
  %28 = load i32, i32* @x.85, align 4
  %29 = load i32, i32* @y.86, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1198859608, i32 2024185581
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.9 = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0.9, i32 188223881, i32 1818676909
  br label %.backedge

39:                                               ; preds = %17
  %40 = load i32, i32* @x.85, align 4
  %41 = load i32, i32* @y.86, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1349660283, i32 -1749173396
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %50 = load i32*, i32** %.0..0..0.7, align 8
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* @x.85, align 4
  %53 = load i32, i32* @y.86, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1855108756, i32 -1749173396
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %63 = load i32*, i32** %.0..0..0.4, align 8
  %64 = load i32, i32* %63, align 4
  br label %.backedge

65:                                               ; preds = %17
  store i32 %.0, i32* %3, align 4
  %66 = load i32, i32* @x.85, align 4
  %67 = load i32, i32* @y.86, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 631407229, i32 477294693
  br label %.backedge

75:                                               ; preds = %17
  %76 = load i32, i32* @x.85, align 4
  %77 = load i32, i32* @y.86, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1718747668, i32 477294693
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.11

86:                                               ; preds = %17
  %87 = call i32 @_ZN4RURM3id2Ev()
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  br label %.backedge

89:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI4RURME4pushEi(%class.LazySegmentTree* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.LazySegmentTree*, align 8
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %5, align 8
  %.0..0..0.19 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %6 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.19, i64 0, i32 2
  %7 = sext i32 %1 to i64
  %8 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %6, i64 %7) #12
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4, align 4
  %10 = tail call i32 @_ZN4RURM3id2Ev()
  store i32 %10, i32* %3, align 4
  %11 = shl nsw i32 %1, 1
  %12 = sext i32 %11 to i64
  %13 = or i32 %11, 1
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1898153687, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1898153687, label %16
    i32 -2129308098, label %19
    i32 1653864068, label %29
    i32 227666739, label %39
    i32 1137542813, label %40
    i32 1363241938, label %45
    i32 -1484818946, label %55
    i32 1617984803, label %79
    i32 -1690925925, label %80
    i32 -443500209, label %91
    i32 -356459648, label %92
    i32 -1634332213, label %93
  ]

.backedge:                                        ; preds = %15, %93, %92, %80, %79, %55, %45, %40, %39, %29, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1484818946, %93 ], [ 1653864068, %92 ], [ -443500209, %80 ], [ -1690925925, %79 ], [ %78, %55 ], [ %54, %45 ], [ %44, %40 ], [ -443500209, %39 ], [ %38, %29 ], [ %28, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.37 = load volatile i32, i32* %4, align 4
  %.0..0..0.38 = load volatile i32, i32* %3, align 4
  %17 = icmp eq i32 %.0..0..0.37, %.0..0..0.38
  %18 = select i1 %17, i32 -2129308098, i32 1137542813
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* @x.89, align 4
  %21 = load i32, i32* @y.90, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1653864068, i32 -356459648
  br label %.backedge

29:                                               ; preds = %15
  %30 = load i32, i32* @x.89, align 4
  %31 = load i32, i32* @y.90, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 227666739, i32 -356459648
  br label %.backedge

39:                                               ; preds = %15
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.20 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %41 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.20, i64 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = icmp sgt i32 %42, %1
  %44 = select i1 %43, i32 1363241938, i32 -1690925925
  br label %.backedge

45:                                               ; preds = %15
  %46 = load i32, i32* @x.89, align 4
  %47 = load i32, i32* @y.90, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1484818946, i32 -1634332213
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.21 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %56 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.21, i64 0, i32 2
  %57 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %56, i64 %12) #12
  %.0..0..0.22 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %58 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.22, i64 0, i32 2
  %59 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %58, i64 %7) #12
  %60 = tail call i32 @_ZN4RURM3op3ERKiS1_(i32* nonnull dereferenceable(4) %57, i32* nonnull dereferenceable(4) %59)
  %.0..0..0.23 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %61 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.23, i64 0, i32 2
  %62 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %61, i64 %12) #12
  store i32 %60, i32* %62, align 4
  %.0..0..0.24 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %63 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.24, i64 0, i32 2
  %64 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %63, i64 %14) #12
  %.0..0..0.25 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %65 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.25, i64 0, i32 2
  %66 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %65, i64 %7) #12
  %67 = tail call i32 @_ZN4RURM3op3ERKiS1_(i32* nonnull dereferenceable(4) %64, i32* nonnull dereferenceable(4) %66)
  %.0..0..0.26 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %68 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.26, i64 0, i32 2
  %69 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %68, i64 %14) #12
  store i32 %67, i32* %69, align 4
  %70 = load i32, i32* @x.89, align 4
  %71 = load i32, i32* @y.90, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1617984803, i32 -1634332213
  br label %.backedge

79:                                               ; preds = %15
  br label %.backedge

80:                                               ; preds = %15
  %.0..0..0.27 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %81 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.27, i64 0, i32 1
  %82 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %81, i64 %7) #12
  %.0..0..0.28 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %83 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.28, i64 0, i32 2
  %84 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %83, i64 %7) #12
  %85 = tail call i32 @_ZN4RURM3op2ERKiS1_(i32* nonnull dereferenceable(4) %82, i32* nonnull dereferenceable(4) %84)
  %.0..0..0.29 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %86 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.29, i64 0, i32 1
  %87 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %86, i64 %7) #12
  store i32 %85, i32* %87, align 4
  %88 = tail call i32 @_ZN4RURM3id2Ev()
  %.0..0..0.30 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %89 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.30, i64 0, i32 2
  %90 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %89, i64 %7) #12
  store i32 %88, i32* %90, align 4
  br label %.backedge

91:                                               ; preds = %15
  ret void

92:                                               ; preds = %15
  br label %.backedge

93:                                               ; preds = %15
  %.0..0..0.31 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %94 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.31, i64 0, i32 2
  %95 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %94, i64 %12) #12
  %.0..0..0.32 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %96 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.32, i64 0, i32 2
  %97 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %96, i64 %7) #12
  %98 = tail call i32 @_ZN4RURM3op3ERKiS1_(i32* nonnull dereferenceable(4) %95, i32* nonnull dereferenceable(4) %97)
  %.0..0..0.33 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %99 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.33, i64 0, i32 2
  %100 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %99, i64 %12) #12
  store i32 %98, i32* %100, align 4
  %.0..0..0.34 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %101 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.34, i64 0, i32 2
  %102 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %101, i64 %14) #12
  %.0..0..0.35 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %103 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.35, i64 0, i32 2
  %104 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %103, i64 %7) #12
  %105 = tail call i32 @_ZN4RURM3op3ERKiS1_(i32* nonnull dereferenceable(4) %102, i32* nonnull dereferenceable(4) %104)
  %.0..0..0.36 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %106 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.36, i64 0, i32 2
  %107 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %106, i64 %14) #12
  store i32 %105, i32* %107, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4RURM3op1ERKiS1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %0, i32* nonnull dereferenceable(4) %1)
  %4 = load i32, i32* %3, align 4
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4RURM3op3ERKiS1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.93, align 4
  %11 = load i32, i32* @y.94, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.013 = phi i32 [ 677082753, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 677082753, label %18
    i32 866134410, label %21
    i32 -1431250104, label %37
    i32 1491822445, label %39
    i32 1533823244, label %49
    i32 421316645, label %61
    i32 -1801713374, label %62
    i32 -1298719060, label %72
    i32 30544785, label %84
    i32 327243612, label %85
    i32 -1931134860, label %86
    i32 -828753831, label %88
    i32 -1650178880, label %89
  ]

.backedge:                                        ; preds = %17, %89, %88, %86, %84, %72, %62, %61, %49, %39, %37, %21, %18
  %.013.be = phi i32 [ %.013, %17 ], [ -1298719060, %89 ], [ 1533823244, %88 ], [ 866134410, %86 ], [ 327243612, %84 ], [ %83, %72 ], [ %71, %62 ], [ 327243612, %61 ], [ %60, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %86 ], [ %.0..0..0.12, %84 ], [ %.0, %72 ], [ %.0, %62 ], [ %.0..0..0.11, %61 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.2
  %20 = select i1 %19, i32 866134410, i32 -1931134860
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %24 = load i32*, i32** %.0..0..0.7, align 8
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @_ZN4RURM3id2Ev()
  %27 = icmp ne i32 %25, %26
  store i1 %27, i1* %5, align 1
  %28 = load i32, i32* @x.93, align 4
  %29 = load i32, i32* @y.94, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1431250104, i32 -1931134860
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.10 = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0.10, i32 1491822445, i32 -1801713374
  br label %.backedge

39:                                               ; preds = %17
  %40 = load i32, i32* @x.93, align 4
  %41 = load i32, i32* @y.94, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1533823244, i32 -828753831
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %50 = load i32*, i32** %.0..0..0.8, align 8
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* @x.93, align 4
  %53 = load i32, i32* @y.94, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 421316645, i32 -828753831
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  br label %.backedge

62:                                               ; preds = %17
  %63 = load i32, i32* @x.93, align 4
  %64 = load i32, i32* @y.94, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1298719060, i32 -1650178880
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %73 = load i32*, i32** %.0..0..0.4, align 8
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* @x.93, align 4
  %76 = load i32, i32* @y.94, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 30544785, i32 -1650178880
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32, i32* %3, align 4
  br label %.backedge

85:                                               ; preds = %17
  ret i32 %.0

86:                                               ; preds = %17
  %87 = call i32 @_ZN4RURM3id2Ev()
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.95, align 4
  %9 = load i32, i32* @y.96, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 60512763, i32 -1929210000
  %17 = select i1 %15, i32 1274094899, i32 -1929210000
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1142407242, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 960516511, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1142407242, label %19
    i32 -479538368, label %.outer13.backedge
    i32 1197870728, label %22
    i32 960516511, label %.outer16.backedge
    i32 1274094899, label %.outer
    i32 60512763, label %23
    i32 -1929210000, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -479538368, i32 1197870728
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1274094899, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI4RURME3sucEiiiiii(%class.LazySegmentTree* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.LazySegmentTree*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %6, i32* %11, align 4
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %10, align 8
  store i32 %5, i32* %9, align 4
  store i32 %1, i32* %8, align 4
  %14 = add i32 %5, %4
  %15 = sdiv i32 %14, 2
  %16 = shl nsw i32 %3, 1
  %17 = or i32 %16, 1
  %18 = sext i32 %16 to i64
  %19 = sext i32 %17 to i64
  %20 = sext i32 %3 to i64
  %.not = icmp sgt i32 %5, %2
  %21 = select i1 %.not, i32 -45873510, i32 -273234238
  %.not67 = icmp sgt i32 %1, %4
  %22 = select i1 %.not67, i32 -45873510, i32 -827348224
  %.not68 = icmp sgt i32 %2, %4
  %23 = select i1 %.not68, i32 -159147616, i32 -1336004132
  br label %24

24:                                               ; preds = %.backedge, %7
  %.0 = phi i32 [ 893637059, %7 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 893637059, label %25
    i32 230472499, label %27
    i32 -1336004132, label %28
    i32 -159147616, label %29
    i32 -827348224, label %30
    i32 -273234238, label %31
    i32 -45873510, label %37
    i32 1908622851, label %47
    i32 2067707185, label %72
    i32 -1444323966, label %73
    i32 -546413087, label %74
  ]

.backedge:                                        ; preds = %24, %74, %72, %47, %37, %31, %30, %29, %28, %27, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 1908622851, %74 ], [ -1444323966, %72 ], [ %71, %47 ], [ %46, %37 ], [ -1444323966, %31 ], [ %21, %30 ], [ %22, %29 ], [ -1444323966, %28 ], [ %23, %27 ], [ %26, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.65 = load volatile i32, i32* %9, align 4
  %.0..0..0.66 = load volatile i32, i32* %8, align 4
  %.not69 = icmp sgt i32 %.0..0..0.65, %.0..0..0.66
  %26 = select i1 %.not69, i32 230472499, i32 -1336004132
  br label %.backedge

27:                                               ; preds = %24
  br label %.backedge

28:                                               ; preds = %24
  br label %.backedge

29:                                               ; preds = %24
  br label %.backedge

30:                                               ; preds = %24
  br label %.backedge

31:                                               ; preds = %24
  %.0..0..0.47 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10, align 8
  %32 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.47, i64 0, i32 2
  %33 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %32, i64 %20) #12
  %34 = call i32 @_ZN4RURM3op3ERKiS1_(i32* nonnull dereferenceable(4) %33, i32* nonnull dereferenceable(4) %11)
  %.0..0..0.48 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10, align 8
  %35 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.48, i64 0, i32 2
  %36 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %35, i64 %20) #12
  store i32 %34, i32* %36, align 4
  br label %.backedge

37:                                               ; preds = %24
  %38 = load i32, i32* @x.97, align 4
  %39 = load i32, i32* @y.98, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1908622851, i32 -546413087
  br label %.backedge

47:                                               ; preds = %24
  %.0..0..0.49 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10, align 8
  call void @_ZN15LazySegmentTreeI4RURME4pushEi(%class.LazySegmentTree* %.0..0..0.49, i32 %3)
  %48 = load i32, i32* %11, align 4
  %.0..0..0.50 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10, align 8
  call void @_ZN15LazySegmentTreeI4RURME3sucEiiiiii(%class.LazySegmentTree* %.0..0..0.50, i32 %1, i32 %2, i32 %16, i32 %4, i32 %15, i32 %48)
  %49 = load i32, i32* %11, align 4
  %.0..0..0.51 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10, align 8
  call void @_ZN15LazySegmentTreeI4RURME3sucEiiiiii(%class.LazySegmentTree* %.0..0..0.51, i32 %1, i32 %2, i32 %17, i32 %15, i32 %5, i32 %49)
  %.0..0..0.52 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10, align 8
  %50 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.52, i64 0, i32 1
  %51 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %50, i64 %18) #12
  %.0..0..0.53 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10, align 8
  %52 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.53, i64 0, i32 2
  %53 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %52, i64 %18) #12
  %54 = call i32 @_ZN4RURM3op2ERKiS1_(i32* nonnull dereferenceable(4) %51, i32* nonnull dereferenceable(4) %53)
  store i32 %54, i32* %12, align 4
  %.0..0..0.54 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10, align 8
  %55 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.54, i64 0, i32 1
  %56 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %55, i64 %19) #12
  %.0..0..0.55 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10, align 8
  %57 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.55, i64 0, i32 2
  %58 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %57, i64 %19) #12
  %59 = call i32 @_ZN4RURM3op2ERKiS1_(i32* nonnull dereferenceable(4) %56, i32* nonnull dereferenceable(4) %58)
  store i32 %59, i32* %13, align 4
  %60 = call i32 @_ZN4RURM3op1ERKiS1_(i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13)
  %.0..0..0.56 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10, align 8
  %61 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.56, i64 0, i32 1
  %62 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %61, i64 %20) #12
  store i32 %60, i32* %62, align 4
  %63 = load i32, i32* @x.97, align 4
  %64 = load i32, i32* @y.98, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2067707185, i32 -546413087
  br label %.backedge

72:                                               ; preds = %24
  br label %.backedge

73:                                               ; preds = %24
  ret void

74:                                               ; preds = %24
  %.0..0..0.57 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10, align 8
  call void @_ZN15LazySegmentTreeI4RURME4pushEi(%class.LazySegmentTree* %.0..0..0.57, i32 %3)
  %75 = load i32, i32* %11, align 4
  %.0..0..0.58 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10, align 8
  call void @_ZN15LazySegmentTreeI4RURME3sucEiiiiii(%class.LazySegmentTree* %.0..0..0.58, i32 %1, i32 %2, i32 %16, i32 %4, i32 %15, i32 %75)
  %76 = load i32, i32* %11, align 4
  %.0..0..0.59 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10, align 8
  call void @_ZN15LazySegmentTreeI4RURME3sucEiiiiii(%class.LazySegmentTree* %.0..0..0.59, i32 %1, i32 %2, i32 %17, i32 %15, i32 %5, i32 %76)
  %.0..0..0.60 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10, align 8
  %77 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.60, i64 0, i32 1
  %78 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %77, i64 %18) #12
  %.0..0..0.61 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10, align 8
  %79 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.61, i64 0, i32 2
  %80 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %79, i64 %18) #12
  %81 = call i32 @_ZN4RURM3op2ERKiS1_(i32* nonnull dereferenceable(4) %78, i32* nonnull dereferenceable(4) %80)
  store i32 %81, i32* %12, align 4
  %.0..0..0.62 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10, align 8
  %82 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.62, i64 0, i32 1
  %83 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %82, i64 %19) #12
  %.0..0..0.63 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10, align 8
  %84 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.63, i64 0, i32 2
  %85 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %84, i64 %19) #12
  %86 = call i32 @_ZN4RURM3op2ERKiS1_(i32* nonnull dereferenceable(4) %83, i32* nonnull dereferenceable(4) %85)
  store i32 %86, i32* %13, align 4
  %87 = call i32 @_ZN4RURM3op1ERKiS1_(i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13)
  %.0..0..0.64 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10, align 8
  %88 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %.0..0..0.64, i64 0, i32 1
  %89 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %88, i64 %20) #12
  store i32 %87, i32* %89, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s902559070.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
