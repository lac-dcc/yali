; ModuleID = 'build_ollvm/programs/p02855/s710007900.ll'
source_filename = "Project_CodeNet_C++1400/p02855/s710007900.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
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
%"class.std::move_iterator" = type { i32* }

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@prefix = local_unnamed_addr global [200009 x i64] zeroinitializer, align 16
@a = global [300 x [300 x i8]] zeroinitializer, align 16
@c = local_unnamed_addr global [400 x [400 x i32]] zeroinitializer, align 16
@row = global [400 x %"class.std::vector"] zeroinitializer, align 16
@done = local_unnamed_addr global [400 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s710007900.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %2, %0
  %.01.ph = phi i32 [ %5, %2 ], [ -1696789547, %0 ]
  %.0.ph = phi %"class.std::vector"* [ %3, %2 ], [ getelementptr inbounds ([400 x %"class.std::vector"], [400 x %"class.std::vector"]* @row, i64 0, i64 0), %0 ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.01.ph, label %1 [
    i32 -1696789547, label %2
    i32 812257800, label %6
  ]

2:                                                ; preds = %1
  tail call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %.0.ph) #13
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0.ph, i64 1
  %4 = icmp eq %"class.std::vector"* %3, getelementptr inbounds ([400 x %"class.std::vector"], [400 x %"class.std::vector"]* @row, i64 1, i64 0)
  %5 = select i1 %4, i32 812257800, i32 -1696789547
  br label %.outer

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader3

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %10)
          to label %11 unwind label %20

11:                                               ; preds = %.critedge
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge1, label %.preheader

.critedge1:                                       ; preds = %11
  ret void

20:                                               ; preds = %.critedge
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #14
  unreachable

.preheader3:                                      ; preds = %1, %.preheader3
  br label %.preheader3, !llvm.loop !1

.preheader:                                       ; preds = %11, %.preheader
  br label %.preheader, !llvm.loop !3
}

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %3, %1
  %.01.ph = phi i32 [ %6, %3 ], [ 910902728, %1 ]
  %.0.ph = phi %"class.std::vector"* [ %4, %3 ], [ getelementptr inbounds ([400 x %"class.std::vector"], [400 x %"class.std::vector"]* @row, i64 1, i64 0), %1 ]
  br label %2

2:                                                ; preds = %.outer, %2
  switch i32 %.01.ph, label %2 [
    i32 910902728, label %3
    i32 836839733, label %7
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0.ph, i64 -1
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %4) #13
  %5 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([400 x %"class.std::vector"], [400 x %"class.std::vector"]* @row, i64 0, i64 0)
  %6 = select i1 %5, i32 836839733, i32 910902728
  br label %.outer

7:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.9, align 4
  %3 = load i32, i32* @y.10, align 4
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
  %16 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #13
  %17 = load i32, i32* @x.9, align 4
  %18 = load i32, i32* @y.10, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %48

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %13, i32* %15, %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %45

26:                                               ; preds = %25
  %27 = load i32, i32* @x.9, align 4
  %28 = load i32, i32* @y.10, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %51

35:                                               ; preds = %51, %26
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %11) #13
  %36 = load i32, i32* @x.9, align 4
  %37 = load i32, i32* @y.10, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %51

44:                                               ; preds = %35
  ret void

45:                                               ; preds = %25
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %11) #13
  tail call void @__clang_call_terminate(i8* %47) #14
  unreachable

48:                                               ; preds = %10, %1
  %49 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %50 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %49) #13
  br label %10

51:                                               ; preds = %35, %26
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %11) #13
  br label %35
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i1, align 1
  %26 = alloca i1, align 1
  %27 = load i32, i32* @x.11, align 4
  %28 = load i32, i32* @y.12, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %26, align 1
  %33 = icmp slt i32 %28, 10
  store i1 %33, i1* %25, align 1
  br label %34

34:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2109768808, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2109768808, label %35
    i32 1212270927, label %38
    i32 1125688086, label %69
    i32 -1102355293, label %70
    i32 240819865, label %74
    i32 355227607, label %75
    i32 580899748, label %85
    i32 -2071290256, label %98
    i32 686474666, label %100
    i32 1833113438, label %115
    i32 -186286727, label %128
    i32 606244318, label %129
    i32 760606643, label %139
    i32 -872968846, label %151
    i32 -1930029285, label %152
    i32 193270942, label %153
    i32 1141258069, label %156
    i32 -793870033, label %166
    i32 -738548668, label %176
    i32 1496655000, label %177
    i32 -1411426500, label %181
    i32 -284299766, label %187
    i32 -1915221976, label %194
    i32 1974359982, label %196
    i32 588658389, label %206
    i32 413316223, label %228
    i32 1915857978, label %229
    i32 -2132382525, label %239
    i32 -1322139910, label %252
    i32 1263407840, label %254
    i32 1077099011, label %261
    i32 2049791788, label %271
    i32 -1386916755, label %283
    i32 -827345568, label %284
    i32 174795004, label %286
    i32 -260871342, label %296
    i32 -943128293, label %309
    i32 1750752947, label %311
    i32 1526737518, label %321
    i32 1826660490, label %338
    i32 -1604195522, label %340
    i32 1858180689, label %350
    i32 737561081, label %366
    i32 223001141, label %367
    i32 1808728944, label %374
    i32 1923682969, label %376
    i32 906169683, label %377
    i32 147970945, label %378
    i32 665785564, label %381
    i32 -1840936824, label %384
    i32 -285884428, label %388
    i32 -32723422, label %398
    i32 -934638490, label %411
    i32 1892639914, label %412
    i32 301774365, label %422
    i32 -872952096, label %435
    i32 1914034173, label %437
    i32 351110974, label %447
    i32 -2116825136, label %469
    i32 -1083432182, label %470
    i32 -1450880241, label %473
    i32 1195616272, label %483
    i32 -1671142670, label %493
    i32 -676467712, label %494
    i32 -359892345, label %497
    i32 -1772793855, label %507
    i32 -1147457707, label %517
    i32 877404740, label %518
    i32 1657134503, label %522
    i32 2078088986, label %532
    i32 372767699, label %542
    i32 1623546127, label %543
    i32 -986356849, label %547
    i32 -531824388, label %557
    i32 -1219088554, label %572
    i32 185447595, label %574
    i32 -1461325674, label %587
    i32 -2078225990, label %596
    i32 -973965429, label %598
    i32 -1505447633, label %600
    i32 465898143, label %603
    i32 1780528618, label %613
    i32 -2065781569, label %624
    i32 232646226, label %625
    i32 -1008985666, label %632
    i32 1383818581, label %633
    i32 -682648234, label %636
    i32 739557392, label %637
    i32 1466988059, label %650
    i32 -2030103907, label %651
    i32 -1824927703, label %654
    i32 -105281787, label %655
    i32 106951413, label %656
    i32 1825683609, label %663
    i32 -517260649, label %667
    i32 1956862198, label %668
    i32 -1494924971, label %680
    i32 83667161, label %681
    i32 2052993520, label %682
    i32 -1606470230, label %683
    i32 1639261161, label %684
  ]

