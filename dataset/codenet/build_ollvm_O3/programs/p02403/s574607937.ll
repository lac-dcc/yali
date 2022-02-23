; ModuleID = 'build_ollvm/programs/p02403/s574607937.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s574607937.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl" }
%"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl" = type { %struct.DataSet*, %struct.DataSet*, %struct.DataSet* }
%struct.DataSet = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.DataSet* }

$_ZNSt6vectorI7DataSetSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI7DataSetSaIS0_EE9push_backERKS0_ = comdat any

$_ZNKSt6vectorI7DataSetSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI7DataSetSaIS0_EE2atEm = comdat any

$_ZNSt6vectorI7DataSetSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI7DataSetSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI7DataSetSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI7DataSetEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI7DataSetEC2Ev = comdat any

$_ZSt8_DestroyIP7DataSetS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI7DataSetSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI7DataSetSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP7DataSetEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP7DataSetEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI7DataSetSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI7DataSetSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI7DataSetEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI7DataSetE10deallocateEPS1_m = comdat any

$_ZNSaI7DataSetED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI7DataSetED2Ev = comdat any

$_ZNSt16allocator_traitsISaI7DataSetEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI7DataSetSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI7DataSetE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK7DataSetEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt6vectorI7DataSetSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI7DataSetSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP7DataSetS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI7DataSetEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI7DataSetSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI7DataSetEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI7DataSetSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI7DataSetE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI7DataSetEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI7DataSetE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP7DataSetES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP7DataSetSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP7DataSetES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP7DataSetES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP7DataSetES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP7DataSetS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP7DataSetEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP7DataSetS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP7DataSetENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI7DataSetEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP7DataSetLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP7DataSetELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP7DataSetE4baseEv = comdat any

$_ZNSt13move_iteratorIP7DataSetEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI7DataSetE7destroyIS1_EEvPT_ = comdat any

$_ZNKSt6vectorI7DataSetSaIS0_EE14_M_range_checkEm = comdat any

$_ZNSt6vectorI7DataSetSaIS0_EEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s574607937.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %139

9:                                                ; preds = %139, %0
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %struct.DataSet, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @_ZNSt6vectorI7DataSetSaIS0_EEC2Ev(%"class.std::vector"* nonnull %10) #12
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %.critedge3.preheader, label %139

.critedge3.preheader:                             ; preds = %9
  %22 = getelementptr inbounds %struct.DataSet, %struct.DataSet* %11, i64 0, i32 0
  %23 = getelementptr inbounds %struct.DataSet, %struct.DataSet* %11, i64 0, i32 1
  br label %.critedge3

.critedge3:                                       ; preds = %51, %.critedge3.preheader
  %24 = phi i32 [ %15, %.critedge3.preheader ], [ %53, %51 ]
  %25 = phi i32 [ %14, %.critedge3.preheader ], [ %52, %51 ]
  %26 = add i32 %25, -1
  %27 = mul i32 %26, %25
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %24, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.loopexit33, label %.peel.next

.loopexit33:                                      ; preds = %.critedge3
  store i32 0, i32* %13, align 4
  %32 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %12)
          to label %33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

33:                                               ; preds = %.loopexit33
  %34 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %32, i32* nonnull dereferenceable(4) %13)
          to label %35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

35:                                               ; preds = %33
  %36 = load i32, i32* %12, align 4
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* %13, align 4
  %39 = icmp eq i32 %38, 0
  %or.cond = select i1 %37, i1 %39, i1 false
  br i1 %or.cond, label %40, label %50

40:                                               ; preds = %35
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %.critedge2.preheader, label %.preheader30

.critedge2.preheader:                             ; preds = %40
  %49 = call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %10) #12
  %.not = icmp eq i64 %49, 0
  br i1 %.not, label %.critedge2._crit_edge, label %.lr.ph56

.loopexit20:                                      ; preds = %103
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %113
  %lpad.loopexit23 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.critedge4, %._crit_edge
  %lpad.loopexit28 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.loopexit33, %33, %50
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit20
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit20 ], [ %lpad.loopexit23, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit28, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI7DataSetSaIS0_EED2Ev(%"class.std::vector"* nonnull %10) #12
  resume { i8*, i32 } %lpad.phi

50:                                               ; preds = %35
  store i32 %36, i32* %22, align 4
  store i32 %38, i32* %23, align 4
  invoke void @_ZNSt6vectorI7DataSetSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull %10, %struct.DataSet* nonnull dereferenceable(8) %11)
          to label %51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

51:                                               ; preds = %50
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %.critedge3, label %.preheader31

.lr.ph56:                                         ; preds = %.critedge2.preheader, %.critedge9
  %60 = phi i64 [ %136, %.critedge9 ], [ 0, %.critedge2.preheader ]
  %storemerge55 = phi i32 [ %135, %.critedge9 ], [ 0, %.critedge2.preheader ]
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %.critedge4, label %.preheader27

.critedge4:                                       ; preds = %.lr.ph56
  %69 = invoke dereferenceable(8) %struct.DataSet* @_ZNSt6vectorI7DataSetSaIS0_EE2atEm(%"class.std::vector"* nonnull %10, i64 %60)
          to label %70 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

70:                                               ; preds = %.critedge4
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %.preheader22, label %.peel.next73

.preheader22:                                     ; preds = %70
  %79 = bitcast %struct.DataSet* %69 to i64*
  %80 = load i64, i64* %79, align 4
  %81 = trunc i64 %80 to i32
  %82 = lshr i64 %80, 32
  %83 = trunc i64 %82 to i32
  %84 = icmp sgt i32 %81, 0
  br i1 %84, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader22, %.critedge8
  %85 = phi i32 [ %117, %.critedge8 ], [ %72, %.preheader22 ]
  %86 = phi i32 [ %116, %.critedge8 ], [ %71, %.preheader22 ]
  %87 = phi i32 [ %124, %.critedge8 ], [ 0, %.preheader22 ]
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = or i1 %92, %91
  br i1 %93, label %.critedge6, label %.preheader18.preheader

