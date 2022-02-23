; ModuleID = 'build_ollvm/programs/p02350/s742010633.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s742010633.cpp"
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
%class.lazy_segment_tree = type { i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN17lazy_segment_treeI4RURMEC2Ei = comdat any

$_ZN17lazy_segment_treeI4RURME4initEv = comdat any

$_ZN17lazy_segment_treeI4RURME6updateEiii = comdat any

$_ZN17lazy_segment_treeI4RURME4findEii = comdat any

$_ZN17lazy_segment_treeI4RURMED2Ev = comdat any

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

$_ZN17lazy_segment_treeI4RURME4sizeEi = comdat any

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

$_ZN4RURM3op1ERKiS1_ = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN17lazy_segment_treeI4RURME3sucEiiiiii = comdat any

$_ZN4RURM3op3ERKiS1_ = comdat any

$_ZN17lazy_segment_treeI4RURME4pushEi = comdat any

$_ZN4RURM3op2ERKiS1_ = comdat any

$_ZN17lazy_segment_treeI4RURME3subEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s742010633.cpp, i8* null }]
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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %class.lazy_segment_tree, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %18, i64* nonnull dereferenceable(8) %2)
  %20 = load i64, i64* %1, align 8
  %21 = trunc i64 %20 to i32
  call void @_ZN17lazy_segment_treeI4RURMEC2Ei(%class.lazy_segment_tree* nonnull %3, i32 %21)
  invoke void @_ZN17lazy_segment_treeI4RURME4initEv(%class.lazy_segment_tree* nonnull %3)
          to label %.preheader14 unwind label %.loopexit.split-lp

.preheader14:                                     ; preds = %0
  %22 = load i64, i64* %2, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader14, %88
  %.015 = phi i64 [ %89, %88 ], [ 0, %.preheader14 ]
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.lr.ph
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge, label %.preheader13

.critedge:                                        ; preds = %25
  %34 = load i64, i64* %4, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %66

36:                                               ; preds = %.critedge
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %36
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %.critedge5, label %.preheader11

.critedge5:                                       ; preds = %38
  %47 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %37, i64* nonnull dereferenceable(8) %6)
          to label %48 unwind label %.loopexit

48:                                               ; preds = %.critedge5
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %.critedge6, label %.preheader

.critedge6:                                       ; preds = %48
  %57 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %47, i64* nonnull dereferenceable(8) %7)
          to label %58 unwind label %.loopexit

58:                                               ; preds = %.critedge6
  %59 = load i64, i64* %5, align 8
  %60 = trunc i64 %59 to i32
  %61 = load i64, i64* %6, align 8
  %62 = trunc i64 %61 to i32
  %63 = load i64, i64* %7, align 8
  %64 = trunc i64 %63 to i32
  invoke void @_ZN17lazy_segment_treeI4RURME6updateEiii(%class.lazy_segment_tree* nonnull %3, i32 %60, i32 %62, i32 %64)
          to label %88 unwind label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %36, %.critedge5, %.critedge6, %58, %66, %68, %70, %76, %.critedge7
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %65

.loopexit.split-lp:                               ; preds = %0
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %65

65:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN17lazy_segment_treeI4RURMED2Ev(%class.lazy_segment_tree* nonnull %3) #11
  resume { i8*, i32 } %lpad.phi

66:                                               ; preds = %.critedge
  %67 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %8)
          to label %68 unwind label %.loopexit

68:                                               ; preds = %66
  %69 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %67, i64* nonnull dereferenceable(8) %9)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %68
  %71 = load i64, i64* %8, align 8
  %72 = trunc i64 %71 to i32
  %73 = load i64, i64* %9, align 8
  %74 = trunc i64 %73 to i32
  %75 = invoke i32 @_ZN17lazy_segment_treeI4RURME4findEii(%class.lazy_segment_tree* nonnull %3, i32 %72, i32 %74)
          to label %76 unwind label %.loopexit

76:                                               ; preds = %70
  %77 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %75)
          to label %78 unwind label %.loopexit

78:                                               ; preds = %76
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  br i1 %86, label %.critedge7, label %.preheader12

.critedge7:                                       ; preds = %78
  %87 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %88 unwind label %.loopexit

88:                                               ; preds = %58, %.critedge7
  %89 = add nuw nsw i64 %.015, 1
  %90 = load i64, i64* %2, align 8
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %88, %.preheader14
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  br i1 %99, label %100, label %110

100:                                              ; preds = %110, %._crit_edge
  call void @_ZN17lazy_segment_treeI4RURMED2Ev(%class.lazy_segment_tree* nonnull %3) #11
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  ret i32 0

.preheader13:                                     ; preds = %25, %.preheader13
  br label %.preheader13, !llvm.loop !1

.preheader11:                                     ; preds = %38, %.preheader11
  br label %.preheader11, !llvm.loop !3

.preheader:                                       ; preds = %48, %.preheader
  br label %.preheader, !llvm.loop !4

.preheader12:                                     ; preds = %78, %.preheader12
  br label %.preheader12, !llvm.loop !5

110:                                              ; preds = %100, %._crit_edge
  call void @_ZN17lazy_segment_treeI4RURMED2Ev(%class.lazy_segment_tree* nonnull %3) #11
  br label %100
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_treeI4RURMEC2Ei(%class.lazy_segment_tree* %0, i32 %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 0
  %8 = tail call i32 @_ZN17lazy_segment_treeI4RURME4sizeEi(%class.lazy_segment_tree* %0, i32 %1)
  store i32 %8, i32* %7, align 8
  %9 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 1
  %10 = shl nsw i32 %8, 1
  %11 = sext i32 %10 to i64
  %12 = tail call i32 @_ZN4RURM3id1Ev()
  store i32 %12, i32* %3, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* nonnull %4) #11
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull %9, i64 %11, i32* nonnull dereferenceable(4) %3, %"class.std::allocator"* nonnull dereferenceable(1) %4)
          to label %13 unwind label %74

13:                                               ; preds = %2
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %79

22:                                               ; preds = %79, %13
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %4) #11
  %23 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 2
  %24 = load i32, i32* %7, align 8
  %25 = shl nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %79

35:                                               ; preds = %22
  %36 = call i32 @_ZN4RURM3id2Ev()
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %80

45:                                               ; preds = %80, %35
  store i32 %36, i32* %5, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* nonnull %6) #11
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %80

