; ModuleID = 'build_ollvm/programs/p03097/s324289464.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s324289464.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i32* }

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backEOi = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

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

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_ = comdat any

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
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@K = local_unnamed_addr global [20 x i8] zeroinitializer, align 16
@U = local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@T = local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@u = local_unnamed_addr global i32 0, align 4
@t = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s324289464.cpp, i8* null }]
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
@x.110 = common local_unnamed_addr global i32 0
@y.111 = common local_unnamed_addr global i32 0
@x.112 = common local_unnamed_addr global i32 0
@y.113 = common local_unnamed_addr global i32 0
@x.114 = common local_unnamed_addr global i32 0
@y.115 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -467195903, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -467195903, label %11
    i32 1378452922, label %14
    i32 -719778974, label %25
    i32 1628253616, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1378452922, i32 1628253616
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -719778974, i32 1628253616
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1378452922, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1fi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 174698294, i32 1319501168
  %15 = select i1 %13, i32 -2065892398, i32 1319501168
  %16 = select i1 %13, i32 474211409, i32 -1350529262
  %17 = select i1 %13, i32 1363760314, i32 -1350529262
  %18 = select i1 %13, i32 739496728, i32 2042696686
  %19 = select i1 %13, i32 -1189422034, i32 2042696686
  %20 = load i32, i32* @t, align 4
  %21 = load i32, i32* @u, align 4
  %22 = select i1 %13, i32 -1919769232, i32 335556538
  %23 = select i1 %13, i32 1239596995, i32 335556538
  %24 = select i1 %13, i32 794499725, i32 1101290434
  %25 = select i1 %13, i32 -264558081, i32 1101290434
  %26 = select i1 %13, i32 -1871359139, i32 1995877706
  %27 = select i1 %13, i32 463378052, i32 1995877706
  %28 = select i1 %13, i32 -1119380091, i32 821377955
  %29 = select i1 %13, i32 -287165569, i32 821377955
  %30 = select i1 %13, i32 -984439839, i32 1795062
  %31 = select i1 %13, i32 -431187346, i32 1795062
  br label %32

32:                                               ; preds = %.backedge, %1
  %.04654 = phi i32 [ undef, %1 ], [ %.04654.be, %.backedge ]
  %.046 = phi i32 [ 0, %1 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ 0, %1 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %1 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %1 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ -478525552, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -478525552, label %33
    i32 752077187, label %36
    i32 -431187346, label %37
    i32 -984439839, label %41
    i32 -133201262, label %43
    i32 -287165569, label %44
    i32 -1119380091, label %53
    i32 -1099972852, label %55
    i32 1921130802, label %61
    i32 -393578893, label %65
    i32 463378052, label %66
    i32 -1871359139, label %75
    i32 -1024916419, label %77
    i32 -264558081, label %78
    i32 794499725, label %84
    i32 207522602, label %85
    i32 -2125267844, label %86
    i32 1442925416, label %88
    i32 1239596995, label %89
    i32 -1919769232, label %90
    i32 -744905417, label %91
    i32 -1481496334, label %94
    i32 -1557388254, label %99
    i32 -369569094, label %108
    i32 -1189422034, label %109
    i32 739496728, label %115
    i32 -723586763, label %116
    i32 257144237, label %120
    i32 -1952987022, label %129
    i32 -1139460607, label %135
    i32 -2068039494, label %136
    i32 1363760314, label %137
    i32 474211409, label %139
    i32 -1880674832, label %140
    i32 -2065892398, label %141
    i32 174698294, label %142
    i32 1795062, label %143
    i32 821377955, label %144
    i32 1995877706, label %145
    i32 1101290434, label %146
    i32 335556538, label %152
    i32 2042696686, label %153
    i32 -1350529262, label %159
    i32 1319501168, label %161
  ]

.backedge:                                        ; preds = %32, %161, %159, %153, %152, %146, %145, %144, %143, %141, %140, %139, %137, %136, %135, %129, %120, %116, %115, %109, %108, %99, %94, %91, %90, %89, %88, %86, %85, %84, %78, %77, %75, %66, %65, %61, %55, %53, %44, %43, %41, %37, %36, %33
  %.04654.be = phi i32 [ %.04654, %32 ], [ %.04654, %161 ], [ %.04654, %159 ], [ %.04654, %153 ], [ %.04654, %152 ], [ %.04654, %146 ], [ %.04654, %145 ], [ %.04654, %144 ], [ %.04654, %143 ], [ %.046, %141 ], [ %.04654, %140 ], [ %.04654, %139 ], [ %.04654, %137 ], [ %.04654, %136 ], [ %.04654, %135 ], [ %.04654, %129 ], [ %.04654, %120 ], [ %.04654, %116 ], [ %.04654, %115 ], [ %.04654, %109 ], [ %.04654, %108 ], [ %.04654, %99 ], [ %.04654, %94 ], [ %.04654, %91 ], [ %.04654, %90 ], [ %.04654, %89 ], [ %.04654, %88 ], [ %.04654, %86 ], [ %.04654, %85 ], [ %.04654, %84 ], [ %.04654, %78 ], [ %.04654, %77 ], [ %.04654, %75 ], [ %.04654, %66 ], [ %.04654, %65 ], [ %.04654, %61 ], [ %.04654, %55 ], [ %.04654, %53 ], [ %.04654, %44 ], [ %.04654, %43 ], [ %.04654, %41 ], [ %.04654, %37 ], [ %.04654, %36 ], [ %.04654, %33 ]
  %.046.be = phi i32 [ %.046, %32 ], [ %.046, %161 ], [ %.046, %159 ], [ %158, %153 ], [ %.046, %152 ], [ %151, %146 ], [ %.046, %145 ], [ %.046, %144 ], [ %.046, %143 ], [ %.046, %141 ], [ %.046, %140 ], [ %.046, %139 ], [ %.046, %137 ], [ %.046, %136 ], [ %.046, %135 ], [ %134, %129 ], [ %.046, %120 ], [ %.046, %116 ], [ %.046, %115 ], [ %114, %109 ], [ %.046, %108 ], [ %.046, %99 ], [ %.046, %94 ], [ %.046, %91 ], [ %.046, %90 ], [ %.046, %89 ], [ %.046, %88 ], [ %.046, %86 ], [ %.046, %85 ], [ %.046, %84 ], [ %83, %78 ], [ %.046, %77 ], [ %.046, %75 ], [ %.046, %66 ], [ %.046, %65 ], [ %.046, %61 ], [ %60, %55 ], [ %.046, %53 ], [ %.046, %44 ], [ %.046, %43 ], [ %.046, %41 ], [ %.046, %37 ], [ %.046, %36 ], [ %.046, %33 ]
  %.044.be = phi i32 [ %.044, %32 ], [ %.044, %161 ], [ %.044, %159 ], [ %.044, %153 ], [ %.044, %152 ], [ %.044, %146 ], [ %.044, %145 ], [ %.044, %144 ], [ %.044, %143 ], [ %.044, %141 ], [ %.044, %140 ], [ %.044, %139 ], [ %.044, %137 ], [ %.044, %136 ], [ %.044, %135 ], [ %.044, %129 ], [ %.044, %120 ], [ %.044, %116 ], [ %.044, %115 ], [ %.044, %109 ], [ %.044, %108 ], [ %.044, %99 ], [ %.044, %94 ], [ %.044, %91 ], [ %.044, %90 ], [ %.044, %89 ], [ %.044, %88 ], [ %87, %86 ], [ %.044, %85 ], [ %.044, %84 ], [ %.044, %78 ], [ %.044, %77 ], [ %.044, %75 ], [ %.044, %66 ], [ %.044, %65 ], [ %.044, %61 ], [ %.044, %55 ], [ %.044, %53 ], [ %.044, %44 ], [ %.044, %43 ], [ %.044, %41 ], [ %.044, %37 ], [ %.044, %36 ], [ %.044, %33 ]
  %.042.be = phi i32 [ %.042, %32 ], [ %.042, %161 ], [ %160, %159 ], [ %.042, %153 ], [ 0, %152 ], [ %.042, %146 ], [ %.042, %145 ], [ %.042, %144 ], [ %.042, %143 ], [ %.042, %141 ], [ %.042, %140 ], [ %.042, %139 ], [ %138, %137 ], [ %.042, %136 ], [ %.042, %135 ], [ %.042, %129 ], [ %.042, %120 ], [ %.042, %116 ], [ %.042, %115 ], [ %.042, %109 ], [ %.042, %108 ], [ %.042, %99 ], [ %.042, %94 ], [ %.042, %91 ], [ %.042, %90 ], [ 0, %89 ], [ %.042, %88 ], [ %.042, %86 ], [ %.042, %85 ], [ %.042, %84 ], [ %.042, %78 ], [ %.042, %77 ], [ %.042, %75 ], [ %.042, %66 ], [ %.042, %65 ], [ %.042, %61 ], [ %.042, %55 ], [ %.042, %53 ], [ %.042, %44 ], [ %.042, %43 ], [ %.042, %41 ], [ %.042, %37 ], [ %.042, %36 ], [ %.042, %33 ]
  %.040.be = phi i32 [ %.040, %32 ], [ %.040, %161 ], [ %.040, %159 ], [ %.040, %153 ], [ %.040, %152 ], [ %.040, %146 ], [ %.040, %145 ], [ %.040, %144 ], [ %.040, %143 ], [ %.040, %141 ], [ %.040, %140 ], [ %.040, %139 ], [ %.040, %137 ], [ %.040, %136 ], [ %.040, %135 ], [ %.040, %129 ], [ %.040, %120 ], [ %.040, %116 ], [ %.040, %115 ], [ %.040, %109 ], [ %.040, %108 ], [ %.040, %99 ], [ %95, %94 ], [ %.040, %91 ], [ %.040, %90 ], [ %.040, %89 ], [ %.040, %88 ], [ %.040, %86 ], [ %.040, %85 ], [ %.040, %84 ], [ %.040, %78 ], [ %.040, %77 ], [ %.040, %75 ], [ %.040, %66 ], [ %.040, %65 ], [ %.040, %61 ], [ %.040, %55 ], [ %.040, %53 ], [ %.040, %44 ], [ %.040, %43 ], [ %.040, %41 ], [ %.040, %37 ], [ %.040, %36 ], [ %.040, %33 ]
  %.0.be = phi i32 [ %.0, %32 ], [ -2065892398, %161 ], [ 1363760314, %159 ], [ -1189422034, %153 ], [ 1239596995, %152 ], [ -264558081, %146 ], [ 463378052, %145 ], [ -287165569, %144 ], [ -431187346, %143 ], [ %14, %141 ], [ %15, %140 ], [ -744905417, %139 ], [ %16, %137 ], [ %17, %136 ], [ -2068039494, %135 ], [ -1139460607, %129 ], [ %128, %120 ], [ %119, %116 ], [ -723586763, %115 ], [ %18, %109 ], [ %19, %108 ], [ %107, %99 ], [ %98, %94 ], [ %93, %91 ], [ -744905417, %90 ], [ %22, %89 ], [ %23, %88 ], [ -478525552, %86 ], [ -2125267844, %85 ], [ 207522602, %84 ], [ %24, %78 ], [ %25, %77 ], [ %76, %75 ], [ %26, %66 ], [ %27, %65 ], [ %64, %61 ], [ 1921130802, %55 ], [ %54, %53 ], [ %28, %44 ], [ %29, %43 ], [ %42, %41 ], [ %30, %37 ], [ %31, %36 ], [ %35, %33 ]
  br label %32