.preheader18.preheader:                           ; preds = %.lr.ph, %94
  br label %.preheader18

94:                                               ; preds = %.backedge
  %95 = add nuw nsw i32 %.lcssa3580, 1
  %96 = add i32 %105, -1
  %97 = mul i32 %96, %105
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %106, 10
  %101 = or i1 %100, %99
  br i1 %101, label %.critedge6, label %.preheader18.preheader

.critedge6:                                       ; preds = %.lr.ph, %94
  %.lcssa3580 = phi i32 [ %95, %94 ], [ 0, %.lr.ph ]
  %102 = icmp slt i32 %.lcssa3580, %83
  br i1 %102, label %103, label %113

103:                                              ; preds = %.critedge6
  %104 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %.backedge unwind label %.loopexit20

.backedge:                                        ; preds = %103
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  br i1 %112, label %94, label %.preheader

113:                                              ; preds = %.critedge6
  %114 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %115 unwind label %.loopexit.split-lp.loopexit

115:                                              ; preds = %113
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  br i1 %123, label %.critedge8, label %.preheader19

.critedge8:                                       ; preds = %115
  %124 = add nuw nsw i32 %87, 1
  %exitcond.not = icmp eq i32 %124, %81
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge8, %.preheader22
  %125 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %126 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

126:                                              ; preds = %._crit_edge
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  br i1 %134, label %.critedge9, label %.preheader21

.critedge9:                                       ; preds = %126
  %135 = add i32 %storemerge55, 1
  %136 = zext i32 %135 to i64
  %137 = call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %10) #12
  %138 = icmp ugt i64 %137, %136
  br i1 %138, label %.lr.ph56, label %.critedge2._crit_edge

.critedge2._crit_edge:                            ; preds = %.critedge9, %.critedge2.preheader
  call void @_ZNSt6vectorI7DataSetSaIS0_EED2Ev(%"class.std::vector"* nonnull %10) #12
  ret i32 0

139:                                              ; preds = %9, %0
  %140 = alloca %"class.std::vector", align 8
  call void @_ZNSt6vectorI7DataSetSaIS0_EEC2Ev(%"class.std::vector"* nonnull %140) #12
  br label %9

.peel.next:                                       ; preds = %.critedge3, %.peel.next
  br label %.peel.next, !llvm.loop !1

.preheader30:                                     ; preds = %40, %.preheader30
  br label %.preheader30, !llvm.loop !3

.preheader31:                                     ; preds = %51, %.preheader31
  br label %.preheader31, !llvm.loop !4

.preheader27:                                     ; preds = %.lr.ph56, %.preheader27
  br label %.preheader27, !llvm.loop !5

.peel.next73:                                     ; preds = %70, %.peel.next73
  br label %.peel.next73, !llvm.loop !6

.preheader18:                                     ; preds = %.preheader18.preheader, %.preheader18
  br label %.preheader18, !llvm.loop !7

.preheader:                                       ; preds = %.backedge, %.preheader
  br label %.preheader, !llvm.loop !8

.preheader19:                                     ; preds = %115, %.preheader19
  br label %.preheader19, !llvm.loop !9

.preheader21:                                     ; preds = %126, %.preheader21
  br label %.preheader21, !llvm.loop !10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7DataSetSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI7DataSetSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %10)
          to label %11 unwind label %12

11:                                               ; preds = %.critedge
  ret void

12:                                               ; preds = %.critedge
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #13
  unreachable

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI7DataSetSaIS0_EE9push_backERKS0_(%"class.std::vector"* %0, %struct.DataSet* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.DataSet*, align 8
  %4 = alloca %struct.DataSet*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 1
  %7 = load %struct.DataSet*, %struct.DataSet** %6, align 8
  store %struct.DataSet* %7, %struct.DataSet** %4, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 2
  %9 = load %struct.DataSet*, %struct.DataSet** %8, align 8
  store %struct.DataSet* %9, %struct.DataSet** %3, align 8
  br label %10

10:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1718221076, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1718221076, label %11
    i32 -1439869731, label %13
    i32 -1186568083, label %23
    i32 -978958286, label %39
    i32 -1183108678, label %40
    i32 1247933151, label %50
    i32 1251841292, label %60
    i32 -283093719, label %61
    i32 -411897648, label %62
    i32 1003534210, label %69
  ]

.backedge:                                        ; preds = %10, %69, %62, %60, %50, %40, %39, %23, %13, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 1247933151, %69 ], [ -1186568083, %62 ], [ -283093719, %60 ], [ %59, %50 ], [ %49, %40 ], [ -283093719, %39 ], [ %38, %23 ], [ %22, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.15 = load volatile %struct.DataSet*, %struct.DataSet** %4, align 8
  %.0..0..0.16 = load volatile %struct.DataSet*, %struct.DataSet** %3, align 8
  %.not = icmp eq %struct.DataSet* %.0..0..0.15, %.0..0..0.16
  %12 = select i1 %.not, i32 -1183108678, i32 -1439869731
  br label %.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1186568083, i32 -411897648
  br label %.backedge

23:                                               ; preds = %10
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %24 = bitcast %"class.std::vector"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %26 = load %struct.DataSet*, %struct.DataSet** %25, align 8
  tail call void @_ZNSt16allocator_traitsISaI7DataSetEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %24, %struct.DataSet* %26, %struct.DataSet* nonnull dereferenceable(8) %1)
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 1
  %28 = load %struct.DataSet*, %struct.DataSet** %27, align 8
  %29 = getelementptr inbounds %struct.DataSet, %struct.DataSet* %28, i64 1
  store %struct.DataSet* %29, %struct.DataSet** %27, align 8
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -978958286, i32 -411897648
  br label %.backedge