54:                                               ; preds = %45
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull %23, i64 %26, i32* nonnull dereferenceable(4) %5, %"class.std::allocator"* nonnull dereferenceable(1) %6)
          to label %55 unwind label %76

55:                                               ; preds = %54
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %64, label %81

64:                                               ; preds = %81, %55
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %6) #11
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  br i1 %72, label %73, label %81

73:                                               ; preds = %64
  ret void

74:                                               ; preds = %2
  %75 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %4) #11
  br label %78

76:                                               ; preds = %54
  %77 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %6) #11
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %9) #11
  br label %78

78:                                               ; preds = %76, %74
  %.pn = phi { i8*, i32 } [ %77, %76 ], [ %75, %74 ]
  resume { i8*, i32 } %.pn

79:                                               ; preds = %22, %13
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %4) #11
  br label %22

80:                                               ; preds = %45, %35
  store i32 %36, i32* %5, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* nonnull %6) #11
  br label %45

81:                                               ; preds = %64, %55
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %6) #11
  br label %64
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_treeI4RURME4initEv(%class.lazy_segment_tree* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.lazy_segment_tree*, align 8
  %3 = alloca i32*, align 8
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
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1114408232, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1114408232, label %14
    i32 1496795814, label %17
    i32 1525661164, label %31
    i32 -392874498, label %32
    i32 977820756, label %36
    i32 -572035044, label %46
    i32 -1611527094, label %72
    i32 -257290581, label %73
    i32 -1895735331, label %76
    i32 297150073, label %77
    i32 1001324939, label %78
  ]

.backedge:                                        ; preds = %13, %78, %77, %73, %72, %46, %36, %32, %31, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -572035044, %78 ], [ 1496795814, %77 ], [ -392874498, %73 ], [ -257290581, %72 ], [ %71, %46 ], [ %45, %36 ], [ %35, %32 ], [ -392874498, %31 ], [ %30, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1496795814, i32 297150073
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  store %class.lazy_segment_tree* %0, %class.lazy_segment_tree** %2, align 8
  %.0..0..0.12 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %2, align 8
  %19 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.12, i64 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = add i32 %20, -1
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %21, i32* %.0..0..0.2, align 4
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1525661164, i32 297150073
  br label %.backedge

31:                                               ; preds = %13
  br label %.backedge

32:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %33 = load i32, i32* %.0..0..0.3, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %34, i32 977820756, i32 -1895735331
  br label %.backedge

36:                                               ; preds = %13
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -572035044, i32 1001324939
  br label %.backedge

46:                                               ; preds = %13
  %.0..0..0.13 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %2, align 8
  %47 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.13, i64 0, i32 1
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %48 = load i32, i32* %.0..0..0.4, align 4
  %49 = shl nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %47, i64 %50) #11
  %.0..0..0.14 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %2, align 8
  %52 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.14, i64 0, i32 1
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %53 = load i32, i32* %.0..0..0.5, align 4
  %54 = shl nsw i32 %53, 1
  %55 = or i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %52, i64 %56) #11
  %58 = call i32 @_ZN4RURM3op1ERKiS1_(i32* nonnull dereferenceable(4) %51, i32* nonnull dereferenceable(4) %57)
  %.0..0..0.15 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %2, align 8
  %59 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.15, i64 0, i32 1
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %60 = load i32, i32* %.0..0..0.6, align 4
  %61 = sext i32 %60 to i64
  %62 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %59, i64 %61) #11
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1611527094, i32 1001324939
  br label %.backedge

72:                                               ; preds = %13
  br label %.backedge

73:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %74 = load i32, i32* %.0..0..0.7, align 4
  %75 = add i32 %74, -1
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 %75, i32* %.0..0..0.8, align 4
  br label %.backedge

76:                                               ; preds = %13
  ret void

77:                                               ; preds = %13
  br label %.backedge

78:                                               ; preds = %13
  %.0..0..0.16 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %2, align 8
  %79 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.16, i64 0, i32 1
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %80 = load i32, i32* %.0..0..0.9, align 4
  %81 = shl nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %79, i64 %82) #11
  %.0..0..0.17 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %2, align 8
  %84 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.17, i64 0, i32 1
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %85 = load i32, i32* %.0..0..0.10, align 4
  %86 = shl nsw i32 %85, 1
  %87 = or i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %84, i64 %88) #11
  %90 = call i32 @_ZN4RURM3op1ERKiS1_(i32* nonnull dereferenceable(4) %83, i32* nonnull dereferenceable(4) %89)
  %.0..0..0.18 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %2, align 8
  %91 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.18, i64 0, i32 1
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %92 = load i32, i32* %.0..0..0.11, align 4
  %93 = sext i32 %92 to i64
  %94 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %91, i64 %93) #11
  store i32 %90, i32* %94, align 4
  br label %.backedge
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_treeI4RURME6updateEiii(%class.lazy_segment_tree* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %.neg = add i32 %2, 1
  %5 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  tail call void @_ZN17lazy_segment_treeI4RURME3sucEiiiiii(%class.lazy_segment_tree* %0, i32 %1, i32 %.neg, i32 1, i32 0, i32 %6, i32 %3)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN17lazy_segment_treeI4RURME4findEii(%class.lazy_segment_tree* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = add i32 %2, 1
  %15 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i32 [ %22, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %20 ], [ 199696510, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 199696510, label %17
    i32 2011642189, label %20
    i32 -1744179241, label %32
    i32 1701869765, label %33
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2011642189, i32 1701869765
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* %15, align 8
  %22 = tail call i32 @_ZN17lazy_segment_treeI4RURME3subEiiiii(%class.lazy_segment_tree* %0, i32 %1, i32 %14, i32 1, i32 0, i32 %21)
  %23 = load i32, i32* @x.9, align 4
  %24 = load i32, i32* @y.10, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1744179241, i32 1701869765
  br label %.outer

32:                                               ; preds = %16
  store i32 %.ph, i32* %4, align 4
  %.0..0..0.2 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.2

33:                                               ; preds = %16
  %34 = load i32, i32* %15, align 8
  %35 = tail call i32 @_ZN17lazy_segment_treeI4RURME3subEiiiii(%class.lazy_segment_tree* %0, i32 %1, i32 %14, i32 1, i32 0, i32 %34)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 2011642189, %33 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN17lazy_segment_treeI4RURMED2Ev(%class.lazy_segment_tree* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 2
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %2) #11
  %3 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %0, i64 0, i32 1
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %3) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.13, align 4
  %3 = load i32, i32* @y.14, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %48

10:                                               ; preds = %48, %1
  %11 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #11
  %17 = load i32, i32* @x.13, align 4
  %18 = load i32, i32* @y.14, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %48

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %13, i32* %15, %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %11) #11
  ret void

27:                                               ; preds = %25
  %28 = load i32, i32* @x.13, align 4
  %29 = load i32, i32* @y.14, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %51

36:                                               ; preds = %51, %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %11) #11
  %38 = load i32, i32* @x.13, align 4
  %39 = load i32, i32* @y.14, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %51