33:                                               ; preds = %32
  %34 = icmp slt i32 %.044, %20
  %35 = select i1 %34, i32 752077187, i32 1442925416
  br label %.backedge

36:                                               ; preds = %32
  br label %.backedge

37:                                               ; preds = %32
  %38 = shl nuw i32 1, %.044
  %39 = and i32 %38, %0
  %40 = icmp ne i32 %39, 0
  store i1 %40, i1* %5, align 1
  br label %.backedge

41:                                               ; preds = %32
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %42 = select i1 %.0..0..0., i32 -133201262, i32 1921130802
  br label %.backedge

43:                                               ; preds = %32
  br label %.backedge

44:                                               ; preds = %32
  %45 = sext i32 %.044 to i64
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* @T, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* @K, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = and i8 %50, 1
  %52 = icmp ne i8 %51, 0
  store i1 %52, i1* %4, align 1
  br label %.backedge

53:                                               ; preds = %32
  %.0..0..0.37 = load volatile i1, i1* %4, align 1
  %54 = select i1 %.0..0..0.37, i32 -1099972852, i32 1921130802
  br label %.backedge

55:                                               ; preds = %32
  %56 = sext i32 %.044 to i64
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* @T, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = shl nuw i32 1, %58
  %60 = or i32 %59, %.046
  br label %.backedge

61:                                               ; preds = %32
  %62 = shl nuw i32 1, %.044
  %63 = and i32 %62, %0
  %.not52 = icmp eq i32 %63, 0
  %64 = select i1 %.not52, i32 -393578893, i32 207522602
  br label %.backedge

65:                                               ; preds = %32
  br label %.backedge

66:                                               ; preds = %32
  %67 = sext i32 %.044 to i64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* @T, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* @K, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = and i8 %72, 1
  %74 = icmp ne i8 %73, 0
  store i1 %74, i1* %3, align 1
  br label %.backedge

75:                                               ; preds = %32
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %76 = select i1 %.0..0..0.38, i32 207522602, i32 -1024916419
  br label %.backedge

77:                                               ; preds = %32
  br label %.backedge

78:                                               ; preds = %32
  %79 = sext i32 %.044 to i64
  %80 = getelementptr inbounds [20 x i32], [20 x i32]* @T, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = shl nuw i32 1, %81
  %83 = or i32 %82, %.046
  br label %.backedge

84:                                               ; preds = %32
  br label %.backedge

85:                                               ; preds = %32
  br label %.backedge

86:                                               ; preds = %32
  %87 = add i32 %.044, 1
  br label %.backedge

88:                                               ; preds = %32
  br label %.backedge

89:                                               ; preds = %32
  br label %.backedge

90:                                               ; preds = %32
  br label %.backedge

91:                                               ; preds = %32
  %92 = icmp slt i32 %.042, %21
  %93 = select i1 %92, i32 -1481496334, i32 -1880674832
  br label %.backedge

94:                                               ; preds = %32
  %95 = add i32 %20, %.042
  %96 = shl nuw i32 1, %95
  %97 = and i32 %96, %0
  %.not51 = icmp eq i32 %97, 0
  %98 = select i1 %.not51, i32 -723586763, i32 -1557388254
  br label %.backedge

99:                                               ; preds = %32
  %100 = sext i32 %.042 to i64
  %101 = getelementptr inbounds [20 x i32], [20 x i32]* @U, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* @K, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = and i8 %105, 1
  %.not49 = icmp eq i8 %106, 0
  %107 = select i1 %.not49, i32 -723586763, i32 -369569094
  br label %.backedge

108:                                              ; preds = %32
  br label %.backedge

109:                                              ; preds = %32
  %110 = sext i32 %.042 to i64
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* @U, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = shl nuw i32 1, %112
  %114 = or i32 %113, %.046
  br label %.backedge

115:                                              ; preds = %32
  br label %.backedge

116:                                              ; preds = %32
  %117 = shl nuw i32 1, %.040
  %118 = and i32 %117, %0
  %.not48 = icmp eq i32 %118, 0
  %119 = select i1 %.not48, i32 257144237, i32 -1139460607
  br label %.backedge

120:                                              ; preds = %32
  %121 = sext i32 %.042 to i64
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* @U, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x i8], [20 x i8]* @K, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = and i8 %126, 1
  %.not = icmp eq i8 %127, 0
  %128 = select i1 %.not, i32 -1952987022, i32 -1139460607
  br label %.backedge

129:                                              ; preds = %32
  %130 = sext i32 %.042 to i64
  %131 = getelementptr inbounds [20 x i32], [20 x i32]* @U, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = shl nuw i32 1, %132
  %134 = or i32 %133, %.046
  br label %.backedge

135:                                              ; preds = %32
  br label %.backedge

