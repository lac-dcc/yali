; ModuleID = 'build_ollvm/programs/p00100/s849044028.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s849044028.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl" }
%"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl" = type { %struct.man*, %struct.man*, %struct.man* }
%struct.man = type { i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.man* }

$_ZNSt6vectorI3manSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI3manSaIS0_EE5clearEv = comdat any

$_ZNKSt6vectorI3manSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI3manSaIS0_EEixEm = comdat any

$_ZNSt6vectorI3manSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt6vectorI3manSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI3manSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI3manSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI3manEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3manEC2Ev = comdat any

$_ZSt8_DestroyIP3manS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI3manSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI3manSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP3manEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP3manEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI3manSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI3manSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI3manEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3manE10deallocateEPS1_m = comdat any

$_ZNSaI3manED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3manED2Ev = comdat any

$_ZNSt6vectorI3manSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI3manEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI3manSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI3manE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK3manEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt6vectorI3manSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI3manSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP3manS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI3manEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI3manSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI3manEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI3manSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI3manE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI3manEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3manE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP3manES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP3manSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP3manES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP3manES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP3manES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP3manS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP3manEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP3manS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP3manENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI3manEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP3manLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP3manELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP3manE4baseEv = comdat any

$_ZNSt13move_iteratorIP3manEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI3manE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s849044028.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0
@x.58 = common local_unnamed_addr global i32 0
@y.59 = common local_unnamed_addr global i32 0
@x.60 = common local_unnamed_addr global i32 0
@y.61 = common local_unnamed_addr global i32 0
@x.62 = common local_unnamed_addr global i32 0
@y.63 = common local_unnamed_addr global i32 0
@x.64 = common local_unnamed_addr global i32 0
@y.65 = common local_unnamed_addr global i32 0
@x.66 = common local_unnamed_addr global i32 0
@y.67 = common local_unnamed_addr global i32 0
@x.68 = common local_unnamed_addr global i32 0
@y.69 = common local_unnamed_addr global i32 0
@x.70 = common local_unnamed_addr global i32 0
@y.71 = common local_unnamed_addr global i32 0
@x.72 = common local_unnamed_addr global i32 0
@y.73 = common local_unnamed_addr global i32 0
@x.74 = common local_unnamed_addr global i32 0
@y.75 = common local_unnamed_addr global i32 0
@x.76 = common local_unnamed_addr global i32 0
@y.77 = common local_unnamed_addr global i32 0
@x.78 = common local_unnamed_addr global i32 0
@y.79 = common local_unnamed_addr global i32 0
@x.80 = common local_unnamed_addr global i32 0
@y.81 = common local_unnamed_addr global i32 0
@x.82 = common local_unnamed_addr global i32 0
@y.83 = common local_unnamed_addr global i32 0
@x.84 = common local_unnamed_addr global i32 0
@y.85 = common local_unnamed_addr global i32 0
@x.86 = common local_unnamed_addr global i32 0
@y.87 = common local_unnamed_addr global i32 0
@x.88 = common local_unnamed_addr global i32 0
@y.89 = common local_unnamed_addr global i32 0
@x.90 = common local_unnamed_addr global i32 0
@y.91 = common local_unnamed_addr global i32 0
@x.92 = common local_unnamed_addr global i32 0
@y.93 = common local_unnamed_addr global i32 0
@x.94 = common local_unnamed_addr global i32 0
@y.95 = common local_unnamed_addr global i32 0
@x.96 = common local_unnamed_addr global i32 0
@y.97 = common local_unnamed_addr global i32 0
@x.98 = common local_unnamed_addr global i32 0
@y.99 = common local_unnamed_addr global i32 0
@x.100 = common local_unnamed_addr global i32 0
@y.101 = common local_unnamed_addr global i32 0
@x.102 = common local_unnamed_addr global i32 0
@y.103 = common local_unnamed_addr global i32 0
@x.104 = common local_unnamed_addr global i32 0
@y.105 = common local_unnamed_addr global i32 0
@x.106 = common local_unnamed_addr global i32 0
@y.107 = common local_unnamed_addr global i32 0
@x.108 = common local_unnamed_addr global i32 0
@y.109 = common local_unnamed_addr global i32 0
@x.110 = common local_unnamed_addr global i32 0
@y.111 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse noreturn uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.man, align 8
  %7 = getelementptr inbounds %struct.man, %struct.man* %6, i64 0, i32 0
  %8 = getelementptr inbounds %struct.man, %struct.man* %6, i64 0, i32 1
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

12:                                               ; preds = %181
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %14 = load i32, i32* %1, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %12, %0
  call void @exit(i32 0) #14
  unreachable

.lr.ph:                                           ; preds = %0, %12
  call void @_ZNSt6vectorI3manSaIS0_EEC2Ev(%"class.std::vector"* nonnull %2) #13
  call void @_ZNSt6vectorI3manSaIS0_EE5clearEv(%"class.std::vector"* nonnull %2) #13
  %.pre = load i32, i32* @x.2, align 4
  %.pre49 = load i32, i32* @y.3, align 4
  %16 = add i32 %.pre, -1
  %17 = mul i32 %16, %.pre
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %.pre49, 10
  %21 = or i1 %20, %19
  br i1 %21, label %.critedge26, label %.preheader35.preheader

.preheader35.preheader:                           ; preds = %.lr.ph, %22
  br label %.preheader35

22:                                               ; preds = %.critedge28
  %23 = add nuw i32 %.023103, 1
  %24 = add i32 %109, -1
  %25 = mul i32 %24, %109
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %110, 10
  %29 = or i1 %28, %27
  br i1 %29, label %.critedge26, label %.preheader35.preheader

.critedge26:                                      ; preds = %.lr.ph, %22
  %.023103 = phi i32 [ %23, %22 ], [ 0, %.lr.ph ]
  %30 = phi i32 [ %109, %22 ], [ %.pre, %.lr.ph ]
  %31 = phi i32 [ %110, %22 ], [ %.pre49, %.lr.ph ]
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %.023103, %32
  br i1 %33, label %34, label %.preheader36

34:                                               ; preds = %.critedge26
  %35 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %34
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %36
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
          to label %40 unwind label %.loopexit

40:                                               ; preds = %38
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %.critedge27, label %.preheader34