.backedge:                                        ; preds = %34, %684, %683, %682, %681, %680, %668, %667, %663, %656, %655, %654, %651, %650, %637, %636, %633, %632, %625, %613, %603, %600, %598, %596, %587, %574, %572, %557, %547, %543, %542, %532, %522, %518, %517, %507, %497, %494, %493, %483, %473, %470, %469, %447, %437, %435, %422, %412, %411, %398, %388, %384, %381, %378, %377, %376, %374, %367, %366, %350, %340, %338, %321, %311, %309, %296, %286, %284, %283, %271, %261, %254, %252, %239, %229, %228, %206, %196, %194, %187, %181, %177, %176, %166, %156, %153, %152, %151, %139, %129, %128, %115, %100, %98, %85, %75, %74, %70, %69, %38, %35
  %.0.be = phi i32 [ %.0, %34 ], [ 1780528618, %684 ], [ -531824388, %683 ], [ 2078088986, %682 ], [ -1772793855, %681 ], [ 1195616272, %680 ], [ 351110974, %668 ], [ 301774365, %667 ], [ -32723422, %663 ], [ 1858180689, %656 ], [ 1526737518, %655 ], [ -260871342, %654 ], [ 2049791788, %651 ], [ -2132382525, %650 ], [ 588658389, %637 ], [ -793870033, %636 ], [ 760606643, %633 ], [ 580899748, %632 ], [ 1212270927, %625 ], [ %623, %613 ], [ %612, %603 ], [ 877404740, %600 ], [ -1505447633, %598 ], [ 1623546127, %596 ], [ -2078225990, %587 ], [ -1461325674, %574 ], [ %573, %572 ], [ %571, %557 ], [ %556, %547 ], [ %546, %543 ], [ 1623546127, %542 ], [ %541, %532 ], [ %531, %522 ], [ %521, %518 ], [ 877404740, %517 ], [ %516, %507 ], [ %506, %497 ], [ -1840936824, %494 ], [ -676467712, %493 ], [ %492, %483 ], [ %482, %473 ], [ 1892639914, %470 ], [ -1083432182, %469 ], [ %468, %447 ], [ %446, %437 ], [ %436, %435 ], [ %434, %422 ], [ %421, %412 ], [ 1892639914, %411 ], [ %410, %398 ], [ %397, %388 ], [ %387, %384 ], [ -1840936824, %381 ], [ 1496655000, %378 ], [ 147970945, %377 ], [ 906169683, %376 ], [ 174795004, %374 ], [ 1808728944, %367 ], [ 223001141, %366 ], [ %365, %350 ], [ %349, %340 ], [ %339, %338 ], [ %337, %321 ], [ %320, %311 ], [ %310, %309 ], [ %308, %296 ], [ %295, %286 ], [ 174795004, %284 ], [ 1915857978, %283 ], [ %282, %271 ], [ %270, %261 ], [ 1077099011, %254 ], [ %253, %252 ], [ %251, %239 ], [ %238, %229 ], [ 1915857978, %228 ], [ %227, %206 ], [ %205, %196 ], [ 1974359982, %194 ], [ %193, %187 ], [ %186, %181 ], [ %180, %177 ], [ 1496655000, %176 ], [ %175, %166 ], [ %165, %156 ], [ -1102355293, %153 ], [ 193270942, %152 ], [ 355227607, %151 ], [ %150, %139 ], [ %138, %129 ], [ 606244318, %128 ], [ -186286727, %115 ], [ %114, %100 ], [ %99, %98 ], [ %97, %85 ], [ %84, %75 ], [ 355227607, %74 ], [ %73, %70 ], [ -1102355293, %69 ], [ %68, %38 ], [ %37, %35 ]
  br label %34

35:                                               ; preds = %34
  %.0..0..0. = load volatile i1, i1* %26, align 1
  %.0..0..0.1 = load volatile i1, i1* %25, align 1
  %36 = or i1 %.0..0..0., %.0..0..0.1
  %37 = select i1 %36, i32 1212270927, i32 232646226
  br label %.backedge

38:                                               ; preds = %34
  %39 = alloca i32, align 4
  store i32* %39, i32** %24, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %23, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %22, align 8
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  store i64* %43, i64** %21, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %20, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %19, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %18, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %17, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %16, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %15, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %14, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %13, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %12, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %11, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %10, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %9, align 8
  %56 = alloca i32, align 4
  store i32* %56, i32** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %24, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %23, align 8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.9 = load volatile i32*, i32** %22, align 8
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %57, i32* dereferenceable(4) %.0..0..0.9)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %58, i32* nonnull dereferenceable(4) %42)
  %.0..0..0.17 = load volatile i64*, i64** %21, align 8
  store i64 1, i64* %.0..0..0.17, align 8
  %.0..0..0.21 = load volatile i32*, i32** %20, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  %60 = load i32, i32* @x.11, align 4
  %61 = load i32, i32* @y.12, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1125688086, i32 232646226
  br label %.backedge

69:                                               ; preds = %34
  br label %.backedge

70:                                               ; preds = %34
  %.0..0..0.22 = load volatile i32*, i32** %20, align 8
  %71 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.6 = load volatile i32*, i32** %23, align 8
  %72 = load i32, i32* %.0..0..0.6, align 4
  %.not151 = icmp sgt i32 %71, %72
  %73 = select i1 %.not151, i32 1141258069, i32 240819865
  br label %.backedge

74:                                               ; preds = %34
  %.0..0..0.29 = load volatile i32*, i32** %19, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  br label %.backedge

75:                                               ; preds = %34
  %76 = load i32, i32* @x.11, align 4
  %77 = load i32, i32* @y.12, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 580899748, i32 -1008985666
  br label %.backedge

85:                                               ; preds = %34
  %.0..0..0.30 = load volatile i32*, i32** %19, align 8
  %86 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.10 = load volatile i32*, i32** %22, align 8
  %87 = load i32, i32* %.0..0..0.10, align 4
  %88 = icmp sle i32 %86, %87
  store i1 %88, i1* %7, align 1
  %89 = load i32, i32* @x.11, align 4
  %90 = load i32, i32* @y.12, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2071290256, i32 -1008985666
  br label %.backedge

98:                                               ; preds = %34
  %.0..0..0.139 = load volatile i1, i1* %7, align 1
  %99 = select i1 %.0..0..0.139, i32 686474666, i32 -1930029285
  br label %.backedge

100:                                              ; preds = %34
  %.0..0..0.23 = load volatile i32*, i32** %20, align 8
  %101 = load i32, i32* %.0..0..0.23, align 4
  %102 = sext i32 %101 to i64
  %.0..0..0.31 = load volatile i32*, i32** %19, align 8
  %103 = load i32, i32* %.0..0..0.31, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* @a, i64 0, i64 %102, i64 %104
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %105)
  %.0..0..0.24 = load volatile i32*, i32** %20, align 8
  %107 = load i32, i32* %.0..0..0.24, align 4
  %108 = sext i32 %107 to i64
  %.0..0..0.32 = load volatile i32*, i32** %19, align 8
  %109 = load i32, i32* %.0..0..0.32, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* @a, i64 0, i64 %108, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = icmp eq i8 %112, 35
  %114 = select i1 %113, i32 1833113438, i32 -186286727
  br label %.backedge

115:                                              ; preds = %34
  %.0..0..0.18 = load volatile i64*, i64** %21, align 8
  %116 = load i64, i64* %.0..0..0.18, align 8
  %117 = trunc i64 %116 to i32
  %.0..0..0.25 = load volatile i32*, i32** %20, align 8
  %118 = load i32, i32* %.0..0..0.25, align 4
  %119 = sext i32 %118 to i64
  %.0..0..0.33 = load volatile i32*, i32** %19, align 8
  %120 = load i32, i32* %.0..0..0.33, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %119, i64 %121
  store i32 %117, i32* %122, align 4
  %.0..0..0.19 = load volatile i64*, i64** %21, align 8
  %123 = load i64, i64* %.0..0..0.19, align 8
  %124 = add i64 %123, 1
  %.0..0..0.20 = load volatile i64*, i64** %21, align 8
  store i64 %124, i64* %.0..0..0.20, align 8
  %.0..0..0.26 = load volatile i32*, i32** %20, align 8
  %125 = load i32, i32* %.0..0..0.26, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [400 x %"class.std::vector"], [400 x %"class.std::vector"]* @row, i64 0, i64 %126
  %.0..0..0.34 = load volatile i32*, i32** %19, align 8
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull %127, i32* dereferenceable(4) %.0..0..0.34)
  br label %.backedge

128:                                              ; preds = %34
  br label %.backedge

129:                                              ; preds = %34
  %130 = load i32, i32* @x.11, align 4
  %131 = load i32, i32* @y.12, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 760606643, i32 1383818581
  br label %.backedge

139:                                              ; preds = %34
  %.0..0..0.35 = load volatile i32*, i32** %19, align 8
  %140 = load i32, i32* %.0..0..0.35, align 4
  %141 = add i32 %140, 1
  %.0..0..0.36 = load volatile i32*, i32** %19, align 8
  store i32 %141, i32* %.0..0..0.36, align 4
  %142 = load i32, i32* @x.11, align 4
  %143 = load i32, i32* @y.12, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -872968846, i32 1383818581
  br label %.backedge

151:                                              ; preds = %34
  br label %.backedge

152:                                              ; preds = %34
  br label %.backedge