136:                                              ; preds = %32
  br label %.backedge

137:                                              ; preds = %32
  %138 = add i32 %.042, 1
  br label %.backedge

139:                                              ; preds = %32
  br label %.backedge

140:                                              ; preds = %32
  br label %.backedge

141:                                              ; preds = %32
  br label %.backedge

142:                                              ; preds = %32
  store i32 %.04654, i32* %2, align 4
  %.0..0..0.39 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.39

143:                                              ; preds = %32
  br label %.backedge

144:                                              ; preds = %32
  br label %.backedge

145:                                              ; preds = %32
  br label %.backedge

146:                                              ; preds = %32
  %147 = sext i32 %.044 to i64
  %148 = getelementptr inbounds [20 x i32], [20 x i32]* @T, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = shl nuw i32 1, %149
  %151 = or i32 %150, %.046
  br label %.backedge

152:                                              ; preds = %32
  br label %.backedge

153:                                              ; preds = %32
  %154 = sext i32 %.042 to i64
  %155 = getelementptr inbounds [20 x i32], [20 x i32]* @U, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = shl nuw i32 1, %156
  %158 = or i32 %157, %.046
  br label %.backedge

159:                                              ; preds = %32
  %160 = add i32 %.042, 1
  br label %.backedge

161:                                              ; preds = %32
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [20 x %"class.std::vector"], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::vector", align 8
  %25 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %26 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %25, i32* nonnull dereferenceable(4) @A)
  %27 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %26, i32* nonnull dereferenceable(4) @B)
  %28 = load i32, i32* @N, align 4
  %29 = load i32, i32* @A, align 4
  %30 = load i32, i32* @B, align 4
  %31 = xor i32 %30, %29
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = icmp sgt i32 %28, 0
  br i1 %40, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %0
  %wide.trip.count = zext i32 %28 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge230
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge230 ]
  %.0186276 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.critedge230 ]
  %41 = trunc i64 %indvars.iv to i32
  %42 = shl nuw i32 1, %41
  %43 = lshr i32 %31, %41
  %44 = and i32 %43, 1
  %spec.select = add i32 %44, %.0186276
  %45 = and i32 %29, %42
  %.not215 = icmp eq i32 %45, 0
  %46 = and i32 %30, %42
  %.not228 = icmp eq i32 %46, 0
  %or.cond = select i1 %.not215, i1 true, i1 %.not228
  br i1 %or.cond, label %47, label %49

47:                                               ; preds = %.lr.ph
  br i1 %39, label %.critedge, label %.preheader270

.critedge:                                        ; preds = %47
  br i1 %.not215, label %48, label %49

48:                                               ; preds = %.critedge
  %u.t = select i1 %.not228, i32* @u, i32* @t
  %U.T = select i1 %.not228, [20 x i32]* @U, [20 x i32]* @T
  %not..not228 = xor i1 %.not228, true
  %. = zext i1 %not..not228 to i8
  br label %49

49:                                               ; preds = %.critedge, %48, %.lr.ph
  %t.sink345 = phi i32* [ @u, %.lr.ph ], [ %u.t, %48 ], [ @t, %.critedge ]
  %T.sink = phi [20 x i32]* [ @U, %.lr.ph ], [ %U.T, %48 ], [ @T, %.critedge ]
  %.sink = phi i8 [ 1, %.lr.ph ], [ %., %48 ], [ 0, %.critedge ]
  %50 = load i32, i32* %t.sink345, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %T.sink, i64 0, i64 %51
  store i32 %41, i32* %52, align 4
  %.neg226 = add i32 %50, 1
  store i32 %.neg226, i32* %t.sink345, align 4
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* @K, i64 0, i64 %indvars.iv
  store i8 %.sink, i8* %53, align 1
  br i1 %39, label %.critedge230, label %.preheader269

.critedge230:                                     ; preds = %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge230
  %54 = and i32 %spec.select, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %._crit_edge.thread, label %58

._crit_edge.thread:                               ; preds = %0, %._crit_edge
  %56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.loopexit

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %1, i64 0, i64 0
  %60 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %1, i64 0, i64 20
  br label %61

61:                                               ; preds = %81, %58
  %62 = phi i32 [ %33, %58 ], [ %74, %81 ]
  %63 = phi i32 [ %32, %58 ], [ %73, %81 ]
  %64 = phi %"class.std::vector"* [ %59, %58 ], [ %72, %81 ]
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = or i1 %69, %68
  br i1 %70, label %71, label %496

71:                                               ; preds = %496, %61
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %64) #13
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 1
  %73 = load i32, i32* @x.6, align 4
  %74 = load i32, i32* @y.7, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  br i1 %80, label %81, label %496

81:                                               ; preds = %71
  %82 = icmp eq %"class.std::vector"* %72, %60
  br i1 %82, label %83, label %61

83:                                               ; preds = %81
  %84 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %1, i64 0, i64 1
  store i32 0, i32* %2, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* nonnull %84, i32* nonnull dereferenceable(4) %2)
          to label %85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

85:                                               ; preds = %83
  %86 = load i32, i32* @x.6, align 4
  %87 = load i32, i32* @y.7, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  br i1 %93, label %.loopexit268, label %.peel.next

.loopexit268:                                     ; preds = %85
  store i32 1, i32* %3, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* nonnull %84, i32* nonnull dereferenceable(4) %3)
          to label %.preheader264 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader264:                                    ; preds = %.loopexit268
  %.not284 = icmp slt i32 %spec.select, 3
  br i1 %.not284, label %.preheader258, label %.preheader260

.preheader260:                                    ; preds = %.preheader264, %267
  %.0180285 = phi i32 [ %.neg205, %267 ], [ 3, %.preheader264 ]
  %94 = add i32 %.0180285, -2
  %95 = shl nuw i32 1, %94
  %96 = add i32 %95, -4
  %97 = sext i32 %.0180285 to i64
  %98 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %1, i64 0, i64 %97
  %99 = sext i32 %94 to i64
  %100 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %1, i64 0, i64 %99
  %101 = shl i32 2, %94
  %.neg206.neg = shl i32 3, %94
  %.not201278 = icmp slt i32 %96, 0
  br i1 %.not201278, label %._crit_edge281, label %.lr.ph280

.preheader258:                                    ; preds = %267, %.preheader264
  %102 = sub i32 1, %spec.select
  %103 = load i32, i32* @N, align 4
  %104 = add i32 %102, %103
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.preheader256, label %._crit_edge290

.lr.ph280:                                        ; preds = %.preheader260, %.critedge232
  %.0179279 = phi i32 [ %.neg213, %.critedge232 ], [ 0, %.preheader260 ]
  %106 = sext i32 %.0179279 to i64
  %107 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %100, i64 %106) #13
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %4, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* nonnull %98, i32* nonnull dereferenceable(4) %4)
          to label %109 unwind label %.loopexit.split-lp.loopexit

109:                                              ; preds = %.lr.ph280
  %110 = load i32, i32* @x.6, align 4
  %111 = load i32, i32* @y.7, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  br i1 %117, label %118, label %497

118:                                              ; preds = %497, %109
  %119 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %100, i64 %106) #13
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %120, %101
  store i32 %121, i32* %5, align 4
  %122 = load i32, i32* @x.6, align 4
  %123 = load i32, i32* @y.7, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  br i1 %129, label %130, label %497

130:                                              ; preds = %118
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* nonnull %98, i32* nonnull dereferenceable(4) %5)
          to label %131 unwind label %.loopexit.split-lp.loopexit

131:                                              ; preds = %130
  %132 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %100, i64 %106) #13
  %133 = load i32, i32* %132, align 4
  %.neg207 = add i32 %133, %.neg206.neg
  store i32 %.neg207, i32* %6, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* nonnull %98, i32* nonnull dereferenceable(4) %6)
          to label %134 unwind label %.loopexit.split-lp.loopexit

134:                                              ; preds = %131
  %135 = load i32, i32* @x.6, align 4
  %136 = load i32, i32* @y.7, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  br i1 %142, label %143, label %501