39:                                               ; preds = %10
  br label %.backedge

40:                                               ; preds = %10
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1247933151, i32 1003534210
  br label %.backedge

50:                                               ; preds = %10
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI7DataSetSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.10, %struct.DataSet* nonnull dereferenceable(8) %1)
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1251841292, i32 1003534210
  br label %.backedge

60:                                               ; preds = %10
  br label %.backedge

61:                                               ; preds = %10
  ret void

62:                                               ; preds = %10
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %63 = bitcast %"class.std::vector"* %.0..0..0.11 to %"class.std::allocator"*
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.12, i64 0, i32 0, i32 0, i32 1
  %65 = load %struct.DataSet*, %struct.DataSet** %64, align 8
  tail call void @_ZNSt16allocator_traitsISaI7DataSetEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %63, %struct.DataSet* %65, %struct.DataSet* nonnull dereferenceable(8) %1)
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.13, i64 0, i32 0, i32 0, i32 1
  %67 = load %struct.DataSet*, %struct.DataSet** %66, align 8
  %68 = getelementptr inbounds %struct.DataSet, %struct.DataSet* %67, i64 1
  store %struct.DataSet* %68, %struct.DataSet** %66, align 8
  br label %.backedge

69:                                               ; preds = %10
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI7DataSetSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.14, %struct.DataSet* nonnull dereferenceable(8) %1)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI7DataSetSaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.DataSet*, %struct.DataSet** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.DataSet*, %struct.DataSet** %4, align 8
  %6 = ptrtoint %struct.DataSet* %3 to i64
  %7 = ptrtoint %struct.DataSet* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %struct.DataSet* @_ZNSt6vectorI7DataSetSaIS0_EE2atEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.DataSet*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %struct.DataSet* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -40436576, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -40436576, label %14
    i32 1019786451, label %17
    i32 597136425, label %28
    i32 480636142, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1019786451, i32 480636142
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZNKSt6vectorI7DataSetSaIS0_EE14_M_range_checkEm(%"class.std::vector"* %0, i64 %1)
  %18 = tail call dereferenceable(8) %struct.DataSet* @_ZNSt6vectorI7DataSetSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) #12
  %19 = load i32, i32* @x.11, align 4
  %20 = load i32, i32* @y.12, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 597136425, i32 480636142
  br label %.outer

