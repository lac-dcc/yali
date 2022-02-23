; ModuleID = 'build_ollvm/programs/p03805/s849187366.ll'
source_filename = "Project_CodeNet_C++1400/p03805/s849187366.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl" }
%"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl" = type { i16*, i16*, i16* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i16* }

$_ZNKSt6vectorIsSaIsEE4sizeEv = comdat any

$_ZNSt6vectorIsSaIsEEixEm = comdat any

$_ZNSt6vectorIsSaIsEEC2Ev = comdat any

$_ZNSt6vectorIsSaIsEE9push_backERKs = comdat any

$_ZNSt6vectorIsSaIsEED2Ev = comdat any

$_ZNSt12_Vector_baseIsSaIsEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIsSaIsEE12_Vector_implC2Ev = comdat any

$_ZNSaIsEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIsEC2Ev = comdat any

$_ZSt8_DestroyIPssEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIsSaIsEED2Ev = comdat any

$_ZSt8_DestroyIPsEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPsEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm = comdat any

$_ZNSt12_Vector_baseIsSaIsEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIsEE10deallocateERS0_Psm = comdat any

$_ZN9__gnu_cxx13new_allocatorIsE10deallocateEPsm = comdat any

$_ZNSaIsED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIsED2Ev = comdat any

$_ZNSt16allocator_traitsISaIsEE9constructIsJRKsEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIsSaIsEE19_M_emplace_back_auxIJRKsEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIsE9constructIsJRKsEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKsEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPsS0_SaIsEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIsEE7destroyIsEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIsSaIsEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIsEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIsE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIsEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIsE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPsES1_sET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPsSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPsES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPsES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPsES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPsS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPsEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPsS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPsENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIsEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPsLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPsELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPsE4baseEv = comdat any

$_ZNSt13move_iteratorIPsEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIsE7destroyIsEEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s849187366.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvessRisPbPSt6vectorIsSaIsEE(i16 signext %0, i16 signext %1, i32* dereferenceable(4) %2, i16 signext %3, i8* %4, %"class.std::vector"* %5) local_unnamed_addr #4 {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i16*, align 8
  %10 = alloca i16*, align 8
  %11 = alloca i16*, align 8
  %12 = alloca %"class.std::vector"**, align 8
  %13 = alloca i8**, align 8
  %14 = alloca i16*, align 8
  %15 = alloca i32**, align 8
  %16 = alloca i16*, align 8
  %17 = alloca i16*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ 1122157426, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1122157426, label %28
    i32 -386948086, label %31
    i32 1026334069, label %53
    i32 -906463299, label %55
    i32 -867308462, label %59
    i32 2050518514, label %70
    i32 781901031, label %75
    i32 -1653322484, label %85
    i32 1950023866, label %110
    i32 -1029721358, label %112
    i32 -1430242755, label %120
    i32 1473682128, label %121
    i32 785890791, label %123
    i32 -629794494, label %133
    i32 -25210942, label %147
    i32 1800427728, label %148
    i32 189825497, label %149
    i32 -232535907, label %150
    i32 -145222617, label %159
  ]

.backedge:                                        ; preds = %27, %159, %150, %149, %147, %133, %123, %121, %120, %112, %110, %85, %75, %70, %59, %55, %53, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -629794494, %159 ], [ -1653322484, %150 ], [ -386948086, %149 ], [ 1800427728, %147 ], [ %146, %133 ], [ %132, %123 ], [ 2050518514, %121 ], [ 1473682128, %120 ], [ -1430242755, %112 ], [ %111, %110 ], [ %109, %85 ], [ %84, %75 ], [ %74, %70 ], [ 2050518514, %59 ], [ 1800427728, %55 ], [ %54, %53 ], [ %52, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 -386948086, i32 189825497
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i16, align 2
  store i16* %32, i16** %17, align 8
  %33 = alloca i16, align 2
  store i16* %33, i16** %16, align 8
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %15, align 8
  %35 = alloca i16, align 2
  store i16* %35, i16** %14, align 8
  %36 = alloca i8*, align 8
  store i8** %36, i8*** %13, align 8
  %37 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %37, %"class.std::vector"*** %12, align 8
  %38 = alloca i16, align 2
  store i16* %38, i16** %11, align 8
  %39 = alloca i16, align 2
  store i16* %39, i16** %10, align 8
  %40 = alloca i16, align 2
  store i16* %40, i16** %9, align 8
  %.0..0..0.2 = load volatile i16*, i16** %17, align 8
  store i16 %0, i16* %.0..0..0.2, align 2
  %.0..0..0.5 = load volatile i16*, i16** %16, align 8
  store i16 %1, i16* %.0..0..0.5, align 2
  %.0..0..0.8 = load volatile i32**, i32*** %15, align 8
  store i32* %2, i32** %.0..0..0.8, align 8
  %.0..0..0.11 = load volatile i16*, i16** %14, align 8
  store i16 %3, i16* %.0..0..0.11, align 2
  %.0..0..0.18 = load volatile i8**, i8*** %13, align 8
  store i8* %4, i8** %.0..0..0.18, align 8
  %.0..0..0.25 = load volatile %"class.std::vector"**, %"class.std::vector"*** %12, align 8
  store %"class.std::vector"* %5, %"class.std::vector"** %.0..0..0.25, align 8
  %.0..0..0.3 = load volatile i16*, i16** %17, align 8
  %41 = load i16, i16* %.0..0..0.3, align 2
  %.0..0..0.6 = load volatile i16*, i16** %16, align 8
  %42 = load i16, i16* %.0..0..0.6, align 2
  %43 = icmp eq i16 %41, %42
  store i1 %43, i1* %8, align 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1026334069, i32 189825497
  br label %.backedge

53:                                               ; preds = %27
  %.0..0..0.43 = load volatile i1, i1* %8, align 1
  %54 = select i1 %.0..0..0.43, i32 -906463299, i32 -867308462
  br label %.backedge

55:                                               ; preds = %27
  %.0..0..0.9 = load volatile i32**, i32*** %15, align 8
  %56 = load i32*, i32** %.0..0..0.9, align 8
  %57 = load i32, i32* %56, align 4
  %58 = add i32 %57, 1
  store i32 %58, i32* %56, align 4
  br label %.backedge

59:                                               ; preds = %27
  %.0..0..0.19 = load volatile i8**, i8*** %13, align 8
  %60 = load i8*, i8** %.0..0..0.19, align 8
  %.0..0..0.12 = load volatile i16*, i16** %14, align 8
  %61 = load i16, i16* %.0..0..0.12, align 2
  %62 = sext i16 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  store i8 1, i8* %63, align 1
  %.0..0..0.26 = load volatile %"class.std::vector"**, %"class.std::vector"*** %12, align 8
  %64 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.26, align 8
  %.0..0..0.13 = load volatile i16*, i16** %14, align 8
  %65 = load i16, i16* %.0..0..0.13, align 2
  %66 = sext i16 %65 to i64
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 %66
  %68 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %67) #13
  %69 = trunc i64 %68 to i16
  %.0..0..0.30 = load volatile i16*, i16** %11, align 8
  store i16 %69, i16* %.0..0..0.30, align 2
  %.0..0..0.32 = load volatile i16*, i16** %10, align 8
  store i16 0, i16* %.0..0..0.32, align 2
  br label %.backedge