143:                                              ; preds = %501, %134
  %144 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %100, i64 %106) #13
  %145 = load i32, i32* %144, align 4
  %.neg209 = add i32 %145, %95
  store i32 %.neg209, i32* %7, align 4
  %146 = load i32, i32* @x.6, align 4
  %147 = load i32, i32* @y.7, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  br i1 %153, label %154, label %501

154:                                              ; preds = %143
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* nonnull %98, i32* nonnull dereferenceable(4) %7)
          to label %155 unwind label %.loopexit.split-lp.loopexit

155:                                              ; preds = %154
  %.neg210 = or i32 %.0179279, 1
  %156 = sext i32 %.neg210 to i64
  %157 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %100, i64 %156) #13
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %158, %95
  store i32 %159, i32* %8, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* nonnull %98, i32* nonnull dereferenceable(4) %8)
          to label %160 unwind label %.loopexit.split-lp.loopexit

160:                                              ; preds = %155
  %161 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %100, i64 %156) #13
  %162 = load i32, i32* %161, align 4
  %.neg212 = add i32 %162, %.neg206.neg
  store i32 %.neg212, i32* %9, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* nonnull %98, i32* nonnull dereferenceable(4) %9)
          to label %163 unwind label %.loopexit.split-lp.loopexit

163:                                              ; preds = %160
  %164 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %100, i64 %156) #13
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %165, %101
  store i32 %166, i32* %10, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* nonnull %98, i32* nonnull dereferenceable(4) %10)
          to label %167 unwind label %.loopexit.split-lp.loopexit

167:                                              ; preds = %163
  %168 = load i32, i32* @x.6, align 4
  %169 = load i32, i32* @y.7, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  br i1 %175, label %176, label %505

176:                                              ; preds = %505, %167
  %177 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %100, i64 %156) #13
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %11, align 4
  %179 = load i32, i32* @x.6, align 4
  %180 = load i32, i32* @y.7, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  br i1 %186, label %187, label %505

187:                                              ; preds = %176
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* nonnull %98, i32* nonnull dereferenceable(4) %11)
          to label %188 unwind label %.loopexit.split-lp.loopexit

188:                                              ; preds = %187
  %189 = load i32, i32* @x.6, align 4
  %190 = load i32, i32* @y.7, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  br i1 %196, label %.critedge232, label %.preheader259

.critedge232:                                     ; preds = %188
  %.neg213 = add i32 %.0179279, 2
  %.not201 = icmp sgt i32 %.neg213, %96
  br i1 %.not201, label %._crit_edge281, label %.lr.ph280

.loopexit257:                                     ; preds = %.lr.ph287, %278, %301, %322
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %187, %163, %160, %155, %154, %131, %130, %.lr.ph280
  %lpad.loopexit261 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %._crit_edge281, %201, %206, %212, %216, %240, %262, %263
  %lpad.loopexit265 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %83, %.loopexit268
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge281:                                   ; preds = %.critedge232, %.preheader260
  %197 = add i32 %95, -2
  %198 = sext i32 %197 to i64
  %199 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %100, i64 %198) #13
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %12, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* nonnull %98, i32* nonnull dereferenceable(4) %12)
          to label %201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

201:                                              ; preds = %._crit_edge281
  %202 = add i32 %95, -1
  %203 = sext i32 %202 to i64
  %204 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %100, i64 %203) #13
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %13, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* nonnull %98, i32* nonnull dereferenceable(4) %13)
          to label %206 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

206:                                              ; preds = %201
  %notmask = shl nsw i32 -1, %94
  %207 = xor i32 %notmask, -1
  %208 = sext i32 %207 to i64
  %209 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %100, i64 %208) #13
  %210 = load i32, i32* %209, align 4
  %211 = add i32 %210, %101
  store i32 %211, i32* %14, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* nonnull %98, i32* nonnull dereferenceable(4) %14)
          to label %212 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

212:                                              ; preds = %206
  %213 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %100, i64 %198) #13
  %214 = load i32, i32* %213, align 4
  %215 = add i32 %214, %101
  store i32 %215, i32* %15, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* nonnull %98, i32* nonnull dereferenceable(4) %15)
          to label %216 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

216:                                              ; preds = %212
  %217 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %100, i64 %198) #13
  %218 = load i32, i32* %217, align 4
  %.neg203 = add i32 %218, %.neg206.neg
  store i32 %.neg203, i32* %16, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* nonnull %98, i32* nonnull dereferenceable(4) %16)
          to label %219 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

219:                                              ; preds = %216
  %220 = load i32, i32* @x.6, align 4
  %221 = load i32, i32* @y.7, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  br i1 %227, label %228, label %508

228:                                              ; preds = %508, %219
  %229 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %100, i64 %198) #13
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %230, %95
  store i32 %231, i32* %17, align 4
  %232 = load i32, i32* @x.6, align 4
  %233 = load i32, i32* @y.7, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  br i1 %239, label %240, label %508

240:                                              ; preds = %228
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* nonnull %98, i32* nonnull dereferenceable(4) %17)
          to label %241 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

241:                                              ; preds = %240
  %242 = load i32, i32* @x.6, align 4
  %243 = load i32, i32* @y.7, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  br i1 %249, label %250, label %512

250:                                              ; preds = %512, %241
  %251 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %100, i64 %208) #13
  %252 = load i32, i32* %251, align 4
  %253 = add i32 %252, %95
  store i32 %253, i32* %18, align 4
  %254 = load i32, i32* @x.6, align 4
  %255 = load i32, i32* @y.7, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  br i1 %261, label %262, label %512

262:                                              ; preds = %250
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* nonnull %98, i32* nonnull dereferenceable(4) %18)
          to label %263 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

263:                                              ; preds = %262
  %264 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %100, i64 %203) #13
  %265 = load i32, i32* %264, align 4
  %266 = add i32 %265, %.neg206.neg
  store i32 %266, i32* %19, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* nonnull %98, i32* nonnull dereferenceable(4) %19)
          to label %267 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

267:                                              ; preds = %263
  %.neg205 = add i32 %.0180285, 2
  %.not = icmp sgt i32 %.neg205, %spec.select
  br i1 %.not, label %.preheader258, label %.preheader260

.preheader256:                                    ; preds = %.preheader258, %.critedge234
  %indvars.iv299 = phi i64 [ %indvars.iv.next300, %.critedge234 ], [ 0, %.preheader258 ]
  %268 = trunc i64 %indvars.iv299 to i32
  %269 = add i32 %spec.select, %268
  %270 = shl nuw i32 1, %269
  %.neg194 = add i32 %269, 1
  %271 = sext i32 %.neg194 to i64
  %272 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %1, i64 0, i64 %271
  %273 = sext i32 %269 to i64
  %274 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %1, i64 0, i64 %273
  %.not291 = icmp eq i32 %269, 31
  br i1 %.not291, label %.preheader256.._crit_edge288_crit_edge, label %.lr.ph287

.preheader256.._crit_edge288_crit_edge:           ; preds = %.preheader256
  %.pre = load i32, i32* @x.6, align 4
  %.pre306 = load i32, i32* @y.7, align 4
  %.pre309 = add i32 %.pre, -1
  %.pre310 = mul i32 %.pre309, %.pre
  %.pre312 = and i32 %.pre310, 1
  br label %._crit_edge288

.lr.ph287:                                        ; preds = %.preheader256, %.critedge233
  %.0177286 = phi i32 [ %332, %.critedge233 ], [ 0, %.preheader256 ]
  %275 = sext i32 %.0177286 to i64
  %276 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %274, i64 %275) #13
  %277 = load i32, i32* %276, align 4
  %.neg196 = add i32 %277, %270
  store i32 %.neg196, i32* %20, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* nonnull %272, i32* nonnull dereferenceable(4) %20)
          to label %278 unwind label %.loopexit257

278:                                              ; preds = %.lr.ph287
  %279 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %274, i64 %275) #13
  %280 = load i32, i32* %279, align 4
  store i32 %280, i32* %21, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* nonnull %272, i32* nonnull dereferenceable(4) %21)
          to label %281 unwind label %.loopexit257

281:                                              ; preds = %278
  %282 = load i32, i32* @x.6, align 4
  %283 = load i32, i32* @y.7, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %.pre325 = or i32 %.0177286, 1
  br i1 %289, label %._crit_edge319, label %._crit_edge318

