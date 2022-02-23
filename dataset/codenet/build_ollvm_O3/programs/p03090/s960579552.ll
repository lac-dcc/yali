; ModuleID = 'build_ollvm/programs/p03090/s960579552.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s960579552.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i32* }

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s960579552.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1481766239, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1481766239, label %11
    i32 -2140573225, label %14
    i32 -1704647437, label %25
    i32 1249239848, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2140573225, i32 1249239848
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1704647437, i32 1249239848
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2140573225, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %498

9:                                                ; preds = %498, %0
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca i32, align 4
  %14 = alloca [102 x %"class.std::vector"], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %19 = load i32, i32* %10, align 4
  %20 = add i32 %19, 1
  %21 = mul nsw i32 %20, %19
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %498

30:                                               ; preds = %9
  %31 = ashr i32 %21, 1
  %32 = and i32 %21, 2
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %.preheader35.preheader, label %128

.preheader35.preheader:                           ; preds = %30
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %11) #14
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %12) #14
  %33 = load i32, i32* %10, align 4
  store i32 %33, i32* %13, align 4
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %.preheader34, label %.preheader35

.preheader34:                                     ; preds = %.preheader35, %.preheader35.preheader
  %.lcssa178 = phi i32 [ %31, %.preheader35.preheader ], [ %502, %.preheader35 ]
  %.lcssa177 = phi i32 [ %33, %.preheader35.preheader ], [ %504, %.preheader35 ]
  %.lcssa176 = phi i32 [ %34, %.preheader35.preheader ], [ %505, %.preheader35 ]
  %.lcssa175 = phi i32 [ %35, %.preheader35.preheader ], [ %506, %.preheader35 ]
  %42 = add i32 %.lcssa176, -1
  %43 = mul i32 %42, %.lcssa176
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %.lcssa175, 10
  %47 = or i1 %46, %45
  br i1 %47, label %.critedge.lr.ph, label %.preheader.preheader

.preheader.preheader:                             ; preds = %60, %.preheader34
  br label %.preheader

.critedge.lr.ph:                                  ; preds = %.preheader34
  %48 = sdiv i32 %.lcssa178, 2
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %60
  %49 = phi i32 [ %48, %.critedge.lr.ph ], [ %62, %60 ]
  %50 = phi i32 [ %.lcssa177, %.critedge.lr.ph ], [ %.neg, %60 ]
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %.critedge
  %.not5 = icmp slt i32 %49, %50
  br i1 %.not5, label %59, label %53

53:                                               ; preds = %52
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull %11, i32* nonnull dereferenceable(4) %13)
          to label %54 unwind label %57

54:                                               ; preds = %53
  %55 = load i32, i32* %13, align 4
  %56 = sub i32 %49, %55
  br label %60

57:                                               ; preds = %59, %53
  %58 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %12) #14
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %11) #14
  br label %.loopexit51

59:                                               ; preds = %52
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull %12, i32* nonnull dereferenceable(4) %13)
          to label %._crit_edge144 unwind label %57

._crit_edge144:                                   ; preds = %59
  %.pre145 = load i32, i32* %13, align 4
  br label %60

60:                                               ; preds = %._crit_edge144, %54
  %61 = phi i32 [ %55, %54 ], [ %.pre145, %._crit_edge144 ]
  %62 = phi i32 [ %56, %54 ], [ %49, %._crit_edge144 ]
  %.neg = add i32 %61, -1
  store i32 %.neg, i32* %13, align 4
  %.pre = load i32, i32* @x.4, align 4
  %.pre143 = load i32, i32* @y.5, align 4
  %63 = add i32 %.pre, -1
  %64 = mul i32 %63, %.pre
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %.pre143, 10
  %68 = or i1 %67, %66
  br i1 %68, label %.critedge, label %.preheader.preheader

69:                                               ; preds = %.critedge
  %70 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %11) #14
  %71 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %12) #14
  %72 = mul i64 %71, %70
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %72)
  br label %74

74:                                               ; preds = %._crit_edge115, %69
  %storemerge = phi i32 [ 0, %69 ], [ %126, %._crit_edge115 ]
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  br i1 %82, label %83, label %513

83:                                               ; preds = %513, %74
  %84 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %11) #14
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  br i1 %92, label %93, label %513

93:                                               ; preds = %83
  %94 = sext i32 %storemerge to i64
  %95 = icmp ugt i64 %84, %94
  br i1 %95, label %96, label %127

96:                                               ; preds = %93
  %97 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %11, i64 %94) #14
  %98 = load i32, i32* %97, align 4
  %99 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %12) #14
  %.not122 = icmp eq i64 %99, 0
  br i1 %.not122, label %._crit_edge115, label %.lr.ph114

.lr.ph114:                                        ; preds = %96, %119
  %100 = phi i64 [ %123, %119 ], [ 0, %96 ]
  %storemerge4112 = phi i32 [ %122, %119 ], [ 0, %96 ]
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  br i1 %108, label %109, label %515

109:                                              ; preds = %515, %.lr.ph114
  %110 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %12, i64 %100) #14
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  br i1 %118, label %119, label %515

119:                                              ; preds = %109
  %120 = load i32, i32* %110, align 4
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %98, i32 %120)
  %122 = add i32 %storemerge4112, 1
  %123 = sext i32 %122 to i64
  %124 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %12) #14
  %125 = icmp ugt i64 %124, %123
  br i1 %125, label %.lr.ph114, label %._crit_edge115

._crit_edge115:                                   ; preds = %119, %96
  %126 = add i32 %storemerge, 1
  br label %74

127:                                              ; preds = %93
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %12) #14
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %11) #14
  br label %.loopexit