153:                                              ; preds = %34
  %.0..0..0.27 = load volatile i32*, i32** %20, align 8
  %154 = load i32, i32* %.0..0..0.27, align 4
  %155 = add i32 %154, 1
  %.0..0..0.28 = load volatile i32*, i32** %20, align 8
  store i32 %155, i32* %.0..0..0.28, align 4
  br label %.backedge

156:                                              ; preds = %34
  %157 = load i32, i32* @x.11, align 4
  %158 = load i32, i32* @y.12, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -793870033, i32 -682648234
  br label %.backedge

166:                                              ; preds = %34
  %.0..0..0.40 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  %.0..0..0.45 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  %.0..0..0.49 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.49, align 4
  %167 = load i32, i32* @x.11, align 4
  %168 = load i32, i32* @y.12, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -738548668, i32 -682648234
  br label %.backedge

176:                                              ; preds = %34
  br label %.backedge

177:                                              ; preds = %34
  %.0..0..0.50 = load volatile i32*, i32** %16, align 8
  %178 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.7 = load volatile i32*, i32** %23, align 8
  %179 = load i32, i32* %.0..0..0.7, align 4
  %.not150 = icmp sgt i32 %178, %179
  %180 = select i1 %.not150, i32 665785564, i32 -1411426500
  br label %.backedge

181:                                              ; preds = %34
  %.0..0..0.51 = load volatile i32*, i32** %16, align 8
  %182 = load i32, i32* %.0..0..0.51, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [400 x %"class.std::vector"], [400 x %"class.std::vector"]* @row, i64 0, i64 %183
  %185 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %184) #13
  %.not149 = icmp eq i64 %185, 0
  %186 = select i1 %.not149, i32 906169683, i32 -284299766
  br label %.backedge

187:                                              ; preds = %34
  %.0..0..0.52 = load volatile i32*, i32** %16, align 8
  %188 = load i32, i32* %.0..0..0.52, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [400 x i32], [400 x i32]* @done, i64 0, i64 %189
  store i32 1, i32* %190, align 4
  %.0..0..0.41 = load volatile i32*, i32** %18, align 8
  %191 = load i32, i32* %.0..0..0.41, align 4
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i32 -1915221976, i32 1974359982
  br label %.backedge

194:                                              ; preds = %34
  %.0..0..0.53 = load volatile i32*, i32** %16, align 8
  %195 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.42 = load volatile i32*, i32** %18, align 8
  store i32 %195, i32* %.0..0..0.42, align 4
  br label %.backedge

196:                                              ; preds = %34
  %197 = load i32, i32* @x.11, align 4
  %198 = load i32, i32* @y.12, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 588658389, i32 739557392
  br label %.backedge

206:                                              ; preds = %34
  %.0..0..0.54 = load volatile i32*, i32** %16, align 8
  %207 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.46 = load volatile i32*, i32** %17, align 8
  store i32 %207, i32* %.0..0..0.46, align 4
  %.0..0..0.55 = load volatile i32*, i32** %16, align 8
  %208 = load i32, i32* %.0..0..0.55, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [400 x %"class.std::vector"], [400 x %"class.std::vector"]* @row, i64 0, i64 %209
  %211 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %210, i64 0) #13
  %212 = load i32, i32* %211, align 4
  %.0..0..0.69 = load volatile i32*, i32** %15, align 8
  store i32 %212, i32* %.0..0..0.69, align 4
  %.0..0..0.56 = load volatile i32*, i32** %16, align 8
  %213 = load i32, i32* %.0..0..0.56, align 4
  %214 = sext i32 %213 to i64
  %.0..0..0.70 = load volatile i32*, i32** %15, align 8
  %215 = load i32, i32* %.0..0..0.70, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %214, i64 %216
  %218 = load i32, i32* %217, align 4
  %.0..0..0.76 = load volatile i32*, i32** %14, align 8
  store i32 %218, i32* %.0..0..0.76, align 4
  %.0..0..0.82 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.82, align 4
  %219 = load i32, i32* @x.11, align 4
  %220 = load i32, i32* @y.12, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 413316223, i32 739557392
  br label %.backedge

228:                                              ; preds = %34
  br label %.backedge

229:                                              ; preds = %34
  %230 = load i32, i32* @x.11, align 4
  %231 = load i32, i32* @y.12, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -2132382525, i32 1466988059
  br label %.backedge

239:                                              ; preds = %34
  %.0..0..0.83 = load volatile i32*, i32** %13, align 8
  %240 = load i32, i32* %.0..0..0.83, align 4
  %.0..0..0.71 = load volatile i32*, i32** %15, align 8
  %241 = load i32, i32* %.0..0..0.71, align 4
  %242 = icmp slt i32 %240, %241
  store i1 %242, i1* %6, align 1
  %243 = load i32, i32* @x.11, align 4
  %244 = load i32, i32* @y.12, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1322139910, i32 1466988059
  br label %.backedge

252:                                              ; preds = %34
  %.0..0..0.140 = load volatile i1, i1* %6, align 1
  %253 = select i1 %.0..0..0.140, i32 1263407840, i32 -827345568
  br label %.backedge

254:                                              ; preds = %34
  %.0..0..0.77 = load volatile i32*, i32** %14, align 8
  %255 = load i32, i32* %.0..0..0.77, align 4
  %.0..0..0.57 = load volatile i32*, i32** %16, align 8
  %256 = load i32, i32* %.0..0..0.57, align 4
  %257 = sext i32 %256 to i64
  %.0..0..0.84 = load volatile i32*, i32** %13, align 8
  %258 = load i32, i32* %.0..0..0.84, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %257, i64 %259
  store i32 %255, i32* %260, align 4
  br label %.backedge

261:                                              ; preds = %34
  %262 = load i32, i32* @x.11, align 4
  %263 = load i32, i32* @y.12, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 2049791788, i32 -2030103907
  br label %.backedge

271:                                              ; preds = %34
  %.0..0..0.85 = load volatile i32*, i32** %13, align 8
  %272 = load i32, i32* %.0..0..0.85, align 4
  %273 = add i32 %272, 1
  %.0..0..0.86 = load volatile i32*, i32** %13, align 8
  store i32 %273, i32* %.0..0..0.86, align 4
  %274 = load i32, i32* @x.11, align 4
  %275 = load i32, i32* @y.12, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1386916755, i32 -2030103907
  br label %.backedge

283:                                              ; preds = %34
  br label %.backedge

284:                                              ; preds = %34
  %.0..0..0.72 = load volatile i32*, i32** %15, align 8
  %285 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.91 = load volatile i32*, i32** %12, align 8
  store i32 %285, i32* %.0..0..0.91, align 4
  br label %.backedge

286:                                              ; preds = %34
  %287 = load i32, i32* @x.11, align 4
  %288 = load i32, i32* @y.12, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -260871342, i32 -1824927703
  br label %.backedge

296:                                              ; preds = %34
  %.0..0..0.92 = load volatile i32*, i32** %12, align 8
  %297 = load i32, i32* %.0..0..0.92, align 4
  %.0..0..0.11 = load volatile i32*, i32** %22, align 8
  %298 = load i32, i32* %.0..0..0.11, align 4
  %299 = icmp sle i32 %297, %298
  store i1 %299, i1* %5, align 1
  %300 = load i32, i32* @x.11, align 4
  %301 = load i32, i32* @y.12, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -943128293, i32 -1824927703
  br label %.backedge

309:                                              ; preds = %34
  %.0..0..0.141 = load volatile i1, i1* %5, align 1
  %310 = select i1 %.0..0..0.141, i32 1750752947, i32 1923682969
  br label %.backedge

311:                                              ; preds = %34
  %312 = load i32, i32* @x.11, align 4
  %313 = load i32, i32* @y.12, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1526737518, i32 -105281787
  br label %.backedge

321:                                              ; preds = %34
  %.0..0..0.58 = load volatile i32*, i32** %16, align 8
  %322 = load i32, i32* %.0..0..0.58, align 4
  %323 = sext i32 %322 to i64
  %.0..0..0.93 = load volatile i32*, i32** %12, align 8
  %324 = load i32, i32* %.0..0..0.93, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %323, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp ne i32 %327, 0
  store i1 %328, i1* %4, align 1
  %329 = load i32, i32* @x.11, align 4
  %330 = load i32, i32* @y.12, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1826660490, i32 -105281787
  br label %.backedge