._crit_edge318:                                   ; preds = %281
  %.pre328 = sext i32 %.pre325 to i64
  br label %516

._crit_edge319:                                   ; preds = %281, %516
  %290 = sext i32 %.pre325 to i64
  %291 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %274, i64 %290) #13
  %292 = load i32, i32* %291, align 4
  store i32 %292, i32* %22, align 4
  %293 = load i32, i32* @x.6, align 4
  %294 = load i32, i32* @y.7, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  br i1 %300, label %301, label %516

301:                                              ; preds = %._crit_edge319
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* nonnull %272, i32* nonnull dereferenceable(4) %22)
          to label %302 unwind label %.loopexit257

302:                                              ; preds = %301
  %303 = load i32, i32* @x.6, align 4
  %304 = load i32, i32* @y.7, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  br i1 %310, label %311, label %519

311:                                              ; preds = %519, %302
  %312 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %274, i64 %290) #13
  %313 = load i32, i32* %312, align 4
  %.neg200 = add i32 %313, %270
  store i32 %.neg200, i32* %23, align 4
  %314 = load i32, i32* @x.6, align 4
  %315 = load i32, i32* @y.7, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  br i1 %321, label %322, label %519

322:                                              ; preds = %311
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* nonnull %272, i32* nonnull dereferenceable(4) %23)
          to label %323 unwind label %.loopexit257

323:                                              ; preds = %322
  %324 = load i32, i32* @x.6, align 4
  %325 = load i32, i32* @y.7, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  br i1 %331, label %.critedge233, label %.preheader254

.critedge233:                                     ; preds = %323
  %332 = add i32 %.0177286, 2
  %333 = icmp slt i32 %332, %270
  br i1 %333, label %.lr.ph287, label %._crit_edge288

._crit_edge288:                                   ; preds = %.critedge233, %.preheader256.._crit_edge288_crit_edge
  %.pre-phi313 = phi i32 [ %.pre312, %.preheader256.._crit_edge288_crit_edge ], [ %328, %.critedge233 ]
  %334 = phi i32 [ %.pre306, %.preheader256.._crit_edge288_crit_edge ], [ %325, %.critedge233 ]
  %335 = icmp eq i32 %.pre-phi313, 0
  %336 = icmp slt i32 %334, 10
  %337 = or i1 %336, %335
  br i1 %337, label %.critedge234, label %.preheader255

.critedge234:                                     ; preds = %._crit_edge288
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %338 = load i32, i32* @N, align 4
  %339 = add i32 %102, %338
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %indvars.iv.next300, %340
  br i1 %341, label %.preheader256, label %._crit_edge290

._crit_edge290:                                   ; preds = %.critedge234, %.preheader258
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %24) #13
  %342 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
          to label %343 unwind label %.loopexit252

343:                                              ; preds = %._crit_edge290
  %344 = load i32, i32* @x.6, align 4
  %345 = load i32, i32* @y.7, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  br i1 %351, label %.critedge235, label %.preheader253

.critedge235:                                     ; preds = %343
  %352 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %342, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader251.preheader unwind label %.loopexit252

.preheader251.preheader:                          ; preds = %.critedge235
  %.pre307 = load i32, i32* @x.6, align 4
  %.pre308 = load i32, i32* @y.7, align 4
  br label %.preheader251

.preheader251:                                    ; preds = %.preheader251.preheader, %439
  %353 = phi i32 [ %432, %439 ], [ %.pre308, %.preheader251.preheader ]
  %354 = phi i32 [ %431, %439 ], [ %.pre307, %.preheader251.preheader ]
  %.0 = phi i32 [ %440, %439 ], [ 0, %.preheader251.preheader ]
  %355 = add i32 %354, -1
  %356 = mul i32 %355, %354
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %353, 10
  %360 = or i1 %359, %358
  br i1 %360, label %361, label %523

361:                                              ; preds = %523, %.preheader251
  %362 = load i32, i32* @N, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %1, i64 0, i64 %363
  %365 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %364) #13
  %366 = load i32, i32* @x.6, align 4
  %367 = load i32, i32* @y.7, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  br i1 %373, label %374, label %523

374:                                              ; preds = %361
  %375 = trunc i64 %365 to i32
  %376 = icmp slt i32 %.0, %375
  br i1 %376, label %377, label %441

377:                                              ; preds = %374
  %.not193 = icmp eq i32 %.0, 0
  br i1 %.not193, label %.critedge236._crit_edge320, label %378

378:                                              ; preds = %377
  %379 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
          to label %380 unwind label %.loopexit252

380:                                              ; preds = %378
  %381 = load i32, i32* @x.6, align 4
  %382 = load i32, i32* @y.7, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  br i1 %388, label %.critedge236._crit_edge320, label %.preheader250

.loopexit252:                                     ; preds = %.critedge237, %378, %441, %.critedge235, %._crit_edge290
  %389 = load i32, i32* @x.6, align 4
  %390 = load i32, i32* @y.7, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  br i1 %396, label %397, label %528

397:                                              ; preds = %528, %.loopexit252
  %398 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %24) #13
  %399 = load i32, i32* @x.6, align 4
  %400 = load i32, i32* @y.7, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  br i1 %406, label %.loopexit.split-lp, label %528

.critedge236._crit_edge320:                       ; preds = %380, %377
  %.pre321 = sext i32 %.0 to i64
  %407 = load i32, i32* @N, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %1, i64 0, i64 %408
  %410 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %409, i64 %.pre321) #13
  %411 = load i32, i32* @x.6, align 4
  %412 = load i32, i32* @y.7, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  br i1 %418, label %._crit_edge355, label %.lr.ph354

._crit_edge355:                                   ; preds = %.lr.ph354, %.critedge236._crit_edge320
  %.lcssa347 = phi i32* [ %410, %.critedge236._crit_edge320 ], [ %537, %.lr.ph354 ]
  %419 = load i32, i32* %.lcssa347, align 4
  %420 = call i32 @_Z1fi(i32 %419)
  %421 = load i32, i32* @x.6, align 4
  %422 = load i32, i32* @y.7, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  br i1 %428, label %.critedge237, label %.preheader249

.critedge237:                                     ; preds = %._crit_edge355
  %429 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %420)
          to label %430 unwind label %.loopexit252

430:                                              ; preds = %.critedge237
  %431 = load i32, i32* @x.6, align 4
  %432 = load i32, i32* @y.7, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  br i1 %438, label %439, label %546

439:                                              ; preds = %546, %430
  %.1 = phi i32 [ %.0, %430 ], [ %.neg, %546 ]
  %440 = add i32 %.1, 1
  br i1 %438, label %.preheader251, label %546

441:                                              ; preds = %374
  %442 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.loopexit.loopexit unwind label %.loopexit252

.loopexit.loopexit:                               ; preds = %441
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %24) #13
  %443 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %1, i64 0, i64 19
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %443) #13
  %444 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %1, i64 0, i64 18
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %444) #13
  %445 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %1, i64 0, i64 17
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %445) #13
  %446 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %1, i64 0, i64 16
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %446) #13
  %447 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %1, i64 0, i64 15
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %447) #13
  %448 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %1, i64 0, i64 14
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %448) #13
  %449 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %1, i64 0, i64 13
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %449) #13
  %450 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %1, i64 0, i64 12
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %450) #13
  %451 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %1, i64 0, i64 11
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %451) #13
  %452 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %1, i64 0, i64 10
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %452) #13
  %453 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %1, i64 0, i64 9
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %453) #13
  %454 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %1, i64 0, i64 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %454) #13
  %455 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %1, i64 0, i64 7
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %455) #13
  %456 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %1, i64 0, i64 6
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %456) #13
  %457 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %1, i64 0, i64 5
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %457) #13
  %458 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %1, i64 0, i64 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %458) #13
  %459 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %1, i64 0, i64 3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %459) #13
  %460 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %1, i64 0, i64 2
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %460) #13
  %461 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %1, i64 0, i64 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %461) #13
  %462 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %1, i64 0, i64 0
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %462) #13
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.loopexit257, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %397
  %.pn = phi { i8*, i32 } [ %398, %397 ], [ %lpad.loopexit, %.loopexit257 ], [ %lpad.loopexit261, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit265, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %463 = load i32, i32* @x.6, align 4
  %464 = load i32, i32* @y.7, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  br i1 %470, label %.critedge238, label %.preheader248

.critedge238:                                     ; preds = %.loopexit.split-lp, %490
  %471 = phi i32 [ %483, %490 ], [ %464, %.loopexit.split-lp ]
  %472 = phi i32 [ %482, %490 ], [ %463, %.loopexit.split-lp ]
  %473 = phi %"class.std::vector"* [ %481, %490 ], [ %60, %.loopexit.split-lp ]
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = or i1 %478, %477
  br i1 %479, label %480, label %547

480:                                              ; preds = %547, %.critedge238
  %481 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %473, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %481) #13
  %482 = load i32, i32* @x.6, align 4
  %483 = load i32, i32* @y.7, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp ne i32 %486, 0
  %488 = icmp sgt i32 %483, 9
  %489 = and i1 %488, %487
  br i1 %489, label %547, label %490