70:                                               ; preds = %27
  %.0..0..0.33 = load volatile i16*, i16** %10, align 8
  %71 = load i16, i16* %.0..0..0.33, align 2
  %.0..0..0.31 = load volatile i16*, i16** %11, align 8
  %72 = load i16, i16* %.0..0..0.31, align 2
  %73 = icmp slt i16 %71, %72
  %74 = select i1 %73, i32 781901031, i32 785890791
  br label %.backedge

75:                                               ; preds = %27
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1653322484, i32 -232535907
  br label %.backedge

85:                                               ; preds = %27
  %.0..0..0.27 = load volatile %"class.std::vector"**, %"class.std::vector"*** %12, align 8
  %86 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.27, align 8
  %.0..0..0.14 = load volatile i16*, i16** %14, align 8
  %87 = load i16, i16* %.0..0..0.14, align 2
  %88 = sext i16 %87 to i64
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %86, i64 %88
  %.0..0..0.34 = load volatile i16*, i16** %10, align 8
  %90 = load i16, i16* %.0..0..0.34, align 2
  %91 = sext i16 %90 to i64
  %92 = call dereferenceable(2) i16* @_ZNSt6vectorIsSaIsEEixEm(%"class.std::vector"* %89, i64 %91) #13
  %93 = load i16, i16* %92, align 2
  %.0..0..0.38 = load volatile i16*, i16** %9, align 8
  store i16 %93, i16* %.0..0..0.38, align 2
  %.0..0..0.20 = load volatile i8**, i8*** %13, align 8
  %94 = load i8*, i8** %.0..0..0.20, align 8
  %.0..0..0.39 = load volatile i16*, i16** %9, align 8
  %95 = load i16, i16* %.0..0..0.39, align 2
  %96 = sext i16 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = and i8 %98, 1
  %100 = icmp ne i8 %99, 0
  store i1 %100, i1* %7, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1950023866, i32 -232535907
  br label %.backedge

110:                                              ; preds = %27
  %.0..0..0.44 = load volatile i1, i1* %7, align 1
  %111 = select i1 %.0..0..0.44, i32 -1430242755, i32 -1029721358
  br label %.backedge

112:                                              ; preds = %27
  %.0..0..0.4 = load volatile i16*, i16** %17, align 8
  %113 = load i16, i16* %.0..0..0.4, align 2
  %114 = add i16 %113, 1
  %.0..0..0.7 = load volatile i16*, i16** %16, align 8
  %115 = load i16, i16* %.0..0..0.7, align 2
  %.0..0..0.10 = load volatile i32**, i32*** %15, align 8
  %116 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.40 = load volatile i16*, i16** %9, align 8
  %117 = load i16, i16* %.0..0..0.40, align 2
  %.0..0..0.21 = load volatile i8**, i8*** %13, align 8
  %118 = load i8*, i8** %.0..0..0.21, align 8
  %.0..0..0.28 = load volatile %"class.std::vector"**, %"class.std::vector"*** %12, align 8
  %119 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.28, align 8
  call void @_Z5solvessRisPbPSt6vectorIsSaIsEE(i16 signext %114, i16 signext %115, i32* dereferenceable(4) %116, i16 signext %117, i8* %118, %"class.std::vector"* %119)
  br label %.backedge

120:                                              ; preds = %27
  br label %.backedge

121:                                              ; preds = %27
  %.0..0..0.35 = load volatile i16*, i16** %10, align 8
  %122 = load i16, i16* %.0..0..0.35, align 2
  %.neg = add i16 %122, 1
  %.0..0..0.36 = load volatile i16*, i16** %10, align 8
  store i16 %.neg, i16* %.0..0..0.36, align 2
  br label %.backedge

123:                                              ; preds = %27
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -629794494, i32 -145222617
  br label %.backedge

133:                                              ; preds = %27
  %.0..0..0.22 = load volatile i8**, i8*** %13, align 8
  %134 = load i8*, i8** %.0..0..0.22, align 8
  %.0..0..0.15 = load volatile i16*, i16** %14, align 8
  %135 = load i16, i16* %.0..0..0.15, align 2
  %136 = sext i16 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  store i8 0, i8* %137, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -25210942, i32 -145222617
  br label %.backedge

147:                                              ; preds = %27
  br label %.backedge

148:                                              ; preds = %27
  ret void

149:                                              ; preds = %27
  br label %.backedge

150:                                              ; preds = %27
  %.0..0..0.29 = load volatile %"class.std::vector"**, %"class.std::vector"*** %12, align 8
  %151 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.29, align 8
  %.0..0..0.16 = load volatile i16*, i16** %14, align 8
  %152 = load i16, i16* %.0..0..0.16, align 2
  %153 = sext i16 %152 to i64
  %154 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %151, i64 %153
  %.0..0..0.37 = load volatile i16*, i16** %10, align 8
  %155 = load i16, i16* %.0..0..0.37, align 2
  %156 = sext i16 %155 to i64
  %157 = call dereferenceable(2) i16* @_ZNSt6vectorIsSaIsEEixEm(%"class.std::vector"* %154, i64 %156) #13
  %158 = load i16, i16* %157, align 2
  %.0..0..0.41 = load volatile i16*, i16** %9, align 8
  store i16 %158, i16* %.0..0..0.41, align 2
  %.0..0..0.23 = load volatile i8**, i8*** %13, align 8
  %.0..0..0.42 = load volatile i16*, i16** %9, align 8
  br label %.backedge

159:                                              ; preds = %27
  %.0..0..0.24 = load volatile i8**, i8*** %13, align 8
  %160 = load i8*, i8** %.0..0..0.24, align 8
  %.0..0..0.17 = load volatile i16*, i16** %14, align 8
  %161 = load i16, i16* %.0..0..0.17, align 2
  %162 = sext i16 %161 to i64
  %163 = getelementptr inbounds i8, i8* %160, i64 %162
  store i8 0, i8* %163, align 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i16*, i16** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i16*, i16** %4, align 8
  %6 = ptrtoint i16* %3 to i64
  %7 = ptrtoint i16* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 1
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZNSt6vectorIsSaIsEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i16*, i16** %3, align 8
  %5 = getelementptr inbounds i16, i16* %4, i64 %1
  ret i16* %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i16, align 2
  %2 = alloca i16, align 2
  %3 = alloca [9 x %"class.std::vector"], align 16
  %4 = alloca [9 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [9 x i8], [9 x i8]* %4, i64 0, i64 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull @_ZSt3cin, i16* nonnull dereferenceable(2) %1)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull %10, i16* nonnull dereferenceable(2) %2)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %19)
  br i1 %20, label %.lr.ph.preheader, label %.critedge3._crit_edge

.lr.ph.preheader:                                 ; preds = %0
  %21 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 1
  %22 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 2
  %23 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 3
  %24 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 4
  %25 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 5
  %26 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 6
  %27 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 7
  %28 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 8
  %29 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 8
  %30 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 7
  %31 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 6
  %32 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 5
  %33 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 4
  %34 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 3
  %35 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 2
  %36 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 1
  %37 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge3.backedge
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %.preheader12, label %.peel.next