28:                                               ; preds = %13
  store %struct.DataSet* %.ph, %struct.DataSet** %3, align 8
  %.0..0..0.2 = load volatile %struct.DataSet*, %struct.DataSet** %3, align 8
  ret %struct.DataSet* %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZNKSt6vectorI7DataSetSaIS0_EE14_M_range_checkEm(%"class.std::vector"* %0, i64 %1)
  %30 = tail call dereferenceable(8) %struct.DataSet* @_ZNSt6vectorI7DataSetSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1019786451, %29 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7DataSetSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.DataSet*, %struct.DataSet** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.DataSet*, %struct.DataSet** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7DataSetSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #12
  invoke void @_ZSt8_DestroyIP7DataSetS0_EvT_S2_RSaIT0_E(%struct.DataSet* %4, %struct.DataSet* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI7DataSetSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #12
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseI7DataSetSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #12
  tail call void @__clang_call_terminate(i8* %11) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7DataSetSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI7DataSetSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7DataSetSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI7DataSetEC2Ev(%"class.std::allocator"* %2) #12
  %3 = bitcast %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI7DataSetEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI7DataSetEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7DataSetEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP7DataSetS0_EvT_S2_RSaIT0_E(%struct.DataSet* %0, %struct.DataSet* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP7DataSetEvT_S2_(%struct.DataSet* %0, %struct.DataSet* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7DataSetSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7DataSetSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.DataSet*, %struct.DataSet** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.DataSet*, %struct.DataSet** %5, align 8
  %7 = ptrtoint %struct.DataSet* %6 to i64
  %8 = ptrtoint %struct.DataSet* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseI7DataSetSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.DataSet* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseI7DataSetSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* nonnull %2) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseI7DataSetSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* nonnull %2) #12
  tail call void @__clang_call_terminate(i8* %14) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP7DataSetEvT_S2_(%struct.DataSet* %0, %struct.DataSet* %1) local_unnamed_addr #0 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 766526657, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 766526657, label %13
    i32 325145515, label %16
    i32 653059901, label %26
    i32 -1345504025, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 325145515, i32 -1345504025
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP7DataSetEEvT_S4_(%struct.DataSet* %0, %struct.DataSet* %1)
  %17 = load i32, i32* @x.31, align 4
  %18 = load i32, i32* @y.32, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 653059901, i32 -1345504025
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP7DataSetEEvT_S4_(%struct.DataSet* %0, %struct.DataSet* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 325145515, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP7DataSetEEvT_S4_(%struct.DataSet* %0, %struct.DataSet* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.33, align 4
  %6 = load i32, i32* @y.34, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1042445056, i32 447001743
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1936107978, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1936107978, label %15
    i32 458663414, label %.outer.backedge
    i32 -1042445056, label %18
    i32 447001743, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 458663414, i32 447001743
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 458663414, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7DataSetSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.DataSet* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.DataSet*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.DataSet* %1, %struct.DataSet** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -753132142, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -753132142, label %7
    i32 897296974, label %9
    i32 940348034, label %19
    i32 -1750315178, label %.outer.backedge
    i32 -515375912, label %30
    i32 385647214, label %31
  ]

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile %struct.DataSet*, %struct.DataSet** %4, align 8
  %.not = icmp eq %struct.DataSet* %.0..0..0.8, null
  %8 = select i1 %.not, i32 -515375912, i32 897296974
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.35, align 4
  %11 = load i32, i32* @y.36, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 940348034, i32 385647214
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI7DataSetEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %20, %struct.DataSet* %1, i64 %2)
  %21 = load i32, i32* @x.35, align 4
  %22 = load i32, i32* @y.36, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1750315178, i32 385647214
  br label %.outer.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %32 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI7DataSetEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %32, %struct.DataSet* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %31, %19, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %29, %19 ], [ 940348034, %31 ], [ -515375912, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7DataSetSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<DataSet, std::allocator<DataSet> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI7DataSetED2Ev(%"class.std::allocator"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI7DataSetEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.DataSet* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.39, align 4
  %7 = load i32, i32* @y.40, align 4
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
  %.0.ph = phi i32 [ -1737094768, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1737094768, label %14
    i32 -936446549, label %17
    i32 896968593, label %27
    i32 -711715944, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -936446549, i32 -711715944
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI7DataSetE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.DataSet* %1, i64 %2)
  %18 = load i32, i32* @x.39, align 4
  %19 = load i32, i32* @y.40, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 896968593, i32 -711715944
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI7DataSetE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.DataSet* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -936446549, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7DataSetE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.DataSet* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %struct.DataSet* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI7DataSetED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI7DataSetED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7DataSetED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI7DataSetEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.DataSet* %1, %struct.DataSet* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.47, align 4
  %7 = load i32, i32* @y.48, align 4
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
  %.0.ph = phi i32 [ 1508526325, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1508526325, label %14
    i32 1935444670, label %17
    i32 2010513664, label %28
    i32 432146249, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1935444670, i32 432146249
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.DataSet* @_ZSt7forwardIRK7DataSetEOT_RNSt16remove_referenceIS3_E4typeE(%struct.DataSet* nonnull dereferenceable(8) %2) #12
  tail call void @_ZN9__gnu_cxx13new_allocatorI7DataSetE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.DataSet* %1, %struct.DataSet* nonnull dereferenceable(8) %18)
  %19 = load i32, i32* @x.47, align 4
  %20 = load i32, i32* @y.48, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2010513664, i32 432146249
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(8) %struct.DataSet* @_ZSt7forwardIRK7DataSetEOT_RNSt16remove_referenceIS3_E4typeE(%struct.DataSet* nonnull dereferenceable(8) %2) #12
  tail call void @_ZN9__gnu_cxx13new_allocatorI7DataSetE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.DataSet* %1, %struct.DataSet* nonnull dereferenceable(8) %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 1935444670, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI7DataSetSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.DataSet* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call %struct.DataSet* @_ZNSt12_Vector_baseI7DataSetSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %7 = tail call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE4sizeEv(%"class.std::vector"* %0) #12
  %8 = getelementptr inbounds %struct.DataSet, %struct.DataSet* %5, i64 %7
  %9 = tail call dereferenceable(8) %struct.DataSet* @_ZSt7forwardIRK7DataSetEOT_RNSt16remove_referenceIS3_E4typeE(%struct.DataSet* nonnull dereferenceable(8) %1) #12
  invoke void @_ZNSt16allocator_traitsISaI7DataSetEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, %struct.DataSet* %8, %struct.DataSet* nonnull dereferenceable(8) %9)
          to label %10 unwind label %48

10:                                               ; preds = %2
  %11 = load i32, i32* @x.49, align 4
  %12 = load i32, i32* @y.50, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %95

19:                                               ; preds = %95, %10
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %21 = load %struct.DataSet*, %struct.DataSet** %20, align 8
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %23 = load %struct.DataSet*, %struct.DataSet** %22, align 8
  %24 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7DataSetSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #12
  %25 = load i32, i32* @x.49, align 4
  %26 = load i32, i32* @y.50, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %95

33:                                               ; preds = %19
  %34 = invoke %struct.DataSet* @_ZSt34__uninitialized_move_if_noexcept_aIP7DataSetS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.DataSet* %21, %struct.DataSet* %23, %struct.DataSet* %5, %"class.std::allocator"* nonnull dereferenceable(1) %24)
          to label %35 unwind label %48

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.DataSet, %struct.DataSet* %34, i64 1
  %37 = load %struct.DataSet*, %struct.DataSet** %20, align 8
  %38 = load %struct.DataSet*, %struct.DataSet** %22, align 8
  %39 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7DataSetSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #12
  tail call void @_ZSt8_DestroyIP7DataSetS0_EvT_S2_RSaIT0_E(%struct.DataSet* %37, %struct.DataSet* %38, %"class.std::allocator"* nonnull dereferenceable(1) %39)
  %40 = load %struct.DataSet*, %struct.DataSet** %20, align 8
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %42 = load %struct.DataSet*, %struct.DataSet** %41, align 8
  %43 = ptrtoint %struct.DataSet* %42 to i64
  %44 = ptrtoint %struct.DataSet* %40 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  tail call void @_ZNSt12_Vector_baseI7DataSetSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.DataSet* %40, i64 %46)
  store %struct.DataSet* %5, %struct.DataSet** %20, align 8
  store %struct.DataSet* %36, %struct.DataSet** %22, align 8
  %47 = getelementptr inbounds %struct.DataSet, %struct.DataSet* %5, i64 %3
  store %struct.DataSet* %47, %struct.DataSet** %41, align 8
  ret void