338:                                              ; preds = %34
  %.0..0..0.142 = load volatile i1, i1* %4, align 1
  %339 = select i1 %.0..0..0.142, i32 -1604195522, i32 223001141
  br label %.backedge

340:                                              ; preds = %34
  %341 = load i32, i32* @x.11, align 4
  %342 = load i32, i32* @y.12, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 1858180689, i32 106951413
  br label %.backedge

350:                                              ; preds = %34
  %.0..0..0.59 = load volatile i32*, i32** %16, align 8
  %351 = load i32, i32* %.0..0..0.59, align 4
  %352 = sext i32 %351 to i64
  %.0..0..0.94 = load volatile i32*, i32** %12, align 8
  %353 = load i32, i32* %.0..0..0.94, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %352, i64 %354
  %356 = load i32, i32* %355, align 4
  %.0..0..0.78 = load volatile i32*, i32** %14, align 8
  store i32 %356, i32* %.0..0..0.78, align 4
  %357 = load i32, i32* @x.11, align 4
  %358 = load i32, i32* @y.12, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 737561081, i32 106951413
  br label %.backedge

366:                                              ; preds = %34
  br label %.backedge

367:                                              ; preds = %34
  %.0..0..0.79 = load volatile i32*, i32** %14, align 8
  %368 = load i32, i32* %.0..0..0.79, align 4
  %.0..0..0.60 = load volatile i32*, i32** %16, align 8
  %369 = load i32, i32* %.0..0..0.60, align 4
  %370 = sext i32 %369 to i64
  %.0..0..0.95 = load volatile i32*, i32** %12, align 8
  %371 = load i32, i32* %.0..0..0.95, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %370, i64 %372
  store i32 %368, i32* %373, align 4
  br label %.backedge

374:                                              ; preds = %34
  %.0..0..0.96 = load volatile i32*, i32** %12, align 8
  %375 = load i32, i32* %.0..0..0.96, align 4
  %.neg148 = add i32 %375, 1
  %.0..0..0.97 = load volatile i32*, i32** %12, align 8
  store i32 %.neg148, i32* %.0..0..0.97, align 4
  br label %.backedge

376:                                              ; preds = %34
  br label %.backedge

377:                                              ; preds = %34
  br label %.backedge

378:                                              ; preds = %34
  %.0..0..0.61 = load volatile i32*, i32** %16, align 8
  %379 = load i32, i32* %.0..0..0.61, align 4
  %380 = add i32 %379, 1
  %.0..0..0.62 = load volatile i32*, i32** %16, align 8
  store i32 %380, i32* %.0..0..0.62, align 4
  br label %.backedge

381:                                              ; preds = %34
  %.0..0..0.43 = load volatile i32*, i32** %18, align 8
  %382 = load i32, i32* %.0..0..0.43, align 4
  %383 = add i32 %382, -1
  %.0..0..0.101 = load volatile i32*, i32** %11, align 8
  store i32 %383, i32* %.0..0..0.101, align 4
  br label %.backedge

384:                                              ; preds = %34
  %.0..0..0.102 = load volatile i32*, i32** %11, align 8
  %385 = load i32, i32* %.0..0..0.102, align 4
  %386 = icmp sgt i32 %385, 0
  %387 = select i1 %386, i32 -285884428, i32 -359892345
  br label %.backedge

388:                                              ; preds = %34
  %389 = load i32, i32* @x.11, align 4
  %390 = load i32, i32* @y.12, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -32723422, i32 1825683609
  br label %.backedge

398:                                              ; preds = %34
  %.0..0..0.103 = load volatile i32*, i32** %11, align 8
  %399 = load i32, i32* %.0..0..0.103, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [400 x i32], [400 x i32]* @done, i64 0, i64 %400
  store i32 1, i32* %401, align 4
  %.0..0..0.111 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.111, align 4
  %402 = load i32, i32* @x.11, align 4
  %403 = load i32, i32* @y.12, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -934638490, i32 1825683609
  br label %.backedge

411:                                              ; preds = %34
  br label %.backedge

412:                                              ; preds = %34
  %413 = load i32, i32* @x.11, align 4
  %414 = load i32, i32* @y.12, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 301774365, i32 -517260649
  br label %.backedge

422:                                              ; preds = %34
  %.0..0..0.112 = load volatile i32*, i32** %10, align 8
  %423 = load i32, i32* %.0..0..0.112, align 4
  %.0..0..0.12 = load volatile i32*, i32** %22, align 8
  %424 = load i32, i32* %.0..0..0.12, align 4
  %425 = icmp sle i32 %423, %424
  store i1 %425, i1* %3, align 1
  %426 = load i32, i32* @x.11, align 4
  %427 = load i32, i32* @y.12, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 -872952096, i32 -517260649
  br label %.backedge

435:                                              ; preds = %34
  %.0..0..0.143 = load volatile i1, i1* %3, align 1
  %436 = select i1 %.0..0..0.143, i32 1914034173, i32 -1450880241
  br label %.backedge

437:                                              ; preds = %34
  %438 = load i32, i32* @x.11, align 4
  %439 = load i32, i32* @y.12, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 351110974, i32 1956862198
  br label %.backedge

447:                                              ; preds = %34
  %.0..0..0.104 = load volatile i32*, i32** %11, align 8
  %448 = load i32, i32* %.0..0..0.104, align 4
  %449 = add i32 %448, 1
  %450 = sext i32 %449 to i64
  %.0..0..0.113 = load volatile i32*, i32** %10, align 8
  %451 = load i32, i32* %.0..0..0.113, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %450, i64 %452
  %454 = load i32, i32* %453, align 4
  %.0..0..0.105 = load volatile i32*, i32** %11, align 8
  %455 = load i32, i32* %.0..0..0.105, align 4
  %456 = sext i32 %455 to i64
  %.0..0..0.114 = load volatile i32*, i32** %10, align 8
  %457 = load i32, i32* %.0..0..0.114, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %456, i64 %458
  store i32 %454, i32* %459, align 4
  %460 = load i32, i32* @x.11, align 4
  %461 = load i32, i32* @y.12, align 4
  %462 = add i32 %460, -1
  %463 = mul i32 %462, %460
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %466, %465
  %468 = select i1 %467, i32 -2116825136, i32 1956862198
  br label %.backedge

469:                                              ; preds = %34
  br label %.backedge

470:                                              ; preds = %34
  %.0..0..0.115 = load volatile i32*, i32** %10, align 8
  %471 = load i32, i32* %.0..0..0.115, align 4
  %472 = add i32 %471, 1
  %.0..0..0.116 = load volatile i32*, i32** %10, align 8
  store i32 %472, i32* %.0..0..0.116, align 4
  br label %.backedge

473:                                              ; preds = %34
  %474 = load i32, i32* @x.11, align 4
  %475 = load i32, i32* @y.12, align 4
  %476 = add i32 %474, -1
  %477 = mul i32 %476, %474
  %478 = and i32 %477, 1
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %480, %479
  %482 = select i1 %481, i32 1195616272, i32 -1494924971
  br label %.backedge

483:                                              ; preds = %34
  %484 = load i32, i32* @x.11, align 4
  %485 = load i32, i32* @y.12, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  %492 = select i1 %491, i32 -1671142670, i32 -1494924971
  br label %.backedge

493:                                              ; preds = %34
  br label %.backedge

494:                                              ; preds = %34
  %.0..0..0.106 = load volatile i32*, i32** %11, align 8
  %495 = load i32, i32* %.0..0..0.106, align 4
  %496 = add i32 %495, -1
  %.0..0..0.107 = load volatile i32*, i32** %11, align 8
  store i32 %496, i32* %.0..0..0.107, align 4
  br label %.backedge

497:                                              ; preds = %34
  %498 = load i32, i32* @x.11, align 4
  %499 = load i32, i32* @y.12, align 4
  %500 = add i32 %498, -1
  %501 = mul i32 %500, %498
  %502 = and i32 %501, 1
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %504, %503
  %506 = select i1 %505, i32 -1772793855, i32 83667161
  br label %.backedge