490:                                              ; preds = %480
  %491 = icmp eq %"class.std::vector"* %481, %59
  br i1 %491, label %.preheader, label %.critedge238

.preheader:                                       ; preds = %490
  %492 = icmp eq i32 %486, 0
  %493 = icmp slt i32 %483, 10
  %494 = or i1 %493, %492
  br i1 %494, label %495, label %.preheader.split

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge.thread
  ret i32 0

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  br label %.preheader.split

495:                                              ; preds = %.preheader
  resume { i8*, i32 } %.pn

.preheader270:                                    ; preds = %47, %.preheader270
  br label %.preheader270, !llvm.loop !1

.preheader269:                                    ; preds = %49, %.preheader269
  br label %.preheader269, !llvm.loop !3

496:                                              ; preds = %71, %61
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %64) #13
  br label %71

.peel.next:                                       ; preds = %85, %.peel.next
  br label %.peel.next, !llvm.loop !4

497:                                              ; preds = %118, %109
  %498 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %100, i64 %106) #13
  %499 = load i32, i32* %498, align 4
  %500 = add i32 %499, %101
  store i32 %500, i32* %5, align 4
  br label %118

501:                                              ; preds = %143, %134
  %502 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %100, i64 %106) #13
  %503 = load i32, i32* %502, align 4
  %504 = add i32 %503, %95
  store i32 %504, i32* %7, align 4
  br label %143

505:                                              ; preds = %176, %167
  %506 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %100, i64 %156) #13
  %507 = load i32, i32* %506, align 4
  store i32 %507, i32* %11, align 4
  br label %176

.preheader259:                                    ; preds = %188, %.preheader259
  br label %.preheader259, !llvm.loop !5

508:                                              ; preds = %228, %219
  %509 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %100, i64 %198) #13
  %510 = load i32, i32* %509, align 4
  %511 = add i32 %510, %95
  store i32 %511, i32* %17, align 4
  br label %228

512:                                              ; preds = %250, %241
  %513 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %100, i64 %203) #13
  %514 = load i32, i32* %513, align 4
  %515 = add i32 %514, %95
  store i32 %515, i32* %18, align 4
  br label %250

516:                                              ; preds = %._crit_edge318, %._crit_edge319
  %.pre-phi329 = phi i64 [ %.pre328, %._crit_edge318 ], [ %290, %._crit_edge319 ]
  %517 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %274, i64 %.pre-phi329) #13
  %518 = load i32, i32* %517, align 4
  store i32 %518, i32* %22, align 4
  br label %._crit_edge319

519:                                              ; preds = %311, %302
  %520 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %274, i64 %290) #13
  %521 = load i32, i32* %520, align 4
  %522 = add i32 %521, %270
  store i32 %522, i32* %23, align 4
  br label %311

.preheader254:                                    ; preds = %323, %.preheader254
  br label %.preheader254, !llvm.loop !6

.preheader255:                                    ; preds = %._crit_edge288, %.preheader255
  br label %.preheader255, !llvm.loop !7

.preheader253:                                    ; preds = %343, %.preheader253
  br label %.preheader253, !llvm.loop !8

523:                                              ; preds = %361, %.preheader251
  %524 = load i32, i32* @N, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %1, i64 0, i64 %525
  %527 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %526) #13
  br label %361

.preheader250:                                    ; preds = %380, %.preheader250
  br label %.preheader250, !llvm.loop !9

528:                                              ; preds = %397, %.loopexit252
  %529 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %24) #13
  br label %397

.lr.ph354:                                        ; preds = %.critedge236._crit_edge320, %.lr.ph354
  %530 = load i32, i32* @N, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %1, i64 0, i64 %531
  %533 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %532, i64 %.pre321) #13
  %534 = load i32, i32* @N, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [20 x %"class.std::vector"], [20 x %"class.std::vector"]* %1, i64 0, i64 %535
  %537 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %536, i64 %.pre321) #13
  %538 = load i32, i32* @x.6, align 4
  %539 = load i32, i32* @y.7, align 4
  %540 = add i32 %538, -1
  %541 = mul i32 %540, %538
  %542 = and i32 %541, 1
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %544, %543
  br i1 %545, label %._crit_edge355, label %.lr.ph354

.preheader249:                                    ; preds = %._crit_edge355, %.preheader249
  br label %.preheader249, !llvm.loop !10

546:                                              ; preds = %439, %430
  %.2 = phi i32 [ %440, %439 ], [ %.0, %430 ]
  %.neg = add i32 %.2, 1
  br label %439

.preheader248:                                    ; preds = %.loopexit.split-lp, %.preheader248
  br label %.preheader248, !llvm.loop !11

547:                                              ; preds = %480, %.critedge238
  %548 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %473, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %548) #13
  br label %480
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.8, align 4
  %3 = load i32, i32* @y.9, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %10)
          to label %11 unwind label %12

11:                                               ; preds = %.critedge
  ret void

12:                                               ; preds = %.critedge
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 731375302, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 731375302, label %13
    i32 1707204738, label %16
    i32 1125933354, label %27
    i32 -410827989, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1707204738, i32 -410827989
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #13
  tail call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* %0, i32* nonnull dereferenceable(4) %17)
  %18 = load i32, i32* @x.10, align 4
  %19 = load i32, i32* @y.11, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1125933354, i32 -410827989
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #13
  tail call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* %0, i32* nonnull dereferenceable(4) %29)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 1707204738, %28 ]
  br label %.outer
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %4, i32* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.16, align 4
  %10 = load i32, i32* @y.17, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %30

17:                                               ; preds = %30, %8
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #13
  %18 = load i32, i32* @x.16, align 4
  %19 = load i32, i32* @y.17, align 4
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
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #13
  tail call void @__clang_call_terminate(i8* %29) #14
  unreachable

30:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #13
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.22, align 4
  %5 = load i32, i32* @y.23, align 4
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
  %.0.ph = phi i32 [ 496779852, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 496779852, label %15
    i32 793199087, label %18
    i32 555325455, label %28
    i32 -143924551, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 793199087, i32 -143924551
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = load i32, i32* @x.22, align 4
  %20 = load i32, i32* @y.23, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 555325455, i32 -143924551
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ 793199087, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
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
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.30, align 4
  %6 = load i32, i32* @y.31, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 82778096, i32 -2121980546
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1309981418, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1309981418, label %15
    i32 -2002485141, label %.outer.backedge
    i32 82778096, label %18
    i32 -2121980546, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2002485141, i32 -2121980546
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -2002485141, %20 ], [ %13, %14 ]
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
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = load i32, i32* @x.32, align 4
  %14 = load i32, i32* @y.33, align 4
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
  %23 = load i32, i32* @x.32, align 4
  %24 = load i32, i32* @y.33, align 4
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
  %.0.ph = phi i32 [ -1159827130, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1159827130, label %7
    i32 2034040585, label %9
    i32 213873647, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %.not = icmp eq i32* %.0..0..0.5, null
  %8 = select i1 %.not, i32 213873647, i32 2034040585
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %10, i32* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 213873647, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.42, align 4
  %7 = load i32, i32* @y.43, align 4
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
  %.0.ph = phi i32 [ 2136445065, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2136445065, label %14
    i32 -1581509383, label %17
    i32 498885783, label %27
    i32 -535317990, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1581509383, i32 -535317990
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i32* %1, i64 %2)
  %18 = load i32, i32* @x.42, align 4
  %19 = load i32, i32* @y.43, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 498885783, i32 -535317990
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i32* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1581509383, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
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
  %11 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1475998197, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1475998197, label %13
    i32 -1441674033, label %16
    i32 1825006224, label %26
    i32 -29708646, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1441674033, i32 -29708646
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  %17 = load i32, i32* @x.46, align 4
  %18 = load i32, i32* @y.47, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1825006224, i32 -29708646
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1441674033, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.48, align 4
  %5 = load i32, i32* @y.49, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 788623101, i32 2126666169
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -876103676, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -876103676, label %14
    i32 -567903894, label %.outer.backedge
    i32 788623101, label %17
    i32 2126666169, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -567903894, i32 2126666169
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -567903894, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.50, align 4
  %9 = load i32, i32* @y.51, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1885279626, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1885279626, label %16
    i32 -726044904, label %19
    i32 -1896813821, label %35
    i32 -491436951, label %37
    i32 1016208065, label %46
    i32 -388183217, label %49
    i32 -112733345, label %59
    i32 -807894006, label %69
    i32 1828397855, label %70
    i32 -1617087707, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %59, %49, %46, %37, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -112733345, %71 ], [ -726044904, %70 ], [ %68, %59 ], [ %58, %49 ], [ -388183217, %46 ], [ -388183217, %37 ], [ %36, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -726044904, i32 1828397855
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.2, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 2
  %24 = load i32*, i32** %23, align 8
  %25 = icmp ne i32* %22, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.50, align 4
  %27 = load i32, i32* @y.51, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1896813821, i32 1828397855
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.11, i32 -491436951, i32 1016208065
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %38 = bitcast %"class.std::vector"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %41 = load i32*, i32** %.0..0..0.3, align 8
  %42 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %41) #13
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %38, i32* %40, i32* nonnull dereferenceable(4) %42)
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  store i32* %45, i32** %43, align 8
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %47 = load i32*, i32** %.0..0..0.4, align 8
  %48 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %47) #13
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector"* %.0..0..0.10, i32* nonnull dereferenceable(4) %48)
  br label %.backedge

49:                                               ; preds = %15
  %50 = load i32, i32* @x.50, align 4
  %51 = load i32, i32* @y.51, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -112733345, i32 -1617087707
  br label %.backedge

59:                                               ; preds = %15
  %60 = load i32, i32* @x.50, align 4
  %61 = load i32, i32* @y.51, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -807894006, i32 -1617087707
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, i32* %1, i32* nonnull dereferenceable(4) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.58, align 4
  %4 = load i32, i32* @y.59, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %108

11:                                               ; preds = %108, %2
  %12 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0))
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %13, i64 %12)
  %15 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %16 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #13
  %17 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %18 = load i32, i32* @x.58, align 4
  %19 = load i32, i32* @y.59, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %108

26:                                               ; preds = %11
  %27 = getelementptr inbounds i32, i32* %14, i64 %16
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %15, i32* %27, i32* nonnull dereferenceable(4) %17)
          to label %28 unwind label %44

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #13
  %34 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %30, i32* %32, i32* %14, %"class.std::allocator"* nonnull dereferenceable(1) %33)
          to label %35 unwind label %44

35:                                               ; preds = %28
  %36 = load i32, i32* @x.58, align 4
  %37 = load i32, i32* @y.59, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %.critedge3, label %.preheader4

44:                                               ; preds = %28, %26
  %45 = phi i32* [ null, %28 ], [ %14, %26 ]
  %46 = load i32, i32* @x.58, align 4
  %47 = load i32, i32* @y.59, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %114

54:                                               ; preds = %114, %44
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  br i1 %53, label %57, label %114

57:                                               ; preds = %54
  %58 = icmp ne i32 %50, 0
  %59 = xor i1 %52, %58
  %60 = xor i1 %59, true
  %.not = xor i1 %58, true
  %61 = and i1 %52, %.not
  %62 = or i1 %61, %60
  br i1 %62, label %63, label %116

63:                                               ; preds = %116, %57
  %64 = tail call i8* @__cxa_begin_catch(i8* %56) #13
  %65 = load i32, i32* @x.58, align 4
  %66 = load i32, i32* @y.59, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  br i1 %72, label %73, label %116

73:                                               ; preds = %63
  %.not1 = icmp eq i32* %45, null
  br i1 %.not1, label %74, label %79

74:                                               ; preds = %73
  %75 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #13
  %76 = getelementptr inbounds i32, i32* %14, i64 %75
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %15, i32* %76)
          to label %81 unwind label %77

77:                                               ; preds = %90, %.critedge, %79, %74
  %78 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %103 unwind label %104

79:                                               ; preds = %73
  %80 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #13
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %14, i32* nonnull %45, %"class.std::allocator"* nonnull dereferenceable(1) %80)
          to label %81 unwind label %77

81:                                               ; preds = %79, %74
  %82 = load i32, i32* @x.58, align 4
  %83 = load i32, i32* @y.59, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  br i1 %89, label %.critedge, label %.preheader

.critedge:                                        ; preds = %81
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %13, i32* %14, i64 %12)
          to label %90 unwind label %77

90:                                               ; preds = %.critedge
  invoke void @__cxa_rethrow() #15
          to label %107 unwind label %77

.critedge3:                                       ; preds = %.preheader4, %35
  %91 = getelementptr inbounds i32, i32* %34, i64 1
  %92 = load i32*, i32** %29, align 8
  %93 = load i32*, i32** %31, align 8
  %94 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #13
  tail call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %92, i32* %93, %"class.std::allocator"* nonnull dereferenceable(1) %94)
  %95 = load i32*, i32** %29, align 8
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %97 = load i32*, i32** %96, align 8
  %98 = ptrtoint i32* %97 to i64
  %99 = ptrtoint i32* %95 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 2
  tail call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %13, i32* %95, i64 %101)
  store i32* %14, i32** %29, align 8
  store i32* %91, i32** %31, align 8
  %102 = getelementptr inbounds i32, i32* %14, i64 %12
  store i32* %102, i32** %96, align 8
  ret void

103:                                              ; preds = %77
  resume { i8*, i32 } %78

104:                                              ; preds = %77
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  tail call void @__clang_call_terminate(i8* %106) #14
  unreachable

107:                                              ; preds = %90
  unreachable

108:                                              ; preds = %11, %2
  %109 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0))
  %110 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %111 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %110, i64 %109)
  %112 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #13
  %113 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  br label %11

.preheader4:                                      ; preds = %35, %.preheader4
  %.pr = phi i1 [ false, %35 ], [ %43, %.preheader4 ]
  br i1 %.pr, label %.critedge3, label %.preheader4, !llvm.loop !13

114:                                              ; preds = %54, %44
  %115 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

116:                                              ; preds = %63, %57
  %117 = tail call i8* @__cxa_begin_catch(i8* %56) #13
  br label %63

.preheader:                                       ; preds = %81, %.preheader
  br label %.preheader, !llvm.loop !14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.60, align 4
  %7 = load i32, i32* @y.61, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1102361260, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1102361260, label %14
    i32 2130389816, label %17
    i32 457132475, label %29
    i32 1062158189, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2130389816, i32 1062158189
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %1, align 4
  %20 = load i32, i32* @x.60, align 4
  %21 = load i32, i32* @y.61, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 457132475, i32 1062158189
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 2130389816, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.62, align 4
  %14 = load i32, i32* @y.63, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.023 = phi i32 [ -1854347916, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 -1854347916, label %21
    i32 1678189245, label %24
    i32 -293835012, label %43
    i32 -1745271027, label %45
    i32 1536630130, label %47
    i32 -667592249, label %57
    i32 1362210891, label %62
    i32 -925804213, label %64
    i32 334079713, label %66
    i32 -1456480907, label %76
    i32 -2053443877, label %86
    i32 31131859, label %87
    i32 -1241011737, label %90
  ]