.critedge27:                                      ; preds = %40, %..critedge27_crit_edge
  %49 = phi i32 [ %.pre59, %..critedge27_crit_edge ], [ %42, %40 ]
  %50 = phi i32 [ %.pre58, %..critedge27_crit_edge ], [ %41, %40 ]
  %.021 = phi i32 [ %76, %..critedge27_crit_edge ], [ 0, %40 ]
  %51 = add i32 %50, -1
  %52 = mul i32 %51, %50
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %49, 10
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %191

57:                                               ; preds = %191, %.critedge27
  %58 = sext i32 %.021 to i64
  %59 = call i64 @_ZNKSt6vectorI3manSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %2) #13
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %68, label %191

68:                                               ; preds = %57
  %69 = icmp ugt i64 %59, %58
  br i1 %69, label %70, label %.critedge

70:                                               ; preds = %68
  %71 = call dereferenceable(16) %struct.man* @_ZNSt6vectorI3manSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %58) #13
  %72 = getelementptr inbounds %struct.man, %struct.man* %71, i64 0, i32 0
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %3, align 8
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %77, label %..critedge27_crit_edge

..critedge27_crit_edge:                           ; preds = %70
  %76 = add i32 %.021, 1
  %.pre58 = load i32, i32* @x.2, align 4
  %.pre59 = load i32, i32* @y.3, align 4
  br label %.critedge27

77:                                               ; preds = %70
  %78 = call dereferenceable(16) %struct.man* @_ZNSt6vectorI3manSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %58) #13
  %79 = getelementptr inbounds %struct.man, %struct.man* %78, i64 0, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %4, align 8
  %82 = load i64, i64* %5, align 8
  %83 = mul nsw i64 %82, %81
  %84 = add i64 %83, %80
  %85 = call dereferenceable(16) %struct.man* @_ZNSt6vectorI3manSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %58) #13
  %86 = getelementptr inbounds %struct.man, %struct.man* %85, i64 0, i32 1
  store i64 %84, i64* %86, align 8
  br label %.critedge28

.loopexit:                                        ; preds = %174, %172, %.critedge, %38, %36, %34, %.critedge29, %143
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  br i1 %94, label %95, label %193

95:                                               ; preds = %193, %.loopexit
  %96 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorI3manSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #13
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  br i1 %104, label %190, label %193

.critedge:                                        ; preds = %68
  %105 = load i64, i64* %3, align 8
  store i64 %105, i64* %7, align 8
  %106 = load i64, i64* %4, align 8
  %107 = load i64, i64* %5, align 8
  %108 = mul nsw i64 %107, %106
  store i64 %108, i64* %8, align 8
  invoke void @_ZNSt6vectorI3manSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull %2, %struct.man* nonnull dereferenceable(16) %6)
          to label %.critedge28 unwind label %.loopexit

.critedge28:                                      ; preds = %77, %.critedge
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  br i1 %116, label %22, label %.preheader33

.preheader36:                                     ; preds = %.critedge26, %168
  %117 = phi i32 [ %.pre51, %168 ], [ %31, %.critedge26 ]
  %118 = phi i32 [ %.pre50, %168 ], [ %30, %.critedge26 ]
  %.020 = phi i32 [ %.2, %168 ], [ 0, %.critedge26 ]
  %.0 = phi i32 [ %169, %168 ], [ 0, %.critedge26 ]
  %119 = add i32 %118, -1
  %120 = mul i32 %119, %118
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %117, 10
  %124 = or i1 %123, %122
  br i1 %124, label %125, label %195

125:                                              ; preds = %195, %.preheader36
  %126 = sext i32 %.0 to i64
  %127 = call i64 @_ZNKSt6vectorI3manSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %2) #13
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  br i1 %135, label %136, label %195

136:                                              ; preds = %125
  %137 = icmp ugt i64 %127, %126
  br i1 %137, label %138, label %170

138:                                              ; preds = %136
  %139 = call dereferenceable(16) %struct.man* @_ZNSt6vectorI3manSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %126) #13
  %140 = getelementptr inbounds %struct.man, %struct.man* %139, i64 0, i32 1
  %141 = load i64, i64* %140, align 8
  %142 = icmp sgt i64 %141, 999999
  br i1 %142, label %143, label %._crit_edge55

._crit_edge55:                                    ; preds = %138
  %.pre50.pre = load i32, i32* @x.2, align 4
  %.pre51.pre = load i32, i32* @y.3, align 4
  br label %168

143:                                              ; preds = %138
  %144 = call dereferenceable(16) %struct.man* @_ZNSt6vectorI3manSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %126) #13
  %145 = getelementptr inbounds %struct.man, %struct.man* %144, i64 0, i32 0
  %146 = load i64, i64* %145, align 8
  %147 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %146)
          to label %148 unwind label %.loopexit

148:                                              ; preds = %143
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  br i1 %156, label %.critedge29, label %.preheader

.critedge29:                                      ; preds = %148
  %157 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %158 unwind label %.loopexit

158:                                              ; preds = %.critedge29
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  br i1 %166, label %167, label %197

167:                                              ; preds = %197, %158
  %.1 = phi i32 [ %.020, %158 ], [ %198, %197 ]
  %.neg = add i32 %.1, 1
  br i1 %166, label %168, label %197

168:                                              ; preds = %._crit_edge55, %167
  %.pre51 = phi i32 [ %160, %167 ], [ %.pre51.pre, %._crit_edge55 ]
  %.pre50 = phi i32 [ %159, %167 ], [ %.pre50.pre, %._crit_edge55 ]
  %.2 = phi i32 [ %.neg, %167 ], [ %.020, %._crit_edge55 ]
  %169 = add i32 %.0, 1
  br label %.preheader36

170:                                              ; preds = %136
  %171 = icmp slt i32 %.020, 1
  br i1 %171, label %172, label %176

172:                                              ; preds = %170
  %173 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
          to label %174 unwind label %.loopexit

174:                                              ; preds = %172
  %175 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %._crit_edge52 unwind label %.loopexit

._crit_edge52:                                    ; preds = %174
  %.pre53 = load i32, i32* @x.2, align 4
  %.pre54 = load i32, i32* @y.3, align 4
  %.pre60 = add i32 %.pre53, -1
  %.pre61 = mul i32 %.pre60, %.pre53
  %.pre63 = and i32 %.pre61, 1
  br label %176