128:                                              ; preds = %30
  %129 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 0
  %130 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 102
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %129) #14
  %131 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %131) #14
  %132 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 2
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %132) #14
  %133 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %133) #14
  %134 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %134) #14
  %135 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 5
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %135) #14
  %136 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 6
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %136) #14
  %137 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 7
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %137) #14
  %138 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 8
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %138) #14
  %139 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 9
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %139) #14
  %140 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 10
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %140) #14
  %141 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 11
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %141) #14
  %142 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 12
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %142) #14
  %143 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 13
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %143) #14
  %144 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 14
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %144) #14
  %145 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 15
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %145) #14
  %146 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 16
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %146) #14
  %147 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 17
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %147) #14
  %148 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 18
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %148) #14
  %149 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 19
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %149) #14
  %150 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 20
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %150) #14
  %151 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 21
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %151) #14
  %152 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 22
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %152) #14
  %153 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 23
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %153) #14
  %154 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 24
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %154) #14
  %155 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 25
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %155) #14
  %156 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 26
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %156) #14
  %157 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 27
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %157) #14
  %158 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 28
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %158) #14
  %159 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 29
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %159) #14
  %160 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 30
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %160) #14
  %161 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 31
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %161) #14
  %162 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 32
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %162) #14
  %163 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 33
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %163) #14
  %164 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 34
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %164) #14
  %165 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 35
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %165) #14
  %166 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 36
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %166) #14
  %167 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 37
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %167) #14
  %168 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 38
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %168) #14
  %169 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 39
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %169) #14
  %170 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 40
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %170) #14
  %171 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 41
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %171) #14
  %172 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 42
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %172) #14
  %173 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 43
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %173) #14
  %174 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 44
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %174) #14
  %175 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 45
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %175) #14
  %176 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 46
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %176) #14
  %177 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 47
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %177) #14
  %178 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 48
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %178) #14
  %179 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 49
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %179) #14
  %180 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 50
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %180) #14
  %181 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 51
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %181) #14
  %182 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 52
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %182) #14
  %183 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 53
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %183) #14
  %184 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 54
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %184) #14
  %185 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 55
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %185) #14
  %186 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 56
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %186) #14
  %187 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 57
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %187) #14
  %188 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 58
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %188) #14
  %189 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 59
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %189) #14
  %190 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 60
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %190) #14
  %191 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 61
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %191) #14
  %192 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 62
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %192) #14
  %193 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 63
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %193) #14
  %194 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 64
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %194) #14
  %195 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 65
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %195) #14
  %196 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 66
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %196) #14
  %197 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 67
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %197) #14
  %198 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 68
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %198) #14
  %199 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 69
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %199) #14
  %200 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 70
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %200) #14
  %201 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 71
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %201) #14
  %202 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 72
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %202) #14
  %203 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 73
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %203) #14
  %204 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 74
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %204) #14
  %205 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 75
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %205) #14
  %206 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 76
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %206) #14
  %207 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 77
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %207) #14
  %208 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 78
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %208) #14
  %209 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 79
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %209) #14
  %210 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 80
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %210) #14
  %211 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 81
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %211) #14
  %212 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 82
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %212) #14
  %213 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 83
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %213) #14
  %214 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 84
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %214) #14
  %215 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 85
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %215) #14
  %216 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 86
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %216) #14
  %217 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 87
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %217) #14
  %218 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 88
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %218) #14
  %219 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 89
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %219) #14
  %220 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 90
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %220) #14
  %221 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 91
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %221) #14
  %222 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 92
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %222) #14
  %223 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 93
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %223) #14
  %224 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 94
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %224) #14
  %225 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 95
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %225) #14
  %226 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 96
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %226) #14
  %227 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 97
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %227) #14
  %228 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 98
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %228) #14
  %229 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 99
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %229) #14
  %230 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 100
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %230) #14
  %231 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 101
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %231) #14
  store i32 1, i32* %15, align 4
  %232 = load i32, i32* %10, align 4
  %233 = srem i32 %232, 2
  %234 = sub i32 %232, %233
  store i32 %234, i32* %16, align 4
  %.not765 = icmp slt i32 %232, 2
  br i1 %.not765, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %128, %257
  %.neg146166 = phi i32 [ %244, %257 ], [ 0, %128 ]
  %235 = load i32, i32* @x.4, align 4
  %236 = load i32, i32* @y.5, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  br i1 %242, label %243, label %517

243:                                              ; preds = %517, %.lr.ph
  %.neg1463 = phi i32 [ %.neg14, %517 ], [ %.neg146166, %.lr.ph ]
  %244 = add i32 %.neg1463, 1
  br i1 %242, label %245, label %517

245:                                              ; preds = %243
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 %246
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull %247, i32* nonnull dereferenceable(4) %15)
          to label %248 unwind label %.loopexit54

248:                                              ; preds = %245
  %249 = load i32, i32* @x.4, align 4
  %250 = load i32, i32* @y.5, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  br i1 %256, label %.critedge15, label %.preheader53

.critedge15:                                      ; preds = %248
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull %247, i32* nonnull dereferenceable(4) %16)
          to label %257 unwind label %.loopexit54

257:                                              ; preds = %.critedge15
  %258 = load i32, i32* %15, align 4
  %259 = add i32 %258, 1
  store i32 %259, i32* %15, align 4
  %260 = load i32, i32* %16, align 4
  %261 = add i32 %260, -1
  store i32 %261, i32* %16, align 4
  %262 = load i32, i32* %10, align 4
  %263 = sdiv i32 %262, 2
  %.not7 = icmp sgt i32 %259, %263
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.loopexit54:                                      ; preds = %.critedge15, %245, %275
  %264 = load i32, i32* @x.4, align 4
  %265 = load i32, i32* @y.5, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = landingpad { i8*, i32 }
          cleanup
  br i1 %271, label %.critedge16, label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

._crit_edge:                                      ; preds = %257, %128
  %273 = phi i32 [ 0, %128 ], [ %244, %257 ]
  %.lcssa59 = phi i32 [ %232, %128 ], [ %262, %257 ]
  %274 = and i32 %.lcssa59, 1
  %.not8 = icmp eq i32 %274, 0
  br i1 %.not8, label %279, label %275