46:                                               ; preds = %36
  %47 = extractvalue { i8*, i32 } %37, 0
  tail call void @__clang_call_terminate(i8* %47) #12
  unreachable

48:                                               ; preds = %10, %1
  %49 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %50 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %49) #11
  br label %10

51:                                               ; preds = %36, %27
  %52 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %11) #11
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %2) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %2) #11
  tail call void @__clang_call_terminate(i8* %14) #12
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
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
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ -725940698, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -725940698, label %12
    i32 1102919832, label %15
    i32 784967261, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1102919832, i32 784967261
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.23, align 4
  %6 = load i32, i32* @y.24, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 187250382, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 187250382, label %13
    i32 429505615, label %16
    i32 -1565484441, label %26
    i32 1917552944, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 429505615, i32 1917552944
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  %17 = load i32, i32* @x.23, align 4
  %18 = load i32, i32* @y.24, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1565484441, i32 1917552944
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 429505615, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.27, align 4
  %11 = load i32, i32* @y.28, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1541898531, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -1541898531, label %18
    i32 -13060099, label %21
    i32 698472746, label %35
    i32 589131196, label %37
    i32 1275955656, label %41
    i32 1638861951, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -13060099, i32 1638861951
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %24 = load i32*, i32** %.0..0..0.3, align 8
  %25 = icmp ne i32* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.27, align 4
  %27 = load i32, i32* @y.28, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 698472746, i32 1638861951
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 589131196, i32 1275955656
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %39 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %38, i32* %39, i64 %40)
  br label %.outer.backedge

41:                                               ; preds = %17
  ret void