176:                                              ; preds = %._crit_edge52, %170
  %.pre-phi64 = phi i32 [ %.pre63, %._crit_edge52 ], [ %132, %170 ]
  %177 = phi i32 [ %.pre54, %._crit_edge52 ], [ %129, %170 ]
  %178 = icmp eq i32 %.pre-phi64, 0
  %179 = icmp slt i32 %177, 10
  %180 = or i1 %179, %178
  br i1 %180, label %181, label %199

181:                                              ; preds = %199, %176
  call void @_ZNSt6vectorI3manSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #13
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  br i1 %189, label %12, label %199

190:                                              ; preds = %95
  resume { i8*, i32 } %96

.preheader35:                                     ; preds = %.preheader35.preheader, %.preheader35
  br label %.preheader35, !llvm.loop !1

.preheader34:                                     ; preds = %40, %.preheader34
  br label %.preheader34, !llvm.loop !3

191:                                              ; preds = %57, %.critedge27
  %192 = call i64 @_ZNKSt6vectorI3manSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %2) #13
  br label %57

193:                                              ; preds = %95, %.loopexit
  %194 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorI3manSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #13
  br label %95

.preheader33:                                     ; preds = %.critedge28, %.preheader33
  br label %.preheader33, !llvm.loop !4

195:                                              ; preds = %125, %.preheader36
  %196 = call i64 @_ZNKSt6vectorI3manSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %2) #13
  br label %125

.preheader:                                       ; preds = %148, %.preheader
  br label %.preheader, !llvm.loop !5

197:                                              ; preds = %167, %158
  %.3 = phi i32 [ %.neg, %167 ], [ %.020, %158 ]
  %198 = add i32 %.3, 1
  br label %167

199:                                              ; preds = %181, %176
  call void @_ZNSt6vectorI3manSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #13
  br label %181
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI3manSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI3manSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI3manSaIS0_EE5clearEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.man*, %struct.man** %2, align 8
  tail call void @_ZNSt6vectorI3manSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %0, %struct.man* %3) #13
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI3manSaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
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
  %15 = select i1 %14, i32 619265216, i32 -1080298248
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1524527562, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1524527562, label %17
    i32 853727524, label %20
    i32 619265216, label %27
    i32 -1080298248, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 853727524, i32 -1080298248
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %struct.man*, %struct.man** %12, align 8
  %22 = load %struct.man*, %struct.man** %13, align 8
  %23 = ptrtoint %struct.man* %21 to i64
  %24 = ptrtoint %struct.man* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 4
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 853727524, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.man* @_ZNSt6vectorI3manSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.man*, %struct.man** %3, align 8
  %5 = getelementptr inbounds %struct.man, %struct.man* %4, i64 %1
  ret %struct.man* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI3manSaIS0_EE9push_backERKS0_(%"class.std::vector"* %0, %struct.man* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.man*, align 8
  %4 = alloca %struct.man*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 1
  %7 = load %struct.man*, %struct.man** %6, align 8
  store %struct.man* %7, %struct.man** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 2
  %9 = load %struct.man*, %struct.man** %8, align 8
  store %struct.man* %9, %struct.man** %3, align 8
  br label %10

10:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -919731248, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -919731248, label %11
    i32 899121859, label %13
    i32 1014873545, label %23
    i32 -1256745255, label %39
    i32 1772550243, label %40
    i32 848357523, label %41
    i32 -1985063249, label %51
    i32 -1770341658, label %61
    i32 -437876844, label %62
    i32 1714952002, label %69
  ]

.backedge:                                        ; preds = %10, %69, %62, %51, %41, %40, %39, %23, %13, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -1985063249, %69 ], [ 1014873545, %62 ], [ %60, %51 ], [ %50, %41 ], [ 848357523, %40 ], [ 848357523, %39 ], [ %38, %23 ], [ %22, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.13 = load volatile %struct.man*, %struct.man** %4, align 8
  %.0..0..0.14 = load volatile %struct.man*, %struct.man** %3, align 8
  %.not = icmp eq %struct.man* %.0..0..0.13, %.0..0..0.14
  %12 = select i1 %.not, i32 1772550243, i32 899121859
  br label %.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.12, align 4
  %15 = load i32, i32* @y.13, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1014873545, i32 -437876844
  br label %.backedge

23:                                               ; preds = %10
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %24 = bitcast %"class.std::vector"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %26 = load %struct.man*, %struct.man** %25, align 8
  tail call void @_ZNSt16allocator_traitsISaI3manEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %24, %struct.man* %26, %struct.man* nonnull dereferenceable(16) %1)
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %28 = load %struct.man*, %struct.man** %27, align 8
  %29 = getelementptr inbounds %struct.man, %struct.man* %28, i64 1
  store %struct.man* %29, %struct.man** %27, align 8
  %30 = load i32, i32* @x.12, align 4
  %31 = load i32, i32* @y.13, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1256745255, i32 -437876844
  br label %.backedge

39:                                               ; preds = %10
  br label %.backedge

40:                                               ; preds = %10
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI3manSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.9, %struct.man* nonnull dereferenceable(16) %1)
  br label %.backedge

41:                                               ; preds = %10
  %42 = load i32, i32* @x.12, align 4
  %43 = load i32, i32* @y.13, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1985063249, i32 1714952002
  br label %.backedge

51:                                               ; preds = %10
  %52 = load i32, i32* @x.12, align 4
  %53 = load i32, i32* @y.13, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1770341658, i32 1714952002
  br label %.backedge

61:                                               ; preds = %10
  ret void

62:                                               ; preds = %10
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %63 = bitcast %"class.std::vector"* %.0..0..0.10 to %"class.std::allocator"*
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.11, i64 0, i32 0, i32 0, i32 1
  %65 = load %struct.man*, %struct.man** %64, align 8
  tail call void @_ZNSt16allocator_traitsISaI3manEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %63, %struct.man* %65, %struct.man* nonnull dereferenceable(16) %1)
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.12, i64 0, i32 0, i32 0, i32 1
  %67 = load %struct.man*, %struct.man** %66, align 8
  %68 = getelementptr inbounds %struct.man, %struct.man* %67, i64 1
  store %struct.man* %68, %struct.man** %66, align 8
  br label %.backedge