.preheader12:                                     ; preds = %.lr.ph
  call void @_ZNSt6vectorIsSaIsEEC2Ev(%"class.std::vector"* nonnull %8) #13
  call void @_ZNSt6vectorIsSaIsEEC2Ev(%"class.std::vector"* nonnull %21) #13
  call void @_ZNSt6vectorIsSaIsEEC2Ev(%"class.std::vector"* nonnull %22) #13
  call void @_ZNSt6vectorIsSaIsEEC2Ev(%"class.std::vector"* nonnull %23) #13
  call void @_ZNSt6vectorIsSaIsEEC2Ev(%"class.std::vector"* nonnull %24) #13
  call void @_ZNSt6vectorIsSaIsEEC2Ev(%"class.std::vector"* nonnull %25) #13
  call void @_ZNSt6vectorIsSaIsEEC2Ev(%"class.std::vector"* nonnull %26) #13
  call void @_ZNSt6vectorIsSaIsEEC2Ev(%"class.std::vector"* nonnull %27) #13
  call void @_ZNSt6vectorIsSaIsEEC2Ev(%"class.std::vector"* nonnull %28) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(9) %9, i8 0, i64 9, i1 false)
  store i32 0, i32* %5, align 4
  %.pre = load i32, i32* @x.7, align 4
  %.pre23 = load i32, i32* @y.8, align 4
  br label %.critedge

.critedge:                                        ; preds = %69, %.preheader12
  %46 = phi i32 [ %.pre23, %.preheader12 ], [ %71, %69 ]
  %47 = phi i32 [ %.pre, %.preheader12 ], [ %70, %69 ]
  %48 = add i32 %47, -1
  %49 = mul i32 %48, %47
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %46, 10
  %53 = or i1 %52, %51
  %.pr = load i16, i16* %2, align 2
  br i1 %53, label %thread-pre-split, label %.critedge._crit_edge

thread-pre-split:                                 ; preds = %.critedge, %.critedge._crit_edge
  %54 = phi i16 [ %.neg, %.critedge._crit_edge ], [ %.pr, %.critedge ]
  %55 = add i16 %54, -1
  store i16 %55, i16* %2, align 2
  br i1 %53, label %56, label %.critedge._crit_edge

56:                                               ; preds = %thread-pre-split
  %.not = icmp eq i16 %54, 0
  br i1 %.not, label %96, label %57

57:                                               ; preds = %56
  %58 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull @_ZSt3cin, i16* nonnull dereferenceable(2) %6)
          to label %59 unwind label %.loopexit

59:                                               ; preds = %57
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull %58, i16* nonnull dereferenceable(2) %7)
          to label %61 unwind label %.loopexit

61:                                               ; preds = %59
  %62 = load i16, i16* %6, align 2
  %63 = sext i16 %62 to i64
  %64 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 %63
  invoke void @_ZNSt6vectorIsSaIsEE9push_backERKs(%"class.std::vector"* nonnull %64, i16* nonnull dereferenceable(2) %7)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %61
  %66 = load i16, i16* %7, align 2
  %67 = sext i16 %66 to i64
  %68 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 %67
  invoke void @_ZNSt6vectorIsSaIsEE9push_backERKs(%"class.std::vector"* nonnull %68, i16* nonnull dereferenceable(2) %6)
          to label %69 unwind label %.loopexit

69:                                               ; preds = %65
  %70 = load i32, i32* @x.7, align 4
  %71 = load i32, i32* @y.8, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %.critedge, label %.preheader9

.loopexit:                                        ; preds = %57, %59, %61, %65
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %78

.loopexit.split-lp:                               ; preds = %96, %100
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %78

78:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %79 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 8
  call void @_ZNSt6vectorIsSaIsEED2Ev(%"class.std::vector"* nonnull %79) #13
  %80 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 7
  call void @_ZNSt6vectorIsSaIsEED2Ev(%"class.std::vector"* nonnull %80) #13
  %81 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 6
  call void @_ZNSt6vectorIsSaIsEED2Ev(%"class.std::vector"* nonnull %81) #13
  %82 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 5
  call void @_ZNSt6vectorIsSaIsEED2Ev(%"class.std::vector"* nonnull %82) #13
  %83 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 4
  call void @_ZNSt6vectorIsSaIsEED2Ev(%"class.std::vector"* nonnull %83) #13
  %84 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 3
  call void @_ZNSt6vectorIsSaIsEED2Ev(%"class.std::vector"* nonnull %84) #13
  %85 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 2
  call void @_ZNSt6vectorIsSaIsEED2Ev(%"class.std::vector"* nonnull %85) #13
  %86 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 1
  call void @_ZNSt6vectorIsSaIsEED2Ev(%"class.std::vector"* nonnull %86) #13
  %87 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* %3, i64 0, i64 0
  call void @_ZNSt6vectorIsSaIsEED2Ev(%"class.std::vector"* nonnull %87) #13
  %88 = load i32, i32* @x.7, align 4
  %89 = load i32, i32* @y.8, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  br i1 %95, label %.critedge5, label %.preheader

96:                                               ; preds = %56
  %97 = load i16, i16* %1, align 2
  call void @_Z5solvessRisPbPSt6vectorIsSaIsEE(i16 signext 1, i16 signext %97, i32* nonnull dereferenceable(4) %5, i16 signext 1, i8* nonnull %9, %"class.std::vector"* nonnull %8)
  %98 = load i32, i32* %5, align 4
  %99 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %98)
          to label %100 unwind label %.loopexit.split-lp

100:                                              ; preds = %96
  %101 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader11.preheader unwind label %.loopexit.split-lp

.preheader11.preheader:                           ; preds = %100
  call void @_ZNSt6vectorIsSaIsEED2Ev(%"class.std::vector"* nonnull %29) #13
  call void @_ZNSt6vectorIsSaIsEED2Ev(%"class.std::vector"* nonnull %30) #13
  call void @_ZNSt6vectorIsSaIsEED2Ev(%"class.std::vector"* nonnull %31) #13
  call void @_ZNSt6vectorIsSaIsEED2Ev(%"class.std::vector"* nonnull %32) #13
  call void @_ZNSt6vectorIsSaIsEED2Ev(%"class.std::vector"* nonnull %33) #13
  call void @_ZNSt6vectorIsSaIsEED2Ev(%"class.std::vector"* nonnull %34) #13
  call void @_ZNSt6vectorIsSaIsEED2Ev(%"class.std::vector"* nonnull %35) #13
  call void @_ZNSt6vectorIsSaIsEED2Ev(%"class.std::vector"* nonnull %36) #13
  call void @_ZNSt6vectorIsSaIsEED2Ev(%"class.std::vector"* nonnull %37) #13
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  br i1 %109, label %.critedge3.backedge, label %.preheader10

.critedge3.backedge:                              ; preds = %.preheader11.preheader
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull @_ZSt3cin, i16* nonnull dereferenceable(2) %1)
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull %110, i16* nonnull dereferenceable(2) %2)
  %112 = bitcast %"class.std::basic_istream"* %111 to i8**
  %113 = load i8*, i8** %112, align 8
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = bitcast %"class.std::basic_istream"* %111 to i8*
  %118 = getelementptr inbounds i8, i8* %117, i64 %116
  %119 = bitcast i8* %118 to %"class.std::basic_ios"*
  %120 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %119)
  br i1 %120, label %.lr.ph, label %.critedge3._crit_edge