48:                                               ; preds = %33, %2
  %.0 = phi %struct.DataSet* [ null, %33 ], [ %5, %2 ]
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  %51 = tail call i8* @__cxa_begin_catch(i8* %50) #12
  %.not = icmp eq %struct.DataSet* %.0, null
  br i1 %.not, label %52, label %66

52:                                               ; preds = %48
  %53 = tail call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE4sizeEv(%"class.std::vector"* %0) #12
  %54 = getelementptr inbounds %struct.DataSet, %struct.DataSet* %5, i64 %53
  invoke void @_ZNSt16allocator_traitsISaI7DataSetEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %6, %struct.DataSet* %54)
          to label %55 unwind label %64

55:                                               ; preds = %52
  %56 = load i32, i32* @x.49, align 4
  %57 = load i32, i32* @y.50, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %.critedge, label %.preheader29

64:                                               ; preds = %.critedge24, %.critedge23, %66, %52
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

66:                                               ; preds = %48
  %67 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7DataSetSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #12
  invoke void @_ZSt8_DestroyIP7DataSetS0_EvT_S2_RSaIT0_E(%struct.DataSet* %5, %struct.DataSet* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %67)
          to label %68 unwind label %64

68:                                               ; preds = %66
  %69 = load i32, i32* @x.49, align 4
  %70 = load i32, i32* @y.50, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  br i1 %76, label %.critedge, label %.preheader30

.critedge:                                        ; preds = %68, %55
  %.pre-phi38 = phi i32 [ %73, %68 ], [ %60, %55 ]
  %77 = phi i32 [ %70, %68 ], [ %57, %55 ]
  %78 = icmp eq i32 %.pre-phi38, 0
  %79 = icmp slt i32 %77, 10
  %80 = or i1 %79, %78
  br i1 %80, label %.critedge23, label %.preheader28

.critedge23:                                      ; preds = %.critedge
  invoke void @_ZNSt12_Vector_baseI7DataSetSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.DataSet* %5, i64 %3)
          to label %81 unwind label %64

81:                                               ; preds = %.critedge23
  %82 = load i32, i32* @x.49, align 4
  %83 = load i32, i32* @y.50, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  br i1 %89, label %.critedge24, label %.preheader

.critedge24:                                      ; preds = %81
  invoke void @__cxa_rethrow() #14
          to label %94 unwind label %64

90:                                               ; preds = %64
  resume { i8*, i32 } %65

91:                                               ; preds = %64
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  tail call void @__clang_call_terminate(i8* %93) #13
  unreachable

94:                                               ; preds = %.critedge24
  unreachable

95:                                               ; preds = %19, %10
  %96 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7DataSetSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #12
  br label %19

.preheader29:                                     ; preds = %55, %.preheader29
  br label %.preheader29, !llvm.loop !12

.preheader30:                                     ; preds = %68, %.preheader30
  br label %.preheader30, !llvm.loop !13

.preheader28:                                     ; preds = %.critedge, %.preheader28
  br label %.preheader28, !llvm.loop !14

.preheader:                                       ; preds = %81, %.preheader
  br label %.preheader, !llvm.loop !15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7DataSetE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.DataSet* %1, %struct.DataSet* dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call dereferenceable(8) %struct.DataSet* @_ZSt7forwardIRK7DataSetEOT_RNSt16remove_referenceIS3_E4typeE(%struct.DataSet* nonnull dereferenceable(8) %2) #12
  %5 = bitcast %struct.DataSet* %4 to i64*
  %6 = bitcast %struct.DataSet* %1 to i64*
  %7 = load i64, i64* %5, align 4
  store i64 %7, i64* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.DataSet* @_ZSt7forwardIRK7DataSetEOT_RNSt16remove_referenceIS3_E4typeE(%struct.DataSet* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %struct.DataSet*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -781214640, i32 704475913
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 114858435, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 114858435, label %15
    i32 66582960, label %.outer.backedge
    i32 -781214640, label %18
    i32 704475913, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 66582960, i32 704475913
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.DataSet* %0, %struct.DataSet** %2, align 8
  %.0..0..0.2 = load volatile %struct.DataSet*, %struct.DataSet** %2, align 8
  ret %struct.DataSet* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 66582960, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI7DataSetSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.55, align 4
  %15 = load i32, i32* @y.56, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.026 = phi i32 [ 394246571, %3 ], [ %.026.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 394246571, label %22
    i32 1002577219, label %25
    i32 -1597823247, label %44
    i32 -1151833967, label %46
    i32 1415075567, label %48
    i32 241250238, label %58
    i32 -8644455, label %63
    i32 2032401691, label %73
    i32 644559036, label %84
    i32 -1314458116, label %85
    i32 -1448785251, label %95
    i32 -778168554, label %106
    i32 1545728929, label %107
    i32 -1563422898, label %108
    i32 132410803, label %111
    i32 1051884555, label %113
  ]

.backedge:                                        ; preds = %21, %113, %111, %108, %106, %95, %85, %84, %73, %63, %58, %48, %44, %25, %22
  %.026.be = phi i32 [ %.026, %21 ], [ -1448785251, %113 ], [ 2032401691, %111 ], [ 1002577219, %108 ], [ 1545728929, %106 ], [ %105, %95 ], [ %94, %85 ], [ 1545728929, %84 ], [ %83, %73 ], [ %72, %63 ], [ %62, %58 ], [ %57, %48 ], [ %45, %44 ], [ %43, %25 ], [ %24, %22 ]
  %.0.be = phi i64 [ %.0, %21 ], [ %.0, %113 ], [ %.0, %111 ], [ %.0, %108 ], [ %.0..0..0.25, %106 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0..0..0.24, %84 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %44 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.2
  %24 = select i1 %23, i32 1002577219, i32 -1563422898
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i8*, align 8
  store i8** %27, i8*** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i8**, i8*** %10, align 8
  store i8* %2, i8** %.0..0..0.6, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.15) #12
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %31 = call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.16) #12
  %32 = sub i64 %30, %31
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %33 = load i64, i64* %.0..0..0.4, align 8
  %34 = icmp ult i64 %32, %33
  store i1 %34, i1* %6, align 1
  %35 = load i32, i32* @x.55, align 4
  %36 = load i32, i32* @y.56, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1597823247, i32 -1563422898
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.23 = load volatile i1, i1* %6, align 1
  %45 = select i1 %.0..0..0.23, i32 -1151833967, i32 1415075567
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.7 = load volatile i8**, i8*** %10, align 8
  %47 = load i8*, i8** %.0..0..0.7, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %47) #14
  unreachable