69:                                               ; preds = %10
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI3manSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.man*, %struct.man** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.man*, %struct.man** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3manSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIP3manS0_EvT_S2_RSaIT0_E(%struct.man* %4, %struct.man* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI3manSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseI3manSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  tail call void @__clang_call_terminate(i8* %11) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3manSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI3manSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.18, align 4
  %5 = load i32, i32* @y.19, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ -914288517, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -914288517, label %12
    i32 381384638, label %15
    i32 1999384475, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 381384638, i32 1999384475
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3manSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI3manEC2Ev(%"class.std::allocator"* %2) #13
  %3 = bitcast %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3manEC2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI3manEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3manEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP3manS0_EvT_S2_RSaIT0_E(%struct.man* %0, %struct.man* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.26, align 4
  %7 = load i32, i32* @y.27, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2132893202, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2132893202, label %14
    i32 -1733919070, label %17
    i32 -1249781741, label %27
    i32 -1852532043, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1733919070, i32 -1852532043
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP3manEvT_S2_(%struct.man* %0, %struct.man* %1)
  %18 = load i32, i32* @x.26, align 4
  %19 = load i32, i32* @y.27, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1249781741, i32 -1852532043
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP3manEvT_S2_(%struct.man* %0, %struct.man* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1733919070, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3manSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3manSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.30, align 4
  %3 = load i32, i32* @y.31, align 4
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
  %14 = load %struct.man*, %struct.man** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %16 = load %struct.man*, %struct.man** %15, align 8
  %17 = ptrtoint %struct.man* %16 to i64
  %18 = ptrtoint %struct.man* %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseI3manSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.man* %14, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  tail call void @_ZNSt12_Vector_baseI3manSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* nonnull %12) #13
  ret void

22:                                               ; preds = %11
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @_ZNSt12_Vector_baseI3manSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* nonnull %12) #13
  tail call void @__clang_call_terminate(i8* %24) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP3manEvT_S2_(%struct.man* %0, %struct.man* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3manEEvT_S4_(%struct.man* %0, %struct.man* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3manEEvT_S4_(%struct.man* %0, %struct.man* %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.34, align 4
  %6 = load i32, i32* @y.35, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2114521474, i32 -157329751
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1000425879, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1000425879, label %15
    i32 315567872, label %.outer.backedge
    i32 -2114521474, label %18
    i32 -157329751, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 315567872, i32 -157329751
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 315567872, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3manSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.man* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.man*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.man* %1, %struct.man** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1905629883, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1905629883, label %7
    i32 524620179, label %9
    i32 375151845, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct.man*, %struct.man** %4, align 8
  %.not = icmp eq %struct.man* %.0..0..0.5, null
  %8 = select i1 %.not, i32 375151845, i32 524620179
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI3manEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %10, %struct.man* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 375151845, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3manSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI3manED2Ev(%"class.std::allocator"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3manEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.man* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI3manE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.man* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3manE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.man* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast %struct.man* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3manED2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.44, align 4
  %5 = load i32, i32* @y.45, align 4
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
  %.0.ph = phi i32 [ 1757567100, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1757567100, label %13
    i32 871923386, label %16
    i32 1848721941, label %26
    i32 62958447, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 871923386, i32 62958447
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI3manED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  %17 = load i32, i32* @x.44, align 4
  %18 = load i32, i32* @y.45, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1848721941, i32 62958447
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI3manED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 871923386, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3manED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI3manSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %0, %struct.man* %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load %struct.man*, %struct.man** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3manSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #13
  invoke void @_ZSt8_DestroyIP3manS0_EvT_S2_RSaIT0_E(%struct.man* %1, %struct.man* %5, %"class.std::allocator"* nonnull dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  store %struct.man* %1, %struct.man** %4, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3manEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.man* %1, %struct.man* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(16) %struct.man* @_ZSt7forwardIRK3manEOT_RNSt16remove_referenceIS3_E4typeE(%struct.man* nonnull dereferenceable(16) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorI3manE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.man* %1, %struct.man* nonnull dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI3manSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.man* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorI3manSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call %struct.man* @_ZNSt12_Vector_baseI3manSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %7 = tail call i64 @_ZNKSt6vectorI3manSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %8 = getelementptr inbounds %struct.man, %struct.man* %5, i64 %7
  %9 = tail call dereferenceable(16) %struct.man* @_ZSt7forwardIRK3manEOT_RNSt16remove_referenceIS3_E4typeE(%struct.man* nonnull dereferenceable(16) %1) #13
  invoke void @_ZNSt16allocator_traitsISaI3manEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, %struct.man* %8, %struct.man* nonnull dereferenceable(16) %9)
          to label %10 unwind label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load %struct.man*, %struct.man** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load %struct.man*, %struct.man** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3manSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  %16 = invoke %struct.man* @_ZSt34__uninitialized_move_if_noexcept_aIP3manS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.man* %12, %struct.man* %14, %struct.man* %5, %"class.std::allocator"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %30

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.man, %struct.man* %16, i64 1
  %19 = load %struct.man*, %struct.man** %11, align 8
  %20 = load %struct.man*, %struct.man** %13, align 8
  %21 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3manSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  tail call void @_ZSt8_DestroyIP3manS0_EvT_S2_RSaIT0_E(%struct.man* %19, %struct.man* %20, %"class.std::allocator"* nonnull dereferenceable(1) %21)
  %22 = load %struct.man*, %struct.man** %11, align 8
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %24 = load %struct.man*, %struct.man** %23, align 8
  %25 = ptrtoint %struct.man* %24 to i64
  %26 = ptrtoint %struct.man* %22 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 4
  tail call void @_ZNSt12_Vector_baseI3manSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.man* %22, i64 %28)
  store %struct.man* %5, %struct.man** %11, align 8
  store %struct.man* %18, %struct.man** %13, align 8
  %29 = getelementptr inbounds %struct.man, %struct.man* %5, i64 %3
  store %struct.man* %29, %struct.man** %23, align 8
  ret void

30:                                               ; preds = %10, %2
  %.0 = phi %struct.man* [ null, %10 ], [ %5, %2 ]
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = load i32, i32* @x.52, align 4
  %34 = load i32, i32* @y.53, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %97

41:                                               ; preds = %97, %30
  %42 = tail call i8* @__cxa_begin_catch(i8* %32) #13
  %43 = load i32, i32* @x.52, align 4
  %44 = load i32, i32* @y.53, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %97

51:                                               ; preds = %41
  %.not = icmp eq %struct.man* %.0, null
  br i1 %.not, label %52, label %72

52:                                               ; preds = %51
  %53 = icmp ne i32 %47, 0
  %54 = xor i1 %49, %53
  %55 = xor i1 %54, true
  %.not26 = xor i1 %53, true
  %56 = and i1 %49, %.not26
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %99

58:                                               ; preds = %99, %52
  %59 = tail call i64 @_ZNKSt6vectorI3manSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %60 = load i32, i32* @x.52, align 4
  %61 = load i32, i32* @y.53, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %68, label %99

68:                                               ; preds = %58
  %69 = getelementptr inbounds %struct.man, %struct.man* %5, i64 %59
  invoke void @_ZNSt16allocator_traitsISaI3manEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %6, %struct.man* %69)
          to label %74 unwind label %70

70:                                               ; preds = %.critedge, %74, %72, %68
  %71 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %93

72:                                               ; preds = %51
  %73 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3manSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  invoke void @_ZSt8_DestroyIP3manS0_EvT_S2_RSaIT0_E(%struct.man* %5, %struct.man* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %73)
          to label %74 unwind label %70

74:                                               ; preds = %72, %68
  invoke void @_ZNSt12_Vector_baseI3manSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.man* %5, i64 %3)
          to label %75 unwind label %70

75:                                               ; preds = %74
  %76 = load i32, i32* @x.52, align 4
  %77 = load i32, i32* @y.53, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %.critedge, label %.preheader29

.critedge:                                        ; preds = %75
  invoke void @__cxa_rethrow() #15
          to label %96 unwind label %70

84:                                               ; preds = %70
  %85 = load i32, i32* @x.52, align 4
  %86 = load i32, i32* @y.53, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  br i1 %92, label %.critedge27, label %.preheader

.critedge27:                                      ; preds = %84
  resume { i8*, i32 } %71

93:                                               ; preds = %70
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  tail call void @__clang_call_terminate(i8* %95) #14
  unreachable

96:                                               ; preds = %.critedge
  unreachable

97:                                               ; preds = %41, %30
  %98 = tail call i8* @__cxa_begin_catch(i8* %32) #13
  br label %41

99:                                               ; preds = %58, %52
  %100 = tail call i64 @_ZNKSt6vectorI3manSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  br label %58

.preheader29:                                     ; preds = %75, %.preheader29
  br label %.preheader29, !llvm.loop !6

.preheader:                                       ; preds = %84, %.preheader
  br label %.preheader, !llvm.loop !7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3manE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.man* %1, %struct.man* dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast %struct.man* %1 to i8*
  %5 = tail call dereferenceable(16) %struct.man* @_ZSt7forwardIRK3manEOT_RNSt16remove_referenceIS3_E4typeE(%struct.man* nonnull dereferenceable(16) %2) #13
  %6 = bitcast %struct.man* %5 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.man* @_ZSt7forwardIRK3manEOT_RNSt16remove_referenceIS3_E4typeE(%struct.man* dereferenceable(16) %0) local_unnamed_addr #6 comdat {
  %2 = alloca %struct.man*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.56, align 4
  %6 = load i32, i32* @y.57, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -995516872, i32 1857803649
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 682305116, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 682305116, label %15
    i32 -167584723, label %.outer.backedge
    i32 -995516872, label %18
    i32 1857803649, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -167584723, i32 1857803649
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.man* %0, %struct.man** %2, align 8
  %.0..0..0.2 = load volatile %struct.man*, %struct.man** %2, align 8
  ret %struct.man* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -167584723, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI3manSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::vector"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %1, i64* %11, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %10, align 8
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %13 = tail call i64 @_ZNKSt6vectorI3manSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.10) #13
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %14 = tail call i64 @_ZNKSt6vectorI3manSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.11) #13
  %15 = sub i64 %13, %14
  store i64 %15, i64* %9, align 8
  store i64 %1, i64* %8, align 8
  br label %16

16:                                               ; preds = %.backedge, %3
  %.030 = phi i64 [ undef, %3 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ -88179683, %3 ], [ %.028.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.028, label %.backedge [
    i32 -88179683, label %17
    i32 -1523658609, label %20
    i32 892712019, label %30
    i32 790955620, label %140
    i32 949957801, label %31
    i32 -1720851753, label %41
    i32 -1968825595, label %58
    i32 334392192, label %60
    i32 -233958783, label %70
    i32 1424385928, label %82
    i32 -1938891526, label %84
    i32 -973659509, label %94
    i32 1828523441, label %105
    i32 1662733214, label %106
    i32 -67513969, label %116
    i32 1514854907, label %126
    i32 31652161, label %127
    i32 1437263381, label %128
    i32 -46344554, label %129
    i32 754497139, label %136
    i32 2121480908, label %138
  ]

.backedge:                                        ; preds = %16, %140, %138, %136, %129, %126, %116, %106, %105, %94, %84, %82, %70, %60, %58, %41, %31, %20, %17
  %.030.be = phi i64 [ %.030, %16 ], [ %.030, %138 ], [ %.030, %136 ], [ %134, %129 ], [ %.030, %126 ], [ %.030, %116 ], [ %.030, %106 ], [ %.030, %105 ], [ %.030, %94 ], [ %.030, %84 ], [ %.030, %82 ], [ %.030, %70 ], [ %.030, %60 ], [ %.030, %58 ], [ %46, %41 ], [ %.030, %31 ], [ %.030, %140 ], [ %.030, %20 ], [ %.030, %17 ]
  %.028.be = phi i32 [ %.028, %16 ], [ -973659509, %138 ], [ -233958783, %136 ], [ -1720851753, %129 ], [ 31652161, %126 ], [ %125, %116 ], [ %115, %106 ], [ 31652161, %105 ], [ %104, %94 ], [ %93, %84 ], [ %83, %82 ], [ %81, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %41 ], [ %40, %31 ], [ -67513969, %140 ], [ %29, %20 ], [ %19, %17 ]
  %.0.be = phi i64 [ %.0, %16 ], [ %.0, %138 ], [ %.0, %136 ], [ %.0, %129 ], [ %.0..0..0.27, %126 ], [ %.0, %116 ], [ %.0, %106 ], [ %.0..0..0.26, %105 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %82 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %140 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.22 = load volatile i64, i64* %9, align 8
  %.0..0..0.23 = load volatile i64, i64* %8, align 8
  %18 = icmp ult i64 %.0..0..0.22, %.0..0..0.23
  %19 = select i1 %18, i32 -1523658609, i32 949957801
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.58, align 4
  %22 = load i32, i32* @y.59, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 892712019, i32 1437263381
  br label %.backedge

30:                                               ; preds = %16
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

31:                                               ; preds = %16
  %32 = load i32, i32* @x.58, align 4
  %33 = load i32, i32* @y.59, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1720851753, i32 -46344554
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %42 = call i64 @_ZNKSt6vectorI3manSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.12) #13
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %43 = call i64 @_ZNKSt6vectorI3manSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.13) #13
  store i64 %43, i64* %12, align 8
  %44 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %11)
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, %42
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %47 = call i64 @_ZNKSt6vectorI3manSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.14) #13
  %48 = icmp ult i64 %46, %47
  store i1 %48, i1* %7, align 1
  %49 = load i32, i32* @x.58, align 4
  %50 = load i32, i32* @y.59, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1968825595, i32 -46344554
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.24 = load volatile i1, i1* %7, align 1
  %59 = select i1 %.0..0..0.24, i32 -1938891526, i32 334392192
  br label %.backedge