507:                                              ; preds = %34
  %.0..0..0.121 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.121, align 4
  %508 = load i32, i32* @x.11, align 4
  %509 = load i32, i32* @y.12, align 4
  %510 = add i32 %508, -1
  %511 = mul i32 %510, %508
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %514, %513
  %516 = select i1 %515, i32 -1147457707, i32 83667161
  br label %.backedge

517:                                              ; preds = %34
  br label %.backedge

518:                                              ; preds = %34
  %.0..0..0.122 = load volatile i32*, i32** %9, align 8
  %519 = load i32, i32* %.0..0..0.122, align 4
  %.0..0..0.8 = load volatile i32*, i32** %23, align 8
  %520 = load i32, i32* %.0..0..0.8, align 4
  %.not147 = icmp sgt i32 %519, %520
  %521 = select i1 %.not147, i32 465898143, i32 1657134503
  br label %.backedge

522:                                              ; preds = %34
  %523 = load i32, i32* @x.11, align 4
  %524 = load i32, i32* @y.12, align 4
  %525 = add i32 %523, -1
  %526 = mul i32 %525, %523
  %527 = and i32 %526, 1
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %529, %528
  %531 = select i1 %530, i32 2078088986, i32 2052993520
  br label %.backedge

532:                                              ; preds = %34
  %.0..0..0.131 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.131, align 4
  %533 = load i32, i32* @x.11, align 4
  %534 = load i32, i32* @y.12, align 4
  %535 = add i32 %533, -1
  %536 = mul i32 %535, %533
  %537 = and i32 %536, 1
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %539, %538
  %541 = select i1 %540, i32 372767699, i32 2052993520
  br label %.backedge

542:                                              ; preds = %34
  br label %.backedge

543:                                              ; preds = %34
  %.0..0..0.132 = load volatile i32*, i32** %8, align 8
  %544 = load i32, i32* %.0..0..0.132, align 4
  %.0..0..0.13 = load volatile i32*, i32** %22, align 8
  %545 = load i32, i32* %.0..0..0.13, align 4
  %.not = icmp sgt i32 %544, %545
  %546 = select i1 %.not, i32 -973965429, i32 -986356849
  br label %.backedge

547:                                              ; preds = %34
  %548 = load i32, i32* @x.11, align 4
  %549 = load i32, i32* @y.12, align 4
  %550 = add i32 %548, -1
  %551 = mul i32 %550, %548
  %552 = and i32 %551, 1
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %554, %553
  %556 = select i1 %555, i32 -531824388, i32 -1606470230
  br label %.backedge

557:                                              ; preds = %34
  %.0..0..0.123 = load volatile i32*, i32** %9, align 8
  %558 = load i32, i32* %.0..0..0.123, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [400 x i32], [400 x i32]* @done, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = icmp eq i32 %561, 0
  store i1 %562, i1* %2, align 1
  %563 = load i32, i32* @x.11, align 4
  %564 = load i32, i32* @y.12, align 4
  %565 = add i32 %563, -1
  %566 = mul i32 %565, %563
  %567 = and i32 %566, 1
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %569, %568
  %571 = select i1 %570, i32 -1219088554, i32 -1606470230
  br label %.backedge

572:                                              ; preds = %34
  %.0..0..0.144 = load volatile i1, i1* %2, align 1
  %573 = select i1 %.0..0..0.144, i32 185447595, i32 -1461325674
  br label %.backedge

574:                                              ; preds = %34
  %.0..0..0.124 = load volatile i32*, i32** %9, align 8
  %575 = load i32, i32* %.0..0..0.124, align 4
  %576 = add i32 %575, -1
  %577 = sext i32 %576 to i64
  %.0..0..0.133 = load volatile i32*, i32** %8, align 8
  %578 = load i32, i32* %.0..0..0.133, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %577, i64 %579
  %581 = load i32, i32* %580, align 4
  %.0..0..0.125 = load volatile i32*, i32** %9, align 8
  %582 = load i32, i32* %.0..0..0.125, align 4
  %583 = sext i32 %582 to i64
  %.0..0..0.134 = load volatile i32*, i32** %8, align 8
  %584 = load i32, i32* %.0..0..0.134, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %583, i64 %585
  store i32 %581, i32* %586, align 4
  br label %.backedge

587:                                              ; preds = %34
  %.0..0..0.126 = load volatile i32*, i32** %9, align 8
  %588 = load i32, i32* %.0..0..0.126, align 4
  %589 = sext i32 %588 to i64
  %.0..0..0.135 = load volatile i32*, i32** %8, align 8
  %590 = load i32, i32* %.0..0..0.135, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %589, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %593)
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %594, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

596:                                              ; preds = %34
  %.0..0..0.136 = load volatile i32*, i32** %8, align 8
  %597 = load i32, i32* %.0..0..0.136, align 4
  %.neg146 = add i32 %597, 1
  %.0..0..0.137 = load volatile i32*, i32** %8, align 8
  store i32 %.neg146, i32* %.0..0..0.137, align 4
  br label %.backedge

598:                                              ; preds = %34
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

600:                                              ; preds = %34
  %.0..0..0.127 = load volatile i32*, i32** %9, align 8
  %601 = load i32, i32* %.0..0..0.127, align 4
  %602 = add i32 %601, 1
  %.0..0..0.128 = load volatile i32*, i32** %9, align 8
  store i32 %602, i32* %.0..0..0.128, align 4
  br label %.backedge

603:                                              ; preds = %34
  %604 = load i32, i32* @x.11, align 4
  %605 = load i32, i32* @y.12, align 4
  %606 = add i32 %604, -1
  %607 = mul i32 %606, %604
  %608 = and i32 %607, 1
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %610, %609
  %612 = select i1 %611, i32 1780528618, i32 1639261161
  br label %.backedge

613:                                              ; preds = %34
  %.0..0..0.3 = load volatile i32*, i32** %24, align 8
  %614 = load i32, i32* %.0..0..0.3, align 4
  store i32 %614, i32* %1, align 4
  %615 = load i32, i32* @x.11, align 4
  %616 = load i32, i32* @y.12, align 4
  %617 = add i32 %615, -1
  %618 = mul i32 %617, %615
  %619 = and i32 %618, 1
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %621, %620
  %623 = select i1 %622, i32 -2065781569, i32 1639261161
  br label %.backedge

624:                                              ; preds = %34
  %.0..0..0.145 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.145

625:                                              ; preds = %34
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  %629 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %626)
  %630 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %629, i32* nonnull dereferenceable(4) %627)
  %631 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %630, i32* nonnull dereferenceable(4) %628)
  br label %.backedge

632:                                              ; preds = %34
  %.0..0..0.37 = load volatile i32*, i32** %19, align 8
  %.0..0..0.14 = load volatile i32*, i32** %22, align 8
  br label %.backedge

633:                                              ; preds = %34
  %.0..0..0.38 = load volatile i32*, i32** %19, align 8
  %634 = load i32, i32* %.0..0..0.38, align 4
  %635 = add i32 %634, 1
  %.0..0..0.39 = load volatile i32*, i32** %19, align 8
  store i32 %635, i32* %.0..0..0.39, align 4
  br label %.backedge

636:                                              ; preds = %34
  %.0..0..0.44 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  %.0..0..0.47 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  %.0..0..0.63 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.63, align 4
  br label %.backedge

637:                                              ; preds = %34
  %.0..0..0.64 = load volatile i32*, i32** %16, align 8
  %638 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.48 = load volatile i32*, i32** %17, align 8
  store i32 %638, i32* %.0..0..0.48, align 4
  %.0..0..0.65 = load volatile i32*, i32** %16, align 8
  %639 = load i32, i32* %.0..0..0.65, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [400 x %"class.std::vector"], [400 x %"class.std::vector"]* @row, i64 0, i64 %640
  %642 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %641, i64 0) #13
  %643 = load i32, i32* %642, align 4
  %.0..0..0.73 = load volatile i32*, i32** %15, align 8
  store i32 %643, i32* %.0..0..0.73, align 4
  %.0..0..0.66 = load volatile i32*, i32** %16, align 8
  %644 = load i32, i32* %.0..0..0.66, align 4
  %645 = sext i32 %644 to i64
  %.0..0..0.74 = load volatile i32*, i32** %15, align 8
  %646 = load i32, i32* %.0..0..0.74, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %645, i64 %647
  %649 = load i32, i32* %648, align 4
  %.0..0..0.80 = load volatile i32*, i32** %14, align 8
  store i32 %649, i32* %.0..0..0.80, align 4
  %.0..0..0.87 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.87, align 4
  br label %.backedge