.outer.backedge:                                  ; preds = %17, %37, %35, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ %36, %35 ], [ 1275955656, %37 ], [ -13060099, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.29, align 4
  %5 = load i32, i32* @y.30, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 800393269, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 800393269, label %13
    i32 1104261240, label %16
    i32 -665619044, label %26
    i32 -1575380195, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1104261240, i32 -1575380195
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator"* %11) #11
  %17 = load i32, i32* @x.29, align 4
  %18 = load i32, i32* @y.30, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -665619044, i32 -1575380195
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator"* %11) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1104261240, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
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
  %.0.ph = phi i32 [ -2142391389, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2142391389, label %14
    i32 -5640529, label %17
    i32 589090818, label %27
    i32 -1487914736, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -5640529, i32 -1487914736
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i32* %1, i64 %2)
  %18 = load i32, i32* @x.31, align 4
  %19 = load i32, i32* @y.32, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 589090818, i32 -1487914736
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i32* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -5640529, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN17lazy_segment_treeI4RURME4sizeEi(%class.lazy_segment_tree* %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* @x.37, align 4
  %5 = load i32, i32* @y.38, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1776468362, i32 -2006649188
  %13 = select i1 %11, i32 1530854577, i32 -2006649188
  br label %.outer

.outer:                                           ; preds = %16, %2
  %.0710.ph = phi i32 [ undef, %2 ], [ %.07.ph12, %16 ]
  %.07.ph = phi i32 [ 1, %2 ], [ %.07.ph12, %16 ]
  %.0.ph = phi i32 [ -790517850, %2 ], [ %12, %16 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer, %17
  %.07.ph12 = phi i32 [ %.07.ph, %.outer ], [ %18, %17 ]
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ -790517850, %17 ]
  %14 = icmp slt i32 %.07.ph12, %1
  %15 = select i1 %14, i32 1240212970, i32 -1039615415
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer11
  %.0.ph15 = phi i32 [ %.0.ph13, %.outer11 ], [ %.0.ph15.be, %.outer14.backedge ]
  br label %16

16:                                               ; preds = %.outer14, %16
  switch i32 %.0.ph15, label %16 [
    i32 -790517850, label %.outer14.backedge
    i32 1240212970, label %17
    i32 -1039615415, label %19
    i32 1530854577, label %.outer
    i32 1776468362, label %20
    i32 -2006649188, label %21
  ]

17:                                               ; preds = %16
  %18 = shl i32 %.07.ph12, 1
  br label %.outer11

19:                                               ; preds = %16
  br label %.outer14.backedge

20:                                               ; preds = %16
  store i32 %.0710.ph, i32* %3, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.6

21:                                               ; preds = %16
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %16, %21, %19
  %.0.ph15.be = phi i32 [ %13, %19 ], [ 1530854577, %21 ], [ %15, %16 ]
  br label %.outer14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4RURM3id1Ev() local_unnamed_addr #5 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %0, i64 %1, i32* dereferenceable(4) %2, %"class.std::allocator"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %5, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
          to label %6 unwind label %15

6:                                                ; preds = %4
  %7 = load i32, i32* @x.43, align 4
  %8 = load i32, i32* @y.44, align 4
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
  %16 = load i32, i32* @x.43, align 4
  %17 = load i32, i32* @y.44, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %35

24:                                               ; preds = %35, %15
  %25 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %5) #11
  %26 = load i32, i32* @x.43, align 4
  %27 = load i32, i32* @y.44, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  resume { i8*, i32 } %25

.preheader:                                       ; preds = %6, %.preheader
  br label %.preheader, !llvm.loop !6

35:                                               ; preds = %24, %15
  %36 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %5) #11
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4RURM3id2Ev() local_unnamed_addr #5 comdat align 2 {
  ret i32 -1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2) #11
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4) #11
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #11
  %8 = tail call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %6, i64 %1, i32* nonnull dereferenceable(4) %2, %"class.std::allocator"* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %8, i32** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.55, align 4
  %6 = load i32, i32* @y.56, align 4
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
  %.0.ph = phi i32 [ 1770712394, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1770712394, label %16
    i32 1701616577, label %19
    i32 766822511, label %29
    i32 -201913637, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1701616577, i32 -201913637
  br label %.outer.backedge

19:                                               ; preds = %15
  tail call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %1) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %20 = load i32, i32* @x.55, align 4
  %21 = load i32, i32* @y.56, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 766822511, i32 -201913637
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  tail call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %1) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ 1701616577, %30 ]
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
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
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
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %12 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 663134693, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 663134693, label %14
    i32 502924998, label %17
    i32 -275599295, label %27
    i32 1242048785, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 502924998, i32 1242048785
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %.cast, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %12) #11
  %18 = load i32, i32* @x.59, align 4
  %19 = load i32, i32* @y.60, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -275599295, i32 1242048785
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %.cast, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %12) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 502924998, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 1419210236, %2 ], [ -1077794921, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 1419210236, label %6
    i32 1825956623, label %8
    i32 5092424, label %.outer.outer.backedge
    i32 -1077794921, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 5092424, i32 1825956623
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %10 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi i32* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret i32* %.0.ph.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #11
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 241197758, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 241197758, label %8
    i32 1198067607, label %11
    i32 -1954698696, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 1198067607, i32 -1954698696
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 2
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to i32*
  ret i32* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %0, i64 %1, i32* dereferenceable(4) %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.71, align 4
  %9 = load i32, i32* @y.72, align 4
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
  %.0.ph = phi i32 [ %29, %19 ], [ 440512424, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 440512424, label %16
    i32 766924181, label %19
    i32 1003399446, label %30
    i32 1630334823, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 766924181, i32 1630334823
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  %21 = load i32, i32* @x.71, align 4
  %22 = load i32, i32* @y.72, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1003399446, i32 1630334823
  br label %.outer

30:                                               ; preds = %15
  store i32* %.ph, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  ret i32* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 766924181, %31 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
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
  %.ph = phi i32* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 853375020, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 853375020, label %15
    i32 903294715, label %18
    i32 -1162100361, label %29
    i32 -805672259, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 903294715, i32 -805672259
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  %20 = load i32, i32* @x.73, align 4
  %21 = load i32, i32* @y.74, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1162100361, i32 -805672259
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 903294715, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %4, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.79, align 4
  %10 = load i32, i32* @y.80, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1490303570, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1490303570, label %17
    i32 1349582386, label %20
    i32 266555723, label %34
    i32 -1716019541, label %35
    i32 -1790303344, label %38
    i32 1057635936, label %41
    i32 -1408065390, label %45
    i32 -393589689, label %47
  ]

.backedge:                                        ; preds = %16, %47, %41, %38, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1349582386, %47 ], [ -1716019541, %41 ], [ 1057635936, %38 ], [ %37, %35 ], [ -1716019541, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1349582386, i32 -393589689
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
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %24, i32* %.0..0..0.7, align 4
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %25 = load i32, i32* @x.79, align 4
  %26 = load i32, i32* @y.80, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 266555723, i32 -393589689
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %36 = load i64, i64* %.0..0..0.10, align 8
  %.not = icmp eq i64 %36, 0
  %37 = select i1 %.not, i32 -1408065390, i32 -1790303344
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %39 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  %40 = load i32*, i32** %.0..0..0.3, align 8
  store i32 %39, i32* %40, align 4
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %42 = load i64, i64* %.0..0..0.11, align 8
  %.neg = add i64 %42, -1
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.12, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %43 = load i32*, i32** %.0..0..0.4, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %44, i32** %.0..0..0.5, align 8
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  %46 = load i32*, i32** %.0..0..0.6, align 8
  ret i32* %46

47:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.83, align 4
  %6 = load i32, i32* @y.84, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1768853887, i32 963372206
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1046948343, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1046948343, label %15
    i32 -474302222, label %.outer.backedge
    i32 -1768853887, label %18
    i32 963372206, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -474302222, i32 963372206
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -474302222, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4RURM3op1ERKiS1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %0, i32* nonnull dereferenceable(4) %1)
  %4 = load i32, i32* %3, align 4
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.89, align 4
  %8 = load i32, i32* @y.90, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 723001640, i32 99109459
  %16 = select i1 %14, i32 -1038549948, i32 99109459
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1605948016, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1605948016, label %18
    i32 1541178979, label %.outer.backedge
    i32 351793171, label %.outer10.backedge
    i32 -1038549948, label %21
    i32 723001640, label %22
    i32 2134502286, label %23
    i32 99109459, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1541178979, i32 351793171
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 2134502286, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1038549948, %24 ], [ 2134502286, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_treeI4RURME3sucEiiiiii(%class.lazy_segment_tree* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.lazy_segment_tree*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %6, i32* %13, align 4
  store %class.lazy_segment_tree* %0, %class.lazy_segment_tree** %12, align 8
  store i32 %5, i32* %11, align 4
  store i32 %1, i32* %10, align 4
  %16 = add i32 %5, %4
  %17 = sdiv i32 %16, 2
  %18 = shl nsw i32 %3, 1
  %19 = or i32 %18, 1
  %20 = sext i32 %18 to i64
  %21 = sext i32 %19 to i64
  %22 = sext i32 %3 to i64
  %23 = icmp sle i32 %5, %2
  %.not = icmp sgt i32 %1, %4
  %24 = select i1 %.not, i32 489038675, i32 1819355938
  %25 = icmp sle i32 %2, %4
  br label %26

26:                                               ; preds = %.backedge, %7
  %.0 = phi i32 [ 410094448, %7 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 410094448, label %27
    i32 1911304731, label %29
    i32 -1733843569, label %39
    i32 458746015, label %49
    i32 -1317942766, label %51
    i32 -1919189676, label %61
    i32 2070201835, label %71
    i32 -1204938467, label %72
    i32 1819355938, label %73
    i32 -1706220809, label %83
    i32 -1884763055, label %93
    i32 1753492938, label %95
    i32 489038675, label %101
    i32 -206015759, label %111
    i32 1023215490, label %136
    i32 -407016304, label %137
    i32 -112280303, label %138
    i32 -688264858, label %139
    i32 9174384, label %140
    i32 -349079582, label %141
  ]

.backedge:                                        ; preds = %26, %141, %140, %139, %138, %136, %111, %101, %95, %93, %83, %73, %72, %71, %61, %51, %49, %39, %29, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -206015759, %141 ], [ -1706220809, %140 ], [ -1919189676, %139 ], [ -1733843569, %138 ], [ -407016304, %136 ], [ %135, %111 ], [ %110, %101 ], [ -407016304, %95 ], [ %94, %93 ], [ %92, %83 ], [ %82, %73 ], [ %24, %72 ], [ -407016304, %71 ], [ %70, %61 ], [ %60, %51 ], [ %50, %49 ], [ %48, %39 ], [ %38, %29 ], [ %28, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0.69 = load volatile i32, i32* %11, align 4
  %.0..0..0.70 = load volatile i32, i32* %10, align 4
  %.not73 = icmp sgt i32 %.0..0..0.69, %.0..0..0.70
  %28 = select i1 %.not73, i32 1911304731, i32 -1317942766
  br label %.backedge

29:                                               ; preds = %26
  %30 = load i32, i32* @x.91, align 4
  %31 = load i32, i32* @y.92, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1733843569, i32 -112280303
  br label %.backedge

39:                                               ; preds = %26
  store i1 %25, i1* %9, align 1
  %40 = load i32, i32* @x.91, align 4
  %41 = load i32, i32* @y.92, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 458746015, i32 -112280303
  br label %.backedge

49:                                               ; preds = %26
  %.0..0..0.71 = load volatile i1, i1* %9, align 1
  %50 = select i1 %.0..0..0.71, i32 -1317942766, i32 -1204938467
  br label %.backedge

51:                                               ; preds = %26
  %52 = load i32, i32* @x.91, align 4
  %53 = load i32, i32* @y.92, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1919189676, i32 -688264858
  br label %.backedge

61:                                               ; preds = %26
  %62 = load i32, i32* @x.91, align 4
  %63 = load i32, i32* @y.92, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2070201835, i32 -688264858
  br label %.backedge

71:                                               ; preds = %26
  br label %.backedge

72:                                               ; preds = %26
  br label %.backedge

73:                                               ; preds = %26
  %74 = load i32, i32* @x.91, align 4
  %75 = load i32, i32* @y.92, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1706220809, i32 9174384
  br label %.backedge

83:                                               ; preds = %26
  store i1 %23, i1* %8, align 1
  %84 = load i32, i32* @x.91, align 4
  %85 = load i32, i32* @y.92, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1884763055, i32 9174384
  br label %.backedge

93:                                               ; preds = %26
  %.0..0..0.72 = load volatile i1, i1* %8, align 1
  %94 = select i1 %.0..0..0.72, i32 1753492938, i32 489038675
  br label %.backedge

95:                                               ; preds = %26
  %.0..0..0.51 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12, align 8
  %96 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.51, i64 0, i32 2
  %97 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %96, i64 %22) #11
  %98 = call i32 @_ZN4RURM3op3ERKiS1_(i32* nonnull dereferenceable(4) %97, i32* nonnull dereferenceable(4) %13)
  %.0..0..0.52 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12, align 8
  %99 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.52, i64 0, i32 2
  %100 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %99, i64 %22) #11
  store i32 %98, i32* %100, align 4
  br label %.backedge