60:                                               ; preds = %16
  %61 = load i32, i32* @x.58, align 4
  %62 = load i32, i32* @y.59, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -233958783, i32 754497139
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %71 = call i64 @_ZNKSt6vectorI3manSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.15) #13
  %72 = icmp ugt i64 %.030, %71
  store i1 %72, i1* %6, align 1
  %73 = load i32, i32* @x.58, align 4
  %74 = load i32, i32* @y.59, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1424385928, i32 754497139
  br label %.backedge

82:                                               ; preds = %16
  %.0..0..0.25 = load volatile i1, i1* %6, align 1
  %83 = select i1 %.0..0..0.25, i32 -1938891526, i32 1662733214
  br label %.backedge

84:                                               ; preds = %16
  %85 = load i32, i32* @x.58, align 4
  %86 = load i32, i32* @y.59, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -973659509, i32 2121480908
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %95 = call i64 @_ZNKSt6vectorI3manSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.16) #13
  store i64 %95, i64* %5, align 8
  %96 = load i32, i32* @x.58, align 4
  %97 = load i32, i32* @y.59, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1828523441, i32 2121480908
  br label %.backedge

105:                                              ; preds = %16
  %.0..0..0.26 = load volatile i64, i64* %5, align 8
  br label %.backedge

106:                                              ; preds = %16
  %107 = load i32, i32* @x.58, align 4
  %108 = load i32, i32* @y.59, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -67513969, i32 790955620
  br label %.backedge