.critedge3._crit_edge:                            ; preds = %.critedge3.backedge, %0
  ret i32 0

.critedge5:                                       ; preds = %78
  resume { i8*, i32 } %lpad.phi

.peel.next:                                       ; preds = %.lr.ph, %.peel.next
  br label %.peel.next, !llvm.loop !1

.critedge._crit_edge:                             ; preds = %.critedge, %thread-pre-split
  %121 = phi i16 [ %55, %thread-pre-split ], [ %.pr, %.critedge ]
  %.neg = add i16 %121, -1
  store i16 %.neg, i16* %2, align 2
  br label %thread-pre-split

.preheader9:                                      ; preds = %69, %.preheader9
  br label %.preheader9, !llvm.loop !3

.preheader10:                                     ; preds = %.preheader11.preheader, %.preheader10
  br label %.preheader10, !llvm.loop !4

.preheader:                                       ; preds = %78, %.preheader
  br label %.preheader, !llvm.loop !5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"*, i16* dereferenceable(2)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIsSaIsEEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIsSaIsEEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %12

3:                                                ; preds = %1
  %4 = load i32, i32* @x.9, align 4
  %5 = load i32, i32* @y.10, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %.preheader

.critedge:                                        ; preds = %3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIsSaIsEE9push_backERKs(%"class.std::vector"* %0, i16* dereferenceable(2) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i16*, align 8
  %4 = alloca i16*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.3 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.3, i64 0, i32 0, i32 0, i32 1
  %7 = load i16*, i16** %6, align 8
  store i16* %7, i16** %4, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 2
  %9 = load i16*, i16** %8, align 8
  store i16* %9, i16** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1237608907, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1237608907, label %11
    i32 1534993403, label %13
    i32 -1820548082, label %20
    i32 -1917900692, label %21
  ]

11:                                               ; preds = %10
  %.0..0..0.9 = load volatile i16*, i16** %4, align 8
  %.0..0..0.10 = load volatile i16*, i16** %3, align 8
  %.not = icmp eq i16* %.0..0..0.9, %.0..0..0.10
  %12 = select i1 %.not, i32 -1820548082, i32 1534993403
  br label %.outer.backedge

13:                                               ; preds = %10
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = bitcast %"class.std::vector"* %.0..0..0.5 to %"class.std::allocator"*
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %16 = load i16*, i16** %15, align 8
  tail call void @_ZNSt16allocator_traitsISaIsEE9constructIsJRKsEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %14, i16* %16, i16* nonnull dereferenceable(2) %1)
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %18 = load i16*, i16** %17, align 8
  %19 = getelementptr inbounds i16, i16* %18, i64 1
  store i16* %19, i16** %17, align 8
  br label %.outer.backedge

20:                                               ; preds = %10
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorIsSaIsEE19_M_emplace_back_auxIJRKsEEEvDpOT_(%"class.std::vector"* %.0..0..0.8, i16* nonnull dereferenceable(2) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ -1917900692, %13 ], [ -1917900692, %20 ]
  br label %.outer