275:                                              ; preds = %._crit_edge
  %276 = add i32 %273, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 %277
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull %278, i32* nonnull dereferenceable(4) %10)
          to label %279 unwind label %.loopexit54

279:                                              ; preds = %275, %._crit_edge
  %280 = phi i32 [ %276, %275 ], [ %273, %._crit_edge ]
  %281 = load i32, i32* @x.4, align 4
  %282 = load i32, i32* @y.5, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  br i1 %288, label %.preheader48, label %.preheader49

.preheader48:                                     ; preds = %279, %315
  %289 = phi i32 [ %327, %315 ], [ %282, %279 ]
  %290 = phi i32 [ %326, %315 ], [ %281, %279 ]
  %291 = phi i32 [ %325, %315 ], [ 0, %279 ]
  %.lcssa7577 = phi i32 [ %319, %315 ], [ 1, %279 ]
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = or i1 %296, %295
  br i1 %297, label %.critedge117, label %.peel.next

.critedge117:                                     ; preds = %.preheader48
  %298 = icmp slt i32 %.lcssa7577, %280
  br i1 %298, label %315, label %.preheader45

.preheader45:                                     ; preds = %.critedge117
  %299 = sext i32 %280 to i64
  %300 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 %299
  %301 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 1
  %302 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %300) #14
  %303 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %301) #14
  %304 = mul i64 %303, %302
  %305 = trunc i64 %304 to i32
  %306 = add i32 %291, %305
  %307 = load i32, i32* @x.4, align 4
  %308 = load i32, i32* @y.5, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  br i1 %314, label %._crit_edge84, label %.lr.ph83

315:                                              ; preds = %.critedge117
  %316 = zext i32 %.lcssa7577 to i64
  %317 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 %316
  %318 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %317) #14
  %319 = add nuw nsw i32 %.lcssa7577, 1
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 %320
  %322 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %321) #14
  %323 = mul i64 %322, %318
  %324 = trunc i64 %323 to i32
  %325 = add i32 %291, %324
  %326 = load i32, i32* @x.4, align 4
  %327 = load i32, i32* @y.5, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  br i1 %333, label %.preheader48, label %.preheader46

._crit_edge84:                                    ; preds = %.lr.ph83, %.preheader45
  %.lcssa82 = phi i32 [ %306, %.preheader45 ], [ %528, %.lr.ph83 ]
  %334 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.lcssa82)
  %smax = call i32 @llvm.smax.i32(i32 %280, i32 1)
  %wide.trip.count = zext i32 %smax to i64
  %335 = load i32, i32* @x.4, align 4
  %336 = load i32, i32* @y.5, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  br i1 %342, label %.critedge19, label %.preheader44.preheader

.preheader44.preheader:                           ; preds = %._crit_edge95, %._crit_edge84
  br label %.preheader44

.critedge19:                                      ; preds = %._crit_edge84, %._crit_edge95
  %343 = phi i32 [ %374, %._crit_edge95 ], [ %336, %._crit_edge84 ]
  %344 = phi i32 [ %373, %._crit_edge95 ], [ %335, %._crit_edge84 ]
  %indvars.iv202 = phi i64 [ %indvars.iv.next, %._crit_edge95 ], [ 1, %._crit_edge84 ]
  %exitcond.not = icmp eq i64 %indvars.iv202, %wide.trip.count
  br i1 %exitcond.not, label %.preheader41, label %.preheader43

.preheader43:                                     ; preds = %.critedge19
  %345 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 %indvars.iv202
  %indvars.iv.next = add nuw nsw i64 %indvars.iv202, 1
  %sext = shl i64 %indvars.iv.next, 32
  %346 = ashr exact i64 %sext, 32
  %347 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %14, i64 0, i64 %346
  %348 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %345) #14
  %.not120 = icmp eq i64 %348, 0
  br i1 %.not120, label %._crit_edge95, label %.lr.ph94

.preheader41:                                     ; preds = %.critedge19
  %.promoted106 = load i32, i32* %17, align 4
  br label %381

.lr.ph94:                                         ; preds = %.preheader43, %.critedge20
  %349 = phi i64 [ %370, %.critedge20 ], [ 0, %.preheader43 ]
  %storemerge3193 = phi i32 [ %369, %.critedge20 ], [ 0, %.preheader43 ]
  %350 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %345, i64 %349) #14
  %351 = load i32, i32* %350, align 4
  %352 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %347) #14
  %.not121 = icmp eq i64 %352, 0
  br i1 %.not121, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %.lr.ph94, %.lr.ph91
  %353 = phi i64 [ %358, %.lr.ph91 ], [ 0, %.lr.ph94 ]
  %storemerge1289 = phi i32 [ %357, %.lr.ph91 ], [ 0, %.lr.ph94 ]
  %354 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %347, i64 %353) #14
  %355 = load i32, i32* %354, align 4
  %356 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %351, i32 %355)
  %357 = add i32 %storemerge1289, 1
  %358 = sext i32 %357 to i64
  %359 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %347) #14
  %360 = icmp ugt i64 %359, %358
  br i1 %360, label %.lr.ph91, label %._crit_edge92

._crit_edge92:                                    ; preds = %.lr.ph91, %.lr.ph94
  %361 = load i32, i32* @x.4, align 4
  %362 = load i32, i32* @y.5, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  br i1 %368, label %.critedge20, label %.preheader42

.critedge20:                                      ; preds = %._crit_edge92
  %369 = add i32 %storemerge3193, 1
  %370 = sext i32 %369 to i64
  %371 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %345) #14
  %372 = icmp ugt i64 %371, %370
  br i1 %372, label %.lr.ph94, label %._crit_edge95

._crit_edge95:                                    ; preds = %.critedge20, %.preheader43
  %373 = load i32, i32* @x.4, align 4
  %374 = load i32, i32* @y.5, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  br i1 %380, label %.critedge19, label %.preheader44.preheader