116:                                              ; preds = %16
  store i64 %.030, i64* %4, align 8
  %117 = load i32, i32* @x.58, align 4
  %118 = load i32, i32* @y.59, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1514854907, i32 790955620
  br label %.backedge

126:                                              ; preds = %16
  %.0..0..0.27 = load volatile i64, i64* %4, align 8
  br label %.backedge

127:                                              ; preds = %16
  ret i64 %.0

128:                                              ; preds = %16
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

129:                                              ; preds = %16
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %130 = call i64 @_ZNKSt6vectorI3manSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.17) #13
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %131 = call i64 @_ZNKSt6vectorI3manSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.18) #13
  store i64 %131, i64* %12, align 8
  %132 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %11)
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %133, %130
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %135 = call i64 @_ZNKSt6vectorI3manSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.19) #13
  br label %.backedge

136:                                              ; preds = %16
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %137 = call i64 @_ZNKSt6vectorI3manSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.20) #13
  br label %.backedge

138:                                              ; preds = %16
  %.0..0..0.21 = load volatile %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %139 = call i64 @_ZNKSt6vectorI3manSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.21) #13
  br label %.backedge

140:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.man* @_ZNSt12_Vector_baseI3manSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.man*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.010 = phi %struct.man* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.07 = phi i32 [ 1520892138, %2 ], [ %.07.be, %.backedge ]
  %.0 = phi %struct.man* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.07, label %.backedge [
    i32 1520892138, label %7
    i32 1536823273, label %9
    i32 2033212789, label %12
    i32 374796008, label %22
    i32 623094834, label %32
    i32 -115780063, label %33
    i32 993282724, label %43
    i32 -41019655, label %53
    i32 1972254904, label %54
    i32 -1272688951, label %55
  ]

.backedge:                                        ; preds = %6, %55, %54, %43, %33, %32, %22, %12, %9, %7
  %.010.be = phi %struct.man* [ %.010, %6 ], [ %.010, %55 ], [ %.010, %54 ], [ %.010, %43 ], [ %.0, %33 ], [ %.010, %32 ], [ %.010, %22 ], [ %.010, %12 ], [ %.010, %9 ], [ %.010, %7 ]
  %.07.be = phi i32 [ %.07, %6 ], [ 993282724, %55 ], [ 374796008, %54 ], [ %52, %43 ], [ %42, %33 ], [ -115780063, %32 ], [ %31, %22 ], [ %21, %12 ], [ -115780063, %9 ], [ %8, %7 ]
  %.0.be = phi %struct.man* [ %.0, %6 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %43 ], [ %.0, %33 ], [ null, %32 ], [ %.0, %22 ], [ %.0, %12 ], [ %11, %9 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %8 = select i1 %.not, i32 2033212789, i32 1536823273
  br label %.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %11 = tail call %struct.man* @_ZNSt16allocator_traitsISaI3manEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %1)
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.60, align 4
  %14 = load i32, i32* @y.61, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 374796008, i32 1972254904
  br label %.backedge

22:                                               ; preds = %6
  %23 = load i32, i32* @x.60, align 4
  %24 = load i32, i32* @y.61, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 623094834, i32 1972254904
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.60, align 4
  %35 = load i32, i32* @y.61, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 993282724, i32 -1272688951
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.60, align 4
  %45 = load i32, i32* @y.61, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -41019655, i32 -1272688951
  br label %.backedge