650:                                              ; preds = %34
  %.0..0..0.88 = load volatile i32*, i32** %13, align 8
  %.0..0..0.75 = load volatile i32*, i32** %15, align 8
  br label %.backedge

651:                                              ; preds = %34
  %.0..0..0.89 = load volatile i32*, i32** %13, align 8
  %652 = load i32, i32* %.0..0..0.89, align 4
  %653 = add i32 %652, 1
  %.0..0..0.90 = load volatile i32*, i32** %13, align 8
  store i32 %653, i32* %.0..0..0.90, align 4
  br label %.backedge

654:                                              ; preds = %34
  %.0..0..0.98 = load volatile i32*, i32** %12, align 8
  %.0..0..0.15 = load volatile i32*, i32** %22, align 8
  br label %.backedge

655:                                              ; preds = %34
  %.0..0..0.67 = load volatile i32*, i32** %16, align 8
  %.0..0..0.99 = load volatile i32*, i32** %12, align 8
  br label %.backedge

656:                                              ; preds = %34
  %.0..0..0.68 = load volatile i32*, i32** %16, align 8
  %657 = load i32, i32* %.0..0..0.68, align 4
  %658 = sext i32 %657 to i64
  %.0..0..0.100 = load volatile i32*, i32** %12, align 8
  %659 = load i32, i32* %.0..0..0.100, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %658, i64 %660
  %662 = load i32, i32* %661, align 4
  %.0..0..0.81 = load volatile i32*, i32** %14, align 8
  store i32 %662, i32* %.0..0..0.81, align 4
  br label %.backedge

663:                                              ; preds = %34
  %.0..0..0.108 = load volatile i32*, i32** %11, align 8
  %664 = load i32, i32* %.0..0..0.108, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [400 x i32], [400 x i32]* @done, i64 0, i64 %665
  store i32 1, i32* %666, align 4
  %.0..0..0.117 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.117, align 4
  br label %.backedge

667:                                              ; preds = %34
  %.0..0..0.118 = load volatile i32*, i32** %10, align 8
  %.0..0..0.16 = load volatile i32*, i32** %22, align 8
  br label %.backedge

668:                                              ; preds = %34
  %.0..0..0.109 = load volatile i32*, i32** %11, align 8
  %669 = load i32, i32* %.0..0..0.109, align 4
  %.neg = add i32 %669, 1
  %670 = sext i32 %.neg to i64
  %.0..0..0.119 = load volatile i32*, i32** %10, align 8
  %671 = load i32, i32* %.0..0..0.119, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %670, i64 %672
  %674 = load i32, i32* %673, align 4
  %.0..0..0.110 = load volatile i32*, i32** %11, align 8
  %675 = load i32, i32* %.0..0..0.110, align 4
  %676 = sext i32 %675 to i64
  %.0..0..0.120 = load volatile i32*, i32** %10, align 8
  %677 = load i32, i32* %.0..0..0.120, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %676, i64 %678
  store i32 %674, i32* %679, align 4
  br label %.backedge

680:                                              ; preds = %34
  br label %.backedge

681:                                              ; preds = %34
  %.0..0..0.129 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.129, align 4
  br label %.backedge

682:                                              ; preds = %34
  %.0..0..0.138 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.138, align 4
  br label %.backedge

683:                                              ; preds = %34
  %.0..0..0.130 = load volatile i32*, i32** %9, align 8
  br label %.backedge

684:                                              ; preds = %34
  %.0..0..0.4 = load volatile i32*, i32** %24, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  store i32* %7, i32** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 2
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -328982949, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -328982949, label %11
    i32 -881025876, label %13
    i32 -1247412452, label %23
    i32 -1841040531, label %.outer.backedge
    i32 -834008755, label %39
    i32 -1802145036, label %40
    i32 -1896947895, label %41
  ]

11:                                               ; preds = %10
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %.not = icmp eq i32* %.0..0..0.13, %.0..0..0.14
  %12 = select i1 %.not, i32 -834008755, i32 -881025876
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.13, align 4
  %15 = load i32, i32* @y.14, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1247412452, i32 -1896947895
  br label %.outer.backedge

23:                                               ; preds = %10
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %24 = bitcast %"class.std::vector"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8
  tail call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %24, i32* %26, i32* nonnull dereferenceable(4) %1)
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  store i32* %29, i32** %27, align 8
  %30 = load i32, i32* @x.13, align 4
  %31 = load i32, i32* @y.14, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1841040531, i32 -1896947895
  br label %.outer.backedge

39:                                               ; preds = %10
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %.0..0..0.9, i32* nonnull dereferenceable(4) %1)
  br label %.outer.backedge

40:                                               ; preds = %10
  ret void

41:                                               ; preds = %10
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %42 = bitcast %"class.std::vector"* %.0..0..0.10 to %"class.std::allocator"*
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.11, i64 0, i32 0, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8
  tail call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %42, i32* %44, i32* nonnull dereferenceable(4) %1)
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.12, i64 0, i32 0, i32 0, i32 1
  %46 = load i32*, i32** %45, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 1
  store i32* %47, i32** %45, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %41, %39, %23, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ %22, %13 ], [ %38, %23 ], [ -1802145036, %39 ], [ -1247412452, %41 ], [ -1802145036, %10 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = ptrtoint i32* %3 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
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
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  %13 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1330988403, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1330988403, label %15
    i32 -1706821723, label %18
    i32 2049871838, label %28
    i32 920306814, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1706821723, i32 920306814
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = load i32, i32* @x.23, align 4
  %20 = load i32, i32* @y.24, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2049871838, i32 920306814
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ -1706821723, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
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
  %11 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1573855768, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1573855768, label %13
    i32 900374649, label %16
    i32 -1319147558, label %26
    i32 128687071, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 900374649, i32 128687071
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  %17 = load i32, i32* @x.25, align 4
  %18 = load i32, i32* @y.26, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1319147558, i32 128687071
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 900374649, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = load i32, i32* @x.33, align 4
  %14 = load i32, i32* @y.34, align 4
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
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #13
  %23 = load i32, i32* @x.33, align 4
  %24 = load i32, i32* @y.34, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %32) #14
  unreachable

33:                                               ; preds = %21, %12
  %34 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #13
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) local_unnamed_addr #4 comdat align 2 {
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
  %13 = select i1 %12, i32 -1308916160, i32 -1888802771
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1698408145, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1698408145, label %15
    i32 -1647463778, label %.outer.backedge
    i32 -1308916160, label %18
    i32 -1888802771, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1647463778, i32 -1888802771
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1647463778, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i32* %1, i32** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 817618034, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 817618034, label %7
    i32 1850293283, label %9
    i32 1324523495, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %.not = icmp eq i32* %.0..0..0.5, null
  %8 = select i1 %.not, i32 1324523495, i32 1850293283
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %10, i32* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 1324523495, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.41, align 4
  %5 = load i32, i32* @y.42, align 4
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
  %.0.ph = phi i32 [ 771904243, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 771904243, label %13
    i32 -1576241553, label %16
    i32 564517615, label %26
    i32 -1771269215, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1576241553, i32 -1771269215
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator"* %11) #13
  %17 = load i32, i32* @x.41, align 4
  %18 = load i32, i32* @y.42, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 564517615, i32 -1771269215
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1576241553, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.43, align 4
  %7 = load i32, i32* @y.44, align 4
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
  %.0.ph = phi i32 [ -1131272376, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1131272376, label %14
    i32 -613168345, label %17
    i32 -138971430, label %27
    i32 1797689177, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -613168345, i32 1797689177
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i32* %1, i64 %2)
  %18 = load i32, i32* @x.43, align 4
  %19 = load i32, i32* @y.44, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -138971430, i32 1797689177
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i32* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -613168345, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, i32* %1, i32* nonnull dereferenceable(4) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.53, align 4
  %4 = load i32, i32* @y.54, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %118

11:                                               ; preds = %118, %2
  %12 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0))
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %13, i64 %12)
  %15 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %16 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #13
  %17 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %18 = load i32, i32* @x.53, align 4
  %19 = load i32, i32* @y.54, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %118