48:                                               ; preds = %21
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %49 = call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.17) #12
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %50 = call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.18) #12
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  store i64 %50, i64* %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %51 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.14, i64* dereferenceable(8) %.0..0..0.5)
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, %49
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  store i64 %53, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %54 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %55 = call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.19) #12
  %56 = icmp ult i64 %54, %55
  %57 = select i1 %56, i32 -8644455, i32 241250238
  br label %.backedge

58:                                               ; preds = %21
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %59 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %60 = call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.20) #12
  %61 = icmp ugt i64 %59, %60
  %62 = select i1 %61, i32 -8644455, i32 -1314458116
  br label %.backedge

63:                                               ; preds = %21
  %64 = load i32, i32* @x.55, align 4
  %65 = load i32, i32* @y.56, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2032401691, i32 132410803
  br label %.backedge

73:                                               ; preds = %21
  %.0..0..0.21 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %74 = call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.21) #12
  store i64 %74, i64* %5, align 8
  %75 = load i32, i32* @x.55, align 4
  %76 = load i32, i32* @y.56, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 644559036, i32 132410803
  br label %.backedge

84:                                               ; preds = %21
  %.0..0..0.24 = load volatile i64, i64* %5, align 8
  br label %.backedge

85:                                               ; preds = %21
  %86 = load i32, i32* @x.55, align 4
  %87 = load i32, i32* @y.56, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1448785251, i32 1051884555
  br label %.backedge

95:                                               ; preds = %21
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %96 = load i64, i64* %.0..0..0.11, align 8
  store i64 %96, i64* %4, align 8
  %97 = load i32, i32* @x.55, align 4
  %98 = load i32, i32* @y.56, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -778168554, i32 1051884555
  br label %.backedge

106:                                              ; preds = %21
  %.0..0..0.25 = load volatile i64, i64* %4, align 8
  br label %.backedge

107:                                              ; preds = %21
  ret i64 %.0

108:                                              ; preds = %21
  %109 = call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #12
  %110 = call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE4sizeEv(%"class.std::vector"* %0) #12
  br label %.backedge

111:                                              ; preds = %21
  %.0..0..0.22 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %112 = call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.22) #12
  br label %.backedge