53:                                               ; preds = %6
  store %struct.man* %.010, %struct.man** %3, align 8
  %.0..0..0.6 = load volatile %struct.man*, %struct.man** %3, align 8
  ret %struct.man* %.0..0..0.6

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.man* @_ZSt34__uninitialized_move_if_noexcept_aIP3manS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.man* %0, %struct.man* %1, %struct.man* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.man*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.62, align 4
  %9 = load i32, i32* @y.63, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %struct.man* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ -750478306, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -750478306, label %16
    i32 226013197, label %19
    i32 1202145016, label %32
    i32 -2073220948, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 226013197, i32 -2073220948
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.man* @_ZSt32__make_move_if_noexcept_iteratorIP3manSt13move_iteratorIS1_EET0_T_(%struct.man* %0)
  %21 = tail call %struct.man* @_ZSt32__make_move_if_noexcept_iteratorIP3manSt13move_iteratorIS1_EET0_T_(%struct.man* %1)
  %22 = tail call %struct.man* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP3manES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.man* %20, %struct.man* %21, %struct.man* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.62, align 4
  %24 = load i32, i32* @y.63, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1202145016, i32 -2073220948
  br label %.outer

32:                                               ; preds = %15
  store %struct.man* %.ph, %struct.man** %5, align 8
  %.0..0..0.2 = load volatile %struct.man*, %struct.man** %5, align 8
  ret %struct.man* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call %struct.man* @_ZSt32__make_move_if_noexcept_iteratorIP3manSt13move_iteratorIS1_EET0_T_(%struct.man* %0)
  %35 = tail call %struct.man* @_ZSt32__make_move_if_noexcept_iteratorIP3manSt13move_iteratorIS1_EET0_T_(%struct.man* %1)
  %36 = tail call %struct.man* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP3manES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.man* %34, %struct.man* %35, %struct.man* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 226013197, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3manEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.man* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI3manE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, %struct.man* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI3manSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.66, align 4
  %6 = load i32, i32* @y.67, align 4
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
  %.0.ph = phi i32 [ %28, %17 ], [ 1265487609, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1265487609, label %14
    i32 1236160901, label %17
    i32 930025028, label %29
    i32 891996197, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1236160901, i32 891996197
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI3manSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #13
  %19 = tail call i64 @_ZNSt16allocator_traitsISaI3manEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %18) #13
  %20 = load i32, i32* @x.66, align 4
  %21 = load i32, i32* @y.67, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 930025028, i32 891996197
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI3manSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #13
  %32 = tail call i64 @_ZNSt16allocator_traitsISaI3manEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %31) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1236160901, %30 ]
  br label %.outer3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.68, align 4
  %10 = load i32, i32* @y.69, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 85464185, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 85464185, label %17
    i32 1852951215, label %20
    i32 -942594478, label %38
    i32 -378140178, label %40
    i32 5895220, label %42
    i32 -1825927752, label %44
    i32 1182525052, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1852951215, i32 1182525052
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp ult i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.68, align 4
  %30 = load i32, i32* @y.69, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -942594478, i32 1182525052
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -378140178, i32 5895220
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1825927752, %40 ], [ -1825927752, %42 ], [ 1852951215, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI3manEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI3manE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #13
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI3manSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI3manE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.man* @_ZNSt16allocator_traitsISaI3manEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.man*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.76, align 4
  %7 = load i32, i32* @y.77, align 4
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
  %.ph = phi %struct.man* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -509005710, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -509005710, label %14
    i32 530765601, label %17
    i32 -540306936, label %28
    i32 -374382060, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 530765601, i32 -374382060
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.man* @_ZN9__gnu_cxx13new_allocatorI3manE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.76, align 4
  %20 = load i32, i32* @y.77, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -540306936, i32 -374382060
  br label %.outer

28:                                               ; preds = %13
  store %struct.man* %.ph, %struct.man** %3, align 8
  %.0..0..0.2 = load volatile %struct.man*, %struct.man** %3, align 8
  ret %struct.man* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %struct.man* @_ZN9__gnu_cxx13new_allocatorI3manE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ 530765601, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.man* @_ZN9__gnu_cxx13new_allocatorI3manE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.78, align 4
  %9 = load i32, i32* @y.79, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 303044186, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 303044186, label %16
    i32 1170941696, label %19
    i32 -600599723, label %33
    i32 -111871299, label %35
    i32 -2097781961, label %36
    i32 1577666908, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1170941696, i32 1577666908
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorI3manE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.78, align 4
  %25 = load i32, i32* @y.79, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -600599723, i32 1577666908
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 -111871299, i32 -2097781961
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = shl i64 %37, 4
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to %struct.man*
  ret %struct.man* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorI3manE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ 1170941696, %41 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.man* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP3manES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.man* %0, %struct.man* %1, %struct.man* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.man*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.80, align 4
  %9 = load i32, i32* @y.81, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %struct.man* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ -125099524, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 -125099524, label %16
    i32 -1433582535, label %19
    i32 -529230373, label %30
    i32 -287405935, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1433582535, i32 -287405935
  br label %.outer9.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.man* @_ZSt18uninitialized_copyISt13move_iteratorIP3manES2_ET0_T_S5_S4_(%struct.man* %0, %struct.man* %1, %struct.man* %2)
  %21 = load i32, i32* @x.80, align 4
  %22 = load i32, i32* @y.81, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -529230373, i32 -287405935
  br label %.outer

30:                                               ; preds = %15
  store %struct.man* %.ph, %struct.man** %5, align 8
  %.0..0..0.2 = load volatile %struct.man*, %struct.man** %5, align 8
  ret %struct.man* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call %struct.man* @_ZSt18uninitialized_copyISt13move_iteratorIP3manES2_ET0_T_S5_S4_(%struct.man* %0, %struct.man* %1, %struct.man* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %31, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ -1433582535, %31 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.man* @_ZSt32__make_move_if_noexcept_iteratorIP3manSt13move_iteratorIS1_EET0_T_(%struct.man* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP3manEC2ES1_(%"class.std::move_iterator"* nonnull %2, %struct.man* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %struct.man*, %struct.man** %3, align 8
  ret %struct.man* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.man* @_ZSt18uninitialized_copyISt13move_iteratorIP3manES2_ET0_T_S5_S4_(%struct.man* %0, %struct.man* %1, %struct.man* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.man* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP3manES4_EET0_T_S7_S6_(%struct.man* %0, %struct.man* %1, %struct.man* %2)
  ret %struct.man* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.man* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP3manES4_EET0_T_S7_S6_(%struct.man* %0, %struct.man* %1, %struct.man* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call %struct.man* @_ZSt4copyISt13move_iteratorIP3manES2_ET0_T_S5_S4_(%struct.man* %0, %struct.man* %1, %struct.man* %2)
  ret %struct.man* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.man* @_ZSt4copyISt13move_iteratorIP3manES2_ET0_T_S5_S4_(%struct.man* %0, %struct.man* %1, %struct.man* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.man*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.88, align 4
  %8 = load i32, i32* @y.89, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.man* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -1964451653, %3 ]
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %14

14:                                               ; preds = %.outer7, %14
  switch i32 %.0.ph8, label %14 [
    i32 -1964451653, label %15
    i32 582966600, label %18
    i32 639321661, label %31
    i32 -2449586, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 582966600, i32 -2449586
  br label %.outer7.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.man* @_ZSt12__miter_baseISt13move_iteratorIP3manEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.man* %0)
  %20 = tail call %struct.man* @_ZSt12__miter_baseISt13move_iteratorIP3manEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.man* %1)
  %21 = tail call %struct.man* @_ZSt14__copy_move_a2ILb1EP3manS1_ET1_T0_S3_S2_(%struct.man* %19, %struct.man* %20, %struct.man* %2)
  %22 = load i32, i32* @x.88, align 4
  %23 = load i32, i32* @y.89, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 639321661, i32 -2449586
  br label %.outer

31:                                               ; preds = %14
  store %struct.man* %.ph, %struct.man** %4, align 8
  %.0..0..0.2 = load volatile %struct.man*, %struct.man** %4, align 8
  ret %struct.man* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %struct.man* @_ZSt12__miter_baseISt13move_iteratorIP3manEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.man* %0)
  %34 = tail call %struct.man* @_ZSt12__miter_baseISt13move_iteratorIP3manEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.man* %1)
  %35 = tail call %struct.man* @_ZSt14__copy_move_a2ILb1EP3manS1_ET1_T0_S3_S2_(%struct.man* %33, %struct.man* %34, %struct.man* %2)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %32, %15
  %.0.ph8.be = phi i32 [ %17, %15 ], [ 582966600, %32 ]
  br label %.outer7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.man* @_ZSt14__copy_move_a2ILb1EP3manS1_ET1_T0_S3_S2_(%struct.man* %0, %struct.man* %1, %struct.man* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.man* @_ZSt12__niter_baseIP3manENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.man* %0)
  %5 = tail call %struct.man* @_ZSt12__niter_baseIP3manENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.man* %1)
  %6 = tail call %struct.man* @_ZSt12__niter_baseIP3manENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.man* %2)
  %7 = tail call %struct.man* @_ZSt13__copy_move_aILb1EP3manS1_ET1_T0_S3_S2_(%struct.man* %4, %struct.man* %5, %struct.man* %6)
  ret %struct.man* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.man* @_ZSt12__miter_baseISt13move_iteratorIP3manEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.man* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.man* @_ZNSt10_Iter_baseISt13move_iteratorIP3manELb1EE7_S_baseES3_(%struct.man* %0)
  ret %struct.man* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.man* @_ZSt13__copy_move_aILb1EP3manS1_ET1_T0_S3_S2_(%struct.man* %0, %struct.man* %1, %struct.man* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.man* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI3manEEPT_PKS4_S7_S5_(%struct.man* %0, %struct.man* %1, %struct.man* %2)
  ret %struct.man* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.man* @_ZSt12__niter_baseIP3manENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.man* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.man* @_ZNSt10_Iter_baseIP3manLb0EE7_S_baseES1_(%struct.man* %0)
  ret %struct.man* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.man* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI3manEEPT_PKS4_S7_S5_(%struct.man* %0, %struct.man* %1, %struct.man* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.man* %1 to i64
  %6 = ptrtoint %struct.man* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %4, align 8
  %9 = bitcast %struct.man* %2 to i8*
  %10 = bitcast %struct.man* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1195409288, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1195409288, label %12
    i32 -1401478836, label %14
    i32 -1834584286, label %24
    i32 465188676, label %.outer.backedge
    i32 1167734664, label %34
    i32 1823613302, label %36
  ]

12:                                               ; preds = %11
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.11, 0
  %13 = select i1 %.not, i32 1167734664, i32 -1401478836
  br label %.outer.backedge

14:                                               ; preds = %11
  %15 = load i32, i32* @x.98, align 4
  %16 = load i32, i32* @y.99, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1834584286, i32 1823613302
  br label %.outer.backedge

24:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 %7, i1 false)
  %25 = load i32, i32* @x.98, align 4
  %26 = load i32, i32* @y.99, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 465188676, i32 1823613302
  br label %.outer.backedge

34:                                               ; preds = %11
  %35 = getelementptr inbounds %struct.man, %struct.man* %2, i64 %8
  ret %struct.man* %35

36:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %36, %24, %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ %23, %14 ], [ %33, %24 ], [ -1834584286, %36 ], [ 1167734664, %11 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.man* @_ZNSt10_Iter_baseIP3manLb0EE7_S_baseES1_(%struct.man* %0) local_unnamed_addr #6 comdat align 2 {
  ret %struct.man* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.man* @_ZNSt10_Iter_baseISt13move_iteratorIP3manELb1EE7_S_baseES3_(%struct.man* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  store %struct.man* %0, %struct.man** %3, align 8
  %4 = call %struct.man* @_ZNKSt13move_iteratorIP3manE4baseEv(%"class.std::move_iterator"* nonnull %2)
  ret %struct.man* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.man* @_ZNKSt13move_iteratorIP3manE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.man*, %struct.man** %2, align 8
  ret %struct.man* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP3manEC2ES1_(%"class.std::move_iterator"* %0, %struct.man* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %struct.man* %1, %struct.man** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3manE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.man* %1) local_unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s849044028.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse noreturn uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