26:                                               ; preds = %11
  %27 = getelementptr inbounds i32, i32* %14, i64 %16
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %15, i32* %27, i32* nonnull dereferenceable(4) %17)
          to label %28 unwind label %45

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #13
  %34 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %30, i32* %32, i32* %14, %"class.std::allocator"* nonnull dereferenceable(1) %33)
          to label %35 unwind label %45

35:                                               ; preds = %28
  %36 = getelementptr inbounds i32, i32* %34, i64 1
  %37 = load i32, i32* @x.53, align 4
  %38 = load i32, i32* @y.54, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %.pre = load i32*, i32** %29, align 8
  %.pre2 = load i32*, i32** %31, align 8
  br i1 %44, label %._crit_edge, label %._crit_edge3

45:                                               ; preds = %28, %26
  %46 = phi i32* [ null, %28 ], [ %14, %26 ]
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  %49 = tail call i8* @__cxa_begin_catch(i8* %48) #13
  %.not = icmp eq i32* %46, null
  br i1 %.not, label %50, label %73

50:                                               ; preds = %45
  %51 = load i32, i32* @x.53, align 4
  %52 = load i32, i32* @y.54, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %59, label %124

59:                                               ; preds = %124, %50
  %60 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #13
  %61 = load i32, i32* @x.53, align 4
  %62 = load i32, i32* @y.54, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %69, label %124

69:                                               ; preds = %59
  %70 = getelementptr inbounds i32, i32* %14, i64 %60
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %15, i32* %70)
          to label %.critedge unwind label %71

71:                                               ; preds = %84, %.critedge, %73, %69
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %105 unwind label %106

73:                                               ; preds = %45
  %74 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #13
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %14, i32* nonnull %46, %"class.std::allocator"* nonnull dereferenceable(1) %74)
          to label %75 unwind label %71

75:                                               ; preds = %73
  %76 = load i32, i32* @x.53, align 4
  %77 = load i32, i32* @y.54, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %.critedge, label %.preheader

.critedge:                                        ; preds = %75, %69
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %13, i32* %14, i64 %12)
          to label %84 unwind label %71

84:                                               ; preds = %.critedge
  invoke void @__cxa_rethrow() #15
          to label %109 unwind label %71

._crit_edge:                                      ; preds = %35, %._crit_edge3
  %85 = phi i32* [ %36, %._crit_edge3 ], [ %.pre2, %35 ]
  %86 = phi i32* [ %14, %._crit_edge3 ], [ %.pre, %35 ]
  %87 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #13
  tail call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %86, i32* %85, %"class.std::allocator"* nonnull dereferenceable(1) %87)
  %88 = load i32*, i32** %29, align 8
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %90 = load i32*, i32** %89, align 8
  %91 = ptrtoint i32* %90 to i64
  %92 = ptrtoint i32* %88 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 2
  tail call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %13, i32* %88, i64 %94)
  store i32* %14, i32** %29, align 8
  store i32* %36, i32** %31, align 8
  %95 = getelementptr inbounds i32, i32* %14, i64 %12
  store i32* %95, i32** %89, align 8
  %96 = load i32, i32* @x.53, align 4
  %97 = load i32, i32* @y.54, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  br i1 %103, label %104, label %._crit_edge3

104:                                              ; preds = %._crit_edge
  ret void

105:                                              ; preds = %71
  resume { i8*, i32 } %72

106:                                              ; preds = %71
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  tail call void @__clang_call_terminate(i8* %108) #14
  unreachable

109:                                              ; preds = %84
  %110 = load i32, i32* @x.53, align 4
  %111 = load i32, i32* @y.54, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  %116 = icmp sgt i32 %111, 9
  tail call void @llvm.assume(i1 %115)
  tail call void @llvm.assume(i1 %116)
  br label %117

117:                                              ; preds = %109, %117
  br label %117

118:                                              ; preds = %11, %2
  %119 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0))
  %120 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %121 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %120, i64 %119)
  %122 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #13
  %123 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  br label %11

124:                                              ; preds = %59, %50
  %125 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #13
  br label %59

.preheader:                                       ; preds = %75, %.preheader
  br label %.preheader, !llvm.loop !4

._crit_edge3:                                     ; preds = %35, %._crit_edge
  %126 = phi i32* [ %36, %._crit_edge ], [ %.pre2, %35 ]
  %127 = phi i32* [ %14, %._crit_edge ], [ %.pre, %35 ]
  %128 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #13
  tail call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %127, i32* %126, %"class.std::allocator"* nonnull dereferenceable(1) %128)
  %129 = load i32*, i32** %29, align 8
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %131 = load i32*, i32** %130, align 8
  %132 = ptrtoint i32* %131 to i64
  %133 = ptrtoint i32* %129 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 2
  tail call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %13, i32* %129, i64 %135)
  store i32* %14, i32** %29, align 8
  store i32* %36, i32** %31, align 8
  %136 = getelementptr inbounds i32, i32* %14, i64 %12
  store i32* %136, i32** %130, align 8
  br label %._crit_edge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %1, i64* %9, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %11 = tail call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.7) #13
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %12 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.8) #13
  %13 = sub i64 %11, %12
  store i64 %13, i64* %7, align 8
  store i64 %1, i64* %6, align 8
  br label %14

14:                                               ; preds = %.backedge, %3
  %.021 = phi i64 [ undef, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ -1574023193, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 -1574023193, label %15
    i32 485114942, label %18
    i32 1673997946, label %28
    i32 -1543821631, label %89
    i32 -143812128, label %29
    i32 -716173714, label %38
    i32 959426444, label %42
    i32 -1703749796, label %52
    i32 1332788468, label %63
    i32 494475465, label %64
    i32 -883161104, label %65
    i32 119097277, label %75
    i32 2130018573, label %85
    i32 -1234189506, label %86
    i32 -173480858, label %87
  ]

.backedge:                                        ; preds = %14, %89, %87, %75, %65, %64, %63, %52, %42, %38, %29, %18, %15
  %.021.be = phi i64 [ %.021, %14 ], [ %.021, %87 ], [ %.021, %75 ], [ %.021, %65 ], [ %.021, %64 ], [ %.021, %63 ], [ %.021, %52 ], [ %.021, %42 ], [ %.021, %38 ], [ %34, %29 ], [ %.021, %89 ], [ %.021, %18 ], [ %.021, %15 ]
  %.019.be = phi i32 [ %.019, %14 ], [ -1703749796, %87 ], [ %84, %75 ], [ %74, %65 ], [ -883161104, %64 ], [ -883161104, %63 ], [ %62, %52 ], [ %51, %42 ], [ %41, %38 ], [ %37, %29 ], [ 119097277, %89 ], [ %27, %18 ], [ %17, %15 ]
  %.0.be = phi i64 [ %.0, %14 ], [ %.0, %87 ], [ %.0, %75 ], [ %.0, %65 ], [ %.021, %64 ], [ %.0..0..0.17, %63 ], [ %.0, %52 ], [ %.0, %42 ], [ %.0, %38 ], [ %.0, %29 ], [ %.0, %89 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.15 = load volatile i64, i64* %7, align 8
  %.0..0..0.16 = load volatile i64, i64* %6, align 8
  %16 = icmp ult i64 %.0..0..0.15, %.0..0..0.16
  %17 = select i1 %16, i32 485114942, i32 -143812128
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.59, align 4
  %20 = load i32, i32* @y.60, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1673997946, i32 -1234189506
  br label %.backedge

28:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

29:                                               ; preds = %14
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %30 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.9) #13
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %31 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.10) #13
  store i64 %31, i64* %10, align 8
  %32 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %9)
  %33 = load i64, i64* %32, align 8
  %34 = add i64 %33, %30
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %35 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.11) #13
  %36 = icmp ult i64 %34, %35
  %37 = select i1 %36, i32 959426444, i32 -716173714
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %39 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.12) #13
  %40 = icmp ugt i64 %.021, %39
  %41 = select i1 %40, i32 959426444, i32 494475465
  br label %.backedge

42:                                               ; preds = %14
  %43 = load i32, i32* @x.59, align 4
  %44 = load i32, i32* @y.60, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1703749796, i32 -173480858
  br label %.backedge