381:                                              ; preds = %._crit_edge104, %.preheader41
  %382 = phi i32 [ %447, %._crit_edge104 ], [ %343, %.preheader41 ]
  %383 = phi i32 [ %446, %._crit_edge104 ], [ %344, %.preheader41 ]
  %.neg11101.lcssa107 = phi i32 [ %.neg11101.lcssa, %._crit_edge104 ], [ %.promoted106, %.preheader41 ]
  %storemerge10 = phi i32 [ %454, %._crit_edge104 ], [ 0, %.preheader41 ]
  %384 = add i32 %383, -1
  %385 = mul i32 %384, %383
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %382, 10
  %389 = or i1 %388, %387
  br i1 %389, label %390, label %537

390:                                              ; preds = %537, %381
  %391 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %300) #14
  %392 = load i32, i32* @x.4, align 4
  %393 = load i32, i32* @y.5, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp ne i32 %396, 0
  %398 = icmp sgt i32 %393, 9
  %399 = and i1 %398, %397
  br i1 %399, label %537, label %400

400:                                              ; preds = %390
  %401 = sext i32 %storemerge10 to i64
  %402 = icmp ugt i64 %391, %401
  br i1 %402, label %.preheader40, label %.preheader36

.preheader40:                                     ; preds = %400
  %403 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %300, i64 %401) #14
  %404 = load i32, i32* @x.4, align 4
  %405 = load i32, i32* @y.5, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  br i1 %411, label %.preheader39, label %.lr.ph97

.preheader36:                                     ; preds = %400
  store i32 %.neg11101.lcssa107, i32* %17, align 4
  br label %455

.preheader39:                                     ; preds = %.lr.ph97, %.preheader40
  %.lcssa.in = phi i32* [ %403, %.preheader40 ], [ %540, %.lr.ph97 ]
  %.lcssa = load i32, i32* %.lcssa.in, align 4
  %412 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %301) #14
  %.not119 = icmp eq i64 %412, 0
  br i1 %.not119, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %.preheader39, %.critedge21
  %413 = phi i64 [ %443, %.critedge21 ], [ 0, %.preheader39 ]
  %.neg11101102 = phi i32 [ %.neg11, %.critedge21 ], [ 0, %.preheader39 ]
  %414 = load i32, i32* @x.4, align 4
  %415 = load i32, i32* @y.5, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  br i1 %421, label %422, label %549

422:                                              ; preds = %549, %.lr.ph103
  %423 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %301, i64 %413) #14
  %424 = load i32, i32* @x.4, align 4
  %425 = load i32, i32* @y.5, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  br i1 %431, label %432, label %549

432:                                              ; preds = %422
  %433 = load i32, i32* %423, align 4
  %434 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.lcssa, i32 %433)
  %435 = load i32, i32* @x.4, align 4
  %436 = load i32, i32* @y.5, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  br i1 %442, label %.critedge21, label %.preheader37

.critedge21:                                      ; preds = %432
  %.neg11 = add i32 %.neg11101102, 1
  %443 = sext i32 %.neg11 to i64
  %444 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %301) #14
  %445 = icmp ugt i64 %444, %443
  br i1 %445, label %.lr.ph103, label %._crit_edge104

._crit_edge104:                                   ; preds = %.critedge21, %.preheader39
  %.neg11101.lcssa = phi i32 [ 0, %.preheader39 ], [ %.neg11, %.critedge21 ]
  %446 = load i32, i32* @x.4, align 4
  %447 = load i32, i32* @y.5, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = add i32 %storemerge10, 1
  br i1 %453, label %381, label %.preheader38

455:                                              ; preds = %.preheader36, %475
  %456 = phi i32 [ %468, %475 ], [ %393, %.preheader36 ]
  %457 = phi i32 [ %467, %475 ], [ %392, %.preheader36 ]
  %458 = phi %"class.std::vector"* [ %466, %475 ], [ %130, %.preheader36 ]
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = or i1 %463, %462
  br i1 %464, label %465, label %551

465:                                              ; preds = %551, %455
  %466 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %458, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %466) #14
  %467 = load i32, i32* @x.4, align 4
  %468 = load i32, i32* @y.5, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  br i1 %474, label %475, label %551

475:                                              ; preds = %465
  %476 = icmp eq %"class.std::vector"* %466, %129
  br i1 %476, label %.loopexit, label %455

.critedge16:                                      ; preds = %.loopexit54, %496
  %477 = phi i32 [ %489, %496 ], [ %265, %.loopexit54 ]
  %478 = phi i32 [ %488, %496 ], [ %264, %.loopexit54 ]
  %479 = phi %"class.std::vector"* [ %487, %496 ], [ %130, %.loopexit54 ]
  %480 = add i32 %478, -1
  %481 = mul i32 %480, %478
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = or i1 %484, %483
  br i1 %485, label %486, label %553

486:                                              ; preds = %553, %.critedge16
  %487 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %479, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %487) #14
  %488 = load i32, i32* @x.4, align 4
  %489 = load i32, i32* @y.5, align 4
  %490 = add i32 %488, -1
  %491 = mul i32 %490, %488
  %492 = and i32 %491, 1
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %494, %493
  br i1 %495, label %496, label %553

496:                                              ; preds = %486
  %497 = icmp eq %"class.std::vector"* %487, %129
  br i1 %497, label %.loopexit51, label %.critedge16

.loopexit:                                        ; preds = %475, %127
  ret i32 0

.loopexit51:                                      ; preds = %496, %57
  %.pn = phi { i8*, i32 } [ %58, %57 ], [ %272, %496 ]
  resume { i8*, i32 } %.pn

498:                                              ; preds = %9, %0
  %499 = alloca i32, align 4
  %500 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %499)
  br label %9

.preheader35:                                     ; preds = %.preheader35.preheader, %.preheader35
  %501 = phi i32 [ %502, %.preheader35 ], [ %31, %.preheader35.preheader ]
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %11) #14
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %12) #14
  %502 = sdiv i32 %501, 4
  %503 = load i32, i32* %10, align 4
  store i32 %503, i32* %13, align 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %11) #14
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %12) #14
  %504 = load i32, i32* %10, align 4
  store i32 %504, i32* %13, align 4
  %505 = load i32, i32* @x.4, align 4
  %506 = load i32, i32* @y.5, align 4
  %507 = add i32 %505, -1
  %508 = mul i32 %507, %505
  %509 = and i32 %508, 1
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %511, %510
  br i1 %512, label %.preheader34, label %.preheader35

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  br label %.preheader, !llvm.loop !1