101:                                              ; preds = %26
  %102 = load i32, i32* @x.91, align 4
  %103 = load i32, i32* @y.92, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -206015759, i32 -349079582
  br label %.backedge

111:                                              ; preds = %26
  %.0..0..0.53 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12, align 8
  call void @_ZN17lazy_segment_treeI4RURME4pushEi(%class.lazy_segment_tree* %.0..0..0.53, i32 %3)
  %112 = load i32, i32* %13, align 4
  %.0..0..0.54 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12, align 8
  call void @_ZN17lazy_segment_treeI4RURME3sucEiiiiii(%class.lazy_segment_tree* %.0..0..0.54, i32 %1, i32 %2, i32 %18, i32 %4, i32 %17, i32 %112)
  %113 = load i32, i32* %13, align 4
  %.0..0..0.55 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12, align 8
  call void @_ZN17lazy_segment_treeI4RURME3sucEiiiiii(%class.lazy_segment_tree* %.0..0..0.55, i32 %1, i32 %2, i32 %19, i32 %17, i32 %5, i32 %113)
  %.0..0..0.56 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12, align 8
  %114 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.56, i64 0, i32 1
  %115 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %114, i64 %20) #11
  %.0..0..0.57 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12, align 8
  %116 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.57, i64 0, i32 2
  %117 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %116, i64 %20) #11
  %118 = call i32 @_ZN4RURM3op2ERKiS1_(i32* nonnull dereferenceable(4) %115, i32* nonnull dereferenceable(4) %117)
  store i32 %118, i32* %14, align 4
  %.0..0..0.58 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12, align 8
  %119 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.58, i64 0, i32 1
  %120 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %119, i64 %21) #11
  %.0..0..0.59 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12, align 8
  %121 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.59, i64 0, i32 2
  %122 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %121, i64 %21) #11
  %123 = call i32 @_ZN4RURM3op2ERKiS1_(i32* nonnull dereferenceable(4) %120, i32* nonnull dereferenceable(4) %122)
  store i32 %123, i32* %15, align 4
  %124 = call i32 @_ZN4RURM3op1ERKiS1_(i32* nonnull dereferenceable(4) %14, i32* nonnull dereferenceable(4) %15)
  %.0..0..0.60 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12, align 8
  %125 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.60, i64 0, i32 1
  %126 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %125, i64 %22) #11
  store i32 %124, i32* %126, align 4
  %127 = load i32, i32* @x.91, align 4
  %128 = load i32, i32* @y.92, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1023215490, i32 -349079582
  br label %.backedge

136:                                              ; preds = %26
  br label %.backedge

137:                                              ; preds = %26
  ret void

138:                                              ; preds = %26
  br label %.backedge

139:                                              ; preds = %26
  br label %.backedge

140:                                              ; preds = %26
  br label %.backedge