.backedge:                                        ; preds = %20, %90, %87, %76, %66, %64, %62, %57, %47, %43, %24, %21
  %.023.be = phi i32 [ %.023, %20 ], [ -1456480907, %90 ], [ 1678189245, %87 ], [ %85, %76 ], [ %75, %66 ], [ 334079713, %64 ], [ 334079713, %62 ], [ %61, %57 ], [ %56, %47 ], [ %44, %43 ], [ %42, %24 ], [ %23, %21 ]
  %.0.be = phi i64 [ %.0, %20 ], [ %.0, %90 ], [ %.0, %87 ], [ %.0, %76 ], [ %.0, %66 ], [ %65, %64 ], [ %63, %62 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %43 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.2
  %23 = select i1 %22, i32 1678189245, i32 31131859
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i8*, align 8
  store i8** %26, i8*** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i8**, i8*** %9, align 8
  store i8* %2, i8** %.0..0..0.6, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %29 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.14) #13
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %30 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.15) #13
  %31 = sub i64 %29, %30
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %32 = load i64, i64* %.0..0..0.4, align 8
  %33 = icmp ult i64 %31, %32
  store i1 %33, i1* %5, align 1
  %34 = load i32, i32* @x.62, align 4
  %35 = load i32, i32* @y.63, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -293835012, i32 31131859
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %44 = select i1 %.0..0..0.21, i32 -1745271027, i32 1536630130
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.7 = load volatile i8**, i8*** %9, align 8
  %46 = load i8*, i8** %.0..0..0.7, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %46) #15
  unreachable

47:                                               ; preds = %20
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %48 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.16) #13
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %49 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.17) #13
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  store i64 %49, i64* %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %50 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.13, i64* dereferenceable(8) %.0..0..0.5)
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, %48
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  store i64 %52, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %53 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %54 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.18) #13
  %55 = icmp ult i64 %53, %54
  %56 = select i1 %55, i32 1362210891, i32 -667592249
  br label %.backedge

57:                                               ; preds = %20
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %58 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %59 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.19) #13
  %60 = icmp ugt i64 %58, %59
  %61 = select i1 %60, i32 1362210891, i32 -925804213
  br label %.backedge

62:                                               ; preds = %20
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %63 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.20) #13
  br label %.backedge

64:                                               ; preds = %20
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %65 = load i64, i64* %.0..0..0.11, align 8
  br label %.backedge

66:                                               ; preds = %20
  store i64 %.0, i64* %4, align 8
  %67 = load i32, i32* @x.62, align 4
  %68 = load i32, i32* @y.63, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1456480907, i32 -1241011737
  br label %.backedge

76:                                               ; preds = %20
  %77 = load i32, i32* @x.62, align 4
  %78 = load i32, i32* @y.63, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2053443877, i32 -1241011737
  br label %.backedge

86:                                               ; preds = %20
  %.0..0..0.22 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.22

87:                                               ; preds = %20
  %88 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) #13
  %89 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #13
  br label %.backedge

90:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ -1755717264, %2 ], [ -746787225, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 -1755717264, label %6
    i32 1692823257, label %8
    i32 -984858281, label %.outer.outer.backedge
    i32 -746787225, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 -984858281, i32 1692823257
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
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %0, i32* %1, i32* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %0)
  %6 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %1)
  %7 = tail call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %5, i32* %6, i32* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %0, i32* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.68, align 4
  %6 = load i32, i32* @y.69, align 4
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
  %.0.ph = phi i32 [ 738914355, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 738914355, label %13
    i32 -1690687937, label %16
    i32 1750403768, label %26
    i32 1929106646, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1690687937, i32 1929106646
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i32* %1)
  %17 = load i32, i32* @x.68, align 4
  %18 = load i32, i32* @y.69, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1750403768, i32 1929106646
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1690687937, %27 ]
  br label %.outer
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  %4 = tail call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.72, align 4
  %8 = load i32, i32* @y.73, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1626743135, i32 -1293309827
  %16 = select i1 %14, i32 220379045, i32 -1293309827
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -884741710, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -884741710, label %18
    i32 754577316, label %.outer10.backedge
    i32 220379045, label %.outer.backedge
    i32 1626743135, label %21
    i32 1313232782, label %22
    i32 209826055, label %23
    i32 -1293309827, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp ult i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 754577316, i32 1313232782
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 209826055, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 209826055, %22 ], [ 220379045, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #13
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.78, align 4
  %5 = load i32, i32* @y.79, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -774834550, i32 418467212
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1588453529, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1588453529, label %14
    i32 -519510498, label %.outer.backedge
    i32 -774834550, label %17
    i32 418467212, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -519510498, i32 418467212
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 4611686018427387903

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -519510498, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.80, align 4
  %7 = load i32, i32* @y.81, align 4
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
  %.0.ph = phi i32 [ %27, %17 ], [ 460242509, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 460242509, label %14
    i32 9119538, label %17
    i32 -1865204473, label %28
    i32 -1742012194, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 9119538, i32 -1742012194
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.80, align 4
  %20 = load i32, i32* @y.81, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1865204473, i32 -1742012194
  br label %.outer

28:                                               ; preds = %13
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ 9119538, %29 ]
  br label %.outer4
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
  %.0.ph = phi i32 [ %10, %8 ], [ -787918893, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -787918893, label %8
    i32 -585935664, label %11
    i32 -1775727273, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -585935664, i32 -1775727273
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
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* nonnull %2, i32* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load i32*, i32** %3, align 8
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
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
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.102, align 4
  %12 = load i32, i32* @y.103, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = ptrtoint i32* %1 to i64
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1803041610, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1803041610, label %20
    i32 -388599841, label %23
    i32 -1845503566, label %42
    i32 2058549395, label %44
    i32 -952709262, label %51
    i32 1246251115, label %61
    i32 -1093614973, label %74
    i32 -807131799, label %75
    i32 130366806, label %76
  ]

.backedge:                                        ; preds = %19, %76, %75, %61, %51, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1246251115, %76 ], [ -388599841, %75 ], [ %73, %61 ], [ %60, %51 ], [ -952709262, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -388599841, i32 -807131799
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %8, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %7, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %6, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %2, i32** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  %27 = load i32*, i32** %.0..0..0.3, align 8
  %28 = ptrtoint i32* %27 to i64
  %29 = sub i64 %18, %28
  %30 = ashr exact i64 %29, 2
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %30, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %31 = load i64, i64* %.0..0..0.10, align 8
  %32 = icmp ne i64 %31, 0
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.102, align 4
  %34 = load i32, i32* @y.103, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1845503566, i32 -807131799
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.14, i32 2058549395, i32 -952709262
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %45 = bitcast i32** %.0..0..0.6 to i8**
  %46 = load i8*, i8** %45, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  %47 = bitcast i32** %.0..0..0.4 to i8**
  %48 = load i8*, i8** %47, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.11, align 8
  %50 = shl i64 %49, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %46, i8* align 4 %48, i64 %50, i1 false)
  br label %.backedge

51:                                               ; preds = %19
  %52 = load i32, i32* @x.102, align 4
  %53 = load i32, i32* @y.103, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1246251115, i32 130366806
  br label %.backedge

61:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %62 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %63 = load i64, i64* %.0..0..0.12, align 8
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  store i32* %64, i32** %4, align 8
  %65 = load i32, i32* @x.102, align 4
  %66 = load i32, i32* @y.103, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1093614973, i32 130366806
  br label %.backedge

74:                                               ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.15

75:                                               ; preds = %19
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #6 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.106, align 4
  %6 = load i32, i32* @y.107, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1377575277, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1377575277, label %13
    i32 1523815009, label %16
    i32 794844551, label %29
    i32 -1254413706, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1523815009, i32 -1254413706
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  store i32* %0, i32** %18, align 8
  %19 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* nonnull %17)
  store i32* %19, i32** %2, align 8
  %20 = load i32, i32* @x.106, align 4
  %21 = load i32, i32* @y.107, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 794844551, i32 -1254413706
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
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 1523815009, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
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
define internal void @_GLOBAL__sub_I_s324289464.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