113:                                              ; preds = %21
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DataSet* @_ZNSt12_Vector_baseI7DataSetSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.57, align 4
  %9 = load i32, i32* @y.58, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ -1477911740, %2 ], [ 1957720022, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.DataSet* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.08.ph, label %15 [
    i32 -1477911740, label %16
    i32 1606698984, label %19
    i32 -464975472, label %32
    i32 722054019, label %34
    i32 629443780, label %.outer.outer.backedge
    i32 1957720022, label %38
    i32 1583459149, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 1606698984, i32 1583459149
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
  %23 = load i32, i32* @x.57, align 4
  %24 = load i32, i32* @y.58, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -464975472, i32 1583459149
  br label %.outer.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 722054019, i32 629443780
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call %struct.DataSet* @_ZNSt16allocator_traitsISaI7DataSetEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %35, i64 %36)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %34
  %.0.ph.ph.be = phi %struct.DataSet* [ %37, %34 ], [ null, %15 ]
  br label %.outer.outer

38:                                               ; preds = %15
  ret %struct.DataSet* %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %32, %19, %16
  %.08.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ %33, %32 ], [ 1606698984, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DataSet* @_ZSt34__uninitialized_move_if_noexcept_aIP7DataSetS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.DataSet* %0, %struct.DataSet* %1, %struct.DataSet* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.DataSet* @_ZSt32__make_move_if_noexcept_iteratorIP7DataSetSt13move_iteratorIS1_EET0_T_(%struct.DataSet* %0)
  %6 = tail call %struct.DataSet* @_ZSt32__make_move_if_noexcept_iteratorIP7DataSetSt13move_iteratorIS1_EET0_T_(%struct.DataSet* %1)
  %7 = tail call %struct.DataSet* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP7DataSetES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.DataSet* %5, %struct.DataSet* %6, %struct.DataSet* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret %struct.DataSet* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI7DataSetEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.DataSet* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI7DataSetE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, %struct.DataSet* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI7DataSetSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.63, align 4
  %6 = load i32, i32* @y.64, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %19, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %17 ], [ -72962102, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -72962102, label %14
    i32 762932996, label %17
    i32 -126936614, label %29
    i32 85617045, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 762932996, i32 85617045
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI7DataSetSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #12
  %19 = tail call i64 @_ZNSt16allocator_traitsISaI7DataSetEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %18) #12
  %20 = load i32, i32* @x.63, align 4
  %21 = load i32, i32* @y.64, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -126936614, i32 85617045
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI7DataSetSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #12
  %32 = tail call i64 @_ZNSt16allocator_traitsISaI7DataSetEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %31) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 762932996, %30 ]
  br label %.outer3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -141829434, %2 ], [ 149657615, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -141829434, label %8
    i32 1171086227, label %.outer.backedge
    i32 1849652782, label %11
    i32 149657615, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp ult i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1171086227, i32 1849652782
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI7DataSetEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI7DataSetE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #12
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI7DataSetSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI7DataSetE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DataSet* @_ZNSt16allocator_traitsISaI7DataSetEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.DataSet* @_ZN9__gnu_cxx13new_allocatorI7DataSetE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %struct.DataSet* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DataSet* @_ZN9__gnu_cxx13new_allocatorI7DataSetE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.DataSet*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI7DataSetE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #12
  store i64 %7, i64* %5, align 8
  %8 = shl i64 %1, 3
  br label %.outer

.outer:                                           ; preds = %24, %3
  %.ph = phi i8* [ %25, %24 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %34, %24 ], [ 1889946051, %3 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph12, label %9 [
    i32 1889946051, label %10
    i32 -1287472604, label %13
    i32 -1844726243, label %14
    i32 1737698574, label %24
    i32 -1120498826, label %35
    i32 1335836694, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 -1287472604, i32 -1844726243
  br label %.outer11.backedge

13:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

14:                                               ; preds = %9
  %15 = load i32, i32* @x.75, align 4
  %16 = load i32, i32* @y.76, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1737698574, i32 1335836694
  br label %.outer11.backedge

24:                                               ; preds = %9
  %25 = tail call i8* @_Znwm(i64 %8)
  %26 = load i32, i32* @x.75, align 4
  %27 = load i32, i32* @y.76, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1120498826, i32 1335836694
  br label %.outer

35:                                               ; preds = %9
  %36 = bitcast %struct.DataSet** %4 to i8**
  store i8* %.ph, i8** %36, align 8
  %.0..0..0.6 = load volatile %struct.DataSet*, %struct.DataSet** %4, align 8
  ret %struct.DataSet* %.0..0..0.6

37:                                               ; preds = %9
  %38 = tail call i8* @_Znwm(i64 %8)
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %37, %14, %10
  %.0.ph12.be = phi i32 [ %12, %10 ], [ %23, %14 ], [ 1737698574, %37 ]
  br label %.outer11
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DataSet* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP7DataSetES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.DataSet* %0, %struct.DataSet* %1, %struct.DataSet* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.DataSet* @_ZSt18uninitialized_copyISt13move_iteratorIP7DataSetES2_ET0_T_S5_S4_(%struct.DataSet* %0, %struct.DataSet* %1, %struct.DataSet* %2)
  ret %struct.DataSet* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DataSet* @_ZSt32__make_move_if_noexcept_iteratorIP7DataSetSt13move_iteratorIS1_EET0_T_(%struct.DataSet* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP7DataSetEC2ES1_(%"class.std::move_iterator"* nonnull %2, %struct.DataSet* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %struct.DataSet*, %struct.DataSet** %3, align 8
  ret %struct.DataSet* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DataSet* @_ZSt18uninitialized_copyISt13move_iteratorIP7DataSetES2_ET0_T_S5_S4_(%struct.DataSet* %0, %struct.DataSet* %1, %struct.DataSet* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.DataSet* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP7DataSetES4_EET0_T_S7_S6_(%struct.DataSet* %0, %struct.DataSet* %1, %struct.DataSet* %2)
  ret %struct.DataSet* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DataSet* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP7DataSetES4_EET0_T_S7_S6_(%struct.DataSet* %0, %struct.DataSet* %1, %struct.DataSet* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call %struct.DataSet* @_ZSt4copyISt13move_iteratorIP7DataSetES2_ET0_T_S5_S4_(%struct.DataSet* %0, %struct.DataSet* %1, %struct.DataSet* %2)
  ret %struct.DataSet* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DataSet* @_ZSt4copyISt13move_iteratorIP7DataSetES2_ET0_T_S5_S4_(%struct.DataSet* %0, %struct.DataSet* %1, %struct.DataSet* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.DataSet* @_ZSt12__miter_baseISt13move_iteratorIP7DataSetEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.DataSet* %0)
  %5 = tail call %struct.DataSet* @_ZSt12__miter_baseISt13move_iteratorIP7DataSetEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.DataSet* %1)
  %6 = tail call %struct.DataSet* @_ZSt14__copy_move_a2ILb1EP7DataSetS1_ET1_T0_S3_S2_(%struct.DataSet* %4, %struct.DataSet* %5, %struct.DataSet* %2)
  ret %struct.DataSet* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DataSet* @_ZSt14__copy_move_a2ILb1EP7DataSetS1_ET1_T0_S3_S2_(%struct.DataSet* %0, %struct.DataSet* %1, %struct.DataSet* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.DataSet* @_ZSt12__niter_baseIP7DataSetENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.DataSet* %0)
  %5 = tail call %struct.DataSet* @_ZSt12__niter_baseIP7DataSetENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.DataSet* %1)
  %6 = tail call %struct.DataSet* @_ZSt12__niter_baseIP7DataSetENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.DataSet* %2)
  %7 = tail call %struct.DataSet* @_ZSt13__copy_move_aILb1EP7DataSetS1_ET1_T0_S3_S2_(%struct.DataSet* %4, %struct.DataSet* %5, %struct.DataSet* %6)
  ret %struct.DataSet* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DataSet* @_ZSt12__miter_baseISt13move_iteratorIP7DataSetEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.DataSet* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.DataSet* @_ZNSt10_Iter_baseISt13move_iteratorIP7DataSetELb1EE7_S_baseES3_(%struct.DataSet* %0)
  ret %struct.DataSet* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DataSet* @_ZSt13__copy_move_aILb1EP7DataSetS1_ET1_T0_S3_S2_(%struct.DataSet* %0, %struct.DataSet* %1, %struct.DataSet* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.DataSet*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.91, align 4
  %8 = load i32, i32* @y.92, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.DataSet* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 439561145, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 439561145, label %15
    i32 574523082, label %18
    i32 -1714996311, label %29
    i32 1975337307, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 574523082, i32 1975337307
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.DataSet* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI7DataSetEEPT_PKS4_S7_S5_(%struct.DataSet* %0, %struct.DataSet* %1, %struct.DataSet* %2)
  %20 = load i32, i32* @x.91, align 4
  %21 = load i32, i32* @y.92, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1714996311, i32 1975337307
  br label %.outer

29:                                               ; preds = %14
  store %struct.DataSet* %.ph, %struct.DataSet** %4, align 8
  %.0..0..0.2 = load volatile %struct.DataSet*, %struct.DataSet** %4, align 8
  ret %struct.DataSet* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.DataSet* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI7DataSetEEPT_PKS4_S7_S5_(%struct.DataSet* %0, %struct.DataSet* %1, %struct.DataSet* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 574523082, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DataSet* @_ZSt12__niter_baseIP7DataSetENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.DataSet* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.DataSet* @_ZNSt10_Iter_baseIP7DataSetLb0EE7_S_baseES1_(%struct.DataSet* %0)
  ret %struct.DataSet* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.DataSet* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI7DataSetEEPT_PKS4_S7_S5_(%struct.DataSet* %0, %struct.DataSet* %1, %struct.DataSet* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.DataSet* %1 to i64
  %6 = ptrtoint %struct.DataSet* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = bitcast %struct.DataSet* %2 to i8*
  %10 = bitcast %struct.DataSet* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 752231366, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 752231366, label %12
    i32 -651163613, label %14
    i32 1263484330, label %24
    i32 -890920737, label %.outer.backedge
    i32 -1942589344, label %34
    i32 -2018007862, label %36
  ]

12:                                               ; preds = %11
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.11, 0
  %13 = select i1 %.not, i32 -1942589344, i32 -651163613
  br label %.outer.backedge

14:                                               ; preds = %11
  %15 = load i32, i32* @x.95, align 4
  %16 = load i32, i32* @y.96, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1263484330, i32 -2018007862
  br label %.outer.backedge

24:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 %7, i1 false)
  %25 = load i32, i32* @x.95, align 4
  %26 = load i32, i32* @y.96, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -890920737, i32 -2018007862
  br label %.outer.backedge

34:                                               ; preds = %11
  %35 = getelementptr inbounds %struct.DataSet, %struct.DataSet* %2, i64 %8
  ret %struct.DataSet* %35

36:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %36, %24, %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ %23, %14 ], [ %33, %24 ], [ 1263484330, %36 ], [ -1942589344, %11 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.DataSet* @_ZNSt10_Iter_baseIP7DataSetLb0EE7_S_baseES1_(%struct.DataSet* %0) local_unnamed_addr #5 comdat align 2 {
  ret %struct.DataSet* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DataSet* @_ZNSt10_Iter_baseISt13move_iteratorIP7DataSetELb1EE7_S_baseES3_(%struct.DataSet* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  store %struct.DataSet* %0, %struct.DataSet** %3, align 8
  %4 = call %struct.DataSet* @_ZNKSt13move_iteratorIP7DataSetE4baseEv(%"class.std::move_iterator"* nonnull %2)
  ret %struct.DataSet* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.DataSet* @_ZNKSt13move_iteratorIP7DataSetE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.DataSet*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.101, align 4
  %6 = load i32, i32* @y.102, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1887402746, i32 -575890448
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.DataSet* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1294289646, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1294289646, label %16
    i32 -1884423172, label %19
    i32 -1887402746, label %21
    i32 -575890448, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1884423172, i32 -575890448
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.DataSet*, %struct.DataSet** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.DataSet* %.ph, %struct.DataSet** %2, align 8
  %.0..0..0.2 = load volatile %struct.DataSet*, %struct.DataSet** %2, align 8
  ret %struct.DataSet* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1884423172, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP7DataSetEC2ES1_(%"class.std::move_iterator"* %0, %struct.DataSet* %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.103, align 4
  %6 = load i32, i32* @y.104, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1057772209, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1057772209, label %14
    i32 -1109934673, label %17
    i32 88539977, label %27
    i32 961114361, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1109934673, i32 961114361
  br label %.outer.backedge

17:                                               ; preds = %13
  store %struct.DataSet* %1, %struct.DataSet** %12, align 8
  %18 = load i32, i32* @x.103, align 4
  %19 = load i32, i32* @y.104, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 88539977, i32 961114361
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %struct.DataSet* %1, %struct.DataSet** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1109934673, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7DataSetE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.DataSet* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6vectorI7DataSetSaIS0_EE14_M_range_checkEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %4, align 8
  %.0..0..0.3 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = tail call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.3) #12
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %8, %2
  %.0.ph = phi i32 [ %9, %8 ], [ -1815633995, %2 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -1815633995, label %8
    i32 -683839124, label %10
    i32 1094661308, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %.not = icmp ult i64 %.0..0..0.5, %.0..0..0.6
  %9 = select i1 %.not, i32 1094661308, i32 -683839124
  br label %.outer

10:                                               ; preds = %7
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %11 = tail call i64 @_ZNKSt6vectorI7DataSetSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.4) #12
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %1, i64 %11) #14
  unreachable

12:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.DataSet* @_ZNSt6vectorI7DataSetSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.DataSet*, %struct.DataSet** %3, align 8
  %5 = getelementptr inbounds %struct.DataSet, %struct.DataSet* %4, i64 %1
  ret %struct.DataSet* %5
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s574607937.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

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
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
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
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