141:                                              ; preds = %26
  %.0..0..0.61 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12, align 8
  call void @_ZN17lazy_segment_treeI4RURME4pushEi(%class.lazy_segment_tree* %.0..0..0.61, i32 %3)
  %142 = load i32, i32* %13, align 4
  %.0..0..0.62 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12, align 8
  call void @_ZN17lazy_segment_treeI4RURME3sucEiiiiii(%class.lazy_segment_tree* %.0..0..0.62, i32 %1, i32 %2, i32 %18, i32 %4, i32 %17, i32 %142)
  %143 = load i32, i32* %13, align 4
  %.0..0..0.63 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12, align 8
  call void @_ZN17lazy_segment_treeI4RURME3sucEiiiiii(%class.lazy_segment_tree* %.0..0..0.63, i32 %1, i32 %2, i32 %19, i32 %17, i32 %5, i32 %143)
  %.0..0..0.64 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12, align 8
  %144 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.64, i64 0, i32 1
  %145 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %144, i64 %20) #11
  %.0..0..0.65 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12, align 8
  %146 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.65, i64 0, i32 2
  %147 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %146, i64 %20) #11
  %148 = call i32 @_ZN4RURM3op2ERKiS1_(i32* nonnull dereferenceable(4) %145, i32* nonnull dereferenceable(4) %147)
  store i32 %148, i32* %14, align 4
  %.0..0..0.66 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12, align 8
  %149 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.66, i64 0, i32 1
  %150 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %149, i64 %21) #11
  %.0..0..0.67 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12, align 8
  %151 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.67, i64 0, i32 2
  %152 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %151, i64 %21) #11
  %153 = call i32 @_ZN4RURM3op2ERKiS1_(i32* nonnull dereferenceable(4) %150, i32* nonnull dereferenceable(4) %152)
  store i32 %153, i32* %15, align 4
  %154 = call i32 @_ZN4RURM3op1ERKiS1_(i32* nonnull dereferenceable(4) %14, i32* nonnull dereferenceable(4) %15)
  %.0..0..0.68 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12, align 8
  %155 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.68, i64 0, i32 1
  %156 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %155, i64 %22) #11
  store i32 %154, i32* %156, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4RURM3op3ERKiS1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = tail call i32 @_ZN4RURM3id2Ev()
  store i32 %6, i32* %3, align 4
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ -304931833, %2 ], [ -2115267888, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %8
  %.06.ph = phi i32 [ %9, %8 ], [ %.06.ph.ph, %.outer.outer ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.06.ph, label %7 [
    i32 -304931833, label %8
    i32 1618479469, label %.outer.outer.backedge
    i32 -1650301714, label %10
    i32 -2115267888, label %11
  ]

8:                                                ; preds = %7
  %.0..0..0.4 = load volatile i32, i32* %4, align 4
  %.0..0..0.5 = load volatile i32, i32* %3, align 4
  %.not = icmp eq i32 %.0..0..0.4, %.0..0..0.5
  %9 = select i1 %.not, i32 -1650301714, i32 1618479469
  br label %.outer

.outer.outer.backedge:                            ; preds = %7, %10
  %.0.ph.ph.be.in = phi i32* [ %0, %10 ], [ %1, %7 ]
  %.0.ph.ph.be = load i32, i32* %.0.ph.ph.be.in, align 4
  br label %.outer.outer

10:                                               ; preds = %7
  br label %.outer.outer.backedge

11:                                               ; preds = %7
  ret i32 %.0.ph.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_treeI4RURME4pushEi(%class.lazy_segment_tree* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.lazy_segment_tree*, align 8
  store %class.lazy_segment_tree* %0, %class.lazy_segment_tree** %5, align 8
  %.0..0..0.19 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5, align 8
  %6 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.19, i64 0, i32 2
  %7 = sext i32 %1 to i64
  %8 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %6, i64 %7) #11
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
  %.0 = phi i32 [ -1945548556, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1945548556, label %16
    i32 280370250, label %19
    i32 68888161, label %20
    i32 889996863, label %25
    i32 -1573527465, label %35
    i32 -765656098, label %59
    i32 -400749097, label %60
    i32 -1708655839, label %71
    i32 1176218237, label %81
    i32 -1881242777, label %91
    i32 -1865572910, label %92
    i32 1916616888, label %107
  ]

.backedge:                                        ; preds = %15, %107, %92, %81, %71, %60, %59, %35, %25, %20, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1176218237, %107 ], [ -1573527465, %92 ], [ %90, %81 ], [ %80, %71 ], [ -1708655839, %60 ], [ -400749097, %59 ], [ %58, %35 ], [ %34, %25 ], [ %24, %20 ], [ -1708655839, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.37 = load volatile i32, i32* %4, align 4
  %.0..0..0.38 = load volatile i32, i32* %3, align 4
  %17 = icmp eq i32 %.0..0..0.37, %.0..0..0.38
  %18 = select i1 %17, i32 280370250, i32 68888161
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  %.0..0..0.20 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5, align 8
  %21 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.20, i64 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = icmp sgt i32 %22, %1
  %24 = select i1 %23, i32 889996863, i32 -400749097
  br label %.backedge

25:                                               ; preds = %15
  %26 = load i32, i32* @x.95, align 4
  %27 = load i32, i32* @y.96, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1573527465, i32 -1865572910
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.21 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5, align 8
  %36 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.21, i64 0, i32 2
  %37 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %36, i64 %12) #11
  %.0..0..0.22 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5, align 8
  %38 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.22, i64 0, i32 2
  %39 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %38, i64 %7) #11
  %40 = tail call i32 @_ZN4RURM3op3ERKiS1_(i32* nonnull dereferenceable(4) %37, i32* nonnull dereferenceable(4) %39)
  %.0..0..0.23 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5, align 8
  %41 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.23, i64 0, i32 2
  %42 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %41, i64 %12) #11
  store i32 %40, i32* %42, align 4
  %.0..0..0.24 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5, align 8
  %43 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.24, i64 0, i32 2
  %44 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %43, i64 %14) #11
  %.0..0..0.25 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5, align 8
  %45 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.25, i64 0, i32 2
  %46 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %45, i64 %7) #11
  %47 = tail call i32 @_ZN4RURM3op3ERKiS1_(i32* nonnull dereferenceable(4) %44, i32* nonnull dereferenceable(4) %46)
  %.0..0..0.26 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5, align 8
  %48 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.26, i64 0, i32 2
  %49 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %48, i64 %14) #11
  store i32 %47, i32* %49, align 4
  %50 = load i32, i32* @x.95, align 4
  %51 = load i32, i32* @y.96, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -765656098, i32 -1865572910
  br label %.backedge

59:                                               ; preds = %15
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.27 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5, align 8
  %61 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.27, i64 0, i32 1
  %62 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %61, i64 %7) #11
  %.0..0..0.28 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5, align 8
  %63 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.28, i64 0, i32 2
  %64 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %63, i64 %7) #11
  %65 = tail call i32 @_ZN4RURM3op2ERKiS1_(i32* nonnull dereferenceable(4) %62, i32* nonnull dereferenceable(4) %64)
  %.0..0..0.29 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5, align 8
  %66 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.29, i64 0, i32 1
  %67 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %66, i64 %7) #11
  store i32 %65, i32* %67, align 4
  %68 = tail call i32 @_ZN4RURM3id2Ev()
  %.0..0..0.30 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5, align 8
  %69 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.30, i64 0, i32 2
  %70 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %69, i64 %7) #11
  store i32 %68, i32* %70, align 4
  br label %.backedge