513:                                              ; preds = %83, %74
  %514 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %11) #14
  br label %83

515:                                              ; preds = %109, %.lr.ph114
  %516 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %12, i64 %100) #14
  br label %109

517:                                              ; preds = %243, %.lr.ph
  %.neg1462 = phi i32 [ %244, %243 ], [ %.neg146166, %.lr.ph ]
  %.neg14 = add i32 %.neg1462, 1
  br label %243

.preheader53:                                     ; preds = %248, %.preheader53
  br label %.preheader53, !llvm.loop !3

.preheader.split-lp.preheader.split-lp.preheader.split-lp: ; preds = %.loopexit54, %.preheader.split-lp.preheader.split-lp.preheader.split-lp
  %lpad.preheader.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

.preheader49:                                     ; preds = %279, %.preheader49
  br label %.preheader49, !llvm.loop !4

.peel.next:                                       ; preds = %.preheader48, %.peel.next
  br label %.peel.next, !llvm.loop !5

.preheader46:                                     ; preds = %315, %.preheader46
  br label %.preheader46, !llvm.loop !6

.lr.ph83:                                         ; preds = %.preheader45, %.lr.ph83
  %518 = phi i32 [ %528, %.lr.ph83 ], [ %306, %.preheader45 ]
  %519 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %300) #14
  %520 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %301) #14
  %521 = mul i64 %520, %519
  %522 = trunc i64 %521 to i32
  %523 = add i32 %518, %522
  %524 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %300) #14
  %525 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %301) #14
  %526 = mul i64 %525, %524
  %527 = trunc i64 %526 to i32
  %528 = add i32 %523, %527
  %529 = load i32, i32* @x.4, align 4
  %530 = load i32, i32* @y.5, align 4
  %531 = add i32 %529, -1
  %532 = mul i32 %531, %529
  %533 = and i32 %532, 1
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %535, %534
  br i1 %536, label %._crit_edge84, label %.lr.ph83

.preheader44:                                     ; preds = %.preheader44.preheader, %.preheader44
  br label %.preheader44, !llvm.loop !7

.preheader42:                                     ; preds = %._crit_edge92, %.preheader42
  br label %.preheader42, !llvm.loop !8

537:                                              ; preds = %390, %381
  %538 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %300) #14
  br label %390

.lr.ph97:                                         ; preds = %.preheader40, %.lr.ph97
  %539 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %300, i64 %401) #14
  %540 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %300, i64 %401) #14
  %541 = load i32, i32* @x.4, align 4
  %542 = load i32, i32* @y.5, align 4
  %543 = add i32 %541, -1
  %544 = mul i32 %543, %541
  %545 = and i32 %544, 1
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %547, %546
  br i1 %548, label %.preheader39, label %.lr.ph97

549:                                              ; preds = %422, %.lr.ph103
  %550 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %301, i64 %413) #14
  br label %422

.preheader37:                                     ; preds = %432, %.preheader37
  br label %.preheader37, !llvm.loop !9

.preheader38:                                     ; preds = %._crit_edge104, %.preheader38
  br label %.preheader38, !llvm.loop !10

551:                                              ; preds = %465, %455
  %552 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %458, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %552) #14
  br label %465

553:                                              ; preds = %486, %.critedge16
  %554 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %479, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %554) #14
  br label %486
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #15
  unreachable
}

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
  %.0.ph = phi i32 [ -373008558, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -373008558, label %11
    i32 998602402, label %13
    i32 400144032, label %23
    i32 516967221, label %.outer.backedge
    i32 -317044591, label %39
    i32 1165328006, label %40
    i32 2112854062, label %41
  ]

11:                                               ; preds = %10
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %.not = icmp eq i32* %.0..0..0.13, %.0..0..0.14
  %12 = select i1 %.not, i32 -317044591, i32 998602402
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.8, align 4
  %15 = load i32, i32* @y.9, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 400144032, i32 2112854062
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
  %30 = load i32, i32* @x.8, align 4
  %31 = load i32, i32* @y.9, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 516967221, i32 2112854062
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
  %.0.ph.be = phi i32 [ %12, %11 ], [ %22, %13 ], [ %38, %23 ], [ 1165328006, %39 ], [ 400144032, %41 ], [ 1165328006, %10 ]
  br label %.outer
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.10, align 4
  %6 = load i32, i32* @y.11, align 4
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
  %15 = select i1 %14, i32 2025058497, i32 -755105799
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -5394716, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -5394716, label %17
    i32 -1104860501, label %20
    i32 2025058497, label %27
    i32 -755105799, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1104860501, i32 -755105799
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32*, i32** %12, align 8
  %22 = load i32*, i32** %13, align 8
  %23 = ptrtoint i32* %21 to i64
  %24 = ptrtoint i32* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1104860501, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #14
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %4, i32* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #14
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #14
  tail call void @__clang_call_terminate(i8* %11) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2)
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
  %.0.ph = phi i32 [ %14, %12 ], [ -517803929, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -517803929, label %12
    i32 -1846234384, label %15
    i32 1475326328, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1846234384, i32 1475326328
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %2) #14
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
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
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %2) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %2) #14
  tail call void @__clang_call_terminate(i8* %14) #15
  unreachable
}

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
  %.0.ph = phi i32 [ -1186919814, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1186919814, label %7
    i32 1094025442, label %9
    i32 931158302, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %.not = icmp eq i32* %.0..0..0.5, null
  %8 = select i1 %.not, i32 931158302, i32 1094025442
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %10, i32* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 931158302, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* nonnull %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.46, align 4
  %5 = load i32, i32* @y.47, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1454608159, i32 -233814537
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1054233090, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1054233090, label %14
    i32 691214039, label %.outer.backedge
    i32 1454608159, label %17
    i32 -233814537, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 691214039, i32 -233814537
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 691214039, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.48, align 4
  %7 = load i32, i32* @y.49, align 4
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
  %.0.ph = phi i32 [ 606693006, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 606693006, label %14
    i32 -1203159844, label %17
    i32 -716426927, label %28
    i32 -934307244, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1203159844, i32 -934307244
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i32* %1, i32* nonnull dereferenceable(4) %18)
  %19 = load i32, i32* @x.48, align 4
  %20 = load i32, i32* @y.49, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -716426927, i32 -934307244
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i32* %1, i32* nonnull dereferenceable(4) %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -1203159844, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.50, align 4
  %4 = load i32, i32* @y.51, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %127

11:                                               ; preds = %127, %2
  %12 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0))
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %13, i64 %12)
  %15 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %16 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #14
  %17 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %18 = load i32, i32* @x.50, align 4
  %19 = load i32, i32* @y.51, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %127