52:                                               ; preds = %14
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %53 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.13) #13
  store i64 %53, i64* %5, align 8
  %54 = load i32, i32* @x.59, align 4
  %55 = load i32, i32* @y.60, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1332788468, i32 -173480858
  br label %.backedge

63:                                               ; preds = %14
  %.0..0..0.17 = load volatile i64, i64* %5, align 8
  br label %.backedge

64:                                               ; preds = %14
  br label %.backedge

65:                                               ; preds = %14
  store i64 %.0, i64* %4, align 8
  %66 = load i32, i32* @x.59, align 4
  %67 = load i32, i32* @y.60, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 119097277, i32 -1543821631
  br label %.backedge

75:                                               ; preds = %14
  %76 = load i32, i32* @x.59, align 4
  %77 = load i32, i32* @y.60, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2130018573, i32 -1543821631
  br label %.backedge

85:                                               ; preds = %14
  %.0..0..0.18 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.18

86:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

87:                                               ; preds = %14
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %88 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.14) #13
  br label %.backedge

89:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.09 = phi i32 [ -167682033, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 -167682033, label %7
    i32 2007500989, label %9
    i32 284801245, label %19
    i32 -2004024081, label %31
    i32 -873663885, label %32
    i32 -1154646054, label %42
    i32 66268128, label %52
    i32 1266388982, label %53
    i32 729945386, label %54
    i32 1466574449, label %57
  ]

.backedge:                                        ; preds = %6, %57, %54, %52, %42, %32, %31, %19, %9, %7
  %.09.be = phi i32 [ %.09, %6 ], [ -1154646054, %57 ], [ 284801245, %54 ], [ 1266388982, %52 ], [ %51, %42 ], [ %41, %32 ], [ 1266388982, %31 ], [ %30, %19 ], [ %18, %9 ], [ %8, %7 ]
  %.0.be = phi i32* [ %.0, %6 ], [ %.0, %57 ], [ %.0, %54 ], [ null, %52 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0..0..0.8, %31 ], [ %.0, %19 ], [ %.0, %9 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %8 = select i1 %.not, i32 -873663885, i32 2007500989
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.61, align 4
  %11 = load i32, i32* @y.62, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 284801245, i32 729945386
  br label %.backedge

19:                                               ; preds = %6
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.5 to %"class.std::allocator"*
  %21 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %20, i64 %1)
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.61, align 4
  %23 = load i32, i32* @y.62, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2004024081, i32 729945386
  br label %.backedge

31:                                               ; preds = %6
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.61, align 4
  %34 = load i32, i32* @y.62, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1154646054, i32 1466574449
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* @x.61, align 4
  %44 = load i32, i32* @y.62, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 66268128, i32 1466574449
  br label %.backedge

52:                                               ; preds = %6
  br label %.backedge

53:                                               ; preds = %6
  ret i32* %.0

54:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %55 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %56 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %55, i64 %1)
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %0, i32* %1, i32* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.63, align 4
  %9 = load i32, i32* @y.64, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi i32* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ -192212511, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -192212511, label %16
    i32 -22251057, label %19
    i32 1627599791, label %32
    i32 969951281, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -22251057, i32 969951281
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %0)
  %21 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %1)
  %22 = tail call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %21, i32* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.63, align 4
  %24 = load i32, i32* @y.64, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1627599791, i32 969951281
  br label %.outer

32:                                               ; preds = %15
  store i32* %.ph, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  ret i32* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %0)
  %35 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %1)
  %36 = tail call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %34, i32* %35, i32* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -22251057, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %0, i32* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.65, align 4
  %6 = load i32, i32* @y.66, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1740040274, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1740040274, label %13
    i32 897766029, label %16
    i32 1687990985, label %26
    i32 -2038543507, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 897766029, i32 -2038543507
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i32* %1)
  %17 = load i32, i32* @x.65, align 4
  %18 = load i32, i32* @y.66, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1687990985, i32 -2038543507
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 897766029, %27 ]
  br label %.outer
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  %4 = tail call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.69, align 4
  %9 = load i32, i32* @y.70, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 875210877, i32 482851321
  %17 = select i1 %15, i32 -635376258, i32 482851321
  %18 = select i1 %15, i32 1758999613, i32 -1056371944
  %19 = select i1 %15, i32 1107972905, i32 -1056371944
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 67438169, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 67438169, label %21
    i32 -585459432, label %24
    i32 1107972905, label %25
    i32 1758999613, label %26
    i32 -410129891, label %27
    i32 1349107672, label %28
    i32 -635376258, label %29
    i32 875210877, label %30
    i32 -1056371944, label %31
    i32 482851321, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -635376258, %32 ], [ 1107972905, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1349107672, %27 ], [ 1349107672, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp ult i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -585459432, i32 -410129891
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
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #13
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
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
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1182188748, i32 -960290662
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -908506103, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -908506103, label %14
    i32 -223716065, label %.outer.backedge
    i32 1182188748, label %17
    i32 -960290662, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -223716065, i32 -960290662
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 4611686018427387903

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -223716065, %18 ], [ %12, %13 ]
  br label %.outer
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
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 644672626, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 644672626, label %8
    i32 732817651, label %11
    i32 -1586263777, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 732817651, i32 -1586263777
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 2
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to i32*
  ret i32* %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %0, i32* %1, i32* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.81, align 4
  %9 = load i32, i32* @y.82, align 4
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
  %.0.ph = phi i32 [ %29, %19 ], [ 878848022, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 878848022, label %16
    i32 -1769636051, label %19
    i32 -1124940581, label %30
    i32 1155624579, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1769636051, i32 1155624579
  br label %.outer9.backedge

19:                                               ; preds = %15
  %20 = tail call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  %21 = load i32, i32* @x.81, align 4
  %22 = load i32, i32* @y.82, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1124940581, i32 1155624579
  br label %.outer

30:                                               ; preds = %15
  store i32* %.ph, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  ret i32* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %31, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ -1769636051, %31 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* nonnull %2, i32* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load i32*, i32** %3, align 8
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.85, align 4
  %8 = load i32, i32* @y.86, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ 886624168, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 886624168, label %15
    i32 560644752, label %18
    i32 23596039, label %29
    i32 678145382, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 560644752, i32 678145382
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.85, align 4
  %21 = load i32, i32* @y.86, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 23596039, i32 678145382
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ 560644752, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %1)
  %6 = tail call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %7 = tail call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, i64* %4, align 8
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast i32* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1355558004, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1355558004, label %12
    i32 -611993055, label %14
    i32 1144604485, label %15
  ]

12:                                               ; preds = %11
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.8, 0
  %13 = select i1 %.not, i32 1144604485, i32 -611993055
  br label %.outer.backedge

14:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ 1144604485, %14 ]
  br label %.outer

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, i32* %2, i64 %8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #4 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32*, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1946329129, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1946329129, label %13
    i32 -598946702, label %16
    i32 1946405601, label %29
    i32 1404480551, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -598946702, i32 1404480551
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  store i32* %0, i32** %18, align 8
  %19 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* nonnull %17)
  store i32* %19, i32** %2, align 8
  %20 = load i32, i32* @x.103, align 4
  %21 = load i32, i32* @y.104, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1946405601, i32 1404480551
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i64 0, i32 0
  store i32* %0, i32** %32, align 8
  %33 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* nonnull %31)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -598946702, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %0, i32* %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.107, align 4
  %6 = load i32, i32* @y.108, align 4
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
  %.0.ph = phi i32 [ 8692509, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 8692509, label %14
    i32 -213889776, label %17
    i32 1565275688, label %27
    i32 -2118066770, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -213889776, i32 -2118066770
  br label %.outer.backedge

17:                                               ; preds = %13
  store i32* %1, i32** %12, align 8
  %18 = load i32, i32* @x.107, align 4
  %19 = load i32, i32* @y.108, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1565275688, i32 -2118066770
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i32* %1, i32** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -213889776, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %0, i32* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.109, align 4
  %6 = load i32, i32* @y.110, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -464324932, i32 -738546711
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1063804898, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1063804898, label %15
    i32 -806867342, label %.outer.backedge
    i32 -464324932, label %18
    i32 -738546711, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -806867342, i32 -738546711
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -806867342, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s710007900.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