71:                                               ; preds = %15
  %72 = load i32, i32* @x.95, align 4
  %73 = load i32, i32* @y.96, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1176218237, i32 1916616888
  br label %.backedge

81:                                               ; preds = %15
  %82 = load i32, i32* @x.95, align 4
  %83 = load i32, i32* @y.96, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1881242777, i32 1916616888
  br label %.backedge

91:                                               ; preds = %15
  ret void

92:                                               ; preds = %15
  %.0..0..0.31 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5, align 8
  %93 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.31, i64 0, i32 2
  %94 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %93, i64 %12) #11
  %.0..0..0.32 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5, align 8
  %95 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.32, i64 0, i32 2
  %96 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %95, i64 %7) #11
  %97 = tail call i32 @_ZN4RURM3op3ERKiS1_(i32* nonnull dereferenceable(4) %94, i32* nonnull dereferenceable(4) %96)
  %.0..0..0.33 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5, align 8
  %98 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.33, i64 0, i32 2
  %99 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %98, i64 %12) #11
  store i32 %97, i32* %99, align 4
  %.0..0..0.34 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5, align 8
  %100 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.34, i64 0, i32 2
  %101 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %100, i64 %14) #11
  %.0..0..0.35 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5, align 8
  %102 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.35, i64 0, i32 2
  %103 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %102, i64 %7) #11
  %104 = tail call i32 @_ZN4RURM3op3ERKiS1_(i32* nonnull dereferenceable(4) %101, i32* nonnull dereferenceable(4) %103)
  %.0..0..0.36 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5, align 8
  %105 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.36, i64 0, i32 2
  %106 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %105, i64 %14) #11
  store i32 %104, i32* %106, align 4
  br label %.backedge

107:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4RURM3op2ERKiS1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = tail call i32 @_ZN4RURM3id2Ev()
  store i32 %6, i32* %3, align 4
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 409402976, %2 ], [ 1613667579, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %8
  %.06.ph = phi i32 [ %9, %8 ], [ %.06.ph.ph, %.outer.outer ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.06.ph, label %7 [
    i32 409402976, label %8
    i32 -381804593, label %.outer.outer.backedge
    i32 -1766682563, label %10
    i32 1613667579, label %11
  ]

8:                                                ; preds = %7
  %.0..0..0.4 = load volatile i32, i32* %4, align 4
  %.0..0..0.5 = load volatile i32, i32* %3, align 4
  %.not = icmp eq i32 %.0..0..0.4, %.0..0..0.5
  %9 = select i1 %.not, i32 -1766682563, i32 -381804593
  br label %.outer

.outer.outer.backedge:                            ; preds = %7, %10
  %.0.ph.ph.be.in = phi i32* [ %0, %10 ], [ %1, %7 ]
  %.0.ph.ph.be = load i32, i32* %.0.ph.ph.be.in, align 4
  br label %.outer.outer

10:                                               ; preds = %7
  br label %.outer.outer.backedge

11:                                               ; preds = %7
  ret i32 %.0.ph.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN17lazy_segment_treeI4RURME3subEiiiii(%class.lazy_segment_tree* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.lazy_segment_tree*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %class.lazy_segment_tree* %0, %class.lazy_segment_tree** %12, align 8
  store i32 %5, i32* %11, align 4
  store i32 %1, i32* %10, align 4
  %16 = add i32 %5, %4
  %17 = sdiv i32 %16, 2
  %18 = shl nsw i32 %3, 1
  %19 = or i32 %18, 1
  %20 = sext i32 %3 to i64
  %.not = icmp sgt i32 %5, %2
  %21 = select i1 %.not, i32 8248803, i32 866107136
  %22 = icmp sle i32 %1, %4
  %23 = icmp sle i32 %2, %4
  br label %24

24:                                               ; preds = %.backedge, %6
  %.060 = phi i32 [ undef, %6 ], [ %.060.be, %.backedge ]
  %.0 = phi i32 [ -2806986, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2806986, label %25
    i32 1857725597, label %27
    i32 -1088190201, label %37
    i32 -1041435926, label %47
    i32 -2089259896, label %49
    i32 903342599, label %51
    i32 1253905264, label %61
    i32 29278700, label %71
    i32 1113568310, label %73
    i32 866107136, label %74
    i32 948055850, label %84
    i32 -1214017074, label %99
    i32 8248803, label %100
    i32 -1327882327, label %110
    i32 316370270, label %126
    i32 761540520, label %127
    i32 204275843, label %137
    i32 1320397643, label %147
    i32 -542410682, label %148
    i32 -1453271568, label %149
    i32 -715162433, label %150
    i32 1070592141, label %156
    i32 -192666169, label %163
  ]

.backedge:                                        ; preds = %24, %163, %156, %150, %149, %148, %137, %127, %126, %110, %100, %99, %84, %74, %73, %71, %61, %51, %49, %47, %37, %27, %25
  %.060.be = phi i32 [ %.060, %24 ], [ %.060, %163 ], [ %162, %156 ], [ %155, %150 ], [ %.060, %149 ], [ %.060, %148 ], [ %.060, %137 ], [ %.060, %127 ], [ %.060, %126 ], [ %116, %110 ], [ %.060, %100 ], [ %.060, %99 ], [ %89, %84 ], [ %.060, %74 ], [ %.060, %73 ], [ %.060, %71 ], [ %.060, %61 ], [ %.060, %51 ], [ %50, %49 ], [ %.060, %47 ], [ %.060, %37 ], [ %.060, %27 ], [ %.060, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ 204275843, %163 ], [ -1327882327, %156 ], [ 948055850, %150 ], [ 1253905264, %149 ], [ -1088190201, %148 ], [ %146, %137 ], [ %136, %127 ], [ 761540520, %126 ], [ %125, %110 ], [ %109, %100 ], [ 761540520, %99 ], [ %98, %84 ], [ %83, %74 ], [ %21, %73 ], [ %72, %71 ], [ %70, %61 ], [ %60, %51 ], [ 761540520, %49 ], [ %48, %47 ], [ %46, %37 ], [ %36, %27 ], [ %26, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.55 = load volatile i32, i32* %11, align 4
  %.0..0..0.56 = load volatile i32, i32* %10, align 4
  %.not62 = icmp sgt i32 %.0..0..0.55, %.0..0..0.56
  %26 = select i1 %.not62, i32 1857725597, i32 -2089259896
  br label %.backedge

27:                                               ; preds = %24
  %28 = load i32, i32* @x.99, align 4
  %29 = load i32, i32* @y.100, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1088190201, i32 -542410682
  br label %.backedge

37:                                               ; preds = %24
  store i1 %23, i1* %9, align 1
  %38 = load i32, i32* @x.99, align 4
  %39 = load i32, i32* @y.100, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1041435926, i32 -542410682
  br label %.backedge

47:                                               ; preds = %24
  %.0..0..0.57 = load volatile i1, i1* %9, align 1
  %48 = select i1 %.0..0..0.57, i32 -2089259896, i32 903342599
  br label %.backedge

49:                                               ; preds = %24
  %50 = call i32 @_ZN4RURM3id1Ev()
  br label %.backedge

51:                                               ; preds = %24
  %52 = load i32, i32* @x.99, align 4
  %53 = load i32, i32* @y.100, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1253905264, i32 -1453271568
  br label %.backedge

61:                                               ; preds = %24
  store i1 %22, i1* %8, align 1
  %62 = load i32, i32* @x.99, align 4
  %63 = load i32, i32* @y.100, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 29278700, i32 -1453271568
  br label %.backedge

71:                                               ; preds = %24
  %.0..0..0.58 = load volatile i1, i1* %8, align 1
  %72 = select i1 %.0..0..0.58, i32 1113568310, i32 8248803
  br label %.backedge

73:                                               ; preds = %24
  br label %.backedge

74:                                               ; preds = %24
  %75 = load i32, i32* @x.99, align 4
  %76 = load i32, i32* @y.100, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 948055850, i32 -715162433
  br label %.backedge

84:                                               ; preds = %24
  %.0..0..0.45 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12, align 8
  %85 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.45, i64 0, i32 1
  %86 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %85, i64 %20) #11
  %.0..0..0.46 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12, align 8
  %87 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.46, i64 0, i32 2
  %88 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %87, i64 %20) #11
  %89 = call i32 @_ZN4RURM3op2ERKiS1_(i32* nonnull dereferenceable(4) %86, i32* nonnull dereferenceable(4) %88)
  %90 = load i32, i32* @x.99, align 4
  %91 = load i32, i32* @y.100, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1214017074, i32 -715162433
  br label %.backedge

99:                                               ; preds = %24
  br label %.backedge

100:                                              ; preds = %24
  %101 = load i32, i32* @x.99, align 4
  %102 = load i32, i32* @y.100, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1327882327, i32 1070592141
  br label %.backedge

110:                                              ; preds = %24
  %.0..0..0.47 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12, align 8
  %111 = call i32 @_ZN17lazy_segment_treeI4RURME3subEiiiii(%class.lazy_segment_tree* %.0..0..0.47, i32 %1, i32 %2, i32 %18, i32 %4, i32 %17)
  store i32 %111, i32* %14, align 4
  %.0..0..0.48 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12, align 8
  %112 = call i32 @_ZN17lazy_segment_treeI4RURME3subEiiiii(%class.lazy_segment_tree* %.0..0..0.48, i32 %1, i32 %2, i32 %19, i32 %17, i32 %5)
  store i32 %112, i32* %15, align 4
  %113 = call i32 @_ZN4RURM3op1ERKiS1_(i32* nonnull dereferenceable(4) %14, i32* nonnull dereferenceable(4) %15)
  store i32 %113, i32* %13, align 4
  %.0..0..0.49 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12, align 8
  %114 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.49, i64 0, i32 2
  %115 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %114, i64 %20) #11
  %116 = call i32 @_ZN4RURM3op2ERKiS1_(i32* nonnull dereferenceable(4) %13, i32* nonnull dereferenceable(4) %115)
  %117 = load i32, i32* @x.99, align 4
  %118 = load i32, i32* @y.100, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 316370270, i32 1070592141
  br label %.backedge

126:                                              ; preds = %24
  br label %.backedge

127:                                              ; preds = %24
  %128 = load i32, i32* @x.99, align 4
  %129 = load i32, i32* @y.100, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 204275843, i32 -192666169
  br label %.backedge

137:                                              ; preds = %24
  store i32 %.060, i32* %7, align 4
  %138 = load i32, i32* @x.99, align 4
  %139 = load i32, i32* @y.100, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1320397643, i32 -192666169
  br label %.backedge

147:                                              ; preds = %24
  %.0..0..0.59 = load volatile i32, i32* %7, align 4
  ret i32 %.0..0..0.59

148:                                              ; preds = %24
  br label %.backedge

149:                                              ; preds = %24
  br label %.backedge

150:                                              ; preds = %24
  %.0..0..0.50 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12, align 8
  %151 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.50, i64 0, i32 1
  %152 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %151, i64 %20) #11
  %.0..0..0.51 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12, align 8
  %153 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.51, i64 0, i32 2
  %154 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %153, i64 %20) #11
  %155 = call i32 @_ZN4RURM3op2ERKiS1_(i32* nonnull dereferenceable(4) %152, i32* nonnull dereferenceable(4) %154)
  br label %.backedge

156:                                              ; preds = %24
  %.0..0..0.52 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12, align 8
  %157 = call i32 @_ZN17lazy_segment_treeI4RURME3subEiiiii(%class.lazy_segment_tree* %.0..0..0.52, i32 %1, i32 %2, i32 %18, i32 %4, i32 %17)
  store i32 %157, i32* %14, align 4
  %.0..0..0.53 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12, align 8
  %158 = call i32 @_ZN17lazy_segment_treeI4RURME3subEiiiii(%class.lazy_segment_tree* %.0..0..0.53, i32 %1, i32 %2, i32 %19, i32 %17, i32 %5)
  store i32 %158, i32* %15, align 4
  %159 = call i32 @_ZN4RURM3op1ERKiS1_(i32* nonnull dereferenceable(4) %14, i32* nonnull dereferenceable(4) %15)
  store i32 %159, i32* %13, align 4
  %.0..0..0.54 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12, align 8
  %160 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %.0..0..0.54, i64 0, i32 2
  %161 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %160, i64 %20) #11
  %162 = call i32 @_ZN4RURM3op2ERKiS1_(i32* nonnull dereferenceable(4) %13, i32* nonnull dereferenceable(4) %161)
  br label %.backedge

163:                                              ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s742010633.cpp() #0 section ".text.startup" {
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
!6 = distinct !{!6, !2}