26:                                               ; preds = %11
  %27 = getelementptr inbounds i32, i32* %14, i64 %16
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %15, i32* %27, i32* nonnull dereferenceable(4) %17)
          to label %28 unwind label %62

28:                                               ; preds = %26
  %29 = load i32, i32* @x.50, align 4
  %30 = load i32, i32* @y.51, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %133

37:                                               ; preds = %133, %28
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8
  %42 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #14
  %43 = load i32, i32* @x.50, align 4
  %44 = load i32, i32* @y.51, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %133

51:                                               ; preds = %37
  %52 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %39, i32* %41, i32* %14, %"class.std::allocator"* nonnull dereferenceable(1) %42)
          to label %53 unwind label %62

53:                                               ; preds = %51
  %54 = load i32, i32* @x.50, align 4
  %55 = load i32, i32* @y.51, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %.critedge10, label %.preheader11

62:                                               ; preds = %51, %26
  %63 = phi i32* [ null, %51 ], [ %14, %26 ]
  %64 = load i32, i32* @x.50, align 4
  %65 = load i32, i32* @y.51, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %72, label %135

72:                                               ; preds = %135, %62
  %73 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %71, label %74, label %135

74:                                               ; preds = %72
  %75 = extractvalue { i8*, i32 } %73, 0
  %76 = tail call i8* @__cxa_begin_catch(i8* %75) #14
  %.not = icmp eq i32* %63, null
  br i1 %.not, label %77, label %82

77:                                               ; preds = %74
  %78 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #14
  %79 = getelementptr inbounds i32, i32* %14, i64 %78
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %15, i32* %79)
          to label %84 unwind label %80

80:                                               ; preds = %.critedge1, %.critedge, %82, %77
  %81 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %102 unwind label %123

82:                                               ; preds = %74
  %83 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #14
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %14, i32* nonnull %63, %"class.std::allocator"* nonnull dereferenceable(1) %83)
          to label %84 unwind label %80

84:                                               ; preds = %82, %77
  %85 = load i32, i32* @x.50, align 4
  %86 = load i32, i32* @y.51, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  br i1 %92, label %.critedge, label %.preheader6

.critedge:                                        ; preds = %84
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %13, i32* %14, i64 %12)
          to label %93 unwind label %80

93:                                               ; preds = %.critedge
  %94 = load i32, i32* @x.50, align 4
  %95 = load i32, i32* @y.51, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  br i1 %101, label %.critedge1, label %.preheader5

.critedge1:                                       ; preds = %93
  invoke void @__cxa_rethrow() #16
          to label %126 unwind label %80

102:                                              ; preds = %80
  %103 = load i32, i32* @x.50, align 4
  %104 = load i32, i32* @y.51, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  br i1 %110, label %.critedge2, label %.preheader

.critedge10:                                      ; preds = %.preheader11, %53
  %111 = getelementptr inbounds i32, i32* %52, i64 1
  %112 = load i32*, i32** %38, align 8
  %113 = load i32*, i32** %40, align 8
  %114 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #14
  tail call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %112, i32* %113, %"class.std::allocator"* nonnull dereferenceable(1) %114)
  %115 = load i32*, i32** %38, align 8
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %117 = load i32*, i32** %116, align 8
  %118 = ptrtoint i32* %117 to i64
  %119 = ptrtoint i32* %115 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 2
  tail call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %13, i32* %115, i64 %121)
  store i32* %14, i32** %38, align 8
  store i32* %111, i32** %40, align 8
  %122 = getelementptr inbounds i32, i32* %14, i64 %12
  store i32* %122, i32** %116, align 8
  ret void

.critedge2:                                       ; preds = %102
  resume { i8*, i32 } %81

123:                                              ; preds = %80
  %124 = landingpad { i8*, i32 }
          catch i8* null
  %125 = extractvalue { i8*, i32 } %124, 0
  tail call void @__clang_call_terminate(i8* %125) #15
  unreachable

126:                                              ; preds = %.critedge1
  unreachable

127:                                              ; preds = %11, %2
  %128 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0))
  %129 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %130 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %129, i64 %128)
  %131 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #14
  %132 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  br label %11

133:                                              ; preds = %37, %28
  %134 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #14
  br label %37

.preheader11:                                     ; preds = %53, %.preheader11
  %.pr = phi i1 [ false, %53 ], [ %61, %.preheader11 ]
  br i1 %.pr, label %.critedge10, label %.preheader11, !llvm.loop !11

135:                                              ; preds = %72, %62
  %136 = landingpad { i8*, i32 }
          catch i8* null
  br label %72

.preheader6:                                      ; preds = %84, %.preheader6
  br label %.preheader6, !llvm.loop !12

.preheader5:                                      ; preds = %93, %.preheader5
  br label %.preheader5, !llvm.loop !13

.preheader:                                       ; preds = %102, %.preheader
  br label %.preheader, !llvm.loop !14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %1, i64* %8, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %10 = tail call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.6) #14
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %11 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.7) #14
  %12 = sub i64 %10, %11
  store i64 %12, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  br label %13