21:                                               ; preds = %10
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIsSaIsEED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i16*, i16** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i16*, i16** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIPssEvT_S1_RSaIT0_E(i16* %4, i16* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIsSaIsEED2Ev(%"struct.std::_Vector_base"* %2) #13
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseIsSaIsEED2Ev(%"struct.std::_Vector_base"* %2) #13
  tail call void @__clang_call_terminate(i8* %11) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIsSaIsEE12_Vector_implC2Ev(%"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEE12_Vector_implC2Ev(%"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIsEC2Ev(%"class.std::allocator"* %2) #13
  %3 = bitcast %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIsEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIsEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIsEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPssEvT_S1_RSaIT0_E(i16* %0, i16* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.25, align 4
  %7 = load i32, i32* @y.26, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1351487010, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1351487010, label %14
    i32 -1169275875, label %17
    i32 166902402, label %27
    i32 -1089320026, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1169275875, i32 -1089320026
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPsEvT_S1_(i16* %0, i16* %1)
  %18 = load i32, i32* @x.25, align 4
  %19 = load i32, i32* @y.26, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 166902402, i32 -1089320026
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPsEvT_S1_(i16* %0, i16* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1169275875, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load i16*, i16** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load i16*, i16** %5, align 8
  %7 = ptrtoint i16* %6 to i64
  %8 = ptrtoint i16* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 1
  invoke void @_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm(%"struct.std::_Vector_base"* nonnull %0, i16* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIsSaIsEE12_Vector_implD2Ev(%"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseIsSaIsEE12_Vector_implD2Ev(%"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* nonnull %2) #13
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPsEvT_S1_(i16* %0, i16* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPsEEvT_S3_(i16* %0, i16* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPsEEvT_S3_(i16* %0, i16* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm(%"struct.std::_Vector_base"* %0, i16* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i16*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i16* %1, i16** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1611979, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1611979, label %7
    i32 -542626282, label %9
    i32 -759801520, label %11
    i32 1069289741, label %21
    i32 1047341077, label %31
    i32 1070500665, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i16*, i16** %4, align 8
  %.not = icmp eq i16* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -759801520, i32 -542626282
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIsEE10deallocateERS0_Psm(%"class.std::allocator"* dereferenceable(1) %10, i16* %1, i64 %2)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.35, align 4
  %13 = load i32, i32* @y.36, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1069289741, i32 1070500665
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.35, align 4
  %23 = load i32, i32* @y.36, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1047341077, i32 1070500665
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -759801520, %9 ], [ %20, %11 ], [ %30, %21 ], [ 1069289741, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEE12_Vector_implD2Ev(%"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.37, align 4
  %5 = load i32, i32* @y.38, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1254192220, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1254192220, label %13
    i32 1154933568, label %16
    i32 -120881496, label %26
    i32 2138067681, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1154933568, i32 2138067681
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaIsED2Ev(%"class.std::allocator"* %11) #13
  %17 = load i32, i32* @x.37, align 4
  %18 = load i32, i32* @y.38, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -120881496, i32 2138067681
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaIsED2Ev(%"class.std::allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1154933568, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIsEE10deallocateERS0_Psm(%"class.std::allocator"* dereferenceable(1) %0, i16* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIsE10deallocateEPsm(%"class.__gnu_cxx::new_allocator"* nonnull %4, i16* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIsE10deallocateEPsm(%"class.__gnu_cxx::new_allocator"* %0, i16* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast i16* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIsED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
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
  %.0.ph = phi i32 [ 1258165866, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1258165866, label %13
    i32 1278929255, label %16
    i32 720739798, label %26
    i32 1222937513, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1278929255, i32 1222937513
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIsED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  %17 = load i32, i32* @x.43, align 4
  %18 = load i32, i32* @y.44, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 720739798, i32 1222937513
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIsED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1278929255, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIsED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIsEE9constructIsJRKsEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, i16* %1, i16* dereferenceable(2) %2) local_unnamed_addr #0 comdat align 2 {
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
  %.0.ph = phi i32 [ 323005542, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 323005542, label %14
    i32 1445220864, label %17
    i32 -1370946135, label %28
    i32 1457774299, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1445220864, i32 1457774299
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(2) i16* @_ZSt7forwardIRKsEOT_RNSt16remove_referenceIS2_E4typeE(i16* nonnull dereferenceable(2) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorIsE9constructIsJRKsEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i16* %1, i16* nonnull dereferenceable(2) %18)
  %19 = load i32, i32* @x.47, align 4
  %20 = load i32, i32* @y.48, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1370946135, i32 1457774299
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(2) i16* @_ZSt7forwardIRKsEOT_RNSt16remove_referenceIS2_E4typeE(i16* nonnull dereferenceable(2) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorIsE9constructIsJRKsEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i16* %1, i16* nonnull dereferenceable(2) %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 1445220864, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIsSaIsEE19_M_emplace_back_auxIJRKsEEEvDpOT_(%"class.std::vector"* %0, i16* dereferenceable(2) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.49, align 4
  %4 = load i32, i32* @y.50, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %111

11:                                               ; preds = %111, %2
  %12 = tail call i64 @_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %14 = tail call i16* @_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm(%"struct.std::_Vector_base"* %13, i64 %12)
  %15 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %16 = tail call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %0) #13
  %17 = tail call dereferenceable(2) i16* @_ZSt7forwardIRKsEOT_RNSt16remove_referenceIS2_E4typeE(i16* nonnull dereferenceable(2) %1) #13
  %18 = load i32, i32* @x.49, align 4
  %19 = load i32, i32* @y.50, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %111

26:                                               ; preds = %11
  %27 = getelementptr inbounds i16, i16* %14, i64 %16
  invoke void @_ZNSt16allocator_traitsISaIsEE9constructIsJRKsEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %15, i16* %27, i16* nonnull dereferenceable(2) %17)
          to label %28 unwind label %48

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %30 = load i16*, i16** %29, align 8
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %32 = load i16*, i16** %31, align 8
  %33 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #13
  %34 = invoke i16* @_ZSt34__uninitialized_move_if_noexcept_aIPsS0_SaIsEET0_T_S3_S2_RT1_(i16* %30, i16* %32, i16* %14, %"class.std::allocator"* nonnull dereferenceable(1) %33)
          to label %35 unwind label %48

35:                                               ; preds = %28
  %36 = getelementptr inbounds i16, i16* %34, i64 1
  %37 = load i16*, i16** %29, align 8
  %38 = load i16*, i16** %31, align 8
  %39 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #13
  tail call void @_ZSt8_DestroyIPssEvT_S1_RSaIT0_E(i16* %37, i16* %38, %"class.std::allocator"* nonnull dereferenceable(1) %39)
  %40 = load i16*, i16** %29, align 8
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %42 = load i16*, i16** %41, align 8
  %43 = ptrtoint i16* %42 to i64
  %44 = ptrtoint i16* %40 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 1
  tail call void @_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm(%"struct.std::_Vector_base"* %13, i16* %40, i64 %46)
  store i16* %14, i16** %29, align 8
  store i16* %36, i16** %31, align 8
  %47 = getelementptr inbounds i16, i16* %14, i64 %12
  store i16* %47, i16** %41, align 8
  ret void

48:                                               ; preds = %28, %26
  %49 = phi i16* [ null, %28 ], [ %14, %26 ]
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  %52 = load i32, i32* @x.49, align 4
  %53 = load i32, i32* @y.50, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %60, label %117

60:                                               ; preds = %117, %48
  %61 = tail call i8* @__cxa_begin_catch(i8* %51) #13
  %62 = load i32, i32* @x.49, align 4
  %63 = load i32, i32* @y.50, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %70, label %117

70:                                               ; preds = %60
  %.not = icmp eq i16* %49, null
  br i1 %.not, label %71, label %86

71:                                               ; preds = %70
  %72 = tail call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %0) #13
  %73 = getelementptr inbounds i16, i16* %14, i64 %72
  invoke void @_ZNSt16allocator_traitsISaIsEE7destroyIsEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %15, i16* %73)
          to label %88 unwind label %74

74:                                               ; preds = %89, %88, %86, %71
  %75 = load i32, i32* @x.49, align 4
  %76 = load i32, i32* @y.50, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  br i1 %82, label %83, label %119

83:                                               ; preds = %119, %74
  %84 = landingpad { i8*, i32 }
          cleanup
  br i1 %82, label %85, label %119

85:                                               ; preds = %83
  invoke void @__cxa_end_catch()
          to label %90 unwind label %99

86:                                               ; preds = %70
  %87 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #13
  invoke void @_ZSt8_DestroyIPssEvT_S1_RSaIT0_E(i16* %14, i16* nonnull %49, %"class.std::allocator"* nonnull dereferenceable(1) %87)
          to label %88 unwind label %74

88:                                               ; preds = %86, %71
  invoke void @_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm(%"struct.std::_Vector_base"* %13, i16* %14, i64 %12)
          to label %89 unwind label %74

89:                                               ; preds = %88
  invoke void @__cxa_rethrow() #15
          to label %102 unwind label %74

90:                                               ; preds = %85
  %91 = load i32, i32* @x.49, align 4
  %92 = load i32, i32* @y.50, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  br i1 %98, label %.critedge, label %.preheader

.critedge:                                        ; preds = %90
  resume { i8*, i32 } %84

99:                                               ; preds = %85
  %100 = landingpad { i8*, i32 }
          catch i8* null
  %101 = extractvalue { i8*, i32 } %100, 0
  tail call void @__clang_call_terminate(i8* %101) #14
  unreachable

102:                                              ; preds = %89
  %103 = load i32, i32* @x.49, align 4
  %104 = load i32, i32* @y.50, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp ne i32 %107, 0
  %109 = icmp sgt i32 %104, 9
  tail call void @llvm.assume(i1 %108)
  tail call void @llvm.assume(i1 %109)
  br label %110

110:                                              ; preds = %102, %110
  br label %110

111:                                              ; preds = %11, %2
  %112 = tail call i64 @_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %113 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %114 = tail call i16* @_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm(%"struct.std::_Vector_base"* %113, i64 %112)
  %115 = tail call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %0) #13
  %116 = tail call dereferenceable(2) i16* @_ZSt7forwardIRKsEOT_RNSt16remove_referenceIS2_E4typeE(i16* nonnull dereferenceable(2) %1) #13
  br label %11

117:                                              ; preds = %60, %48
  %118 = tail call i8* @__cxa_begin_catch(i8* %51) #13
  br label %60

119:                                              ; preds = %83, %74
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %83

.preheader:                                       ; preds = %90, %.preheader
  br label %.preheader, !llvm.loop !7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIsE9constructIsJRKsEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, i16* %1, i16* dereferenceable(2) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call dereferenceable(2) i16* @_ZSt7forwardIRKsEOT_RNSt16remove_referenceIS2_E4typeE(i16* nonnull dereferenceable(2) %2) #13
  %5 = load i16, i16* %4, align 2
  store i16 %5, i16* %1, align 2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZSt7forwardIRKsEOT_RNSt16remove_referenceIS2_E4typeE(i16* dereferenceable(2) %0) local_unnamed_addr #4 comdat {
  ret i16* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
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
  %13 = tail call i64 @_ZNKSt6vectorIsSaIsEE8max_sizeEv(%"class.std::vector"* %.0..0..0.10) #13
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %14 = tail call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %.0..0..0.11) #13
  %15 = sub i64 %13, %14
  store i64 %15, i64* %9, align 8
  store i64 %1, i64* %8, align 8
  br label %16

16:                                               ; preds = %.backedge, %3
  %.030 = phi i64 [ undef, %3 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ -622522379, %3 ], [ %.028.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.028, label %.backedge [
    i32 -622522379, label %17
    i32 -364931655, label %20
    i32 -468598455, label %30
    i32 -1273984264, label %140
    i32 -1892350649, label %31
    i32 1398382993, label %41
    i32 -440354459, label %58
    i32 -206074456, label %60
    i32 -345105247, label %70
    i32 1017149334, label %82
    i32 447307254, label %84
    i32 1780992220, label %94
    i32 588139217, label %105
    i32 -1306250463, label %106
    i32 -1467779684, label %116
    i32 -687164963, label %126
    i32 -914184320, label %127
    i32 -1208618241, label %128
    i32 -774353261, label %129
    i32 737247889, label %136
    i32 -353002570, label %138
  ]

.backedge:                                        ; preds = %16, %140, %138, %136, %129, %126, %116, %106, %105, %94, %84, %82, %70, %60, %58, %41, %31, %20, %17
  %.030.be = phi i64 [ %.030, %16 ], [ %.030, %138 ], [ %.030, %136 ], [ %134, %129 ], [ %.030, %126 ], [ %.030, %116 ], [ %.030, %106 ], [ %.030, %105 ], [ %.030, %94 ], [ %.030, %84 ], [ %.030, %82 ], [ %.030, %70 ], [ %.030, %60 ], [ %.030, %58 ], [ %46, %41 ], [ %.030, %31 ], [ %.030, %140 ], [ %.030, %20 ], [ %.030, %17 ]
  %.028.be = phi i32 [ %.028, %16 ], [ 1780992220, %138 ], [ -345105247, %136 ], [ 1398382993, %129 ], [ -914184320, %126 ], [ %125, %116 ], [ %115, %106 ], [ -914184320, %105 ], [ %104, %94 ], [ %93, %84 ], [ %83, %82 ], [ %81, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %41 ], [ %40, %31 ], [ -1467779684, %140 ], [ %29, %20 ], [ %19, %17 ]
  %.0.be = phi i64 [ %.0, %16 ], [ %.0, %138 ], [ %.0, %136 ], [ %.0, %129 ], [ %.0..0..0.27, %126 ], [ %.0, %116 ], [ %.0, %106 ], [ %.0..0..0.26, %105 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %82 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %140 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.22 = load volatile i64, i64* %9, align 8
  %.0..0..0.23 = load volatile i64, i64* %8, align 8
  %18 = icmp ult i64 %.0..0..0.22, %.0..0..0.23
  %19 = select i1 %18, i32 -364931655, i32 -1892350649
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.55, align 4
  %22 = load i32, i32* @y.56, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -468598455, i32 -1208618241
  br label %.backedge

30:                                               ; preds = %16
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

31:                                               ; preds = %16
  %32 = load i32, i32* @x.55, align 4
  %33 = load i32, i32* @y.56, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1398382993, i32 -774353261
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %42 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %.0..0..0.12) #13
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %43 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %.0..0..0.13) #13
  store i64 %43, i64* %12, align 8
  %44 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %11)
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, %42
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %47 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %.0..0..0.14) #13
  %48 = icmp ult i64 %46, %47
  store i1 %48, i1* %7, align 1
  %49 = load i32, i32* @x.55, align 4
  %50 = load i32, i32* @y.56, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -440354459, i32 -774353261
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.24 = load volatile i1, i1* %7, align 1
  %59 = select i1 %.0..0..0.24, i32 447307254, i32 -206074456
  br label %.backedge

60:                                               ; preds = %16
  %61 = load i32, i32* @x.55, align 4
  %62 = load i32, i32* @y.56, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -345105247, i32 737247889
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %71 = call i64 @_ZNKSt6vectorIsSaIsEE8max_sizeEv(%"class.std::vector"* %.0..0..0.15) #13
  %72 = icmp ugt i64 %.030, %71
  store i1 %72, i1* %6, align 1
  %73 = load i32, i32* @x.55, align 4
  %74 = load i32, i32* @y.56, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1017149334, i32 737247889
  br label %.backedge

82:                                               ; preds = %16
  %.0..0..0.25 = load volatile i1, i1* %6, align 1
  %83 = select i1 %.0..0..0.25, i32 447307254, i32 -1306250463
  br label %.backedge

84:                                               ; preds = %16
  %85 = load i32, i32* @x.55, align 4
  %86 = load i32, i32* @y.56, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1780992220, i32 -353002570
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %95 = call i64 @_ZNKSt6vectorIsSaIsEE8max_sizeEv(%"class.std::vector"* %.0..0..0.16) #13
  store i64 %95, i64* %5, align 8
  %96 = load i32, i32* @x.55, align 4
  %97 = load i32, i32* @y.56, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 588139217, i32 -353002570
  br label %.backedge

105:                                              ; preds = %16
  %.0..0..0.26 = load volatile i64, i64* %5, align 8
  br label %.backedge

106:                                              ; preds = %16
  %107 = load i32, i32* @x.55, align 4
  %108 = load i32, i32* @y.56, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1467779684, i32 -1273984264
  br label %.backedge

116:                                              ; preds = %16
  store i64 %.030, i64* %4, align 8
  %117 = load i32, i32* @x.55, align 4
  %118 = load i32, i32* @y.56, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -687164963, i32 -1273984264
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
  %130 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %.0..0..0.17) #13
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %131 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %.0..0..0.18) #13
  store i64 %131, i64* %12, align 8
  %132 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %11)
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %133, %130
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %135 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %.0..0..0.19) #13
  br label %.backedge

136:                                              ; preds = %16
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %137 = call i64 @_ZNKSt6vectorIsSaIsEE8max_sizeEv(%"class.std::vector"* %.0..0..0.20) #13
  br label %.backedge

138:                                              ; preds = %16
  %.0..0..0.21 = load volatile %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %139 = call i64 @_ZNKSt6vectorIsSaIsEE8max_sizeEv(%"class.std::vector"* %.0..0..0.21) #13
  br label %.backedge

140:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 1061174696, %2 ], [ 705319961, %.outer.outer.backedge ]
  %.0.ph.ph = phi i16* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 1061174696, label %6
    i32 -59413201, label %8
    i32 -808449394, label %.outer.outer.backedge
    i32 705319961, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 -808449394, i32 -59413201
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %10 = tail call i16* @_ZNSt16allocator_traitsISaIsEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi i16* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret i16* %.0.ph.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt34__uninitialized_move_if_noexcept_aIPsS0_SaIsEET0_T_S3_S2_RT1_(i16* %0, i16* %1, i16* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca i16*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.59, align 4
  %9 = load i32, i32* @y.60, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi i16* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ 237136344, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 237136344, label %16
    i32 621623376, label %19
    i32 1507666886, label %32
    i32 -43400138, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 621623376, i32 -43400138
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call i16* @_ZSt32__make_move_if_noexcept_iteratorIPsSt13move_iteratorIS0_EET0_T_(i16* %0)
  %21 = tail call i16* @_ZSt32__make_move_if_noexcept_iteratorIPsSt13move_iteratorIS0_EET0_T_(i16* %1)
  %22 = tail call i16* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPsES1_sET0_T_S4_S3_RSaIT1_E(i16* %20, i16* %21, i16* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.59, align 4
  %24 = load i32, i32* @y.60, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1507666886, i32 -43400138
  br label %.outer

32:                                               ; preds = %15
  store i16* %.ph, i16** %5, align 8
  %.0..0..0.2 = load volatile i16*, i16** %5, align 8
  ret i16* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call i16* @_ZSt32__make_move_if_noexcept_iteratorIPsSt13move_iteratorIS0_EET0_T_(i16* %0)
  %35 = tail call i16* @_ZSt32__make_move_if_noexcept_iteratorIPsSt13move_iteratorIS0_EET0_T_(i16* %1)
  %36 = tail call i16* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPsES1_sET0_T_S4_S3_RSaIT1_E(i16* %34, i16* %35, i16* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 621623376, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIsEE7destroyIsEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %0, i16* %1) local_unnamed_addr #0 comdat align 2 {
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
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1199187861, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1199187861, label %13
    i32 -1684010078, label %16
    i32 363861448, label %26
    i32 -1406810283, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1684010078, i32 -1406810283
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIsE7destroyIsEEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i16* %1)
  %17 = load i32, i32* @x.61, align 4
  %18 = load i32, i32* @y.62, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 363861448, i32 -1406810283
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIsE7destroyIsEEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i16* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1684010078, %27 ]
  br label %.outer
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIsSaIsEE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
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
  %.0.ph = phi i32 [ %28, %17 ], [ -459024336, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -459024336, label %14
    i32 906024410, label %17
    i32 1863658762, label %29
    i32 1904055271, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 906024410, i32 1904055271
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #13
  %19 = tail call i64 @_ZNSt16allocator_traitsISaIsEE8max_sizeERKS0_(%"class.std::allocator"* nonnull dereferenceable(1) %18) #13
  %20 = load i32, i32* @x.63, align 4
  %21 = load i32, i32* @y.64, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1863658762, i32 1904055271
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #13
  %32 = tail call i64 @_ZNSt16allocator_traitsISaIsEE8max_sizeERKS0_(%"class.std::allocator"* nonnull dereferenceable(1) %31) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 906024410, %30 ]
  br label %.outer3
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
  %8 = load i32, i32* @x.65, align 4
  %9 = load i32, i32* @y.66, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1587637916, i32 1239720820
  %17 = select i1 %15, i32 1813879910, i32 1239720820
  %18 = select i1 %15, i32 834871828, i32 -1984965530
  %19 = select i1 %15, i32 1724391775, i32 -1984965530
  %20 = select i1 %15, i32 1135300556, i32 2043375458
  %21 = select i1 %15, i32 1830231041, i32 2043375458
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i64* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -15395102, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -15395102, label %23
    i32 1603836378, label %26
    i32 1830231041, label %27
    i32 1135300556, label %28
    i32 -824505974, label %29
    i32 1724391775, label %30
    i32 834871828, label %31
    i32 -891670690, label %32
    i32 1813879910, label %33
    i32 1587637916, label %34
    i32 2043375458, label %35
    i32 -1984965530, label %36
    i32 1239720820, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i64* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i64* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 1813879910, %37 ], [ 1724391775, %36 ], [ 1830231041, %35 ], [ %16, %33 ], [ %17, %32 ], [ -891670690, %31 ], [ %18, %30 ], [ %19, %29 ], [ -891670690, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %24 = icmp ult i64 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 1603836378, i32 -824505974
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i64* %.01114, i64** %3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIsEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIsE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #13
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIsE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZNSt16allocator_traitsISaIsEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i16* @_ZN9__gnu_cxx13new_allocatorIsE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret i16* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZN9__gnu_cxx13new_allocatorIsE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.75, align 4
  %9 = load i32, i32* @y.76, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1744442237, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1744442237, label %16
    i32 -1298186105, label %19
    i32 -794314339, label %33
    i32 1508618042, label %35
    i32 -989049993, label %45
    i32 1827305439, label %53
    i32 1279660046, label %46
    i32 -601858101, label %51
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1298186105, i32 -601858101
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorIsE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.75, align 4
  %25 = load i32, i32* @y.76, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -794314339, i32 -601858101
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 1508618042, i32 1279660046
  br label %.outer.backedge

35:                                               ; preds = %15
  %36 = load i32, i32* @x.75, align 4
  %37 = load i32, i32* @y.76, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -989049993, i32 1827305439
  br label %.outer.backedge

45:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

46:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.4, align 8
  %48 = shl i64 %47, 1
  %49 = call i8* @_Znwm(i64 %48)
  %50 = bitcast i8* %49 to i16*
  ret i16* %50

51:                                               ; preds = %15
  %52 = call i64 @_ZNK9__gnu_cxx13new_allocatorIsE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %51, %35, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ %44, %35 ], [ -1298186105, %51 ]
  br label %.outer

53:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPsES1_sET0_T_S4_S3_RSaIT1_E(i16* %0, i16* %1, i16* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i16* @_ZSt18uninitialized_copyISt13move_iteratorIPsES1_ET0_T_S4_S3_(i16* %0, i16* %1, i16* %2)
  ret i16* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt32__make_move_if_noexcept_iteratorIPsSt13move_iteratorIS0_EET0_T_(i16* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i16*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.79, align 4
  %6 = load i32, i32* @y.80, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1890640606, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1890640606, label %13
    i32 -1376715244, label %16
    i32 1761890914, label %29
    i32 -117683522, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1376715244, i32 -117683522
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPsEC2ES0_(%"class.std::move_iterator"* nonnull %17, i16* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  %19 = load i16*, i16** %18, align 8
  store i16* %19, i16** %2, align 8
  %20 = load i32, i32* @x.79, align 4
  %21 = load i32, i32* @y.80, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1761890914, i32 -117683522
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i16*, i16** %2, align 8
  ret i16* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPsEC2ES0_(%"class.std::move_iterator"* nonnull %31, i16* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -1376715244, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt18uninitialized_copyISt13move_iteratorIPsES1_ET0_T_S4_S3_(i16* %0, i16* %1, i16* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i16*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.81, align 4
  %8 = load i32, i32* @y.82, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i16* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1860772368, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 1860772368, label %15
    i32 1010938418, label %18
    i32 -1857588205, label %29
    i32 -20615393, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1010938418, i32 -20615393
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call i16* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPsES3_EET0_T_S6_S5_(i16* %0, i16* %1, i16* %2)
  %20 = load i32, i32* @x.81, align 4
  %21 = load i32, i32* @y.82, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1857588205, i32 -20615393
  br label %.outer

29:                                               ; preds = %14
  store i16* %.ph, i16** %4, align 8
  %.0..0..0.2 = load volatile i16*, i16** %4, align 8
  ret i16* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i16* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPsES3_EET0_T_S6_S5_(i16* %0, i16* %1, i16* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ 1010938418, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPsES3_EET0_T_S6_S5_(i16* %0, i16* %1, i16* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i16* @_ZSt4copyISt13move_iteratorIPsES1_ET0_T_S4_S3_(i16* %0, i16* %1, i16* %2)
  ret i16* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt4copyISt13move_iteratorIPsES1_ET0_T_S4_S3_(i16* %0, i16* %1, i16* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i16*, align 8
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
  %.ph = phi i16* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -1356665223, %3 ]
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %14

14:                                               ; preds = %.outer7, %14
  switch i32 %.0.ph8, label %14 [
    i32 -1356665223, label %15
    i32 -1771699336, label %18
    i32 1729500269, label %31
    i32 -1834087526, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1771699336, i32 -1834087526
  br label %.outer7.backedge

18:                                               ; preds = %14
  %19 = tail call i16* @_ZSt12__miter_baseISt13move_iteratorIPsEENSt11_Miter_baseIT_E13iterator_typeES4_(i16* %0)
  %20 = tail call i16* @_ZSt12__miter_baseISt13move_iteratorIPsEENSt11_Miter_baseIT_E13iterator_typeES4_(i16* %1)
  %21 = tail call i16* @_ZSt14__copy_move_a2ILb1EPsS0_ET1_T0_S2_S1_(i16* %19, i16* %20, i16* %2)
  %22 = load i32, i32* @x.85, align 4
  %23 = load i32, i32* @y.86, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1729500269, i32 -1834087526
  br label %.outer

31:                                               ; preds = %14
  store i16* %.ph, i16** %4, align 8
  %.0..0..0.2 = load volatile i16*, i16** %4, align 8
  ret i16* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call i16* @_ZSt12__miter_baseISt13move_iteratorIPsEENSt11_Miter_baseIT_E13iterator_typeES4_(i16* %0)
  %34 = tail call i16* @_ZSt12__miter_baseISt13move_iteratorIPsEENSt11_Miter_baseIT_E13iterator_typeES4_(i16* %1)
  %35 = tail call i16* @_ZSt14__copy_move_a2ILb1EPsS0_ET1_T0_S2_S1_(i16* %33, i16* %34, i16* %2)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %32, %15
  %.0.ph8.be = phi i32 [ %17, %15 ], [ -1771699336, %32 ]
  br label %.outer7
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt14__copy_move_a2ILb1EPsS0_ET1_T0_S2_S1_(i16* %0, i16* %1, i16* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i16* @_ZSt12__niter_baseIPsENSt11_Niter_baseIT_E13iterator_typeES2_(i16* %0)
  %5 = tail call i16* @_ZSt12__niter_baseIPsENSt11_Niter_baseIT_E13iterator_typeES2_(i16* %1)
  %6 = tail call i16* @_ZSt12__niter_baseIPsENSt11_Niter_baseIT_E13iterator_typeES2_(i16* %2)
  %7 = tail call i16* @_ZSt13__copy_move_aILb1EPsS0_ET1_T0_S2_S1_(i16* %4, i16* %5, i16* %6)
  ret i16* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt12__miter_baseISt13move_iteratorIPsEENSt11_Miter_baseIT_E13iterator_typeES4_(i16* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i16* @_ZNSt10_Iter_baseISt13move_iteratorIPsELb1EE7_S_baseES2_(i16* %0)
  ret i16* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt13__copy_move_aILb1EPsS0_ET1_T0_S2_S1_(i16* %0, i16* %1, i16* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i16* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIsEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2)
  ret i16* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt12__niter_baseIPsENSt11_Niter_baseIT_E13iterator_typeES2_(i16* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i16* @_ZNSt10_Iter_baseIPsLb0EE7_S_baseES0_(i16* %0)
  ret i16* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIsEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i16*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint i16* %1 to i64
  %7 = ptrtoint i16* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 1
  store i64 %9, i64* %5, align 8
  %10 = bitcast i16* %2 to i8*
  %11 = bitcast i16* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -603178540, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -603178540, label %13
    i32 2059664129, label %15
    i32 1380321529, label %16
    i32 1996594026, label %26
    i32 883633864, label %36
    i32 -1850374679, label %.outer.backedge
  ]

13:                                               ; preds = %12
  %.0..0..0.10 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.10, 0
  %14 = select i1 %.not, i32 1380321529, i32 2059664129
  br label %.outer.backedge

15:                                               ; preds = %12
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %10, i8* align 2 %11, i64 %8, i1 false)
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.95, align 4
  %18 = load i32, i32* @y.96, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1996594026, i32 -1850374679
  br label %.outer.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.95, align 4
  %28 = load i32, i32* @y.96, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 883633864, i32 -1850374679
  br label %.outer.backedge

36:                                               ; preds = %12
  %37 = getelementptr inbounds i16, i16* %2, i64 %9
  store i16* %37, i16** %4, align 8
  %.0..0..0.11 = load volatile i16*, i16** %4, align 8
  ret i16* %.0..0..0.11

.outer.backedge:                                  ; preds = %12, %26, %16, %15, %13
  %.0.ph.be = phi i32 [ %14, %13 ], [ 1380321529, %15 ], [ %25, %16 ], [ %35, %26 ], [ 1996594026, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZNSt10_Iter_baseIPsLb0EE7_S_baseES0_(i16* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i16*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.97, align 4
  %6 = load i32, i32* @y.98, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -787125328, i32 -1740805641
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1418357257, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1418357257, label %15
    i32 227873641, label %.outer.backedge
    i32 -787125328, label %18
    i32 -1740805641, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 227873641, i32 -1740805641
  br label %.outer.backedge

18:                                               ; preds = %14
  store i16* %0, i16** %2, align 8
  %.0..0..0.2 = load volatile i16*, i16** %2, align 8
  ret i16* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 227873641, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZNSt10_Iter_baseISt13move_iteratorIPsELb1EE7_S_baseES2_(i16* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  store i16* %0, i16** %3, align 8
  %4 = call i16* @_ZNKSt13move_iteratorIPsE4baseEv(%"class.std::move_iterator"* nonnull %2)
  ret i16* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZNKSt13move_iteratorIPsE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load i16*, i16** %2, align 8
  ret i16* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPsEC2ES0_(%"class.std::move_iterator"* %0, i16* %1) unnamed_addr #4 comdat align 2 {
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
  %.0.ph = phi i32 [ -1686633983, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1686633983, label %14
    i32 -2019543629, label %17
    i32 -852965148, label %27
    i32 -571179956, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2019543629, i32 -571179956
  br label %.outer.backedge

17:                                               ; preds = %13
  store i16* %1, i16** %12, align 8
  %18 = load i32, i32* @x.103, align 4
  %19 = load i32, i32* @y.104, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -852965148, i32 -571179956
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i16* %1, i16** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -2019543629, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIsE7destroyIsEEvPT_(%"class.__gnu_cxx::new_allocator"* %0, i16* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s849187366.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

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
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