13:                                               ; preds = %.backedge, %3
  %.019 = phi i64 [ undef, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 498168383, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 498168383, label %14
    i32 1275394599, label %17
    i32 1613909258, label %18
    i32 1646020721, label %27
    i32 -508835461, label %31
    i32 1820094166, label %41
    i32 1488919790, label %52
    i32 1621032126, label %53
    i32 545408398, label %54
    i32 -236260933, label %55
  ]

.backedge:                                        ; preds = %13, %55, %53, %52, %41, %31, %27, %18, %14
  %.019.be = phi i64 [ %.019, %13 ], [ %.019, %55 ], [ %.019, %53 ], [ %.019, %52 ], [ %.019, %41 ], [ %.019, %31 ], [ %.019, %27 ], [ %23, %18 ], [ %.019, %14 ]
  %.017.be = phi i32 [ %.017, %13 ], [ 1820094166, %55 ], [ 545408398, %53 ], [ 545408398, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %27 ], [ %26, %18 ], [ %16, %14 ]
  %.0.be = phi i64 [ %.0, %13 ], [ %.0, %55 ], [ %.019, %53 ], [ %.0..0..0.16, %52 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %27 ], [ %.0, %18 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.14 = load volatile i64, i64* %6, align 8
  %.0..0..0.15 = load volatile i64, i64* %5, align 8
  %15 = icmp ult i64 %.0..0..0.14, %.0..0..0.15
  %16 = select i1 %15, i32 1275394599, i32 1613909258
  br label %.backedge

17:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

18:                                               ; preds = %13
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %19 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.8) #14
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.9) #14
  store i64 %20, i64* %9, align 8
  %21 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, %19
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.10) #14
  %25 = icmp ult i64 %23, %24
  %26 = select i1 %25, i32 -508835461, i32 1646020721
  br label %.backedge

27:                                               ; preds = %13
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %28 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.11) #14
  %29 = icmp ugt i64 %.019, %28
  %30 = select i1 %29, i32 -508835461, i32 1621032126
  br label %.backedge

31:                                               ; preds = %13
  %32 = load i32, i32* @x.56, align 4
  %33 = load i32, i32* @y.57, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1820094166, i32 -236260933
  br label %.backedge

41:                                               ; preds = %13
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %42 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.12) #14
  store i64 %42, i64* %4, align 8
  %43 = load i32, i32* @x.56, align 4
  %44 = load i32, i32* @y.57, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1488919790, i32 -236260933
  br label %.backedge

52:                                               ; preds = %13
  %.0..0..0.16 = load volatile i64, i64* %4, align 8
  br label %.backedge

53:                                               ; preds = %13
  br label %.backedge

54:                                               ; preds = %13
  ret i64 %.0

55:                                               ; preds = %13
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %56 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.13) #14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.58, align 4
  %9 = load i32, i32* @y.59, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.08 = phi i32 [ 1050292492, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi i32* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.08, label %.backedge [
    i32 1050292492, label %16
    i32 -1962186404, label %19
    i32 1084078253, label %32
    i32 -1350590558, label %34
    i32 -1444988371, label %38
    i32 930248279, label %48
    i32 -570319670, label %58
    i32 -615956925, label %59
    i32 -2050846800, label %60
    i32 -2009007968, label %61
  ]

.backedge:                                        ; preds = %15, %61, %60, %58, %48, %38, %34, %32, %19, %16
  %.08.be = phi i32 [ %.08, %15 ], [ 930248279, %61 ], [ -1962186404, %60 ], [ -615956925, %58 ], [ %57, %48 ], [ %47, %38 ], [ -615956925, %34 ], [ %33, %32 ], [ %31, %19 ], [ %18, %16 ]
  %.0.be = phi i32* [ %.0, %15 ], [ %.0, %61 ], [ %.0, %60 ], [ null, %58 ], [ %.0, %48 ], [ %.0, %38 ], [ %37, %34 ], [ %.0, %32 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 -1962186404, i32 -2050846800
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
  %23 = load i32, i32* @x.58, align 4
  %24 = load i32, i32* @y.59, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1084078253, i32 -2050846800
  br label %.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 -1350590558, i32 -1444988371
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %35, i64 %36)
  br label %.backedge

38:                                               ; preds = %15
  %39 = load i32, i32* @x.58, align 4
  %40 = load i32, i32* @y.59, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 930248279, i32 -2009007968
  br label %.backedge

48:                                               ; preds = %15
  %49 = load i32, i32* @x.58, align 4
  %50 = load i32, i32* @y.59, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -570319670, i32 -2009007968
  br label %.backedge

58:                                               ; preds = %15
  br label %.backedge

59:                                               ; preds = %15
  ret i32* %.0

60:                                               ; preds = %15
  br label %.backedge

61:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %0, i32* %1, i32* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %0)
  %6 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %1)
  %7 = tail call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %5, i32* %6, i32* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %0, i32* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, i32* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #14
  %4 = tail call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.66, align 4
  %9 = load i32, i32* @y.67, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -373093598, i32 -1466367205
  %17 = select i1 %15, i32 -346282976, i32 -1466367205
  %18 = select i1 %15, i32 -1781934434, i32 -1452444987
  %19 = select i1 %15, i32 -1806014341, i32 -1452444987
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1534897876, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1534897876, label %21
    i32 117229392, label %24
    i32 -1806014341, label %25
    i32 -1781934434, label %26
    i32 -204292303, label %27
    i32 -1901252172, label %28
    i32 -346282976, label %29
    i32 -373093598, label %30
    i32 -1452444987, label %31
    i32 -1466367205, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -346282976, %32 ], [ -1806014341, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1901252172, %27 ], [ -1901252172, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp ult i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 117229392, i32 -204292303
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #14
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.74, align 4
  %7 = load i32, i32* @y.75, align 4
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
  %.ph = phi i32* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1697057455, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 1697057455, label %14
    i32 650139924, label %17
    i32 -1355185830, label %28
    i32 1676396233, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 650139924, i32 1676396233
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.74, align 4
  %20 = load i32, i32* @y.75, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1355185830, i32 1676396233
  br label %.outer

28:                                               ; preds = %13
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ 650139924, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #14
  store i64 %7, i64* %5, align 8
  %8 = shl i64 %1, 2
  br label %.outer

.outer:                                           ; preds = %24, %3
  %.ph = phi i8* [ %25, %24 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %34, %24 ], [ 260995101, %3 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph12, label %9 [
    i32 260995101, label %10
    i32 1000496734, label %13
    i32 1887006590, label %14
    i32 1613155088, label %24
    i32 824448468, label %35
    i32 -2132651556, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 1000496734, i32 1887006590
  br label %.outer11.backedge

13:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

14:                                               ; preds = %9
  %15 = load i32, i32* @x.76, align 4
  %16 = load i32, i32* @y.77, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1613155088, i32 -2132651556
  br label %.outer11.backedge

24:                                               ; preds = %9
  %25 = tail call i8* @_Znwm(i64 %8)
  %26 = load i32, i32* @x.76, align 4
  %27 = load i32, i32* @y.77, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 824448468, i32 -2132651556
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
  %.0.ph12.be = phi i32 [ %12, %10 ], [ %23, %14 ], [ 1613155088, %37 ]
  br label %.outer11
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %0, i32* %1, i32* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.80, align 4
  %6 = load i32, i32* @y.81, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1238484652, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1238484652, label %13
    i32 -1005719437, label %16
    i32 518109704, label %29
    i32 -425855786, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1005719437, i32 -425855786
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* nonnull %17, i32* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8
  store i32* %19, i32** %2, align 8
  %20 = load i32, i32* @x.80, align 4
  %21 = load i32, i32* @y.81, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 518109704, i32 -425855786
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* nonnull %31, i32* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -1005719437, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.84, align 4
  %8 = load i32, i32* @y.85, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ 1545415249, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 1545415249, label %15
    i32 -231748019, label %18
    i32 684109247, label %29
    i32 -399241209, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -231748019, i32 -399241209
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.84, align 4
  %21 = load i32, i32* @y.85, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 684109247, i32 -399241209
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ -231748019, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.86, align 4
  %8 = load i32, i32* @y.87, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -426112058, %3 ]
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %14

14:                                               ; preds = %.outer7, %14
  switch i32 %.0.ph8, label %14 [
    i32 -426112058, label %15
    i32 -1779240445, label %18
    i32 -681807272, label %31
    i32 -310300114, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1779240445, i32 -310300114
  br label %.outer7.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %0)
  %20 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %1)
  %21 = tail call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %2)
  %22 = load i32, i32* @x.86, align 4
  %23 = load i32, i32* @y.87, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -681807272, i32 -310300114
  br label %.outer

31:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %0)
  %34 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %1)
  %35 = tail call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %33, i32* %34, i32* %2)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %32, %15
  %.0.ph8.be = phi i32 [ %17, %15 ], [ -1779240445, %32 ]
  br label %.outer7
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
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.90, align 4
  %6 = load i32, i32* @y.91, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1170755775, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 -1170755775, label %13
    i32 830090777, label %16
    i32 1455195448, label %27
    i32 794584287, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 830090777, i32 794584287
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %0)
  %18 = load i32, i32* @x.90, align 4
  %19 = load i32, i32* @y.91, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1455195448, i32 794584287
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ 830090777, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.92, align 4
  %8 = load i32, i32* @y.93, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ 2068186728, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 2068186728, label %15
    i32 -2061722564, label %18
    i32 439095319, label %29
    i32 1784197705, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2061722564, i32 1784197705
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.92, align 4
  %21 = load i32, i32* @y.93, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 439095319, i32 1784197705
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -2061722564, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.94, align 4
  %6 = load i32, i32* @y.95, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -2140654525, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -2140654525, label %13
    i32 1481052119, label %16
    i32 -264295606, label %27
    i32 -1130165117, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1481052119, i32 -1130165117
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.94, align 4
  %19 = load i32, i32* @y.95, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -264295606, i32 -1130165117
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1481052119, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
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
  %.0.ph = phi i32 [ -688089847, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -688089847, label %12
    i32 -1940350851, label %14
    i32 595194303, label %24
    i32 1371979391, label %.outer.backedge
    i32 -1421215584, label %34
    i32 405826920, label %36
  ]

12:                                               ; preds = %11
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.11, 0
  %13 = select i1 %.not, i32 -1421215584, i32 -1940350851
  br label %.outer.backedge

14:                                               ; preds = %11
  %15 = load i32, i32* @x.96, align 4
  %16 = load i32, i32* @y.97, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 595194303, i32 405826920
  br label %.outer.backedge

24:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 %7, i1 false)
  %25 = load i32, i32* @x.96, align 4
  %26 = load i32, i32* @y.97, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1371979391, i32 405826920
  br label %.outer.backedge

34:                                               ; preds = %11
  %35 = getelementptr inbounds i32, i32* %2, i64 %8
  ret i32* %35

36:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %36, %24, %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ %23, %14 ], [ %33, %24 ], [ 595194303, %36 ], [ -1421215584, %11 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.98, align 4
  %6 = load i32, i32* @y.99, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1639108278, i32 -1997259144
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1471295181, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1471295181, label %15
    i32 -887110368, label %.outer.backedge
    i32 -1639108278, label %18
    i32 -1997259144, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -887110368, i32 -1997259144
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -887110368, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* nonnull %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.102, align 4
  %6 = load i32, i32* @y.103, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1800534964, i32 382508035
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i32* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1894032950, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1894032950, label %16
    i32 -1359588372, label %19
    i32 1800534964, label %21
    i32 382508035, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1359588372, i32 382508035
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32*, i32** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1359588372, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %0, i32* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store i32* %1, i32** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %0, i32* %1) local_unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s960579552.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

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
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

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
